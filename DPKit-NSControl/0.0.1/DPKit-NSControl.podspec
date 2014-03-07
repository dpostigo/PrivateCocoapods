Pod::Spec.new do |s|
  s.name         = "DPKit-NSControl"
  s.version      = "0.0.1"
  s.summary      = "DPKit-NSControl"
  s.homepage     = "http://dpostigo.com"
  s.license      = 'BSD'
  s.author       = { "Dani Postigo" => "dani@firstperson.is" }


  s.source       = { :git => "https://github.com/dpostigo/DPKit-NSControl.git", :tag => s.version.to_s }
  s.platform     = :osx, '10.8'


  s.frameworks   = 'Foundation', 'QuartzCore'
  s.requires_arc = true

  s.source_files = 'DPKit-NSControl/*.{h,m}'



  
end
