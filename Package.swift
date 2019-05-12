// swift-tools-version:4.2
import PackageDescription

let package = Package(
  name: "CPLSwift",

  products: [
      .library(name: "CPLSwift", targets: ["CPLSwift"]),
  ],
  targets: [
      .systemLibrary(name: "CPLSwift",
          pkgConfig: "plswift",
          providers: [
            .brew(["PL-Swift/plswift"]),
            .apt(["postgresql-server-dev"]) // Note: still requires plswift install!
          ]
      )
  ]
)
