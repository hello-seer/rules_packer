load("@rules_file//file:workspace.bzl", "files")

def file_repositories():
    files(
        name = "files",
        build = "//tools/file:files.bazel",
        root_file = "//:WORKSPACE.bazel",
    )
