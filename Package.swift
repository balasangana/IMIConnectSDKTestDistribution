// swift-tools-version:4.0
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
            url: "https://github.com/balasangana/IMIConnectSDKTestDistribution/releases/download/2.17.0.224/wxConnectCoreSDK.zip",
            checksum: "c0bee7cb9b5d91d0a64acaa8943e591bcd56fce198fbab7729e1d444c676aa48"
        ),
        .binaryTarget(
            name: "IMIconnectNotificationServiceExtension",
            url: "https://github.com/balasangana/IMIConnectSDKTestDistribution/releases/download/2.17.0.224/wxConnectNotificationServiceExtension.zip",
            checksum: "c7e93eed90df186c7c772d8787d74f7ce2d7ce1f53099ec66df5ba8f413e060d"
        )
    ]
)
