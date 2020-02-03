Pod::Spec.new do |spec|

  spec.name         = "TaindFramework2"
  spec.version      = "0.0.1"
  spec.summary      = "A CocoaPods library written in Swift"

  spec.description  = <<-DESC
This CocoaPods library helps you perform calculation.
                   DESC

  spec.homepage     = "https://github.com/shivaLegend/TaindFramework2"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "jeantimex" => "jean.timex@gmail.com" }

  spec.ios.deployment_target = "11.0"
  spec.swift_version = "5.0"

  spec.source        = { :git => "https://github.com/shivaLegend/TaindFramework2.git", :tag => "#{spec.version}" }
  spec.source_files  = "TaindFramework2/**/*.{h,m,swift}"

end
