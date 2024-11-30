// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "GCDWebServer",
    defaultLocalization: LanguageTag(rawValue: "en"),
    products: [
        .library(
            name: "GCDWebServer",
            targets: ["GCDWebServer"]),
    ],
    targets: [
        .target(
            name: "GCDWebServer",
            resources: [.copy("GCDWebUploader/GCDWebUploader.bundle")]
        )
    ]
)
