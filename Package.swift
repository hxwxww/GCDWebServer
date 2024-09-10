// swift-tools-version: 5.6
import PackageDescription

let package = Package(
    name: "GCDWebServer",
    defaultLocalization: "en",
    products: [
        .library(name: "GCDWebServer", targets: ["GCDWebServer"]),
    ],
    targets: [
        .target(
            name: "GCDWebServer",
            path: "GCDWebServer",
            cSettings: [
                .define("SWIFT_PACKAGE")
            ]
        )
    ]
)
