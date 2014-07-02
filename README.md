chisha
======

Chi Sha(吃啥)

Chisha是一个非常简单的命令行工具，它会从一个文件中读取预定义的饭店/食堂信息，然后随机的取出其中的一条来作为结果。它被设计
并实现用以解决中午不知道吃啥的问题。

直接运行：

```sh
$./lunch.sh
```

![提示](https://github.com/abruzzi/chisha/blob/master/fanji.png)

你还可以将这个命令放到`crontab`中，以便每天定期提醒你。

```
30 11 * * 1-5 /Users/jtqiu/develop/ruby/chisha/lunch.sh
```

如果你觉得弹出的窗口不够直接，可以尝试修改lunch.sh的最后一行为：

```sh
say -v Ya-Ling $chisha
```

`say`是一个Mac下的小工具，可以将文字读成声音，因此你需要保证自己的声卡可用。`say`有很多可选的声音，`Ya-Ling`是一个中国女子
的声音。

