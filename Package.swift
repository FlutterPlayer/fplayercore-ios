// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "fplayercore-ios",
    platforms: [
        .iOS(.v13),
    ],
    products: [
        .library(name: "fplayercore", targets: ["fplayercore"]),
    ],
    targets: [
        .binaryTarget(
            name: "fplayercore",
            url: "https://github.com/FlutterPlayer/ijkplayer/releases/download/1.2.12/fplayercore-ios.xcframework.zip",
            checksum: "70ed605b9f79af6d74b7c80a6f950a8d317e8a209f4499c215028970c18fd386"
        ),
    ]
)
