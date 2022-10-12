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
            url: "https://github.com/jimmyluong/Mapbox_Binary/archive/main.zip",
            checksum: "33dc7a4875f43c8a290a093bbf72adf971077266ae545a4e6148828128ddb62b")
    ]
)
