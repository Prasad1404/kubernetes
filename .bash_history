git push -u origin main
clear
echo "# kubernetes" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/Prasad1404/kubernetes.git
git push -u origin main
git add
git add .
git commit -m "all files"
git push
kubectl get nodes
****************************************************
Storing all files in GitHub repository. Start Point*
****************************************************
gcloud container clusters get-credentials cluster-1 --zone us-central1-c --project galvanic-crow-404311
kubectl get nodes
kubectl taint nodes gke-cluster-1-default-pool-d92db249-7834 slave1=prasad1:NoSchedule
cd mykubernetes
cat pod-defination1.yml
ls
vi pod-defination1.yml
kubectl appy -f pod-definatin1.yml
kubectl apply -f pod-defination.yml
kubectl apply -f pod-defination1.yml
vi pod-defination.yml
vi pod-defination1.yml
kubectl apply -f pod-defination1.yml
kubectl get pods
kubectl get pods -o wide
kubectl get nodes
kubectl delete -f pod-defination1.yml
vi deployment1.yml
kubectl apply -f deployment1.yml
kubectl get pods -o wide
kubectl get nodes
kubectl get nodes -o wide
kubectl delete -f deployment1.yml
kubectl taint nodes gke-cluster-1-default-pool-4fd10705-bm1f  slave1=prasad1:NoSchedule-
kubectl taint nodes gke-cluster-1-default-pool-d92db249-7834 slave1=prasad1:NoSchedule- 
kubectl apply -f deployment1.yml
$kubectl get pods -o wide
kubectl get pods -o wide
kubectl delete -f deplyment1.yml
kubectl delete -f deployment1.yml
vi toleration1.yml
kubectl taint nodes gke-cluster-1-default-pool-d92db249-7834 slave1=prasad1:NoSchedule
kubectl get nodes -o wide
kubectl get node
kubectl taint nodes gke-cluster-1-default-pool-d92db249-tx7 slave2=prasad1:NoSchedule
kubectl taint nodes gke-cluster-1-default-pool-d92db249-tx7v slave2=prasad1:NoSchedule
kubectl taint nodes gke-cluster-1-default-pool-d92db249-w3gr slave3=prasad1:NoSchedule
kubectl get pods
kubectl apply -f pod-defination1.yml
kubectl get pods -o wide
kubectl get pods
kubectl get pods -o wide
kubectl delete -f pod-defination1.yml
kubectl apply -f pod-defination1.yml
kubectl get pods -o wide
kbectl delete -f pod-defination1.yml
kubectl delete -f pod-defination1.yml
kubectl apply -f deployment1.yml
kubectl get pods -o wide
kubectl delete -f deployment1.yml
kubectl apply -f toleration1.yml
vi toleration1.yml
kubectl apply -f toleration1.yml
kubectl get pods -o wide
kubectl get pods
kubectl delete -f toleration1.yml
vi toleration2.yml
kubectl apply -f toleration2.yml
vi toleration2.yml
kubectl apply -f toleration2.yml
vi toleration2.yml
kubectl apply -f toleration2.yml
vi toleration2.yml
kubectl apply -f toleration2.yml
kubectl get pods
kubectl get all
kubectl get node
kubectl get pods -o wide
helm
helm version
curl -fsSL -o get_helm.sh https://raw.githubusercontent.com/helm/helm/main/scripts/get-helm-3
gcloud config set project galvanic-crow-404311
gcloud container clusters get-credentials cluster-1 --zone us-central1-c --project galvanic-crow-404311
curl -fsSL -o get_helm.sh https://raw.githubusercontent.com/helm/helm/main/scripts/get-helm-3
chmod 700 get_helm.sh
./get_helm.sh
helm version
mkdir helm
cd helm
helm create mynginx
ls
cd mynginx
ls
vi values.yml
vi values.yaml
helm install newnginx  mynginx
gcloud container clusters get-credentials cluster-1 --zone us-central1-c --project galvanic-crow-404311
kubectl get nodes
kubectl get nodes -o wide
helm version
helm create mynginx
ls
cd helm
ls
helm create mynginx
cd ..
ls
rm mynginx
rm -d mynginx
git add
git add .
git commit -m "15 Nov 2023"
git push
git push --set-upstream origin main
git pull
git merge
git branch --set-upstream-to=origin/<branch> main
git merge
git pull
git-pull(1)
git config --global
git push
git push --set-upstream origin main
git push -f
git push --set-upstream origin main
clear
git add 
git add .
git commit -m "15-Nov-2023"
git push
git push --set-upstream origin main
clear
ls
cd helm
ls
cd mynginx
ls
vi values.yaml
cd ..
helm install newnginx mynginx
kubectl get all
kubectl get pods -o wide
kubectl get nodes -o wide
gcloud compute firewall-rules create rule1 --allow tcp:31449
gcloud compute firewall-rules create rule4 --allow tcp:31449
gcloud compute firewall-rules create rule5 --allow tcp:31449
gcloud compute firewall-rules create rule6 --allow tcp:31449
kubectl get svc
helm uninstall newnginx
kubectl get all
helm uninstall newnginx
helm create mytomcat
ls
cd mytomcat
ls
vi values.yaml
cd ..
helm install newtomcat mytomcat
kubectl get all
gcloud compute firewall-rules create rule5 --allow tcp:31635
gcloud compute firewall-rules create rule6 --allow tcp:31635
gcloud compute firewall-rules create rule7 --allow tcp:31635
gcloud compute firewall-rules create rule8 --allow tcp:8080
kubectl get pods -o wide
kubectl get nodes -o wide
kubectl get a;;
kubectl get all
helm install my-release oci://registry-1.docker.io/bitnamicharts/wordpress
kubectl get pods
kubectl get pods -o wide
kubectl get nodes -o wide
kubectl get all
gcloud compute firewall-rules create rule8 --allow tcp:31959
gcloud compute firewall-rules create rule9 --allow tcp:31959
gcloud compute firewall-rules create rule10 --allow tcp:30186
helm uninstall mynginx
helm uninstall my-release
cd ..
cd mykubernetes
ls
ls -l
vi deployment1.yml
cp deployment1.yml deployment1_loadBalancing.yml
ls
ls -l
vi deployment1_loadBalancing.yml
kubectl apply -f deployment1_loadBalancing.yml
kubectl get  pods -o wide
kubectl get all
kubectl describe deployment nginx-deployment
kubectl get pods
kubectl describe pods nginx-deployment-55478944c4-ph9gb
vi deployment1_loadBalancing.yml
kubectl set image deplyment/nginx-deployment mynginx=nginx:1.25
kubectl set image deployment/nginx-deployment mynginx=nginx:1.25
kubectl get pods
kubect get all
kubectl get all
kubectl delete  deployment  newtomcat-mytomcat
kubectl delete  replicaset newtomcat-mytomcat-5fb5dc8958 
kubectl get all
kubectl get pods
kubectl get all
gcloud container clusters get-credentials cluster-1 --zone us-central1-c --project galvanic-crow-404311
kubectl get all
kubectl get nodes
kubectl apply -f deployment1_loadBalancing.yml
cd mykubernetes
kubectl apply -f deployment1_loadBalancing.yml
kubectl get pods
kubectl set image deployment/nginx-deployment mynginx=nginx:1.25
kubectl get pods
kubectl get all
kubectl get pods
kubectl delete -f deployment1_loadBalancing.yml
kubectl get pods
vi deployment1_loadBalancing.yml
kubectl apply deployment1_loadBalancing.yml
kubectl apply -f deployment1_loadBalancing.yml
kubectl get pods
kubectl set image deployment/nginx-deplyment mynginx=nginx:1.25
kubectl set image deployment/nginx-deployment mynginx=nginx:1.25
kubectl get pods
vi deployment1_loadBalancing.yml
kubectl apply -f deployment1_loadbalancing.yml
kubectl apply -f deployment1_loadBalancing.yml
kubectl get pods
kubectl describe pods nginx-deployment-55478944c4-7qzq7
kubectl set image deployment/nginx-deployment mynginx=nginx:1.25
kubectl get pods
kubectl describe pods nginx-deployment-5b5b54b985-5jhbh
cp deployment1_loadBalancinig.yml deployment2_loadBalancinig.yml
cp deployment1_loadBalancing.yml deployment2_loadBalancing.yml
vi deployment2_loadBalancing.yml
kubectly apply -f deployment2_loadBalancing.yml
kubectl apply -f deployment2_loadBalancing.yml
kubectl get pods
kubectl set image deployment/mginx-deployment mynginx=nginx:1.25
kubectl set image deployment/nginx-deployment mynginx=nginx:1.25
kubectl get pods
kubectl delete -f deloyment2_loadBlanacing.yml
kubectl delete -f deployment2_loadBlanacing.yml
ls
kubectl delete -f deployment2_loadBlanacing.yml
kubectl delete -f deployment2_loadBalancing.yml
cp 	deployment1_loadBalancing.yml	 blue-deployment.yml
vi blue-deployment.yml
cp blue-deployment.yml green-deployment.yml
vi green-deployment.yml
vi blue-deployment.yml
kubectl apply -f blue-deployment.yml
kubect get all
kubectl getall
kubectl get all
kubectl apply -f green-deployment.yml
kubelct get all
kubectl get all
kubectl describe deployment green-nginx-deployment
gcloud container clusters get-credentials cluster-1 --zone us-central1-c --project galvanic-crow-404311
prasadsahoo140484@cloudshell:~$  galvanic-crow-404311prasadsahoo140484@cloudshell:~$
gcloud config set project galvanic-crow-404311
cd mydeployment
ls
cd mykubernetes
ls
cp blue-deployment blue-deplyment-carnery.yml
cp blue-deployment.yml blue-deplyment-carnery.yml
vi blue-deplyment-carnery.yml
kubectl apply -f blue-deployment-carnery.yml
kubectl apply -f blue-deplyment-carnery.yml
kubectl get pods
kubectl scale --replicas 2 -f blue-deplyment-carnery.yml
cp green-deployment.yml green-deployment-carnery.yml
vi green-deployment-carnery.yml
kubectl apply -f green-deployment-carnery.yml
kubectl get pods
kubectl scale --replicas 1 -f blue-deplyment-carnery.yml
kubectl scale --replicas 2 -f green-deployment-carnery.yml
kubectl get pods
kubectl delete -f blue-deplyment-carnery.yml
kubectl delete -f green-deployment-carnery.yml
kubectl get pods
kubectl get all
kubectl get pods
vi volumes1.yml
kubectl apply -f volumes1.yml
vi  volumes1.yml
kubectl apply -f volumes1.yml
kubectl get pods
gcloud container clusters get-credentials cluster-1 --zone us-central1-c --project galvanic-crow-404311
gcloud config set project  galvanic-crow-404311
cd mykubernetes
ls -l
vi voulme1.ml
vi volume1.yml
vi voumes1.yml
vi volumes1.yml
clear
kubectl apply -f volumes1.yml
kubectl get pods
kubectl exec -it redis-pod -- bash
kubectl get pods
kubectl exec -it redis-pod --bash
kubectl exec -it redis-pod -- bash
kubectl get pods
kubectl exec -it redis-pod -- bash
kubectl get pods
kubect exec -it redis-pod -- bash
kubectl exec -it redis-pod -- bash
gcloud container clusters get-credentials cluster-1 --zone us-central1-c --project galvanic-crow-404311
gcloud config set project galvanic-crow-404311
kubectl get nodes
cd mykubernetes
ls
git add .
git commit -m "19-11-2023"
git push
git config --global user.email prasadkumar.sahoo@gmail.com
git config --global user.name "prasad"
git push
cd..
git add .
git commit -m "19-11-2023""
git commit -m "19-11-2023"
git push
git init
git commit -m "first commit"
git remote add origin https://docs.github.com/en/get-started/getting-started-with-git/about-remote-repositories#cloning-with-https-urls
git push -u origin main
git push
cd ..
git push
git add
git add .
git commit -m "19-11-2023"
git push
gcloud container clusters get-credentials cluster-1 --zone us-central1-c --project galvanic-crow-404311
kubectl get nodes
cd  mykubernetes 
ls
ls -l
cd ..
cd add .
git add .
git commit -m "20-11-2023"
git push
cd mykubernetes
vi pv.yml
vi pvc.yml
kubectl apply -f pv.yml
vi pv.yml
kubectl apply -f pv.yml
vi pv.yml
kubectl apply -f pv.yml
vi pvc.yml
kubectl apply -f pvc.yml
vi pvc.yml
kubectl apply -f pvc.yml
vi pvc.yml
kubectl apply -f pvc.yml
vi pvc.yml
kubectl apply -f pvc.yml
vi pvc.yml
kubectl apply -f pvc.yml
kuberctl get pv
kubectl get pv
kubectl get pvc
ls -l
vi volume2.yml
kubectl apply -f volume2.yml
vi volume2.yml
kubectl apply -f volume2.yml
vi volume2.yml
kubectl apply -f volume2.yml
vi volume2.yml
kubectl apply -f volume2.yml
vi volume2.yml
kubectl apply -f volume2.yml
kubectl get pods
kubectl get all
gcloud container clusters get-credentials cluster-1 --zone us-central1-c --project galvanic-crow-404311
gcloud config set project galvanic-crow-404311
cd mykubernetes
ls -l
kubectl apply -f pv.yml
kubectl apply -f pvc.yml
kubectl apply -f volume2.yml
kubectl get pods
clear
vi pv.yml
kubectl apply -f pv.yml
kubectl get pods
kubectl apply -f pv.yml
kubectl delete -f pv.yml
kubectl delete -f volume2.yml
kubectl delete -f pvc.yml
kubectl get pods
kubectl apply -f volume2.yml
kubectl get pods
kubectl delete -f volume2.yml
vi volume2.yml
vi pv.yml
vi pvc.yml
kubectl apply -f pv.ym
kubectl apply -f pv.yml
kubectl apply -f pvc.yml
kubectl apply -f volume2.yml 
kubectl get  pods
kubectl get all
kubectl get persistentVolume
kubectl get persistentVolumeClaim
kubectl get  pods
kubectl delete -f voume2.yml
kubectl delete -f volume2.yml
kubectl delete -f pvc.yml
kubectl delete -f pv.yml
clear
vi volume2.yml
gcloud container clusters get-credentials cluster-1 --zone us-central1-c --project galvanic-crow-404311
vim Autoscalling.yml
pwd
ls
cat Autoscalling1.yml 
kubectl apply -f Autoscalling1.yml 
kubectl get all
kubectl get deployment
kubectl delete -f Autoscalling1.yml 
vim Autoscalling1.yml 
kubectl apply -f Autoscalling1.yml 
kubectl get deployment
kubectl autoscale deployment php-apache --cpu-percent=50 --min=1 --max=10
kubectl get hpa
kubectl get hpa --watch
kubectl delete hpa php-apache
kubectl delete pods lg
kubectl delete -f Autoscalling1.yml 
kubectl get pods
kubectl run  -i --tty  lg --rm --image busybox  --restart=Never -- /bin/sh         -c "while sleep 0.01;do wget -q -O- http://php-apache;done"
helm repo add prometheus-community https://prometheus-community.github.io/helm-charts
helm repo list
helm repo update
helm install [RELEASE_NAME] prometheus-community/kube-prometheus-stack
helm install prometheus  prometheus-community/kube-prometheus-stack
kubectl get all | less
kubectl patch svc prometheus-grafana -p '{"spec":{"type":"LoadBalancer"}}'
kubectl get all | less
kubectl run --image nginx webserver
kubectl exec -it webserver -- bash
kubectl get pods
kubectl exec -it webserver -- bash
kubectl get pods
gcloud container clusters get-credentials cluster-1 --zone us-central1-c --project galvanic-crow-404311
gcloud config set project galvanic-crow-404311
ls -l
vi Autoscaling.yml
rm Autoscaling.yml
ls -l
vi Autoscalling.yml
rm Autoscalling.yml
ls -l
cat Autoscalling1.yml
cd mykubernetes
clear
vi autoscaling.yml
kubectl spply -f autoscaling.yml
kubectl apply -f autoscaling.yml
vi autoscaling.yml
kubectl apply -f autoscaling.yml
vi autoscaling.yml
kubectl apply -f autoscaling.yml
vi autoscaling.yml
kubectl apply -f autoscaling.yml
vi autoscaling.yml
kubectl apply -f autoscaling.yml
vi autoscaling.yml
kubectl apply -f autoscaling.yml
kubectl get all
kubectl get deployment
kubectl autoscale deployment php-apache --cpu-percent =50 --min=1 --max=10
kubectl autoscale deployment php-apache --cpu-percent=50 --min=1 --max=10
kubectl get hpa
gcloud config set project galvanic-crow-404311
gcloud container clusters get-credentials cluster-1 --zone us-central1-c --project galvanic-crow-404311
kubectl run -I -tty lg  --rm --image busybox --restart=Never -- /bin/sh -c "while sleep 0.01; do wget  =q =o= http://php-apache;done"
kubectl run -i -tty lg  --rm --image busybox --restart=Never -- /bin/sh -c "while sleep 0.01; do wget  =q =o= http://php-apache;done"
[200~gcloud container clusters get-credentials cluster-1 --zone us-central1-c --project galvanic-crow-404311~
gcloud container clusters get-credentials cluster-1 --zone us-central1-c --project galvanic-crow-404311
vim StaatefulSet2.yml
kubectl apply -f StaatefulSet2.yml 
kubectl get all
kubectl exec -it nginx-statefulset-0 -- bash
kubectl get all
kubectl exec -it nginx-statefulset-0 -- bash
git status
ls 
