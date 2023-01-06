// swift-tools-version:5.3
import PackageDescription
let package = Package(
    name: "WebexConnect",
    products: [
        .library(
            name: "TestConnectPod",
            targets: ["IMIconnectCoreSDK"]),
        .library(
            name: "IMIconnectNotificationServiceExtension",
            targets: ["IMIconnectNotificationServiceExtension"])
    ],
    targets: [
        .binaryTarget(
            name: "IMIconnectCoreSDK",
            url: "https://github.com/balasangana/IMIConnectSDKTestDistribution/releases/download/2.17.0.226/wxConnectCoreSDK.zip",
            checksum: "52e08f0e76985e48f86d2cc9abfe996097441fd0866923b562b731d5769c6726"
        ),
        .binaryTarget(
            name: "IMIconnectNotificationServiceExtension",
            url: "https://github.com/balasangana/IMIConnectSDKTestDistribution/releases/download/2.17.0.226/wxConnectNotificationServiceExtension.zip",
            checksum: "40359888df6f0f102aafc649e53527d7c542898cbb78287933822ba4cdaf9951"
        )
    ]
)
