sudo apt install
su
sudo apt update
reboot
sudo apt update
reboot
cd
[200~git clone https://github.com/techiescamp/kubeadm-scripts
~git clone https://github.com/techiescamp/kubeadm-scripts
git clone https://github.com/techiescamp/kubeadm-scripts
sudo apt install git
git clone https://github.com/techiescamp/kubeadm-scripts
cd kubeadm-scripts/scripts/
ls
sudo apt install vim
ls
./common.sh 
sudo ./common.sh 
./common.sh 
sudo ./common.sh 
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 3B4FE6ACC0B21F32
sudo ./common.sh 
sudo apt install ca-certificates
wget -qO - http://pkg.jenkins-ci.org/debian/jenkins-ci.org.key | sudo apt-key add -
sudo ./common.sh 
sudo apt update
sudo apt-key list
curl -sS https://download.spotify.com/debian/pubkey_5E3C45D7B312C643.gpg | gpg --dearmor | sudo tee /usr/share/keyrings/spotify.gpg
sudo apt install curl
curl -sS https://download.spotify.com/debian/pubkey_5E3C45D7B312C643.gpg | gpg --dearmor | sudo tee /usr/share/keyrings/spotify.gpg
deb [signed-by=/usr/share/keyrings/key-file.gpg] URL_of_the_repo stable non-free
clear
sudo ./common.sh 
sudo kubeadm join 192.168.1.10:6443 --token j0ltsd.q6naaud5vuioj7vy 	--discovery-token-ca-cert-hash sha256:ed4ea522195a5e5f5d33ebfce55d2bd221c54c3a8869ec92a7e2e25a52dc2c84
exit
cd
clear
cd
cd kubeadm-scripts/
ls
cd scripts/
sudo kubeadm reset
sudo ./common.sh 
sudo kubeadm join 192.168.1.10:6443 --token h10f55.hxa8d58uaorgbh1l --discovery-token-ca-cert-hash sha256:ed4ea522195a5e5f5d33ebfce55d2bd221c54c3a8869ec92a7e2e25a52dc2c84
exit
cd
kubectl get nodes
cd /etc/default/
ls
cd kub
vim kubelet
sudo vim kubelet
cd
cd kubeadm-scripts/scripts/
ls
sudo vim common.sh 
sudo kubeadm reset
kubeadm createw token
kubeadm create token
kubeadm token generate
kubeadtm token list
kubeadm token list
kubeadm list token
history
sudo kubeadm join 192.168.1.10:6443 --token dcdvly.j16gpba5n6wskbja 	--discovery-token-ca-cert-hash sha256:ed4ea522195a5e5f5d33ebfce55d2bd221c54c3a8869ec92a7e2e25a52dc2c84
sudo kubeadm join 192.168.1.10:6443 --token bm1bzw.a1hhyj38uq3danly 	--discovery-token-ca-cert-hash sha256:ed4ea522195a5e5f5d33ebfce55d2bd221c54c3a8869ec92a7e2e25a52dc2c84
exit
ip a
cd /etc/kubernetes/
ls
vim kubelet.conf 
cd manifests/
ls
cd ..
cd
pwd
cd .kube/
ls -la
cd /etc/kubernetes/
ls
cd
exit
kubectl get pods
cd
ls
mkdir .kube
cd .kube/
vim config
ls
cd
kubectl config use-context kubernetes-admin@kubernetes
kubectl get pods
alias k=kubectl
k get deploy
k top nodes
k top pods
k get deploy
clear
ls
mkdir postgres-app
cd postgres-app/
ls
ls -l
ls -la
vim postgres-conf.yaml
k get pods
k apply -f postgres-conf.yaml 
kubectl get configmap
vim postgres-pvc-pv.yaml
k apply -f postgres-pvc-pv.yaml 
vim postgres-deploy.yaml
k apply -f postgres-deploy.yaml 
vim postgres-service.yaml
k apply -f postgres-service.yaml 
k get pods
k describe pod nfs-subdir-external-provisioner-78c459c4df-sbcx4
clear
k get pods
clear
k get cm
k get postgres-config
k get cm postgres-config
k get deploy postgres
k get svc postgres
k get pv postgres-pv-volume
k get pvc postgres-pv-claim
k get pods
kubectl exec -it postgres-7b8bfb4588-d8h85 --  psql -h localhost -U admin --password -p 5432 postgresdb
k get pods
k scale deploy postgres --replicas=0
k get deploy
k get all
k get nodes
k get nodes -o wide
cd
exit
k get deploy 
kubectl get deploy
kubectl get svc
k get pv
kubectl get pv pvc
kubectl get pv 
kubectl get pv, pvc 
kubectl get pv , pvc 
kubectl get pv pvc 
kubectl get pv 
kubectl get pvc
exit
history
cd
clear
cd .kube/
ls
cat config 
clear
cd
cd .kube/
ls
k get pods
kubectl get pods
exit
cd
vim /etc/
cd /etc/
ls
cd
cd /mnt/
ls
cd data/
cd
vim /etc/exports
sudo vim /etc/exports
exit
kubectl get ns
kubectl get pods
ls
cd
ls
clear
ls
kubectl get pods
alias k=kubectl
k get deploy
kubectl get pods
k get deploy
k get ns
k get svc -n velero
k get svc -n kube-system
k get sv
k get svc
k get deploy
k delete deploy postgres
k delete svc postgres
k get deploy
k get svc
k get pods
k describe pod rocket-chat-deployment-6c8c65655-2jhrk
k get pods
k describe pod mongodb-sc-0
k get nodes
k get pods -o wide
k get pods
cd postgres-app/
ls
k get pv
k top nodes
k create ns postgres
k get ns
k get pods
ls
k apply -f postgres-deploy.yaml -n postgres
k get deploy
k get deploy -n postgres
k get pods
k get pods -n postgres
k describe pod postgres-7b8bfb4588-6mnwp -n postgres
k delete deploy postgres -n postgres
k get all -n postgres
ls
k get pvc
k get pv
k get cm
k delete cm postgres-config
k delete pvc postgres-pv-claim
k delete pv postgres-pv-volume
k get pvc
k get pv
k get cm
cleasr
clear
ls
k apply -f postgres-conf.yaml -n postgres
k get cm
k get cm -n postgres
ls
k apply -f postgres-pvc-pv.yaml -n postgres
k get pv
k get pv -n postgres
k get pvc -n postgres
k get pvc
k apply -f postgres-deploy.yaml -n postgres
k get pods -n postgres
k apply -f postgres-service.yaml -n postgres
k get svc -n postgres
ls
vim postgres-role.yaml
vim postgres-role-binding.yaml
k apply -f postgres-role.yaml 
k apply -f postgres-role-binding.yaml 
k get secret
k get rb
k get role
k get roles
k get roles -n postgres
clear
k get pods -n postgres
k get deploy -n postgres
ls
vim postgres-role
vim postgres-role.yaml 
vim postgres-role-binding.yaml 
k list
k list pod -n postgres
ls
k get role -n postgres
k get role-binding -n postgres
k get role-bindings -n postgres
k get role-bindings 
k get role-binding
k get rolebinding
k get rolebinding -n postgres
k get pods -n postgres
k delete role pod-rules
k delete role pod-rules -n postgres
k delete rolebinding pod-rb -n postgres
k get role -n postgres
k get rolebinding -n postgres
ls
vim postgres-role.yaml 
vim postgres-role-binding.yaml 
k apply -f postgres-role.yaml 
k apply -f postgres-role-binding.yaml 
k get pods -n postgres
k get deploy -n postgres
k get role
k get role -n postgres
k get rolebinding -n postgres
k delete role pod-rules
k delete role pod-rules -n postgres
k delete rolebinding -n pod-rb -n postgres
k delete rolebinding pod-rb -n postgres
clear
vim postgre-sa.yaml
k apply postgre-sa.yaml -n postgres
k apply -f postgre-sa.yaml -n postgres
k get sa
k get sa -n postgres
ls
vim postgres-role.yaml 
k apply -f postgres-role.yaml 
k get role
k get role -n postgres
vim postgres-role-binding.yaml 
k apply -f postgres-role-binding.yaml 
k get rolebinding
k get rolebinding -n postgres
k get pods
k get pods -n postgres
k exec -it postgres-7b8bfb4588-n8dz6
k exec -it postgres-7b8bfb4588-n8dz6 bash
k exec -it postgres-7b8bfb4588-n8dz6 -- bash
k exec -it postgres-7b8bfb4588-n8dz6 -n postgresbash
k get svc -n postgres
k exec -it postgres-7b8bfb4588-n8dz6 -n postgres bash
ls
vim postgres-role.yaml 
k apply -f postgres-role.yaml 
k get pods -n postgres
k get sa
k get sa -n postgres
k delete sa postgres -n postgres
k get role
vim postgres-role.yaml 
k delete role postgres-role
k get rolebinding
k delete rolebinding postgres-rolebinding
k get role -n postgres
k get pods
k get pods -n postgres
k get role -n postgres
k delete role postgres-role -n postgres
k get rolebinding -n postgres
k get rolebinding 
ls
vim postgres-conf.yaml 
k get pods -o wide
k get pods -o wide -n velero
k delete pod velero-d58f7db9b-5l4s4 -n velero
cd
clear
ls
alias k=kubectl
k get ns
history
clear
k get pods -n postgres
k get ns
cd postgres-app
ls
k get roles
k get role
k get role -n postgres
k get rolebinding -n postgres
k get clusterrolebinding -n postgres
k get clusterolebinding -n postgres
clear
ls
vim postgres-role.yaml 
vim postgre-sa.yaml
k get sa
vim postgres-role-binding.yaml 
k apply -f postgres-role.yaml 
k apply -f postgres-role-binding.yaml 
k get pod -n postgres
clear
k get role
k get role -n postgres
clear
k get role
k delete role postgres-role
k get rolebinding
k get rolebinding -n postgres
k delete rolebinding postgres-rolebinding -n postgres
ls
k apply -f postgres-role.yaml -n postgres
k apply -f postgres-role-binding.yaml -n postgres
k get pods -n postgres
k get deploy -n postgres
k get pods -n postgres
k get pods -n postgres -o wide
clear
ls
k get role
k get role -n postgres
k delete role postgres-role -n postgres
k get rolebinding
k get rolebinding -n postgres
k delete rolebinding postgres-rolebinding -n postgres
k get pod -n postgres
k auth can-i delete pod -n postgres
k auth can-i delete pod -n postgres --as user
k auth can-i delete pod -n postgres --as vlasis
cd /etc/kubernetes/
ls
cd pki/
ls
cat ca.crt 
cd ..
cd manifests/
ls
cd ..
ls
cat kubelet.conf 
sudo su
cd
cd /var/lib/kubelet/pki
cd /var/lib/kubelet
sudo su
cd .kube/
ls
cat config 
exit
ls
cat postgres-role.yaml 
k get sa
alias k=kubectl
k get role
k get role -n postgres
vim postgres-role.yaml 
vim postgres-role-binding.yaml 
vim postgres-role.yaml 
vim postgres-role-binding.yaml 
k apply -f postgres-role.yaml -n postgres
k apply -f postgres-role-binding.yaml -n postgres
k get role -n postgres
k get rolebinding -n postgres
k get pods -n postgres
k auth can-i get pods -n postgres
k auth can-i get pods -n postgres --as kubernetes-admin
k get pod -n postgres --as kubernetes-admin
k get pods
ls
cat postgres-role.yaml 
cat postgres-role-binding.yaml 
k get role
k get role -n postgres
k delete role postgres-role -n postgres
k get rolebinding -n postgres
k delete rolebinding postgres-rolebinding -n postgres
k auth can-i get pods -n postgres --as kubernetes-admin
k get pods -n postgres
kubectl get role -n postgres
clear
cd
ls
alias k=kubectl
k get pods
kubectl version
k get ns
mkdir postgres-user
cd postgres-user/
openssl genrsa -out postgres-user.key 2048
ls
cat postgres-user.key 
openssl req -new -key postgres-user.key -out postgres-user.csr -subj "/CN=postgres-user/o=postgres
ls
openssl req -new -key postgres-user.key -out postgres-user.csr -subj "/CN=postgres-user/o=postgres"
openssl req -new -key postgres-user.key -out postgres-user.csr -subj "/CN=postgres-user/0=postgres"
ls
cat postgres-user.csr 
openssl req -new -key postgres-user.key -out postgres-user.csr -subj "/CN=postgres-user/o=postgres"
ls
cat postgres-user.csr 
scp vboxuser@test:/etc/kubernetes/pki/ca.{crt,key} .
ls
vim ca.crt
vim ca.key
ls
openssl -x509 -req -in postgres-user.csr -CA ca.crt -CAkey ca.key -CAcreateserial -out postgres-user.crt -days 365
openssl x509 -req -in postgres-user.csr -CA ca.crt -CAkey ca.key -CAcreateserial -out postgres-user.crt -days 365
ls
cat postgres-user.crt 
ls
clear
ls
cp ~/.kube/config postgres-user.kubeconfig
ls
vim postgres-user.kubeconfig 
alias k=kubectl
k get pods
k --kubeconfig postgres-user.kubeconfig get pods
vim postgres-user.kubeconfig 
k --kubeconfig postgres-user.kubeconfig get pods
ls
k create role postgres-user --verb=get, list --resource=pods --namespace=postgres
k create role postgres_user --verb=get, list --resource=pods --namespace=postgres
k create role postgres-user --verb=get,list --resource=pods --namespace=postgres
ls
k get role
k get role -n postgres
k get role -n postgres -o yaml
k create rolebinding postgres-user-rb --role=postgres-user --user=postgres-user --namespace postgres
k get rolebinding
k get rolebinding -n postgres
k get rolebinding -n postgres -o yaml
k --kubeconfig postgres-user.kubeconfig get pods
k -n postgres edit role postgres-user
ls
vim postgres-user.kubeconfig 
k --kubeconfig postgres-user.kubeconfig get pods
clear
k --kubeconfig postgres-user.kubeconfig get pods
k --kubeconfig postgres-user.kubeconfig get pods -n kube-system
k --kubeconfig postgres-user.kubeconfig delete pod postgres-7b8bfb4588-24sl6 -n postgres
k --kubeconfig postgres-user.kubeconfig get pods
k --kubeconfig postgres-user.kubeconfig get ns
k get pods
k auth can-i get pods
k auth can-i get pods --as postgres-user
k auth can-i get pods --as postgres_user
k auth can-i get pods --as postgres-user -n postgres
k auth can-i get pods --as postgres_user -n postgres
k auth can-i delete pods --as postgres-user -n postgres
k auth can-i list pods --as postgres-user -n postgres
exit
cd
cd .kube/
ls
cat config 
clear
ls
pwd
cd
cd postgres-user/
ls
cat postgres-user.crt 
cat postgres-user.crt | base64
cat postgres-user.crt | base64 -w0
clear
ls
cat postgres-user.key | base64 -w0
exit
k get pods -n postgres
alias k=kubectl
k get pods -n postgres
kubectl exec -it postgres-7b8bfb4588-d67m4 --  psql -h localhost -U admin --password -p 5432 postgresdb
kubectl exec -it postgres-7b8bfb4588-d67m4 -n postgres --  psql -h localhost -U admin --password -p 5432 postgresdb
clear
exit
kubectl get pv
cd
clear
ls
alias k=kubectl
k get pods
clear
mkdir osticket-app
cd osticket-app/
ls
vim osticket.deploy.yaml
vim osticket.sts.yaml
k apply -f osticket.sts.yaml 
k get sts
k get deploy
k get sts
k describe sts osticket-statefulset
clear
k get sts
k describe sts osticket-statefulset
vim osticket-service.yaml
k apply -f osticket-service.yaml 
k get sts
k get pv
k get pvc
k get sts
k describe sts osticket-statefulset
k get pods
k describe pod osticket-statefulset-0
k describe sts osticket-statefulset
vim osticket.sts.yaml
vim osticket-pv.yaml
k apply -f osticket-pv.yaml 
k get pv
k get pvc
k get sts
k get pods
k get sts
k get pods
k logs osticket-statefulset-0
k get pods
k logs osticket-statefulset-0
k describe pod osticket-statefulset-0
k get pods
k get sts
k describe sts osticket-statefulset
k get pods
k describe pod osticket-statefulset-0
k get pods
ls
vim osticket.sts.yaml 
k get pods
k describe pod rocket-chat-deployment-6c8c65655-kbtg5
vim osticket.sts.yaml 
k apply -f osticket.sts.yaml 
k get sts
k get pods
k describe pod osticket-statefulset-0
k get pods
vim osticket.sts.yaml 
k apply -f osticket.sts.yaml 
vim osticket.sts.yaml 
k apply -f osticket.sts.yaml 
k get svc
k get sts
k get pods
k describe pod osticket-statefulset-0
k get pods
k logs osticket-statefulset-0
k top
k top nodes
k top pods
sudo whoami
vim osticket-pvc.yaml
k apply -f osticket-pvc.yaml 
k get pvc
k delete pvc osticket-pvc
k get pvc
ls
rm -r osticket-pvc.yaml 
ls
k get sc
vim osticket-sc.yaml
k get sc
k get sc -o yaml
k get sc nfs-client -o yaml
vim osticket-sc.yaml
k apply -f osticket-sc.yaml 
vim osticket-sc.yaml
k apply -f osticket-sc.yaml 
vim osticket-sc.yaml
k apply -f osticket-sc.yaml 
vim osticket-sc.yaml
k apply -f osticket-sc.yaml 
k get sc
k get pods
k get sts
k get pv
k get pvc
k get sc
k delete pvc osticket-data-osticket-statefulset-0
k delete pv osticket-storage
k get sc
k delete sc osticket-storage
k get pv
k delete pv osticket-pv
k get sts
k delete sts osticket-statefulset
k get pvc
k get pv
ls
k get svc
k delete svc osticket-service
ls
k get sc
k get pv
k get pvc
k get sa
k get pods
ls
vim osticket.sts.yaml 
rm -r osticket.sts.yaml 
vim osticket.sts.yaml 
k apply -f osticket.sts.yaml 
k get sts
k get pods
k get sc
k get pvc
k get pods
k describe pod osticket-0
ls
vim osticket-pv.yaml 
k apply -f osticket-pv.yaml 
k get pods
k get pv
k get pvc
k get pv
ls
vim osticket.sts.yaml 
k get pods
k get pv
vim osticket.sts.yaml 
k get pv
k delete pv osticket-pv
k get pvc
k get sts
k delete sts osticket
k get pvc
k delete pvc osticket-data-osticket-0
ls
vim osticket.sts.yaml 
k apply -f osticket.sts.yaml 
k get pv
k get pvc
k get pods
ls
vim osticket-pv.yaml 
k apply -f osticket-pv.yaml 
vim osticket.sts.yaml 
k apply -f osticket-pv.yaml 
k get pv
k get pvc
k get pods
k delete pv osticket-pv
k delete pvc osticket-pvc
k get sts
k delete sts osticket
k get pv
k get pvc
k delete pvc osticket-data-osticket-0
ls
vim osticket-pvc.yaml
vim osticket.sts.yaml 
k apply -f osticket-pvc.yaml 
k get pv
k apply -f osticket.sts.yaml 
k get sts
k get pvc
k get pv
k get pods
k describe pod osticket-0
k get sc
k get pvc
vim osticket-pv.yaml 
vim osticket-pvc.yaml 
vim osticket-pv.yaml 
k apply -f osticket-pv.yaml 
vim osticket-pv.yaml 
k apply -f osticket-pv.yaml 
k apply -f osticket-pvc.yaml 
k get pv
k get pvc
k get pods
k describe pod osticket-0
vim osticket.sts.yaml 
k apply -f osticket.sts.yaml 
k get pvc
k delete pvc osticket-data-osticket-0
k get pv
ls
rm -r osticket.sts.yaml 
k get sts
k delete sts osticket
vim osticket-deploy.yaml
k apply -f osticket-deploy.yaml 
k get deploy
k get pods
k describe pod osticket-7667c66448-bns85
k get pods
k describe pod osticket-7667c66448-bns85
k get pods
vim osticket-deploy.yaml
k get pods
k get pods -o wide
vim osticket-deploy.yaml
k get pods
k describe pod osticket-7667c66448-bns85
k get pods
ls
cat osticket-pv.yaml 
ls
vim osticket-deploy.yaml
vim osticket-service.yaml
cd
cd osticket-app/
ls
vim Dockerfile 
cd
ls
cd osticket-app/
vim Dockerfile 
sudo docker build -t osticket:latest .
ls
k get deploy
php -v
kubectl top nodes
cd
ls
cd osticket-app/
ls
alias k=kubectl
k get pods
k get deploy
k get sts
k delete deploy osticket
k get svc
k get pv
k get pvc
k delete pvc osticket-pvc
k delete pvc osticket-data-osticket-0
k get pv
k delete pv osticket-pv
k get peloy
k get deploy
ls
cd
ls
cd osticket-app/
ls
vim Dockerfile
rm -r osticket-deploy.yaml osticket-pvc.yaml osticket-pv.yaml osticket-sc.yaml osticket-service.yaml 
ls
docker build -t vlasis/osticket:latest .
sudo systemctl status docker
cd
ls
cd postgres-app/
ls
cat postgres-deploy.yaml 
sudo apt  install docker.io 
sudo apt-get update
sudo apt  install docker.io 
ls
cd
cd osticket-app/
ls
docker build -t vlasis/osticket:latest .
sudo docker build -t vlasis/osticket:latest .
sudo docker push vlasis/osticket:latest
sudo docker push vlasis/osticket:latest .
docker login
sudo docker login
sudo docker push vlasis/osticket:latest 
ls
k get pods
k get deploy
k get sts
k apply -f osticket-deploy.yaml 
k apply -f osticket-service.yaml 
k get pods
k get pods --watch
k get pods 
k get svc
ls
vim Dockerfile 
docker build -t osticket:latest .
sudo docker build -t osticket:latest .
vim Dockerfile 
sudo apt install curl wget unzip -y
curl -s https://api.github.com/repos/osTicket/osTicket/releases/latest|grep browser_download_url| cut -d '"' -f 4 | wget -i -
ls
unzip osTicket-v*.zip -d osTicket
ls
ls osTicket
ls
cd osTicket/
ls
cd scripts/
ls
cd ..
cd upload/
ls
cd
cd osticket-app/
ls
vim Dockerfile 
sudo mv osTicket /var/www/
cd /var/www/
ls
cd
cd osticket-app/
ls
cd /var/www/osTicket/upload/include
docker build -t osticket:latest .
sudo docker build -t osticket:latest .
sudo cp ost-sampleconfig.php ost-config.php
ls
cd
cd osticket-app/
ls
cd /var/www/
ls
cd scripts/
ls
cd ..
cd upload/
ls
cd
ls
cd /var/
ls
cd www/
ls
cd
cd /var/www/scripts/
ls
cd ..
cd upload/
ls
cd include/
ls
cd
cd osticket-app/
ls
sudo docker build -t osticket:latest .
cd
cd /var/www/upload/
ls
cd include/
ls
sudo cp ost-sampleconfig.php ost-config.php
ls
vim ost-config.php 
cd
cd osticket-app/
ls
vim Dockerfile 
sudo docker build -t osticket:latest .
cd
cd /var/www/upload/include/
ls
vim ost-sampleconfig.php 
ls
vim ost-config.php 
cd
ls
cd osticket-app/
ls
rm -r Dockerfile 
k get deploy
k delete deploy osticket
k get svc
k delete svc osticket
k create ns osticket
k get ns
ls
cat /etc/hosts
sudo systemctl apache2 status
sudo systemctl status apache2
sudo apt install apache2 -y
sudo systemctl start apache2
sudo systemctl enable apache2
sudo systemctl apache2 status
sudo systemctl status apache2
php -v
sudo apt update
sudo apt install lsb-release ca-certificates apt-transport-https software-properties-common -y
sudo add-apt-repository ppa:ondrej/php
sudo apt update
sudo apt install php8.0 php8.0-common -y
sudo apt install php8.0-imap php8.0-apcu php8.0-intl php8.0-cgi php8.0-mbstring php8.0-gd php8.0-mysql php8.0-bcmath php8.0-xml -y
cd /var/www/
ls
cd upload/
cd include/
ls
sudo chown -R www-data:www-data /var/www/
sudo vim /etc/apache2/sites-available/osticket.conf
cd
cd osticket-app/
ls
vim Dockerfile
sudo docker build -t osticket:latest .
sudo docker push vlasis/osticket:osticket
sudo docker push vlasis/osticket:latest
ls
k apply -f osticket-deploy.yaml 
k apply -f osticket-service.yaml 
k get deploy
k delete deploy osticket
k get svc
k delete svc osticket
k apply -f osticket-service.yaml -n osticket
k apply -f osticket-deploy.yaml -n osticket
k get pods -n osticket
k get svc -n osticket
vim Dockerfile 
sudo docker build -t osticket:latest .
vim Dockerfile 
sudo docker build -t osticket:latest .
cd
cd /var/www/upload/include/
vim ost-config.php 
ls
cp ost-config.php ~/osticket-app/ost-config.php
cd
cd osticket-app/
ls
vim Dockerfile 
sudo docker build -t osticket:latest .
docker push vlasis/osticket:latest
sudo docker push vlasis/osticket:latest
k get pods -n osticket
k get svc -n osticket
k get deploy n osticket
k get deploy -n osticket
k delete deploy osticket -n osticket
ls
k apply -f osticket-deploy.yaml -n osticket
k get deploy -n osticket
ls
vim osticket-deploy.yaml 
cd /var/www/
ls
cd html/
ls
cat index.html 
ls
vim index.html 
cd ..
ls
cd upload/
ls
cd include/
ls
cp ost-config.php /var/www/html/ost-config.php
sudo cp ost-config.php /var/www/html/ost-config.php
cd ..
cd html/
ls
mkdir include
sudo mkdir include
lls
ls
cd include/
ls
sudo rm -r include
ls
cd ..
sudo rm -r include
ls
k get deploy -n osticket
k delete deploy osticket -n osticket
k get svc -n osticket
k delete svc osticket -n osticket
ls
rm -r ost-config.php 
ls
sudo su
ls
cd
cd /var/www/
ls
cd html/
ls
cd ..
ls
rm -r html script upload
sudo su
cd
cd osticket-app/
ls
which osticket
osticket version
ls
vim Dockerfile 
docker build -t osticket:latest .
sudo docker build -t osticket:latest .
vim Dockerfile 
sudo docker build -t osticket:latest .
vim Dockerfile 
sudo docker build -t osticket:latest .
vim Dockerfile 
sudo docker build -t osticket:latest .
vim Dockerfile 
sudo docker build -t osticket:latest .
vim Dockerfile 
sudo docker build -t osticket:latest .
vim Dockerfile 
sudo docker build -t osticket:latest .
vim Dockerfile 
sudo docker build -t osticket:latest .
vim Dockerfile 
sudo docker build -t osticket:latest .
ls
vim Dockerfile 
sudo docker build -t osticket:latest .
docker images
sudo docker images
sudo docker ps
sudo docker rmi vlasis/osticket
sudo docker ps
sudo docker images
sudo docker rmi <none>
sudo docker rmi e4e06b7ce892
sudo docker rmi osticket
sudo docker ps -a
sudo docker rm 32a32817cf0a
sudo docker ps -a
sudo docker rm d5d6b399bd99 58b91778a0b5 358ba5c189ff c63a55028f1a
sudo docker images
sudo docker rm e4e06b7ce892
sudo docker rmi e4e06b7ce892 
sudo docker rmi a23d66b17c3e
k top nodes
sudo docker ps
sudo docker ps -a
sudo docker images
ls
rm -r Dockerfile 
ls
rm -r osTicket-v1.17.3.zip 
sudo systemctl status apache2
sudo systemctl status mysql
curl -s https://api.github.com/repos/osTicket/osTicket/releases/latest      | grep browser_download_url      | grep "browser_download_url"      | cut -d '"' -f 4      | wget -i -
cd
cd osticket-app/
ls
ls osTicket-v1.17.3.zip 
unzip osTicket-v*.zip -d osTicket
ls
ls osTicket
ls
journalctl -xeu apache2.service
:q
lsclear
clear
ls
sudo a2dissite 000-default.conf
sudo rm /var/www/html/index.html
sudo systemctl restart apache2
sudo systemctl enable apache2
sudo systemctl status apache2
sudo sudo systemctl status apache2
sudo docker run --name osticket_mysql -d -e MYSQL_ROOT_PASSWORD=secret     -e MYSQL_USER=osticket -e MYSQL_PASSWORD=secret -e MYSQL_DATABASE=osticket mariadb
sudo docker run --name osticket -d --link osticket_mysql:mysql -p 8080:80 osticket/osticket
docker ps
sudo docker ps
sudo docker stop 954348d1bfea
sudo docker ps -a
sudo docker rm 05339f174634
sudo docker rm 954348d1bfea
ls
clear
cd
cd osticket-app/
ls
sudo docker images
sudo docker rmi osticket/osticket
exit
cd /etc/hosts
cd /etc
ls
cd host
cat /etc/hosts
cd /var/www
ls
cd osTicket/
ls
cd upload/
ls
cd include/
ls
systemctl status apache2.service
journalctl -xeu apache2.service
sudo service apache2 stop
sudo apt-get purge apache2 apache2-utils apache2.2-bin apache2-common
sudo apt-get purge apache2 apache2-utils apache2-bin apache2.2-common
sudo apt-get autoremove
whereis apache2
sudo rm -rf /etc/apache2  
ip a
ls
cat osticket-deploy.yaml 
cd
sudo systemctl status apache2
sudo docker ps
sudo docker ps -a
sudo docker images
cd osticket-app/
ls
cd
cd /var/www/
ls
cd osTicket/
ls
cd scripts/
ls
cd ..
cd upload/
ls
cd include/
ls
sudo systemctl start apache2
sudo apt install apache2 -y
sudo systemctl start apache2
journalctl -xeu apache2.service
clear
sudo systemctl status apache2
cd /etc/apache2
ls
apache2ctl configtest
sudo vim /etc/apache2/sites-available/osticket.conf
sudo systemctl restart apache2
apache2ctl configtest
sudo vim /etc/apache2/sites-available/osticket.conf
sudo systemctl restart apache2
sudo systemctl enable apache2
sudo systemctl restart apache2
sudo a2ensite osticket.conf
sudo vim /etc/apache2/sites-available/osticket.conf
cd
clear
sudo systemctl status apache2
php -v
sudo vim /etc/apache2/sites-enabled/osticket.conf
sudo systemctl restart apache2
sudo systemctl status apache2
sudo a2dissite 000-default.conf
sudo vim /etc/apache2/sites-available/osticket.conf
sudo systemctl restart apache2
sudo systemctl status apache2
sudo apachectl -t
sudo vim /etc/hosts
sudo a2dissite 000-default.conf
sudo rm /var/www/html/index.html
sudo systemctl restart apache2
sudo a2ensite osticket.conf
sudo chown -R www-data:www-data /var/www/
sudo a2ensite osticket.conf
sudo a2dissite 000-default.conf
sudo rm /var/www/html/index.html
sudo systemctl restart apache2
sudo a2ensite osticket.conf
ls -la /etc/apache/sites-enabled
sudo ls -la /etc/apache/sites-enabled
sudo su
sudo ls -la /etc/apache/sites-enabled
sudo ls -la /etc/apache2/sites-enabled
mv /etc/apache2/sites-enabled/osticket.conf /etc/apache2/sites-available
sudo mv /etc/apache2/sites-enabled/osticket.conf /etc/apache2/sites-available
rm -f /etc/apache/sites-enabled/*
rm -f /etc/apache2/sites-enabled/*
sudo a2ensite osticket.conf
sudo systemctl restart apache2
sudo rm /var/www/html/index.html
sudo vim /etc/hosts
udo mysql -u root -p
sudo mysql -u root -p
sudo a2dissite 000-default.conf
sudo rm /var/www/html/index.html
sudo systemctl restart apache2
sudo vim /etc/apache2/sites-available/osticket.conf
sudo a2ensite osticket.conf
sudo systemctl restart apache2
sudo apachectl -t
sudo systemctl restart apache2
sudo vim /etc/apache2/sites-available/osticket.conf
sudo systemctl restart apache2
ip a
sudo vim /etc/apache2/sites-available/osticket.conf
sudo vim /etc/hosts
sudo systemctl restart apache2
sudo vim /etc/hosts
sudo systemctl restart apache2
sudo vim /etc/apache2/sites-available/osticket.conf
sudo systemctl restart apache2
sudo a2ensite osticket.conf
sudo vim /etc/hosts
sudo vim /etc/apache2/sites-available/osticket.conf
sudo vim /etc/hosts
sudo vim /etc/apache2/sites-available/osticket.conf
sudo ln -s /etc/apache2/sites-available/osticket /etc/apache2/sites-enabled/
sudo apachectl -t
sudo systemctl restart apache2
ip a
sudo chown -R www-data:www-data /var/www/
sudo a2dissite 000-default.conf
sudo rm /var/www/html/index.html
sudo a2ensite osticket.conf
sudo systemctl restart apache2
sudo vim /etc/hosts
sudo systemctl restart apache2
sudo vim /etc/hosts
sudo systemctl restart apache2
cd /var/www/html/
ls
cd
clear
sudo vim /etc/hosts
cd osticket-app/
ls
rm -r ost-config.php 
ls
alias k=kubectl
k get pods
k get ns
k get pods -n osticket
ls
k apply -f osticket-deploy.yaml -n osticket
k apply -f osticket-service.yaml -n osticket
k get pods -n osticket
clear
k get pods -n osticket
vim osticket-deploy.yaml 
k get pods -n osticket
k get deploy -n osticket
k get pods -n osticket
k get svc -n osticket
k exec -it osticket-6fd9b98579-mgvwk -- bash -n osticket
k get pods -n osticket
k exec -it osticket-6fd9b98579-mgvwk -n osticket -- bash
clear
ls
docker login
sudo docker login
docker pull vlasis/osticket:latest
sudo docker pull vlasis/osticket:latest
ls
docker images
sudo docker images
sudo docker images -o yaml
ls
cat osticket-deploy.yaml 
sudo docker images
k get deploy -n osticket
k delete deploy osticket -n osticket 
ls
vim osticket-mysql.yaml
vim osticket-deploy.yaml 
vim osticket-mysql.yaml
vim osticket-deploy.yaml 
ls
cat osticket-mysql.yaml 
vim mysql-pvc.yaml
k apply -f mysql-pvc.yaml 
k get pvc
k delete pvc mysql-pv-claim
k apply -f mysql-pvc.yaml -n osticket
ls
k apply -f osticket-mysql.yaml 
k get deploy
k delete deploy osticket-mysql
k apply -f osticket-mysql.yaml -n osticket
k apply -f osticket-deploy.yaml -n osticket
k get all -n osticket
k get sc -n osticket
k get all -n osticket
vim osticket-mysql.yaml
k get all -n osticket
k get pv -n osticket
vim osticket-mysql.yaml
k apply -f osticket-mysql.yaml
k get all -n osticket
k describe deployment.apps/osticket-mysql -n osticket
k get all -n osticket
k get pvc
k get pvc -n osticket
k delete pvc mysql-pv-claim -n osticket
k get all -n osticket
k describe deployment.apps/osticket-mysql -n osticket
vim osticket-mysql.yaml
k get pods -n osticket
k describe pod osticket-mysql-7f47b8fc9d-gf58z -n osticket
k get pv -n osticket
ls
vim osticket-deploy.yaml 
vim osticket-mysql.yaml 
vim mysql-pvc.yaml 
vim mysql-pv.yaml
vim mysql-pvc.yaml 
k apply mysql-pv.yaml 
ls
k apply -f mysql-pv.yaml 
k apply -f mysql-pvc.yaml 
vim mysql-pvc.yaml 
k apply -f mysql-pvc.yaml 
k get pv
k get pvc
k get pv
k delete pv mysql-pv
k delete pvc mysql-pv-claim
k apply -f mysql-pv.yaml 
k apply -f mysql-pvc.yaml 
ls
vim osticket-mysql.yaml 
exit
alias k=kubectl
ls
k get pv -n osticket
k get pvc -n osticket
k describe node worker1
clear
ls
sudo systemctl status mysql
sudo systemctl status mariadb
sudo systemctl status mariadb-server
cd /var/www/html/
ls
cd ..
ls
rm -r osTicket/ html
sudo su
clear
k get svc -n osticket
sudo vim /etc/hosts
ls
cd
cd osticket-app/
ls
cat osticket-mysql.yaml 
cat osticket-deploy.yaml 
k get svc -n osticket
clear
k get all -n osticket
k get pods -n osticket
k exec -it mysql-85f6b864f-cwbnn -n osticket -- bash
alias k=kubectl
clear
cd
ls osticket-app/
ls
cd osticket-app/
clear
ls
k get pods -n osticket-
k get pods -n osticket
vim mysql-secret.yaml
k apply -f mysql-secret.yaml -n osticket
k get secret
k get secret -n osticket
ls
rm -r mysql-pvc.yaml 
k get pv -n osticket
k delete pv mysql-pv -n osticket
k get pvc -n osticket
k get pv -n osticket
ls
rm -r mysql-pv.yaml 
ls
vim mysql-storage.yaml
k apply -f mysql-storage.yaml -n osticket
k get pv -n osticket
k get pvc -n osticket
k get sc
k get sc -n osticket
clear
ls
k get deploy -n osticket
k delete deploy osticket-mysql -n osticket
ls
vim osticket-mysql.yaml 
k get svc
k get svc -n osticket
vim osticket-mysql.yaml 
k apply osticket-mysql.yaml 
k apply -f osticket-mysql.yaml -n osticket 
k get deploy -n osticket
k get pods -n osticket-
k get pods -n osticket
k describe pod mysql-85f6b864f-f7cgp -n osticket
k top nodes
k get pods -n osticket
k describe pod mysql-85f6b864f-lg2sr -n osticket
k get nodes
k describe node worker1
clear
k get pods -n osticket
k get pods
k delete pod osticket-mysql-74cf5cc5b8-pt76z
k delete pod osticket-mysql-74cf5cc5b8-rlrj6
k get pods
k get pods -n osticket
k get deploy
k delete deploy osticket-mysql
k get deploy
k get pods 
k get pods -n osticket
k delete pod mysql-85f6b864f-f7cgp -n osticket
k get pods -n osticket
k describe pod mysql-85f6b864f-lg2sr -n osticket
k describe node worker1
clear
k get deploy -n osticket
k get pods -n osticket
ls
vim osticket-deploy.yaml 
k get svc -n osticket
k get pods -n osticket
k exec -it osticket-7d7959664b-cx6fm -n ostciket -- bash
k exec -it osticket-7d7959664b-cx6fm -n osticket -- bash
cat osticket-deploy.yaml 
ls
vim osticket-deploy.yaml 
k apply -f osticket-deploy.yaml 
k get pods -n osticket
vim osticket-deploy.yaml 
k get pods -n osticket
k exec -it mysql-85f6b864f-lg2sr -n osticket -- bash
sudo systemctl status mysql
sudo systemctl status mariadb
k get pods -n osticket -o wide
k exec -it mysql-85f6b864f-lg2sr -n osticket -- bash
k get pods -n osticket -o wide
k delete pod mysql-85f6b864f-lg2sr -n osticket
k get pods -n osticket -o wide
k exec -it mysql-85f6b864f-lg2sr -n osticket -- bash
k get pods -n osticket -o wide
k exec -it mysql-85f6b864f-cwbnn -n osticket -- bash
DELETE DATABASE ostciket_db
DELETE DATABASE ostciket_db;
DROP DATABASE osticket_db
MYSQL DROP DATABASE osticket_db
DROP DATABASE osticket_db;
DROP DATABASE ;
DROP DATABASE osticket_db;
DROP DATABASE osticket;
k exec -it mysql-85f6b864f-cwbnn -n osticket -- bash
clear
alias k=kubectl
k get pods
k get pods -n osticket
cd
cd osticket-app/
ls
cd
ls
mkdir nextcloud
cd nextcloud/
ls
kubectl create secret generic nextcloud-db-secret -n nextcloud    --from-literal=MYSQL_ROOT_PASSWORD=password     --from-literal=MYSQL_USER=nextcloud     --from-literal=MYSQL_PASSWORD=password
k get secret
k get secret -n nextxcloud
k get secret -n nextcloud
k get ns
k describe secret -n nextcloud
ls
vim mysql-storage
vim mysql-storage.yaml
ls
k apply -f mysql-storage.yaml 
vim mysql-storage.yaml
k apply -f mysql-storage.yaml 
vim mysql-storage.yaml
k apply -f mysql-storage.yaml 
vim mysql-storage.yaml
k get pv
k get pvc
k get pvc -n osticket
k delete pvc mysql-pv-claim
k get pv
k get pvc 
k get pvc -n osticket
ls
vim mysql-storage.yaml 
k apply -f mysql-storage.yaml 
k apply -f mysql-storage.yaml -n nextcloud
vim mysql-storage.yaml 
k apply -f mysql-storage.yaml -n nextcloud
vim mysql-storage.yaml 
k apply -f mysql-storage.yaml -n nextcloud
vim mysql-storage.yaml 
k apply -f mysql-storage.yaml -n nextcloud
vim mysql-storage.yaml 
k get pv
vim mysql-storage.yaml
k apply -f mysql-storage.yaml -n nextcloud
vim mysql-storage.yaml
k get pv
k get pvc
k get pvc -n nextcloud
k apply -f mysql-storage.yaml -n nextcloud
vim mysql-storage.yaml
k apply -f mysql-storage.yaml -n nextcloud
vim mysql-storage.yaml
k apply -f mysql-storage.yaml -n nextcloud
vim mysql-storage.yaml
k apply -f mysql-storage.yaml -n nextcloud
k get pv -n nextcloud
k delete pv mysql-pv2-volume -n nextcloud
k get pvc -n nextcloud
k delete pvc nextcloud-db-pvc -n nextcloud
ls
vim mysql-storage.yaml 
k apply -f mysql-storage.yaml -n nextcloud
vim mysql-storage.yaml 
k apply -f mysql-storage.yaml -n nextcloud
vim mysql-storage.yaml 
k apply -f mysql-storage.yaml -n nextcloud
k get pv
vim mysql-storage.yaml 
k delete pv mysql-pv2-volume -n nextcloud
k delete pvc nextcloud-db-pvc -n nextcloud
k get pvc
k get pvc -n nexxcloud
k get pvc -n nextcloud
k get pv
rm -r mysql-storage.yaml 
vim mysql-pv1.yaml
k apply -f mysql-pv1.yaml -n nextcloud
k get pv
vim mysql-pv1.yaml
k apply -f mysql-pv1.yaml -n nextcloud
k get pv
vim mysql-pvc1.yaml
k apply -f mysql-pvc1.yaml 
k get pv
k get pvc
k get pvc -n nextcloud
k delete pvc mysql-pv1-claim
k apply -f mysql-pvc1.yaml -n nextcloud
k get pvc
k get pv
vim mysql-pv1.yaml 
k apply -f mysql-pv1.yaml 
k get pv
k get pvc
k get pvc -n nextcloud
k get pv
vim mysql-pv
vim mysql-pvc1.yaml 
k apply -f  mysql-pvc1.yaml 
k get pvc
k delete pvc mysql-pv1-claim
k apply -f  mysql-pvc1.yaml -n nextcloud
vim mysql-pvc1.yaml 
k apply -f  mysql-pvc1.yaml -n nextcloud
vim mysql-pvc1.yaml 
k apply -f  mysql-pvc1.yaml -n nextcloud
vim mysql-pvc1.yaml 
k apply -f  mysql-pvc1.yaml -n nextcloud
k get pv
k get pvc
k get pvc -n nextcloud
ls
vim mysql-pvc1.yaml 
k apply -f  mysql-pvc1.yaml -n nextcloud
vim mysql-pv1.yaml 
k apply -f mysql-pv1.yaml 
k apply -f  mysql-pvc1.yaml -n nextcloud
vim mysql-pv1.yaml 
vim mysql-pvc1.yaml 
k get pv
k delete pv mysql-pv1-volume
k get pvc
k get pvc -n nextcloud
k delete pvc mysql-pv1-claim -n nextcloud
ls
vim mysql-pv1.yaml 
vim mysql-pvc1.yaml 
k apply -f mysql-pv1.yaml 
k apply -f mysql-pvc1.yaml 
k get pv
k get sc
k get sc -n osticket
k get sc -n nextcloud
ls
vim nextcloud-pv.yaml
cat mysql-pvc1.yaml 
cat mysql-pv1.yaml 
vim nextcloud-pvc.yaml
k apply -f nextcloud-pv.yaml 
k apply -f nextcloud-pvc.yaml 
k get pv
k get ns
vim mysql-deploy.yaml
k apply -f mysql-deploy.yaml 
k get deploy
k get pods
k get deploy
k get pods
k get deploy
k get pods
k describe pod mysql1-deployment-68b69b469d-vmm8s
k get pods
k get deploy
k get deploy -n nextcloud
k get svc -n nextcloud
k get deploy
k delete deploy mysql1-deployment
k get pods
k apply -f mysql-deploy.yaml -n nextcloud
k get pods -n nextcloud
k describe pod mysql1-deployment-68b69b469d-2mznr -n nextcloud
k get deploy
k get deploy -n nextcloud
k delete deploy mysql1-deployment -n nextcloud
k get pods -n osticket
k get pv
k get pvc -n osticket
k delete pv mysql-pv1
ls
vim mysql-storage1.yaml
k apply -f mysql-storage1.yaml -n nextcloud
vim mysql-storage1.yaml
k apply -f mysql-storage1.yaml -n nextcloud
k get pv
k get pvc
k get pvc -n nextcloud
ls
k get pv
k delete pv nextcloud-pv
k get pv
vim nextcloud-storage.yaml
k apply -f nextcloud-storage.yaml -n nextcloud
k get pv
k get pvc -n nextcloud
ls
k apply -f mysql-deploy.yaml -n nextcloud
k get deploy -n nextcloud
k get pods -n nextcloud
k desccribe pod mysql1-deployment-68b69b469d-p62zc
k describe pod mysql1-deployment-68b69b469d-p62zc -n nextcloud
clear
k get pods -n nextcloud
k get pvc -n nexcloud
k get pvc -n nextcloud
k describe pod mysql1-deployment-68b69b469d-p62zc -n nextcloud
ls
vim mysql-deploy.yaml 
k apply -f mysql-deploy.yaml -n nextcloud
k get pods -n nextcloud
k get deploy -n nextcloud
k get pods -n nextcloud
k get deploy -n nextcloud
k get pods -n nextcloud
k describe pod mysql1-deployment-7c4cfb7c6d-22zmp
k describe pod mysql1-deployment-7c4cfb7c6d-22zmp -n nextcloud
k get pods -n nextcloud
k get deploy -n nextcloud
k get pods -n nextcloud
ls
cat mysql-pvc1.yaml 
k get pods -n nextcloud
k get pvc
k get pvc -n nextcloud
vim mysql-deploy.yaml 
k get pods -n nextcloud
k describe pod mysql1-deployment-7c4cfb7c6d-5qgrz -n nextcloud
k get pods -n nextcloud
k delete pod mysql1-deployment-7c4cfb7c6d-22zmp -n nextcloud
k get pods -n nextcloud
k get pods -n osticket
k get pods -n nextcloud
k top pods
k get pods -n nextcloud
ls
vim mysql-deploy.yaml 
k get pods -n nextcloud
k get deploy -n nextcloud
k get pods -n nextcloud
k get deploy -n nextcloud
k get pods -n nextcloud
k get pods -n nextcloud --watch
k get pods -n nextcloud
k describe pod mysql1-deployment-7c4cfb7c6d-5qgrz
k describe pod mysql1-deployment-7c4cfb7c6d-5qgrz -n nextcloud
k get pods -n nextcloud
k get deploy -n nextcloud
k get pods -n nextcloud
k get deploy
k get pods -n nextcloud
k describe pod mysql1-deployment-7c4cfb7c6d-fw7kc -n nextcloud
k top pods
k top nodes
k get pods -n nextcloud
ls
vim mysql-storage1.yaml 
vim mysql-deploy.yaml 
k apply -f mysql-deploy.yaml -n nextcloud
k get pods -n nextcloud
k desctribe pod mysql1-deployment-5958d774c-k9p7x -n nextcloud
k describe pod mysql1-deployment-5958d774c-k9p7x -n nextcloud
k get pods -n nextcloud
k get pods -n osticket
k get pods -n nextcloud
vim mysql-deploy.yaml 
k apply -f mysql-deploy.yaml -n nextcloud
k get pods -n nextcloud
k get pods -n osticket
k get pods -n nextcloud
k get pods -n osticket
k get pods -n nextcloud
k get pods -n osticket
k get pods -n nextcloud
k get nodes
k get pods -n nextcloud
k get pods -n osticket
k get pods
k get pods -n osticket
cd
cd osticket-app/
ls
vim mysql-storage.yaml 
ls
vim mysql-storage.yaml 
ls
cat osticket-mysql.yaml 
ls
cat mysql-storage.yaml 
k top pods
kubectl top pods
alias k=kubectl
k get pvc
k get pvc -n osticket
cd
cd nextcloud/
ls
cat mysql-pvc1.yaml 
cat mysql-pv1.yaml 
k get secret -n nextcloud
k describe secret nextcloud-db-secret -n nextcloud
ls
cat mysql-pvc1.yaml 
k get pvc
k delete pvc nextcloud-pvc
k get pvc
k delete pvc mysql-pvc1
alias k=kubectl
k get pods
kubectl get pods
clera
clear
cd
ls
clear
ls
cd osticket-app/
ls
rm -r osTicket-v1.17.3.zip 
clear
ls
git add osticket
lls
ls
clear
git init
git add .
git status
git commit -m "FIrst commit"
git status
git remote add origin https://github.com/Vlasis96/kubernetes.git/osticket
git push -u origin master
git remote add origin https://github.com/Vlasis96/kubernetes.git
git push -u origin master
git remote add origin https://github.com/Vlasis96/kubernetes.git
git push -u origin master
git remote add origin https://github.com/Vlasis96/kubernetes.git
git push -u origin master
git config
git remote add origin https://github.com/Vlasis96/kubernetes.git
git remote remove origin https://github.com/Vlasis96/kubernetes.git
git remote add origin https://github.com/Vlasis96/kubernetes.git
git push -u origin master
git init
git add .
git status
git commit -m "first commit"
git remote add origin https://github.com/Vlasis96/kubernetes.git
git push -u origin main
rm -rf .git
git init
git add .
git status
git commit -m "frirst comm"
git remote add origin https://github.com/Vlasis96/kubernetes.git
git push -u origin master
cd
ls
clear
exit
