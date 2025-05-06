🚀 Flask DevOps CI/CD Project
  A simple Flask web application deployed using a full CI/CD pipeline with GitHub Actions, Docker, and Kubernetes (Minikube).

📌 Features
  ✅ CI/CD pipeline with GitHub Actions
  ✅ Dockerized Flask application
  ✅ Automatic Docker image build & push to Docker Hub
  ✅ Kubernetes deployment via Minikube
  ✅ Exposed via NodePort service
  ⚙️ Ready for extension to GitOps, monitoring, and cloud deployments

🧱 Tech Stack
  Flask (Python Web Framework)
  Docker (Containerization)
  GitHub Actions (CI/CD Automation)
  Kubernetes + Minikube (Orchestration & Local Cluster)
  (Optional) Prometheus + Grafana (Monitoring)


🔧 How to Run Locally (Docker)
  docker build -t flask-devops-app .
  docker run -p 5000:5000 flask-devops-app

⚙️ How to Deploy to Kubernetes (Minikube)

  ✅ Start minikube
  minikube start
  
  ✅ Apply Kubernetes configs
  kubectl apply -f k8s/deployment.yaml
  kubectl apply -f k8s/service.yaml
  
  ✅ Access service
  minikube service flask-app-service

🖼️ Screenshots
  ✅ GitHub Actions pipeline success
![image](https://github.com/user-attachments/assets/3b3ad5a9-ad9a-4e3a-82ce-62d8979410d5)
  ✅ Docker Image di Docker Hub
![image](https://github.com/user-attachments/assets/891d1444-d91a-43f3-b250-d123f8942c02)

