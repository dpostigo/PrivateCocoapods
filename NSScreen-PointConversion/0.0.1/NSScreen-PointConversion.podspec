Pod::Spec.new do |s|
  s.name         = "NSScreen-PointConversion"
  s.version      = "0.0.1"
  s.summary      = "This class provides three simple methods to simplify conversion of points to the current screen coordinates."
  s.homepage     = "https://github.com/dpostigo/NSScreen-PointConversion"
  s.license      = 'BSD'
  s.author       = { "Oscar Del Ben" => "oscar@oscardelben.com" }
  s.source       = { :git => "https://github.com/dpostigo/NSScreen-PointConversion.git", :tag => s.version.to_s }
  s.platform     = :osx, '10.7'
  s.source_files = 'NSScreen-PointConversion/*.{h,m}'
  s.requires_arc = true

end
