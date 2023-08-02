Pod::Spec.new do |s|
    s.name = 'LZSDKMaps'
    s.summary = 'LZSDKMaps framework'
    s.version = '0.4.2'
    s.source = { :http => "https://github.com/lazarilloapp/lazarillo-ios-sdk-distribution/releases/download/#{s.version.to_s}/LZSDKMaps.xcframework.zip" }
    s.author = { 'Lazarillo Developers' => 'developer@lazarillo.app' }
    s.homepage = 'https://lazarillo.app'
    s.swift_version = '5'
    s.platform = :ios
    s.static_framework = true
    s.requires_arc = true
    s.ios.deployment_target = '13.0'
    s.dependency 'Polyline', '5.0.2'
    s.dependency 'Alamofire', '5.5.0'
    s.dependency 'Kingfisher', '~> 7.0'
    s.dependency 'MapLibre', '5.13.0'
    s.dependency 'RxSwift'
    s.dependency 'RxSwiftExt'
    s.dependency 'ReachabilitySwift'
    s.dependency 'Countly'
    s.ios.vendored_frameworks = 'LZSDKMaps.xcframework'
end
