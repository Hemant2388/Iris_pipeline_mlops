git init
python3 -m venv .env
source .env/bin/activate
pip install -r requirements.txt
pip install dvc
dvc add data/iris.csv
dvc init
dvc add data/iris.csv
python3 main.py
dvc add artifacts/model.joblib
git add data/iris.csv.dvc data/.gitignore artifacts/model.joblib.dvc artifacts/.gitignore
git commit -m "first iteration"
git config --global user.name "Hemant2388"
git config --global user.email "hemant7602@gmail.com"
git commit -m "first iteration"
git tag -a "v1.0" -m "model with 150 rows"
vim data/iris.csv
dvc add data/iris.csv
python3 main.py
dvc add artifacts/model.joblib
git add data/iris.csv.dvc data/.gitignore artifacts/model.joblib.dvc artifacts/.gitignore
git commit -m "second iteration"
git tag -a "v2.0" -m "model with 152 rows"
git checkout v2.0
dvc checkout 
cat data/iris.csv
git checkout v1.0
dvc checkout 
cat data/iris.csv
source .env/bin/activate
git remote add origin https://github.com/Hemant2388/mlops_week4.git
git push -u origin master
git add -f artifacts/model.joblib data/iris.csv requirements.txt
git commit -m "added necessary files"
git push origin master
git checkout -b test-branch
mkdir tests
nano tests/data_tes.py
nano tests/eval_test.py
nano tests/unit_test.py
git add tests/data_tes.py tests/unit_test.py tests/eval_test.py
git commit -m "added tests"
git push origin test-branch
git add -f artifacts/model.joblib data/iris.csv requirements.txt
git commit -m "fix"
git remote remove origin
git branch
git checkout master
clear
source .env/bin/activate
git remote add origin https://github.com/Hemant2388/mlops_week4.git
git push -u origin master
git add data/iris.csv artifacts/model.joblib requirements.txt
git branch
python3 main.py
clear
git remote add origin https://github.com/Hemant2388/mlops_week4.git
git remote remove origin
git remote add origin https://github.com/Hemant2388/mlops_week4.git
git push -u origin master
git add -f data/iris.csv artifacts/model.joblib requirements.txt
git add -f data/iris.csv artifacts/model.joblib requirements.txt
git commit -m "added files"
git push origin master
clear
git checkout -b test-branch
git checkout test2-branch
git checkout -b test2_branch
mkdir tests
nano tests/unit_test.py
nano tetss/eval_test.py
nano tetss/eval_test.py
nano tests/eval_test.py
nano tests/data_test.py
git add tests/unit_test.py tests/eval_tes.py tests/data_test.py
git add tests/unit_test.py tests/eval_test.py tests/data_test.py
git commit -m "added tests"
git push origin test2-branch
git branch
git push origin test2_branch
mkdir -p .github/workflows
nano .github/workflows/test.yml
git add .github/workflows/test.yml
git commit -m "added workflow yml file"
git push origin test2_branch
ls
cd /home/jupyter
ls
ls
pwd
ls -l
whoami
exit
whoami
pwd
ls
gsutil cp gs://mlops-course-neon-gist-461209-a0-unique/my-models/iris-classifier-week-1/model.joblib FastAPI/
touch fastapi_iris.py
touch /FastAPI/fastapi_iris.py
touch FastAPI/fastapi_iris.py
cd FastAPI
uvicorn fastapi_iris:app --reload --host 0.0.0.0
cd ..
mkdir Docker
cd Docker
gsutil cp gs://mlops-course-neon-gist-461209-a0-unique/my-models/iris-classifier-week-1/model.joblib 
gsutil cp gs://mlops-course-neon-gist-461209-a0-unique/my-models/iris-classifier-week-1/model.joblib Docker/
gsutil cp gs://mlops-course-neon-gist-461209-a0-unique/my-models/iris-classifier-week-1/model.joblib Docker/
cd ..
gsutil cp gs://mlops-course-neon-gist-461209-a0-unique/my-models/iris-classifier-week-1/model.joblib Docker/
cd Docker
ls
touch requirements.txt
vim requirements.txt
touch Dockerfile
vim Dockerfile
sudo usermod -aG docker $USER
docker build -t iris-api
docker build -t iris-api .
docker images
docker run -d -p 8200:8200 iris-api
docker logs 2dfe441507867fd5ca67faf763773888601f3b3bb8b6be98ad29dafcc4662005
docker run -d -p 8200:8200 iris-api
docker build -t iris-api .
docker images
docker run -d -p 8200:8200 iris-api
docker logs 64f60f2e7976ed6313a87b2f7385982af28c15b8b76ecefb18b88a61ad477c3d
docker ps
docker stop flamboyant_euler
docker ps
ls
clear
cd ..
gcloud services enable arifactregistry.googleapis.com
gcloud services enable artifactregistry.googleapis.com
gcloud artifacts repositories create my-repo--repository-format=docker--location=uscentral1--description="Docker repo for ML model"
gcloud artifacts repositories create my-repo --repository-format=docker --location=us-central1 --description="Docker repo for ML model"
gcloud auth configure-docker us-central1-docker.pkg.dev
docker images
docker tag iris-api us-central1-docker.pkg.dev/neon-gist-461209-a0/my-repo/iris-api:latest
docker push us-central1-docker.pkg.dev/neon-gist-461209-a0/my-repo/iris-api:latest
gcloud artifacts repositories list --location=us-central1
vim .github/workflows/cml-cd.yaml
git add .
git status
rm -rf .github/workflows/cml-cd.yml
git add .
git commit -m "Add CML CD workflow and k8s deployment"
git push origin test2_branch
vim .github/workflows/cml-cd.yaml
git add .
git commit -m "Add CML CD workflow for Iris API"
git push origin test2_branch
git add .
git status
git push origin master
git pull --rebase origin master
git push origin master
git pull --rebase origin master
git add .
git commit -m "WIP: saving changes before rebase"
git pull --rebase origin master
git push origin master
git checkout master
git pull --rebase origin master
git checkout test2_branch
mv .jupyter/lab/workspaces/default-37a8.jupyterlab-workspace ~/
git pull --rebase origin master
git checkout test2_branch
git addd .
git checkout test2_branch
git stash push --include-untracked -m "save config files"
git checkout test2_branch
git add .
git status
git pull --rebase origin test2_branch
git push origin test2_branch --force
vim .github/workflows
/cml-cd.yaml
git add .
git status
git commit -m "fixes"
git push origin test2_branch
git add . 
git status
git push origin master
git push origin test2_branch:master
vim .github/workflows
git add .
git push origin test2_branch:master
git add .
git status
git commit -m "fix"
git push origin test2_branch:master
vim .github/workflows
git add .
git commit -m "fix"
git push origin test2_branch:master
gcloud artifacts repositories list --location=us-central1
gcloud artifacts repositories add-iam-policy-binding my-repo   --location=us-central1   --member="serviceAccount:github-cml-developer@neon-gist-461209-a0.iam.gserviceaccount.com"   --role="roles/artifactregistry.writer"
gcloud auth login
gcloud config set account aankit55233@gmail.com
gcloud artifacts repositories add-iam-policy-binding my-repo   --location=us-central1   --member="serviceAccount:github-cml-developer@neon-gist-461209-a0.iam.gserviceaccount.com"   --role="roles/artifactregistry.writer"
clear
docker push us-central1-docker.pkg.dev/neon-gist-461209-a0/my-repo/iris-api:latest
vim .github/workflows
git add .
git commit -m "fix"
git push origin test2_branch:master
git add .
git status
git push origin test2_branch:maste
git push origin test2_branch:master
git rm -r --cached .config/
git push origin test2_branch:master
git rm -r --cached .config/
echo ".config/" >> .gitignore
pip install git-filter-repo 
git filter-repo --path .config/ --invert-paths
git push origin test2_branch: master --force
git push origin test2_branch:master
git push origin test2_branch:master --force
clear
git push origin test2_branch:master --force
Username for 'https://github.com': Hemant2388
Password for 'https://Hemant2388@github.com': 
Enumerating objects: 41, done.
Counting objects: 100% (41/41), done.
Delta compression using up to 2 threads
Compressing objects: 100% (25/25), done.
Writing objects: 100% (28/28), 12.62 KiB | 2.10 MiB/s, done.
Total 28 (delta 12), reused 0 (delta 0), pack-reused 0
remote: Resolving deltas: 100% (12/12), completed with 8 local objects.
remote: error: GH013: Repository rule violations found for refs/heads/master.
remote: 
remote: - GITHUB PUSH PROTECTION
remote:   —————————————————————————————————————————
remote:     Resolve the following violations before pushing again
remote: 
remote:     - Push cannot contain secrets
remote: 
remote:     
remote:      (?) Learn how to resolve a blocked push
remote:      https://docs.github.com/code-security/secret-scanning/working-with-secret-scanning-and-push-protection/working-with-push-protection-from-the-command-line#resolving-a-blocked-push
remote:     
remote:     
remote:       —— Google OAuth Refresh Token ————————————————————————
remote:        locations:
remote:          - commit: fdbe41647dc23136c783f1b51af7ab2534685473
remote:            path: .config/gcloud/credentials.db:4
remote:          - commit: fdbe41647dc23136c783f1b51af7ab2534685473
remote:            path: .config/gcloud/legacy_credentials/aankit55233@gmail.com/.boto:6
remote:          - commit: fdbe41647dc23136c783f1b51af7ab2534685473
remote:            path: .config/gcloud/legacy_credentials/aankit55233@gmail.com/adc.json:5
remote:          - commit: fdbe41647dc23136c783f1b51af7ab2534685473
remote:            path: .config/gcloud/logs/2025.07.23/13.04.42.527525.log:22
remote:          - commit: fdbe41647dc23136c783f1b51af7ab2534685473
remote:            path: .config/gcloud/logs/2025.07.23/13.04.42.527525.log:28
remote:     
remote:        (?) To push, remove secret from commit(s) or follow this URL to allow the secret.
remote:        https://github.com/Hemant2388/Iris_pipeline_mlops/security/secret-scanning/unblock-secret/30HFr61JZDr8UIbqvRJIzMCpWCW
remote:     
remote:     
remote:       —— Google OAuth Access Token —————————————————————————
remote:        locations:
remote:          - commit: fdbe41647dc23136c783f1b51af7ab2534685473
remote:            path: .config/gcloud/logs/2025.07.23/13.13.12.314296.log:10
remote:          - commit: fdbe41647dc23136c783f1b51af7ab2534685473
remote:            path: .config/gcloud/logs/2025.07.23/13.17.19.236000.log:6
remote:     
remote:        (?) To push, remove secret from commit(s) or follow this URL to allow the secret.
remote:        https://github.com/Hemant2388/Iris_pipeline_mlops/security/secret-scanning/unblock-secret/30HFr39ZARug4AiEi1vTnXqTIT8
remote:     
remote:     
remote:       —— Google OAuth Access Token —————————————————————————
remote:        locations:
remote:          - commit: fdbe41647dc23136c783f1b51af7ab2534685473
remote:            path: .config/gcloud/logs/2025.07.23/13.04.42.527525.log:20
remote:          - commit: fdbe41647dc23136c783f1b51af7ab2534685473
remote:            path: .config/gcloud/logs/2025.07.23/13.04.42.527525.log:28
remote:          - commit: fdbe41647dc23136c783f1b51af7ab2534685473
remote:            path: .config/gcloud/logs/2025.07.23/13.06.19.234112.log:6
remote:          - commit: fdbe41647dc23136c783f1b51af7ab2534685473
remote:            path: .config/gcloud/logs/2025.07.23/13.11.48.814980.log:6
remote:     
remote:        (?) To push, remove secret from commit(s) or follow this URL to allow the secret.
remote:        https://github.com/Hemant2388/Iris_pipeline_mlops/security/secret-scanning/unblock-secret/30HFr24pNoaZOqHFoAbqpOjDO4w
remote:     
remote: 
remote: 
To https://github.com/Hemant2388/Iris_pipeline_mlops.git
 ! [remote rejected]   test2_branch -> master (push declined due to repository rule violations)
