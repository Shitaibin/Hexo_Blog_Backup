title: Github二三事
date: 2015-12-27 14:40:01
tags: ['Github']
---


> 总会有些疑问，也总有原因，也必然有解决方案。



## 提交者显示unknown

明明都是我提交的，怎么显示unkonw commit呢？

![unknown commit](http://7xixtr.com1.z0.glb.clouddn.com/github-unkonw-commit.png)

原因：本地Git配置的邮箱与Github上面配置的邮箱不一致，具体原因是大小写导致的，本地中有大写字母，而Github上面全为小写。


## 无法commit或add已经modified的文件(夹)


明明显示修改了，但就是提交不上去，原因是那个目录是子模块，有自己的git信息。

参考资料：[时光机1号](http://stackoverflow.com/questions/5186371/problem-with-modified-files-showing-up-in-git-but-not-updating)，[时光机2号](http://stackoverflow.com/questions/7726131/git-add-a-is-not-adding-all-modified-files-in-directories)。