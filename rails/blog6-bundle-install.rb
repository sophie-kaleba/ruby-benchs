# This is a long running benchmark and should
# be run using fixed iterations. E.g.
# jt benchmark bench/rails/blog6-bundle-install.rb --iterations --elapsed --ips --fixed-iterations 1
# RUBY_BENCHMARKS=true jt mx benchmark ruby-warmup:rails/blog6-bundle-install

require_relative './blog6-setup.rb'

Blog6Setup.setup_bundler

benchmark 'blog6-bundle-install' do
  Blog6Setup.bundle_install
end
