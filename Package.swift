import PackageDescription
let package = Package(
    name: "IMIconnectCoreSDK",
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
            checksum: "d53ee9c5821cb3da8db0bd97bfc3cc980179282a599b260999c7b54b4de7187c"
        ),
        .binaryTarget(
            name: "IMIconnectNotificationServiceExtension",
            url: "https://github.com/balasangana/IMIConnectSDKTestDistribution/releases/download/2.17.0./wxConnectNotificationServiceExtension.zip",
            checksum: "59ba4a3b79ef259dc6e5905df05a84f703dbed98a8e1253359d93be9c2810310"
        )
    ]
)
