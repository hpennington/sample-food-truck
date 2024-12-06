// swift-tools-version: 5.7

/*
See the LICENSE.txt file for this sample’s licensing information.

Abstract:
The FoodTruckKit package.
*/

import PackageDescription

let package = Package(
    name: "FoodTruckKit",
    defaultLocalization: "en",
    platforms: [
        .macOS("14.0"),
        .iOS("17.0"),
        .macCatalyst("17.0")
    ],
    products: [
        .library(
            name: "FoodTruckKit",
            targets: ["FoodTruckKit"]
        )
    ],
    dependencies: [.package(path: "/Users/haydenpennington/Developer/inertia-pro/runtime-swift/Inertia")],
    targets: [
        .target(
            name: "FoodTruckKit",
            dependencies: ["Inertia"],
            path: "Sources"
        )
    ]
)
