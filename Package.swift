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
            url: "https://mtbetatesting.web.app/archive_7.0.0_2026060901.zip",
            checksum: "3f4f061e9a228935ca93fee22c7943572c078eac5992be327664c8be8ffcb35a"
        )
    ]
)
