Pod::Spec.new do |s|
  s.name         = "NSDictionary-Deserialize"
  s.version      = "0.1.1"
  s.summary      = "NSDictionary-Deserialize"
  s.homepage     = "http://dpostigo.com"
  s.license      = 'BSD'
  s.author       = { "Dani Postigo" => "dani@firstperson.is" }
  s.source       = { :git => "https://github.com/dpostigo/NSDictionary-Deserialize.git", :tag => s.version.to_s }
  s.requires_arc = true


  s.ios.deployment_target = '4.3'
  s.osx.deployment_target = '10.8'

  s.frameworks   = 'Foundation'

  s.source_files = 'NSDictionary-Deserialize/*.{h,m}'

end
