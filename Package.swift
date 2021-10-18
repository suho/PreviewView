// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "PreviewView",
    platforms: [
        .iOS(.v10),
    ],
    products: [
        .library(name: "PreviewView", targets: ["PreviewView"]),
    ],
    targets: [
        .target(name: "PreviewView"),
    ]
)
