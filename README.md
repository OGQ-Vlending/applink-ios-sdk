# Vlending AppLink for iOS
Distribute the SDK of the deep link service provided by Vlending.

## Requirements

 * iOS 15+
 * Xcode 26+
 * Swift 5.10+

## Features

Provides the following features:
 * Shortened URL
 * Apple
    * [Universal Links](https://developer.apple.com/ios/universal-links/)
    * [Custom URL scheme](https://developer.apple.com/documentation/xcode/defining-a-custom-url-scheme-for-your-app)
 * Android
    * [App Links & Custom URL scheme](https://developer.android.com/training/app-links)
    * [Intent scheme](https://developer.chrome.com/docs/android/intents)
 * Link's preview webpage and OGTAG
 * Webpage for management

Analysis functions will also be provided in the future.

To use the above functions, you must obtain a subdomain and API key.
Learn more about the provided documentation, integrating the SDK into your app, and more at [here](https://www.notion.so/vlending/Vlending-AppLink-Docs-42018af2e9bf46a6af73e9bbf76c18c9)

## Installation

### Swift Package Manager (recommended)

In Xcode, choose File > Add Package Dependencies and enter `https://github.com/OGQ-Vlending/applink-ios-sdk.git`.

To add AppLink SDK to a [Swift Package Manager](https://www.swift.org/documentation/package-manager/) based project, add:
```swift
dependencies: [
    .package(url: "https://github.com/OGQ-Vlending/applink-ios-sdk.git", .upToNextMajor(from: "0.8.1"))
]
```

### CocoaPods

CocoaPods trunk stops accepting new versions on December 2, 2026 ([announcement](https://blog.cocoapods.org/CocoaPods-Specs-Repo/)). AppLink SDK versions released after that date are not available through `pod 'AppLinkSDK-iOS'` alone. To get them, point the pod to this repository and the version tag:

```ruby
platform :ios, '15.0'
use_frameworks!

pod 'AppLinkSDK-iOS', :git => 'https://github.com/OGQ-Vlending/applink-ios-sdk.git', :tag => '0.8.1'
```

Replace `0.8.1` with the version you want. To update, change the tag and run `pod update AppLinkSDK-iOS`.

Versions already published to CocoaPods trunk keep working without the `:git` option:

```ruby
pod 'AppLinkSDK-iOS'
```

## License

See the [LICENSE](https://github.com/OGQ-Vlending/applink-ios-sdk/blob/master/LICENSE.txt) file.
Copyright © OGQ Vlending.

## Contact

For usage and development inquiries, please contact [here](mailto:applink@vlending.co.kr).