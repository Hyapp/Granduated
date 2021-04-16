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
    \<#6709\>\<#9650\>\<#7EF4\>\<#7EBF\>\<#6027\>\<#7A7A\>\<#95F4\>\<#7684\>\<#5B50\>\<#7A7A\>\<#95F4\>\<#90FD\>\<#662F\>\<#6709\>\<#9650\>\<#7EF4\>\<#7684\>

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

    <item>
  </enumerate>

  \;

  <section|\<#57FA\>(basis)>

  <section|\<#7EF4\>\<#6570\>(dimension)>

  \;

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
    <associate|1.18|<tuple|1.18|?>>
    <associate|auto-1|<tuple|1|1>>
    <associate|auto-2|<tuple|2|?>>
    <associate|auto-3|<tuple|3|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>\<#5F20\>\<#6210\>\<#7A7A\>\<#95F4\>\<#4E0E\>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>