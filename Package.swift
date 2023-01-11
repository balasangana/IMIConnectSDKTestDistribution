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
            url: "https://github.com/balasangana/IMIConnectSDKTestDistribution/releases/download/2.18.0.4/wxConnectCoreSDK.zip",
            checksum: "b1220ce4e4c3faef1132ccc847eb35d55add165fe00644cf8a899c72657f1b8e"
        ),
        .binaryTarget(
            name: "IMIconnectCoreSDKLite",
            url: "https://github.com/balasangana/IMIConnectSDKTestDistribution/releases/download/2.18.0.4/wxConnectCoreSDKLite.zip",
            checksum: "45da808bb8baf25d88c859f7bd1676965755244dc742cb0b4b4b43c1dc3b2879"
        ),
        .binaryTarget(
            name: "IMIconnectNotificationServiceExtension",
            url: "https://github.com/balasangana/IMIConnectSDKTestDistribution/releases/download/2.18.0.4/wxConnectNotificationServiceExtension.zip",
            checksum: "82dcf372760d8d8c4f9d4425b5a50d9e3d443cb59711926a927bfdb17d8ea199"
        )
    ]
)
