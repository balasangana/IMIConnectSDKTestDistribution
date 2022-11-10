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
            checksum: "0bd62c71ab094027ca23b1677b113177b3e636f1885269a50ef884d8494a854b"
        ),
        .binaryTarget(
            name: "IMIconnectNotificationServiceExtension",
            url: "https://github.com/balasangana/IMIConnectSDKTestDistribution/releases/download/2.17.0/wxConnectNotificationServiceExtension.zip",
            checksum: "dc744ec41c72b91a28431ad4f4f2a4df31e617cf3956f2fdb636fe45419da9c1"
        )
    ]
)
