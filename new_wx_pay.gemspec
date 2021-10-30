$:.push File.expand_path("../lib", __FILE__)

require "new_wx_pay/version"

Gem::Specification.new do |s|
  s.name          = "new_wx_pay"
  s.version       = NewWxPay::VERSION
  s.authors       = ["chinachai"]
  s.email         = ["502807810@qq.com"]
  s.homepage      = "https://github.com/jasl/wx_pay"
  s.summary       = "An unofficial simple wechat pay gem"
  s.description   = "An unofficial simple wechat pay gem"
  s.license       = "MIT"

  s.require_paths = ["lib"]

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_runtime_dependency "rest-client", '>= 2.0.0'
  s.add_runtime_dependency "activesupport", '>= 3.2'

  s.add_development_dependency "rake", '>= 12.3.3'
  s.add_development_dependency "webmock", '~> 2.3'
  s.add_development_dependency "minitest", '~> 5'
end
