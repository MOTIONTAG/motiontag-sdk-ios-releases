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
            url: "https://mtbetatesting.web.app/archive_6.3.1_2025042501.zip",
            checksum: "dcd4db8ef76b080093467ca1cdd3e405ad7f3073b4b2b711a829d0bdb19ba461"
        )
    ]
)