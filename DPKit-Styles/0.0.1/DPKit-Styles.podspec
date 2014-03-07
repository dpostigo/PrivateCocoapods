Pod::Spec.new do |s|
  s.name         = "DPKit-Styles"
  s.version      = "0.0.1"
  s.summary      = "DPKit-Styles"
  s.homepage     = "http://dpostigo.com"
  s.license      = 'BSD'
  s.author       = { "Dani Postigo" => "dani@firstperson.is" }


  s.source       = { :git => "https://github.com/dpostigo/DPKit-Styles.git", :tag => s.version.to_s }
  s.platform     = :osx, '10.8'


  s.dependency     'NSColor-Crayola'
  s.dependency     'NSColor-BlendingUtils'
  s.frameworks   = 'Foundation', 'QuartzCore'
  s.requires_arc = true

  s.source_files = 'DPKit-Styles/*.{h,m}'



  
end
