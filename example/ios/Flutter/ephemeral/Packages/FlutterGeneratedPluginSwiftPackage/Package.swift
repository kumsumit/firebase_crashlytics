// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.
//
// Generated file. Do not edit.
//

import PackageDescription

let package = Package(
    name: "FlutterGeneratedPluginSwiftPackage",
    platforms: [
        .iOS("13.0")
    ],
    products: [
        .library(name: "FlutterGeneratedPluginSwiftPackage", type: .static, targets: ["FlutterGeneratedPluginSwiftPackage"])
    ],
    dependencies: [
        .package(name: "firebase_crashlytics", path: "../.packages/firebase_crashlytics-7af7316c853dbfa271035f58b33edc6cb487e122"),
        .package(name: "firebase_core", path: "../.packages/firebase_core-aea716365ab9d8773614af14fc9a25faef652e4f"),
        .package(name: "firebase_analytics", path: "../.packages/firebase_analytics-5d494d222d57a71bfa824946f6e139cdf31e377b"),
        .package(name: "FlutterFramework", path: "../.packages/FlutterFramework")
    ],
    targets: [
        .target(
            name: "FlutterGeneratedPluginSwiftPackage",
            dependencies: [
                .product(name: "firebase-crashlytics", package: "firebase_crashlytics"),
                .product(name: "firebase-core", package: "firebase_core"),
                .product(name: "firebase-analytics", package: "firebase_analytics"),
                .product(name: "FlutterFramework", package: "FlutterFramework")
            ]
        )
    ]
)
