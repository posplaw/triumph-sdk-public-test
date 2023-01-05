Pod::Spec.new do |spec|
  spec.name           = 'TestLibrary'
  spec.version        = '1.4'
  spec.homepage       = 'https://triumpharcade.com'
  spec.summary        = 'Summary'
  spec.description    = 'Description'
  spec.license        = { type: 'custom', text: 'None' }
  spec.author         = { 'Alex Oakley' => 'alex@triumpharcade.com' }
  spec.platform       = :ios, '14.0'
  spec.source       = { :http => "https://cdn.triumpharcade.com/triumph-kit-releases/libtest-archive-dynamic.zip" }
  
  spec.vendored_frameworks = 'LibraryTest.xcframework', 'Intercom.xcframework'
end
