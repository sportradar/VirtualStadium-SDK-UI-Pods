
Pod::Spec.new do |s|
s.name = 'VirtualStadiumUISDK'
s.version = '0.1'
s.summary = 'SportRadar VirtualStadiumUISDK.'

s.homepage = 'https://mdp.sportradar.com'
s.license = 'Demo'
s.authors = {'Mobile Development Team'=>'mobile-dev@sportradar.com'}
s.framework = 'UIKit','SwiftUI'
s.source = { :http => 'https://vs-artifacts.mapinonprod.sportradar.com/apple/virtual-stadium-ios-ui-sdk/5a5305d6/release/VirtualStadiumUISDK.xcframework.zip'}

s.dependency 'VirtualStadiumDataSDK', '~> ', :source => 'https://gitlab.sportradar.ag/MobileApps/Mobile-SDK-iOS-Pods.git'


s.platform = :ios, '13.0'
s.swift_version = '5.0'
s.vendored_frameworks  = 'VirtualStadiumUISDK.xcframework'
end

