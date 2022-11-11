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
            url: "https://github.com/balasangana/IMIConnectSDKTestDistribution/releases/download/2.17.0.210/wxConnectCoreSDK.zip",
            checksum: "3d4001f1dca868b2614038a0d261126ca7a13107bcd80ea31eb3c4b4593b5b4e"
        ),
        .binaryTarget(
            name: "IMIconnectNotificationServiceExtension",
            url: "https://github.com/balasangana/IMIConnectSDKTestDistribution/releases/download/2.17.0.210/wxConnectNotificationServiceExtension.zip",
            checksum: "823610b431a449009087da284b79d67d8f15ac8ca34fa2620bd1cbffb05aeafb"
        )
    ]
)
