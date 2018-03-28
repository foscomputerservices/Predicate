// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "Predicate",
    products: [
        .library(name: "Predicte", targets: [ "Predicate" ]),
    ],
    targets: [
        .target(name: "Predicate", path: "Sources"),
        .testTarget(name: "PredicateTests", dependencies: [ "Predicate" ], path: "Xcode/PredicateTests"),
    ]
)
