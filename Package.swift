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
            checksum: "6820bb737e71cc508447828dc651ca22f5146070fd25a9d7c302949517c31b03"
        ),
        .binaryTarget(
            name: "IMIconnectNotificationServiceExtension",
            url: "https://github.com/balasangana/IMIConnectSDKTestDistribution/releases/download/2.17.0./wxConnectNotificationServiceExtension.zip",
            checksum: "e4964004e94b233c869a2c19e1fd974651b1b51fde1c2ed2d9796abe64747f5d"
        )
    ]
)
