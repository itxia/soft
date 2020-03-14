+++
title = "Vim极简教程"
date = 2020-03-15T01:34:33+08:00
categories = ["tech"]
tags = ["vim"]
postauthor = ["xy"]
toc = true
draft = false
+++

真的"极简"。

<!--more-->

## 简介

Vim是什么，网上都能查到，我也懒得说了；但我可以给个图片体会一下，vim为什么那么受欢迎：
![xkcd-vim](/figure/vim/editors.png)
> [图源xkcd](https://xkcd.com/1823/)

## 学会退出vim

作为初学者，当你第一次用vim打开一个文件而不知道如何退出时，将是十分有趣的场景（我也是）：
![第一次尝试退出Vim](/figure/vim/quitVim.gif)
> [图片原文链接](https://mp.weixin.qq.com/s/7jeDHH68RO9VIBMITWADDQ)

知乎上也有这样的问题：[第一次使用 Vim 时，你是怎么退出的？](https://www.zhihu.com/question/290858049)

显然，对于用着鼠标长大的现代人，很难一下子就接受来自上古时代的Vim的使用逻辑。因此为了不让新人一开始就被困在vim里出不去，而被劝退，我先讲如何退出：

1. 首先，在vim界面中任何情况下，连按两次 `` <Esc> `` 键就可以确保回到可以执行下一步所需的状态，称为 `` normal mode ``。
2. 然后，（记得输入法换成英文）输入 `` :q! ``，就可以不保存文件退出；或者 `` :wq ``，可以保存再退出。注意冒号是命令的一部分（突然三体（x

## 用vim编辑文字

如果你学会了退出并且觉得"Hmmm, 感觉还行，我还能继续往下看看"，那么恭喜你，你离**能用**vim只剩一半的距离了。

### 打开文件

1. 首先，你在命令行里输入 `` vim file.txt ``，这样就用vim打开了名为 `` file.txt `` 的文件。
2. 然后，在打开的vim窗口中用方向键移动光标，到你想写文字的地方按一下 `` i `` 键，这样进入了`` insert mode ``，这时你就可以正常地进行打字、删除等操作。
3. 当你编辑完成，用上面说的退出方式，保存并退出。

## 进一步学习

上面的两点已经足够应付新手的大多数使用场景了，不过这点内容显得太少了。如果想要略微深入的了解，推荐使用自带的 `` vimtutor ``作为教程。你可以在GitHub下载：
[中文版](https://github.com/vim/vim/blob/master/runtime/tutor/tutor.zh_cn.utf-8)
[英文版](https://github.com/vim/vim/blob/master/runtime/tutor/tutor)

---
