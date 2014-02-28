Pod::Spec.new do |s|
  s.name     = 'NSDate-Extensions'
  s.version  = '0.0.1'
  s.license  = 'MIT'
  s.summary  = 'Practical real-world dates.'
  s.homepage = 'http://ericasadun.com'
  s.author   = { 'Erica Sadun' => 'erica@ericasadun.com' }

  s.source       = { :git => "https://github.com/dpostigo/NSDate-Extensions.git", :tag => s.version.to_s }
  s.source_files = 'NSDate-Extensions/*.{h,m}' 
  s.framework = 'Foundation'

end