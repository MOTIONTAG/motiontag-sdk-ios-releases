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
            url: "https://mtbetatesting.web.app/archive_8.1.2_2026100501.zip",
            checksum: "79facc74409f4bcaf80ceb55fd4b86cd2668c2b07dfff438f6b2522a5ee98963"
        )
    ]
)
