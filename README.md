# terraform-module-example-repo 

This repo serves to show a possible framework for how Terraform module code can be organized in a standalone repo.

This should serve as a very basic example of the repo can be organized with its [Documentation](./docs/), [Examples](./examples/), and even [Test Frameworks](./tests/)

## Simple Usage

You can outline some simple usage documentation for your module here, such as how to reference it using a remote module source:

```hcl
module "tester" {
    source = "git::ssh://git@github.com/S7R4nG3/terraform-module-example-repo.git?ref=v1.12.0"
    ...
}
```

or perhaps if you have your own Private Module Registry:

```hcl
module "tester" {
    source = "private-registry.mydomain.com/my-modules/example-repo/aws"
    ...
}
```

## Considerations

You can provide additional considerations that your users might need to know in order to leverage your module here.

## Inputs

You can provide a nicely tabled formatting of inputs to your module here.

I would highly recommend looking into the [terraform-docs](https://terraform-docs.io/) tool as it makes these sections very simple to implement.

## Outputs

You can provide a nicely tabled formatting of outputs for your module here.

I would highly recommend looking into the [terraform-docs](https://terraform-docs.io/) tool as it makes these sections very simple to implement.

