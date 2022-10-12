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
            checksum: "5106d0e8a592c28b76e0b7e5adbcfe05")
    ]
)
