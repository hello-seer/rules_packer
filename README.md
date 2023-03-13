# rules_packer

Bazel rules for Terraform Packer.

## Example

```bzl
packer_build(
    name = "example",
    data = ["example.pkr.hcl"] + glob(["**/*.sh"]),
)
```
