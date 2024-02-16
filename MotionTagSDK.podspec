Pod::Spec.new do |s|
  s.name                    = 'MotionTagSDK'
  s.version                 = '5.1.1'
  s.summary                 = 'MOTIONTAG Mobility & Analytics SDK for iOS'
  s.homepage                = 'https://github.com/MOTIONTAG/motiontag-sdk-ios-releases'
  s.documentation_url       = 'https://api.motion-tag.de/developer/ios'
  s.license                 = { :type => 'MOTIONTAG SDK Test License', :file => 'LICENSE.txt' }
  s.authors                 = { 'MOTIONTAG GmbH' => 'info@motion-tag.com'}
  s.source                  = { :git => 'https://github.com/MOTIONTAG/motiontag-sdk-ios-releases.git', :tag => "v/#{s.version.to_s}"  }
  s.platform                = :ios, '12.3'
  s.swift_version           = '5.0'
  s.libraries               = 'z'
  s.ios.vendored_frameworks = 'Releases/MotionTagSDK.xcframework'
  s.frameworks              = 'UIKit', 'CoreLocation', 'SystemConfiguration', 'Foundation', 'CoreData', 'CoreMotion'
  s.pod_target_xcconfig     = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.xcconfig                = { 'OTHER_LDFLAGS' => '-ObjC', 'CLANG_ALLOW_NON_MODULAR_INCLUDES_IN_FRAMEWORK_MODULES' => 'YES' }
end
