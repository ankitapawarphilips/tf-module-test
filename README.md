# terraform-module-template

[![Terraform Actions Status](https://github.com/tmknom/template-terraform-module/workflows/Terraform/badge.svg)]((/../../actions?query=workflow%3Averify))

<!-- REMOVE ME - START -->

This template helps you get started when creating terraform modules as Philips innersource.
It follows terraform's [Standard Module Structure](https://www.terraform.io/docs/modules/create.html#standard-module-structure) and the [Philips InnerSource GitHub Guidance](https://confluence.atlas.philips.com/display/INNER/GitHub+Guidance).

## Creating a repository from this template

Follow the [Creating a repository from a template](https://docs.github.com/en/github/creating-cloning-and-archiving-repositories/creating-a-repository-on-github/creating-a-repository-from-a-template) to create your terraform module repository from this template repository.

## Enabling GitHub actions

This project adds github workflow for running GitHub actions on Pull Requests. For it to work, you have to request a self hosted runner for your repository [here](https://github.com/philips-internal/request-self-hosted-runner-access/issues/new/choose).

The workflow includes support for using internal submodules from philips-internal, so it needs authentication. It expects that there is a `GH_PAT_TOKEN` added to the repository secrets.

The support for internal submodules can be removed if not needed by removing the following lines from the jobs `terraform_examples` and `terraform_module` in the file `.github/workflows/verify.yml`:

``` yaml
      - uses: philips-labs/terraform-private-modules-action@v1.1
        with:
          org: philips-internal
          token: ${{ secrets.GH_PAT_TOKEN }}
```

## Document your module

Documentation for your module can be auto-generated using [terraform-docs](https://github.com/terraform-docs/terraform-docs#installation).
Generate the docs and paste it in the body of this README file.

TODO:

- Add pre-commit-config (markdown lint, terraform_docs, terraform_fmt, etc..)
- Automate GitHub and Terraform Module Registry release

<!-- REMOVE ME - END -->

<!-- Module documentation goes here -->

## Contributing

We welcome all contributions!  
See [CONTRIBUTING.md](./CONTRIBUTING.md) for more information on how to contribute.

## License

See [LICENSE](./LICENSE)

## Maintainers

See [MAINTAINERS](./MAINTAINERS.md)

<!-- UNCOMMENT ME - START

## Template

This module was generated from the [terraform-module-template](https://github.com/philips-internal/terraform-module-template)

<!-- UNCOMMENT ME - END -->
