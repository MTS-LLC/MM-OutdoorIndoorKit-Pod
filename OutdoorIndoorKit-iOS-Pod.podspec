Pod::Spec.new do |s|
  s.name             = 'OutdoorIndoorKit-iOS-Pod'
s.version='1.2.0'
  s.summary          = 'The OutdoorIndoorKit-iOS-Pod for the MinuteMaps iOS SDK.'

  s.description      = 'This CocoaPod provides the release version of the OutdoorIndoorKit for the MinuteMaps iOS SDK.'

  s.homepage         = 'http://www.minuteman-llc.com/'
  s.author           = { 'mattWillis' => 'matt.willis@minuteman-llc.com' }
  s.source           = { :git => 'https://github.com/MTS-LLC/MM-OutdoorIndoor-iOS-Pod.git', :tag => "#{s.version}" }
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.ios.deployment_target = '10.0'
  s.platform = :ios, '9.0'
  s.vendored_frameworks = 'OutdoorIndoorKit-iOS-Pod/Frameworks/*.xcframework'
end
