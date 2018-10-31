load("@bazel_tools//tools/build_defs/repo:java.bzl", "java_import_external")
load("//3rdparty:maven.bzl", "list_dependencies")

def dependency_repositories():
    for dep in list_dependencies():
        java_import_external(**dep["import_args"])
