## 🚀 Flask DevOps CI/CD Project

A simple Flask web application deployed using a full CI/CD pipeline with **GitHub Actions**, **Docker**, and **Kubernetes (Minikube)**.

---

### 📌 Features

* ✅ CI/CD pipeline with GitHub Actions
* ✅ Dockerized Flask application
* ✅ Automatic Docker image build & push to Docker Hub
* ✅ Kubernetes deployment via Minikube
* ✅ Exposed via NodePort service
* ⚙️ Ready for extension to GitOps, monitoring, and cloud deployments

---

### 🧱 Tech Stack

* **Flask** (Python Web Framework)
* **Docker** (Containerization)
* **GitHub Actions** (CI/CD Automation)
* **Kubernetes + Minikube** (Orchestration & Local Cluster)
* (Optional) Prometheus + Grafana (Monitoring)

---

## 📁 Project Structure

```
.
├── app.py
├── Dockerfile
├── requirements.txt
├── .github/
│   └── workflows/
│       └── ci-cd.yml
├── k8s/
│   ├── deployment.yaml
│   └── service.yaml
└── README.md
```

---

## 🔧 How to Run Locally (Docker)

```bash
docker build -t flask-devops-app .
docker run -p 5000:5000 flask-devops-app
```

Access at `http://localhost:5000`

---

## ⚙️ How to Deploy to Kubernetes (Minikube)

### Start Minikube

```bash
minikube start
```

### Load Docker image (optional)

```bash
minikube image load bagussetiawan450/flask-devops-app:latest
```

### Apply Kubernetes configs

```bash
kubectl apply -f k8s/deployment.yaml
kubectl apply -f k8s/service.yaml
```

### Access service

```bash
minikube service flask-app-service
```

---

## 🔄 CI/CD Pipeline Overview

GitHub Actions Workflow: `.github/workflows/ci-cd.yml`

1. Checkout source
2. Install Python & dependencies
3. Lint and test code (optional)
4. Build Docker image
5. Push to Docker Hub
6. (Future) Deploy to Kubernetes automatically

---

## 🖼️ Screenshots

> Tambahkan screenshot ke folder atau link langsung dari GitHub:

* ✅ GitHub Actions pipeline success
* ✅ Application running in browser via Minikube
* ✅ DockerHub image pushed
