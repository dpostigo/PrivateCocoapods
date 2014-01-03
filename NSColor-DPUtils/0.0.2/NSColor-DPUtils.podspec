Pod::Spec.new do |s|
  s.name         = "NSColor-DPUtils"
  s.version      = "0.0.2"
  s.summary      = "In development."
  s.homepage     = "http://dpostigo.com"
  s.license      = 'BSD'
  s.author       = { "Dani Postigo" => "dani@firstperson.is" }
  s.source       = { :git => "https://github.com/dpostigo/NSColor-DPUtils.git", :tag => s.version.to_s }
  s.platform     = :osx
  s.source_files = 'NSColor-DPUtils/*.{h,m}'
  s.frameworks   = 'QuartzCore'
  s.dependency 'NSColor-BlendingUtils'
  s.requires_arc = true

end
