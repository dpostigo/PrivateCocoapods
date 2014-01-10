Pod::Spec.new do |s|
  s.name         = "NSDictionary-Deserialize"
  s.version      = "0.1.0"
  s.summary      = "NSDictionary-Deserialize"
  s.homepage     = "http://dpostigo.com"
  s.license      = 'BSD'
  s.author       = { "Dani Postigo" => "dani@firstperson.is" }
  s.source       = { :git => "https://github.com/dpostigo/NSDictionary-Deserialize.git", :tag => s.version.to_s }
  s.platform     = :osx, '10.7'

  s.frameworks   = 'Foundation'
  s.requires_arc = true

  s.source_files = 'NSDictionary-Deserialize/*.{h,m}'

end
