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
            url: "https://github.com/balasangana/IMIConnectSDKTestDistribution/releases/download/2.17.0.221/wxConnectCoreSDK.zip",
            checksum: "baa2faed6e05fa048f89c16e6567202667437b68853f6c3b0c2cf33a009c9249"
        ),
        .binaryTarget(
            name: "IMIconnectNotificationServiceExtension",
            url: "https://github.com/balasangana/IMIConnectSDKTestDistribution/releases/download/2.17.0.221/wxConnectNotificationServiceExtension.zip",
            checksum: "86355b2264bc41157156c03fc812654f140e6b6c94d231d5bb083dcdf7bb745d"
        )
    ]
)
