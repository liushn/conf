#ssh
cd ~/.ssh
ssh-keygen -t rsa -C "name@example.com"
ssh-add id_rsa
xclip -selection c  id_rsa.pub
#git基本设置
git config --global user.name "name"
git config --global user.email "name@example.com"
#npm
npm config set registry https://registry.npm.taobao.org
npm install sinopia