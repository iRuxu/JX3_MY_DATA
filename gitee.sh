#如果用户以前通过网页修改过
git pull gitee master
#执行常规操作
git add *
#都一键了，就别纠结注释了
git commit -a -m "update"
#鬼知道会出现什么乱七八糟的异常不想一个个去帮看
git push gitee master -f