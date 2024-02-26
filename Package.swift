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
            url: "https://mtbetatesting.web.app/archive_513_2024022601.zip",
            checksum: "16cb193a54888f5538f55aa0dfc2caf30f2b5f30246043c6e232b9e9a8386adc"
        )
    ]
)
