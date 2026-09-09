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
            url: "https://mtbetatesting.web.app/archive_8.0.0_2026090801.zip",
            checksum: "53f0362f487a87eba916d7f6fa4e42fa7270091f2233eaa8312e85854f3d1eba"
        )
    ]
)
