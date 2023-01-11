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
            url: "https://github.com/balasangana/IMIConnectSDKTestDistribution/releases/download/2.18.0.6/wxConnectCoreSDK.zip",
            checksum: "01747dda5d3baba087795f4eb891e2dbc2e2311f54e13ea0e96df3008ae1bcf9"
        ),
        .binaryTarget(
            name: "IMIconnectCoreSDKLite",
            url: "https://github.com/balasangana/IMIConnectSDKTestDistribution/releases/download/2.18.0.6/wxConnectCoreSDKLite.zip",
            checksum: "4f28e0471a8e44fb114be0c4da8cb360d6e73ad7e520a4b5e775ec8055b71f05"
        ),
        .binaryTarget(
            name: "IMIconnectNotificationServiceExtension",
            url: "https://github.com/balasangana/IMIConnectSDKTestDistribution/releases/download/2.18.0.6/wxConnectNotificationServiceExtension.zip",
            checksum: "79a25c0e791bfa4cd612b3d78086344b2e7696880e17af9bd506532c2c67d9a1"
        )
    ]
)
