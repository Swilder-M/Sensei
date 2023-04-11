import ProjectDescription

let config = Config(
    compatibleXcodeVersions: [.upToNextMajor("14.2")],
    swiftVersion: "5.7",
    generationOptions: .options(
        resolveDependenciesWithSystemScm: true,
        disablePackageVersionLocking: true
    )
)
