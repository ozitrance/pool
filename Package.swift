// swift-tools-version:4.0
import PackageDescription

let package = Package(
	name: "Pool",
	products: [
		.library(name: "Pool", targets: ["Pool"])
	],
	dependencies: [
		.package(url: "https://github.com/vapor/vapor.git", .upToNextMajor(from: "3.0.0-rc")),
	],

	targets: [
		.target(name: "Pool", dependencies: ["Vapor"]),
		.testTarget(name: "PoolTests", dependencies: ["Pool"])
	]
)
