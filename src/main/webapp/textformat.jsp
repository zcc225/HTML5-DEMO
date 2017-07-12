<%@ page language="java"  pageEncoding="utf-8"%>
<html>
<head>
    <meta charset="UTF-8">
    <title>文本格式化元素</title>
</head>
<body>
<span>

     <!-- 定义粗体文本,该标签可以指定 id , class , style 等核心属性,
     还可以指定 OnClick 等各种事件属性-->
     <b>
       加粗文本
     </b>
   </span>
<br>

<span>

     <!-- 定义斜体文本,该标签可以指定 id , class , style 等核心属性,
     还可以指定 OnClick 等各种事件属性-->
     <i>
       斜体文本
     </i>
   </span>
<br>

<!-- 可以嵌套使用-->
<span>
     <b>
       <i>
         粗斜体文本
       </i>
     </b>
   </span>
<br>

<span>

     <!-- 定义强调文本,
     实际效果和斜体文本差不多,该标签可以指定 id , class , style 等核心属性,
     还可以指定 OnClick 等各种事件属性-->
     <em>
       被强调文本
     </em>
   </span>
<br>

<!-- 定义大号字体文本,
该标签可以指定 id , class , style 等核心属性,
还可以指定 OnClick 等各种事件属性-->
<big>
     <span>
       大号字体文本
     </span>
</big>
<br>


<p>

    <!-- 定义粗体文本,
    与<b>标签的作用和用法基本相同-->
    <strong>
        加粗文本
    </strong>
</p>
<br>

<!-- 定义大号字体文本,
该标签可以指定 id , class , style 等核心属性,
还可以指定 OnClick 等各种事件属性-->
<small>
     <span>
       小号字体文本
     </span>
</small>
<br>

<!-- -->
<div>
    普通文本

    <!--定义上标文本,
    该标签可以指定 id , class , style 等核心属性,
    还可以指定 OnClick 等各种事件属性-->
    <sup>
        上标文本
    </sup>
</div>
<br>

<!-- -->
<span>
     普通文本
     <strong>

       <!--定义下标文本,
       该标签可以指定 id , class , style 等核心属性,
       还可以指定 OnClick 等各种事件属性-->
       <sub>
         下标加粗文本
       </sub>
     </strong>
   </span>
<br>

<!-- 定义文本显示的方向,
该标签可以指定 id , class , style 等核心属性,
还可以指定 OnClick 等各种事件属性.
除此之外该标签也可以指定 dir 属性,
该属性只能是 itr 或者 rtl-->
<bdo dir="ltr">
    从左往右排列的文本
</bdo>
<br>

<bdo dir="rtl">
    从右往左排列的文本
</bdo>
</body>
</html>
