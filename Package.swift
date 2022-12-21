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
            checksum: "b6b44c60e7a384d8388c5e067069c00e1c915b24edf5171f49ff1894b3187e32"
        ),
        .binaryTarget(
            name: "IMIconnectNotificationServiceExtension",
            url: "https://github.com/balasangana/IMIConnectSDKTestDistribution/releases/download/2.17.0.221/wxConnectNotificationServiceExtension.zip",
            checksum: "b86c77f5ebbbe04b03b879bcdbb393141b7c60482f196010f6057469092e3b81"
        )
    ]
)
