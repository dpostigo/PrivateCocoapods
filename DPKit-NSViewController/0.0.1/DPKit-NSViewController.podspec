Pod::Spec.new do |s|
  s.name         = "DPKit-NSViewController"
  s.version      = "0.0.1"
  s.summary      = "DPKit-NSViewController"
  s.homepage     = "http://dpostigo.com"
  s.license      = 'BSD'
  s.author       = { "Dani Postigo" => "dani@firstperson.is" }


  s.source       = { :git => "https://github.com/dpostigo/DPKit-NSViewController.git", :tag => s.version.to_s }
  s.platform     = :osx, '10.8'


  # s.dependency     'NSColor-Crayola'
  s.dependency     'NSView-NewConstraints'
  # s.dependency     'DPKit'
  # s.dependency     'DPKit-Styles'
  s.frameworks   = 'Foundation', 'QuartzCore'
  s.requires_arc = true

  s.source_files = 'DPKit-NSViewController/*.{h,m}'



  
end
