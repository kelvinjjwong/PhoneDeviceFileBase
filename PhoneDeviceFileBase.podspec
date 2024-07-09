Pod::Spec.new do |s|
  s.name        = "PhoneDeviceFileBase"
  s.version     = "1.0.0"
  s.summary     = "Base library of phone device file reader libraries"
  s.homepage    = "https://github.com/kelvinjjwong/PhoneDeviceFileBase"
  s.license     = { :type => "MIT" }
  s.authors     = { "kelvinjjwong" => "kelvinjjwong@outlook.com" }

  s.requires_arc = true
  s.swift_version = "5.0"
  s.osx.deployment_target = "12.0"
  s.source   = { :git => "https://github.com/kelvinjjwong/PhoneDeviceFileBase.git", :tag => s.version }
  s.source_files = "Sources/PhoneDeviceFileBase/**/*.swift"
end
