Pod::Spec.new do |s|
  s.name         = 'Mixpanel'
  s.version      = '0.1.0'
  s.summary      = 'Unofficial Mixpanel client written in Swift 2 for iOS and Mac.'
  s.homepage     = 'https://github.com/soffes/Mixpanel'
  s.license      = 'MIT License'
  s.author       = 'Sam Soffes'
  s.platform     = :ios, '8.0'
  s.source       = { :git => 'https://github.com/andysmart/Mixpanel.git', :tag => "v#{s.version}" }
  s.requires_arc = true
  s.ios.deployment_target = '8.0'
  s.tvos.deployment_target = '9.0'
  s.source_files = 'Mixpanel/Mixpanel.swift'
end
