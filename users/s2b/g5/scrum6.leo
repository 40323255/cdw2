<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<?xml-stylesheet ekr_test ?>
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2" tnodes="0" max_tnode_index="0" clone_windows="0"/>
<globals body_outline_ratio="0.5" body_secondary_ratio="0.5">
	<global_window_position top="50" left="50" height="500" width="700"/>
	<global_log_window_position top="0" left="0" height="0" width="0"/>
</globals>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="amd.20160329124554.2" a="E"><vh>@path ./../../../</vh>
<v t="amd.20160329164739.1" a="E"><vh>假如要送到 gh-pages 分支, 使用下列按鈕</vh>
<v t="amd.20160329164739.2"><vh>@button gh-pages pelican</vh></v>
</v>
<v t="amd.20160329163719.1" a="E"><vh>假如要在近端檢視, 使用下列按鈕</vh>
<v t="amd.20160329163719.2"><vh>@button local pelican</vh></v>
</v>
<v t="amd.20160329124849.1"><vh>進入 content 目錄</vh></v>
<v t="amd.20160329124903.1" a="E"><vh>@path content</vh>
<v t="amd.20160329174131.1" a="E"><vh>@path bg5</vh>
<v t="leo.20160428112536.1"><vh>@clean scrum6-40323255_2.md</vh></v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="amd.20160329124554.2"></t>
<t tx="amd.20160329124849.1"></t>
<t tx="amd.20160329124903.1"></t>
<t tx="amd.20160329163719.1"></t>
<t tx="amd.20160329163719.2">@language python
import os
#os.system("pelican content -o output -s local_publishconf.py -t theme/pelican-bootstrap3")
os.system("pelican content -o post -s local_publishconf.py")
g.es("admin pelican 近端執行完畢")


</t>
<t tx="amd.20160329164739.1"></t>
<t tx="amd.20160329164739.2">@language python
import os
os.system("pelican content -o post -s publishconf.py")
g.es("admin pelican 執行完畢")

</t>
<t tx="amd.20160329174131.1"></t>
<t tx="leo.20160428112536.1">@language md
Title: 40323255-期中報告
Category: bg5
Tags: scrum6, task1
Author: 40323255
@others
 
&lt;!-- PELICAN_END_SUMMARY --&gt;
 
完成的 OpenShift 對應繪圖連結為: &lt;a href=" http://cdw2-ag100.rhcloud.com/ag100/scrum1_task1"&gt; http://cdw2-ag100.rhcloud.com/ag100/scrum1_task1&lt;/a&gt;

我主要負責3D繪圖的部分，我覺得3D比2D困難的問題有以下：

Q.組立的動作時，會無法連接起來？

A：2D在做位置的時候，及時有無法連接的狀況也無法得知，而3D就是實物裝配模擬了，所以如果有不符合實際狀況的，就會顯示出紅字警告。

解決這問題的方式主要有兩種：
最不聰明的方式，就是將它連接角度的預留量設定為±5° ~ ±10°，可是這樣還是有可能會產生紅字警告，所以這個方式必須一直去做微調；

第二種方式，在做組立動作時，我們可以先利用"Solvespace"這套軟體的繪製，可以讓我們先計算出有需轉角的部分，尤其像英文字母的 "A"、 "B" 這兩個字母會相對的有難度；以後如果碰到需要換零組件組立的時候， 我們都可以先用solvespace來做計算，計算完後再去做組立，才不會像無頭蒼蠅一直碰壁。

心得：這學期學習透過團隊合作來完成功課，主要是要我們發揮個人的所長去完成功課，因為我在python這塊比較弱， 所以我就必須多去問隊友，讓自己多補充自己的弱點，而我對繪圖的部分比較有興趣，所以我可以多教隊友有關3D的觀念或是繪圖技巧，所以這學期並不能在像之前一樣孤身奮戰了，如果不多團隊合作的話，那麼這學期會很難完成每項功課。

自評分數：75分


</t>
</tnodes>
</leo_file>
