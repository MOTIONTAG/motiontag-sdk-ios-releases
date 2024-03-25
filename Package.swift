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
            url: "https://mtbetatesting.web.app/archive_5.1.4_2024032501.zip",
            checksum: "2f9a933503337391f45664ef52f7ad7a236fe15a2b47849fc1f9b933f62d3363"
        )
    ]
)
