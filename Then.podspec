Pod::Spec.new do |s|
  s.name             = "Then"
  s.version          = "3.0.1"
  s.summary          = "Super sweet syntactic sugar for Swift initializers."
  s.homepage         = "https://github.com/devxoul/Then"
  s.license          = { :type => "MIT", :file => "LICENSE" }
  s.author           = { "Suyeol Jeon" => "devxoul@gmail.com" }
  s.source           = { :git => "https://github.com/devxoul/Then.git",
                         :tag => s.version.to_s }
  s.source_files     = "Sources/Then/*.swift"
  s.requires_arc     = true

  s.swift_version = "5.0"
  s.ios.deployment_target = "9.0"
  s.osx.deployment_target = "10.9"
  s.tvos.deployment_target = "9.0"
  s.watchos.deployment_target = "2.0"
  s.visionos.deployment_target = "1.0"
end
