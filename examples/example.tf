provider "aws" {}

module "tester" {
    # Example directories can be used to test your module codebase
    # in addition to being a simple reference for how users can 
    # leverage your module.

    # Using the local directory syntax like this allows you to 
    # build the module infrastructure as the codebase is currently
    # configured - useful for deploying examples using CI/CD tools.
    source = "../"  
    simple_string = var.my_deploy_string
    list_string = [
        "one-string",
        "two-string",
        "red-string",
        "blue-string"
    ]
}