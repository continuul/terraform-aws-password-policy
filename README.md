# terraform-aws-iam-password-policy

Ensure that your AWS IAM users are using a strong password policy to define password requirements such as minimum length, expiration date, whether it requires a certain pattern, and so forth.

This policy can help you with the following compliance standards:

- [National Institute of Standards and Technology (NIST)][0]
- [Payment Card Industry Data Security Standard (PCI DSS)][1]

## Variable Definitions (`.tfvars`) Files

To set lots of variables, it is more convenient to specify their values in a *variable definitions files* (with a filename ending in either `.tfvars` or `.tfvars.json`) and then specify that file on the command line with `-var-file`:

```bash
terraform apply -var-file="my.tfvars"
```

There are several default variable definitions files provided:

| File                     | Authority |
|--------------------------|-----------|
| terraform-nist.tfvars    | NIST      |
| terraform-pci-dss.tfvars | PCI DSS   |

## Developer Tools

The following tools are required for development:

```bash
curl -Lo git-chglog https://github.com/git-chglog/git-chglog/releases/download/0.9.1/git-chglog_darwin_amd64 \
  && chmod +x git-chglog && chmod a+x git-chglog && mv git-chglog /usr/local/bin

```


[0]: https://pages.nist.gov/800-63-3/sp800-63b.html
[1]: https://pcipolicyportal.com/blog/pci-compliance-password-requirements-best-practices-know/
