# AMADocScanner

Native MRZ document scanning engine for iOS. Provides low-level document detection and MRZ extraction capabilities.

## Requirements

- iOS 15.0+
- Swift 6.2+

## Installation

### Swift Package Manager

#### Xcode

1. Go to **File > Add Package Dependencies**
2. Enter the repository URL:
   ```
   https://github.com/vbmobile/AMADocScanner
   ```
3. Select the desired version

#### Package.swift

Add the dependency to your `Package.swift`:

```swift
dependencies: [
    .package(url: "https://github.com/vbmobile/AMADocScanner")
]
```

Then add `AMADocScanner` to your target's dependencies:

```swift
.target(
    name: "YourTarget",
    dependencies: [
        .product(name: "AMADocScanner", package: "AMADocScanner")
    ]
)
```

## License

See [LICENSE.md](LICENSE.md) for details. Copyright Amadeus.
