Pod::Spec.new do |s|
    version = '0.3.0'
    s.name = 'LZSDKMaps'
    s.summary = 'LZSDKMaps framework'
    s.version = '0.3.0'
    s.source = { :http => "https://github.com/lazarilloapp/lazarillo-ios-sdk-distribution/releases/download/#{s.version.to_s}/LZSDKMaps.xcframework.zip" }
    s.author = { 'Juan Dario Delgado Lasso' => 'jdelgado@lazarillo.app' }
    s.homepage = 'https://lazarillo.app'
    s.swift_version = '5'
    s.platform = :ios
    s.static_framework = true
    s.requires_arc = true
    s.ios.deployment_target = '12.0'
    s.dependency 'Polyline', '5.0.2'
    s.dependency 'RxAlamofire'
    s.dependency 'Alamofire', '5.5.0'
    s.dependency 'RxCocoa', '~> 5.0'
    s.dependency 'RxSwift', '~> 5.0'
    s.dependency 'MapLibre'
    s.ios.vendored_frameworks = 'LZSDKMaps.xcframework'
end
