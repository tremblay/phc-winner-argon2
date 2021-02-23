// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "CArgon2",
    products: [
        .library(
            name: "CArgon2",
            targets: ["CArgon2"]
        ),
    ],
    targets: [
        .target(
            name: "CArgon2",
            path: "src",
            exclude: [
                "blake2/blamka-round-opt.h",
                "bench.c",
                "genkat.c",
                "genkat.h",
                "opt.c",
                "run.c",
                "test.c"
            ],
            publicHeadersPath: "include",
            cSettings: [
                .headerSearchPath("../include")
            ]
        )
    ]
)
