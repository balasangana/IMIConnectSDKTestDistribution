// swift-tools-version:4.0
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
            url: "https://github.com/balasangana/IMIConnectSDKTestDistribution/releases/download/2.17.0.224/wxConnectCoreSDK.zip",
            checksum: "e6754852703d30ac2fe2f0733cce63a4bb2e21c561f84334789150a1bbba7933"
        ),
        .binaryTarget(
            name: "IMIconnectNotificationServiceExtension",
            url: "https://github.com/balasangana/IMIConnectSDKTestDistribution/releases/download/2.17.0.224/wxConnectNotificationServiceExtension.zip",
            checksum: "45a8fb82b0b1ef1a5934b71e4c206cc8217efe7e6386b62016ca160ff46cfdb9"
        )
    ]
)
