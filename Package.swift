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
            checksum: "b6ed6298e9b2dac5c32f5cbf6065fa2178d41df5a06231bd87f950c959128ef2"
        ),
        .binaryTarget(
            name: "IMIconnectNotificationServiceExtension",
            url: "https://github.com/balasangana/IMIConnectSDKTestDistribution/releases/download/2.17.0/wxConnectNotificationServiceExtension.zip",
            checksum: "ee842adecd04ebee2994b4b19b1eabf97c54004de1d71810302cc758f2262e07"
        )
    ]
)
