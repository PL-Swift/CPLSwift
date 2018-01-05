import PackageDescription

let package = Package(
  name: "CPLSwift",

  pkgConfig: "plswift",
	
  providers: [
    .Brew("PL-Swift/plswift"),
    .Apt("postgresql-server-dev") // Note: still requires plswift install!
  ],	
	
  exclude: [
    "README.md",
    "LICENSE"
  ]
)
