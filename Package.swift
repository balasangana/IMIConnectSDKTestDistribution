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
            checksum: "0d27ac40ed70047a5cfc0f557368db2fd088dea179907af35485b639afc2d49d"
        ),
        .binaryTarget(
            name: "IMIconnectCoreSDK",
            url: "https://github.com/balasangana/IMIConnectSDKTestDistribution/releases/download/2.17.0.225/wxConnectCoreSDKLite.zip",
            checksum: "035e91fba9703b2f4ab5dfe6c757a334fb72f3058663543f6eb05434b8daa513"
        ),
        .binaryTarget(
            name: "IMIconnectNotificationServiceExtension",
            url: "https://github.com/balasangana/IMIConnectSDKTestDistribution/releases/download/2.17.0.225/wxConnectNotificationServiceExtension.zip",
            checksum: "9b41858755aeca72be38ab42c27c9f97766cfdb10e309ea904c04113cb9c4714"
        )
    ]
)
