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
            url: "https://github.com/balasangana/IMIConnectSDKTestDistribution/releases/download/2.18.0.3/wxConnectCoreSDK.zip",
            checksum: "66cfc6d13142894ac0cbb9fed787f7c61dad19a4a15bb5f0acf0d4e3dc405c42"
        ),
        .binaryTarget(
            name: "IMIconnectCoreSDKLite",
            url: "https://github.com/balasangana/IMIConnectSDKTestDistribution/releases/download/2.18.0.3/wxConnectCoreSDKLite.zip",
            checksum: "c67d6497aea339888389d4fdeec3e0e330d8230a5fca5d202b4bef16828e687c"
        ),
        .binaryTarget(
            name: "IMIconnectNotificationServiceExtension",
            url: "https://github.com/balasangana/IMIConnectSDKTestDistribution/releases/download/2.18.0.3/wxConnectNotificationServiceExtension.zip",
            checksum: "8773f333100c3ceabeff366da059b6dabda90eb44a07633d409eba88edecae8b"
        )
    ]
)
