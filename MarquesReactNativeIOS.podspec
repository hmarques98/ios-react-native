
Pod::Spec.new do |spec|

  spec.name         = "MarquesReactNativeIOS"
  spec.version      = "0.0.7"
  spec.summary      = "A CocoaPods library written in Swift"

  spec.description  = <<-DESC
This CocoaPods library helps you perform calculation.
                   DESC

  spec.homepage     = "https://github.com/hmarques98/ios-react-native"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "hmarques98" => "jhmarques98@gmail.com" }

  spec.ios.deployment_target = "13.0"
  spec.swift_version = "5.0"
  spec.dependency = "React"

  spec.source        = { :git => "https://github.com/hmarques98/ios-react-native.git", :tag => "#{spec.version}" }
  spec.source_files  = "ios/MarquesReactNativeIOS/**/*.{h,m,swift}"
  
end
