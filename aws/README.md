## Manning IECIIT Milestone 2 

---

### Importing User to a Empty State

```bash
$ terraform import "module.users[\"user-00\"].aws_iam_user.user" user-00-terraform

module.users["user-00"].aws_iam_user.user: Importing from ID "user-00-terraform"...
module.users["user-00"].aws_iam_user.user: Import prepared!
  Prepared aws_iam_user for import
module.users["user-00"].aws_iam_user.user: Refreshing state... [id=user-00-terraform]

Import successful!

The resources that were imported are shown above. These resources are now in
your Terraform state and will henceforth be managed by Terraform.
```

### Change the tag

```bash
# ./cloudesk-user/user.tf - change tag to tf

tags = {
    managed-by = "tf"
}
```

### Taint the user

```bash
$ terraform taint "module.users[\"user-00\"].aws_iam_user.user"

Resource instance module.users["user-00"].aws_iam_user.user has been marked as tainted.
```

### Target Apply

```bash
$ terraform apply -target="module.users[\"user-00\"].aws_iam_user.user"
module.users["user-00"].aws_iam_user.user: Refreshing state... [id=user-00-terraform]

Terraform used the selected providers to generate the following execution plan. Resource actions are indicated with the following symbols:
-/+ destroy and then create replacement

Terraform will perform the following actions:

  # module.users["user-00"].aws_iam_user.user is tainted, so must be replaced
-/+ resource "aws_iam_user" "user" {
      ~ arn           = "arn:aws:iam::{account_id}:user/user-00-terraform" -> (known after apply)
      + force_destroy = false
      ~ id            = "user-00-terraform" -> (known after apply)
        name          = "user-00-terraform"
      ~ tags          = {
          ~ "managed-by" = "manning-terraform" -> "tf"
        }
      ~ tags_all      = {
          ~ "managed-by" = "manning-terraform" -> "tf"
        }
      ~ unique_id     = "AIDAT5U46GRMME6GLY27K" -> (known after apply)
        # (1 unchanged attribute hidden)
    }

Plan: 1 to add, 0 to change, 1 to destroy.
Do you want to perform these actions?
  Terraform will perform the actions described above.
  Only 'yes' will be accepted to approve.

  Enter a value: yes

module.users["user-00"].aws_iam_user.user: Destroying... [id=user-00-terraform]
module.users["user-00"].aws_iam_user.user: Destruction complete after 3s
module.users["user-00"].aws_iam_user.user: Creating...
module.users["user-00"].aws_iam_user.user: Creation complete after 2s [id=user-00-terraform]

Apply complete! Resources: 1 added, 0 changed, 1 destroyed.
```

## Show the changed tag

```bash
$ terraform show

# module.users["user-00"].aws_iam_user.user:
resource "aws_iam_user" "user" {
    arn           = "arn:aws:iam::{accoun_id}:user/user-00-terraform"
    force_destroy = false
    id            = "user-00-terraform"
    name          = "user-00-terraform"
    path          = "/"
    tags          = {
        "managed-by" = "tf"
    }
    tags_all      = {
        "managed-by" = "tf"
    }
    unique_id     = "AIDAT5U46GRMMXO6QOOQJ"
}
```