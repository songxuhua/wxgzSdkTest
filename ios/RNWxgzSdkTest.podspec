
Pod::Spec.new do |s|
  s.name         = "RNWxgzSdkTest"
  s.version      = "1.0.0"
  s.summary      = "RNWxgzSdkTest"
  s.description  = <<-DESC
                  RNWxgzSdkTest
                   DESC
  s.homepage     = ""
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "songxuhua" => "877340657@qq.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/songxuhua/wxgzSdkTest.git", :tag => "master" }
  s.source_files  = "RNWxgzSdkTest/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  