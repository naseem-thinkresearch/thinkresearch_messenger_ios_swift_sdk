// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "thinkresearch_messenger_ios_swift_sdk",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "thinkresearch_messenger_ios_swift_sdk",
            targets: ["thinkresearch_messenger_ios_swift_sdk"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "thinkresearch_messenger_ios_swift_sdk",dependencies:   [
                "App",
                "Flutter",
                "FlutterPluginRegistrant",
                "package_info_plus",
                "path_provider_foundation",
                "sentry_flutter",
                "Sentry",
                "SentryPrivate",
                "shared_preferences_foundation",
                "sqflite",
                "url_launcher_ios",
                "webview_flutter_wkwebview",
                
            ]),
        .binaryTarget(
            name: "App",
            url: "https://github.com/PatientOrderSets/thinkresearch_messenger_ios_swift_sdk/releases/download/v1.0.0/App.xcframework.zip",
            checksum: "09c43c20f19b3cbddfb75674fcc21a076b83cb370099037e76c9b793eedeb30c"),
        
            .binaryTarget(name: "Flutter",
                          url: "https://github.com/PatientOrderSets/thinkresearch_messenger_ios_swift_sdk/releases/download/v1.0.0/Flutter.xcframework.zip",
                          checksum: "9e8d0c5f46d26e94041936e6fd9ebc0e4abef7b6c3b9404ad43831d0421426e0"),
        .binaryTarget(name: "FlutterPluginRegistrant",
                      url: "https://github.com/PatientOrderSets/thinkresearch_messenger_ios_swift_sdk/releases/download/v1.0.0/FlutterPluginRegistrant.xcframework.zip",
                      checksum: "8a49669f619b5a34abb37508a036fead3ea676a7bd25e92eb67cca69a7900e65"),
        
            .binaryTarget(name: "package_info_plus",
                          url: "https://github.com/PatientOrderSets/thinkresearch_messenger_ios_swift_sdk/releases/download/v1.0.0/package_info_plus.xcframework.zip",
                          checksum: "a43b5246ca4d4a56757dabceac70ea64682e1ab74565a61499c9cba4f89b3f13"),
        
            .binaryTarget(name: "path_provider_foundation",
                          url: "https://github.com/PatientOrderSets/thinkresearch_messenger_ios_swift_sdk/releases/download/v1.0.0/path_provider_foundation.xcframework.zip",
                          checksum: "268e372cc23edbe4d88a4d51bd8d88828aae4efa6ec6e62f77ca5a003025f490"),
        
            .binaryTarget(name: "sentry_flutter",
                          url: "https://github.com/PatientOrderSets/thinkresearch_messenger_ios_swift_sdk/releases/download/v1.0.0/sentry_flutter.xcframework.zip",
                          checksum: "eab5f81b7c0d88a922bf8255c872c30a3d4326a3ee04366316eac5cccb8b8afe"),
        
            .binaryTarget(name: "Sentry",
                          url: "https://github.com/PatientOrderSets/thinkresearch_messenger_ios_swift_sdk/releases/download/v1.0.0/Sentry.xcframework.zip",
                          checksum: "afceb071b1095f1c1ececd4d771efd90f62d204b5e86251378ed83a9279ea642"),
        
            .binaryTarget(name: "SentryPrivate",
                          url: "https://github.com/PatientOrderSets/thinkresearch_messenger_ios_swift_sdk/releases/download/v1.0.0/SentryPrivate.xcframework.zip",
                          checksum: "1e6c1559aa0b5c04a2bbbfe831d16cee549a58fb69cfe916586ab57513fd286a"),
        
            .binaryTarget(name: "shared_preferences_foundation",
                          url: "https://github.com/PatientOrderSets/thinkresearch_messenger_ios_swift_sdk/releases/download/v1.0.0/shared_preferences_foundation.xcframework.zip",
                          checksum: "6cfe99f2e2d1ebec8941eb41cae4fc60f810f0f288092a3eec4601af730189b6"),
        
            .binaryTarget(name: "sqflite",
                          url: "https://github.com/PatientOrderSets/thinkresearch_messenger_ios_swift_sdk/releases/download/v1.0.0/sqflite.xcframework.zip",
                          checksum: "0607ada3aa1aee1ce315c2f7ac6473462a49e109890288def4aa61e9ef37c66f"),
        
            .binaryTarget(name: "url_launcher_ios",
                          url: "https://github.com/PatientOrderSets/thinkresearch_messenger_ios_swift_sdk/releases/download/v1.0.0/url_launcher_ios.xcframework.zip",
                          checksum: "b8436250378e4faf7c49c71f35df5e35ab7a6b95533a2db6d86f497b107333b1"),
        .binaryTarget(name: "webview_flutter_wkwebview",
                      url: "https://github.com/PatientOrderSets/thinkresearch_messenger_ios_swift_sdk/releases/download/v1.0.0/webview_flutter_wkwebview.xcframework.zip",
                      checksum: "dbe2139ad9395917d372adb5c8c4944babd39d564e701c76ff55bca911733693"),
    ]
)
