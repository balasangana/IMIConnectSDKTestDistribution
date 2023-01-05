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
            url: "https://github.com/balasangana/IMIConnectSDKTestDistribution/releases/download/2.17.0.225/wxConnectCoreSDK.zip",
            checksum: "6ca623709c6997f7c37b5a683117264fc7afd7ebffedbf338ff75e7ad334b58e"
        ),
        .binaryTarget(
            name: "IMIconnectCoreSDKLite",
            url: "https://github.com/balasangana/IMIConnectSDKTestDistribution/releases/download/2.17.0.225/wxConnectCoreSDK.zip",
            checksum: "6ca623709c6997f7c37b5a683117264fc7afd7ebffedbf338ff75e7ad334b58e"
        ),
        .binaryTarget(
            name: "IMIconnectNotificationServiceExtension",
            url: "https://github.com/balasangana/IMIConnectSDKTestDistribution/releases/download/2.17.0.225/wxConnectNotificationServiceExtension.zip",
            checksum: "5a34a3343265bfcd0e8902f958af98ce3b868fd095b21bd3945c33fe79fa8bd5"
        )
    ]
)
