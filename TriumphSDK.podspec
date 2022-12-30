Pod::Spec.new do |spec|
  spec.name           = 'TriumphSDK'
  spec.version        = '1.2'
  spec.homepage       = 'https://triumpharcade.com'
  spec.summary        = 'Summary'
  spec.description    = 'Description'
  spec.license        = { type: 'custom', text: 'None' }
  spec.author         = { 'Alex Oakley' => 'alex@triumpharcade.com' }
  spec.platform       = :ios, '14.0'
  spec.swift_version  = '5.6'
  spec.source       = { :http => "https://cdn.triumpharcade.com/triumph-kit-releases/triumph-sdk-v1-0-0.zip" }
  spec.requires_arc = true
  spec.static_framework = true

  spec.vendored_frameworks = 'TriumphSDK.xcframework', 'Passbase.xcframework', 'Microblink.xcframework'
end
