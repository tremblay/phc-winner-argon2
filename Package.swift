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
                "blake2/blake2.h",
                "blake2/blake2-impl.h",
                "blake2/blamka-round-ref.h",
                "argon2.c",
                "core.c",
                "core.h",
                "encoding.c",
                "encoding.h",
                "ref.c",
                "thread.c",
                "thread.h",
            ],
            cSettings: [
                .headerSearchPath("../include")
            ]
        )
    ]
)