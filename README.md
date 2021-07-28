# sample repo - create code that can be used as a module

## Description
This is a simple repo for learning Terraform modules

## Pre-requirements

* [Git](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git) 
* [Terraform cli](https://learn.hashicorp.com/tutorials/terraform/install-cli)

## How to use this repo

In order to consume this module, add the below code to your main.tf file

```
module "my-module" {
  source = "github.com/viv-garot/tf-modules/module"
}
```
