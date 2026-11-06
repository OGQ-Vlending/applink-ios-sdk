Pod::Spec.new do |s|
  s.name         = 'AppLinkSDK-iOS'
  s.module_name  = 'AppLink'
  s.version      = '0.8.1'
  s.summary      = 'Deep link service provided for iOS'
  s.description  = 'Helps create and recognize deep links in apps developed for iOS.'
  s.homepage     = 'https://github.com/OGQ-Vlending/applink-ios-sdk'
  s.license      = { :type => 'Apache-2.0', :file => 'LICENSE.txt' }
  s.author       = { 'OGQ Vlending' => 'https://www.vlending.kr' }
  s.source       = { :git => 'https://github.com/OGQ-Vlending/applink-ios-sdk.git', :tag => "#{s.version}" }
  s.platform     = :ios, '15.0'
  s.ios.vendored_frameworks = "Framework/AppLink.xcframework"
  s.resource_bundles = { "AppLink_Privacy" => ["Resources/PrivacyInfo.xcprivacy", "LICENSE.txt"] }
  s.frameworks   = 'UIKit', 'Foundation'
  s.swift_version = '5.10'
end
