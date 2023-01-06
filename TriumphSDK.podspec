Pod::Spec.new do |spec|
  spec.name           = 'TriumphSDK'
  spec.version        = '1.18'
  spec.homepage       = 'https://triumpharcade.com'
  spec.summary        = 'Summary'
  spec.description    = 'Description'
  spec.license        = { type: 'custom', text: 'None' }
  spec.author         = { 'Alex Oakley' => 'alex@triumpharcade.com' }
  spec.platform       = :ios, '14.0'
  spec.source       = { :http => "https://cdn.triumpharcade.com/triumph-kit-releases/triumph-recaptcha-inside.zip" }
#  spec.static_framework = true

#  spec.dependency 'Firebase/Analytics'
  spec.dependency 'Firebase/Crashlytics'
  spec.dependency 'Firebase/DynamicLinks'
  spec.dependency 'Firebase/Storage'
  spec.dependency 'Firebase/Firestore'
  spec.dependency 'Firebase/Auth'
  spec.dependency 'Firebase/Performance'
  spec.dependency 'TweeTextField'
  spec.dependency 'PhoneNumberKit'
  spec.dependency 'CropViewController'
  spec.dependency 'GEOSwift'
  spec.dependency 'CheckoutEventLoggerKit'
  spec.dependency 'Frames', '~> 3.0'
  spec.dependency 'Kingfisher'
  spec.dependency 'lottie-ios'
  spec.dependency 'Protobuf', '~> 3.21.3' # Recaptcha dependency
  
  spec.vendored_frameworks = 'TriumphSDK.xcframework', 'Passbase.xcframework', 'Microblink.xcframework', 'Intercom.xcframework', 'RecaptchaEnterprise.xcframework'
end
