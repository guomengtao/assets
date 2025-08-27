The message board images here

 

做法：自己建一个 repo 专门放图片，这样所有图片都在自己可控的仓库里，和 GitHub 项目绑定。

方法：
	1.	新建一个仓库，比如 my-assets。
	2.	把图片放到 /images/ 文件夹里。
	3.	Push 到 GitHub。
	4.	打开某张图片 → Right click → Copy image address，就能拿到类似：

https://raw.githubusercontent.com/你的用户名/my-assets/main/images/demo.png

	5.	在其他项目的 README 里直接用：

![描述文字](https://raw.githubusercontent.com/你的用户名/my-assets/main/images/demo.png)

优点
	•	永久可控，不怕图床跑路。
	•	和 GitHub 生态绑定（README、Issues、Wiki、Discussions 都能直接引用）。
	•	支持版本管理（想替换一张图也方便）。

缺点
	•	GitHub 访问速度有时慢，国内可能需要配合 jsDelivr/CDN。
👉 解决方案：用 jsDelivr 加速：

https://cdn.jsdelivr.net/gh/你的用户名/my-assets@main/images/demo.png


 
