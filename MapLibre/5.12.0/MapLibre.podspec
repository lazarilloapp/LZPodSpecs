Pod::Spec.new do |s|
    version = '5.12.0'
    s.name = 'MapLibre'
    s.version = '5.12.0'
    s.homepage = 'https://github.com/maplibre/'
    s.authors = { 'MapLibre' => 'https://mapblibre.org' }
    s.summary = 'Open source vector map solution for iOS with full styling capabilities.'
    s.platform = :ios
    s.source = { 
      :http => "https://github.com/maptiler/maplibre-gl-native/releases/download/ios-v#{s.version.to_s}/Mapbox-#{s.version.to_s}.zip" 
    }
    s.ios.deployment_target = '10.0'
    s.ios.vendored_frameworks = 'Mapbox.xcframework'
  end
