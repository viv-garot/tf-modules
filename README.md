# sample repo - create code that can be used as a module

## Description
This is a simple repo for learning Terraform modules

## Pre-requirements

* [Git](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git) 
* [Terraform cli](https://learn.hashicorp.com/tutorials/terraform/install-cli)

## How to use this repo

* In order to consume this module, add the below code to your main.tf file

```
module "my-module" {
  source = "github.com/viv-garot/tf-modules/module"
}
```

* Initialize by running :

```
$ terraform init
```

_sample_ : 

```
terraform init
Initializing modules...
Downloading github.com/viv-garot/tf-modules/module for my-module...
- my-module in .terraform/modules/my-module/module

Initializing the backend...

Initializing provider plugins...

Terraform has been successfully initialized!

You may now begin working with Terraform. Try running "terraform plan" to see
any changes that are required for your infrastructure. All Terraform commands
should now work.

If you ever set or change modules or backend configuration for Terraform,
rerun this command to reinitialize your working directory. If you forget, other
commands will detect it and remind you to do so if necessary.
```

* Apply by running :

```
$ terraform apply
```

_sample_ :

```
TODO
```
