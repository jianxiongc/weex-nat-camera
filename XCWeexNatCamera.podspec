# coding: utf-8

Pod::Spec.new do |s|
  s.name         = "XCWeexNatCamera"
  s.version      = "1.0.2"

  s.summary      = "Nat.js weex plugin: nat-camera"
  s.description  = <<-DESC
                   Nat.js module for weex: Camera
                   DESC

  s.homepage     = "http://natjs.com"
  s.license      = "MIT"
  s.authors      = { "nat" => "jianxiongc" }

  s.platform     = :ios, "7.0"

  s.source       = { :git => "https://github.com/jianxiongc/weex-nat-camera.git", :tag => s.version }
  s.source_files  = "ios/Sources/*.{h,m,mm}"
  
  s.requires_arc = true
  s.dependency "WeexPluginLoader"
  s.dependency "WeexSDK"
  s.dependency "XCNatCamera"
  s.dependency "NatImage"
end
