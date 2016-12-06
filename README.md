## AOJのstatus pageからコピペしただけで任意の列を取り出すスクリプト

### Run
Paste AOJ solusion page's text to target.txt, for example,
```target.txt
1 	459299 	tkarasawa 	2012-07-29 11:29 	C 	4.3.0 	#1 	00.00 sec 	126 byte 	661
2 	458515 	dive00bookbug 	2012-07-27 21:38 	C 	4.3.0 	#1 	00.00 sec 	148 byte 	219
3 	456211 	qpSHiNqp 	2012-07-23 00:03 	C 	4.3.0 	#1 	00.00 sec 	141 byte 	112
4 	456148 	yoshino 	2012-07-22 20:40 	C 	4.3.0 	#1 	00.00 sec 	142 byte 	106
5 	455895 	sukerutulo 	2012-07-22 03:25 	C 	4.3.0 	#1 	00.00 sec 	140 byte 	58
6 	1178696 	ei1136 	2015-01-05 17:43 	C 	4.6.3 	#4 	00.00 sec 	127 byte 	33
7 	538526 	tanuwi 	2012-12-05 04:52 	C 	4.6.3 	#4 	00.00 sec 	75 byte 	194
8 	453639 	waruboosu 	2012-07-18 13:14 	C 	4.3.0 	#1 	00.00 sec 	159 byte 	79
9 	453411 	Pocket7878 	2012-07-18 07:51 	C 	4.3.0 	#1 	00.00 sec 	226 byte 	75
...
```

Move codes/ dir in root directory this project. Then,
```
sh run.sh
```

After you can see target source code in res/

```
cd res
ls -l
```


### Memo
ブラウザの矩形選択アドオン使えよって話
