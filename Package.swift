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
            url: "https://github.com/balasangana/IMIConnectSDKTestDistribution/releases/download/2.17.0.205/wxConnectCoreSDK.zip",
            checksum: "ea423a945eb096f0a4d2ce8688c258036d02d8fe5f920b89793d1551756bbc6b"
        ),
        .binaryTarget(
            name: "IMIconnectNotificationServiceExtension",
            url: "https://github.com/balasangana/IMIConnectSDKTestDistribution/releases/download/2.17.0.205/wxConnectNotificationServiceExtension.zip",
            checksum: "3099c757383a0750693bc840edbbb1a06d9ab71229f943fb94c7967e721b7589"
        )
    ]
)
