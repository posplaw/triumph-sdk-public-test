Pod::Spec.new do |spec|
  spec.name           = 'TriumphSDK'
  spec.version        = '1.10'
  spec.homepage       = 'https://triumpharcade.com'
  spec.summary        = 'Summary'
  spec.description    = 'Description'
  spec.license        = { type: 'custom', text: 'None' }
  spec.author         = { 'Alex Oakley' => 'alex@triumpharcade.com' }
  spec.platform       = :ios, '14.0'
  spec.source       = { :http => "https://cdn.triumpharcade.com/triumph-kit-releases/triumph-sdk-v1-0-4.zip" }
  spec.static_framework = true

#  spec.dependency 'Firebase/Analytics'
#  spec.dependency 'Firebase/Crashlytics'
#  spec.dependency 'Firebase/DynamicLinks'
#  spec.dependency 'Firebase/Storage'
#  spec.dependency 'Firebase/Firestore'
#  spec.dependency 'Firebase/Auth'
#  spec.dependency 'Firebase/Performance'
#  spec.dependency 'TweeTextField'
#  spec.dependency 'PhoneNumberKit'
#  spec.dependency 'CropViewController'
#  spec.dependency 'Intercom'
#  spec.dependency 'GEOSwift'
#  spec.dependency 'CheckoutEventLoggerKit'
#  spec.dependency 'Frames', '~> 3.0'
#  spec.dependency 'Kingfisher'
#  spec.dependency 'lottie-ios'
#  spec.dependency 'RecaptchaEnterprise', '~> 18.0.0'
  
  spec.vendored_frameworks = 'TriumphSDK.xcframework', 'Passbase.xcframework', 'Microblink.xcframework', 'CheckoutEventLoggerKit.xcframework', 'Intercom.xcframework'
end
