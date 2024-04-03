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
            url: "https://mtbetatesting.web.app/archive_5.1.7_2024033101.zip",
            checksum: "df61bdb9240a52df1f8382477b5afdb147e5785e8fca3b8e93e58cd3d6490ca0"
        )
    ]
)
