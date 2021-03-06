Pod::Spec.new do |s|
  s.name         = "DPKit-NSButton"
  s.version      = "0.0.4"
  s.summary      = "DPKit-NSButton"
  s.homepage     = "http://dpostigo.com"
  s.license      = 'BSD'
  s.author       = { "Dani Postigo" => "dani@firstperson.is" }
  s.source       = { :git => "https://github.com/dpostigo/DPKit-NSButton.git", :tag => s.version.to_s }
  s.platform     = :osx, '10.8'
  s.frameworks   = 'Foundation', 'QuartzCore'


  s.dependency     'DPKit/OS X/Utils'
  s.dependency     'DPKit-Styles'
  s.dependency     'CALayer-DPUtils'
  s.dependency     'NSView-DPFrameUtils'
  s.dependency     'NSColor-Crayola'
  s.requires_arc = true

  s.source_files = 'DPKit-NSButton/*.{h,m}'


  s.subspec 'Button Cells' do |cells|
    # cells.dependency     'DPKit'
    cells.source_files = 'DPKit-NSButton/Button Cells/**/*.{h,m}'
  end



  
end
