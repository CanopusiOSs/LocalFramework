Pod::Spec.new do |spec|

  spec.name         = "LocalFramework"
  spec.version      = "1.0.0"
  spec.summary      = "An ugly Login page"
  spec.homepage     = "https://github.com/CanopusiOSs/LocalFramework.git"

  spec.license      = "MIT"
  spec.author       = { "Nirmal" => "nirmal.patel@canopusinfosystems.com" }
  spec.platform     = :ios, "13.0"
  spec.source       = { :git => "https://github.com/CanopusiOSs/LocalFramework.git", :tag => spec.version.to_s }
  spec.source_files  = "LocalFramework/**/*.swift"
  spec.framework  = "UIKit"
  spec.swift_versions = "5.0.0"
end
