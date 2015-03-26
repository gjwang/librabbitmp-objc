Pod::Spec.new do |s|
  s.name     = 'librabbitmq-objc'
  s.version  = '0.7.2ctx'
  s.summary  = 'Objective-C wrapper for librabbitmq-c'
  s.homepage = "http://ef.com"
  
  s.license      = { :type => 'GPL3', :file => 'LICENSE.md' }

  s.authors      = {
    "Dmitry Makarenko"  => "dmitry.makarenko@ef.com",
    "Stefan Ceriu"      => "stefan.ceriu@ef.com" }

  s.platform     = :ios
  s.ios.deployment_target = '5.1'
  s.requires_arc = true
  
  s.source   = { :git => 'git@github.com:EFEdcuationFirstMobile/librabbitmq-objc.git', :tag => "#{s.version}" }
  
  s.vendored_libraries = 'rabbitmq-c/librabbitmq.a'
  
  s.source_files = '*.{h,m}', 'rabbitmq-c/*.h', 'compatibility/*.{h,m}'
  
end
