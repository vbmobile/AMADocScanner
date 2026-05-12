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
            url: "https://vbmobileidstorage.blob.core.windows.net/ios/DocScannerIOS/DocScanner-4.1.13.xcframework.zip",
            checksum: "70dfab64908ba7f6363608a371947d8639f9f311204b54d6fb66e428ea74e8d1"
        ),
        .target(
            name: "AMADocScanneriOS",
            dependencies: ["docscanner_ios"],
            path: "Sources"
        )
    ]
)
