# Terraform Docker Container Provisioning

This project demonstrates how to use **Terraform** as an Infrastructure as Code (IaC) tool to provision a **local Docker container**.

---

## 🧾 Task Overview

**Objective:** Provision a local Docker container using Terraform.  
**Tools Used:**  
- Terraform v1.7.5  
- Docker Desktop  
- VS Code  
- Git & GitHub  

---

## 🛠️ What It Does

- Pulls the official `nginx:latest` image from Docker Hub
- Creates and runs a Docker container named `nginx_server`
- Maps container port `80` to local port `8080`
- Automatically manages infrastructure using Terraform

---

## 📂 Files Included

| File | Description |
|------|-------------|
| `main.tf` | Terraform configuration to provision Docker container |
| `execution-log.txt` | Outputs from Terraform commands (`init`, `plan`, `apply`, `state`, `destroy`) |
| `.terraform.lock.hcl` | Terraform dependency lock file |
| `terraform.tfstate` | Tracks current infrastructure state |
| `terraform.tfstate.backup` | Backup of the last state file |

---

## 🚀 How to Run This Project

### 1. Make sure Docker is running

Start **Docker Desktop** before running Terraform.

### 2. Initialize Terraform

```bash
terraform init

Preview the execution plan
terraform plan

 Apply the configuration to create the container
 terraform apply

Visit: http://localhost:8080
You should see the Nginx Welcome Page.

View Terraform-managed resources
terraform state list

Destroy the infrastructure
terraform destroy

🎯 Outcome

Learned how to provision infrastructure using Terraform

Understood the concept of IaC (Infrastructure as Code)

Practiced working with Docker provider in Terraform

Created and destroyed a Docker container automatically

🔗 Author

Name: Tezan

GitHub Repo: Terraform_task




