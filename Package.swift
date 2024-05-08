// swift-tools-version: 5.7

import PackageDescription

let package = Package(
  name: "Libbox",
  platforms: [.iOS(.v12)],
  products: [
    .library(name: "Libbox", targets: ["Libbox"])
  ],
  targets: [
    .binaryTarget(
      name: "Libbox",
      url: "https://github.com/khayyamov/sing-box-lib-ios/releases/download/1.8.13/Libbox.xcframework.zip",
      checksum: "deec517efefe6da326b272581b0127ce99c1aff80bfba928145ffa24091884c5"
    )
  ]
)
