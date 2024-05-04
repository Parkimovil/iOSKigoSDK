// swift-tools-version:5.0
import PackageDescription

let package = Package(
  name: "QRCodeReaderLib",
  products: [
    .library(name: "QRCodeReaderLib", targets: ["QRCodeReaderLib"]),
  ],
  targets: [
    .target(
      name: "QRCodeReaderLib",
      dependencies: [],
      path: "Sources"),
  ]
)

