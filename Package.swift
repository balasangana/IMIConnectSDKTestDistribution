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
            checksum: "657c3c59990c31bdca123fb0955945e955420af66bb045d8d4c8e2b62aa77cfd"
        ),
        .binaryTarget(
            name: "IMIconnectNotificationServiceExtension",
            url: "https://github.com/balasangana/IMIConnectSDKTestDistribution/releases/download/2.17.0.224/wxConnectNotificationServiceExtension.zip",
            checksum: "94fa80cb3ed7ae7460dd8bd359a1453a9b741025048b22a42cf0d0b373dd0ce2"
        )
    ]
)
