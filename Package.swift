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
            checksum: "f9f7906031501a397a7d4c6a6f7de2d88e51d6b8dec64c44cb1e7894f7fe0f6b"
        ),
        .binaryTarget(
            name: "IMIconnectNotificationServiceExtension",
            url: "https://github.com/balasangana/IMIConnectSDKTestDistribution/releases/download/2.17.0/wxConnectNotificationServiceExtension.zip",
            checksum: "a4d8bb0d6ae64afb7f816e48d92d8efde166c7fe539b5aa7096403fd168386b8"
        )
    ]
)
