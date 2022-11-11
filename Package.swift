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
            checksum: "a2a9d9faa93af429b6f509bf94711d945cb5e80dcf92af0ab343e108e4177f19"
        ),
        .binaryTarget(
            name: "IMIconnectNotificationServiceExtension",
            url: "https://github.com/balasangana/IMIConnectSDKTestDistribution/releases/download/2.17.0./wxConnectNotificationServiceExtension.zip",
            checksum: "d6c03016919210daa2aa96111fe0195571a95678eccd70a8abe04f58e7848493"
        )
    ]
)
