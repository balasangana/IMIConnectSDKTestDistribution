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
            name: "TestConnectPod",
            url: "https://github.com/balasangana/IMIConnectSDKTestDistribution/releases/download/2.17.0.225/wxConnectCoreSDK.zip",
            checksum: "6ca623709c6997f7c37b5a683117264fc7afd7ebffedbf338ff75e7ad334b58e"
        ),
        .binaryTarget(
            name: "TestConnectPod-Lite",
            url: "https://github.com/balasangana/IMIConnectSDKTestDistribution/releases/download/2.17.0.85/wxConnectCoreSDK.zip",
            checksum: "40b51b5cd41ea0ac66b8fe2699d0aa679f6559b526f2c367151e4c0d93db1e76"
        ),
        .binaryTarget(
            name: "IMIconnectNotificationServiceExtension",
            url: "https://github.com/balasangana/IMIConnectSDKTestDistribution/releases/download/2.17.0.85/wxConnectNotificationServiceExtension.zip",
            checksum: "e2d0c644cd8f19eb3da8445df373797d578ef40efb4869c9814b0bbe51c95725"
        )
    ]
)
