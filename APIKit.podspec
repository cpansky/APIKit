Pod::Spec.new do |s|
  s.name         = "APIKit"
  s.version      = "0.0.1"
  s.summary      = "A toolkit to help with API interfaceing."
  s.homepage     = "https://github.com/jlorich/APIKit.git"
  s.license      = "MIT"
  s.author       = { "Joseph Lorich" => "joseph@lorich.me" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/jlorich/APIKit.git", :tag => s.version.to_s }
  s.source_files  = "APIKit", "APIKit/**/*.{h,m}"
  s.requires_arc = true
  s.dependency 'AFNetworking', '~> 2.0.3'
end