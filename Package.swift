// swift-tools-version:5.3
import PackageDescription
let package = Package(
    name: "WebexConnect",
    products: [
        .library(
            name: "TestConnectPod",
            targets: ["IMIconnectCoreSDK"]),
#        .library(
#            name: "TestConnectPod-Lite",
#            targets: ["IMIconnectCoreSDK"]),
        .library(
            name: "IMIconnectNotificationServiceExtension",
            targets: ["IMIconnectNotificationServiceExtension"])
    ],
    targets: [
        .binaryTarget(
            name: "IMIconnectCoreSDK",
            url: "https://github.com/balasangana/IMIConnectSDKTestDistribution/releases/download/2.17.0.225/wxConnectCoreSDK.zip",
            checksum: "30f7cab0a33d32885df828e1dceb0ab3a9caca69bff3ddb6193fa1f6531b208d"
        ),
#        .binaryTarget(
#            name: "IMIconnectCoreSDK",
#            url: "https://github.com/balasangana/IMIConnectSDKTestDistribution/releases/download/2.17.0.225/wxConnectCoreSDKLite.zip",
#            checksum: "537930eb4f0fc44303b9747d0e807a396774bb83bf413c616d4bb67ed71a1492"
#        ),
        .binaryTarget(
            name: "IMIconnectNotificationServiceExtension",
            url: "https://github.com/balasangana/IMIConnectSDKTestDistribution/releases/download/2.17.0.225/wxConnectNotificationServiceExtension.zip",
            checksum: "3b601cff66e4d9888165ba14dc7c39f19fa6cc60d367adc0413c530f70d49ee8"
        )
    ]
)
