Pod::Spec.new do |s|
  s.name         = 'ACEAutocompleteBar'
  s.version      = '1.1.0'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.summary      = 'Simple UITextFlied category to display text suggestions in real-time on the top of the virtual keyboard.'
  s.homepage     = 'https://github.com/acerbetti/ACEAutocompleteBar'
  s.author       = { 'Stefano Acerbetti' => 'acerbetti@gmail.com' }
  s.source       = { :git => 'https://github.com/jeffmax/ACEAutocompleteBar.git', :tag => 'v1.1.0' }
  s.platform     = :ios, '7.0'
  s.source_files = 'ACEAutocompleteBar/*.{h,m}'
end
