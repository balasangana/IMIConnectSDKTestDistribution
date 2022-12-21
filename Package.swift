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
            checksum: "78036505b98fce975bc41a3bc681f7b961f6f1aefcceb1c6450d3ea70c2b353b"
        ),
        .binaryTarget(
            name: "IMIconnectNotificationServiceExtension",
            url: "https://github.com/balasangana/IMIConnectSDKTestDistribution/releases/download/2.17.0.221/wxConnectNotificationServiceExtension.zip",
            checksum: "6f7aa9440d3def5f1d237e6a35b87e1e6cd29edc75c26f0e932ad27a19cb53f1"
        )
    ]
)
