Pod::Spec.new do |s|

s.name = 'LZSDKMaps'
s.summary = 'LZSDKMaps framework'
s.version = '0.2.0'
s.source = { :git => 'https://github.com/lazarilloapp/lazarillo-ios-sdk.git', :tag => "#{s.version}" }
s.author = { 'Juan Dario Delgado Lasso' => 'jdelgado@lazarillo.app' }
s.homepage = 'https://github.com/lazarilloapp/lazarillo-ios-sdk'
s.swift_version = '5'

s.platform = :ios
s.ios.deployment_target = '10.0'

s.requires_arc = true
s.static_framework = true

s.framework = "UIKit"
s.framework = "Foundation"
s.dependency 'MapLibre'
s.dependency 'RxSwift', '~> 5.0'
s.dependency 'RxCocoa', '~> 5.0'
s.dependency 'Alamofire', '5.5.0'
s.dependency 'RxAlamofire'
s.dependency 'Polyline', '5.0.2'

s.source_files = "LZSDKMaps/**/*.{swift}"
s.resources = "LZSDKMaps/**/*.{xib}"

end
