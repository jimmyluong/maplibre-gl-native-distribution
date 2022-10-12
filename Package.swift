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
            url: "https://github.com/jimmyluong/mapbox-gl-native-ios/archive/main.zip",
            checksum: "f6aeb503853caf3b7f725cacd33523ad")
    ]
)
