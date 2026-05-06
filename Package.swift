// swift-tools-version: 6.2
import PackageDescription

let package = Package(
    name: "AMADocScanneriOS",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "AMADocScanneriOS",
            targets: ["AMADocScanneriOS"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "docscanner_ios",
            url: "https://vbmobileidstorage.blob.core.windows.net/ios/DocScannerIOS/DocScanner-4.1.12.xcframework.zip",
            checksum: "39d83bb9c7ea06547116d0e43d0b6e8f32f03b03843a00ae69e548c59c2b4c37"
        ),
        .target(
            name: "AMADocScanneriOS",
            dependencies: ["docscanner_ios"],
            path: "Sources"
        )
    ]
)
