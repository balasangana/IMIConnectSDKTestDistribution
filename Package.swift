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
            url: "https://github.com/balasangana/IMIConnectSDKTestDistribution/releases/download/2.17.0.211/wxConnectCoreSDK.zip",
            checksum: "acbd9b93c220efeb5422e5e8563157591a3b74fa083ff33e91903f513b1f4070"
        ),
        .binaryTarget(
            name: "IMIconnectNotificationServiceExtension",
            url: "https://github.com/balasangana/IMIConnectSDKTestDistribution/releases/download/2.17.0.211/wxConnectNotificationServiceExtension.zip",
            checksum: "cc181b6b891e9b94997eb35c7b0771c7ce32a1a6afc98f4bc63be00a1a0d1cbb"
        )
    ]
)
