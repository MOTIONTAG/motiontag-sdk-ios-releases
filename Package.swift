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
            url: "https://mtbetatesting.web.app/archive_5.2.0_2024081601.zip",
            checksum: "9907d967e7a55ad288d3a9b28fe4d92d3678b2ea27161860638990f18eabbdf9"
        )
    ]
)
