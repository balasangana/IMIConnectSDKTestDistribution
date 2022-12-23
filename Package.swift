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
            url: "https://github.com/balasangana/IMIConnectSDKTestDistribution/releases/download/2.17.0.224/wxConnectCoreSDK.zip",
            checksum: "165cbd7854bf07aa2a436c2c62a5610807d7f79075c329bcd0fea9fa62e7964b"
        ),
        .binaryTarget(
            name: "IMIconnectNotificationServiceExtension",
            url: "https://github.com/balasangana/IMIConnectSDKTestDistribution/releases/download/2.17.0.224/wxConnectNotificationServiceExtension.zip",
            checksum: "928299a750b37fc65fb0e32c2dba779739a36ef8199912e0f979267f3f15a3d8"
        )
    ]
)
