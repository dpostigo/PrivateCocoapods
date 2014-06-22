Pod::Spec.new do |s|
  s.name         = "DPCollectionView"
  s.version      = "0.0.4"
  s.summary      = "DPCollectionView"
  s.homepage     = "http://dpostigo.com"
  s.license      = 'BSD'
  s.author       = { "Dani Postigo" => "dani@firstperson.is" }


  s.source       = { :git => "https://github.com/dpostigo/DPCollectionView.git", :tag => s.version.to_s }
  s.platform     = :ios, '6.0'


  # s.dependency     'NSColor-Crayola'
  # s.dependency     'NSView-NewConstraints'
  s.dependency     'DPKit-Utils'
  # s.dependency     'DPKit-Styles'
  s.frameworks   = 'Foundation', 'QuartzCore', 'UIKit'
  s.requires_arc = true

  s.source_files = 'DPCollectionView/*.{h,m}'



  
end
