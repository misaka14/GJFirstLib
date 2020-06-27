
Pod::Spec.new do |spec|
  spec.name         = "GJFirstLib"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of GJFirstLib."
  spec.description  = "这个详细的描述，字数比summary长"
  spec.homepage     = "https://github.com/misaka14/GJFirstLib"
  # spec.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"
  spec.license      = "MIT"
  # spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  spec.author             = { "gengjie" => "497222499@qq.com" }
  # Or just: spec.author    = "gengjie"
  # spec.authors            = { "gengjie" => "497222499@qq.com" }
  # spec.social_media_url   = "https://twitter.com/gengjie"
  # spec.platform     = :ios
  # spec.platform     = :ios, "5.0"

  #  When using multiple platforms
  # spec.ios.deployment_target = "5.0"
  # spec.osx.deployment_target = "10.7"
  # spec.watchos.deployment_target = "2.0"
  # spec.tvos.deployment_target = "9.0"
  spec.source       = { :git => "https://github.com/misaka14/GJFirstLib.git", :tag => "#{spec.version}" }
  spec.source_files  = "Classes", "Classes/**/*.{h,m}" # 下载指定目录文件，** 表示通配的目录，* 表示文件
  spec.exclude_files = "Classes/Exclude"

  # spec.public_header_files = "Classes/**/*.h"
  # spec.resource  = "icon.png"
  # spec.resources = "Resources/*.png"

  # spec.preserve_paths = "FilesToSave", "MoreFilesToSave"

  # spec.framework  = "SomeFramework"
  # spec.frameworks = "SomeFramework", "AnotherFramework"

  # spec.library   = "iconv"
  # spec.libraries = "iconv", "xml2"

  # spec.requires_arc = true

  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # spec.dependency "JSONKit", "~> 1.4"

end
