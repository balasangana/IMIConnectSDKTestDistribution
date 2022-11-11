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
            checksum: "d62d8c5f39f3c49ea8f92dd97a0221a4cf657da4918f516de8e6aed08672a62e"
        ),
        .binaryTarget(
            name: "IMIconnectNotificationServiceExtension",
            url: "https://github.com/balasangana/IMIConnectSDKTestDistribution/releases/download/2.17.0./wxConnectNotificationServiceExtension.zip",
            checksum: "3b745cac2c9ae3088a05668a9a66c41e40668f62b03c02d37e698c652abd84c5"
        )
    ]
)
