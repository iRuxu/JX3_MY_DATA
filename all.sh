#如果用户以前通过网页修改过，待会幺蛾子很多
git pull github master
git pull aliyun master
git pull gitee master
#执行常规操作
git add *
#都一键了，就别纠结注释了
git commit -a -m "update"
#鬼知道会出现什么乱七八糟的异常不想一个个去帮看
#让他们去修改一个remote中添加3条url再使用--all，每个人情况不一样，别纠结难看了，先就这样吧
git push github master -f
git push aliyun master -f
git push gitee master -f