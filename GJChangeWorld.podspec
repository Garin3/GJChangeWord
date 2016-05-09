
Pod::Spec.new do |s|

  s.name         = "GJChangeWorld"
  s.version      = "0.0.2"
  s.summary      = "GJChangeWorld is Jobs"
  s.description  = "gao xiao huo zi is good man"

  s.homepage     = "http://www.baidu.com"
  s.license      = "MIT"

  s.author             = { "Garin" => "" }

  s.platform     = :ios, "7.0"

  s.source       = { :git => "https://github.com/zhanShen3/GJChangeWord.git", :tag => "0.0.2" }

  s.source_files  = "GJChangeWorld/*.{h,m}"

   s.requires_arc = true

end
