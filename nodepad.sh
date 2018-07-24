https://github.com/chanjarster/networking-for-programmer
http://174.127.195.180l/bbs/index.php
http://www.sexx109l.com/
http://www.pushbt.com/
https://zhongzidi.com
https://blog.csdn.net/aaazz47/article/details/77416136?locationNum=6&fps=1
spacesniffer
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
#linux 查看端口占用进程
lsof -i :80
#linux 查看端口应用
netstat -tln | grep 8083
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

    {
      "name": "test",
      "version": "1.0.0",
      "description": "",
      "main": "index.js",
      "scripts": {
        "prepublish": "typings install",
        "serve": "browser-sync start -s 'app/dist' '.index.html' -f 'app/dist' '.index.html' ",
        "watch:ts": "onchange 'app/ts/**/*.ts' -- npm run build:output",
        "watch:html": "onchange 'app/ts/**/*' -- npm run build:output",
        "watch:all": "npm-run-all -p serve watch:ts watch:html",

        "build:output": "npm run build:clean && npm run build:copy && npm run build:clean-ts && npm run build:ts && npm run build:inject",
        "build:clean": " rm -r -f app/dist/js/*",
        "build:copy": " cp -R app/ts/* app/dist/js/ ",    
        "build:clean-ts": " rm -r app/dist/js/**/*.ts ",
        "build:ts": "  tsc -w ",
        "build:inject": " postbuild -i app/index.html -o app/dist/index.html  -j 'app/dist/js/**/*.js '",

        "build:all": "npm run build:html-js && npm run build:index && npm run build:scss && npm run build:images && npm run build:svgs",

        "postinstall": "npm run build:all && npm run watch:all"
      },
      "repository": {
        "type": "git",
        "url": ""
      },
      "keywords": [
        "typescript",
        "angular"
      ],
      "author": "",
      "license": "ISC",
      "devDependencies": {
        "autoprefixer": "^6.3.7",
        "browser-sync": "^2.13.0",
        "concat": "0.0.1-security",
        "concat-cli": "^4.0.0",
        "glob": "^7.0.5",
        "html-webpack-plugin": "^2.22.0",
        "imagemin": "^5.2.2",
        "imagemin-cli": "^3.0.0",
        "jshint": "^2.9.2",
        "node-sass": "^3.8.0",
        "npm-run-all": "^2.3.0",
        "onchange": "^2.5.0",
        "postbuild": "^2.0.0",
        "postcss-cli": "^2.5.2",
        "svg-sprite-generator": "0.0.7",
        "svgo": "^0.6.6",
        "ts-loader": "^0.8.2",
        "typescript": "^2.1.0-dev.20160718",
        "typings": "^1.3.1",
        "uglify-js": "^2.7.0",
        "webpack": "^1.13.1"
      }
    }
