// swift-tools-version: 5.10
import PackageDescription

let package = Package(
    name: "thinkresearch_messenger_ios_swift_sdk",
    products: [
        .library(
            name: "thinkresearch_messenger_ios_swift_sdk",
            targets: ["thinkresearch_messenger_ios_swift_sdk"]
        ),
    ],
    targets: [
        .target(
            name: "thinkresearch_messenger_ios_swift_sdk",
            dependencies: [
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
            ]
        ),
        .binaryTarget(
            name: "App",
            path: "Frameworks/Release/App.xcframework"
        ),
        .binaryTarget(
            name: "Flutter",
            path: "Frameworks/Release/Flutter.xcframework"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            path: "Frameworks/Release/FlutterPluginRegistrant.xcframework"
        ),
        .binaryTarget(
            name: "package_info_plus",
            path: "Frameworks/Release/package_info_plus.xcframework"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            path: "Frameworks/Release/path_provider_foundation.xcframework"
        ),
        .binaryTarget(
            name: "sentry_flutter",
            path: "Frameworks/Release/sentry_flutter.xcframework"
        ),
        .binaryTarget(
            name: "Sentry",
            path: "Frameworks/Release/Sentry.xcframework"
        ),
        .binaryTarget(
            name: "SentryPrivate",
            path: "Frameworks/Release/SentryPrivate.xcframework"
        ),
        .binaryTarget(
            name: "shared_preferences_foundation",
            path: "Frameworks/Release/shared_preferences_foundation.xcframework"
        ),
        // .binaryTarget(
        //     name: "sqflite",
        //     path: "Frameworks/Release/sqflite.xcframework"
        // ),
        .binaryTarget(name: "sqflite",
                          url: "https://github.com/PatientOrderSets/thinkresearch_messenger_ios_swift_sdk/releases/download/v1.0.0/sqflite.xcframework.zip",
                          checksum: "0607ada3aa1aee1ce315c2f7ac6473462a49e109890288def4aa61e9ef37c66f"),
        .binaryTarget(
            name: "url_launcher_ios",
            path: "Frameworks/Release/url_launcher_ios.xcframework"
        ),
        .binaryTarget(
            name: "webview_flutter_wkwebview",
            path: "Frameworks/Release/webview_flutter_wkwebview.xcframework"
        ),
    ]
)
