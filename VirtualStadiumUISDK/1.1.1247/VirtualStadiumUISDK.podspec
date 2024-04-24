
Pod::Spec.new do |s|
s.name = 'VirtualStadiumUISDK'
s.version = '1.1.1247'
s.summary = 'SportRadar VirtualStadiumUISDK.'

s.homepage = 'https://mdp.sportradar.com'
s.license = 'Demo'
s.authors = {'Mobile Development Team'=>'mobile-dev@sportradar.com'}
s.framework = 'UIKit','SwiftUI'
s.source = { :http => 'https://artifacts.vs.sportradar.com/virtualstadium/uisdk/iOS/frameworks-prod/VirtualStadiumUISDK_1.1.1247.xcframework.zip'}

s.dependency 'VirtualStadiumDataSDK', '1.1.817'


s.platform = :ios, '13.0'
s.swift_version = '5.0'
s.vendored_frameworks  = 'VirtualStadiumUISDK.xcframework'
end

