Pod::Spec.new do |s|
  s.name         = "BOAPI"
  s.version      = "0.0.1"
  s.summary      = "Back office API"
  s.homepage     = "http://dpostigo.com"
  s.license      = 'BSD'
  s.author       = { "Dani Postigo" => "dani@firstperson.is" }
  s.source       = { :git => "https://github.com/dpostigo/BOAPI.git", :tag => s.version.to_s }
  s.requires_arc = true


  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.8'

  s.source_files = 'BOAPI/**/*.{h,m}'
  s.exclude_files = "BOAPI/Operations-NotReady/**/*.{h,m}"



  s.dependency   'AFNetworking'
  s.dependency   'AutoCoding'
  s.dependency   'NSObject+AutoDescription'
  s.dependency   'NSDictionary-Deserialize'
  s.dependency   'NSObject-UserDefaults'
  s.dependency   'DPKit', '~> 0.0.6'


  s.frameworks   = 'Foundation', 'AppKit'


end
