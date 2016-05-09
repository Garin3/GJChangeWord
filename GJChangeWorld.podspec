
Pod::Spec.new do |s|

  s.name         = "GJChangeWorld"
  s.version      = "0.0.1"
  s.summary      = "GJChangeWorld is Jobs"
  s.description  = "gao xiao huo zi is good man"

  s.homepage     = "http://www.baidu.com"
  s.license      = "MIT"

  s.author             = { "Garin" => "" }

  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/zhanShen3/GJChangeWord.git", :tag => "0.0.1" }

  s.source_files  = "*.{h,m}"
  #s.exclude_files = "Classes/Exclude"

  #s.public_header_files = "Classes/**/*.h"


  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  A list of resources included with the Pod. These are copied into the
  #  target bundle with a build phase script. Anything else will be cleaned.
  #  You can preserve files from being cleaned, please don't preserve
  #  non-essential files like tests, examples and documentation.
  #

  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

  # s.framework  = "SomeFramework"
  # s.frameworks = "SomeFramework", "AnotherFramework"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"


   s.requires_arc = true

end
