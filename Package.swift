// swift-tools-version:4.2
import PackageDescription

let package = Package(
  name: "CPLSwift",

  /* This is unfortunate, so the user needs to know that he has to install
     the system dependencies first. We should also do a new-style
     system package, whatever that looks like ...
  
  pkgConfig: "plswift", - only valid w/ System Module Package
	
  providers: [
    .brew(["PL-Swift/plswift"]),
    .apt(["postgresql-server-dev"]) // Note: still requires plswift install!
  ],	
  */
  
  products: [
      .library(name: "CPLSwift", targets: ["CPLSwift"]),
  ],
  targets: [
      .systemLibrary(name: "CPLSwift")
  ]
)
