require_relative '../tool/jt.rb'
require 'fileutils'

MAIL_DIR = File.expand_path('../mail', __FILE__)
PSYCH_DIR = File.expand_path('../psych-load', __FILE__)
ERUBI_DIR = File.expand_path('../erubi_rails', __FILE__)
HEXAPDF_DIR = File.expand_path('../hexapdf', __FILE__)
LEE_DIR = File.expand_path('../lee', __FILE__)
RAILSBENCH_DIR = File.expand_path('../railsbench', __FILE__)

def self.bundle_install(bench_path)
  Dir.chdir(bench_path) do
    JT.ruby_rebench(*%w[-S bundle install])
    if (bench_path == RAILSBENCH_DIR) do
      JT.ruby_rebench(*%w[-S bundle exec bin/rails db:migrate db:seed RAILS_ENV=production])
      JT.ruby_rebench_native(*%w[-S bundle exec bin/rails db:migrate db:seed RAILS_ENV=production])
    end
  end
end

# bundle_install(MAIL_DIR)
# bundle_install(PSYCH_DIR)
# bundle_install(HEXAPDF_DIR)
# bundle_install(LEE_DIR)
bundle_install(RAILSBENCH_DIR)
# bundle_install(ERUBI_DIR)