Pod::Spec.new do |s|
version = '0.3.0'
s.name = 'LZSDKMaps'
s.summary = 'LZSDKMaps framework'
s.version = '0.3.0'
s.source = { :http => "https://github.com/lazarilloapp/lazarillo-ios-sdk-distribution/releases/download/#{s.version.to_s}/LZSDKMaps.xcframework.zip" }
s.author = { 'Juan Dario Delgado Lasso' => 'jdelgado@lazarillo.app' }
s.homepage = 'https://lazarillo.app'
s.swift_version = '5'
s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
s.platform = :ios
s.ios.deployment_target = '12.0'
s.ios.vendored_frameworks = "LZSDKMaps.xcframework"
end