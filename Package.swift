// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "CHTexture-SPM",
  products: [
    // Products define the executables and libraries a package produces, and make them visible to other packages.
    .library(
      name: "AsyncDisplayKit",
      targets: [
        "AsyncDisplayKit"
//        "PINCache", "PINOperation", "PINRemoteImage"
      ]),
  ],
  dependencies: [],
  targets: [
    .binaryTarget(
      name: "AsyncDisplayKit",
      url: "https://github.com/Ian-Seungho-Lee/Texture/releases/download/3.1.2/AsyncDisplayKit.xcframework.zip",
      checksum: "f139a64a59538e1270e3c3b6e3b5ba166acce9dd1cb5490843761203a84076be"
    ),
//    .binaryTarget(name: "PINCache", url: "https://github.com/shimastripe/Texture/releases/download/3.1.1/PINCache.xcframework.zip", checksum: "548d5716fc1db88fd9ea9443aba07ea7e0e95df09e3c7f9bae36c4dfa65f8969"),
//    .binaryTarget(name: "PINOperation", url: "https://github.com/shimastripe/Texture/releases/download/3.1.1/PINOperation.xcframework.zip", checksum: "a7b0f724ea701f2bf6230503349b252fb74ed66ce10053e0f63c14771c895c0f"),
//    .binaryTarget(name: "PINRemoteImage", url: "https://github.com/shimastripe/Texture/releases/download/3.1.1/PINRemoteImage.xcframework.zip", checksum: "803046666ce9c73b778a574f9c03398dba677bcc17beadb280bb294b9a127ba3"),
  ]
)
