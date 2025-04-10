##Flask Docker App

This is a lightweight Python Flask web application deployed inside a Docker container on an AWS EC2 instance. It demonstrates containerization, Docker image building, and cloud deployment — all key DevOps practices.

---

##Technologies Used

- Python 3.10
- Flask Web Framework
- Docker
- AWS EC2 (Ubuntu)
- Git + GitHub

---

##How to Run Locally

```bash
docker build -t flask-docker-app .
docker run -d -p 5000:5000 flask-docker-app


