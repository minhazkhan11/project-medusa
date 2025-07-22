# 🛒 Medusa Headless Commerce - AWS ECS Deployment

This project sets up and deploys the **Medusa backend** — an open-source headless commerce platform — on **Amazon ECS Fargate**, using **Terraform** for infrastructure and **GitHub Actions** for CI/CD automation.

---

## 📌 What is Medusa?

[Medusa](https://medusajs.com/) is an open-source headless commerce engine that enables developers to build scalable and customizable e-commerce applications. It provides:

- A flexible **API-first** backend
- Support for **custom plugins**, shipping, and payment integrations
- Real-time inventory and order management

---

## 🔧 What This Project Does

This project automates the infrastructure and deployment process:

- 🏗️ **Infrastructure**: Uses **Terraform** to provision:
  - ECS Fargate cluster (`medusa-cluster`)
  - ECS service (`medusa-service`)
  - ECS task definition (`medusa-task`)
  - (Optional) RDS PostgreSQL instance (Phase 2)

- 🐳 **Containerization**: Dockerizes the Medusa backend and pushes to **Docker Hub**:  
  `minhazkhan/medusa`

- 🚀 **CI/CD**: GitHub Actions automates:
  - Docker image build and push
  - ECS task definition registration
  - ECS service update

---

 Technologies Used

| Tool               | Purpose                             |
|--------------------|-------------------------------------|
| Medusa             | Headless commerce backend           |
| AWS ECS Fargate    | Serverless container hosting        |
| Docker + Docker Hub| Containerization and image registry |
| Terraform          | Infrastructure as Code              |
| GitHub Actions     | CI/CD pipeline                      |
| PostgreSQL         | Relational database for Medusa      |

---

Project Structure


<img width="1920" height="1080" alt="Untitled design" src="https://github.com/user-attachments/assets/4bdf837c-bb21-48eb-9359-ad77bbdddd3b" />

