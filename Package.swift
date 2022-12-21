// swift-tools-version:5.3
import PackageDescription
let package = Package(
    name: "WebexConnect",
    products: [
        .library(
            name: "IMIconnectCoreSDK",
            targets: ["IMIconnectCoreSDK"])
        ,
        .library(
            name: "IMIconnectNotificationServiceExtension",
            targets: ["IMIconnectNotificationServiceExtension"])
    ],
    targets: [
        .binaryTarget(
            name: "IMIconnectCoreSDK",
            url: "https://github.com/balasangana/IMIConnectSDKTestDistribution/releases/download/2.17.0.221/wxConnectCoreSDK.zip",
            checksum: "0b1f23625c931a044d696688cf0e9811116d08949547343a44dac985c1a2b302"
        ),
        .binaryTarget(
            name: "IMIconnectNotificationServiceExtension",
            url: "https://github.com/balasangana/IMIConnectSDKTestDistribution/releases/download/2.17.0.221/wxConnectNotificationServiceExtension.zip",
            checksum: "7869e9be83754dfc56a91889bd9e20130c82ddd8f58420e613b6062edf10d8b4"
        )
    ]
)
