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
            path: ".",
            exclude: [
                "kats",
                "vs2015",
                "latex",
                "libargon2.pc.in",
                "export.sh",
                "appveyor.yml",
                "Argon2.sln",
                "argon2-specs.pdf",
                "CHANGELOG.md",
                "LICENSE",
                "Makefile",
                "man",
                "README.md",
                "src/bench.c",
                "src/genkat.c",
                "src/opt.c",
                "src/run.c",
                "src/test.c",
            ],
            sources: [
                "src/blake2/blake2b.c",
                "src/blake2/blake2.h",
                "src/blake2/blake2-impl.h",
                "src/blake2/blamka-round-ref.h",
                "src/argon2.c",
                "src/core.c",
                "src/core.h",
                "src/encoding.c",
                "src/encoding.h",
                "src/ref.c",
                "src/thread.c",
                "src/thread.h",
            ]
        )
    ]
)