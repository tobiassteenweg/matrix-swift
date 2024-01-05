Pod::Spec.new do |spec|
    spec.name         = "MatrixRustSDK"
    spec.version      = "1.1.31"
    spec.summary      = "Matrix SDK FFI"
    spec.homepage     = "https://github.com/matrix-org/matrix-rust-components-swift"
    spec.author       = { "Matrix.org" => "email@example.com" }
    spec.platform     = :ios
    spec.ios.deployment_target = '15.0'
    spec.source       = { :http => 'https://github.com/matrix-org/matrix-rust-components-swift/releases/download/v1.1.31/MatrixSDKFFI.xcframework.zip' }
    spec.license       = { :type => 'Version 2.0' }
    spec.vendored_frameworks = 'MatrixSDKFFI.xcframework' # Your XCFramework
end
