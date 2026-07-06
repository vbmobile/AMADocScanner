> ⚠️ **This repository has been archived and superseded.**
>
> Development has moved to **[vbmobile/AMADocScanner](https://github.com/vbmobile/AMADocScanner)**.
>
> - **New SPM URL:** `https://github.com/vbmobile/AMADocScanner`
> - **Last frozen version here:** `4.1.14`
> - **Latest version:** see the new repo's [releases page](https://github.com/vbmobile/AMADocScanner/releases).
>
> Consumers should update their `Package.swift` `.package(url:)` to the new URL. See the new repo's README for migration guidance.
>
> ---

# AMADocScanneriOS

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
   https://github.com/vbmobile/AMADocScanneriOS
   ```
3. Select the desired version

#### Package.swift

Add the dependency to your `Package.swift`:

```swift
dependencies: [
    .package(url: "https://github.com/vbmobile/AMADocScanneriOS")
]
```

Then add `AMADocScanneriOS` to your target's dependencies:

```swift
.target(
    name: "YourTarget",
    dependencies: [
        .product(name: "AMADocScanneriOS", package: "AMADocScanneriOS")
    ]
)
```

## License

See [LICENSE.md](LICENSE.md) for details. Copyright Vision-Box S.A.
