### Importing Cloud Infrastructure into Terraform

---

#### Output of local

```bash
Apply complete! Resources: 0 added, 0 changed, 0 destroyed.

Outputs:

aws_users = {
  "aws-00" = {
    "users" = {
      "arn" = "arn:aws:iam::XXX:user/aws-00-terraform"
      "force_destroy" = false
      "id" = "aws-00-terraform"
      "name" = "aws-00-terraform"
      "path" = "/"
      "permissions_boundary" = tostring(null)
      "tags" = tomap({
        "managed-by" = "terraform"
      })
      "tags_all" = tomap({
        "managed-by" = "terraform"
      })
      "unique_id" = "AIDAT5U46GRMPGOJ3AE6P"
    }
  }
  "aws-01" = {
    "users" = {
      "arn" = "arn:aws:iam::XXX:user/aws-01-terraform"
      "force_destroy" = false
      "id" = "aws-01-terraform"
      "name" = "aws-01-terraform"
      "path" = "/"
      "permissions_boundary" = tostring(null)
      "tags" = tomap({
        "managed-by" = "terraform"
      })
      "tags_all" = tomap({
        "managed-by" = "terraform"
      })
      "unique_id" = "AIDAT5U46GRMNP3Z3KRDV"
    }
  }
  "aws-02" = {
    "users" = {
      "arn" = "arn:aws:iam::XXX:user/aws-02-terraform"
      "force_destroy" = false
      "id" = "aws-02-terraform"
      "name" = "aws-02-terraform"
      "path" = "/"
      "permissions_boundary" = tostring(null)
      "tags" = tomap({
        "managed-by" = "terraform"
      })
      "tags_all" = tomap({
        "managed-by" = "terraform"
      })
      "unique_id" = "AIDAT5U46GRMCCL5BSZFK"
    }
  }
  "aws-03" = {
    "users" = {
      "arn" = "arn:aws:iam::XXX:user/aws-03-terraform"
      "force_destroy" = false
      "id" = "aws-03-terraform"
      "name" = "aws-03-terraform"
      "path" = "/"
      "permissions_boundary" = tostring(null)
      "tags" = tomap({
        "managed-by" = "terraform"
      })
      "tags_all" = tomap({
        "managed-by" = "terraform"
      })
      "unique_id" = "AIDAT5U46GRMIUJW3PJLW"
    }
  }
  "aws-04" = {
    "users" = {
      "arn" = "arn:aws:iam::XXX:user/aws-04-terraform"
      "force_destroy" = false
      "id" = "aws-04-terraform"
      "name" = "aws-04-terraform"
      "path" = "/"
      "permissions_boundary" = tostring(null)
      "tags" = tomap({
        "managed-by" = "terraform"
      })
      "tags_all" = tomap({
        "managed-by" = "terraform"
      })
      "unique_id" = "AIDAT5U46GRMPVCKLJOUX"
    }
  }
  "aws-05" = {
    "users" = {
      "arn" = "arn:aws:iam::XXX:user/aws-05-terraform"
      "force_destroy" = false
      "id" = "aws-05-terraform"
      "name" = "aws-05-terraform"
      "path" = "/"
      "permissions_boundary" = tostring(null)
      "tags" = tomap({
        "managed-by" = "terraform"
      })
      "tags_all" = tomap({
        "managed-by" = "terraform"
      })
      "unique_id" = "AIDAT5U46GRMIPUPTUCIG"
    }
  }
  "aws-06" = {
    "users" = {
      "arn" = "arn:aws:iam::XXX:user/aws-06-terraform"
      "force_destroy" = false
      "id" = "aws-06-terraform"
      "name" = "aws-06-terraform"
      "path" = "/"
      "permissions_boundary" = tostring(null)
      "tags" = tomap({
        "managed-by" = "terraform"
      })
      "tags_all" = tomap({
        "managed-by" = "terraform"
      })
      "unique_id" = "AIDAT5U46GRMMQJO32OCX"
    }
  }
  "aws-07" = {
    "users" = {
      "arn" = "arn:aws:iam::XXX:user/aws-07-terraform"
      "force_destroy" = false
      "id" = "aws-07-terraform"
      "name" = "aws-07-terraform"
      "path" = "/"
      "permissions_boundary" = tostring(null)
      "tags" = tomap({
        "managed-by" = "terraform"
      })
      "tags_all" = tomap({
        "managed-by" = "terraform"
      })
      "unique_id" = "AIDAT5U46GRMEJYN43KCQ"
    }
  }
  "aws-08" = {
    "users" = {
      "arn" = "arn:aws:iam::XXX:user/aws-08-terraform"
      "force_destroy" = false
      "id" = "aws-08-terraform"
      "name" = "aws-08-terraform"
      "path" = "/"
      "permissions_boundary" = tostring(null)
      "tags" = tomap({
        "managed-by" = "terraform"
      })
      "tags_all" = tomap({
        "managed-by" = "terraform"
      })
      "unique_id" = "AIDAT5U46GRMH2MSRS6CG"
    }
  }
  "aws-09" = {
    "users" = {
      "arn" = "arn:aws:iam::XXX:user/aws-09-terraform"
      "force_destroy" = false
      "id" = "aws-09-terraform"
      "name" = "aws-09-terraform"
      "path" = "/"
      "permissions_boundary" = tostring(null)
      "tags" = tomap({
        "managed-by" = "terraform"
      })
      "tags_all" = tomap({
        "managed-by" = "terraform"
      })
      "unique_id" = "AIDAT5U46GRMPIH72I56Y"
    }
  }
}
local_users = {
  "local-00" = {
    "users" = {
      "arn" = "arn:aws:iam::XXX:user/local-00-terraform"
      "force_destroy" = false
      "id" = "local-00-terraform"
      "name" = "local-00-terraform"
      "path" = "/"
      "permissions_boundary" = tostring(null)
      "tags" = tomap({
        "managed-by" = "terraform"
      })
      "tags_all" = tomap({
        "managed-by" = "terraform"
      })
      "unique_id" = "AIDAT5U46GRMK6LOIBKIJ"
    }
  }
  "local-01" = {
    "users" = {
      "arn" = "arn:aws:iam::XXX:user/local-01-terraform"
      "force_destroy" = false
      "id" = "local-01-terraform"
      "name" = "local-01-terraform"
      "path" = "/"
      "permissions_boundary" = tostring(null)
      "tags" = tomap({
        "managed-by" = "terraform"
      })
      "tags_all" = tomap({
        "managed-by" = "terraform"
      })
      "unique_id" = "AIDAT5U46GRMCF53EBLJG"
    }
  }
  "local-02" = {
    "users" = {
      "arn" = "arn:aws:iam::XXX:user/local-02-terraform"
      "force_destroy" = false
      "id" = "local-02-terraform"
      "name" = "local-02-terraform"
      "path" = "/"
      "permissions_boundary" = tostring(null)
      "tags" = tomap({
        "managed-by" = "terraform"
      })
      "tags_all" = tomap({
        "managed-by" = "terraform"
      })
      "unique_id" = "AIDAT5U46GRMP5KC5H36C"
    }
  }
  "local-03" = {
    "users" = {
      "arn" = "arn:aws:iam::XXX:user/local-03-terraform"
      "force_destroy" = false
      "id" = "local-03-terraform"
      "name" = "local-03-terraform"
      "path" = "/"
      "permissions_boundary" = tostring(null)
      "tags" = tomap({
        "managed-by" = "terraform"
      })
      "tags_all" = tomap({
        "managed-by" = "terraform"
      })
      "unique_id" = "AIDAT5U46GRMKQFFHDLUA"
    }
  }
  "local-04" = {
    "users" = {
      "arn" = "arn:aws:iam::XXX:user/local-04-terraform"
      "force_destroy" = false
      "id" = "local-04-terraform"
      "name" = "local-04-terraform"
      "path" = "/"
      "permissions_boundary" = tostring(null)
      "tags" = tomap({
        "managed-by" = "terraform"
      })
      "tags_all" = tomap({
        "managed-by" = "terraform"
      })
      "unique_id" = "AIDAT5U46GRMOGG5J4ESH"
    }
  }
  "local-05" = {
    "users" = {
      "arn" = "arn:aws:iam::XXX:user/local-05-terraform"
      "force_destroy" = false
      "id" = "local-05-terraform"
      "name" = "local-05-terraform"
      "path" = "/"
      "permissions_boundary" = tostring(null)
      "tags" = tomap({
        "managed-by" = "terraform"
      })
      "tags_all" = tomap({
        "managed-by" = "terraform"
      })
      "unique_id" = "AIDAT5U46GRMBGRGQYVZB"
    }
  }
  "local-06" = {
    "users" = {
      "arn" = "arn:aws:iam::XXX:user/local-06-terraform"
      "force_destroy" = false
      "id" = "local-06-terraform"
      "name" = "local-06-terraform"
      "path" = "/"
      "permissions_boundary" = tostring(null)
      "tags" = tomap({
        "managed-by" = "terraform"
      })
      "tags_all" = tomap({
        "managed-by" = "terraform"
      })
      "unique_id" = "AIDAT5U46GRMOD7LTINZ6"
    }
  }
  "local-07" = {
    "users" = {
      "arn" = "arn:aws:iam::XXX:user/local-07-terraform"
      "force_destroy" = false
      "id" = "local-07-terraform"
      "name" = "local-07-terraform"
      "path" = "/"
      "permissions_boundary" = tostring(null)
      "tags" = tomap({
        "managed-by" = "terraform"
      })
      "tags_all" = tomap({
        "managed-by" = "terraform"
      })
      "unique_id" = "AIDAT5U46GRMALNL56AET"
    }
  }
  "local-08" = {
    "users" = {
      "arn" = "arn:aws:iam::XXX:user/local-08-terraform"
      "force_destroy" = false
      "id" = "local-08-terraform"
      "name" = "local-08-terraform"
      "path" = "/"
      "permissions_boundary" = tostring(null)
      "tags" = tomap({
        "managed-by" = "terraform"
      })
      "tags_all" = tomap({
        "managed-by" = "terraform"
      })
      "unique_id" = "AIDAT5U46GRMKWY3ZRMNU"
    }
  }
  "local-09" = {
    "users" = {
      "arn" = "arn:aws:iam::XXX:user/local-09-terraform"
      "force_destroy" = false
      "id" = "local-09-terraform"
      "name" = "local-09-terraform"
      "path" = "/"
      "permissions_boundary" = tostring(null)
      "tags" = tomap({
        "managed-by" = "terraform"
      })
      "tags_all" = tomap({
        "managed-by" = "terraform"
      })
      "unique_id" = "AIDAT5U46GRMCTXOJMMU6"
    }
  }
}
```