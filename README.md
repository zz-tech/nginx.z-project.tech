# nginx.z-project.tech
http://nginx.z-project.tech/

## 一、用途
自动跳转到七牛CDN静态网站

## 二、起因
七牛的CDN自定义域名要收费，这里是一个折中方案

## 三、实现
一段HTML代码
```html
<meta http-equiv="refresh" content="1;url=http://oksla9o9i.bkt.clouddn.com/">
