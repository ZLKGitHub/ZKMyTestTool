#
#  Be sure to run `pod spec lint ZKMyTestTool.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name         = "ZKMyTestTool"
  spec.version      = "0.0.1"
  spec.summary      = "ZKMyTestTool"

  spec.description  = "ZKMyTestTool测试用"

  spec.homepage     = "https://github.com/ZLKGitHub/ZKMyTestTool"
 
  spec.license      = "MIT"
  spec.license      = { :type => "MIT", :file => "LICENSE" }


  spec.author             = { "bsoft" => "zhanglik@bsoft.com.cn" }
  # Or just: spec.author    = "bsoft"
  # spec.authors            = { "bsoft" => "zhanglik@bsoft.com.cn" }
  # spec.social_media_url   = "https://twitter.com/bsoft"

 
  spec.platform     = :ios


  spec.source       = { :git => "https://github.com/ZLKGitHub/ZKMyTestTool.git", :tag => "#{spec.version}" }


  spec.ios.deployment_target = '9.0'

  spec.source_files  = "Classes", "Classes/**/*.{h,m}"

  # spec.public_header_files = "Classes/**/*.h"


  spec.requires_arc = true


end
