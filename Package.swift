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
            url: "https://github.com/FlutterPlayer/ijkplayer/releases/download/1.2.11/fplayercore-ios.xcframework.zip",
            checksum: "b4e559eb8cffc25d55fa2d4de6dd8a4036e649e5847e508a991b889e295e6481"
        ),
    ]
)
