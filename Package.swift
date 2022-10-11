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
            url: "https://github.com/mapbox/mapbox-gl-native-ios/archive/refs/tags/ios-v6.4.1.zip",
            checksum: "bf8e902bd78c101ee5a6ee2014d97688")
    ]
)
