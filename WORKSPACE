workspace(name = "io_higherkindness_dejarvu")

http_archive(
    name = "bazel_skylib",
    sha256 = "c0289fef5237c31e8462042b4cc3bdf831a3d3d135bb4a0d493a5072acecb074",
    strip_prefix = "bazel-skylib-2169ae1c374aab4a09aa90e65efe1a3aad4e279b",
    urls = ["https://github.com/bazelbuild/bazel-skylib/archive/2169ae1c374aab4a09aa90e65efe1a3aad4e279b.zip"],
)

http_archive(
    name = "com_google_protobuf",
    sha256 = "2c8f8614fb1be709d68abaab6b4791682aa7db2048012dd4642d3a50b4f67cb3",
    strip_prefix = "protobuf-0038ff49af882463c2af9049356eed7df45c3e8e",
    urls = ["https://github.com/google/protobuf/archive/0038ff49af882463c2af9049356eed7df45c3e8e.zip"],
)

git_repository(
    name = "rules_scala_annex",
    commit = "7d053fc1be463e79c5e9e35d2123b1759cfd16e8",
    remote = "git://github.com/andyscott/rules_scala_annex",
)

load("@rules_scala_annex//rules/scala:workspace.bzl", "scala_register_toolchains", "scala_repository", "scala_repositories")

scala_repositories()

scala_register_toolchains()

scala_repository(
    "scala",
    ("org.scala-lang", "2.12.7"),
    "@compiler_bridge_2_12//:src",
)

load("//tools:workspace.bzl", "dependency_repositories")
dependency_repositories()
