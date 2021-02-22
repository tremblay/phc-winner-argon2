// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Argon2",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "Argon2",
            targets: ["Argon2"]
        ),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "Argon2",
            path: "./",
            exclude: [
                "kats/test.sh",
                "LICENSE",
                "Makefile",
                "latex/pics/generic.pdf",
                "kats/argon2i.shasum",
                "kats/argon2i_v16",
                "kats/test.ps1",
                "latex/tradeoff.bib",
                "vs2015/Argon2RefBench/Argon2RefBench.vcxproj.filters",
                "Argon2.sln",
                "vs2015/Argon2RefDll/Argon2RefDll.vcxproj",
                "kats/argon2i",
                "latex/argon2-specs.tex",
                "kats/argon2d.shasum",
                "latex/IEEEtran.cls",
                "kats/argon2d_v16",
                "vs2015/Argon2OptBench/Argon2OptBench.vcxproj.filters",
                "kats/argon2id",
                "man/argon2.1",
                "vs2015/Argon2RefDll/Argon2RefDll.vcxproj.filters",
                "export.sh",
                "vs2015/Argon2OptBench/Argon2OptBench.vcxproj",
                "kats/check-sums.ps1",
                "vs2015/Argon2OptGenKAT/Argon2OptGenKAT.vcxproj",
                "CHANGELOG.md",
                "vs2015/Argon2OptTestCI/Argon2OptTestCI.vcxproj.filters",
                "vs2015/Argon2Opt/Argon2Opt.vcxproj",
                "kats/argon2d",
                "argon2-specs.pdf",
                "latex/pics/compression.pdf",
                "kats/argon2i_v16.shasum",
                "libargon2.pc.in",
                "vs2015/Argon2Ref/Argon2Ref.vcxproj.filters",
                "appveyor.yml",
                "vs2015/Argon2OptDll/Argon2OptDll.vcxproj.filters",
                "vs2015/Argon2RefGenKAT/Argon2RefGenKAT.vcxproj",
                "vs2015/Argon2Opt/Argon2Opt.vcxproj.filters",
                "vs2015/Argon2OptDll/Argon2OptDll.vcxproj",
                "kats/check-sums.sh",
                "vs2015/Argon2RefBench/Argon2RefBench.vcxproj",
                "kats/argon2id_v16",
                "latex/pics/argon2-par.pdf",
                "vs2015/Argon2Ref/Argon2Ref.vcxproj",
                "README.md",
                "kats/argon2id.shasum",
                "vs2015/Argon2RefGenKAT/Argon2RefGenKAT.vcxproj.filters",
                "latex/pics/power-distribution.jpg",
                "latex/Makefile",
                "kats/argon2d_v16.shasum",
                "vs2015/Argon2OptTestCI/Argon2OptTestCI.vcxproj",
                "vs2015/Argon2RefTestCI/Argon2RefTestCI.vcxproj",
                "vs2015/Argon2OptGenKAT/Argon2OptGenKAT.vcxproj.filters",
                "vs2015/Argon2RefTestCI/Argon2RefTestCI.vcxproj.filters",
                "kats/argon2id_v16.shasum"
            ]
        )
    ]
)
