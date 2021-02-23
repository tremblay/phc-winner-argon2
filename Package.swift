// swift-tools-version:5.3

import PackageDescription

/*
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
)*/

let package = Package(
    name: "argon2",
    products: [
        .library(
            name: "argon2",
            targets: ["argon2"]),
    ],
    targets: [
        .target(
            name: "argon2",
            path: "src",
            exclude: [
                "bench.c",
                "genkat.c",
                "opt.c",
                "ref.c",
                "run.c",
                "test.c",
            ],
            sources: [
                "blake2/blake2b.c",
                "encoding.c",
                "argon2.c",
                "core.c",
                "thread.c",
            ],
            cSettings: [
                .headerSearchPath("../include")
            ]
        )
    ]
)