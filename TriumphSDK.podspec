Pod::Spec.new do |s|
  s.name             = 'TriumphSDK'
  s.version          = '1.0.0'
  s.summary          = 'TriumphSDK Public Pod test'
  s.source           = { :http => "https://storage.googleapis.com/triumph-prod.appspot.com/triumph-kit-releases/triumph-sdk-v1-0-0.zip" }


  s.homepage         = 'https://github.com/Alex Oakley/TriumphSDK'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Alex Oakley' => 'alex@triumpharcade.com' }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '14.0'
  s.vendored_frameworks = 'TriumphSDK.xcframework', 'Microblink.xcframework', 'Passbase.xcframework'
end
