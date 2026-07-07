// swift-tools-version: 6.2
import PackageDescription

let package = Package(
    name: "AMADocScanner",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "AMADocScanner",
            targets: ["AMADocScanner"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "docscanner_ios",
            url: "https://vbmobileidstorage.blob.core.windows.net/ios/DocScannerIOS/DocScanner-4.1.14.xcframework.zip",
            checksum: "88fb64fc77e94676f483958cbcaf76bfac9f7be4e56edc5aeb332ca8225fa3df"
        ),
        .target(
            name: "AMADocScanner",
            dependencies: ["docscanner_ios"],
            path: "Sources"
        )
    ]
)
