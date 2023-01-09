// swift-tools-version:5.3
import PackageDescription
let package = Package(
    name: "WebexConnect",
    products: [
        .library(
            name: "TestConnectPod",
            targets: ["IMIconnectCoreSDK"]),
        .library(
            name: "TestConnectPod-Lite",
            targets: ["IMIconnectCoreSDKLite"]),
        .library(
            name: "IMIconnectNotificationServiceExtension",
            targets: ["IMIconnectNotificationServiceExtension"])
    ],
    targets: [
        .binaryTarget(
            name: "IMIconnectCoreSDK",
            url: "https://github.com/balasangana/IMIConnectSDKTestDistribution/releases/download/2.18.0.2/wxConnectCoreSDK.zip",
            checksum: "c5445eba89c63ccf90683cdfe775c07a5e135e64d06961788c6ebde9bd30275c"
        ),
        .binaryTarget(
            name: "IMIconnectCoreSDKLite",
            url: "https://github.com/balasangana/IMIConnectSDKTestDistribution/releases/download/2.18.0.2/wxConnectCoreSDKLite.zip",
            checksum: "0a4846777ec34853bdd6a2bd8ccf5ccd1578fb13f54d5a056e117e2c6d9f280d"
        ),
        .binaryTarget(
            name: "IMIconnectNotificationServiceExtension",
            url: "https://github.com/balasangana/IMIConnectSDKTestDistribution/releases/download/2.18.0.2/wxConnectNotificationServiceExtension.zip",
            checksum: "e9e37635c05448830776bc9ecf17f12ab6ed108e1145323990fe08e003a2e416"
        )
    ]
)
