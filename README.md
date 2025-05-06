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

* ✅ GitHub Actions pipeline success
![image](https://github.com/user-attachments/assets/fa5f3ba6-cfba-493c-bfc5-54f7c206f4b6)

* ✅ Application running in browser via Minikube
![image](https://github.com/user-attachments/assets/86ff01a2-ed04-4b45-bb37-5707ba0fd5d0)

![image](https://github.com/user-attachments/assets/99822668-affd-419b-a017-e8d8aa480fe0)

* ✅ DockerHub image pushed
![image](https://github.com/user-attachments/assets/d4866401-f65e-473e-a793-29e831447a28)
