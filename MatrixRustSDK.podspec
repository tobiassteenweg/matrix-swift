Pod::Spec.new do |s|
    s.name                  = "MatrixRustSDK"
    s.version               = "v1.1.31" # Version is only incremented manually and locally before pushing to CocoaPods
    s.summary               = "Uniffi based bindings for the Rust SDK."
    s.homepage              = "https://github.com/matrix-org/matrix-rust-sdk"
    s.license               = { :type => "Apache License, Version 2.0", :file => "LICENSE" }
    s.author                = { "matrix.org" => "support@matrix.org" }

    s.ios.deployment_target = "15.0"
    s.osx.deployment_target = "10.10"

    s.swift_versions = ['5.0']

    s.source                = { :http => "https://github.com/tobiassteenweg/matrix-swift/releases/download/v1.1.31/MatrixSDKFFI.zip" }
    s.vendored_frameworks   = "MatrixSDKFFI.xcframework"
    s.source_files          = "Sources/**/*.{swift}"

end