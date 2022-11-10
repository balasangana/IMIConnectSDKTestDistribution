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
            url: "https://github.com/balasangana/IMIConnectSDKTestDistribution/releases/download/2.17.0/wxConnectCoreSDK.zip",
            checksum: "60fb9f55d1644402923c2784f33deff7bd9ee141539c43182ae928c9f0e4a233"
        ),
        .binaryTarget(
            name: "IMIconnectNotificationServiceExtension",
            url: "https://github.com/balasangana/IMIConnectSDKTestDistribution/releases/download/2.17.0/wxConnectNotificationServiceExtension.zip",
            checksum: "26874fe61b989da96b30c3b3ad0432ef2bb5e153eb856669508c0db867e02dbd"
        )
    ]
)
