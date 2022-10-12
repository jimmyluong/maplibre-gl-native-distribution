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
            checksum: "b4350fea239b6124e990ec1a2c594b00615237702ba2e1aae074a28f3b555557")
    ]
)
