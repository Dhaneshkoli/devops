# DevOps FAT2 – Assignment

This repository contains my DevOps FAT2 assignment, where I demonstrated my understanding of Linux Commands, Docker, and Git/GitHub workflow by creating a Dockerfile, building a Docker image, and pushing the project to GitHub.

---

## 🚀 1. Five DevOps Concepts

### 1. Continuous Integration (CI)
Automatically merging and testing code changes in a shared repository.

### 2. Continuous Deployment (CD)
Automatically releasing every successful code change to production.

### 3. Infrastructure as Code (IaC)
Using code to configure and manage infrastructure instead of manual setup.

### 4. Containerization
Running applications inside lightweight, isolated containers to ensure consistency.

### 5. Version Control
Tracking and managing code changes using systems like Git.

---

## 🛠️ 2. Steps I Followed to Complete the Assignment

### Step 1 – Create Project Folder
I created a folder named:devops-fat2

### Step 2 – Create Dockerfile
I wrote a Dockerfile containing Linux commands such as:
- apt-get update  
- ls  
- mkdir  
- pwd  
- date  
- dg -h 

### Step 3 – Install & Fix Docker Desktop
- Installed Docker Desktop on Windows  
- Fixed WSL update issue  
- Updated WSL using: powershell and running(wsl --update)
- Restarted PC  
- Started Docker Desktop successfully  

### Step 4 – Build Docker Image
I built the image using : docker build -t devops-fat2-image
The image successfully executed Linux commands inside the container environment.

### Step 5 – Initialize Git and Push to GitHub
I used the following Git commands:
git init
git add .
git commit -m "DevOps FAT2 assignment"
git branch -M main
git remote add origin https://github.com/Dhaneshkoli/devops-fat2.git

git push -u origin main


---

## 🎯 3. What I Learned from This Assignment

### ✔ Linux Commands
I learned how basic Linux commands work inside a Docker environment.

### ✔ Docker Concepts
- How to write a Dockerfile  
- How images are built in layers  
- How containers are isolated and consistent  

### ✔ Git & GitHub
- Initializing a repository  
- Committing changes  
- Working with branches  
- Pushing to GitHub  

### ✔ DevOps Concepts
This activity taught me real DevOps practices:
- Automation  
- Version control  
- Consistency  
- Collaboration  
- Using tools like Git and Docker  

---

## 📌 Conclusion
This assignment helped me understand a complete DevOps flow:
**Write code → Containerize with Docker → Version control using Git → Publish on GitHub.**

It improved my practical knowledge of Linux, Docker, and Git, which are essential tools for DevOps engineers.

---


