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
            url: "https://github.com/naseem123/chatbot_sdk_channel/releases/download/1.2.1/App.xcframework.zip",
            checksum: "d59efca14b6f8e77acf8c35f8af89222e0bd91c60d9c9583ab3cc3b9da5b50bc"),
        
            .binaryTarget(name: "Flutter",
                          url: "https://github.com/naseem123/chatbot_sdk_channel/releases/download/1.2.1/Flutter.xcframework.zip",
                          checksum: "68d4d3a8e66d8c06391a4f58d71476ae0c29732a3e2258319c6384447f9d0bef"),
        .binaryTarget(name: "FlutterPluginRegistrant",
                      url: "https://github.com/naseem123/chatbot_sdk_channel/releases/download/1.2.1/FlutterPluginRegistrant.xcframework.zip",
                      checksum: "767a9c421d30e254f22041af90caaf66c45fcef0a2d849f7ba7e4ecf476233ec"),
        
            .binaryTarget(name: "package_info_plus",
                          url: "https://github.com/naseem123/chatbot_sdk_channel/releases/download/1.2.1/package_info_plus.xcframework.zip",
                          checksum: "d2818852e7e7717bf5545464a619d466c6ff6041e78a572339d356fafc18a4e7"),
        
            .binaryTarget(name: "path_provider_foundation",
                          url: "https://github.com/naseem123/chatbot_sdk_channel/releases/download/1.2.1/path_provider_foundation.xcframework.zip",
                          checksum: "60ac1ba861adf82e0b375c456f6629e7ad2dedf4768c86d261a67f7fa57343b1"),
        
            .binaryTarget(name: "sentry_flutter",
                          url: "https://github.com/naseem123/chatbot_sdk_channel/releases/download/1.2.1/sentry_flutter.xcframework.zip",
                          checksum: "e23f5039c6cdbf2e740173e9091849fc0f2b822e7888dc54f18e4a0b5befa218"),
        
            .binaryTarget(name: "Sentry",
                          url: "https://github.com/naseem123/chatbot_sdk_channel/releases/download/1.2.1/Sentry.xcframework.zip",
                          checksum: "9a1c00aa20895e76cb58c965de23ce8ddb20225177b8c5668557f8d3a68072f4"),
        
            .binaryTarget(name: "SentryPrivate",
                          url: "https://github.com/naseem123/chatbot_sdk_channel/releases/download/1.2.1/SentryPrivate.xcframework.zip",
                          checksum: "175689402defedd82e167b147f16ec2be6fd7e7b8da015734b91539452a8e683"),
        
            .binaryTarget(name: "shared_preferences_foundation",
                          url: "https://github.com/naseem123/chatbot_sdk_channel/releases/download/1.2.1/shared_preferences_foundation.xcframework.zip",
                          checksum: "970c728ddc109ff23b28fcf6f43d13e4ca64d8b044a87f8f71d0f972c568bf31"),
        
            .binaryTarget(name: "sqflite",
                          url: "https://github.com/naseem123/chatbot_sdk_channel/releases/download/1.2.1/sqflite.xcframework.zip",
                          checksum: "6333228f8a4154e7b76324344be7edab368fb0175b196f11fc4ebdfe22c2c4e4"),
        
            .binaryTarget(name: "url_launcher_ios",
                          url: "https://github.com/naseem123/chatbot_sdk_channel/releases/download/1.2.1/url_launcher_ios.xcframework.zip",
                          checksum: "6b07ebdc703302d869b725de82fbc5d4160c05fda8f54e305ca47b40f393fc0d"),
        .binaryTarget(name: "webview_flutter_wkwebview",
                      url: "https://github.com/naseem123/chatbot_sdk_channel/releases/download/1.2.1/webview_flutter_wkwebview.xcframework.zip",
                      checksum: "6933db52790225a613737489902083bed9989944b270bb31edf623d24dac494c"),
    ]
)
