
Pod::Spec.new do |s|
  s.name         = "RNWifi"
  s.version      = "1.0.0"
  s.summary      = "RNWifi"
  s.description  = <<-DESC
                  RNWifi
                   DESC
  s.homepage     = "https://github.com/blackdeve/react-native-wifi"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/author/RNWifi.git", :tag => "master" }
  s.source_files  = "RNWifi/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  
