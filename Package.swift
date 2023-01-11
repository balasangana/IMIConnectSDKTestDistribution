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
            targets: ["IMIconnectCoreSDKLite"]),
        .library(
            name: "IMIconnectNotificationServiceExtension",
            targets: ["IMIconnectNotificationServiceExtension"])
    ],
    targets: [
        .binaryTarget(
            name: "IMIconnectCoreSDK",
            url: "https://github.com/balasangana/IMIConnectSDKTestDistribution/releases/download/2.18.0.5/wxConnectCoreSDK.zip",
            checksum: "dd06c030989f4418182af7e80c8bb4c01f4a4fb8d0bdac5d2ec2af67d3d4227a"
        ),
        .binaryTarget(
            name: "IMIconnectCoreSDKLite",
            url: "https://github.com/balasangana/IMIConnectSDKTestDistribution/releases/download/2.18.0.5/wxConnectCoreSDKLite.zip",
            checksum: "7efd15f901cce52c2e82df0f992dba38582cc5ccc05310d6326f1e44afdfe2c5"
        ),
        .binaryTarget(
            name: "IMIconnectNotificationServiceExtension",
            url: "https://github.com/balasangana/IMIConnectSDKTestDistribution/releases/download/2.18.0.5/wxConnectNotificationServiceExtension.zip",
            checksum: "a03f3b0b591df5b5478f760cb17b420aac5be5e3bcef0bd5c3ec497005eaf890"
        )
    ]
)
