Pod::Spec.new do |s|
    s.name                  = "MatrixRustSDK"
    s.version               = "1.1.32" # Version is only incremented manually and locally before pushing to CocoaPods
    s.summary               = "Uniffi based bindings for the Rust SDK."
    s.homepage              = "https://github.com/tobiassteenweg/matrix-swift"
    s.license               = { :type => "Apache License, Version 2.0", file:"LICENSE" }
    s.author                = { "matrix.org" => "support@matrix.org" }
    s.source                = { :http => "https://github.com/tobiassteenweg/matrix-swift/releases/download/v1.1.31/MatrixSDKFFI.zip" }
    s.vendored_frameworks   = "MatrixSDKFFI.xcframework"
    s.source_files          = "Sources/**/*.{swift}"
    s.swift_versions = ['5.0']
    s.ios.deployment_target = "15.0"
end
