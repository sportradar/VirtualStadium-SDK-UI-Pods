
Pod::Spec.new do |s|
s.name = 'VirtualStadiumUISDK'
s.version = '1.1.566'
s.summary = 'SportRadar VirtualStadiumUISDK.'

s.homepage = 'https://mdp.sportradar.com'
s.license = 'Demo'
s.authors = {'Mobile Development Team'=>'mobile-dev@sportradar.com'}
s.framework = 'UIKit','SwiftUI'
s.source = { :http => 'https://vs-artifacts.mapinonprod.sportradar.com/apple/virtual-stadium-ios-ui-sdk/e74bcf5e/release/VirtualStadiumUISDK.xcframework.zip'}

s.dependency 'VirtualStadiumDataSDK', '~> 1.1.415'


s.platform = :ios, '13.0'
s.swift_version = '5.0'
s.vendored_frameworks  = 'VirtualStadiumUISDK.xcframework'
end

