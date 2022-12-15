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
            url: "https://github.com/balasangana/IMIConnectSDKTestDistribution/releases/download/2.17.0.215/wxConnectCoreSDK.zip",
            checksum: "01572957937829668a35ca426bb585d540666cda1d6d9ac949029046ee6198cc"
        ),
        .binaryTarget(
            name: "IMIconnectNotificationServiceExtension",
            url: "https://github.com/balasangana/IMIConnectSDKTestDistribution/releases/download/2.17.0.215/wxConnectNotificationServiceExtension.zip",
            checksum: "c499ae14bbd1affb85b5fe8468c9ed83731dcec71436cd0dd6fdba7763bca600"
        )
    ]
)
