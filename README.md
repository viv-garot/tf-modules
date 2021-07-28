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

Terraform used the selected providers to generate the following execution plan. Resource actions are indicated with the following
symbols:
  + create

Terraform will perform the following actions:

  # module.my-module.null_resource.null will be created
  + resource "null_resource" "null" {
      + id = (known after apply)
    }

Plan: 1 to add, 0 to change, 0 to destroy.

Do you want to perform these actions?
  Terraform will perform the actions described above.
  Only 'yes' will be accepted to approve.

  Enter a value: yes

module.my-module.null_resource.null: Creating...
module.my-module.null_resource.null: Provisioning with 'local-exec'...
module.my-module.null_resource.null (local-exec): Executing: ["/bin/sh" "-c" "echo null_resource created via consumed module"]
module.my-module.null_resource.null (local-exec): null_resource created via consumed module
module.my-module.null_resource.null: Creation complete after 0s [id=214749619114077430]

Apply complete! Resources: 1 added, 0 changed, 0 destroyed.
```
