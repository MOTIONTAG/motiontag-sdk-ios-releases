// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "MotionTagSDK",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "MotionTagSDK",
            targets: ["MotionTagSDK"])
    ],
    targets: [
        .binaryTarget(
            name: "MotionTagSDK",
            url: "https://mtbetatesting.web.app/archive_8.1.3_2026102701.zip",
            checksum: "d37238a3211b56cdca3faa3096b74dea10c0b5b45ba66b244d41bdafa86a0c5c"
        )
    ]
)
