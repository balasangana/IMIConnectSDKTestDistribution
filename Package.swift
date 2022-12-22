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
            checksum: "d656c6d10fb5461ba0342b2fa0e6f3e30ae3764d82fe19f48188e370e1573d4c"
        ),
        .binaryTarget(
            name: "IMIconnectNotificationServiceExtension",
            url: "https://github.com/balasangana/IMIConnectSDKTestDistribution/releases/download/2.17.0.224/wxConnectNotificationServiceExtension.zip",
            checksum: "61e4389ff3ad305b50d4fef9a008140f7c48a023a0def0ec9a26a55dc3e67e2a"
        )
    ]
)
