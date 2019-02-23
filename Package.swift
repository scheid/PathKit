// swift-tools-version:4.2
import PackageDescription

let package = Package(
  name: "PathKit",
  products: [
    .library(name: "PathKit", targets: ["PathKit"]),
  ],
  dependencies: [
  ],
  targets: [
    .target(name: "PathKit", dependencies: [], path: "Sources")
  ]
)
