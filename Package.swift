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
      url: "https://github.com/khayyamov/sing-box-lib-ios/releases/download/1.8.5/Libbox.xcframework.zip",
      checksum: "660fb6a23acb0a2048c45f458d4eab39dde34128158a41946250f4d8c1ad45c0"
    )
  ]
)
