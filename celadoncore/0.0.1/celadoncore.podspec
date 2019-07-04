#
#  Be sure to run `pod spec lint celadoncore.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name           = "celadoncore"
  spec.version        = "0.0.1"
  spec.summary        = "Declarative UI framework written in swift."

  spec.description    = <<-DESC

  Declarative UI framework written in swift. It serves as the backbone of
  more complex libraries that runs on UIKit/CoreGraphics/Metal.

                   DESC

  spec.homepage       = "http://rantingmong.net"

  spec.license        = "MIT"
  spec.author         = { "Michael Ong" => "michaelong18@outlook.com" }

  spec.platform       = :ios, "10.0"

  spec.source         = { :git => "https://github.com/rantingmong/celadon", :tag => "#{spec.version}" }

  spec.source_files   = "celadoncore/Sources/**/*.swift", "celadoncore/Sources/**/*.h"
  spec.preserve_paths = "celadoncore/Sources/**/*.plist"

  spec.frameworks     = "Foundation", "UIKit"

  spec.swift_versions = ['5.1']

end
