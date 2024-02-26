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
            checksum: "7f1e60c9ba51182d1eb306e76c8509c4d0ee93bf0532ed22971fcaeafd586f3d"
        )
    ]
)
