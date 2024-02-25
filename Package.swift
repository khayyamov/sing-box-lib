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
      url: "https://github.com/khayyamov/sing-box-lib-ios/releases/download/1.8.6/Libbox.xcframework.zip",
      checksum: "a0f02f753af977850609f829e1adefb581f3c4b1d291c68dbe85314145f4e564"
    )
  ]
)
