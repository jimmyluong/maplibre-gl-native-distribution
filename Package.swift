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
            url: "https://github.com/mapbox/mapbox-gl-native-ios/releases/tag/ios-v6.3.0",
            checksum: "26b84d26b8086379c9a530b2bbdc643d")
    ]
)
