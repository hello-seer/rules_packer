load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive", "http_file")

def packer_repositories():
    http_archive(
        name = "packer",
        build_file = "@rules_packer//packer:packer.bazel",
        sha256 = "790183b1febe0f3f919bac22b193dfbba031a6e30a148ecc69816fcc47eec702",
        url = "https://releases.hashicorp.com/packer/1.8.4/packer_1.8.4_linux_386.zip",
    )
