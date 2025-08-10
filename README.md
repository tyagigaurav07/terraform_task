# Terraform Docker Container Provisioning

**Objective:** Provision a Docker container using Terraform's Docker provider.

---

## What this repo contains
- `main.tf` — Terraform configuration to create a Docker image and container.
- `execution-log.txt` — sample execution log (init, plan, apply, state, destroy).
- `.gitignore` — ignores provider cache and state files.

---

## Tools required
- Terraform (v1.x recommended)
- Docker (engine running locally) — *if Docker cannot run on your machine, the Terraform code is still valid and can be applied on any machine with Docker.*

---

## Quick usage

```bash
# Initialize terraform
terraform init

# See plan
terraform plan

# Apply (create resources)
terraform apply -auto-approve

# Check state
terraform state list

# Destroy resources
terraform destroy -auto-approve
```
---

**Author:** Gaurav Tyagi
