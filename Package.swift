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
            checksum: "e67021ee376fc13137b55138c457d1f4a7e6a392d86c5fa48a1664c7a6277c53s"),
        
            .binaryTarget(name: "Flutter",
                          url: "https://github.com/PatientOrderSets/thinkresearch_messenger_ios_swift_sdk/releases/download/v1.0.0/Flutter.xcframework.zip",
                          checksum: "7e4736080ce3c8193226af4cdbdaea259f5cce510382c0f7c73367578f53c13c"),
        .binaryTarget(name: "FlutterPluginRegistrant",
                      url: "https://github.com/PatientOrderSets/thinkresearch_messenger_ios_swift_sdk/releases/download/v1.0.0/FlutterPluginRegistrant.xcframework.zip",
                      checksum: "76ad682f58d5fc169572f7fbfd7518da8bc7d60f8db78565ce0f1dc5d390e33d"),
        
            .binaryTarget(name: "package_info_plus",
                          url: "https://github.com/PatientOrderSets/thinkresearch_messenger_ios_swift_sdk/releases/download/v1.0.0/package_info_plus.xcframework.zip",
                          checksum: "da6b84a046f90f5a4f6b4533d7c27438efa1f77010c9945a668a0a51d8a1152c"),
        
            .binaryTarget(name: "path_provider_foundation",
                          url: "https://github.com/PatientOrderSets/thinkresearch_messenger_ios_swift_sdk/releases/download/v1.0.0/path_provider_foundation.xcframework.zip",
                          checksum: "f8a8da675be2ea1d1352d22fabd8e58ae4d2fbfe3e039acd2ff06c28c294848e"),
        
            .binaryTarget(name: "sentry_flutter",
                          url: "https://github.com/PatientOrderSets/thinkresearch_messenger_ios_swift_sdk/releases/download/v1.0.0/sentry_flutter.xcframework.zip",
                          checksum: "51fa0db6e8ad64d3aac9a9111c8f2aa2ef0ad895c0e271dd235a5647e45566eb"),
        
            .binaryTarget(name: "Sentry",
                          url: "https://github.com/PatientOrderSets/thinkresearch_messenger_ios_swift_sdk/releases/download/v1.0.0/Sentry.xcframework.zip",
                          checksum: "e67021ee376fc13137b55138c457d1f4a7e6a392d86c5fa48a1664c7a6277c53"),
        
            .binaryTarget(name: "SentryPrivate",
                          url: "https://github.com/PatientOrderSets/thinkresearch_messenger_ios_swift_sdk/releases/download/v1.0.0/SentryPrivate.xcframework.zip",
                          checksum: "458c156c0ae1c6ce3a84e3b37f808be6dc1d2aba24c4fb3135154fc79afcdd5a"),
        
            .binaryTarget(name: "shared_preferences_foundation",
                          url: "https://github.com/PatientOrderSets/thinkresearch_messenger_ios_swift_sdk/releases/download/v1.0.0/shared_preferences_foundation.xcframework.zip",
                          checksum: "a4f9a3d62985e0a9e0bddef4cc697acdc73cea84e396cb0819521842b5db0bca"),
        
            .binaryTarget(name: "sqflite",
                          url: "https://github.com/PatientOrderSets/thinkresearch_messenger_ios_swift_sdk/releases/download/v1.0.0/sqflite.xcframework.zip",
                          checksum: "8ca7341079a0ec6f31c58a2c171180455a8cca869e5481327c2fbdc177653e9c"),
        
            .binaryTarget(name: "url_launcher_ios",
                          url: "https://github.com/PatientOrderSets/thinkresearch_messenger_ios_swift_sdk/releases/download/v1.0.0/url_launcher_ios.xcframework.zip",
                          checksum: "d5e540a3f31092b72e4909fc649360db1314bef9be421babe70e9112fd9e8b07"),
        .binaryTarget(name: "webview_flutter_wkwebview",
                      url: "https://github.com/PatientOrderSets/thinkresearch_messenger_ios_swift_sdk/releases/download/v1.0.0/webview_flutter_wkwebview.xcframework.zip",
                      checksum: "3dc019b49f4def670dd35da32e80d74365bd7315250f5b313cb9d2bc089cc417"),
    ]
)
