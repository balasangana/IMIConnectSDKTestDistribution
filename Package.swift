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
            url: "https://github.com/balasangana/IMIConnectSDKTestDistribution/releases/download/2.17.0.225/wxConnectCoreSDK.zip",
            checksum: "77b32ecaa0c690046642054377bbcffcf24344a42b8d8600e2bbe6b876213d25"
        ),
        .binaryTarget(
            name: "IMIconnectCoreSDK",
            url: "https://github.com/balasangana/IMIConnectSDKTestDistribution/releases/download/2.17.0.225/wxConnectCoreSDKLite.zip",
            checksum: "c2f1db6a0f1b1e51f4ec7cea4f281777a232f6980d47fc03a77baf2eb6b8c92d"
        ),
        .binaryTarget(
            name: "IMIconnectNotificationServiceExtension",
            url: "https://github.com/balasangana/IMIConnectSDKTestDistribution/releases/download/2.17.0.225/wxConnectNotificationServiceExtension.zip",
            checksum: "a11f9b9be7672e28afc75378b744ad7fd5bf247b7321682b2ad8abe619a84f3b"
        )
    ]
)
