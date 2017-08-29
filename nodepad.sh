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
npm adduser 
npm login
config.yaml
https://segmentfault.com/a/1190000005790827
#前端框架
semantic ui
pure
#打包
time-grunt 进度条
watch 改动监视
connect
jshint 风格检查工具
clean
postcss css 处理平台 autoprefixer css不同浏览器前缀补全
index.html中注入js和css
filerev 文件改名 用来给浏览器缓存用的（重名影响缓存吗）
usemin 文件合并，代码压缩
imagemin svgmin 图片压缩
htmlmin html压缩
ngtemplates 优化html
ngAnnotate 保证angular代码安全
cdnify
copy 直接复制
concurrent 并行
karma