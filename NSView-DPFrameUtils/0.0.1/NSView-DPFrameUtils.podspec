Pod::Spec.new do |s|
  s.name         = "NSView-DPFrameUtils"
  s.version      = "0.0.1"
  s.summary      = "NSView-DPFrameUtils."
  s.homepage     = "http://dpostigo.com"
  s.license      = 'BSD'
  s.author       = { "Dani Postigo" => "dani@firstperson.is" }


  s.frameworks   = 'Foundation'
  s.platform     = :osx, '10.7'
  s.source       = { :git => "https://github.com/dpostigo/NSView-DPFrameUtils.git", :tag => s.version.to_s }
  s.source_files = 'NSView-DPFrameUtils/*.{h,m}'


  s.requires_arc = true





end
