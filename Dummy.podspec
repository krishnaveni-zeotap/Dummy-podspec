Pod::Spec.new do |s|
    s.name         = "Dummy"
    s.version      = "0.0.3"
    s.summary      = "Dummy is the test repo for xcframwork"
    s.description  = <<-DESC
    Nothing much to describe here... Dummy framework user to print the logs with dummy prefix and just for fun
    DESC
    s.homepage     = "https://github.com/krishnaveni-zeotap/Dummy-podspec.git"
    s.license = "MIT"
    s.author             = { "krishnaveni-zeotap" => "krishnaveni.m@zeotap.com" }
    s.source       = { :git => "https://github.com/krishnaveni-zeotap/Dummy-podspec.git", :tag => "v#{s.version}" }
    s.vendored_frameworks = "Dummy.xcframework"
    s.platform = :ios
    s.swift_version = "5.0"
    s.ios.deployment_target  = '15.5'
end