error: failed to push some refs to 'https://github.com/Hemant2388/Iris_pipeline_mlops.git'
clear
git filter-repo --path .config/ --invert-paths
git push origin test2_branch
git filter-repo --path .config/ --invert-paths
git push origin test2_branch --force
git push origin test2_branch --force
git push origin test2_branch --force
vim .github/workflows
git add .
git push origin test2_branch:master
git push origin test2_branch
git add .
git commit -m "fix"
git push origin test2_branch
gcloud artifacts repositories list --location=us-central1
gcloud projects get-iam-policy neon-gist-461209-a0   --flatten="bindings[].members"   --format="table(bindings.role)"   --filter="bindings.members:serviceAccount:github-cml-deployer@neon-gist-461209-a0.iam.gserviceaccount.com"
gcloud projects add-iam-policy-binding neon-gist-461209-a0   --member="serviceAccount:github-cml-deployer@neon-gist-461209-a0.iam.gserviceaccount.com"   --role="roles/artifactregistry.writer"
vim .github/workflows
git add .
git commit -m "fixes"
git push origin test2_branch:master
git push origin test2_branch
git status
git pull origin test2_branch --rebase
git pull origin test2_branch
git push origin test2_branch
gcloud projects add-iam-policy-binding <your-project-id>   --member="serviceAccount:github-cml-deployer@<your-project-id>.iam.gserviceaccount.com"   --role="roles/container.clusterViewer"
gcloud projects add-iam-policy-binding <neon-gist-461209-a0>   --member="serviceAccount:github-cml-deployer@<neon-gist-461209-a0>.iam.gserviceaccount.com"   --role="roles/container.clusterViewer"
gcloud container clusters get-credentials demo-iris-cluster --region us-central1 --project neon-gist-461209-a0
gcloud auth list
gcloud auth activate-service-account github-cml-deployer@<project>.iam.gserviceaccount.com --key-file=gha-creds-*.json
gcloud auth activate-service-account github-cml-deployer@neon-gist-461209-a0.iam.gserviceaccount.com --key-file=gha-creds-*.json
gcloud container clusters get-credentials demo-iris-cluster --region us-central1
gcloud auth activate-service-account github-cml-deployer@neon-gist-461209-a0.iam.gserviceaccount.com --key-file=key.json
gcloud auth list
gcloud projects get-iam-policy neon-gist-461209-a0   --flatten="bindings[].members"   --format='table(bindings.role)'   --filter="bindings.members:github-cml-deployer"
gcloud container clusters list --region=us-central1
gcloud config set account aankit55233@gmail.com
gcloud container clusters list --region=us-central1
gcloud projects get-iam-policy neon-gist-461209-a0   --flatten="bindings[].members"   --format='table(bindings.role)'   --filter="bindings.members:github-cml-deployer"
gcloud projects add-iam-policy-binding neon-gist-461209-a0   --member="serviceAccount:github-cml-deployer@neon-gist-461209-a0.iam.gserviceaccount.com"   --role="roles/container.admin"
gcloud projects get-iam-policy neon-gist-461209-a0   --flatten="bindings[].members"   --format='table(bindings.role)'   --filter="bindings.members:github-cml-deployer"
vim .github/workflows
git add .
git commit -m "fixes"
git push origin test2_branch
git push origin test2_branch
git status
git remote
git remote -v
git status
git add .
git status
source .env/bin/activate
git add .
git status
git push 
git commit -m "updates"
git push
git push -u origin master
git push -u origin master
git status
git logs
git add .
git status
git branch
git checkout master
git add .
git status
git branch
git checkout test2_branch
git add Docker/ FastAPI/ 
git status
git remote remove origin
git remote -v
clear
git remote add origin https://github.com/Hemant2388/Iris_pipeline_mlops.git
git push -u origin master
git add Docker/ FastAPI/
git status
git log
git branch
git remote -v
git checkout master
git checkout test2_branch
git push -u origin test2_branch
clear
vim k8s/iris-api.yaml
docker run -p 8200:8200 iris-api
mkdir deployment
touch deployment/deployment.yaml deployment/service.yaml
ls .github
touch .github/workflows/cml-cd.yaml
vim .github/workflows/cml-cd.yaml
clear
cat .github/workflows/cml-cd.yaml
gcloud iam service-accounts create github-cml-deployer   --description="CML GitHub Actions Deployer"   --display-name="GitHub CML Deployer"
gcloud projects add-iam-policy-binding neon-gist-461209-a0   --member="serviceAccount:github-cml-deployer@neon-gist-461209-a0.iam.gserviceaccount.com"   --role="roles/artifactregistry.writer"
base64 -w 0 key.json
clear
vim .github/workflows/cml-cd.yaml
rm -rf deployment
mkdir k8s
touch k8s/iris-deployment.yaml
vim .github/workflows/cml-cd.yml
vim .github/workflows/cml-cd.yaml
rm -rf .github/workflows/cml-cd.yaml
docker push us-central1-docker.pkg.dev/neon-gist-461209-a0/my-repo/iris-api:latest
vim .gitignore
vim .github/workflows
git add .
git commit -m "fixes"
git push origin test2_branch
vim .github/workflows
git add .
git commit -m "fixes"
git push origin test2_branch
vim .github/workflows
vim .github/workflows
git add .
git commit -m "fixes"
git push origin test2_branch
kubectl get pods
sudo apt-get update
sudo apt-get install -y google-cloud-sdk-gke-gcloud-auth-plugin
kubectl get pods
kubectl get services
curl -X POST http://104.154.206.85:5000/predict -H "Content-Type: application/json" -d '{"sepal_length":5.1,"sepal_width":3.5,"petal_length":1.4,"petal_width":0.2}'
curl -X POST http://104.154.206.85:5000/predict/ -H "Content-Type: application/json" -d '{"sepal_length":5.1,"sepal_width":3.5,"petal_length":1.4,"petal_width":0.2}'
curl -X POST http://104.154.206.85/predict/   -H "Content-Type: application/json"   -d '{"sepal_length": 5.1, "sepal_width": 3.5, "petal_length": 1.4, "petal_width": 0.2}'
gcloud projects get-iam-policy neon-gist-461209-a0   --flatten="bindings[].members"   --format='table(bindings.role)'   --filter="bindings.members:github-cml-deployer@neon-gist-461209-a0.iam.gserviceaccount.com"
gcloud auth list
gcloud projects get-iam-policy neon-gist-461209-a0 --flatten="bindings[].members" --format='table(bindings.role)' --filter="bindings.members:aankit55233@gmail.com"
gcloud projects get-iam-policy neon-gist-461209-a0 --flatten="bindings[].members" --format='table(bindings.role)' --filter="bindings.members:621242971602-compute@developer.gserviceaccount.com"
gcloud config list
kubectl get pods
curl -X POST http://104.154.206.85/predict/   -H "Content-Type: application/json"   -d '{"sepal_length": 5.1, "sepal_width": 3.5, "petal_length": 1.4, "petal_width": 0.2}'
 gcloud container clusters get-credentials demo-iris-cluster --region us-central1 --project neon-gist-461209-a0
kubectl get pods
