Pod::Spec.new do |s|
  s.name         = "NSView-DPAutolayout"
  s.version      = "0.0.2"
  s.summary      = "My first Cocoapod."
  s.homepage     = "http://dpostigo.com"
  s.license      = 'BSD'
  s.author       = { "Dani Postigo" => "dani@firstperson.is" }
  s.source       = { :git => "https://github.com/dpostigo/NSView-DPAutolayout.git", :tag => s.version.to_s }
  s.platform     = :osx
  s.source_files = 'NSView-DPAutolayout/*.{h,m}'
end
