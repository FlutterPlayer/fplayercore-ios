# fplayercore for iOS

Swift Package binary distribution of the `fplayercore` iOS XCFramework from
[FlutterPlayer/ijkplayer](https://github.com/FlutterPlayer/ijkplayer).

## Usage

```swift
.package(url: "https://github.com/FlutterPlayer/fplayercore-ios.git", exact: "1.2.12")
```

```swift
.product(name: "fplayercore", package: "fplayercore-ios")
```

The package downloads `fplayercore-ios.xcframework.zip` from the matching
`FlutterPlayer/ijkplayer` GitHub Release and exposes the `fplayercore` module.
