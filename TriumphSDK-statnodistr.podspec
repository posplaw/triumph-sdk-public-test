Pod::Spec.new do |spec|
  spec.name           = 'TriumphSDK'
  spec.version        = '1.13'
  spec.homepage       = 'https://triumpharcade.com'
  spec.summary        = 'Summary'
  spec.description    = 'Description'
  spec.license        = { type: 'custom', text: 'None' }
  spec.author         = { 'Alex Oakley' => 'alex@triumpharcade.com' }
  spec.platform       = :ios, '14.0'
  spec.source       = { :http => "https://cdn.triumpharcade.com/triumph-kit-releases/triumph-stat-nodistr.zip" }
#  spec.static_framework = true

  spec.dependency 'CropViewController'
  
  spec.vendored_frameworks = 'TriumphSDK.xcframework', 'Passbase.xcframework', 'Microblink.xcframework', 'Intercom.xcframework'
end
