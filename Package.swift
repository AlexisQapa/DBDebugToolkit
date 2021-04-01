// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
	name: "DBDebugToolKit",
	defaultLocalization: "fr",
	platforms: [.iOS("13.4")],
	products: [.library(name: "DBDebugToolKit", targets: ["DBDebugToolKit"])],
	dependencies: [],
	targets: [.target(name: "DBDebugToolKit")]
)
