# sample repo - create code that can be used as a module

## Description
This is a simple repo for learning Terraform outputs

## Pre-requirements

* [Git](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git) 
* [Terraform cli](https://learn.hashicorp.com/tutorials/terraform/install-cli)

## How to use this repo

- Clone
- Run

---

### Clone the repo

```
git clone https://github.com/viv-garot/tf-modules
```

### Change directory

```
cd tf-modules
```

### Run

* Initialize by running :

```
$ terraform init
```

_sample_

```
terraform init
Initializing modules...
- my-module in module

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

_sample_

```
terraform apply

Changes to Outputs:
  + Alvarito = "El papito"
  + Alvaro   = "El magnifico"

You can apply this plan to save these new output values to the Terraform state, without changing any real infrastructure.

Do you want to perform these actions?
  Terraform will perform the actions described above.
  Only 'yes' will be accepted to approve.

  Enter a value: yes


Apply complete! Resources: 0 added, 0 changed, 0 destroyed.

Outputs:

Alvarito = "El papito"
Alvaro = "El magnifico"
```
