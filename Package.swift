// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "chtexture-test2",
  products: [
    .library(
      name: "chtexture-test2",
      targets: ["chtexture-test2"]),
  ],
  dependencies: [
    .package(url: "https://github.com/Ian-Seungho-Lee/CHTexture-SPM.git", from: .init(3, 1, 2)),
  ],
  targets: [
    .target(
      name: "chtexture-test2",
      dependencies: [
        .product(name: "AsyncDisplayKit", package: "Texture"),
      ]
    )
  ]
)
