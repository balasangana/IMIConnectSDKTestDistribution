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
            checksum: "e9f11f3a8a45738f4e68b03c9b5f75c26bf68d5e374c525eb2b2c148a18bc1f6"
        ),
        .binaryTarget(
            name: "IMIconnectCoreSDK",
            url: "https://github.com/balasangana/IMIConnectSDKTestDistribution/releases/download/2.17.0.85/wxConnectCoreSDK.zip",
            checksum: "e9f11f3a8a45738f4e68b03c9b5f75c26bf68d5e374c525eb2b2c148a18bc1f6"
        ),
        .binaryTarget(
            name: "IMIconnectNotificationServiceExtension",
            url: "https://github.com/balasangana/IMIConnectSDKTestDistribution/releases/download/2.17.0.85/wxConnectNotificationServiceExtension.zip",
            checksum: "f10be6d010a48969d12dd2331f29e9ff7abfb454fa7c3c2b1f8d7616ff94a34f"
        )
    ]
)
