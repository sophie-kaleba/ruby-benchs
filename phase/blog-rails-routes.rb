# Adapted from the yjit-benchmark, available @ https://github.com/Shopify/yjit-bench/tree/main/benchmarks/railsbench
$LOAD_PATH.unshift "#{__dir__}/../railsbench"
Dir.chdir("#{__dir__}/../railsbench") do
  require 'bundler/setup'
  require 'config/environment'
end

class BlogRailsRoutes < Benchmarks 

  def initialize
    ENV['RAILS_ENV'] ||= 'production'

    @app = Rails.application
    possible_routes = ['/posts', '/posts.json']
    possible_routes.concat((1..100).map { |i| "/posts/#{i}"})
    
    visit_count = 1000
    rng = Random.new(0x1be52551fc152997)
    @visiting_routes = Array.new(visit_count) { possible_routes.sample(random: rng) }
  end

  def benchmark
      # The app mutates `env`, so we need to create one every time.
      # visit each of the visit_count routes, through a GET request
      @visiting_routes.each do |path|
          env = Rack::MockRequest::env_for("http://localhost#{path}")
          response_array = @app.call(env)
          unless response_array.first == 200  
            raise "HTTP response is #{response_array.first} instead of 200. Is the benchmark app properly set up? See README.md."
          end
      end
  end

  def verify_result(result)
    # TODO - add some sort of verification
    true
  end

end
