// swift-tools-version:5.3
import PackageDescription
let package = Package(
    name: "WebexConnect",
    products: [
        .library(
            name: "TestConnectPod",
            targets: ["IMIconnectCoreSDK"]),
        .library(
            name: "TestConnectPod-Lite",
            targets: ["IMIconnectCoreSDK"]),
        .library(
            name: "IMIconnectNotificationServiceExtension",
            targets: ["IMIconnectNotificationServiceExtension"])
    ],
    targets: [
        .binaryTarget(
            name: "IMIconnectCoreSDK",
            url: "https://github.com/balasangana/IMIConnectSDKTestDistribution/releases/download/2.17.0.85/wxConnectCoreSDK.zip",
            checksum: "1b74f1f02bc57d5c4e520957be9abc861018d827372e05606723163ce11c47eb"
        ),
        .binaryTarget(
            name: "IMIconnectCoreSDK",
            url: "https://github.com/balasangana/IMIConnectSDKTestDistribution/releases/download/2.17.0.85/wxConnectCoreSDK.zip",
            checksum: "1b74f1f02bc57d5c4e520957be9abc861018d827372e05606723163ce11c47eb"
        ),
        .binaryTarget(
            name: "IMIconnectNotificationServiceExtension",
            url: "https://github.com/balasangana/IMIConnectSDKTestDistribution/releases/download/2.17.0.85/wxConnectNotificationServiceExtension.zip",
            checksum: "b3388f074e452cbeb90cf546e115f3903b1754b1a007cd5138fbe84728513153"
        )
    ]
)
