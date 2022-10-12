// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "MapLibre GL Native",
    products: [
        .library(
            name: "Mapbox",
            targets: ["Mapbox"])
    ],
    dependencies: [
    ],    
    targets: [
        .binaryTarget(
            name: "Mapbox",
            url: "https://github.com/mapbox/mapbox-gl-native-ios/archive/refs/tags/ios-v5.10.0-beta.1.zip",
            checksum: "f6ba2073e8430a11c438290ea323652086475885903c649d6bb722163b6798c5")
    ]
)
