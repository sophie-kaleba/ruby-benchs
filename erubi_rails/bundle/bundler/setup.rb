require 'rbconfig'
kernel = (class << ::Kernel; self; end)
[kernel, ::Kernel].each do |k|
  if k.private_method_defined?(:gem_original_require)
    private_require = k.private_method_defined?(:require)
    k.send(:remove_method, :require)
    k.send(:define_method, :require, k.instance_method(:gem_original_require))
    k.send(:private, :require) if private_require
  end
end
$:.unshift File.expand_path("#{__dir__}/../#{RUBY_ENGINE}/#{RbConfig::CONFIG["ruby_version"]}/gems/rake-13.0.6/lib")
$:.unshift File.expand_path("#{__dir__}/../#{RUBY_ENGINE}/#{RbConfig::CONFIG["ruby_version"]}/gems/concurrent-ruby-1.1.10/lib/concurrent-ruby")
$:.unshift File.expand_path("#{__dir__}/../#{RUBY_ENGINE}/#{RbConfig::CONFIG["ruby_version"]}/gems/i18n-1.12.0/lib")
$:.unshift File.expand_path("#{__dir__}/../#{RUBY_ENGINE}/#{RbConfig::CONFIG["ruby_version"]}/gems/minitest-5.16.3/lib")
$:.unshift File.expand_path("#{__dir__}/../#{RUBY_ENGINE}/#{RbConfig::CONFIG["ruby_version"]}/gems/tzinfo-2.0.5/lib")
$:.unshift File.expand_path("#{__dir__}/../#{RUBY_ENGINE}/#{RbConfig::CONFIG["ruby_version"]}/gems/zeitwerk-2.6.6/lib")
$:.unshift File.expand_path("#{__dir__}/../#{RUBY_ENGINE}/#{RbConfig::CONFIG["ruby_version"]}/gems/activesupport-6.1.7/lib")
$:.unshift File.expand_path("#{__dir__}/../#{RUBY_ENGINE}/#{RbConfig::CONFIG["ruby_version"]}/gems/builder-3.2.4/lib")
$:.unshift File.expand_path("#{__dir__}/../#{RUBY_ENGINE}/#{RbConfig::CONFIG["ruby_version"]}/gems/erubi-1.11.0/lib")
$:.unshift File.expand_path("#{__dir__}/../#{RUBY_ENGINE}/#{RbConfig::CONFIG["ruby_version"]}/gems/mini_portile2-2.8.0/lib")
$:.unshift File.expand_path("#{__dir__}/../#{RUBY_ENGINE}/#{RbConfig::CONFIG["ruby_version"]}/extensions/x86_64-linux/3.1.2.3/racc-1.6.0")
$:.unshift File.expand_path("#{__dir__}/../../../../../graal/sdk/mxbuild/linux-amd64/GRAALVM_A33290E019_JAVA11/graalvm-a33290e019-java11-23.0.0-dev/languages/ruby/lib/gems/gems/racc-1.6.0/lib")
$:.unshift File.expand_path("#{__dir__}/../#{RUBY_ENGINE}/#{RbConfig::CONFIG["ruby_version"]}/extensions/x86_64-linux/3.1.2.3/nokogiri-1.13.9")
$:.unshift File.expand_path("#{__dir__}/../#{RUBY_ENGINE}/#{RbConfig::CONFIG["ruby_version"]}/gems/nokogiri-1.13.9/lib")
$:.unshift File.expand_path("#{__dir__}/../#{RUBY_ENGINE}/#{RbConfig::CONFIG["ruby_version"]}/gems/rails-dom-testing-2.0.3/lib")
$:.unshift File.expand_path("#{__dir__}/../#{RUBY_ENGINE}/#{RbConfig::CONFIG["ruby_version"]}/gems/crass-1.0.6/lib")
$:.unshift File.expand_path("#{__dir__}/../#{RUBY_ENGINE}/#{RbConfig::CONFIG["ruby_version"]}/gems/loofah-2.19.0/lib")
$:.unshift File.expand_path("#{__dir__}/../#{RUBY_ENGINE}/#{RbConfig::CONFIG["ruby_version"]}/gems/rails-html-sanitizer-1.4.3/lib")
$:.unshift File.expand_path("#{__dir__}/../#{RUBY_ENGINE}/#{RbConfig::CONFIG["ruby_version"]}/gems/actionview-6.1.7/lib")
$:.unshift File.expand_path("#{__dir__}/../#{RUBY_ENGINE}/#{RbConfig::CONFIG["ruby_version"]}/gems/rack-2.2.4/lib")
$:.unshift File.expand_path("#{__dir__}/../#{RUBY_ENGINE}/#{RbConfig::CONFIG["ruby_version"]}/gems/rack-test-2.0.2/lib")
$:.unshift File.expand_path("#{__dir__}/../#{RUBY_ENGINE}/#{RbConfig::CONFIG["ruby_version"]}/gems/actionpack-6.1.7/lib")
$:.unshift File.expand_path("#{__dir__}/../#{RUBY_ENGINE}/#{RbConfig::CONFIG["ruby_version"]}/extensions/x86_64-linux/3.1.2.3/nio4r-2.5.8")
$:.unshift File.expand_path("#{__dir__}/../#{RUBY_ENGINE}/#{RbConfig::CONFIG["ruby_version"]}/gems/nio4r-2.5.8/lib")
$:.unshift File.expand_path("#{__dir__}/../#{RUBY_ENGINE}/#{RbConfig::CONFIG["ruby_version"]}/gems/websocket-extensions-0.1.5/lib")
$:.unshift File.expand_path("#{__dir__}/../#{RUBY_ENGINE}/#{RbConfig::CONFIG["ruby_version"]}/extensions/x86_64-linux/3.1.2.3/websocket-driver-0.7.5")
$:.unshift File.expand_path("#{__dir__}/../#{RUBY_ENGINE}/#{RbConfig::CONFIG["ruby_version"]}/gems/websocket-driver-0.7.5/lib")
$:.unshift File.expand_path("#{__dir__}/../#{RUBY_ENGINE}/#{RbConfig::CONFIG["ruby_version"]}/gems/actioncable-6.1.7/lib")
$:.unshift File.expand_path("#{__dir__}/../#{RUBY_ENGINE}/#{RbConfig::CONFIG["ruby_version"]}/gems/globalid-1.0.0/lib")
$:.unshift File.expand_path("#{__dir__}/../#{RUBY_ENGINE}/#{RbConfig::CONFIG["ruby_version"]}/gems/activejob-6.1.7/lib")
$:.unshift File.expand_path("#{__dir__}/../#{RUBY_ENGINE}/#{RbConfig::CONFIG["ruby_version"]}/gems/activemodel-6.1.7/lib")
$:.unshift File.expand_path("#{__dir__}/../#{RUBY_ENGINE}/#{RbConfig::CONFIG["ruby_version"]}/gems/activerecord-6.1.7/lib")
$:.unshift File.expand_path("#{__dir__}/../#{RUBY_ENGINE}/#{RbConfig::CONFIG["ruby_version"]}/gems/marcel-1.0.2/lib")
$:.unshift File.expand_path("#{__dir__}/../#{RUBY_ENGINE}/#{RbConfig::CONFIG["ruby_version"]}/gems/mini_mime-1.1.2/lib")
$:.unshift File.expand_path("#{__dir__}/../#{RUBY_ENGINE}/#{RbConfig::CONFIG["ruby_version"]}/gems/activestorage-6.1.7/lib")
$:.unshift File.expand_path("#{__dir__}/../#{RUBY_ENGINE}/#{RbConfig::CONFIG["ruby_version"]}/gems/mail-2.7.1/lib")
$:.unshift File.expand_path("#{__dir__}/../#{RUBY_ENGINE}/#{RbConfig::CONFIG["ruby_version"]}/gems/actionmailbox-6.1.7/lib")
$:.unshift File.expand_path("#{__dir__}/../#{RUBY_ENGINE}/#{RbConfig::CONFIG["ruby_version"]}/gems/actionmailer-6.1.7/lib")
$:.unshift File.expand_path("#{__dir__}/../#{RUBY_ENGINE}/#{RbConfig::CONFIG["ruby_version"]}/gems/actiontext-6.1.7/lib")
$:.unshift File.expand_path("#{__dir__}/../#{RUBY_ENGINE}/#{RbConfig::CONFIG["ruby_version"]}/gems/public_suffix-5.0.0/lib")
$:.unshift File.expand_path("#{__dir__}/../#{RUBY_ENGINE}/#{RbConfig::CONFIG["ruby_version"]}/gems/addressable-2.8.1/lib")
$:.unshift File.expand_path("#{__dir__}/../#{RUBY_ENGINE}/#{RbConfig::CONFIG["ruby_version"]}/extensions/x86_64-linux/3.1.2.3/bindex-0.8.1")
$:.unshift File.expand_path("#{__dir__}/../#{RUBY_ENGINE}/#{RbConfig::CONFIG["ruby_version"]}/gems/bindex-0.8.1/lib")
$:.unshift File.expand_path("#{__dir__}/../#{RUBY_ENGINE}/#{RbConfig::CONFIG["ruby_version"]}/gems/matrix-0.4.2/lib")
$:.unshift File.expand_path("#{__dir__}/../#{RUBY_ENGINE}/#{RbConfig::CONFIG["ruby_version"]}/gems/regexp_parser-2.6.1/lib")
$:.unshift File.expand_path("#{__dir__}/../#{RUBY_ENGINE}/#{RbConfig::CONFIG["ruby_version"]}/gems/xpath-3.2.0/lib")
$:.unshift File.expand_path("#{__dir__}/../#{RUBY_ENGINE}/#{RbConfig::CONFIG["ruby_version"]}/gems/capybara-3.38.0/lib")
$:.unshift File.expand_path("#{__dir__}/../#{RUBY_ENGINE}/#{RbConfig::CONFIG["ruby_version"]}/gems/childprocess-4.1.0/lib")
$:.unshift File.expand_path("#{__dir__}/../../../../../graal/sdk/mxbuild/linux-amd64/GRAALVM_A33290E019_JAVA11/graalvm-a33290e019-java11-23.0.0-dev/languages/ruby/lib/gems/extensions/x86_64-linux/3.1.2.3/digest-3.1.0")
$:.unshift File.expand_path("#{__dir__}/../../../../../graal/sdk/mxbuild/linux-amd64/GRAALVM_A33290E019_JAVA11/graalvm-a33290e019-java11-23.0.0-dev/languages/ruby/lib/gems/gems/digest-3.1.0/lib")
$:.unshift File.expand_path("#{__dir__}/../#{RUBY_ENGINE}/#{RbConfig::CONFIG["ruby_version"]}/extensions/x86_64-linux/3.1.2.3/ffi-1.15.5")
$:.unshift File.expand_path("#{__dir__}/../#{RUBY_ENGINE}/#{RbConfig::CONFIG["ruby_version"]}/gems/ffi-1.15.5/lib")
$:.unshift File.expand_path("#{__dir__}/../#{RUBY_ENGINE}/#{RbConfig::CONFIG["ruby_version"]}/gems/jbuilder-2.11.5/lib")
$:.unshift File.expand_path("#{__dir__}/../#{RUBY_ENGINE}/#{RbConfig::CONFIG["ruby_version"]}/gems/rb-fsevent-0.11.2/lib")
$:.unshift File.expand_path("#{__dir__}/../#{RUBY_ENGINE}/#{RbConfig::CONFIG["ruby_version"]}/gems/rb-inotify-0.10.1/lib")
$:.unshift File.expand_path("#{__dir__}/../#{RUBY_ENGINE}/#{RbConfig::CONFIG["ruby_version"]}/gems/listen-3.7.1/lib")
$:.unshift File.expand_path("#{__dir__}/../#{RUBY_ENGINE}/#{RbConfig::CONFIG["ruby_version"]}/gems/method_source-1.0.0/lib")
$:.unshift File.expand_path("#{__dir__}/../#{RUBY_ENGINE}/#{RbConfig::CONFIG["ruby_version"]}/gems/timeout-0.3.0/lib")
$:.unshift File.expand_path("#{__dir__}/../#{RUBY_ENGINE}/#{RbConfig::CONFIG["ruby_version"]}/gems/net-protocol-0.1.3/lib")
$:.unshift File.expand_path("#{__dir__}/../#{RUBY_ENGINE}/#{RbConfig::CONFIG["ruby_version"]}/extensions/x86_64-linux/3.1.2.3/strscan-3.0.4")
$:.unshift File.expand_path("#{__dir__}/../#{RUBY_ENGINE}/#{RbConfig::CONFIG["ruby_version"]}/gems/strscan-3.0.4/lib")
$:.unshift File.expand_path("#{__dir__}/../#{RUBY_ENGINE}/#{RbConfig::CONFIG["ruby_version"]}/gems/net-imap-0.2.3/lib")
$:.unshift File.expand_path("#{__dir__}/../#{RUBY_ENGINE}/#{RbConfig::CONFIG["ruby_version"]}/gems/net-pop-0.1.2/lib")
$:.unshift File.expand_path("#{__dir__}/../#{RUBY_ENGINE}/#{RbConfig::CONFIG["ruby_version"]}/gems/net-smtp-0.2.2/lib")
$:.unshift File.expand_path("#{__dir__}/../#{RUBY_ENGINE}/#{RbConfig::CONFIG["ruby_version"]}/extensions/x86_64-linux/3.1.2.3/puma-5.6.5")
$:.unshift File.expand_path("#{__dir__}/../#{RUBY_ENGINE}/#{RbConfig::CONFIG["ruby_version"]}/gems/puma-5.6.5/lib")
$:.unshift File.expand_path("#{__dir__}/../#{RUBY_ENGINE}/#{RbConfig::CONFIG["ruby_version"]}/gems/rack-mini-profiler-2.3.4/lib")
$:.unshift File.expand_path("#{__dir__}/../#{RUBY_ENGINE}/#{RbConfig::CONFIG["ruby_version"]}/gems/rack-proxy-0.7.4/lib")
$:.unshift File.expand_path("#{__dir__}/../#{RUBY_ENGINE}/#{RbConfig::CONFIG["ruby_version"]}/gems/thor-1.2.1/lib")
$:.unshift File.expand_path("#{__dir__}/../#{RUBY_ENGINE}/#{RbConfig::CONFIG["ruby_version"]}/gems/railties-6.1.7/lib")
$:.unshift File.expand_path("#{__dir__}/../#{RUBY_ENGINE}/#{RbConfig::CONFIG["ruby_version"]}/gems/sprockets-4.1.1/lib")
$:.unshift File.expand_path("#{__dir__}/../#{RUBY_ENGINE}/#{RbConfig::CONFIG["ruby_version"]}/gems/sprockets-rails-3.4.2/lib")
$:.unshift File.expand_path("#{__dir__}/../#{RUBY_ENGINE}/#{RbConfig::CONFIG["ruby_version"]}/gems/rails-6.1.7/lib")
$:.unshift File.expand_path("#{__dir__}/../#{RUBY_ENGINE}/#{RbConfig::CONFIG["ruby_version"]}/gems/rexml-3.2.5/lib")
$:.unshift File.expand_path("#{__dir__}/../#{RUBY_ENGINE}/#{RbConfig::CONFIG["ruby_version"]}/gems/rubyzip-2.3.2/lib")
$:.unshift File.expand_path("#{__dir__}/../#{RUBY_ENGINE}/#{RbConfig::CONFIG["ruby_version"]}/extensions/x86_64-linux/3.1.2.3/sassc-2.4.0")
$:.unshift File.expand_path("#{__dir__}/../#{RUBY_ENGINE}/#{RbConfig::CONFIG["ruby_version"]}/gems/sassc-2.4.0/lib")
$:.unshift File.expand_path("#{__dir__}/../#{RUBY_ENGINE}/#{RbConfig::CONFIG["ruby_version"]}/gems/tilt-2.0.11/lib")
$:.unshift File.expand_path("#{__dir__}/../#{RUBY_ENGINE}/#{RbConfig::CONFIG["ruby_version"]}/gems/sassc-rails-2.1.2/lib")
$:.unshift File.expand_path("#{__dir__}/../#{RUBY_ENGINE}/#{RbConfig::CONFIG["ruby_version"]}/gems/sass-rails-6.0.0/lib")
$:.unshift File.expand_path("#{__dir__}/../../../../../graal/sdk/mxbuild/linux-amd64/GRAALVM_A33290E019_JAVA11/graalvm-a33290e019-java11-23.0.0-dev/languages/ruby/lib/gems/gems/securerandom-0.1.1/lib")
$:.unshift File.expand_path("#{__dir__}/../#{RUBY_ENGINE}/#{RbConfig::CONFIG["ruby_version"]}/gems/websocket-1.2.9/lib")
$:.unshift File.expand_path("#{__dir__}/../#{RUBY_ENGINE}/#{RbConfig::CONFIG["ruby_version"]}/gems/selenium-webdriver-4.6.1/lib")
$:.unshift File.expand_path("#{__dir__}/../#{RUBY_ENGINE}/#{RbConfig::CONFIG["ruby_version"]}/gems/semantic_range-3.0.0/lib")
$:.unshift File.expand_path("#{__dir__}/../#{RUBY_ENGINE}/#{RbConfig::CONFIG["ruby_version"]}/gems/spring-4.1.0/lib")
$:.unshift File.expand_path("#{__dir__}/../#{RUBY_ENGINE}/#{RbConfig::CONFIG["ruby_version"]}/extensions/x86_64-linux/3.1.2.3/sqlite3-1.5.4")
$:.unshift File.expand_path("#{__dir__}/../#{RUBY_ENGINE}/#{RbConfig::CONFIG["ruby_version"]}/gems/sqlite3-1.5.4/lib")
$:.unshift File.expand_path("#{__dir__}/../#{RUBY_ENGINE}/#{RbConfig::CONFIG["ruby_version"]}/gems/turbolinks-source-5.2.0/lib")
$:.unshift File.expand_path("#{__dir__}/../#{RUBY_ENGINE}/#{RbConfig::CONFIG["ruby_version"]}/gems/turbolinks-5.2.1/lib")
$:.unshift File.expand_path("#{__dir__}/../#{RUBY_ENGINE}/#{RbConfig::CONFIG["ruby_version"]}/gems/web-console-4.2.0/lib")
$:.unshift File.expand_path("#{__dir__}/../#{RUBY_ENGINE}/#{RbConfig::CONFIG["ruby_version"]}/gems/webdrivers-5.2.0/lib")
$:.unshift File.expand_path("#{__dir__}/../#{RUBY_ENGINE}/#{RbConfig::CONFIG["ruby_version"]}/gems/webpacker-5.4.3/lib")