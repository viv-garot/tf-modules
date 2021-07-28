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
  source = "github.com/viv-garot/tf-modules"
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
Downloading github.com/viv-garot/tf-modules for my-module...
- my-module in .terraform/modules/my-module

Initializing the backend...

Initializing provider plugins...
- Finding latest version of hashicorp/null...
- Installing hashicorp/null v3.1.0...
- Installed hashicorp/null v3.1.0 (signed by HashiCorp)

Terraform has created a lock file .terraform.lock.hcl to record the provider
selections it made above. Include this file in your version control repository
so that Terraform can guarantee to make the same selections by default when
you run "terraform init" in the future.

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
terraform apply
module.my-module.null_resource.null: Refreshing state... [id=8567417449890489400]

No changes. Your infrastructure matches the configuration.

Terraform has compared your real infrastructure against your configuration and found no differences, so no changes are needed.

Apply complete! Resources: 0 added, 0 changed, 0 destroyed.
```
