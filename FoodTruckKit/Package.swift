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
        .macOS("13.3"),
        .iOS("16.4"),
        .macCatalyst("16.4")
    ],
    products: [
        .library(
            name: "FoodTruckKit",
            targets: ["FoodTruckKit"]
        )
    ],
    dependencies: [.package(name: "Inertia", path: "./Inertia")],
    targets: [
        .target(
            name: "FoodTruckKit",
            dependencies: [.byName(name: "Inertia")],
            path: "Sources"
        )
    ]
)
