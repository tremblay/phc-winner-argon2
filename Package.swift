// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "Argon2",
    products: [
        .library(
            name: "Argon2",
            targets: ["Argon2"]
        ),
    ],
    targets: [
        .target(
            name: "Argon2",
            path: "src",
            publicHeadersPath: "include",
            cSettings: [
                .headerSearchPath("../include")
            ]
        )
    ]
)
