// swift-tools-version:5.3
import PackageDescription
let package = Package(
    name: "WebexConnect",
    products: [
        .library(
            name: "TestConnectPod",
            targets: ["IMIconnectCoreSDKLite"]),
        .library(
            name: "IMIconnectNotificationServiceExtension",
            targets: ["IMIconnectNotificationServiceExtension"])
    ],
    targets: [
        .binaryTarget(
            name: "IMIconnectCoreSDKLite",
            url: "https://github.com/balasangana/IMIConnectSDKTestDistribution/releases/download/2.18.0.1/wxConnectCoreSDK.zip",
            checksum: "d6c5e5df7e6cc407339b5dc14cfcc902522f7508ce4b7fab6e6d1b6f62408566"
        ),
        .binaryTarget(
            name: "IMIconnectNotificationServiceExtension",
            url: "https://github.com/balasangana/IMIConnectSDKTestDistribution/releases/download/2.18.0.1/wxConnectNotificationServiceExtension.zip",
            checksum: "50e7d07ad342b33afb4688cfed4b182ad105a0ed39c0617822fc9eb7fee87ea1"
        )
    ]
)
