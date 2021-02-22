// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "argon2",
    products: [
        .library(
            name: "argon2",
            targets: ["argon2"]
        ),
    ],
    targets: [
        .target(
            name: "argon2",
            path: "src",
            publicHeadersPath: "include",
            cSettings: [
                .headerSearchPath("../include")
            ]
        )
    ]
)
