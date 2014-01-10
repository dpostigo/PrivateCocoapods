Pod::Spec.new do |s|
  s.name         = "NSObject-UserDefaults"
  s.version      = "0.0.1"
  s.summary      = "NSObject-UserDefaults"
  s.homepage     = "http://dpostigo.com"
  s.license      = 'BSD'
  s.author       = { "Dani Postigo" => "dani@firstperson.is" }
  s.source       = { :git => "https://github.com/dpostigo/NSObject-UserDefaults.git", :tag => s.version.to_s }
  s.platform     = :osx, '10.8'
  s.requires_arc = true

  s.source_files = 'NSObject-UserDefaults/*.{h,m}'


end
