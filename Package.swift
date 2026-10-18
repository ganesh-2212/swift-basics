
// swift-tools-version: 6.4
import PackageDescription

let package = Package(
   name: "swift-basics",
   targets: [
       .executableTarget(
           name: "Variables",
           path: "day02-swift-basics",
           sources: ["variables.swift"]
       ),
   ]
)
