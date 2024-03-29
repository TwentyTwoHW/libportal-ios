Pod::Spec.new do |s|
  s.name         = "libportal-ios"
  s.version      = "0.1.0"
  s.summary      = "iOS bindings for the Portal SDK"
  s.homepage     = "https://github.com/TwentyTwoHW/libportal-ios"
  s.license      = { :type => "GPL-3.0", :file => "LICENSE" }
  s.authors      = "Alekos Filini"
  s.swift_versions = "5.0"

  s.platforms    = { :ios => "15.0" }

  s.source_files = "Sources/LibPortal/**/*.swift"
  s.vendored_frameworks = 'portalFFI.xcframework'
  s.preserve_paths = 'portalFFI.xcframework'

  s.source       = { :git => "https://github.com/TwentyTwoHW/libportal-ios.git", :tag => "#{s.version}", :submodules => true }
end
