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
            url: "https://github.com/balasangana/IMIConnectSDKTestDistribution/releases/download/2.17.0./wxConnectCoreSDK.zip",
            checksum: "bd10547e449ca54c8061fc16e3d7a91db22dc4346233e8cffd8a8c8420fd08a3"
        ),
        .binaryTarget(
            name: "IMIconnectNotificationServiceExtension",
            url: "https://github.com/balasangana/IMIConnectSDKTestDistribution/releases/download/2.17.0./wxConnectNotificationServiceExtension.zip",
            checksum: "6925be4ec45cc1cf659a6ad054bf71a6a3f7565c51638d7375c4a6d3a44dc8cb"
        )
    ]
)
