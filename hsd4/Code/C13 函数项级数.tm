<TeXmacs|2.1>

<style|generic>

<\body>
  <doc-data|<doc-title|Chapter13>|<doc-author|<author-data|<author-name|\<#51FD\>\<#6570\>\<#5217\>\<#4E0E\>\<#51FD\>\<#6570\>\<#9879\>\<#7EA7\>\<#6570\>>>>>

  <section|Def&Theo>

  <subsection|\<#51FD\>\<#6570\>\<#5217\>>

  <\enumerate>
    <item>\<#5B9A\>\<#4E49\>\<#5728\>\<#540C\>\<#4E00\>\<#6570\>\<#96C6\>E\<#4E0A\>\<#7684\>\<#51FD\>\<#6570\>\<#5E8F\>\<#5217\><math|<around*|{|f<rsub|n>|}>>\<#79F0\>\<#4E3A\>E\<#4E0A\>\<#7684\>\<#51FD\>\<#6570\>\<#5217\>

    <item>\<#51FD\>\<#6570\>\<#5217\>\<#7684\>\<#6536\>\<#655B\>\<#6027\>\<#FF1A\>\<#70B9\>\<#6536\>\<#655B\>\<#FF1A\>\<#5728\><math|x<rsub|0>>\<#5904\>\<#6570\>\<#5217\><math|f<rsub|n><around*|(|x<rsub|0>|)>>\<#6536\>\<#655B\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|x<rsub|0>\<#70B9\>\<#6536\>\<#655B\>>|<cell|\<#5728\>x<rsub|0>\<#5904\>\<#6570\>\<#5217\>f<rsub|n><around*|(|x<rsub|0>|)>\<#6536\>\<#655B\>>>|<row|<cell|I\<#533A\>\<#95F4\>\<#6536\>\<#655B\>>|<cell|\<#5728\>I\<#5185\>\<#6BCF\>\<#4E00\>\<#70B9\>\<#90FD\>\<#6536\>\<#655B\>>>>>>
    </equation*>

    <\equation*>
      lim<rsub|n\<rightarrow\>\<infty\>>f<rsub|n><around*|(|x|)>=f<around*|(|x|)>\<#79F0\>\<#4E3A\>\<#6781\>\<#9650\>\<#51FD\>\<#6570\>
    </equation*>

    <item>\<#4E00\>\<#81F4\>\<#6536\>\<#655B\>\<#6027\>\<#FF1A\>\<#5728\>D\<#4E0A\>\<#4E00\>\<#81F4\>\<#6536\>\<#655B\>\<#4E8E\><math|f>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|f<rsub|n>\<#548C\>\<#6781\>\<#9650\>\<#51FD\>\<#6570\>f\<#90FD\>\<#5728\>\<#6570\>\<#96C6\>D\<#4E0A\>,\<forall\>\<varepsilon\>\<gtr\>0,\<exists\>N\<in\>N<rsup|+>\<wedge\>n\<gtr\>N\<wedge\>\<forall\>x\<in\>D>>|<row|<cell|\<rightarrow\>>|<cell|<around*|\||f<rsub|n><around*|(|x|)>-f<around*|(|x|)>|\|>\<less\>\<varepsilon\>>>|<row|<cell|\<#8BB0\>>|<cell|f<rsub|n>\<rightrightarrows\>f,x\<in\>D>>>>>
    </equation*>

    <item>\<#4E00\>\<#81F4\>\<#6536\>\<#655B\>\<#5219\>\<#6536\>\<#655B\>\<#FF1B\>\<#6536\>\<#655B\>\<#4E0D\>\<#4E00\>\<#5B9A\>\<#4E00\>\<#81F4\>\<#6536\>\<#655B\>

    <item>\<#67EF\>\<#897F\>\<#51C6\>\<#5219\>\<#FF1A\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|f<rsub|n>\<#5728\>D\<#4E0A\>\<#4E00\>\<#81F4\>\<#6536\>\<#655B\>>>|<row|<cell|\<Leftrightarrow\>>|<cell|\<forall\>\<varepsilon\>\<gtr\>0,\<exists\>N\<in\>N<rsup|+>\<wedge\>n,m\<gtr\>N\<wedge\>\<forall\>x\<in\>D\<rightarrow\><around*|\||f<rsub|n><around*|(|x|)>-f<rsub|m><around*|(|x|)>|\|>\<less\>\<varepsilon\>>>|<row|<cell|Pr>|<cell|\<#5FC5\>\<#8981\>\<#FF1A\><around*|\||f<rsub|n>-f<rsub|m>|\|>\<leqslant\><around*|\||f<rsub|n>-f|\|>+<around*|\||f<rsub|m>-f|\|>>>|<row|<cell|>|<cell|\<#5145\>\<#5206\>\<#FF1A\>lim<rsub|m\<rightarrow\>\<infty\>><around*|\||f<rsub|n>-f<rsub|m>|\|>\<leqslant\>\<varepsilon\>>>>>>
    </equation*>

    <item>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|\<#51FD\>\<#6570\>\<#5728\>\<#533A\>\<#95F4\>D\<#4E0A\>\<#4E00\>\<#81F4\>\<#6536\>\<#655B\>\<Leftrightarrow\>lim<rsub|n\<rightarrow\>\<infty\>>sup<rsub|x\<in\>D><around*|\||f<rsub|n><around*|(|x|)>-f<around*|(|x|)>|\|>=0>>|<row|<cell|\<#51FD\>\<#6570\>\<#5728\>\<#533A\>\<#95F4\>D\<#4E0A\>\<#4E0D\>\<#4E00\>\<#81F4\>\<#6536\>\<#655B\>\<Leftrightarrow\>lim<rsub|n\<rightarrow\>\<infty\>>sup<rsub|x\<in\>D><around*|\||f<rsub|n><around*|(|x|)>-f<around*|(|x|)>|\|>\<gtr\>0>>>>>
    </equation*>

    <item>\<#5185\>\<#95ED\>\<#4E00\>\<#81F4\>\<#6536\>\<#655B\>\<#FF1A\><math|f<rsub|n>,f\<#5728\>\<#533A\>\<#95F4\>I\<#4E0A\>\<#6709\>\<#5B9A\>\<#4E49\>\<#FF0C\>\<#4EFB\>\<#610F\>\<#6709\>\<#754C\>\<#95ED\>\<#533A\>\<#95F4\><around*|[|a,b|]>\<subset\>I,f<rsub|n>\<#5728\><around*|[|a,b|]>\<#4E0A\>\<#4E00\>\<#81F4\>\<#6536\>\<#655B\>\<#4E8E\>f>
  </enumerate>

  <subsection|\<#51FD\>\<#6570\>\<#9879\>\<#7EA7\>\<#6570\>>

  <\enumerate>
    <item>\<#51FD\>\<#6570\>\<#9879\>\<#7EA7\>\<#6570\>\<#FF1A\>\<#51FD\>\<#6570\>\<#5217\>\<#7684\>\<#548C\>\<#51FD\>\<#6570\>:<math|<big|sum>f<rsub|n><around*|(|x|)>=f>

    <item>\<#51FD\>\<#6570\>\<#9879\>\<#7EA7\>\<#6570\>\<#7684\>\<#6536\>\<#655B\>\<#FF1A\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|x<rsub|0>\<#70B9\>\<#6536\>\<#655B\>>|<cell|\<#5728\>x<rsub|0>\<#5904\>\<#6570\>\<#9879\>\<#7EA7\>\<#6570\><big|sum><rsub|i=1><rsup|\<infty\>>f<rsub|i><around*|(|x<rsub|0>|)>\<#6536\>\<#655B\>>>|<row|<cell|I\<#533A\>\<#95F4\>\<#6536\>\<#655B\>>|<cell|\<#5728\>I\<#5185\>\<#6BCF\>\<#4E00\>\<#70B9\>\<#90FD\>\<#6536\>\<#655B\>>>|<row|<cell|\<#8BB0\>\<#4E3A\>>|<cell|<big|sum><rsub|i=1><rsup|\<infty\>>f<rsub|n><around*|(|x|)>=f<around*|(|x|)>>>>>>
    </equation*>

    <item>\<#51FD\>\<#6570\>\<#9879\>\<#7EA7\>\<#6570\>\<#7684\>\<#4E00\>\<#81F4\>\<#6536\>\<#655B\>\<#6027\>\<#FF1A\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|S<rsub|n>=<big|sum><rsub|1><rsup|n>f<rsub|i><around*|(|x|)>>>|<row|<cell|\<#51FD\>\<#6570\>\<#5217\>S<rsub|n>\<#5728\>D\<#4E0A\>\<#4E00\>\<#81F4\>\<#6536\>\<#655B\>>>|<row|<cell|\<#51FD\>\<#6570\>\<#5217\>S<rsub|n>\<#5728\>D\<#4E0A\>\<#5185\>\<#95ED\>\<#4E00\>\<#81F4\>\<#6536\>\<#655B\>>>>>>
    </equation*>

    <item>\<#67EF\>\<#897F\>\<#51C6\>\<#5219\>\<#FF1A\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|\<#51FD\>\<#6570\>\<#9879\>\<#7EA7\>\<#6570\>\<#5728\>D\<#4E0A\>\<#4E00\>\<#81F4\>\<#6536\>\<#655B\>\<Leftrightarrow\>>>|<row|<cell|\<exists\>\<varepsilon\>\<gtr\>0,\<exists\>N\<in\>N<rsup|+>,\<forall\>n\<gtr\>N\<wedge\>\<forall\>p\<in\>N<rsup|+>,\<forall\>x\<in\>D\<rightarrow\><around*|\||S<rsub|n+p><around*|(|x|)>-S<rsub|n><around*|(|x|)>|\|>\<less\>\<varepsilon\>>>>>>
    </equation*>

    <item>\<#51FD\>\<#6570\>\<#9879\>\<#7EA7\>\<#6570\>\<#6536\>\<#655B\>\<#7684\>\<#5FC5\>\<#8981\>\<#6761\>\<#4EF6\>:

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|\<#51FD\>\<#6570\>\<#9879\>\<#7EA7\>\<#6570\><big|sum>u<rsub|n>\<#5728\>D\<#4E0A\>\<#6536\>\<#655B\>\<Rightarrow\>u<rsub|n>\<rightrightarrows\>\<b-0\>,x\<in\>D>>>>>
    </equation*>

    <item>\<#51FD\>\<#6570\>\<#9879\>\<#7EA7\>\<#6570\>\<#4E00\>\<#81F4\>\<#6536\>\<#655B\>\<#7684\>\<#5145\>\<#8981\>\<#6761\>\<#4EF6\>:

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|lim<rsub|n\<rightarrow\>\<infty\>>sup<rsub|x\<in\>D><around*|\||S<around*|(|x|)>-S<rsub|n><around*|(|x|)>|\|>=lim<rsub|n\<rightarrow\>\<infty\>>sup<rsub|x\<in\>D><around*|\||R<rsub|n><around*|(|x|)>|\|>=0>>>>>
    </equation*>
  </enumerate>

  <subsection|\<#51FD\>\<#6570\>\<#9879\>\<#7EA7\>\<#6570\>\<#7684\>\<#4E00\>\<#81F4\>\<#6536\>\<#655B\>\<#6027\>\<#7684\>\<#5224\>\<#522B\>\<#6CD5\>>

  <\enumerate>
    <item>\<#9B4F\>\<#5C14\>\<#65AF\>\<#7279\>\<#62C9\>\<#65AF\>\<#FF0C\>M\<#5224\>\<#522B\>\<#6CD5\>\<#FF1A\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|<big|sum>u<rsub|n><around*|(|x|)>\<#662F\>D\<#4E0A\>\<#7684\>\<#7EA7\>\<#6570\>\<#FF0C\><big|sum>M<rsub|n>\<#662F\>\<#6536\>\<#655B\>\<#7684\>\<#6B63\>\<#9879\>\<#7EA7\>\<#6570\>>>|<row|<cell|\<forall\>x\<in\>D\<wedge\><around*|\||u<rsub|n><around*|(|x|)>|\|>\<leqslant\>M<rsub|n>>>|<row|<cell|\<Rightarrow\><big|sum>u<rsub|n><around*|(|x|)>\<#5728\>D\<#4E0A\>\<#4E00\>\<#81F4\>\<#6536\>\<#655B\>>>>>>
    </equation*>

    <item>\<#963F\>\<#8D1D\>\<#5C14\>\<#5224\>\<#522B\>\<#6CD5\>\<#FF1A\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|<choice|<tformat|<table|<row|<cell|<big|sum>f<rsub|n>\<#5728\>I\<#4E0A\>\<#4E00\>\<#81F4\>\<#8FDE\>\<#7EED\>>>|<row|<cell|\<forall\>x\<in\>I,g<rsub|n><around*|(|x|)>\<#662F\>\<#5355\>\<#8C03\>\<#7684\>>>|<row|<cell|<around*|{|g<rsub|n>|}>\<#5728\>I\<#4E0A\>\<#4E00\>\<#81F4\>\<#6709\>\<#754C\>.<around*|(|\<exists\>M\<gtr\>0,\<forall\>x\<in\>I,\<forall\>n\<in\>N<rsup|+>,<around*|\||g<rsub|n><around*|(|x|)>|\|>\<leqslant\>M|)>>>>>>\<Rightarrow\><big|sum>f<rsub|n>g<rsub|n>\<#5728\>I\<#4E0A\>\<#4E00\>\<#81F4\>\<#6536\>\<#655B\>>>>>>
    </equation*>

    <item>\<#72C4\>\<#5229\>\<#514B\>\<#96F7\>\<#5224\>\<#522B\>\<#6CD5\>\<#FF1A\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|<choice|<tformat|<table|<row|<cell|S<rsub|n>=<big|sum><rsub|1><rsup|n>f<rsub|k>*\<#5728\>I\<#4E0A\>\<#4E00\>\<#81F4\>\<#6709\>\<#754C\>>>|<row|<cell|\<forall\>x\<in\>I,<around*|{|g<rsub|n>|}>\<#5355\>\<#8C03\>>>|<row|<cell|g<rsub|n>\<rightrightarrows\>0,x\<in\>I>>>>>\<Rightarrow\><big|sum>f<rsub|n>g<rsub|n>\<#5728\>I\<#4E0A\>\<#4E00\>\<#81F4\>\<#6536\>\<#655B\>>>>>>
    </equation*>
  </enumerate>

  <section|\<#4E00\>\<#81F4\>\<#6536\>\<#655B\>\<#51FD\>\<#6570\>\<#5217\>\<#548C\>\<#51FD\>\<#6570\>\<#9879\>\<#7EA7\>\<#6570\>\<#7684\>\<#6027\>\<#8D28\>>

  <subsection|\<#51FD\>\<#6570\>\<#5217\>>

  <\enumerate>
    <item>\<#4E00\>\<#81F4\>\<#6536\>\<#655B\>\<#7684\>\<#51FD\>\<#6570\>\<#5217\>\<#5728\>\<#70B9\><math|x<rsub|0>>\<#5904\>\<#7684\>\<#6781\>\<#9650\>\<#53EF\>\<#4EA4\>\<#6362\>\<#FF1A\><math|lim<rsub|n><around*|(|lim<rsub|x\<rightarrow\>x<rsub|0>>f<rsub|n><around*|(|x<rsub|n>|)>|)>=lim<rsub|x\<rightarrow\>x<rsub|0>><around*|(|lim<rsub|n>f<rsub|n><around*|(|x|)>|)>>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|f<rsub|n>\<#5728\><around*|(|a,x<rsub|0>|)>\<cup\><around*|(|x<rsub|0>,b|)>\<#4E0A\>\<#4E00\>\<#81F4\>\<#6536\>\<#655B\>\<#4E8E\>f\<wedge\>\<forall\>n,lim<rsub|x\<rightarrow\>x<rsub|0>>f<rsub|n><around*|(|x|)>=a<rsub|n>>>|<row|<cell|\<Rightarrow\>lim<rsub|n\<rightarrow\>\<infty\>>a<rsub|n>=lim<rsub|x\<rightarrow\>x<rsub|0>>f<around*|(|x|)><around*|(|\<#6697\>\<#793A\>\<#4E86\>\<#8FD9\>\<#4E24\>\<#4E2A\>\<#6781\>\<#9650\>\<#7684\>\<#5B58\>\<#5728\>\<#6027\>|)>>>|<row|<cell|Remark:\<#5DE6\>\<#53F3\>\<#6781\>\<#9650\>\<#4E5F\>\<#6210\>\<#7ACB\>>>>>>
    </equation*>

    <item>\<#51FD\>\<#6570\>\<#5217\><math|f<rsub|n>>\<#5728\><math|I>\<#4E0A\>\<#4E00\>\<#81F4\>\<#6536\>\<#655B\>\<#FF0C\>\<#4E14\><math|f<rsub|n>>\<#90FD\>\<#8FDE\>\<#7EED\>\<#5219\>\<#6781\>\<#9650\>\<#51FD\>\<#6570\><math|f>\<#5728\>I\<#4E0A\>\<#8FDE\>\<#7EED\>

    \<#63A8\>\<#8BBA\>: \<#5404\>\<#9879\>\<#8FDE\>\<#7EED\>\<#7684\>\<#51FD\>\<#6570\>\<#5217\>\<#5728\>I\<#4E0A\>\<#7684\>\<#6781\>\<#9650\>\<#51FD\>\<#6570\>\<#4E0D\>\<#8FDE\>\<#7EED\><math|\<Rightarrow\>>\<#51FD\>\<#6570\>\<#5217\>\<#4E0D\>\<#4E00\>\<#81F4\>\<#8FDE\>\<#7EED\><math|x<rsup|n>\<#5728\><around*|(|-1,1|]>\<#5728\>1\<#5904\>\<#4E0D\>\<#8FDE\>\<#7EED\>>

    \<#63A8\>\<#8BBA\>\<#FF1A\>\<#8FDE\>\<#7EED\>\<#51FD\>\<#6570\>\<#5728\>\<#533A\>\<#95F4\>\<#5185\>\<#95ED\>\<#4E00\>\<#81F4\>\<#6536\>\<#655B\>\<#4E8E\><math|f>,\<#5219\><math|f>\<#5728\>\<#5F00\>\<#533A\>\<#95F4\>\<#5185\>\<#8FDE\>\<#7EED\>

    <item>\<#4E00\>\<#81F4\>\<#6536\>\<#655B\>\<#4E14\>\<#8FDE\>\<#7EED\>\<#7684\>\<#51FD\>\<#6570\>\<#5217\>\<#FF0C\>\<#79EF\>\<#5206\>\<#4E0E\>\<#6781\>\<#9650\>\<#53EF\>\<#4EA4\>\<#6362\>:<math|<big|int>lim<rsub|n>f<rsub|n><around*|(|x|)>\<up-d\>x=lim<rsub|n><big|int>f<rsub|n><around*|(|x|)>\<up-d\>x>

    <item>\<#6536\>\<#655B\> \<#8FDE\>\<#7EED\>\<#53EF\>\<#5FAE\>\<#7684\>\<#51FD\>\<#6570\>\<#5217\>
    \<#5BFC\>\<#6570\>\<#5217\>\<#4E00\>\<#81F4\>\<#6536\>\<#655B\>\<#FF0C\>\<#5219\>\<#6C42\>\<#5BFC\>\<#548C\>\<#6781\>\<#9650\>\<#53EF\>\<#4EA4\>\<#6362\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|<frac|\<up-d\>|\<up-d\>x><around*|(|lim<rsub|n\<rightarrow\>\<infty\>>f<rsub|n><around*|(|x|)>|)>=lim<rsub|n\<rightarrow\>\<infty\>><around*|(|<frac|\<up-d\>|\<up-d\>x>f<rsub|n><around*|(|x|)>|)>>>|<row|<cell|Remark\<#FF1A\>\<#8FD9\>\<#91CC\>\<#53EF\>\<#4EE5\>\<#63A8\>\<#51FA\>f<rsub|n>\<rightrightarrows\>f>>>>>
    </equation*>

    \<#63A8\>\<#8BBA\>\<#FF1A\><math|f<rsub|n>>\<#5728\>\<#533A\>\<#95F4\><math|I>\<#4E0A\>,\<#82E5\><math|x<rsub|0>\<in\>I>\<#662F\><math|f<rsub|n>>\<#7684\>\<#6536\>\<#655B\>\<#70B9\>\<#FF0C\>\<#4E14\><math|<around*|{|f<rsub|n><rprime|'>|}>>\<#5728\><math|I>\<#4E0A\>\<#5185\>\<#95ED\>\<#4E00\>\<#81F4\>\<#6536\>\<#655B\>,\<#5219\><math|f>\<#5728\><math|I>\<#4E0A\>\<#53EF\>\<#5BFC\>\<#4E14\>

    <\equation*>
      f<rprime|'><around*|(|x|)>=lim<rsub|n\<rightarrow\>\<infty\>>f<rprime|'><rsub|n><around*|(|x|)>
    </equation*>
  </enumerate>

  <subsection|\<#51FD\>\<#6570\>\<#9879\>\<#7EA7\>\<#6570\>>

  <\enumerate>
    <item>\<#8FDE\>\<#7EED\>\<#6027\>\<#FF1A\>\<#5728\>\<#6709\>\<#754C\>\<#95ED\>\<#533A\>\<#95F4\>\<#4E0A\>\<#4E00\>\<#81F4\>\<#6536\>\<#655B\>\<#FF0C\>\<#8FDE\>\<#7EED\>\<#FF0C\>\<#5219\>\<#548C\>\<#51FD\>\<#6570\>\<#5728\>\<#95ED\>\<#533A\>\<#95F4\>\<#4E0A\>\<#8FDE\>\<#7EED\>

    <\equation*>
      <big|sum><around*|(|lim<rsub|x\<rightarrow\>x<rsub|0>>u<rsub|n><around*|(|x|)>|)>=lim<rsub|x\<rightarrow\>x<rsub|0>><around*|(|<big|sum>u<rsub|n><around*|(|x|)>|)>
    </equation*>

    <item>\<#53EF\>\<#9010\>\<#9879\>\<#6C42\>\<#79EF\>\<#FF1A\>\<#5728\>\<#6709\>\<#754C\>\<#95ED\>\<#533A\>\<#95F4\>\<#4E0A\>\<#4E00\>\<#81F4\>\<#6536\>\<#655B\>\<#FF0C\>\<#8FDE\>\<#7EED\>\<#FF0C\>\<#5219\>\<#65E0\>\<#9650\>\<#6C42\>\<#548C\>
    \<#548C\> \<#79EF\>\<#5206\>\<#53EF\>\<#4EA4\>\<#6362\>

    <\equation*>
      <big|sum><around*|(|<big|int><rsub|a><rsup|b>u<rsub|n>|)>=<big|int><rsub|a><rsup|b><around*|(|<big|sum>u<rsub|n>|)>
    </equation*>

    <item>\<#53EF\>\<#9010\>\<#9879\>\<#6C42\>\<#5BFC\>\<#FF1A\>\<#5728\>\<#6709\>\<#754C\>\<#95ED\>\<#533A\>\<#95F4\>\<#4E0A\>\<#90FD\>\<#6709\>\<#8FDE\>\<#7EED\>\<#7684\>\<#5BFC\>\<#51FD\>\<#6570\>\<#FF0C\>\<#5728\>\<#6709\>\<#754C\>\<#95ED\>\<#533A\>\<#95F4\>\<#4E0A\>\<#6536\>\<#655B\>\<#FF0C\>

    \<#5BFC\>\<#51FD\>\<#6570\>\<#5E8F\>\<#5217\>\<#5728\>\<#95ED\>\<#533A\>\<#95F4\>\<#4E0A\>\<#4E00\>\<#81F4\>\<#6536\>\<#655B\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|\<#5728\>\<#95ED\>\<#533A\>\<#95F4\>D\<#4E0A\><tabular*|<tformat|<table|<row|<cell|f<choice|<tformat|<table|<row|<cell|\<#6536\>\<#655B\>>>|<row|<cell|\<#6709\>\<#8FDE\>\<#7EED\>\<#7684\>\<#5BFC\>\<#51FD\>\<#6570\>>>>>>>>|<row|<cell|f<rprime|'>
      \<#4E00\>\<#81F4\>\<#6536\>\<#655B\>>>>>>>|<cell|\<Rightarrow\><big|sum><around*|(|<frac|\<up-d\>|\<up-d\>x>u<rsub|n>|)>=<frac|\<up-d\>|\<up-d\>x><around*|(|<big|sum>u<rsub|n>|)>>>>>>
    </equation*>
  </enumerate>

  <section|Remark>

  \<#8FD9\>\<#91CC\>\<#91CD\>\<#8981\>\<#7684\>\<#662F\>\<#6CA1\>\<#6709\>\<#6C42\>\<#51FA\>\<#6781\>\<#9650\>\<#51FD\>\<#6570\>\<#6216\>\<#548C\>\<#51FD\>\<#6570\>\<#7684\>\<#60C5\>\<#51B5\>\<#4E0B\>\<#5224\>\<#65AD\>\<#6781\>\<#9650\>\<#51FD\>\<#6570\>\<#7684\>\<#6027\>\<#8D28\>

  \<#7279\>\<#522B\>\<#662F\>\<#4E0E\>\<#6781\>\<#9650\>\<#8FD0\>\<#7B97\>\<#662F\>\<#5426\>\<#53EF\>\<#4EA4\>\<#6362\>\<#7684\>\<#5173\>\<#7CFB\>
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1>>
    <associate|auto-2|<tuple|1.1|1>>
    <associate|auto-3|<tuple|1.2|1>>
    <associate|auto-4|<tuple|1.3|2>>
    <associate|auto-5|<tuple|2|2>>
    <associate|auto-6|<tuple|2.1|2>>
    <associate|auto-7|<tuple|2.2|3>>
    <associate|auto-8|<tuple|3|3>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Def&Theo>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <with|par-left|<quote|1tab>|1.1<space|2spc>\<#51FD\>\<#6570\>\<#5217\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <with|par-left|<quote|1tab>|1.2<space|2spc>\<#51FD\>\<#6570\>\<#9879\>\<#7EA7\>\<#6570\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <with|par-left|<quote|1tab>|1.3<space|2spc>\<#51FD\>\<#6570\>\<#9879\>\<#7EA7\>\<#6570\>\<#7684\>\<#4E00\>\<#81F4\>\<#6536\>\<#655B\>\<#6027\>\<#7684\>\<#5224\>\<#522B\>\<#6CD5\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>\<#4E00\>\<#81F4\>\<#6536\>\<#655B\>\<#51FD\>\<#6570\>\<#5217\>\<#548C\>\<#51FD\>\<#6570\>\<#9879\>\<#7EA7\>\<#6570\>\<#7684\>\<#6027\>\<#8D28\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5><vspace|0.5fn>

      <with|par-left|<quote|1tab>|2.1<space|2spc>\<#51FD\>\<#6570\>\<#5217\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>>

      <with|par-left|<quote|1tab>|2.2<space|2spc>\<#51FD\>\<#6570\>\<#9879\>\<#7EA7\>\<#6570\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|2spc>Remark>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>