<TeXmacs|1.99.19>

<style|<tuple|generic|chinese|number-long-article>>

<\body>
  <doc-data|<doc-title|\<#7B2C\>\<#4E8C\>\<#7AE0\>\<#FF1A\>\<#6709\>\<#9650\>\<#7EF4\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>>>

  \<#8BB0\>\<#53F7\>\<#FF1A\><math|F\<rightarrow\>R\<vee\>C,V\<rightarrow\>F>\<#4E0A\>\<#7684\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>

  <section|\<#5F20\>\<#6210\>\<#7A7A\>\<#95F4\>\<#4E0E\>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>>

  <\convention>
    \<#5411\>\<#91CF\>\<#6784\>\<#6210\>\<#7684\>\<#7EC4\>\<#FF08\>\<#5411\>\<#91CF\>\<#7EC4\>\<#FF09\>\<#4E0D\>\<#7528\>\<#FF08\>\<#FF09\>\<#8868\>\<#793A\>\<#3002\>(1,2,3),(3,4,5)\<#8868\>\<#793A\>\<#4E00\>\<#4E2A\><math|R<rsup|3>>\<#4E2D\>\<#957F\>\<#5EA6\>\<#4E3A\>2\<#7684\>\<#5411\>\<#91CF\>\<#7EC4\>
  </convention>

  <\definition>
    \<#7EBF\>\<#6027\>\<#7EC4\>\<#5408\>\<#FF08\>Linear combination\<#FF09\>

    <math|V>\<#4E2D\>\<#4E00\>\<#7EC4\>\<#5411\>\<#91CF\><math|x<rsub|1>,\<ldots\>,x<rsub|n>>\<#7684\>\<#7EBF\>\<#6027\>\<#7EC4\>\<#5408\>\<#FF1A\><math|v=a<rsub|1>x<rsub|1>+\<cdots\>+a<rsub|n>x<rsub|n>,a<rsub|i>\<in\>F>
  </definition>

  <\example>
    <math|<around*|(|17,-4,2|)>>\<#662F\><math|<around*|(|2,1,-3|)>,<around*|(|1,-2,4|)>>\<#7684\>\<#7EBF\>\<#6027\>\<#7EC4\>\<#5408\><math|<around*|(|17,-4,2|)>=6<around*|(|2,1,-3|)>+5<around*|(|1,-2,4|)>>
  </example>

  <\definition>
    \<#5F20\>\<#6210\>\<#7A7A\>\<#95F4\>(span)(\<#7EBF\>\<#6027\>\<#5F20\>\<#6210\>\<#7A7A\>\<#95F4\>)

    \<#4E00\>\<#7EC4\>\<#5411\>\<#91CF\><math|x<rsub|1>,x<rsub|2>,\<ldots\>,x<rsub|n>>\<#5B9A\>\<#4E49\>\<#7684\>\<#96C6\>\<#5408\><math|<around*|{|v:v=a<rsub|1>x<rsub|1>+a<rsub|2>x<rsub|2>+\<cdots\>+a<rsub|n>x<rsub|n>,a<rsub|i>\<in\>F|}>>\<#79F0\>\<#4E3A\><math|x<rsub|1>,\<ldots\>,x<rsub|n>>\<#7684\>\<#5F20\>\<#6210\>\<#7A7A\>\<#95F4\>\<#FF0C\>\<#8BB0\>\<#4F5C\>\<#FF1A\>

    <\equation*>
      span<around*|(|x<rsub|1>,\<ldots\>,x<rsub|n>|)>=<around*|{|v:v=a<rsub|1>x<rsub|1>+\<cdots\>+a<rsub|n>x<rsub|n>,a<rsub|n>\<in\>F|}>
    </equation*>

    \<#7279\>\<#6B8A\>\<#7684\>\<#FF1A\><math|span<around*|(|\<varnothing\>|)>=<around*|{|0|}>>
  </definition>

  <\theorem>
    \<#7EBF\>\<#6027\>\<#5F20\>\<#6210\>\<#7A7A\>\<#95F4\>\<#662F\>\<#5305\>\<#542B\>\<#8FD9\>\<#7EC4\>\<#5411\>\<#91CF\>\<#7684\>\<#6700\>\<#5C0F\>\<#5B50\>\<#7A7A\>\<#95F4\>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|v<rsub|1>,\<ldots\>,v<rsub|n>\<in\>V\<rightarrow\>span<around*|(|v<rsub|1>,\<ldots\>,v<rsub|n>|)>\<subset\>\<bbb-V\>>>|<row|<cell|\<b-0\>=0v<rsub|1>+\<cdots\>+0v<rsub|n>\<in\>span<around*|(|v|)>>>|<row|<cell|\<forall\>x,y\<in\>span<around*|(|v|)>,x+y=a<rsub|1>v<rsub|1>+\<ldots\>a<rsub|n>v<rsub|n>+b<rsub|1>v<rsub|1>+\<cdots\>+b<rsub|n>v<rsub|n>>>|<row|<cell|=<around*|(|a<rsub|1>+b<rsub|1>|)>v<rsub|1>+\<cdots\>+<around*|(|a<rsub|n>+b<rsub|n>|)>v<rsub|n>\<in\>span<around*|(|v|)>>>|<row|<cell|\<forall\>x\<in\>span<around*|(|v|)>,\<lambda\>
      x=\<lambda\>a<rsub|1>x<rsub|1>+\<cdots\>+\<lambda\>a<rsub|n>x<rsub|n>\<in\>span<around*|(|v|)>>>|<row|<cell|\<rightarrow\>span<around*|(|v|)>\<in\>\<bbb-V\>>>|<row|<cell|>>|<row|<cell|\<forall\>\<bbb-U\>\<subset\>\<bbb-V\>\<wedge\>v\<in\>\<bbb-U\>\<rightarrow\>span<around*|(|v|)>\<subset\>\<bbb-U\>>>|<row|<cell|\<rightarrow\>span<around*|(|v|)>\<#662F\>\<#6700\>\<#5C0F\>\<#7684\>\<#5B50\>\<#7A7A\>\<#95F4\>>>>>>>
    </proof>
  </theorem>

  <\definition>
    \<#5F20\>\<#6210\>(spans)\<#FF1A\><math|span<around*|(|v|)>=V>,\<#79F0\><math|v<rsub|1>,\<ldots\>,v<rsub|n>>\<#5F20\>\<#6210\><math|V>

    eg:<math|<around*|(|1,0,0|)>,<around*|(|0,1,0|)>,<around*|(|0,0,1|)>>\<#5F20\>\<#6210\><math|F<rsup|3>>
  </definition>

  <\definition>
    \<#6709\>\<#9650\>\<#7EF4\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>(finite-dimensional
    vector space)

    \<#4E00\>\<#4E2A\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#53EF\>\<#4EE5\>\<#7531\>\<#8BE5\>\<#7A7A\>\<#95F4\>\<#4E2D\>\<#7684\>\<#67D0\>\<#4E2A\>\<#5411\>\<#91CF\>\<#7EC4\>\<#5F20\>\<#6210\>\<#FF0C\>\<#79F0\>\<#6B64\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#662F\>\<#6709\>\<#9650\>\<#7EF4\>\<#7684\>\<#3002\>

    <math|\<forall\>n\<in\>N<rsup|+>,F<rsup|n>>\<#662F\>\<#6709\>\<#9650\>\<#7EF4\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#3002\>
  </definition>

  <\definition>
    \<#591A\>\<#9879\>\<#5F0F\>(polynomial)

    \<#51FD\>\<#6570\><math|p:F\<rightarrow\>F>,\<#82E5\>\<#5B58\>\<#5728\><math|a<rsub|0>,\<ldots\>a<rsub|n>\<in\>F\<rightarrow\>\<forall\>z\<in\>F,p<around*|(|z|)>=a<rsub|0>+a<rsub|1>z+\<cdots\>+a<rsub|n>z<rsup|n>>\<#79F0\>p\<#4E3A\>\<#7CFB\>\<#6570\>\<#5C5E\>\<#4E8E\><math|F>\<#7684\>\<#591A\>\<#9879\>\<#5F0F\>\<#3002\>

    <math|\<cal-P\><around*|(|F|)>>\<#662F\>\<#7CFB\>\<#6570\>\<#5C5E\>\<#4E8E\><math|F>\<#7684\>\<#5168\>\<#4F53\>\<#591A\>\<#9879\>\<#5F0F\>\<#6784\>\<#6210\>\<#7684\>\<#96C6\>\<#5408\>\<#3002\>
  </definition>

  \<#5728\>\<#901A\>\<#5E38\>\<#7684\>\<#52A0\>\<#6CD5\>\<#548C\>\<#6807\>\<#91CF\>\<#4E58\>\<#6CD5\>\<#4E0B\>\<#FF0C\><math|\<cal-P\><around*|(|F|)>>\<#662F\><math|F>\<#4E0A\>\<#7684\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#3002\><math|\<cal-P\><around*|(|F|)>\<subset\>F<rsup|F>>

  <\definition>
    \<#591A\>\<#9879\>\<#5F0F\>\<#7684\>\<#6B21\>\<#6570\>(degree of
    polynomial)

    <math|\<forall\>p\<in\>\<cal-P\><around*|(|F|)>>\<#FF0C\>\<#82E5\><math|\<exists\>a<rsub|0>,\<ldots\>,a<rsub|n-1>,a<rsub|n>\<neq\>0\<in\>F\<rightarrow\>\<forall\>z\<in\>F,p<around*|(|z|)>=a<rsub|0>+\<ldots\>a<rsub|n>z<rsup|n>>\<#5219\>\<#8BF4\>p\<#7684\>\<#6B21\>\<#6570\>\<#4E3A\>n\<#FF0C\><math|deg<around*|(|p|)>=n>

    \<#89C4\>\<#5B9A\>\<#FF1A\><math|deg<around*|(|p\<equiv\>0|)>=-\<infty\>>
  </definition>

  <\definition>
    <math|\<cal-P\><rsub|n><around*|(|F|)>:>

    \<#5BF9\>\<#4E8E\><math|n\<in\>N<rsup|+>,\<cal-P\><rsub|n><around*|(|F|)>>\<#8868\>\<#793A\>\<#7CFB\>\<#6570\>\<#5728\><math|F>\<#4E2D\>\<#4E14\><math|deg<around*|(|p|)>\<leqslant\>n>\<#7684\>\<#6240\>\<#6709\>\<#591A\>\<#9879\>\<#5F0F\>\<#6784\>\<#6210\>\<#7684\>\<#96C6\>\<#5408\>\<#3002\>

    <math|\<cal-P\><rsub|n><around*|(|F|)>=span<around*|(|1,z,\<ldots\>,z<rsup|n>|)>>
  </definition>

  <\example>
    <math|\<forall\>n\<in\>N\<rightarrow\>\<cal-P\><rsub|n><around*|(|F|)>>\<#662F\>\<#6709\>\<#9650\>\<#7EF4\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#3002\>
  </example>

  <\definition>
    \<#65E0\>\<#9650\>\<#7EF4\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>(infinite-dimensional
    vector space)

    \<#4E0D\>\<#5C5E\>\<#4E8E\>\<#6709\>\<#9650\>\<#7EF4\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#7684\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#79F0\>\<#4E3A\>\<#65E0\>\<#9650\>\<#7EF4\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#3002\>
  </definition>

  <\example>
    \<#8BC1\>\<#660E\>\<#FF1A\><math|\<cal-P\><around*|(|F|)>>\<#662F\>\<#65E0\>\<#9650\>\<#7EF4\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|\<forall\>x<rsub|1>,\<ldots\>,x<rsub|n>\<in\>\<cal-P\><around*|(|F|)>,deg<around*|(|span<around*|(|x<rsub|1>,\<ldots\>,x<rsub|n>|)>|)>=m>>|<row|<cell|\<exists\>z<rsup|m+1>\<in\>\<cal-P\><around*|(|F|)>\<rightarrow\>z<rsup|m+1>\<nin\>span<around*|(|x<rsub|1>,\<ldots\>,x<rsub|n>|)>>>>>>>
    </proof>
  </example>

  \ 

  <\definition>
    \<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>(linearly independent)

    <math|x<rsub|1>,\<ldots\>,x<rsub|n>>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>\<#FF1A\><math|a<rsub|i>\<in\>F,a<rsub|1>x<rsub|1>+\<cdots\>+a<rsub|n>x<rsub|n>=0\<rightarrow\>a<rsub|i>=0>

    \<#89C4\>\<#5B9A\>\<#FF1A\><math|<around*|(||)>>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>

    \<#7B49\>\<#4EF7\>\<#4E8E\><math|\<forall\>v\<in\>span<around*|(|x|)>,v>\<#7684\>\<#8868\>\<#793A\>\<#552F\>\<#4E00\>\<#FF08\>\<#8BC1\>\<#660E\>\<#7C7B\>\<#4F3C\>\<#4E4B\>\<#524D\>\<#FF09\>
  </definition>

  <\example>
    \;

    <\enumerate>
      <item><math|\<forall\>v<rsub|0>\<in\>V,<around*|(|v<rsub|0>|)>>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\><math|\<Leftrightarrow\>v<rsub|0>\<neq\>0>

      <item><math|\<forall\>x,y\<in\>V,x,y>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\><math|\<Leftrightarrow\>\<forall\>\<lambda\>\<rightarrow\>x\<neq\>\<lambda\>y>

      <item><math|F<rsup|4>>\<#4E2D\>\<#7684\><math|<around*|(|1,0,0,0|)>,<around*|(|0,1,0,0|)>,<around*|(|0,0,1,0|)>>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>

      <item><math|\<forall\>n\<in\>N,\<cal-P\><around*|(|F|)>>\<#4E2D\>\<#7684\><math|1,z,z<rsup|2>,\<ldots\>,z<rsup|n>>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>

      <item>\<#4E00\>\<#4E2A\>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>\<#5411\>\<#91CF\>\<#7EC4\><math|x<rsub|1>,\<ldots\>,x<rsub|n>>\<#4E2D\>\<#4E0D\>\<#91CD\>\<#590D\>\<#4F7F\>\<#7528\>\<#7684\>\<#5143\>\<#7D20\>\<#6784\>\<#6210\>\<#7684\>\<#4EFB\>\<#610F\>\<#5B50\>\<#7EC4\>\<#4E5F\>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>
    </enumerate>
  </example>

  <\definition>
    \<#7EBF\>\<#6027\>\<#76F8\>\<#5173\>(linearly dependent)

    <math|x<rsub|1>,x<rsub|2>,\<ldots\>,x<rsub|n>\<in\>V>,\<#82E5\>\<#5B83\>\<#4EEC\>\<#4E0D\>\<#7EBF\>\<#6027\>\<#76F8\>\<#5173\>\<#FF0C\>\<#5219\>\<#79F0\>\<#4E3A\>\<#7EBF\>\<#6027\>\<#76F8\>\<#5173\>
  </definition>

  <\example>
    \<#7EBF\>\<#6027\>\<#76F8\>\<#5173\>\<#7EC4\>

    <\enumerate>
      <item><math|F<rsup|3>>\<#4E2D\>\<#7684\><math|<around*|(|2,3,1|)>,<around*|(|1,-1,2|)>,<around*|(|7,3,8|)>>\<#7EBF\>\<#6027\>\<#76F8\>\<#5173\>\<#FF1A\><math|2<around*|(|2,3,1|)>+3<around*|(|1,-1,2|)>+<around*|(|-1|)><around*|(|7,3,8|)>=<around*|(|0,0,0|)>>

      <item>\<#9A8C\>\<#8BC1\>\<#FF1A\><math|F<rsup|3>>\<#4E2D\>\<#7684\>\<#5411\>\<#91CF\>\<#7EC4\><math|<around*|(|2,3,1|)>,<around*|(|1,-1,2|)>,<around*|(|7,3,c|)>>\<#7EBF\>\<#6027\>\<#76F8\>\<#5173\><math|\<Leftrightarrow\>c=8>

      <item>\<#82E5\><math|V>\<#4E2D\>\<#7684\>\<#5411\>\<#91CF\>\<#7EC4\>\<#4E2D\>\<#7684\>\<#4E00\>\<#4E2A\>\<#5411\>\<#91CF\>\<#53EF\>\<#4EE5\>\<#88AB\>\<#5176\>\<#4F59\>\<#5411\>\<#91CF\>\<#7528\>\<#7EBF\>\<#6027\>\<#7EC4\>\<#5408\>\<#8868\>\<#793A\>\<#FF0C\>\<#5219\>\<#5411\>\<#91CF\>\<#7EC4\>\<#7EBF\>\<#6027\>\<#76F8\>\<#5173\>

      <item>\<#5305\>\<#542B\>0\<#5411\>\<#91CF\>\<#7684\>\<#5411\>\<#91CF\>\<#7EC4\>\<#7EBF\>\<#6027\>\<#76F8\>\<#5173\>\<#3002\>
    </enumerate>
  </example>

  <\lemma>
    <label|1.18>\<#7EBF\>\<#6027\>\<#76F8\>\<#5173\>

    \<#8BBE\><math|v<rsub|1>,\<ldots\>v<rsub|n>>\<#662F\><math|V>\<#4E2D\>\<#7684\>\<#4E00\>\<#4E2A\>\<#7EBF\>\<#6027\>\<#76F8\>\<#5173\>\<#7684\>\<#5411\>\<#91CF\>\<#7EC4\>\<#3002\>\<#5219\>

    <math|<tabular*|<tformat|<table|<row|<cell|\<forall\>i\<in\>1\<ldots\>n\<rightarrow\>v<rsub|i>\<in\>span<around*|(|v<rsub|1>,\<ldots\>,v<rsub|i-1>|)>>>|<row|<cell|\<forall\>i\<in\>1\<ldots\>n\<rightarrow\>
    span<around*|(|v<rsub|1>,\<ldots\>,v<rsub|j-1>,v<rsub|j+1>,\<ldots\>,v<rsub|n>|)>=span<around*|(|v<rsub|1>,\<ldots\>,v<rsub|n>|)>>>>>>>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|v<rsub|1>,\<ldots\>,v<rsub|n>\<#7EBF\>\<#6027\>\<#76F8\>\<#5173\>\<rightarrow\>a<rsub|1>v<rsub|1>+\<cdots\>+a<rsub|n>v<rsub|n>=0>>|<row|<cell|v<rsub|n>=-<frac|a<rsub|1>v<rsub|1>+\<cdots\>+a<rsub|n-1>v<rsub|n-1>|a<rsub|n>>>>|<row|<cell|v<rsub|n>\<in\>span<around*|(|v<rsub|1>,\<ldots\>,v<rsub|n-1>|)>>>|<row|<cell|>>|<row|<cell|\<forall\>v\<in\>span<around*|(|v<rsub|1>,\<ldots\>,v<rsub|n>|)>,\<exists\>a<rsub|1>,\<ldots\>,a<rsub|n>\<in\>F\<rightarrow\>v=a<rsub|1>v<rsub|1>+\<cdots\>+a<rsub|n>v<rsub|n>>>|<row|<cell|\<#7531\>\<#7B2C\>\<#4E00\>\<#6761\>,v<rsub|n>\<in\>span<around*|(|v<rsub|1>,\<ldots\>,v<rsub|n-1>|)>\<rightarrow\>v=a<rsub|1>v<rsub|1>+\<cdots\>+a<rsub|n-1>v<rsub|n-1>+a<rsub|n><around*|(|b<rsub|1>v<rsub|1>+\<cdots\>+b<rsub|n-1>v<rsub|n-1>|)>>>|<row|<cell|\<rightarrow\>span<around*|(|v<rsub|1>,\<ldots\>v<rsub|n-1>|)>=span<around*|(|v<rsub|1>,\<ldots\>,v<rsub|n>|)>>>|<row|<cell|>>|<row|<cell|\<#4F46\>\<#7279\>\<#6B8A\>\<#7684\>i=1\<rightarrow\>v<rsub|1>=0>>|<row|<cell|v<rsub|1>\<in\>span<around*|(|\<varnothing\>|)>>>|<row|<cell|span<around*|(|\<varnothing\>|)>=span<around*|(|v<rsub|1>=0|)>>>>>>>
    </proof>
  </lemma>

  <\theorem>
    \<#6709\>\<#9650\>\<#7EF4\>\<#7EBF\>\<#6027\>\<#7A7A\>\<#95F4\>\<#4E2D\>\<#FF1A\>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>\<#7EC4\>\<#7684\>\<#957F\>\<#5EA6\><math|\<leqslant\>>\<#5F20\>\<#6210\>\<#7EC4\>\<#7684\>\<#957F\>\<#5EA6\>

    <\proof>
      \<#8BBE\><math|x<rsub|1>,\<ldots\>,x<rsub|m>>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>\<#FF0C\><math|span<around*|(|y<rsub|1>,\<ldots\>,y<rsub|n>|)>=V>

      <math|<tabular*|<tformat|<table|<row|<cell|span<around*|(|y<rsub|1>,\<ldots\>,y<rsub|n>|)>=V\<rightarrow\>span<around*|(|y<rsub|1>,\<ldots\>,y<rsub|n>|)>=
      span<around*|(|y<rsub|1>,\<ldots\>,y<rsub|n>,x<rsub|1>|)>>>|<row|<cell|\<#5F15\>\<#7406\><reference|1.18>\<rightarrow\>span<around*|(|y<rsub|2>,\<ldots\>y<rsub|n>,x<rsub|1>|)>=V>>|<row|<cell|\<#91CD\>\<#590D\>\<#53EF\>\<#5F97\>\<rightarrow\>span<around*|(|y<rsub|m>,\<ldots\>y<rsub|n>,x<rsub|1>,\<ldots\>x<rsub|j>|)>=V>>|<row|<cell|\<#8BBE\>m\<gtr\>n\<rightarrow\>span<around*|(|x<rsub|1>,\<ldots\>x<rsub|j\<less\>m>|)>=V\<rightarrow\>x<rsub|j+1>=a<rsub|1>x<rsub|1>+\<cdots\>+a<rsub|n>x<rsub|n>>>|<row|<cell|\<#8FD9\>\<#4E0E\>x<rsub|1>,\<ldots\>,x<rsub|m>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>\<#77DB\>\<#76FE\>>>|<row|<cell|\<rightarrow\>m\<leqslant\>n>>>>>>
    </proof>
  </theorem>

  <\example>
    \;

    <\enumerate>
      <item>\<#7EC4\><math|<around*|(|1,2,3|)>,<around*|(|4,5,8|)>,<around*|(|9,6,7|)>,<around*|(|-3,2,8|)>\<in\>R<rsup|3>>\<#7EBF\>\<#6027\>\<#76F8\>\<#5173\>

      <item><math|\<forall\>x,y,z\<in\>R<rsup|4>,span<around*|(|x,y,z,w|)>\<neq\>R<rsup|4>>
    </enumerate>
  </example>

  <\theorem>
    <label|1.21>\<#6709\>\<#9650\>\<#7EF4\>\<#7EBF\>\<#6027\>\<#7A7A\>\<#95F4\>\<#7684\>\<#5B50\>\<#7A7A\>\<#95F4\>\<#90FD\>\<#662F\>\<#6709\>\<#9650\>\<#7EF4\>\<#7684\>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|\<bbb-U\>\<subset\>\<bbb-V\>\<rightarrow\>\<bbb-U\>\<#6709\>\<#9650\>\<#7EF4\>>>|<row|<cell|\<bbb-U\>=<around*|{|0|}>\<rightarrow\>\<bbb-U\>\<#6709\>\<#9650\>>>|<row|<cell|\<bbb-U\>\<neq\><around*|{|0|}>,\<forall\>v<rsub|0>\<in\>\<bbb-U\>\<wedge\>v<rsub|0>\<neq\>0>>|<row|<cell|\<bbb-U\>=span<around*|(|v<rsub|0>|)>\<rightarrow\>\<bbb-U\>\<#6709\>\<#9650\>>>|<row|<cell|\<bbb-U\>\<neq\>span<around*|(|v<rsub|0>|)>\<rightarrow\>\<exists\>v<rsub|1>\<in\>\<bbb-U\>\<wedge\>v<rsub|1>\<nin\>span<around*|(|v<rsub|0>|)>>>|<row|<cell|\<bbb-U\>=span<around*|(|v<rsub|0>,v<rsub|1>|)>>>|<row|<cell|\<ldots\>>>|<row|<cell|\<forall\>v<rsub|i>\<in\>\<bbb-U\>\<subset\>\<bbb-V\>\<rightarrow\>\<#6700\>\<#591A\>\<#53D6\>dim<around*|(|\<bbb-V\>|)>\<#4E2A\>v>>|<row|<cell|\<rightarrow\>dim<around*|(|\<bbb-U\>|)>\<leqslant\>dim<around*|(|\<bbb-V\>|)>>>>>>>
    </proof>
  </theorem>

  \;

  \;

  \;

  \ 

  \;

  <doc-data|<doc-title|\<#4E60\>\<#9898\>2.A>>

  <\enumerate>
    <item>\<#8BC1\>\<#660E\>\<#FF1A\><math|span
    <around*|(|v<rsub|1>,v<rsub|2>,v<rsub|3>,v<rsub|4>|)>=V\<rightarrow\>span<around*|(|v<rsub|1>-v<rsub|2>,v<rsub|2>-v<rsub|3>,v<rsub|3>-v<rsub|4>,v<rsub|4>|)>=V>

    <math|<tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|l>|<table|<row|<cell|v<rsub|1>=v<rsub|1>-v<rsub|2>+v<rsub|2>-v<rsub|3>+v<rsub|3>-v<rsub|4>+v<rsub|4>>>|<row|<cell|v<rsub|2>=v<rsub|2>-v<rsub|3>+v<rsub|3>-v<rsub|4>+v<rsub|4>>>|<row|<cell|v<rsub|3>=v<rsub|3>-v<rsub|4>+v<rsub|4>>>|<row|<cell|v<rsub|4>=v<rsub|4>>>>>>>

    <item>\<#8BC1\>\<#660E\>\<#FF1A\>\<#4F8B\>

    <item>\<#8BA1\>\<#7B97\>\<#FF1A\><math|t\<rightarrow\><around*|(|3,1,4|)>,<around*|(|2,-3,5|)>,<around*|(|5,9,t|)>>\<#5728\><math|R<rsup|3>>\<#4E2D\>\<#7EBF\>\<#6027\>\<#76F8\>\<#5173\>

    <math|<tabular*|<tformat|<table|<row|<cell|a<around*|(|3,1,4|)>+b<around*|(|2,-3,5|)>=<around*|(|5,9,t|)>>>|<row|<cell|3a+2b=5>>|<row|<cell|a-3b=9>>|<row|<cell|\<rightarrow\>a+<frac|2|3>b=<frac|5|3>>>|<row|<cell|\<rightarrow\><frac|11|3>b=<frac|5-27|3>\<rightarrow\>11b=-22\<rightarrow\>b=-2>>|<row|<cell|a+6=9\<rightarrow\>a=3>>|<row|<cell|3\<times\>4-2\<times\>5=2>>|<row|<cell|\<rightarrow\>t=2>>>>>>

    <item>\<#8BC1\>\<#660E\>\<#FF1A\>

    <item>\<#8BC1\>\<#660E\>\<#FF1A\>

    <\enumerate>
      <item><math|\<bbb-C\>>\<#89C6\>\<#4E3A\><math|\<bbb-R\>>\<#4E0A\>\<#7684\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#FF0C\>\<#7EC4\><math|1+i,1-i>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>

      <math|<tabular*|<tformat|<table|<row|<cell|\<forall\>a,b\<in\>R,a<around*|(|1+i|)>+b<around*|(|1-i|)>=0\<rightarrow\>>>|<row|<cell|a+b
      +<around*|(|a-b|)> i=0\<rightarrow\>a+b=0,a-b=0\<rightarrow\>a=0,b=0>>>>>>

      <item><math|\<bbb-C\>>\<#89C6\>\<#4E3A\><math|\<bbb-C\>>\<#4E0A\>\<#7684\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#FF0C\>\<#7EC4\><math|1+i,1-i>\<#7EBF\>\<#6027\>\<#76F8\>\<#5173\>

      <math|<tabular*|<tformat|<table|<row|<cell|1+i=b<around*|(|1-i|)>\<rightarrow\>b=<frac|1+i|1-i>=<frac|<around*|(|1+i|)><rsup|2>|2>=<frac|2i|2>=i>>>>>>
    </enumerate>

    <item>Proof:<math|v<rsub|1>,v<rsub|2>,v<rsub|3>,v<rsub|4>>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\><math|\<rightarrow\>v<rsub|1>-v<rsub|2>,v<rsub|2>-v<rsub|3>,v<rsub|3>-v<rsub|4>,v<rsub|4>>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>

    <math|<tabular*|<tformat|<table|<row|<cell|\<#8BBE\>\<#7EBF\>\<#6027\>\<#76F8\>\<#5173\>\<#FF1A\>v<rsub|4>=a<around*|(|v<rsub|1>-v<rsub|2>|)>+b<around*|(|v<rsub|2>-v<rsub|3>|)>+c<around*|(|v<rsub|3>-v<rsub|4>|)>>>|<row|<cell|=a
    v<rsub|1>-a v<rsub|2>+b v<rsub|2>-b v<rsub|3>+c v<rsub|3>-c
    v<rsub|4>>>|<row|<cell|=a v<rsub|1>+<around*|(|b-a|)>v<rsub|2>+<around*|(|c-b|)>v<rsub|3>-c
    v<rsub|4>>>|<row|<cell|v<rsub|4>=<frac|a
    v<rsub|1>+<around*|(|b-a|)>v<rsub|2>+<around*|(|c-b|)>v<rsub|3>|1+c>>>|<row|<cell|c\<neq\>-1\<rightarrow\>v<rsub|4>\<#7528\>v<rsub|1>,v<rsub|2>,v<rsub|3>\<#7EBF\>\<#6027\>\<#8868\>\<#793A\>\<#3002\>\<#77DB\>\<#76FE\>>>|<row|<cell|c=-1\<rightarrow\>v<rsub|1>,v<rsub|2>,v<rsub|3>\<#7EBF\>\<#6027\>\<#76F8\>\<#5173\>\<#3002\>\<#77DB\>\<#76FE\>>>|<row|<cell|\<rightarrow\>\<#5B83\>\<#4EEC\>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>>>>>>>

    <item>Proof or Counterexample:\<#82E5\><math|v<rsub|1>,v<rsub|2>,\<ldots\>,v<rsub|m>>\<#5728\><math|\<bbb-V\>>\<#4E2D\>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\><math|\<rightarrow\>5v<rsub|1>-4v<rsub|2>,v<rsub|2>,v<rsub|3>,\<ldots\>v<rsub|m>>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>

    <math|<tabular*|<tformat|<table|<row|<cell|v<rsub|1>,\<ldots\>,v<rsub|m>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>\<rightarrow\>v<rsub|2>,\<ldots\>,v<rsub|m>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>>>|<row|<cell|\<#82E5\>5v<rsub|1>-4v<rsub|2>,\<ldots\>,v<rsub|m>\<#7EBF\>\<#6027\>\<#76F8\>\<#5173\>\<rightarrow\>5v<rsub|1>-4v<rsub|2>=a<rsub|2>v<rsub|2>+\<cdots\>+a<rsub|m>v<rsub|m>>>|<row|<cell|5v<rsub|1>=<around*|(|a<rsub|2>+4|)>v<rsub|2>+\<cdots\>+a<rsub|m>v<rsub|m>\<#4E0E\>v<rsub|1>,\<ldots\>v<rsub|m>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>\<#77DB\>\<#76FE\>>>|<row|<cell|\<rightarrow\>5v<rsub|1>-4v<rsub|2>,\<ldots\>,v<rsub|m>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>>>>>>>

    <item>Proof or Counterexample:\<#82E5\><math|v<rsub|1>,v<rsub|2>,\<ldots\>v<rsub|n>>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>\<#FF0C\><math|\<forall\>\<lambda\>\<in\>F\<wedge\>\<lambda\>\<neq\>0\<rightarrow\>\<lambda\>v<rsub|1>,\<ldots\>,\<lambda\>v<rsub|n>>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>

    <math|<tabular*|<tformat|<table|<row|<cell|0=a<rsub|1>v<rsub|1>+\<cdots\>+a<rsub|n>v<rsub|n>>>|<row|<cell|\<rightarrow\>\<lambda\>0=a<rsub|1>\<lambda\>v<rsub|1>+\<cdots\>+a<rsub|n>\<lambda\>v<rsub|n>>>|<row|<cell|\<rightarrow\>0=\<lambda\><around*|(|a<rsub|1>v<rsub|1>+\<cdots\>+a<rsub|n>v<rsub|n>|)>>>|<row|<cell|\<rightarrow\>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>>>>>>>

    <item>Proof or Counterexample:\<#82E5\><math|v<rsub|1>,\<ldots\>,v<rsub|n>\<#FF0C\>w<rsub|1>,\<ldots\>,w<rsub|n>>\<#90FD\>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\><math|\<rightarrow\>v<rsub|1>+w<rsub|1>,\<ldots\>,v<rsub|n>+w<rsub|n>>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>

    <math|v<rsub|1>=<around*|(|1,0|)>,v<rsub|2>=<around*|(|0,1|)>,w<rsub|1>=<around*|(|-1,0|)>,w<rsub|2>=<around*|(|0,-1|)>\<rightarrow\>v<rsub|1>+w<rsub|1>=<around*|(|0,0|)>\<rightarrow\>v<rsub|1>+w<rsub|1>,\<ldots\>,v<rsub|n>+w<rsub|n>>\<#76F8\>\<#5173\>

    <item>Proof: <math|v<rsub|1>,\<ldots\>v<rsub|n>>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>\<#FF0C\><math|w\<in\>V,v<rsub|1>+w,v<rsub|2>+w,\<ldots\>,v<rsub|n>+w>\<#7EBF\>\<#6027\>\<#76F8\>\<#5173\><math|\<rightarrow\>w\<in\>span<around*|(|v<rsub|1>,\<ldots\>,v<rsub|n>|)>>

    <math|<tabular*|<tformat|<table|<row|<cell|v<rsub|1>+w,\<ldots\>,v<rsub|n>+w\<#7EBF\>\<#6027\>\<#76F8\>\<#5173\>>>|<row|<cell|0=a<rsub|1><around*|(|v<rsub|1>+w|)>+\<ldots\>+a<rsub|n><around*|(|v<rsub|n>+w|)>,a<rsub|1>,\<ldots\>,a<rsub|n>\<neq\>0>>|<row|<cell|-<around*|(|a<rsub|1>+\<ldots\>+a<rsub|n>|)>w=a<rsub|1>v<rsub|1>+\<cdots\>+a<rsub|n>v<rsub|n>>>|<row|<cell|\<#82E5\><big|sum>a<rsub|i>\<neq\>0\<rightarrow\>w\<in\>span<around*|(|v<rsub|1>,\<ldots\>v<rsub|n>|)>>>|<row|<cell|\<#82E5\><big|sum>a<rsub|i>=0\<rightarrow\>a<rsub|1>v<rsub|1>+\<ldots\>a<rsub|n>v<rsub|n>=0\<rightarrow\>a<rsub|1>,\<ldots\>,a<rsub|n>=0\<#77DB\>\<#76FE\>>>|<row|<cell|\<rightarrow\>w\<in\>span<around*|(|v<rsub|1>,\<ldots\>,a<rsub|n>|)>>>>>>>

    <item>Proof:<math|v<rsub|1>,\<ldots\>,v<rsub|n>>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>\<#FF0C\><math|w\<in\>V,v<rsub|1>+w,\<ldots\>,v<rsub|n>+w>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\><math|\<Leftrightarrow\>w\<nin\>span<around*|(|v<rsub|1>,\<ldots\>v<rsub|n>|)>>

    <\math>
      <tabular*|<tformat|<table|<row|<cell|w\<nin\>span<around*|(|v<rsub|1>,\<ldots\>,v<rsub|n>|)>\<rightarrow\>v<rsub|1>+w,\<ldots\>v<rsub|n>+w\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>>>|<row|<cell|v<rsub|i>+w\<in\>span<around*|(|v<rsub|1>,\<ldots\>,v<rsub|n>,
      w|)>>>|<row|<cell|0=<big|sum>a<rsub|i><around*|(|v<rsub|i>+w|)>\<rightarrow\><big|sum>a<rsub|i>v<rsub|i>+<big|sum>a<rsub|i>w=0>>|<row|<cell|<big|sum>a<rsub|i>v<rsub|i>=-<big|sum>a<rsub|i>w\<rightarrow\>a<rsub|i>=0>>|<row|<cell|\<rightarrow\>v<rsub|i>+w\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>>>|<row|<cell|>>|<row|<cell|v<rsub|i>+w\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>\<rightarrow\>w\<nin\>span<around*|(|v|)>>>|<row|<cell|v<rsub|i>+w\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>\<rightarrow\>0=<big|sum>a<rsub|i><around*|(|v<rsub|i>+w|)>\<rightarrow\>a<rsub|i>=0>>|<row|<cell|0=<big|sum>a<rsub|i>v<rsub|i>+<big|sum>a<rsub|i>w\<rightarrow\>a<rsub|i>=0>>|<row|<cell|\<forall\>a<rsub|i>\<neq\>0\<rightarrow\>-<big|sum>a<rsub|i>v<rsub|i>\<neq\><big|sum>a<rsub|i>w>>|<row|<cell|\<rightarrow\>w\<nin\>span<around*|(|v|)>>>>>>
    </math>

    <item>Proof:<math|\<forall\>v<rsub|1>,\<ldots\>,v<rsub|6>\<in\>\<cal-P\><rsub|4><around*|(|F|)>,v<rsub|1>,\<ldots\>,v<rsub|6>>\<#7EBF\>\<#6027\>\<#76F8\>\<#5173\>

    <math|<tabular*|<tformat|<table|<row|<cell|dim<around*|(|\<cal-P\><rsub|4><around*|(|F|)>|)>=4\<rightarrow\>\<forall\>p\<in\>\<cal-P\><rsub|4><around*|(|F|)>\<rightarrow\>v=a<rsub|0>+a<rsub|1>x+\<cdots\>+a<rsub|4>x<rsup|4>>>|<row|<cell|\<cal-P\><rsub|4><around*|(|F|)>=span<around*|(|1,x,x<rsup|2>,x<rsup|3>,x<rsup|4>|)>>>|<row|<cell|>>|<row|<cell|\<#8BBE\>v<rsub|1>,\<ldots\>,v<rsub|6>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>\<rightarrow\>span<around*|(|v<rsub|1>,\<ldots\>,v<rsub|5>|)>=\<cal-P\><rsub|4><around*|(|F|)>,v<rsub|6>\<in\>\<cal-P\><rsub|4><around*|(|F|)>>>|<row|<cell|v<rsub|6>=<big|sum>a<rsub|i>v<rsub|i>\<#77DB\>\<#76FE\>>>|<row|<cell|\<rightarrow\>v\<#7EBF\>\<#6027\>\<#76F8\>\<#5173\>>>>>>>

    <item>Proof:<math|\<forall\>v<rsub|1>,\<ldots\>,v<rsub|4>\<in\>\<cal-P\><rsub|4><around*|(|F|)>\<rightarrow\>span<around*|(|v<rsub|1>,\<ldots\>,v<rsub|4>|)>\<neq\>\<cal-P\><rsub|4><around*|(|F|)>>

    <math|<tabular*|<tformat|<table|<row|<cell|\<forall\>v<rsub|1>,\<ldots\>,v<rsub|4>\<in\>\<cal-P\><rsub|4><around*|(|F|)>,dim<around*|(|span<around*|(|v<rsub|1>,\<ldots\>,v<rsub|4>|)>|)>\<less\>dim<around*|(|span<around*|(|v<rsub|1>,\<ldots\>,v<rsub|5>|)>|)>=\<cal-P\><rsub|4><around*|(|F|)>>>>>>>

    <item>Proof:<math|dim<around*|(|V|)>=\<infty\>\<Leftrightarrow\>\<exists\>v<rsub|1>,\<ldots\>\<in\>V,\<forall\>m\<in\>N<rsup|+>\<rightarrow\>v<rsub|1>,\<ldots\>,v<rsub|m>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>>

    <math|<tabular*|<tformat|<table|<row|<cell|dim<around*|(|V|)>=\<infty\>\<rightarrow\>\<exists\>v<rsub|1>,\<ldots\>\<in\>V,\<forall\>m\<in\>N<rsup|+>\<rightarrow\>v<rsub|1>,\<ldots\>,v<rsub|m>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>>>|<row|<cell|dim<around*|(|V|)>=\<infty\>\<rightarrow\>\<forall\>v\<in\>S,span<around*|(|S|)>\<neq\>V>>|<row|<cell|\<forall\>m\<in\>N<rsup|+>,v<rsub|1>,\<ldots\>,v<rsub|m>\<in\>S\<rightarrow\>v<rsub|1>,\<ldots\>,v<rsub|m>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>>>|<row|<cell|\<forall\>m\<in\>N<rsup|+>\<rightarrow\>v<rsub|1>,\<ldots\>,v<rsub|m>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>\<rightarrow\>dim<around*|(|V|)>=\<infty\>>>|<row|<cell|\<#53CD\>\<#8BC1\>\<#FF1A\>dim<around*|(|V|)>\<neq\>\<infty\>\<rightarrow\>dim<around*|(|V|)>=d>>|<row|<cell|d=span<around*|(|v<rsub|1>,\<ldots\>,v<rsub|d>|)>\<rightarrow\>m=d+1,span<around*|(|v<rsub|1>,\<ldots\>,v<rsub|m+1>|)>\<leqslant\>V>>|<row|<cell|\<#6545\>v<rsub|1>,\<ldots\>,v<rsub|m+1>\<#7EBF\>\<#6027\>\<#76F8\>\<#5173\>>>>>>>

    <item>Proof:<math|F<rsup|\<infty\>>>\<#662F\>\<#65E0\>\<#9650\>\<#7EF4\>\<#7684\>

    <math|<tabular*|<tformat|<table|<row|<cell|\<#8BBE\>F<rsup|\<infty\>>\<#6709\>\<#9650\>\<#7EF4\>\<rightarrow\>\<forall\>x\<in\>S,card<around*|(|S|)>\<in\>N<rsup|+>\<rightarrow\>F<rsup|\<infty\>>=span<around*|(|S|)>>>|<row|<cell|\<forall\>v\<in\>F<rsup|\<infty\>>,v=a<rsub|0>v<rsub|0>+\<ldots\>+a<rsub|n>v<rsub|n>>>|<row|<cell|w=v<rsub|n+1>\<in\>F<rsup|\<infty\>>,w\<nin\>span<around*|(|S|)>!>>|<row|<cell|\<rightarrow\>F<rsup|\<infty\>>\<#4E0D\>\<#662F\>\<#6709\>\<#9650\>\<#7EF4\>>>>>>>

    <item>Proof:<math|C<rsup|<around*|[|0,1|]>>>\<#662F\>\<#65E0\>\<#9650\>\<#7EF4\>\<#7684\>

    <math|<tabular*|<tformat|<table|<row|<cell|\<forall\>x\<in\>S,card<around*|(|S|)>\<in\>N<rsup|+>,span<around*|(|S|)>=C<rsup|<around*|[|0,1|]>>>>|<row|<cell|\<forall\>f\<in\>span<around*|(|S|)>f=a<rsub|0>f<rsub|0>+\<cdots\>+a<rsub|n>f<rsub|n>>>|<row|<cell|g=e<rsup|f>\<in\>C<rsup|<around*|[|0,1|]>>,e<rsup|f>\<nin\>span<around*|(|S|)>\<#8D85\>\<#8D8A\>\<#51FD\>\<#6570\>>>|<row|<cell|???>>>>>>

    <item>Proof:<math|p<rsub|1>,\<ldots\>,p<rsub|m>\<in\>\<cal-P\><rsub|m><around*|(|<rsub|>F|)>\<wedge\>p<rsub|1><around*|(|2|)>=\<ldots\>=p<rsub|m><around*|(|2|)>=0\<rightarrow\>p<rsub|0>,\<ldots\>,p<rsub|m>>\<#7EBF\>\<#6027\>\<#76F8\>\<#5173\>

    <\math>
      <tabular*|<tformat|<table|<row|<cell|p<rsub|1><around*|(|2|)>=\<cdots\>=p<rsub|m><around*|(|2|)>=0\<rightarrow\><around*|(|x-2|)>q<rsub|1>=\<ldots\><around*|(|x-2|)>q<rsub|m>,q<rsub|m>\<in\>\<cal-P\><rsub|m-1>>>|<row|<cell|q<rsub|1>,\<ldots\>q<rsub|n>\<in\>\<cal-P\><rsub|m>\<#7EBF\>\<#6027\>\<#76F8\>\<#5173\>\<rightarrow\>\<lambda\>q<rsub|i>\<#7EBF\>\<#6027\>\<#76F8\>\<#5173\>>>|<row|<cell|\<rightarrow\>p<rsub|1>,\<ldots\>,p<rsub|m>\<#7EBF\>\<#6027\>\<#76F8\>\<#5173\>>>>>>
    </math>
  </enumerate>

  \;

  <section|\<#57FA\>(basis)>

  <\definition>
    \<#57FA\>(basis)\<#FF1A\>\<#82E5\><math|V>\<#4E2D\>\<#7684\>\<#4E00\>\<#4E2A\>\<#5411\>\<#91CF\>\<#7EC4\><math|v<rsub|>>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>\<#4E14\><math|span<around*|(|v|)>=V>,\<#79F0\><math|v>\<#4E3A\><math|V>\<#7684\>\<#57FA\>
  </definition>

  <\theorem>
    \<#57FA\>\<#7684\>\<#5224\>\<#5B9A\>\<#51C6\>\<#5219\>:<em|<math|\<b-v\>>>\<#662F\><math|V>\<#7684\>\<#57FA\><math|\<Leftrightarrow\>\<forall\>v\<in\>V\<rightarrow\>v=a<rsub|0>v<rsub|0>+\<cdots\>+a<rsub|n>v<rsub|n>,a<rsub|i>\<in\>F,a<rsub|i>\<#552F\>\<#4E00\>>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|\<b-v\>\<#662F\>V\<#7684\>\<#57FA\>\<rightarrow\>\<forall\>v\<in\>V\<rightarrow\>v=a<rsub|0>v<rsub|0>+\<cdots\>+a<rsub|n>v<rsub|n>,a<rsub|i>\<in\>F,a<rsub|i>\<#552F\>\<#4E00\>>>|<row|<cell|span<around*|(|\<b-v\>|)>=V\<rightarrow\>\<forall\>v\<in\>V\<rightarrow\>v=b<rsub|0>v<rsub|0>+\<cdots\>+b<rsub|n>v<rsub|n>>>|<row|<cell|v=b<rsub|0>v<rsub|0>+\<cdots\>+b<rsub|n>v<rsub|n>=c<rsub|0>v<rsub|0>+\<cdots\>+c<rsub|n>v<rsub|n>>>|<row|<cell|0=<around*|(|v-v|)>=<big|sum><around*|(|b<rsub|i>-c<rsub|i>|)>v<rsub|i>\<wedge\>v<rsub|i>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>>>|<row|<cell|\<rightarrow\>b<rsub|i>=c<rsub|i>>>|<row|<cell|>>|<row|<cell|\<forall\>v\<in\>V,v=a<rsub|0>v<rsub|0>+\<cdots\>+a<rsub|n>v<rsub|n>,a<rsub|i>\<in\>F,a<rsub|i>\<#552F\>\<#4E00\>\<rightarrow\>\<b-v\>\<#662F\>V\<#7684\>\<#57FA\>>>|<row|<cell|\<forall\>v\<in\>V,v=a<rsub|0>v<rsub|0>+\<cdots\>+a<rsub|n>v<rsub|n>\<rightarrow\>v\<in\>span<around*|(|\<b-v\>|)>>>|<row|<cell|\<rightarrow\>span<around*|(|\<b-v\>|)>=V>>|<row|<cell|\<#8BBE\>v=a<rsub|0>v<rsub|0>+\<cdots\>+a<rsub|n>v<rsub|n>=b<rsub|n>v<rsub|0>+\<cdots\>+b<rsub|n>v<rsub|n>\<rightarrow\>a<rsub|i>=b<rsub|i>>>|<row|<cell|\<#6545\>0\<#7684\>\<#8868\>\<#793A\>\<#552F\>\<#4E00\>\<rightarrow\>\<b-v\>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>>>>>>>
    </proof>
  </theorem>

  <\example>
    <label|2.3>\<#4E00\>\<#4E9B\>\<#57FA\>

    <\enumerate>
      <item>\<#7EC4\><math|<around*|(|1,0,\<ldots\>,0|)>,<around*|(|0,1,\<ldots\>,0|)>,\<ldots\>,<around*|(|0,0,\<ldots\>,1|)>>\<#662F\><math|F<rsup|n>>\<#7684\>\<#57FA\>\<#FF0C\>\<#79F0\>\<#4E3A\><math|F<rsup|n>>\<#7684\>\<#6807\>\<#51C6\>\<#57FA\>

      <item>\<#7EC4\><math|<around*|(|1,2|)>,<around*|(|3,5|)>>\<#662F\><math|F<rsup|2>>\<#7684\>\<#57FA\>

      <item>\<#7EC4\><math|<around*|(|1,2,-4|)>,<around*|(|7,-5,6|)>>\<#5728\><math|F<rsup|3>>\<#4E2D\>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>\<#FF0C\>\<#4F46\>\<#4E0D\>\<#662F\><math|F<rsup|3>>\<#7684\>\<#57FA\>

      <item>\<#7EC4\><math|<around*|(|1,2|)>,<around*|(|3,5|)>,<around*|(|4,13|)>>\<#5F20\>\<#6210\><math|V<rsup|2>>\<#4F46\>\<#4E0D\>\<#662F\><math|F<rsup|2>>\<#7684\>\<#57FA\>

      <item>\<#7EC4\><math|<around*|(|1,1,0|)>,<around*|(|0,0,1|)>>\<#662F\><math|<around*|{|<around*|(|x,x,y|)>:x,y\<in\>F|}>>\<#7684\>\<#57FA\>

      <item>\<#7EC4\><math|<around*|(|1,-1,0|)>,<around*|(|1,0,-1|)>>\<#662F\><math|<around*|{|<around*|(|x,y,z|)>\<in\>F<rsup|3>:x+y+z=0|}>>\<#7684\>\<#57FA\>

      <item>\<#7EC4\><math|1,z,z<rsup|2>,\<ldots\>,z<rsup|n>>\<#662F\><math|\<cal-P\><rsub|m><around*|(|F|)>>\<#7684\>\<#57FA\>
    </enumerate>
  </example>

  <\theorem>
    <math|span<around*|(|\<b-v\>|)>=V\<rightarrow\>\<exists\>\<b-b\>\<subset\>\<b-v\>>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|span<around*|(|\<b-v\>|)>=V\<rightarrow\>\<forall\>v\<in\>V\<rightarrow\>v=a<rsub|0>v<rsub|0>+\<cdots\>+a<rsub|n>v<rsub|n>>>|<row|<cell|\<#82E5\>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>\<#FF0C\>\<#5219\>\<#79F0\>\<#4E3A\>\<#57FA\>over>>|<row|<cell|\<#82E5\>\<#7EBF\>\<#6027\>\<#76F8\>\<#5173\>,\<#7531\>\<#5B9A\>\<#7406\><reference|1.18>\<exists\><around*|(|v<rsub|0>,\<ldots\>,v<rsub|j-1>,v<rsub|j+1>,\<ldots\>,v<rsub|n>|)>>>|<row|<cell|\<rightarrow\>span<around*|(|v<rsub|0>,\<ldots\>,v<rsub|j-1>,v<rsub|j+1>,\<ldots\>v<rsub|j>|)>=span<around*|(|v<rsub|0>,\<ldots\>,v<rsub|n>|)>>>|<row|<cell|\<#53CD\>\<#590D\>\<#91CD\>\<#590D\>\<#4E0A\>\<#8FF0\>\<#6B65\>\<#9AA4\>\<#76F4\>\<#5230\>\<#5F97\>\<#5230\>\<#4E00\>\<#4E2A\>\<#5B50\>\<#96C6\>\<b-b\>\<subset\>\<b-v\>\<wedge\>b<rsub|1>,\<ldots\>,b<rsub|n>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>>>|<row|<cell|\<b-b\>\<#4E3A\>V\<#7684\>\<#57FA\>>>>>>>
    </proof>
  </theorem>

  <\corollary>
    \<#6BCF\>\<#4E2A\>\<#6709\>\<#9650\>\<#7EF4\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#90FD\>\<#6709\>\<#57FA\>
  </corollary>

  <\theorem>
    \<#6709\>\<#9650\>\<#7EF4\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#4E2D\>\<#FF0C\>\<#65E0\>\<#5173\>\<#7EC4\><math|\<b-v\>>\<#53EF\>\<#4EE5\>\<#6269\>\<#5145\>\<#4E3A\>\<#57FA\><math|\<b-b\>>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|\<b-v\>\<in\>V\<wedge\>v<rsub|0>,\<ldots\>,v<rsub|m>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>>>|<row|<cell|b<rsub|0>,\<ldots\>,b<rsub|n>\<#4E3A\>\<#57FA\>\<rightarrow\>span<around*|(|b<rsub|0>,\<ldots\>,b<rsub|n>|)>=span<around*|(|b<rsub|0>,\<ldots\>b<rsub|n>,v<rsub|0>,\<ldots\>,v<rsub|m>|)>=V>>|<row|<cell|v<rsub|0>,\<ldots\>,v<rsub|n>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>\<rightarrow\>span<around*|(|v<rsub|0>,\<ldots\>,v<rsub|m>,b<rsub|0>,\<ldots\>,b<rsub|j-1>,b<rsub|j+1>,\<ldots\>,b<rsub|n>|)>=span<around*|(|v<rsub|0>,\<ldots\>b<rsub|n>|)>
      \ <reference|1.18>>>|<row|<cell|\<#91CD\>\<#590D\>\<#4EE5\>\<#4E0A\>\<#5F97\>:span<around*|(|v<rsub|0>,\<ldots\>,v<rsub|m>,b<rsub|t0>,b<rsub|t1>,\<ldots\>b<rsub|t
      k>|)>=V>>>>>>
    </proof>
  </theorem>

  <\theorem>
    \<#6709\>\<#9650\>\<#7EF4\>\<#7A7A\>\<#95F4\><math|V>\<#7684\>\<#6BCF\>\<#4E2A\>\<#5B50\>\<#7A7A\>\<#95F4\>\<#90FD\>\<#662F\><math|V>\<#7684\>\<#76F4\>\<#548C\>\<#7684\>\<#9879\>

    \<#6709\>\<#9650\>\<#7EF4\>\<#7A7A\>\<#95F4\><math|V>,<math|\<bbb-U\>\<subset\>V,\<exists\>\<bbb-W\>\<rightarrow\>\<bbb-U\>\<oplus\>\<bbb-W\>=V>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|\<bbb-U\>\<subset\>V\<rightarrow\>\<#6709\>\<#9650\>\<#7EF4\>
      \ \ \<#5B9A\>\<#7406\><reference|1.21>>>|<row|<cell|\<exists\>\<b-b\><rsub|u>\<in\>\<bbb-U\>\<rightarrow\>\<forall\>u\<in\>\<bbb-U\>,u=a<rsub|0>b<rsub|u0>+\<cdots\>+a<rsub|n>b<rsub|u
      n>>>|<row|<cell|V\<#7684\>\<#57FA\>\<b-b\><rsub|V>=span<around*|(|\<b-b\><rsub|u>,\<b-b\><rsub|w>|)>>>|<row|<cell|\<bbb-U\>\<oplus\>\<bbb-W\>=V\<Leftrightarrow\>\<bbb-U\>+\<bbb-W\>=V\<wedge\>\<bbb-U\>\<cap\>\<bbb-W\>=<around*|{|0|}>>>|<row|<cell|\<forall\>v\<in\>V\<rightarrow\>v=<big|sum>a<rsub|i>b<rsub|u
      i>+<big|sum>t<rsub|j>b<rsub|w j>>>|<row|<cell|\<rightarrow\>V=\<bbb-U\>+\<bbb-W\>>>|<row|<cell|>>|<row|<cell|\<forall\>x\<in\>\<bbb-U\>\<cap\>\<bbb-W\>\<rightarrow\>x=<big|sum>a<rsub|i>b<rsub|u
      i>=<big|sum>t<rsub|j>b<rsub|w j>>>|<row|<cell|0=<big|sum>a<rsub|i>b<rsub|u
      i>-<big|sum>t<rsub|j>b<rsub|w j>,\<b-b\>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>>>|<row|<cell|\<rightarrow\>a<rsub|i>=t<rsub|j>=0>>|<row|<cell|\<rightarrow\>x=0>>|<row|<cell|>>|<row|<cell|\<rightarrow\>V=\<bbb-U\>\<oplus\>\<bbb-W\>>>>>>>
    </proof>
  </theorem>

  <doc-data|<doc-title|\<#4E60\>\<#9898\>2.B>>

  <\enumerate>
    <item>example:\<#4E00\>\<#4E2A\>\<#57FA\>\<#7684\>\<#6240\>\<#6709\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>

    <\math>
      <tabular*|<tformat|<table|<row|<cell|0\<in\>V,b\<in\>V\<wedge\>b\<neq\>0,\<lambda\>b\<in\>V>>|<row|<cell|V=<around*|{|0,\<lambda\>
      b,\<lambda\>\<in\>F|}>>>>>>
    </math>

    <item>\<#8BC1\>\<#660E\><reference|2.3>

    <item>Compute:

    <\enumerate>
      <item><math|\<bbb-U\>=<around*|{|<around*|(|x<rsub|1>,\<ldots\>,x<rsub|5>|)>\<in\>R<rsup|5>:x<rsub|1>=3x<rsub|2>,x<rsub|3>=7x<rsub|4>|}>>\<#6C42\><math|\<b-b\><rsub|U>>

      <math|<around*|(|3,1,0,0,0|)>,<around*|(|0,0,7,1,0|)>,<around*|(|0,0,0,0,1|)>>

      <item>\<#6269\>\<#5F20\><math|\<b-b\><rsub|U>\<rightarrow\>\<b-b\><rsub|R<rsup|5>>>

      <math|<tabular*|<tformat|<table|<row|<cell|<around*|(|3,1,0,0,0|)>,<around*|(|0,0,7,1,0|)>,<around*|(|0,0,0,0,1|)>,<around*|(|1,0,0,0,0|)>,<around*|(|0,0,1,0,0|)>>>>>>>

      <item><math|\<bbb-W\>,\<bbb-W\>\<rightarrow\>\<bbb-U\>\<oplus\>\<bbb-W\>=R<rsup|5>>

      <math|\<bbb-W\>=span<around*|(|<around*|(|1,0,0,0,0|)>,<around*|(|0,0,1,0,0|)>|)>>
    </enumerate>

    <item>Compute:???\<#8FD9\>\<#91CC\>\<#505A\>\<#7684\>\<#90FD\>\<#5728\>R\<#4E2D\>\<#FF0C\>\<#800C\>\<#6CA1\>\<#8003\>\<#5BDF\>C

    <\enumerate>
      <item><math|\<bbb-U\>=<around*|{|<around*|(|z<rsub|1>,\<ldots\>,z<rsub|5>|)>\<in\>\<bbb-C\><rsup|5>,6z<rsub|1>=z<rsub|2>,z<rsub|3>+2z<rsub|4>+3z<rsub|5>=0|}>>,\<#6C42\><math|\<b-b\><rsub|U>>

      <math|<tabular*|<tformat|<table|<row|<cell|z<rsub|3>+2z<rsub|4>+3z<rsub|5>=0>>|<row|<cell|\<rightarrow\>z<rsub|5>=2,z<rsub|4>=0\<rightarrow\>z<rsub|3>=6>>|<row|<cell|z<rsub|5>=2,z<rsub|3>=0\<rightarrow\>z<rsub|2>=3>>|<row|<cell|<around*|(|1,6,0,0,0|)>,<around*|(|0,0,6,0,2|)>,<around*|(|0,0,0,3,2|)>>>>>>>

      <item>\<#6269\>\<#5F20\><math|\<b-b\><rsub|U>\<rightarrow\>\<b-b\><rsub|\<bbb-C\><rsup|5>>>

      <math|<tabular*|<tformat|<table|<row|<cell|<around*|(|1,6,0,0,0|)>,<around*|(|0,0,6,0,2|)>,<around*|(|0,0,0,3,2|)>>>|<row|<cell|<around*|(|0,1,0,0,0|)>,<around*|(|0,0,0,0,1|)>>>>>>>

      <item><math|\<bbb-W\>,\<bbb-W\>\<rightarrow\>\<bbb-U\>\<oplus\>\<bbb-W\>=\<bbb-C\><rsup|5>>

      <math|<tabular*|<tformat|<table|<row|<cell|\<bbb-W\>=span<around*|(|<around*|(|0,1,0,0,0|)>,<around*|(|0,0,0,0,1|)>|)>>>>>>>
    </enumerate>

    <item>Proof or Disproof:<math|\<exists\>\<b-b\>\<in\>\<cal-P\><rsub|3><around*|(|F|)>\<rightarrow\>deg<around*|(|b<rsub|0>|)>\<neq\>2,\<ldots\>,deg<around*|(|b<rsub|3>|)>\<neq\>2>

    <math|<tabular*|<tformat|<table|<row|<cell|\<forall\>p,q\<in\>\<cal-P\><rsub|3><around*|(|F|)>\<wedge\>deg<around*|(|p|)>=2>>|<row|<cell|deg*<around*|(|a
    p+b q|)>=max<around*|(|deg<around*|(|a p|)>+deg<around*|(|b
    q|)>|)>>>|<row|<cell|=max<around*|(|deg<around*|(|p|)>,deg<around*|(|q|)>|)>=2>>|<row|<cell|\<rightarrow\>\<#4E0D\>\<#6210\>\<#7ACB\>>>>>>>

    <item>Proof:<math|\<b-b\>\<in\>V\<rightarrow\>b<rsub|1>+b<rsub|2>,b<rsub|2>+b<rsub|3>,b<rsub|3>+b<rsub|4>,b<rsub|4>>\<#4E5F\>\<#662F\>\<#57FA\>

    <math|<tabular*|<tformat|<table|<row|<cell|\<forall\>v\<in\>V,x=a<rsub|1>b<rsub|1>+a<rsub|2>b<rsub|2>+a<rsub|3>b<rsub|3>+a<rsub|4>b<rsub|4>>>|<row|<cell|=a<rsub|1><around*|(|b<rsub|1>+b<rsub|2>-b<rsub|2>-b<rsub|3>+b<rsub|3>+b<rsub|4>-b<rsub|4>|)>>>|<row|<cell|+a<rsub|2><around*|(|b<rsub|2>+b<rsub|3>-b<rsub|3>-b<rsub|4>+b<rsub|4>|)>>>|<row|<cell|+a<rsub|3><around*|(|b<rsub|3>+b<rsub|4>-b<rsub|4>|)>>>|<row|<cell|+a<rsub|4>b<rsub|4>>>|<row|<cell|=a<rsub|1><around*|(|u<rsub|1>-u<rsub|2>+u<rsub|3>-u<rsub|4>|)>>>|<row|<cell|+a<rsub|2><around*|(|u<rsub|2>-u<rsub|3>+u<rsub|4>|)>>>|<row|<cell|+a<rsub|3><around*|(|u<rsub|3>-u<rsub|4>|)>>>|<row|<cell|+a<rsub|4>u<rsub|4>>>|<row|<cell|=a<rsub|1>u<rsub|1>-a<rsub|1>u<rsub|2>+a<rsub|1>u<rsub|3>-a<rsub|1>u<rsub|4>+a<rsub|2>u<rsub|2>-a<rsub|2>u<rsub|3>+a<rsub|2>u<rsub|4>+a<rsub|3>u<rsub|3>-a<rsub|3>u<rsub|4>+a<rsub|4>u<rsub|4>>>|<row|<cell|=a<rsub|1>u<rsub|1>+<around*|(|-a<rsub|1>+a<rsub|2>|)>u<rsub|2>+<around*|(|a<rsub|1>-a<rsub|2>+a<rsub|3>|)>u<rsub|3>+<around*|(|-a<rsub|1>+a<rsub|2>-a<rsub|3>+a<rsub|4>|)>u<rsub|4>>>|<row|<cell|\<rightarrow\>span<around*|(|u<rsub|1>,u<rsub|2>,u<rsub|3>,u<rsub|4>|)>=V>>|<row|<cell|>>|<row|<cell|\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>:\<#5E26\>\<#5165\>0\<#6613\>\<#8BC1\>>>|<row|<cell|\<rightarrow\>\<b-u\>\<#4E5F\>\<#662F\>V\<#7684\>\<#57FA\>>>>>>>

    <item>Proof or CounterExample:<math|v<rsub|1>,\<ldots\>,v<rsub|4>>\<#662F\><math|V>\<#7684\>\<#57FA\>\<#FF0C\><math|\<bbb-U\>\<subset\>V\<wedge\>v<rsub|1>,v<rsub|2>\<in\>\<bbb-U\>,v<rsub|3>,v<rsub|4>\<nin\>\<bbb-U\>\<rightarrow\>v<rsub|1>,v<rsub|2>>\<#662F\><math|\<bbb-U\>>\<#7684\>\<#57FA\>

    <\math>
      <tabular*|<tformat|<table|<row|<cell|\<forall\>u\<in\>\<bbb-U\>,x=a<rsub|1>v<rsub|1>+a<rsub|2>v<rsub|2>+a<rsub|3>v<rsub|4>+a<rsub|4>v<rsub|4>>>|<row|<cell|\<rightarrow\>a<rsub|3>,a<rsub|4>=0
      \ \ \<#5426\>\<#5219\>0,0,1,0\<rightarrow\>a<rsub|3>\<in\>\<bbb-U\>>>|<row|<cell|\<rightarrow\>x=a<rsub|1>v<rsub|1>+a<rsub|2>v<rsub|2>>>|<row|<cell|\<rightarrow\>\<bbb-U\>=span<around*|(|v<rsub|1>,v<rsub|2>|)>>>>>>
    </math>

    <item>Proof: <math|\<bbb-U\>,\<bbb-W\>\<subset\>V\<wedge\>\<bbb-U\>\<oplus\>\<bbb-W\>=V,u<rsub|1>,\<ldots\>,u<rsub|n>\<#662F\>\<bbb-U\>>\<#7684\>\<#57FA\>\<#FF0C\><math|w<rsub|1>,\<ldots\>,w<rsub|m>>\<#662F\><math|\<bbb-W\>>\<#7684\>\<#57FA\><math|\<rightarrow\>u<rsub|1>,\<ldots\>,u<rsub|n>,w<rsub|1>,\<ldots\>,w<rsub|m>>\<#662F\><math|\<bbb-V\>>\<#7684\>\<#57FA\>

    <math|<tabular*|<tformat|<table|<row|<cell|\<forall\>x\<in\>V,x=u+w=
    a<rsub|1>u<rsub|1>+\<ldots\>+a<rsub|n>u<rsub|n>+b<rsub|1>w<rsub|1>+\<cdots\>+b<rsub|m>w<rsub|m>>>|<row|<cell|\<rightarrow\>span<around*|(|v<rsub|1>,\<ldots\>v<rsub|n>,w<rsub|1>,\<ldots\>,w<rsub|m>|)>=V>>|<row|<cell|\<bbb-U\>\<cap\>\<bbb-W\>=<around*|{|0|}>\<rightarrow\>a<rsub|1>u<rsub|1>+\<cdots\>+a<rsub|n>u<rsub|n>+b<rsub|1>w<rsub|1>+\<cdots\>+b<rsub|m>w<rsub|m>=0>>|<row|<cell|\<rightarrow\>a<rsub|1>,\<ldots\>,a<rsub|n>,b<rsub|1>,\<ldots\>,b<rsub|m>=0>>|<row|<cell|\<rightarrow\>u<rsub|1>,\<ldots\>,u<rsub|n>,w<rsub|1>,\<ldots\>,w<rsub|m>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>>>>>>>
  </enumerate>

  <section|\<#7EF4\>\<#6570\>(dimension)>

  <\theorem>
    \<#57FA\>\<#7684\>\<#957F\>\<#5EA6\>\<#4E0D\>\<#4F9D\>\<#8D56\>\<#4E0E\>\<#57FA\>\<#7684\>\<#9009\>\<#53D6\>

    \<#6709\>\<#9650\>\<#7EF4\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#7684\>\<#4EFB\>\<#610F\>\<#4E24\>\<#4E2A\>\<#57FA\>\<#7684\>\<#957F\>\<#5EA6\>\<#76F8\>\<#540C\>

    <\proof>
      <\math>
        \<b-b\><rsub|1>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>\<wedge\>span<around*|(|\<b-b\><rsub|2>|)>=V\<rightarrow\>length<around*|(|\<b-b\><rsub|1>|)>\<leqslant\>length<around*|(|\<b-b\><rsub|2>|)>
      </math>
    </proof>
  </theorem>

  <\definition>
    \<#7EF4\>\<#6570\>(dimension)

    \<#6709\>\<#9650\>\<#7EF4\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#7684\>\<#57FA\>\<#7684\>\<#957F\>\<#5EA6\>\<#79F0\>\<#4E3A\>\<#8FD9\>\<#4E2A\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#7684\>\<#7EF4\>\<#6570\>:<math|dim<around*|(|V|)>=length<around*|(|\<b-b\>|)>>

    \<#82E5\><math|V>\<#662F\>\<#6709\>\<#9650\>\<#7EF4\>\<#7684\>\<#FF0C\>\<#8BB0\>\<#4E3A\>dimV
  </definition>

  <\theorem>
    \<#5B50\>\<#7A7A\>\<#95F4\>\<#7684\>\<#7EF4\>\<#6570\>

    <math|\<bbb-U\>\<subset\>V\<rightarrow\>dim\<bbb-U\>\<less\>dim\<bbb-V\>>

    <\proof>
      <math|\<bbb-U\>\<subset\>V\<rightarrow\>\<bbb-U\>=a<rsub|1>v<rsub|1>+\<cdots\>+a<rsub|n>v<rsub|n>\<rightarrow\>dim\<bbb-U\>\<leqslant\>dim\<bbb-V\>>
    </proof>
  </theorem>

  <\theorem>
    <math|V>\<#4E2D\>\<#6BCF\>\<#4E2A\>\<#957F\>\<#5EA6\>\<#4E3A\>dimV\<#7684\>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>\<#7EC4\>\<#90FD\>\<#662F\>\<#57FA\>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>\<#7EC4\>\<b-v\>,span<around*|(|\<b-v\>|)>\<leqslant\>span<around*|(|\<b-v\>,\<b-b\>|)>>>|<row|<cell|length<around*|(|\<b-v\>|)>=dimV\<rightarrow\>span<around*|(|\<b-v\>|)>=V>>>>>>
    </proof>
  </theorem>

  <\theorem>
    \<#5177\>\<#6709\>\<#9002\>\<#5F53\>\<#957F\>\<#5EA6\>\<#7684\>\<#5F20\>\<#6210\>\<#7EC4\>\<#662F\>\<#57FA\>

    \<#82E5\><math|V>\<#662F\>\<#6709\>\<#9650\>\<#7EF4\>\<#7684\>\<#FF0C\>\<#5219\><math|V>\<#7684\>\<#6BCF\>\<#4E2A\>\<#957F\>\<#5EA6\>\<#4E3A\>dimV\<#7684\>\<#5F20\>\<#6210\>\<#5411\>\<#91CF\>\<#7EC4\>\<#90FD\>\<#662F\><math|V>\<#7684\>\<#57FA\>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|dimV=n,span<around*|(|v<rsub|1>,\<ldots\>,v<rsub|n>|)>=V>>|<row|<cell|\<rightarrow\>span<around*|(|v<rsub|j1>,\<ldots\>,v<rsub|jn>|)>=V>>|<row|<cell|length<around*|(|\<b-b\>|)>=dimV>>|<row|<cell|\<rightarrow\>v<rsub|j1>,\<ldots\>,v<rsub|j
      n>=v<rsub|1>,\<ldots\>,v<rsub|n>>>|<row|<cell|\<rightarrow\>v<rsub|1>,\<ldots\>,v<rsub|n>\<#662F\>\<#57FA\>>>>>>>
    </proof>
  </theorem>

  <\theorem>
    <math|\<bbb-U\><rsub|1>,\<bbb-U\><rsub|2>\<subset\>V\<rightarrow\>dim<around*|(|\<bbb-U\><rsub|1>+\<bbb-U\><rsub|2>|)>=dim\<bbb-U\><rsub|1>+dim\<bbb-U\><rsub|2>-dim<around*|(|\<bbb-U\><rsub|1>\<cap\>\<bbb-U\><rsub|2>|)>>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|\<#8BBE\>\<bbb-U\><rsub|1>\<cap\>\<bbb-U\><rsub|2>=<around*|{|0|}>\<rightarrow\>dim<around*|(|\<bbb-U\><rsub|1>+\<bbb-U\><rsub|2>|)>=dim\<bbb-U\><rsub|1>+dim\<bbb-U\><rsub|2>>>|<row|<cell|\<#8BBE\>\<bbb-U\><rsub|1>\<cap\>\<bbb-U\><rsub|2>\<neq\><around*|{|0|}>\<rightarrow\>\<b-b\><rsub|12>=b<rsub|1>,\<ldots\>,b<rsub|n>\<#662F\>\<bbb-U\><rsub|1>\<cap\>\<bbb-U\><rsub|2>\<#7684\>\<#57FA\>
      \ \ \ ???\<#8FD9\>\<#5757\>\<#9700\>\<#8981\>\<#8865\>\<#5145\>\<#8BC1\>\<#660E\>\<bbb-U\><rsub|1>\<cap\>\<bbb-U\><rsub|2>\<#662F\>\<#4E2A\>\<#7EBF\>\<#6027\>\<#7A7A\>\<#95F4\>>>|<row|<cell|\<bbb-U\><rsub|1>=span<around*|(|\<b-b\><rsub|12>,\<b-b\><rsub|-1>|)>,\<bbb-U\><rsub|2>=span<around*|(|\<b-b\><rsub|12>,\<b-b\><rsub|-2><rsub|>|)>>>|<row|<cell|\<rightarrow\>dim\<bbb-U\><rsub|1>=n+length<around*|(|\<b-b\><rsub|-1>|)>,dim\<bbb-U\><rsub|2>=n+length<around*|(|\<b-b\><rsub|-2>|)>>>|<row|<cell|0=a<rsub|1>v<rsub|1>+\<ldots\>+a<rsub|n>v<rsub|n>+b<rsub|1>u<rsub|11>+\<cdots\>+b<rsub|m>u<rsub|1m>+c<rsub|1>u<rsub|21>+\<cdots\>+c<rsub|l>u<rsub|2l>>>|<row|<cell|\<rightarrow\><big|sum><rsub|i=1><rsup|m>b<rsub|i>u<rsub|1i>=-<around*|(|<big|sum><rsub|i=1><rsup|n>a<rsub|i>v<rsub|i>+<big|sum><rsub|i=1><rsup|l>c<rsub|i>u<rsub|2l>|)>>>|<row|<cell|<big|sum>b<rsub|i>u<rsub|1i>\<in\>\<bbb-U\><rsub|1>,<big|sum>a<rsub|i>v<rsub|i>+<big|sum>c<rsub|i>u<rsub|2l>\<in\>\<bbb-U\><rsub|2>>>|<row|<cell|\<#53C8\>\<#7531\>\<#4E8E\>\<b-b\><rsub|-1>\<nin\>\<bbb-U\><rsub|2>>>|<row|<cell|\<rightarrow\><around*|(|<big|sum>b<rsub|i>u<rsub|1i>|)>\<cap\><around*|(|<big|sum>a<rsub|i>v<rsub|i>+<big|sum>c<rsub|i>u<rsub|2l>|)>=<around*|{|0|}>>>|<row|<cell|\<rightarrow\>b<rsub|i>=0\<rightarrow\>a<rsub|i>,c<rsub|i>=0>>|<row|<cell|\<rightarrow\>\<#4E0A\>\<#5F0F\>\<#4E2D\>\<#7CFB\>\<#6570\>\<#5168\>\<#4E3A\>0>>|<row|<cell|\<rightarrow\>dim<around*|(|\<bbb-U\><rsub|1>+\<bbb-U\><rsub|2>|)>=dim\<bbb-U\><rsub|1>+dim\<bbb-U\><rsub|2>-dim<around*|(|\<bbb-U\><rsub|1>\<cap\>\<bbb-U\><rsub|2>|)>>>|<row|<cell|???\<#7EC6\>\<#8282\>\<#6709\>\<#70B9\>\<#4E0D\>\<#592A\>\<#5B8C\>\<#6574\>\<#FF0C\>\<#4E3B\>\<#8981\>\<#5728\><around*|{|<big|sum>b<rsub|i>u<rsub|1i>|}>\<cap\>\<bbb-U\><rsub|2>=<around*|{|0|}>\<#8FD9\>\<#91CC\>\<#3002\>\<#4E66\>\<#4E0A\>\<#7684\>\<#6CA1\>\<#770B\>\<#61C2\>>>>>>>
    </proof>
  </theorem>

  <doc-data|<doc-title|\<#4E60\>\<#9898\>2.C>>

  <\enumerate>
    <item>Proof:\<#8BBE\><math|V>\<#662F\>\<#6709\>\<#9650\>\<#7EF4\>\<#7684\>\<#FF0C\><math|\<bbb-U\>\<subset\>V\<wedge\>dim\<bbb-U\>=dim
    V\<rightarrow\>\<bbb-U\>=V>

    <math|<tabular*|<tformat|<table|<row|<cell|dim\<bbb-U\>=dim
    V=n>>|<row|<cell|\<rightarrow\>span<around*|(|\<b-b\><rsub|U>|)>=\<bbb-U\>>>|<row|<cell|\<bbb-U\>\<subset\>V\<rightarrow\>
    span<around*|(|\<b-b\><rsub|U>|)>\<subset\>span<around*|(|\<b-b\><rsub|U>,\<b-b\><rsub|V>|)>=V>>|<row|<cell|\<b-b\><rsub|U>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>\<rightarrow\>length<around*|(|\<b-b\><rsub|U>|)>=length<around*|(|\<b-b\><rsub|V>|)>>>|<row|<cell|\<rightarrow\>span<around*|(|\<b-b\><rsub|U>|)>=V>>|<row|<cell|\<rightarrow\>\<bbb-U\>=V>>>>>>

    <item>Proof:<math|R<rsup|2>>\<#7684\>\<#5B50\>\<#7A7A\>\<#95F4\>\<#4E3A\>\<#FF1A\><math|<around*|{|0|}>,R<rsup|2>,R<rsup|2>>\<#4E2D\>\<#8FC7\>\<#539F\>\<#70B9\>\<#7684\>\<#6240\>\<#6709\>\<#76F4\>\<#7EBF\>

    <math|<tabular*|<tformat|<table|<row|<cell|<around*|{|0|}>,R<rsup|2>\<subset\>R<rsup|2>>>|<row|<cell|\<forall\>\<bbb-U\>\<in\>R<rsup|2>\<wedge\>\<bbb-U\>\<neq\><around*|{|0|}>>>|<row|<cell|0\<in\>\<bbb-U\>>>|<row|<cell|\<rightarrow\>\<bbb-U\>=<around*|{|<around*|(|x,y|)>\<in\>R<rsup|2>:\<forall\>u,v\<in\>\<bbb-U\>,u+v\<in\>\<bbb-U\>,\<forall\>\<lambda\>\<in\>F,\<lambda\>u\<in\>\<bbb-U\>|}>>>|<row|<cell|\<bbb-U\>=<around*|{|<around*|(|x,y|)>\<in\>R<rsup|2>|}>,\<forall\>\<lambda\>\<in\>F,\<forall\>x\<in\>\<bbb-U\>,\<lambda\>x\<in\>\<bbb-U\>>>|<row|<cell|\<rightarrow\>\<bbb-U\>\<#81F3\>\<#5C11\>\<#5305\>\<#542B\>\<#4E00\>\<#6761\>\<#76F4\>\<#7EBF\>>>|<row|<cell|\<forall\>y\<nin\>\<lambda\>x\<wedge\>y\<in\>\<bbb-U\>\<rightarrow\>x,y\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>>>|<row|<cell|span<around*|(|x,y|)>=R<rsup|2>\<#77DB\>\<#76FE\>>>|<row|<cell|\<rightarrow\>\<bbb-U\>\<#4E3A\>\<#6240\>\<#6709\>\<#8FC7\>\<#539F\>\<#70B9\>\<#7684\>\<#76F4\>\<#7EBF\>>>>>>>

    <item>Proof:<math|R<rsup|3>>\<#7684\>\<#5B50\>\<#7A7A\>\<#95F4\>\<#4E3A\>\<#FF1A\><math|<around*|{|0|}>,R<rsup|3>,R<rsup|3>>\<#4E2D\>\<#8FC7\>\<#539F\>\<#70B9\>\<#7684\>\<#6240\>\<#6709\>\<#76F4\>\<#7EBF\>,<math|R<rsup|3>>\<#4E2D\>\<#8FC7\>\<#539F\>\<#70B9\>\<#7684\>\<#6240\>\<#6709\>\<#5E73\>\<#9762\>

    <math|<tabular*|<tformat|<table|<row|<cell|<around*|{|0|}>,R<rsup|3>\<subset\>R<rsup|3>>>|<row|<cell|\<bbb-U\><rsup|1>=<around*|{|<around*|(|x,y,z|)>\<in\>R<rsup|3>|}>,\<forall\>\<lambda\>\<in\>F,\<forall\>v\<neq\>0\<in\>\<bbb-U\><rsup|1>\<rightarrow\>\<lambda\>v\<in\>\<bbb-U\><rsup|1>>>|<row|<cell|\<rightarrow\>\<bbb-U\><rsup|1>\<#81F3\>\<#5C11\>\<#5305\>\<#542B\>\<#4E00\>\<#6761\>\<#76F4\>\<#7EBF\>>>|<row|<cell|\<forall\>u\<nin\><around*|{|\<lambda\>v|}>\<wedge\>u\<in\>\<bbb-U\><rsup|2>\<rightarrow\>u,v\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>>>|<row|<cell|dim<around*|(|span<around*|(|u,v|)>|)>=2\<neq\>dim
    R<rsup|3>>>|<row|<cell|\<forall\>x,y\<in\>\<bbb-U\><rsup|2>,x+y=<around*|(|a<rsub|1>,a<rsub|2>,a<rsub|3>|)>+<around*|(|b<rsub|1>,b<rsub|2>,b<rsub|3>|)>>>|<row|<cell|A
    x+B y+C z=0\<rightarrow\>>>|<row|<cell|A
    <around*|(|a<rsub|1>+b<rsub|1>|)>+B<around*|(|a<rsub|2>+b<rsub|2>|)>+C<around*|(|a<rsub|3>+b<rsub|3>|)>=A
    a<rsub|1>+B a<rsub|2>+C a<rsub|3>+A b<rsub|1>+B b<rsub|2>+C
    b<rsub|3>=0>>|<row|<cell|\<rightarrow\>x+y\<in\>\<bbb-U\>>>|<row|<cell|\<forall\>\<lambda\>\<in\>F,v\<in\>\<bbb-U\>,\<lambda\>v=<around*|(|\<lambda\>a<rsub|1>,\<lambda\>a<rsub|2>,\<lambda\>a<rsub|3>|)>>>|<row|<cell|A
    \<lambda\>a<rsub|1>+B \<lambda\>a<rsub|2>+C
    \<lambda\>a<rsub|3>=\<lambda\><around*|(|A a<rsub|1>+B a<rsub|2>+C
    a<rsub|3><rsub|>|)>=\<lambda\>0=0>>|<row|<cell|\<rightarrow\>\<lambda\>v\<in\>\<bbb-U\><rsup|2>>>|<row|<cell|\<rightarrow\>\<bbb-U\><rsup|2>\<subset\>V>>|<row|<cell|>>|<row|<cell|\<forall\>z\<neq\>0\<in\>\<bbb-U\><rsup|3>\<wedge\>z\<nin\>a
    x +b y>>|<row|<cell|span<around*|(|x,y,z|)>=R<rsup|3>\<#77DB\>\<#76FE\>>>|<row|<cell|\<rightarrow\>R<rsup|3>\<#7684\>\<#5B50\>\<#7A7A\>\<#95F4\><around*|{|0|}>,R<rsup|3>\<#4E2D\>\<#8FC7\>\<#539F\>\<#70B9\>\<#7684\>\<#76F4\>\<#7EBF\>\<#FF0C\>R<rsup|3>\<#4E2D\>\<#8FC7\>\<#539F\>\<#70B9\>\<#7684\>\<#5E73\>\<#9762\>>>>>>>

    <item>

    <\enumerate>
      <item>\<#8BBE\><math|\<bbb-U\>=<around*|{|p\<in\>\<cal-P\><rsub|4><around*|(|F|)>:p<around*|(|6|)>=0|}>>\<#FF0C\>\<#6C42\><math|\<bbb-U\>>\<#7684\>\<#4E00\>\<#4E2A\>\<#57FA\>

      <math|<tabular*|<tformat|<table|<row|<cell|p<around*|(|6|)>=0\<rightarrow\>p=q<around*|(|x-6|)>>>|<row|<cell|\<bbb-U\>=<around*|{|p\<in\>\<cal-P\><rsub|4><around*|(|F|)>:p=q<around*|(|x-6|)>|}>>>|<row|<cell|q\<in\>\<cal-P\><rsub|3><around*|(|F|)>>>|<row|<cell|<around*|(|x-6|)>,<around*|(|x-6|)>x,<around*|(|x-6|)>x<rsup|2>,<around*|(|x-6|)>x<rsup|3>>>>>>>

      <item>\<#6269\>\<#5145\>\<#4E0A\>\<#9898\>\<#7ED3\>\<#679C\>\<#5230\><math|\<cal-P\><rsub|4><around*|(|F|)>>\<#7684\>\<#57FA\>

      <\math>
        <tabular*|<tformat|<table|<row|<cell|\<cal-P\><rsub|4><around*|(|F|)>\<#6709\>\<#4E00\>\<#4E2A\>\<#57FA\>1,z,z<rsup|2>,z<rsup|3>,z<rsup|4>>>|<row|<cell|1,<around*|(|x-6|)>,<around*|(|x-6|)>x,<around*|(|x-6|)>x<rsup|2>,<around*|(|x-6|)>x<rsup|3>>>>>>
      </math>

      <item>\<#6C42\><math|\<cal-P\><rsub|4><around*|(|F|)>>\<#7684\>\<#4E00\>\<#4E2A\>\<#5B50\>\<#7A7A\>\<#95F4\><math|\<bbb-W\>\<rightarrow\>\<cal-P\><rsub|4><around*|(|F|)>=\<bbb-W\>\<oplus\>\<bbb-U\>>

      <math|<tabular*|<tformat|<table|<row|<cell|\<bbb-W\>=span<around*|(|1|)>=<around*|{|f:f<around*|(|x|)>=C|}>>>>>>>
    </enumerate>

    <item>

    <\enumerate>
      <item><math|\<bbb-U\>=<around*|{|p\<in\>\<cal-P\><rsub|4><around*|(|F|)>:p<rprime|''><around*|(|6|)>=0|}>>,\<#6C42\><math|\<bbb-U\>>\<#7684\>\<#4E00\>\<#4E2A\>\<#57FA\>

      <math|<tabular*|<tformat|<table|<row|<cell|p\<in\>\<cal-P\><rsub|4>\<rightarrow\>p<rprime|''>\<in\>\<cal-P\><rsub|2>>>|<row|<cell|<around*|(|f
      g|)><rprime|'>=f<rprime|'>g+f g<rprime|'>>>|<row|<cell|p<rprime|''><around*|(|6|)>=0\<rightarrow\>p<rprime|''>=a<around*|(|x+b|)><around*|(|x-6|)>>>|<row|<cell|\<forall\>f\<in\>\<cal-P\><rsub|n><around*|(|F|)>,f<rprime|'>\<in\>\<cal-P\><rsub|n-1><around*|(|F|)>,f<rprime|''>\<in\>\<cal-P\><rsub|n-2><around*|(|F|)>>>|<row|<cell|<around*|(|f
      g|)><rprime|''>=<around*|(|f<rprime|'>g+f
      g<rprime|'>|)><rprime|'>=f<rprime|''>g+f<rprime|'>g<rprime|'>+f<rprime|'>g<rprime|'>+f
      g<rprime|''>>>|<row|<cell|>>|<row|<cell|p<rprime|''><around*|(|6|)>=<around*|(|x-6|)>q,q\<in\>\<cal-P\><rsub|1>,\<forall\>f\<in\>q,f=a
      <around*|(|x+b|)>>>|<row|<cell|<big|int><around*|(|x-6|)><around*|(|a
      x+b|)>\<mathd\> x=A x<rsup|3>+B x<rsup|2>+C x+D>>|<row|<cell|a
      x<rsup|2>+<around*|(|b-6a|)>x-6>>|<row|<cell|<big|iint><around*|(|x-6|)><around*|(|a
      x+b|)>\<mathd\>x=A x<rsup|4>+B x<rsup|3>+C x<rsup|2>+D
      x+E>>|<row|<cell|>>|<row|<cell|span<around*|(|1,x,x<rsup|2>,<big|iint><around*|(|x-6|)><around*|(|a
      x+b|)>,<around*|(|x-6|)>x<rsup|3>|)>>>|<row|<cell|>>|<row|<cell|???\<#6CA1\>\<#627E\>\<#5230\>\<#5FAE\>\<#5206\>\<#7684\>\<#5BF9\>\<#5E94\>\<#7684\>\<#57FA\>???\<#7B49\>Riesz\<#8868\>\<#793A\>\<#5B9A\>\<#7406\>\<#5B66\>\<#4E86\>\<#518D\>\<#56DE\>\<#6765\>\<#6574\>\<#6D3B\>>>>>>>

      <item>\<#6269\>\<#5145\>\<#4E0A\>\<#9898\>\<#7ED3\>\<#679C\>\<#5230\><math|\<cal-P\><rsub|4><around*|(|F|)>>\<#7684\>\<#57FA\>

      <item>\<#6C42\><math|\<cal-P\><rsub|4>>\<#7684\>\<#5B50\>\<#7A7A\>\<#95F4\><math|\<bbb-W\>\<rightarrow\>\<cal-P\><rsub|4><around*|(|F|)>=\<bbb-W\>\<oplus\>\<bbb-U\>>
    </enumerate>

    <item>

    <\enumerate>
      <item><math|\<bbb-U\>=<around*|{|p=\<cal-P\><rsub|4><around*|(|F|)>:p<around*|(|2|)>=p<around*|(|5|)>|}>>,\<#6C42\>\<#4E00\>\<#4E2A\>\<#57FA\>

      <math|<tabular*|<tformat|<table|<row|<cell|p<around*|(|2|)>=p<around*|(|5|)>=c>>|<row|<cell|p<around*|(|2|)>-c=p<around*|(|5|)>-c=0>>|<row|<cell|\<rightarrow\>p-c=q<rsub|1>\<in\>G<around*|(|x-2|)>>>|<row|<cell|p-c=q<rsub|2>\<in\>G<around*|(|x-5|)>>>|<row|<cell|\<rightarrow\>q\<in\>span<around*|(|<around*|(|x-2|)><around*|(|x-5|)>,<around*|(|x-2|)><around*|(|x-5|)>x,<around*|(|x-2|)><around*|(|x-5|)>x<rsup|2>|)>>>|<row|<cell|\<rightarrow\>p<around*|(|2|)>+p<around*|(|2|)>\<in\>\<bbb-U\>\<rightarrow\>p<around*|(|2|)>=p<around*|(|5|)>=0\<rightarrow\>c=0>>|<row|<cell|p=span<around*|(|<around*|(|x-2|)><around*|(|x-5|)>,<around*|(|x-2|)><around*|(|x-5|)>x,<around*|(|x-2|)><around*|(|x-5|)>x<rsup|2>|)>>>>>>>

      <item>\<#6269\>\<#5145\>\<#4E0A\>\<#9898\>\<#7ED3\>\<#679C\>\<#5230\><math|\<cal-P\><rsub|4><around*|(|F|)>>\<#7684\>\<#57FA\>

      <math|<tabular*|<tformat|<table|<row|<cell|span<around*|(|1,x,<around*|(|x-2|)><around*|(|x-5|)>,<around*|(|x-2|)><around*|(|x-5|)>x,<around*|(|x-2|)><around*|(|x-5|)>x<rsup|2>
      |)><rsub|>>>>>>>

      <item>\<#6C42\><math|\<cal-P\><rsub|4><around*|(|F|)>>\<#7684\>\<#5B50\>\<#7A7A\>\<#95F4\><math|\<bbb-W\>\<rightarrow\>\<cal-P\><rsub|4><around*|(|F|)>=\<bbb-W\>\<oplus\>\<bbb-U\>>

      <math|\<bbb-W\>=span<around*|(|1,x|)>>
    </enumerate>

    <item>

    <\enumerate>
      <item><math|\<bbb-U\>=<around*|{|p\<in\>\<cal-P\><rsub|4><around*|(|F|)>:p<around*|(|2|)>=p<around*|(|5|)>=p<around*|(|6|)>|}>>\<#FF0C\>\<#6C42\>\<#4E00\>\<#4E2A\>\<#57FA\>

      <math|<tabular*|<tformat|<table|<row|<cell|<around*|(|p+p|)><around*|(|2|)>=<around*|(|p+p|)><around*|(|5|)>=<around*|(|p+p|)><around*|(|6|)>>>|<row|<cell|p<around*|(|2|)>=p<around*|(|5|)>=p<around*|(|6|)>=0>>|<row|<cell|\<bbb-U\>=span<around*|(|<around*|(|x-2|)><around*|(|x-5|)><around*|(|x-6|)>,<around*|(|x-2|)><around*|(|x-6|)><around*|(|x-5|)>x|)>>>>>>>

      <item>\<#6269\>\<#5145\>\<#4E0A\>\<#9898\>\<#7ED3\>\<#679C\>\<#5230\><math|\<cal-P\><rsub|4><around*|(|F|)>>\<#7684\>\<#57FA\>

      <math|span<around*|(|1,x,x<rsup|2>,<around*|(|x-2|)><around*|(|x-5|)><around*|(|x-6|)>,<around*|(|x-2|)><around*|(|x-5|)><around*|(|x-6|)>x|)>>

      <item>\<#6C42\><math|\<cal-P\><rsub|4><around*|(|F|)>>\<#7684\>\<#5B50\>\<#7A7A\>\<#95F4\><math|\<bbb-W\>\<rightarrow\>\<cal-P\><rsub|4><around*|(|F|)>=\<bbb-W\>\<oplus\>\<bbb-U\>>

      <math|\<bbb-W\>=span<around*|(|1,x,x<rsup|2>|)>>
    </enumerate>

    <item>

    <\enumerate>
      <item><math|\<bbb-U\>=<around*|{|p\<in\>\<cal-P\><rsub|4><around*|(|F|)>:<big|int><rsub|-1><rsup|1>p=0|}>>\<#FF0C\>\<#6C42\>\<#4E00\>\<#4E2A\>\<#57FA\>

      <math|<tabular*|<tformat|<table|<row|<cell|\<#7B49\>Riesz\<#8868\>\<#793A\>\<#5B9A\>\<#7406\>\<#5B66\>\<#4E86\>\<#518D\>\<#627E\>\<#8FD9\>\<#4E2A\>\<#79EF\>\<#5206\>\<#5BF9\>\<#5E94\>\<#7684\>\<#7EBF\>\<#6027\>\<#5143\>\<#7D20\>\<ldots\>>>|<row|<cell|\<#592A\>\<#83DC\>\<#4E86\>\<#3002\>\<#3002\>\<#3002\>>>>>>>

      <item>\<#6269\>\<#5145\>\<#4E0A\>\<#9898\>\<#7ED3\>\<#679C\>\<#5230\><math|\<cal-P\><rsub|4><around*|(|F|)>>\<#7684\>\<#57FA\>

      <item>\<#6C42\><math|\<cal-P\><rsub|4><around*|(|F|)>>\<#7684\>\<#5B50\>\<#7A7A\>\<#95F4\><math|\<bbb-W\>\<rightarrow\>\<cal-P\><rsub|4><around*|(|F|)>=\<bbb-W\>\<oplus\>\<bbb-U\>>
    </enumerate>

    <item>Proof:<math|v<rsub|1>,\<ldots\>,v<rsub|n>>\<#5728\><math|V>\<#4E2D\>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>\<#FF0C\><math|\<forall\>w\<in\>V\<rightarrow\>dim<around*|(|span<around*|(|v<rsub|1>+w,\<ldots\>,v<rsub|n>+w|)>|)>\<geqslant\>n-1>

    <math|<tabular*|<tformat|<table|<row|<cell|span<around*|(|v<rsub|1>+w,\<ldots\>,v<rsub|n>+w|)>\<leqslant\>span<around*|(|v<rsub|1>,\<ldots\>,v<rsub|n>|)>>>|<row|<cell|w\<in\>span<around*|(|v<rsub|1>,\<ldots\>,v<rsub|n>|)>>>|<row|<cell|w=a<rsub|1>x<rsub|1>+\<cdots\>+a<rsub|n>x<rsub|n>>>|<row|<cell|0=<big|sum>a<rsub|i><around*|(|x<rsub|i>+w|)>=<big|sum>a<rsub|i>x<rsub|i>+<big|sum>a<rsub|i>w>>|<row|<cell|-<big|sum>a<rsub|i>w=<big|sum>a<rsub|i>x<rsub|i>>>|<row|<cell|<around*|(|-<big|sum>a<rsub|i>|)><around*|(|t<rsub|1>x<rsub|0>+\<cdots\>+t<rsub|n>x<rsub|n>|)>=<big|sum>a<rsub|i>x<rsub|i>>>|<row|<cell|\<rightarrow\><around*|(|-<big|sum>a<rsub|i>|)>t<rsub|i>=a<rsub|i>>>|<row|<cell|-<big|sum>a<rsub|i>=0\<rightarrow\>a<rsub|i>=0>>>>>>

    <item>Proof:<math|p<rsub|0>,\<ldots\>,p<rsub|n>\<in\>\<cal-P\><around*|(|F|)>\<wedge\>deg<around*|(|p<rsub|j>|)>=j\<rightarrow\>p<rsub|0>,\<ldots\>,p<rsub|n>\<#662F\>\<cal-P\><rsub|n><around*|(|F|)>>\<#7684\>\<#57FA\>

    <math|<tabular*|<tformat|<table|<row|<cell|\<forall\>p<rsub|i>\<in\>\<cal-P\><rsub|n><around*|(|F|)>>>|<row|<cell|\<forall\>a\<neq\>0\<in\>F\<rightarrow\>a
    p<rsub|i>=a <around*|(|a<rsub|0>+a<rsub|1>x+\<cdots\>+a<rsub|i>x<rsup|i>|)>>>|<row|<cell|=a
    a<rsub|0>+\<cdots\>+a a<rsub|n>x<rsup|n>\<in\>\<cal-P\><rsub|i><around*|(|F|)>>>|<row|<cell|\<rightarrow\>\<forall\>p<rsub|i>,p<rsub|j>\<in\>p<rsub|n>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>>>|<row|<cell|dim<around*|(|\<cal-P\><rsub|n><around*|(|F|)>|)>=n\<rightarrow\>length<around*|(|\<b-b\>|)>=n>>|<row|<cell|n=length<around*|(|p|)>>>|<row|<cell|\<rightarrow\>p\<in\>\<b-B\>>>>>>>

    <item>Proof:<math|\<bbb-U\>,\<bbb-W\>\<nocomma\>\<subset\>R<rsup|8>,dim\<bbb-U\>=3,dim\<bbb-W\>=5,\<bbb-U\>+\<bbb-W\>=R<rsup|8>\<rightarrow\>R<rsup|8>=\<bbb-U\>\<oplus\>\<bbb-W\>>

    <math|<tabular*|<tformat|<table|<row|<cell|dim\<bbb-W\>=5\<rightarrow\>\<bbb-W\>=span<around*|(|w<rsub|1>,\<ldots\>,w<rsub|5>|)>>>|<row|<cell|\<bbb-U\>=span<around*|(|u<rsub|1>,u<rsub|2>,u<rsub|3>|)>>>|<row|<cell|\<bbb-U\>+\<bbb-W\>=<around*|{|v\<in\>R<rsup|8>:v=<big|sum>a<rsub|i>u<rsub|i>+<big|sum>b<rsub|i>w<rsub|i>|}>>>|<row|<cell|\<forall\>v\<in\>R<rsup|8>\<rightarrow\>v=<big|sum>a<rsub|i>v<rsub|i>>>|<row|<cell|R<rsup|8>=span<around*|(|v<rsub|i>|)>>>|<row|<cell|dim
    R<rsup|8>=8\<rightarrow\>length\<b-b\>=8>>|<row|<cell|length
    v<rsub|i>=8>>|<row|<cell|\<rightarrow\>v<rsub|i>\<#662F\>\<#57FA\>\<rightarrow\>v<rsub|i>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>\<rightarrow\>\<bbb-U\>\<cap\>\<bbb-W\>=<around*|{|0|}>>>>>>>

    <item>Proof:<math|\<bbb-U\>,\<bbb-W\>\<subset\>R<rsup|9>,dim\<bbb-U\>=dim\<bbb-W\>=5\<rightarrow\>\<bbb-U\>\<cap\>\<bbb-W\>\<neq\><around*|{|0|}>>

    <math|<tabular*|<tformat|<table|<row|<cell|dim\<bbb-U\>=dim\<bbb-W\>=5\<rightarrow\>\<bbb-U\>=span<around*|(|u<rsub|i>|)>,\<bbb-W\>=span<around*|(|w<rsub|i>|)>>>|<row|<cell|\<bbb-U\>+\<bbb-W\>\<subset\>R<rsup|9>\<rightarrow\>dim<around*|(|\<bbb-U\>+\<bbb-W\>|)>\<leqslant\>9>>|<row|<cell|\<bbb-U\>+\<bbb-W\>=span<around*|(|\<b-v\>|)>,
    length \<b-v\>\<leqslant\>9>>|<row|<cell|\<forall\>a\<in\>\<bbb-U\>+\<bbb-W\>=<big|sum>a<rsub|i>u<rsub|i>+<big|sum>b<rsub|i>w<rsub|i>>>|<row|<cell|\<rightarrow\>\<bbb-U\>+\<bbb-W\>=span<around*|(|\<b-u\>,\<b-w\>|)>>>|<row|<cell|length\<bbb-U\>+length\<bbb-W\>=10\<gtr\>9>>|<row|<cell|\<rightarrow\>\<b-u\>,\<b-w\>\<#7EBF\>\<#6027\>\<#76F8\>\<#5173\>>>|<row|<cell|\<rightarrow\>u<rsub|0>=<big|sum>t<rsub|i>w<rsub|i>>>|<row|<cell|\<bbb-U\>\<cap\>\<bbb-W\>=span<around*|(|u<rsub|0>|)>\<neq\>\<varnothing\>>>>>>>

    <item>Proof:<math|\<bbb-U\>,\<bbb-W\>\<subset\>\<bbb-C\><rsup|6>,dim\<bbb-U\>=dim\<bbb-W\>=4\<rightarrow\>\<exists\>x,y\<in\>\<bbb-U\>\<cap\>\<bbb-W\>\<wedge\>x\<neq\>y\<rightarrow\>\<forall\>\<lambda\>\<in\>F,\<lambda\>x\<neq\>y>

    <math|<tabular*|<tformat|<table|<row|<cell|dim\<bbb-U\>=dim\<bbb-W\>=4\<rightarrow\>\<bbb-U\>=span<around*|(|\<b-u\>|)>,\<bbb-W\>=span<around*|(|\<b-w\>|)>>>|<row|<cell|\<bbb-U\>+\<bbb-W\>\<subset\>\<bbb-C\><rsup|6>\<rightarrow\>dim<around*|(|\<bbb-U\>+\<bbb-W\>|)>\<leqslant\>6>>|<row|<cell|u<rsub|1>,u<rsub|2>\<in\>\<b-u\>:u<rsub|1>=<big|sum>p<rsub|i>w<rsub|i>,u<rsub|2>=<big|sum>q<rsub|i>w<rsub|i>>>|<row|<cell|\<#53EA\>\<#6709\>\<#8FD9\>\<#4E09\>\<#79CD\>\<#60C5\>\<#51B5\>\<#FF1A\>>>|<row|<cell|\<bbb-U\>\<cap\>\<bbb-W\>=span<around*|(|u<rsub|1>,u<rsub|2>,u<rsub|3>,u<rsub|4>|)>\<rightarrow\>>>|<row|<cell|\<bbb-U\>\<cap\>\<bbb-W\>=span<around*|(|u<rsub|1>,u<rsub|2>,u<rsub|3>|)>\<rightarrow\>>>|<row|<cell|\<bbb-U\>\<cap\>\<bbb-W\>=span<around*|(|u<rsub|1>,u<rsub|2>|)>\<rightarrow\>>>|<row|<cell|>>|<row|<cell|\<#8BBE\>\<#4E0D\>\<#5B58\>\<#5728\>\<#8FD9\>\<#4E24\>\<#4E2A\>\<#5411\>\<#91CF\>\<rightarrow\>\<forall\>x,y\<in\>\<bbb-U\>\<cap\>\<bbb-V\>\<wedge\>x\<neq\>y\<rightarrow\>\<exists\>\<lambda\>\<neq\>0\<in\>F,\<lambda\>x=y>>|<row|<cell|\<rightarrow\>dim<around*|(|\<bbb-U\>\<cap\>\<bbb-V\>|)>=1>>|<row|<cell|\<#4E0E\>dim<around*|(|\<bbb-U\>\<cap\>\<bbb-V\>|)>\<geqslant\>2\<#77DB\>\<#76FE\>>>|<row|<cell|\<rightarrow\>\<bbb-U\>\<cap\>\<bbb-W\>\<#81F3\>\<#5C11\>\<#6709\>\<#4E24\>\<#4E2A\>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>\<#7684\>\<#5411\>\<#91CF\>\<#7EC4\>>>>>>>

    <item>Proof:<math|\<bbb-U\><rsub|1>,\<ldots\>,\<bbb-U\><rsub|n>\<subset\>V>\<#5747\>\<#4E3A\>\<#6709\>\<#9650\>\<#7EF4\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\><math|\<rightarrow\>\<bbb-U\><rsub|1>+\<cdots\>+\<bbb-U\><rsub|n>>\<#6709\>\<#9650\>\<#7EF4\><math|\<wedge\>dim<around*|(|\<bbb-U\><rsub|1>+\<ldots\>+\<bbb-U\><rsub|n>|)>\<leqslant\>dim\<bbb-U\><rsub|1>+\<cdots\>+dim\<bbb-U\><rsub|n>>

    <math|<tabular*|<tformat|<table|<row|<cell|\<bbb-U\><rsub|i>\<#6709\>\<#9650\>\<#7EF4\>\<rightarrow\>\<bbb-U\><rsub|i>=span<around*|(|u<rsub|0>,\<ldots\>,u<rsub|n>|)>>>|<row|<cell|\<bbb-U\><rsub|1>+\<cdots\>+\<bbb-U\><rsub|n>=span<around*|(|u<rsub|11>,\<ldots\>u<rsub|1n>,u<rsub|21>\<ldots\>,\<ldots\>,u<rsub|n
    n>|)>. card<around*|(|<big|cup>\<b-u\><rsub|i>|)>=<big|sum>card<around*|(|\<b-u\><rsub|i>|)>\<in\>N<rsup|+>>>|<row|<cell|\<rightarrow\>\<bbb-U\><rsub|1>+\<ldots\>+\<bbb-U\><rsub|n>\<#6709\>\<#9650\>\<#7EF4\>>>|<row|<cell|\<bbb-U\><rsub|1>+\<cdots\>+\<bbb-U\><rsub|n>=span<around*|(|<big|cup>\<b-u\><rsub|i>|)>\<leqslant\><big|sum>span<around*|(|\<b-u\><rsub|i>|)>\<#6210\>\<#7ACB\>>>>>>>

    <item>Proof:<math|V>\<#662F\>\<#6709\>\<#9650\>\<#7EF4\>\<#7684\><math|\<wedge\>dimV=n\<geqslant\>1\<rightarrow\>\<exists\>\<bbb-U\><rsub|1>,\<ldots\>,\<bbb-U\><rsub|n>\<rightarrow\>V=\<bbb-U\><rsub|1>\<oplus\>\<cdots\>\<oplus\>\<bbb-U\><rsub|n>>

    \;

    <item>Proof:<math|\<bbb-U\><rsub|1>,\<ldots\>,\<bbb-U\><rsub|n>>\<#4E3A\><math|V>\<#7684\>\<#4E00\>\<#7EF4\>\<#5B50\>\<#7A7A\>\<#95F4\><math|\<wedge\>\<bbb-U\><rsub|1>\<oplus\>\<cdots\>\<oplus\>\<bbb-U\><rsub|n>\<rightarrow\>dim<around*|(|\<bbb-U\><rsub|1>\<oplus\>\<cdots\>\<oplus\>\<bbb-U\><rsub|n>|)>=dim\<bbb-U\><rsub|1>+\<cdots\>+dim\<bbb-U\><rsub|n>\<less\>\<infty\>>

    <math|<tabular*|<tformat|<table|<row|<cell|\<bbb-U\><rsub|i>=span<around*|(|u<rsub|i>|)>\<rightarrow\>\<bbb-U\><rsub|1>+\<ldots\>+\<bbb-U\><rsub|n>=span<around*|(|\<b-u\>|)>>>|<row|<cell|\<bbb-U\><rsub|1>\<oplus\>\<cdots\>\<oplus\>\<bbb-U\><rsub|n>\<rightarrow\>\<b-u\>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>>>|<row|<cell|dim<around*|(|\<bbb-U\><rsub|1>\<oplus\>\<ldots\>\<oplus\>\<bbb-U\><rsub|n>|)>=dim<around*|(|span<around*|(|\<b-u\>|)>|)>=length\<b-u\>=n>>>>>>

    <item>Proof or Counter:<math|dim<around*|(|\<bbb-U\><rsub|1>+\<bbb-U\><rsub|2>+\<bbb-U\><rsub|3>|)>=dim\<bbb-U\><rsub|1>+dim\<bbb-U\><rsub|2>+dim\<bbb-U\><rsub|3>-dim<around*|(|\<bbb-U\><rsub|1>\<cap\>\<bbb-U\><rsub|2>|)>-dim<around*|(|\<bbb-U\><rsub|1>\<cap\>\<bbb-U\><rsub|3>|)>-dim<around*|(|\<bbb-U\><rsub|2>\<cap\>\<bbb-U\><rsub|3>|)>+dim<around*|(|\<bbb-U\><rsub|1>\<cap\>\<bbb-U\><rsub|2>\<cap\>\<bbb-U\><rsub|3>|)>>

    <math|<tabular*|<tformat|<table|<row|<cell|dim<around*|(|\<bbb-U\><rsub|1>+\<bbb-U\><rsub|2>+\<bbb-U\><rsub|3>|)>=dim<around*|(|<around*|(|\<bbb-U\><rsub|1>+\<bbb-U\><rsub|2>|)>+\<bbb-U\><rsub|3>|)>>>|<row|<cell|=dim<around*|(|\<bbb-U\><rsub|1>+\<bbb-U\><rsub|2>|)>+dim\<bbb-U\><rsub|3>-dim<around*|(|<around*|(|\<bbb-U\><rsub|1>+\<bbb-U\><rsub|2>|)>\<cap\>\<bbb-U\><rsub|3>|)>>>|<row|<cell|=dim<around*|(|\<bbb-U\><rsub|1>+\<bbb-U\><rsub|2>|)>+dim\<bbb-U\><rsub|3>-dim<around*|(|\<bbb-U\><rsub|1>\<cap\>\<bbb-U\><rsub|3>+\<bbb-U\><rsub|2>\<cap\>\<bbb-U\><rsub|3>|)>>>|<row|<cell|=dim\<bbb-U\><rsub|1>+dim\<bbb-U\><rsub|2>-dim<around*|(|\<bbb-U\><rsub|1>\<cap\>\<bbb-U\><rsub|2>|)>+dim\<bbb-U\><rsub|3>>>|<row|<cell|-dim<around*|(|\<bbb-U\><rsub|1>\<cap\>\<bbb-U\><rsub|3>|)>-dim<around*|(|\<bbb-U\><rsub|2>\<cap\>\<bbb-U\><rsub|3>|)>+dim<around*|(|\<bbb-U\><rsub|1>\<cap\>\<bbb-U\><rsub|3>\<cap\>\<bbb-U\><rsub|2>\<cap\>\<bbb-U\><rsub|3>|)>>>|<row|<cell|=dim\<bbb-U\><rsub|1>+dim\<bbb-U\><rsub|2>+dim\<bbb-U\><rsub|3>-dim<around*|(|\<bbb-U\><rsub|1>\<cap\>\<bbb-U\><rsub|2>|)>-dim<around*|(|\<bbb-U\><rsub|1>\<cap\>\<bbb-U\><rsub|3>|)>-dim<around*|(|\<bbb-U\><rsub|2>\<cap\>\<bbb-U\><rsub|3>|)>>>|<row|<cell|+dim<around*|(|\<bbb-U\><rsub|1>\<cap\>\<bbb-U\><rsub|2>\<cap\>\<bbb-U\><rsub|3>|)>>>|<row|<cell|>>|<row|<cell|\<#8FD9\>\<#5757\>\<#9700\>\<#8981\>\<#8865\>\<#5145\>\<#8BC1\>\<#660E\><around*|(|\<bbb-U\><rsub|1>+\<bbb-U\><rsub|2>|)>\<cap\>\<bbb-U\><rsub|3>=\<bbb-U\><rsub|1>\<cap\>\<bbb-U\><rsub|3>+\<bbb-U\><rsub|2>\<cap\>\<bbb-U\><rsub|3>>>|<row|<cell|???>>>>>>
  </enumerate>

  \;

  \;

  \;
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|1.18|<tuple|1.18|3>>
    <associate|1.21|<tuple|1.21|3>>
    <associate|2.3|<tuple|2.3|6>>
    <associate|auto-1|<tuple|1|1>>
    <associate|auto-2|<tuple|2|6>>
    <associate|auto-3|<tuple|3|9>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>\<#5F20\>\<#6210\>\<#7A7A\>\<#95F4\>\<#4E0E\>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>\<#57FA\>(basis)>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|2spc>\<#7EF4\>\<#6570\>(dimension)>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>