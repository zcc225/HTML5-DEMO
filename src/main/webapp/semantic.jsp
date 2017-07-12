<%@ page language="java"  pageEncoding="utf-8"%>
<html>
<head>
    <meta charset="UTF-8">
    <title>语义相关元素</title>
</head>
<body>
<p>
    测试短的引用文本

    <!--用于定义一段短的引用文本,浏览器会认为这段被引用文本添加引号-->
    <q cite="http://blog.csdn.net/mr_lp">
        这个是李先生我的个人博客
    </q>
    继续刚才的文本
</p>
<br>

<div>

    <!--用于定义一段长的引用文本,浏览器会使用缩进的方式显示这段引用文本-->
    <blockquote cite="http://blog.csdn.net/mr_lp">
        求之却不得 <br>
        人生总是缺憾 <br>
    </blockquote>
    人生感悟
</div>
<br>

<p>
    <!--用于表示作品的标题,常常浏览器会引用斜体字显示<cite../>所包含的文本-->
    <cite>
        <西游记>
    </cite>
    <cite>
        <简爱>
    </cite>
    是我非常喜欢的两部书
</p>
<br>

<p>
    下面测试代码 <br>

    <!--用于表示一段计算机代码-->
    <code>
        public class cat <br>
        {<br>
        private int name = "MR_LI";<br>
        }<br>
    </code>
</p>
<br>

<!--用于表示该元素包含的文本已经进行了”预格式化”,也就是<pre../>元素包含的空格,回车, tab 键和其他格式字符都会被保留下来,但浏览器会处理<pre../>中的大部分 HTML 元素.-->
<pre>
    public class cat
    {
      private int name = "MR_LI";
    }
  </pre>
<br>

<p>
    李先生的英文是

    <!--用于表示一个缩写,
        title :该属性用于指定该缩写所代表的全称-->
    <abbr title="MR_LI">
        我为什么辣么萌?
    </abbr>
    <br>

    我的住址是:
    <!-- 用于表示一个地址,浏览器通常会用斜体字显示<address../>所包含的文本-->
<address>
    中国北京海淀区
</address>
<br>
<!--用于定义一个专业术语,浏览器通常会用粗体或者斜体字显示<dfn../>所包含的文本-->
<dfn> HTML </dfn> 是一种标记语言
</p>
<br>

<p>
    可以通过输入如下命令: <br>
    <!--用于定义键盘文本,该元素用于表示文本是通过键盘输入的通常在计算机使用文档,说明中会经常使用到该元素.-->
    <kbd>
        LIST_001
    </kbd>
    测试用文本
</p>
<br>

<p>
    测试示范文本
    <!--用于定义示范文本内容.-->
    <samp>
        如果喜欢我,可以关注 http://blog.csdn.net/mr_lp
    </samp>
</p>
<br>

<p>
    <!--用于表示一个变量,浏览器通常会用斜体字显示<var../>所包含的文本.-->
    <var> i</var> 常用作循环计数器变量
</p>
<br>

<p>
    iOS

    <!--定义文本中被删除的文本,浏览器通常会以中画线的形式显示<del>包含的文本-->
    <del>开发</del>

    <!--定义文本中插入的文本,浏览器通常会以下画线的形式显示<ins>包含的文本-->
    <ins> 学习</ins>
</p>

</body>
</html>
