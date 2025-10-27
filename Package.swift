// swift-tools-version: 6.2

import PackageDescription

let package = Package(
  name: "SpreadsheetView",
  products: [
    .library(name: "SpreadsheetView", targets: ["SpreadsheetView"]),
  ],
  targets: [
    .target(name: "SpreadsheetView", path: "Framework/Sources", exclude: ["Info.plist", "SpreadsheetView.h"]),
  ]
)
