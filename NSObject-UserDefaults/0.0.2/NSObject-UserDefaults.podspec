Pod::Spec.new do |s|
  s.name         = "NSObject-UserDefaults"
  s.version      = "0.0.2"
  s.summary      = "NSObject-UserDefaults"
  s.homepage     = "http://dpostigo.com"
  s.license      = 'BSD'
  s.author       = { "Dani Postigo" => "dani@firstperson.is" }
  s.source       = { :git => "https://github.com/dpostigo/NSObject-UserDefaults.git", :tag => s.version.to_s }
  s.requires_arc = true
  s.source_files = 'NSObject-UserDefaults/*.{h,m}'



  s.ios.deployment_target = '4.3'
  s.osx.deployment_target = '10.8'


end
