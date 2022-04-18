// swift-tools-version:5.6

import PackageDescription

let package = Package(
    name: "Locksmith",
    platforms: [
        .macOS(.v10_12),
        .iOS(.v10),
        .tvOS(.v10),
        .watchOS(.v3)],
    products: [
        .library(
            name: "Locksmith",
            targets: ["Locksmith"])],
    targets: [
        .target(
            name: "Locksmith",
            path: "Source",
            exclude: ["Info.plist", "Locksmith.h"])]
)
