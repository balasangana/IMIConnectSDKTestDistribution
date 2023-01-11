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
            url: "https://github.com/balasangana/IMIConnectSDKTestDistribution/releases/download/2.18.0.4/wxConnectCoreSDK.zip",
            checksum: "3a2b590a6e7ef7ff554f880f6f4e5f291335268c702ad4b61640436d99abdddc"
        ),
        .binaryTarget(
            name: "IMIconnectCoreSDKLite",
            url: "https://github.com/balasangana/IMIConnectSDKTestDistribution/releases/download/2.18.0.4/wxConnectCoreSDKLite.zip",
            checksum: "016cd19ab46ca9e49f1f48bf56508972d0072608eb97f99468ca8ad41dd2d564"
        ),
        .binaryTarget(
            name: "IMIconnectNotificationServiceExtension",
            url: "https://github.com/balasangana/IMIConnectSDKTestDistribution/releases/download/2.18.0.4/wxConnectNotificationServiceExtension.zip",
            checksum: "ce8c112ac54a5af07861a97fc789f81d388a43bb607d6c8b62959a7397a063fe"
        )
    ]
)
