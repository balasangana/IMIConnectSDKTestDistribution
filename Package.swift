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
            url: "https://github.com/balasangana/IMIConnectSDKTestDistribution/releases/download/2.17.0/wxConnectCoreSDK.zip",
            checksum: "2a9da30f560c5877022b1bfe2438848d5975f74b34b08cef320cb93698c459b0"
        ),
        .binaryTarget(
            name: "IMIconnectNotificationServiceExtension",
            url: "https://github.com/balasangana/IMIConnectSDKTestDistribution/releases/download/2.17.0/wxConnectNotificationServiceExtension.zip",
            checksum: "2be1295086f7d0ca6efd9e7fe2ea83e98ef61cefc406de00a2c4eca01444df59"
        )
    ]
)
