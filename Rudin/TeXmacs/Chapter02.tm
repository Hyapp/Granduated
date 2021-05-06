<TeXmacs|1.99.19>

<style|<tuple|generic|chinese|number-long-article>>

<\body>
  <doc-data|<doc-title|\<#7B2C\>\<#4E8C\>\<#7AE0\>
  \<#57FA\>\<#7840\>\<#62D3\>\<#6251\>>>

  <section|\<#6709\>\<#9650\>\<#96C6\>\<#3001\>\<#53EF\>\<#6570\>\<#96C6\>\<#3001\>\<#4E0D\>\<#53EF\>\<#6570\>\<#96C6\>>

  <\definition>
    \<#51FD\>\<#6570\>:\<#96C6\>\<#5408\>A,B\<#3002\>\<#5BF9\>\<#5E94\>\<#5173\>\<#7CFB\>f\<#4F7F\>\<#5F97\><math|\<forall\>x\<in\>A>,\<#90FD\>\<#6709\>\<#552F\>\<#4E00\>\<#7684\><math|y\<in\>B>\<#4E0E\>x\<#5BF9\>\<#5E94\>\<#3002\>\<#79F0\>\<#5BF9\>\<#5E94\>\<#5173\>\<#7CFB\>f\<#4E3A\>\<#6620\>\<#5C04\>\<#3002\>A\<#4E3A\>f\<#7684\>\<#5B9A\>\<#4E49\>\<#57DF\>\<#FF0C\><math|<around*|{|f<around*|(|x|)>:x\<in\>A|}>\<subset\>B>\<#79F0\>f\<#7684\>\<#503C\>\<#57DF\>\<#3002\>
  </definition>

  <\definition>
    \<#5355\>\<#5C04\>\<#3001\>\<#6EE1\>\<#5C04\>\<#3001\>1-1\<#6620\>\<#5C04\>

    <math|<tabular*|<tformat|<table|<row|<cell|\<#6620\>\<#5C04\>\<#5B9A\>\<#4E49\>\<rightarrow\>f<around*|(|A|)>\<subset\>B>|<cell|>>|<row|<cell|\<#82E5\>f<around*|(|A|)>=B>|<cell|\<#6EE1\>\<#5C04\>>>|<row|<cell|\<#82E5\>\<#53EA\>\<#6709\>\<#552F\>\<#4E00\>\<#7684\>x\<#4E0E\>f<around*|(|x|)>\<#5BF9\>\<#5E94\>,\<#8BB0\>\<#4E3A\>f<rsup|-1><around*|(|y|)>=x>|<cell|>>|<row|<cell|E\<subset\>B.
    f<rsup|-1><around*|(|E|)>=<around*|{|x\<in\>A:f<around*|(|x|)>\<in\>E|}>>|<cell|>>|<row|<cell|\<forall\>y\<in\>B,f<rsup|-1><around*|(|y|)>=x>|<cell|1-1>>|<row|<cell|\<forall\>x<rsub|1>\<neq\>x<rsub|2>\<rightarrow\>f<around*|(|x<rsub|1>|)>\<neq\>f<around*|(|x<rsub|2>|)>>|<cell|1-1>>|<row|<cell|\<forall\>f<around*|(|x<rsub|1>|)>\<neq\>f<around*|(|x<rsub|2>|)>\<rightarrow\>x<rsub|1>\<neq\>x<rsub|2>>|<cell|\<#5355\>\<#5C04\>>>>>>>
  </definition>

  <\definition>
    \<#7B49\>\<#4EF7\>\<#5173\>\<#7CFB\>

    \<#4E24\>\<#4E2A\>\<#96C6\>\<#5408\><math|A,B.
    \<#7B1B\>\<#5361\>\<#5C14\>\<#96C6\>A\<times\>B\<#7684\>\<#5B50\>\<#96C6\>\<sim\>>\<#6EE1\>\<#8DB3\>\<#FF1A\>

    <\enumerate>
      <item><math|A\<sim\>A>

      <item><math|A\<sim\>B\<rightarrow\>B\<sim\>A>

      <item><math|A\<sim\>B\<wedge\>B\<sim\>C\<rightarrow\>A\<sim\>C>
    </enumerate>

    \<#79F0\>\<#4E3A\>\<#7B49\>\<#4EF7\>\<#5173\>\<#7CFB\>
  </definition>

  <\theorem>
    A,B\<#4E0A\>\<#5B58\>\<#5728\>1-1\<#6620\>\<#5C04\>\<#662F\>A,B\<#7684\>\<#7B49\>\<#4EF7\>\<#5173\>\<#7CFB\>

    <math|<tabular*|<tformat|<table|<row|<cell|\<#5173\>\<#7CFB\>:A\<times\>B=<around*|{|<around*|(|x,f<around*|(|x|)>|)>:x\<in\>A,f<around*|(|x|)>\<in\>B|}>>|<cell|>>|<row|<cell|f<around*|(|x|)>=x\<in\>f:A\<rightarrow\>A.\<forall\>x<rsub|1>\<neq\>x<rsub|2>.f<around*|(|x<rsub|1>|)>\<neq\>f<around*|(|x<rsub|2>|)>>|<cell|>>|<row|<cell|\<rightarrow\>f:1-1>|<cell|>>|<row|<cell|<around*|(|x,f<around*|(|x|)>|)>\<in\>\<sim\>>|<cell|A\<sim\>A>>|<row|<cell|>|<cell|>>|<row|<cell|\<forall\>x\<in\>A\<times\>B\<rightarrow\>>|<cell|>>|<row|<cell|f<around*|(|x|)>=y,f<rsup|-1>:<around*|(|y|)>=x>|<cell|>>|<row|<cell|\<forall\>y<rsub|1>\<neq\>y<rsub|2>\<rightarrow\>x<rsub|1>\<neq\>x<rsub|2>\<rightarrow\>f<rsup|-1><around*|(|f<around*|(|x<rsub|1>|)>|)>\<neq\>f<rsup|-1><around*|(|f<around*|(|x<rsub|2>|)>|)>>|<cell|>>|<row|<cell|\<rightarrow\>f<rsup|-1>\<in\>1-1>|<cell|>>|<row|<cell|\<rightarrow\><around*|(|f<around*|(|x|)>,f<rsup|-1><around*|(|f<around*|(|x|)>|)>|)>\<in\>\<sim\>>|<cell|A\<sim\>B\<rightarrow\>B\<sim\>A>>|<row|<cell|>|<cell|>>|<row|<cell|f<around*|(|x|)>=y,g<around*|(|y|)>=z>|<cell|>>|<row|<cell|x<rsub|1>\<neq\>x<rsub|2>\<rightarrow\>f<around*|(|x<rsub|1>|)>\<neq\>f<around*|(|x<rsub|2>|)>\<rightarrow\>y<rsub|1>\<neq\>y<rsub|2>>|<cell|>>|<row|<cell|\<rightarrow\>g<around*|(|y<rsub|1>|)>\<neq\>g<around*|(|y<rsub|2>|)>>|<cell|>>|<row|<cell|\<rightarrow\>g\<circ\>f\<in\>1-1>|<cell|>>|<row|<cell|g
    f<around*|(|x|)>=g<around*|(|f<around*|(|x|)>|)>=g*<around*|(|y|)>=z>|<cell|>>|<row|<cell|\<rightarrow\><around*|(|x,g\<circ\>f<around*|(|x|)>|)>\<in\>\<sim\>>|<cell|A\<sim\>B\<wedge\>B\<sim\>C\<rightarrow\>A\<sim\>C>>>>>>
  </theorem>

  <\definition>
    \<#96C6\>\<#5408\>\<#7684\>\<#57FA\>\<#6570\>\<#FF1A\>

    \<#4EFB\>\<#610F\>\<#96C6\>\<#5408\>A

    <math|<tabular*|<tformat|<cwith|1|-1|2|2|cell-halign|l>|<table|<row|<cell|1.>|<cell|A\<#662F\>\<#6709\>\<#9650\>\<#7684\>\<#FF1A\>\<exists\>n\<in\>N<rsup|+>,A\<sim\><around*|{|i,i\<less\>n|}>.\<#7279\>\<#6B8A\>\<#7684\>\<varnothing\>\<sim\>\<varnothing\>>>|<row|<cell|2.>|<cell|A\<#662F\>\<#65E0\>\<#9650\>\<#7684\>:A\<#4E0D\>\<#662F\>\<#6709\>\<#9650\>\<#7684\>>>|<row|<cell|3.>|<cell|A\<#662F\>\<#53EF\>\<#6570\>\<#7684\>\<#FF1A\>A\<sim\>N<rsup|+>>>|<row|<cell|4.>|<cell|A\<#662F\>\<#4E0D\>\<#53EF\>\<#6570\>\<#7684\>\<#FF1A\>A\<#4E0D\>\<#662F\>\<#6709\>\<#9650\>\<#7684\>\<wedge\>A\<#4E0D\>\<#662F\>\<#53EF\>\<#6570\>\<#7684\>>>|<row|<cell|5.>|<cell|A\<#81F3\>\<#591A\>\<#53EF\>\<#6570\>\<#7684\>\<#FF1A\>A\<#662F\>\<#6709\>\<#9650\>\<#7684\>\<vee\>\<Alpha\>\<#662F\>\<#53EF\>\<#6570\>\<#7684\>>>>>>>
  </definition>

  Remark: \<#6709\>\<#9650\>\<#96C6\>A\<#7684\>\<#771F\>\<#5B50\>\<#96C6\>S\<#4E0D\>\<#5B58\>\<#5728\>f:A-\<gtr\>S\<#7684\>1-1\<#6620\>\<#5C04\>\<#FF1B\>\<#4F46\>\<#662F\>\<#65E0\>\<#9650\>\<#96C6\>\<#53EF\>\<#4EE5\>\<#3002\>

  <\theorem>
    <math|A\<#662F\>\<#65E0\>\<#9650\>\<#7684\>\<Leftrightarrow\>A\<#4E0E\>\<#5B83\>\<#7684\>\<#4E00\>\<#4E2A\>\<#771F\>\<#5B50\>\<#96C6\>\<#7B49\>\<#4EF7\>>

    <\proof>
      \<#7565\>
    </proof>
  </theorem>

  <\definition>
    \<#5E8F\>\<#5217\>\<#FF1A\>\<#5B9A\>\<#4E49\>\<#57DF\>\<#4E3A\>\<#6B63\>\<#6574\>\<#6570\>\<#51FD\>\<#6570\>\<#3002\>\<#4E60\>\<#60EF\>\<#4E0A\><math|x<around*|(|n|)>:x<rsub|n>>

    \<#82E5\>\<#51FD\>\<#6570\>x\<#7684\>\<#503C\>\<#57DF\><math|<around*|{|x<around*|(|n|)>|}>\<subset\>A>.\<#79F0\><math|<around*|{|x<around*|(|n|)>|}>>\<#4E3A\>A\<#4E0A\>\<#7684\>\<#5E8F\>\<#5217\>\<#3002\>
  </definition>

  <\theorem>
    \<#53EF\>\<#6570\>\<#96C6\>\<#7684\>\<#65E0\>\<#9650\>\<#5B50\>\<#96C6\>\<#4E5F\>\<#53EF\>\<#6570\>

    <\equation*>
      card A=\<omega\>\<rightarrow\>\<forall\>S\<subset\>A\<wedge\>\<exists\>n\<in\>N<rsup|+>,card
      S\<gtr\>n\<rightarrow\>card S=\<omega\>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|card
      A=\<omega\>\<rightarrow\>A\<#7684\>\<#5143\>\<#7D20\>\<#53EF\>\<#4EE5\>\<#6784\>\<#6210\>\<#4E00\>\<#4E2A\>\<#5E8F\>\<#5217\><around*|{|a<rsub|n>|}>>>|<row|<cell|\<exists\>E\<subset\>A\<rightarrow\>\<forall\>e\<in\>E,e\<in\>a\<rightarrow\>e=a<rsub|i>>>|<row|<cell|x
      N-N:x<around*|(|e|)>=x<around*|(|a<rsub|i>|)>=i>>|<row|<cell|E\<#4E2D\>\<#7684\>\<#5143\>\<#7D20\>\<#6709\>\<forall\>e\<in\>E,e=a<rsub|x<around*|(|e|)>>>>|<row|<cell|\<#96C6\>\<#5408\>\<#5143\>\<#7D20\>\<#7684\>\<#552F\>\<#4E00\>\<#6027\>\<rightarrow\>\<forall\>e<rsub|1>\<neq\>e<rsub|2>\<rightarrow\>a<rsub|i1>\<neq\>a<rsub|i2>>>|<row|<cell|\<rightarrow\>i1\<neq\>i2>>|<row|<cell|\<rightarrow\>x\<in\>1\V1>>|<row|<cell|\<rightarrow\>E\<sim\>A>>>>>>
    </proof>

    Remark: \<#53EF\>\<#6570\>\<#96C6\>\<#662F\>\<#6700\>\<#5C0F\>\<#7684\>\<#65E0\>\<#9650\>\<#96C6\>
  </theorem>

  <\definition>
    \<#96C6\>\<#65CF\>. \<#96C6\>\<#5408\><math|A,\<Omega\>.
    f:A\<rightarrow\><around*|{|E:E\<subset\>\<Omega\>|}>,f<around*|(|a|)>=E>.\<#6216\>\<#79F0\><math|E<rsub|a>>\<#79F0\><math|<around*|{|E<rsub|a>|}>>\<#4E3A\>\<#96C6\>\<#65CF\>\<#3002\>
  </definition>

  <\definition>
    \<#5728\>\<#65E0\>\<#9650\>\<#591A\>\<#7684\>\<#96C6\>\<#5408\>\<#4E0A\>\<#6269\>\<#5C55\>\<#8FD0\>\<#7B97\>\<#FF1A\>\<#5E76\>\<#FF0C\>\<#4EA4\>\<#3002\>

    <\eqnarray*>
      <tformat|<table|<row|<cell|A=<around*|{|E<rsub|a>|}>.E<rsub|a>\<#7684\>\<#5E76\>S>|<cell|\<#FF1A\>>|<cell|\<forall\>x\<in\>S,\<exists\>E<rsub|a>\<in\>A\<rightarrow\>x\<in\>E<rsub|a>>>|<row|<cell|S>|<cell|=>|<cell|<big|cup><rsub|a\<in\>A>E<rsub|a>>>|<row|<cell|\<#6709\>\<#9650\>\<#5E76\>\<#FF1A\>S>|<cell|=>|<cell|<big|cup><rsub|n=1><rsup|m>E<rsub|n>=E<rsub|1>\<cup\>\<ldots\>\<cup\>E<rsub|n>>>|<row|<cell|\<#53EF\>\<#6570\>\<#5E76\>\<#FF1A\>S>|<cell|=>|<cell|<big|cup><rsub|n=1><rsup|\<infty\>>E<rsub|n>=E<rsub|1>\<cup\>\<cdots\>\<cup\>E<rsub|n>\<cup\>\<cdots\>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|E<rsub|a>\<#7684\>\<#4EA4\>S>|<cell|:>|<cell|\<forall\>x\<in\>S,\<forall\>E<rsub|a>\<rightarrow\>x\<in\>E<rsub|a>>>|<row|<cell|S>|<cell|=>|<cell|<big|cap><rsub|a\<in\>A>E<rsub|a>>>|<row|<cell|\<#6709\>\<#9650\>\<#4EA4\>S>|<cell|=>|<cell|<big|cap><rsub|
      n=1><rsup|m>E<rsub|n>=E<rsub|1>\<cap\>\<cdots\>\<cap\>E<rsub|n>>>|<row|<cell|\<#53EF\>\<#6570\>\<#4EA4\>S>|<cell|=>|<cell|<big|cap><rsub|n=1><rsup|\<infty\>>E<rsub|n>=E<rsub|1>\<cap\>\<cdots\>\<cap\>E<rsub|n>\<cap\>\<cdots\>>>>>
    </eqnarray*>
  </definition>

  <\theorem>
    \<#96C6\>\<#5408\>\<#8FD0\>\<#7B97\>\<#7684\>\<#6027\>\<#8D28\>

    <math|<tabular*|<tformat|<table|<row|<cell|A\<cap\>B=B\<cap\>A>|<cell|A\<cup\>B=B\<cup\>A>>|<row|<cell|<around*|(|A\<cap\>B|)>\<cap\>C=A\<cap\><around*|(|B\<cap\>C|)>>|<cell|<around*|(|A\<cup\>B|)>\<cup\>C=A\<cup\><around*|(|B\<cup\>C|)>>>|<row|<cell|A\<cap\><around*|(|B\<cup\>C|)>=<around*|(|A\<cap\>B|)>\<cup\><around*|(|A\<cap\>C|)>>|<cell|A\<cup\><around*|(|*B\<cap\>C|)>=<around*|(|A\<cup\>B|)>\<cap\><around*|(|A\<cup\>C|)>>>|<row|<cell|A\<cap\>B\<subset\>A>|<cell|A\<subset\>A\<cup\>B>>|<row|<cell|A\<cap\>\<varnothing\>=\<varnothing\>>|<cell|A\<cup\>\<varnothing\>=A>>>>>>
  </theorem>

  <\theorem>
    \<#53EF\>\<#6570\>\<#96C6\>\<#7684\>\<#53EF\>\<#6570\>\<#5E76\>\<#53EF\>\<#6570\>\<#3002\><math|\<omega\>\<times\>\<omega\>=\<omega\>>

    <\proof>
      Cantor\<#5BF9\>\<#89D2\>\<#7EBF\>\<#6CD5\>\<#5219\>.
      \<#6784\>\<#9020\>\<#FF1A\>

      <math|let\<#FF1A\><around*|{|a<rsub|1,i>|}>=x<rsub|1>,<around*|{|a<rsub|2>,i|}>=x<rsub|2>,\<ldots\>>

      <math|<tabular*|<tformat|<table|<row|<cell|a<rsub|1,1>>|<cell|a<rsub|2,1>>|<cell|\<ldots\>>>|<row|<cell|a<rsub|1,2>>|<cell|a<rsub|2,2>>|<cell|\<ldots\>>>|<row|<cell|\<vdots\>>|<cell|\<vdots\>>|<cell|\<ddots\>>>>>>>

      <math|<tabular*|<tformat|<table|<row|<cell|\<#6392\>\<#5217\>S\<#FF1A\>a<rsub|1,1>,a<rsub|1,2>,a<rsub|2,1>,a<rsub|1,3>,a<rsub|2,2>,a<rsub|3,1>,\<ldots\>>>|<row|<cell|<around*|{|a<rsub|j,n>:n\<in\>N<rsup|+>|}>\<#4E2D\>\<#7684\>\<#5143\>\<#7D20\>\<#4E92\>\<#4E0D\>\<#76F8\>\<#540C\>>>|<row|<cell|T=<around*|{|a<rsub|1,1>,a<rsub|1,2>,a<rsub|2,1>,\<ldots\>|}>\<rightarrow\>\<exists\>f:Z\<rightarrow\>T\<wedge\>f\<in\>1-1>>|<row|<cell|x<rsub|1>\<in\>T\<rightarrow\>T\<#4E2D\>\<#81F3\>\<#5C11\>\<#6709\>\<#65E0\>\<#9650\>\<#4E2A\>\<#5143\>\<#7D20\>\<rightarrow\>card
      T=\<omega\>>>>>>>
    </proof>
  </theorem>

  <\theorem>
    \<#53EF\>\<#6570\>\<#96C6\>\<#4E0A\>\<#7684\><math|n\<in\>N<rsup|+>>\<#7EF4\>\<#5411\>\<#91CF\>\<#5143\>\<#7D20\>\<#6784\>\<#6210\>\<#7684\>\<#96C6\>\<#5408\>\<#662F\>\<#53EF\>\<#6570\>\<#7684\>\<#3002\>

    <\proof>
      1\<#7EF4\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\><math|<around*|(|x<rsub|>|)>\<rightarrow\>x>\<#53EF\>\<#6570\>

      <math|<tabular*|<tformat|<table|<row|<cell|n\<rightarrow\>v=<around*|(|x<rsub|1>,\<ldots\>,x<rsub|n>|)>>>|<row|<cell|\<#6392\>\<#5217\>S:x<rsub|1,1>,x<rsub|2,1>,\<ldots\>x<rsub|n,1>,x<rsub|2,1>,\<ldots\>>>|<row|<cell|x\<in\>S\<rightarrow\>S\<#81F3\>\<#5C11\>\<#53EF\>\<#6570\>>>|<row|<cell|f:N\<rightarrow\>S\<wedge\>f\<in\>1-1\<rightarrow\>S\<#81F3\>\<#591A\>\<#53EF\>\<#6570\>>>|<row|<cell|\<rightarrow\>card
      S=\<omega\>>>>>>>
    </proof>
  </theorem>

  <\corollary>
    Q\<#53EF\>\<#6570\>
  </corollary>

  <\theorem>
    \<#5B58\>\<#5728\>\<#4E0D\>\<#53EF\>\<#6570\>\<#96C6\>

    <\proof>
      Cantor\<#5BF9\>\<#89D2\>\<#7EBF\>\<#624B\>\<#6CD5\>\<#FF1A\>

      <math|<tabular*|<tformat|<table|<row|<cell|A=<around*|{|x:x=<around*|{|x<rsub|i>:i\<in\><around*|{|0,1|}>|}>|}>\<#4E0D\>\<#53EF\>\<#6570\>>>|<row|<cell|\<forall\>E\<subset\>A\<wedge\>card
      E=\<omega\>\<rightarrow\>\<exists\>E\<#7684\>\<#6392\>\<#5217\>:<around*|{|e<rsub|1>,e<rsub|2>,\<ldots\>|}>>>|<row|<cell|\<#5E8F\>\<#5217\>s:<around*|{|<around*|{|s<rsub|i>|}>:s<rsub|i>\<neq\>e<rsub|i>,i\<in\><around*|{|0,1|}>|}>.
      s\<in\>A>>|<row|<cell|\<rightarrow\>s\<nin\>E>>|<row|<cell|\<rightarrow\>E\<subseteq\>A>>|<row|<cell|\<#82E5\>card
      A=\<omega\>\<wedge\>A\<subset\>A\<rightarrow\>A\<subseteq\>A\<#77DB\>\<#76FE\>>>|<row|<cell|\<rightarrow\>A\<#4E0D\>\<#53EF\>\<#6570\>>>>>>>
    </proof>

    Remark: R\<#4E0D\>\<#53EF\>\<#6570\>
  </theorem>

  <section|\<#5EA6\>\<#91CF\>\<#7A7A\>\<#95F4\>>

  <\definition>
    \<#5EA6\>\<#91CF\>\<#3002\>\<#96C6\>\<#5408\>X\<#FF0C\>\<#51FD\>\<#6570\><math|f:X\<times\>X\<rightarrow\>R>\<#6EE1\>\<#8DB3\>

    <\enumerate>
      <item><math|x\<neq\>y\<rightarrow\>f<around*|(|x,y|)>\<gtr\>0;f<around*|(|x,x|)>=0>

      <item><math|f<around*|(|x,y|)>=f<around*|(|y,x|)>>

      <item><math|\<forall\>x,y,z\<in\>X\<rightarrow\>f<around*|(|x,z|)>\<leqslant\>f<around*|(|x,y|)>+f<around*|(|y,z|)>>
    </enumerate>

    \<#79F0\>f\<#4E3A\>X\<#4E0A\>\<#7684\>\<#5EA6\>\<#91CF\>\<#3002\>
  </definition>

  <\definition>
    \<#5EA6\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#3002\>\<#96C6\>\<#5408\>X\<#548C\>X\<#4E0A\>\<#7684\>\<#5EA6\>\<#91CF\>\<#51FD\>\<#6570\>\<#6784\>\<#6210\>\<#5EA6\>\<#91CF\>\<#7A7A\>\<#95F4\>

    Remark: \<#5EA6\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#96C6\>\<#5408\>\<#7684\>\<#5B50\>\<#96C6\>Y\<#8FDE\>\<#901A\>X\<#4E0A\>\<#7684\>\<#5EA6\>\<#91CF\>\<#51FD\>\<#6570\>\<#4E5F\>\<#6784\>\<#6210\>\<#5EA6\>\<#91CF\>\<#7A7A\>\<#95F4\>
  </definition>

  <\definition>
    \<#5EA6\>\<#91CF\>\<#62D3\>\<#6251\>\<#3002\><math|\<cal-T\>>

    \<#5F00\>\<#533A\>\<#95F4\>\<#FF1A\><math|a,b\<in\>R,a\<less\>b:
    a\<less\>x\<less\>b:<around*|(|a,b|)>.<around*|(|a,b|)>\<in\>\<cal-T\>>

    \<#95ED\>\<#533A\>\<#95F4\>\<#FF1A\><math|a,b\<in\>R,a\<less\>b:a\<leqslant\>x\<leqslant\>b:<around*|[|a,b|]>>
  </definition>

  <\example>
    \<#4E00\>\<#4E9B\>\<#62D3\>\<#6251\>\<#7684\>\<#4F8B\>\<#5B50\>\<#4E0E\>\<#5B9A\>\<#4E49\><strong|>

    <math|<tabular*|<tformat|<table|<row|<cell|\<#534A\>\<#5F00\>\<#533A\>\<#95F4\>>|<cell|a\<leqslant\>x\<less\>b:<around*|[|a,b|)>>|<cell|a\<less\>x\<leqslant\>b:<around*|(|a,b|]>>|<cell|\<#4E0D\>\<#5F00\>
    \<#4E0D\>\<#95ED\>>>|<row|<cell|k-\<#65B9\>\<#683C\>>|<cell|a<rsub|i>\<leqslant\>x<rsub|i>\<leqslant\>b<rsub|i>:<around*|{|x:x=<around*|(|x<rsub|1>,\<ldots\>,x<rsub|n>|)>,a<rsub|i>\<leqslant\>x<rsub|i>\<leqslant\>b<rsub|i>|}>>|<cell|>|<cell|\<#95ED\>>>|<row|<cell|\<#5F00\>\<#7403\>>|<cell|x\<in\>R<rsup|k>,r\<gtr\>0.
    <around*|{|y\<in\>R<rsup|k>:<around*|\||y-x|\|>\<less\>r|}>>|<cell|>|<cell|\<#5F00\>>>|<row|<cell|\<#95ED\>\<#7403\>>|<cell|x\<in\>R<rsup|k>,r\<gtr\>0.
    <around*|{|y\<in\>R<rsup|k>:<around*|\||y-x|\|>\<leqslant\>r|}>>|<cell|>|<cell|\<#95ED\>>>|<row|<cell|\<#51F8\>\<#96C6\>>|<cell|E\<in\>R<rsup|k>.
    \<forall\>x,y\<in\>E,0\<less\>\<lambda\>\<less\>1\<rightarrow\>\<lambda\>x+<around*|(|1-\<lambda\>|)>y\<in\>E>|<cell|>|<cell|>>>>>>
  </example>

  <\definition>
    \<#5EA6\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#4E2D\>\<#4E00\>\<#4E9B\>\<#5B50\>\<#96C6\>

    <math|X\<#662F\>\<#5EA6\>\<#91CF\>\<#7A7A\>\<#95F4\>>

    <math|<tabular*|<tformat|<table|<row|<cell|1.>|<cell|x\<in\>X.U<rsub|x><around*|(|r|)>=<around*|{|y\<in\>X:d<around*|(|x,y|)>\<less\>r,r\<gtr\>0|}>>|<cell|x\<#7684\>\<#90BB\>\<#57DF\>>>|<row|<cell|2.>|<cell|\<forall\>U<rsub|x>,\<exists\>y\<in\>U<rsub|x>\<wedge\>y\<in\>E\<wedge\>y\<neq\>x>|<cell|x\<#662F\>E\<#7684\>\<#6781\>\<#9650\>\<#70B9\>>>|<row|<cell|3.>|<cell|x\<in\>E\<wedge\>x\<#4E0D\>\<#662F\>E\<#7684\>\<#6781\>\<#9650\>\<#70B9\>>|<cell|x\<#662F\>E\<#7684\>\<#5B64\>\<#7ACB\>\<#70B9\>>>|<row|<cell|4.>|<cell|\<forall\>\<#6781\>\<#9650\>\<#70B9\>x<rsub|E>\<in\>E>|<cell|E\<#662F\>\<#95ED\>\<#7684\>>>|<row|<cell|5.>|<cell|\<exists\>U<rsub|x>\<subset\>E>|<cell|x\<#662F\>E\<#7684\>\<#5185\>\<#70B9\>>>|<row|<cell|6.>|<cell|\<forall\>x\<in\>E,x\<#662F\>E\<#7684\>\<#5185\>\<#70B9\>>|<cell|E\<#662F\>\<#5F00\>\<#7684\>>>|<row|<cell|7.>|<cell|E<rsup|c>=<around*|{|x:x\<nin\>E\<wedge\>x\<in\>X|}>>|<cell|E\<#7684\>\<#4F59\>\<#96C6\><around*|(|\<#8865\>\<#96C6\>|)>>>|<row|<cell|8.>|<cell|E\<#662F\>\<#95ED\>\<#7684\>\<wedge\>\<forall\>x\<in\>E,x\<#662F\>E\<#7684\>\<#6781\>\<#9650\>\<#70B9\>>|<cell|E\<#662F\>\<#5B8C\>\<#5168\>\<#7684\>>>|<row|<cell|9.>|<cell|\<exists\>M\<in\>R,\<exists\>y\<in\>X\<rightarrow\>\<forall\>x\<in\>E,d<around*|(|x,y|)>\<less\>M>|<cell|E\<#662F\>\<#6709\>\<#754C\>\<#7684\>>>|<row|<cell|0.>|<cell|\<forall\>x\<in\>X\<rightarrow\>x\<in\>E\<vee\>x\<#662F\>E\<#7684\>\<#6781\>\<#9650\>\<#70B9\>>|<cell|E\<#5728\>X\<#4E2D\>\<#7A20\>\<#5BC6\>>>>>>>
  </definition>

  <\theorem>
    \<#90BB\>\<#57DF\>\<#662F\>\<#5F00\>\<#96C6\>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|E=U<rsub|x><around*|(|r|)>>>|<row|<cell|\<rightarrow\>\<forall\>y\<in\>E,d<around*|(|x,y|)>\<less\>r>>|<row|<cell|\<rightarrow\>d<around*|(|y,x|)>=r-h>>|<row|<cell|\<forall\>z\<in\>U<rsub|y><around*|(|h|)>,d<around*|(|z,x|)>+d<around*|(|z,y|)>\<leqslant\>d<around*|(|x,y|)>=r>>|<row|<cell|\<rightarrow\>U<rsub|y><around*|(|r|)>\<subset\>U<rsub|x><around*|(|r|)>>>|<row|<cell|\<rightarrow\>y\<#662F\>E\<#7684\>\<#5185\>\<#70B9\>>>|<row|<cell|\<rightarrow\>E\<#662F\>\<#5F00\>\<#96C6\>>>>>>>
    </proof>
  </theorem>

  <\theorem>
    \<#6781\>\<#9650\>\<#70B9\>\<#7684\>\<#90BB\>\<#57DF\>\<#5185\>\<#6709\>\<#65E0\>\<#7A77\>\<#591A\>E\<#7684\>\<#70B9\>

    <\equation*>
      x\<#662F\>E\<#7684\>\<#6781\>\<#9650\>\<#70B9\>\<#FF0C\>\<forall\>r\<gtr\>0,card<around*|(|U<rsub|x><around*|(|r|)>\<cap\>E|)>-<around*|{|x|}>=\<infty\>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|\<#5047\>\<#8BBE\>card<around*|(|U<rsub|x><around*|(|r|)>\<cap\>E|)>\<less\>\<infty\>>|<cell|>>|<row|<cell|\<rightarrow\>y\<in\>U<rsub|x><around*|(|r|)>\<cap\>E-<around*|{|x|}>,min<around*|(|d<around*|(|x,y|)>|)>=d<rsub|0>\<gtr\>0>|<cell|\<#5EA6\>\<#91CF\>\<#5B9A\>\<#4E49\>>>|<row|<cell|\<rightarrow\>U<rsub|x><around*|(|d<rsub|0>|)>\<cap\>E=\<varnothing\>>|<cell|>>|<row|<cell|\<#4E0E\>\<#6781\>\<#9650\>\<#70B9\>\<#5B9A\>\<#4E49\><around*|{|U<rsub|x><around*|(|d<rsub|0>|)>\<cap\>E|}>-<around*|{|x|}>\<neq\>\<varnothing\>\<#77DB\>\<#76FE\>>|<cell|>>|<row|<cell|\<rightarrow\>card<around*|(|U<rsub|x><around*|(|r|)>\<cap\>E|)>=\<infty\>>|<cell|>>>>>>

      Remark\<#FF1A\>\<#6709\>\<#9650\>\<#96C6\>\<#6CA1\>\<#6709\>\<#6781\>\<#9650\>\<#70B9\>
    </proof>
  </theorem>

  <\example>
    \<#4E00\>\<#4E9B\><math|R<rsup|2>>\<#7684\>\<#62D3\>\<#6251\>

    <math|<tabular*|<tformat|<table|<row|<cell|>|<cell|\<#95ED\>>|<cell|\<#5F00\>>|<cell|\<#5B8C\>\<#5168\>>|<cell|\<#6709\>\<#754C\>>|<cell|>>|<row|<cell|<around*|{|x\<in\>R<rsup|2>:<around*|\||x|\|>\<less\>1|}>>|<cell|0>|<cell|1>|<cell|0>|<cell|1>|<cell|>>|<row|<cell|<around*|{|x\<in\>R<rsup|2>:<around*|\||x|\|>\<leqslant\>1|}>>|<cell|1>|<cell|0>|<cell|1>|<cell|1>|<cell|>>|<row|<cell|E,card
    E\<less\>\<infty\>>|<cell|1>|<cell|0>|<cell|0>|<cell|1>|<cell|>>|<row|<cell|Z>|<cell|1>|<cell|0>|<cell|0>|<cell|0>|<cell|>>|<row|<cell|<around*|{|<frac|1|n>:n\<in\>N<rsup|+>|}>>|<cell|0>|<cell|0>|<cell|0>|<cell|1>|<cell|0\<nin\><frac|1|n>,\<#4F46\>0\<#662F\>\<#6781\>\<#9650\>\<#70B9\>>>|<row|<cell|R<rsup|2>>|<cell|1>|<cell|1>|<cell|1>|<cell|0>|<cell|>>|<row|<cell|<around*|(|a,b|)>>|<cell|0>|<cell|0>|<cell|0>|<cell|1>|<cell|<around*|(|a,b|)>\<#5728\>R<rsup|1>\<#4E2D\>\<#5F00\>\<#FF0C\>\<#5728\>R<rsup|
    2>\<#4E2D\>\<#4E0D\>\<#5F00\>\<#4E0D\>\<#95ED\>>>>>>>
  </example>

  <\theorem>
    <label|2.9>

    <\equation*>
      <around*|(|<big|cup><rsub|a\<in\>A>E<rsub|a>|)><rsup|c>=<big|cap><rsub|a\<in\>A><around*|(|E<rsub|a><rsup|c>|)>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|L=<around*|(|<big|cup><rsub|a\<in\>A>E<rsub|a>|)><rsup|c>,R=<big|cap><rsub|a\<in\>A><around*|(|E<rsub|a><rsup|c>|)>>>|<row|<cell|\<forall\>x\<in\>L:
      \<forall\>a\<in\>A,x\<nin\>E<rsub|a>>>|<row|<cell|\<rightarrow\>\<forall\>a\<in\>A,x\<in\>E<rsub|a><rsup|c>>>|<row|<cell|\<rightarrow\>x\<in\><big|cap>E<rsub|a><rsup|c>>>|<row|<cell|\<rightarrow\>L\<subset\>R>>|<row|<cell|\<forall\>x\<in\>R:
      \<forall\>a\<in\>A,x\<nin\>E<rsub|a>>>|<row|<cell|\<rightarrow\>x\<nin\><big|cup>E<rsub|a>>>|<row|<cell|\<rightarrow\>x\<in\><around*|(|<big|cup>E<rsub|a>|)><rsup|c>>>|<row|<cell|\<rightarrow\>R\<subset\>L>>>>>>
    </proof>
  </theorem>

  <\theorem>
    <label|2.10>\<#9A8C\>\<#8BC1\>\<#62D3\>\<#6251\>\<#5B9A\>\<#4E49\>\<#7684\>\<#5408\>\<#7406\>\<#6027\>

    <\equation*>
      E\<#662F\>\<#5F00\>\<#96C6\>\<Leftrightarrow\>E<rsup|c>\<#662F\>\<#95ED\>\<#96C6\>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|E<rsup|c>\<#95ED\>\<rightarrow\>\<forall\>x\<in\>E\<rightarrow\>x\<nin\>E<rsup|c>>>|<row|<cell|\<rightarrow\>x\<#4E0D\>\<#662F\>E<rsup|c>\<#7684\>\<#6781\>\<#9650\>\<#70B9\>>>|<row|<cell|\<rightarrow\>\<exists\>U<rsub|x><around*|(|r|)>\<cap\>E<rsup|c>=\<varnothing\>>>|<row|<cell|\<rightarrow\>U<rsub|x><around*|(|r|)>\<subset\>E>>|<row|<cell|\<rightarrow\>x\<#662F\>E\<#7684\>\<#5185\>\<#70B9\>>>|<row|<cell|\<rightarrow\>E\<#662F\>\<#5F00\>\<#96C6\>>>|<row|<cell|>>|<row|<cell|E\<#5F00\>\<rightarrow\>\<forall\>x\<#662F\>E<rsup|c>\<#7684\>\<#6781\>\<#9650\>\<#70B9\>,\<forall\>U<rsub|x><around*|(|r|)>\<in\>E<rsup|c>>>|<row|<cell|\<rightarrow\>\<forall\>U<rsub|x><around*|(|r|)>\<cap\>E<rsup|c>\<neq\>\<varnothing\>>>|<row|<cell|\<rightarrow\>\<forall\>U<rsub|x><around*|(|r|)>\<nsubset\>E>>|<row|<cell|\<rightarrow\>x\<#4E0D\>\<#662F\>E\<#7684\>\<#5185\>\<#70B9\>>>|<row|<cell|\<rightarrow\>x\<in\>E<rsup|c>>>|<row|<cell|\<rightarrow\>E<rsup|c>\<#662F\>\<#95ED\>\<#96C6\>>>>>>>

      Remark: <math|A\<#662F\>\<#5F00\>\<#96C6\>\<Leftrightarrow\>A<rsup|c>\<#662F\>\<#95ED\>\<#96C6\>>
    </proof>
  </theorem>

  <\theorem>
    \<#9A8C\>\<#8BC1\>\<#62D3\>\<#6251\>\<#5B9A\>\<#4E49\>\<#7684\>\<#5408\>\<#7406\>\<#6027\>

    <math|<tabular*|<tformat|<table|<row|<cell|1.>|<cell|\<#5F00\>\<#96C6\>\<#7684\>\<#4EFB\>\<#610F\>\<#5E76\>\<#662F\>\<#5F00\>\<#96C6\>>|<cell|\<forall\>A,<around*|{|x<rsub|i>:x<rsub|i>\<in\>\<cal-T\>,i\<in\>A|}>\<rightarrow\><big|cup><rsub|i\<in\>A>x<rsub|i>\<in\>\<cal-T\>>>|<row|<cell|2.>|<cell|\<#95ED\>\<#96C6\>\<#7684\>\<#4EFB\>\<#610F\>\<#4EA4\>\<#662F\>\<#95ED\>\<#96C6\>>|<cell|\<forall\>A,<around*|{|x<rsub|i>,x<rsub|i>\<in\>\<cal-T\><rsup|c>,i\<in\>A|}>\<rightarrow\><big|cap><rsub|i\<in\>A>x<rsub|i>\<in\>\<cal-T\><rsup|c>>>|<row|<cell|3.>|<cell|\<#5F00\>\<#96C6\>\<#7684\>\<#6709\>\<#9650\>\<#4EA4\>\<#662F\>\<#5F00\>\<#96C6\>>|<cell|\<forall\>x<rsub|i>\<in\>\<cal-T\>,<big|cap><rsub|i=1><rsup|n>x<rsub|i>\<in\>\<cal-T\>>>|<row|<cell|4.>|<cell|\<#95ED\>\<#96C6\>\<#7684\>\<#6709\>\<#9650\>\<#5E76\>\<#662F\>\<#95ED\>\<#96C6\>>|<cell|\<forall\>x<rsub|i>\<in\>\<cal-T\><rsup|c>,<big|cup><rsub|i=1><rsup|n>x<rsub|i>\<in\>\<cal-T\><rsup|c>>>>>>>

    <\proof>
      G\<#8868\>\<#793A\>\<#5F00\>\<#96C6\>\<#FF0C\>F\<#8868\>\<#793A\>\<#95ED\>\<#96C6\>

      <math|<tabular*|<tformat|<table|<row|<cell|1.>|<cell|G=<big|cup><rsub|a>G<rsub|a>>|<cell|>>|<row|<cell|>|<cell|\<forall\>x\<in\>G\<rightarrow\>\<exists\>a\<in\>A,x\<in\>G<rsub|a>>|<cell|>>|<row|<cell|>|<cell|\<rightarrow\>\<exists\>U<rsub|x><around*|(|r|)>\<in\>G<rsub|a>\<subset\>G\<wedge\>U<rsub|x><around*|(|r|)>\<subset\>G<rsub|a>\<subset\>G>|<cell|>>|<row|<cell|>|<cell|\<rightarrow\>x\<#662F\>G\<#7684\>\<#5185\>\<#70B9\>>|<cell|>>|<row|<cell|>|<cell|\<rightarrow\>G\<#662F\>\<#5F00\>\<#96C6\>>|<cell|>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|2.>|<cell|<around*|(|<big|cap><rsub|a>F<rsub|a>|)><rsup|c>=<big|cup><rsub|a><around*|(|F<rsub|a><rsup|c>|)>>|<cell|<reference|2.9>>>|<row|<cell|>|<cell|F<rsub|a>\<#95ED\>\<rightarrow\>F<rsub|a><rsup|c>\<#5F00\>>|<cell|>>|<row|<cell|>|<cell|\<rightarrow\><big|cup><rsub|a><around*|(|F<rsub|a><rsup|c>|)>\<#5F00\>>|<cell|1>>|<row|<cell|>|<cell|\<rightarrow\><big|cap><rsub|a>F<rsub|a>\<#95ED\>>|<cell|<reference|2.10>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|3.>|<cell|H=<big|cap><rsub|i=1><rsup|n>G<rsub|i>>|<cell|>>|<row|<cell|>|<cell|\<forall\>x\<in\>H\<rightarrow\>\<forall\>i\<in\><around*|{|1\<ldots\>n|}>,x\<in\>G<rsub|i>>|<cell|>>|<row|<cell|>|<cell|\<rightarrow\>\<forall\>i,\<exists\>U<rsub|x><around*|(|r<rsub|i>|)>\<in\>G<rsub|i>>|<cell|\<#5185\>\<#70B9\>\<#5B9A\>\<#4E49\>>>|<row|<cell|>|<cell|let:
      r=min<around*|(|r<rsub|1>,\<ldots\>,r<rsub|n>|)>>|<cell|>>|<row|<cell|>|<cell|U<rsub|x><around*|(|r|)>\<rightarrow\>\<forall\>i,U<rsub|x><around*|(|r|)>\<in\>G<rsub|i>>|<cell|>>|<row|<cell|>|<cell|\<rightarrow\>U<rsub|x><around*|(|r|)>\<subset\>H>|<cell|>>|<row|<cell|>|<cell|\<rightarrow\>x\<#662F\>\<#5185\>\<#70B9\>>|<cell|>>|<row|<cell|>|<cell|\<rightarrow\>H\<#662F\>\<#5F00\>\<#96C6\>>|<cell|>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|4.>|<cell|<around*|(|<big|cup><rsub|i=1><rsup|n>F<rsub|i>|)><rsup|c>=<big|cap><rsub|i=1><rsup|n><around*|(|F<rsub|i><rsup|c>|)>>|<cell|>>|<row|<cell|>|<cell|F<rsub|i><rsup|c>\<#5F00\>\<rightarrow\><big|cap><rsub|i=1><rsup|n><around*|(|F<rsub|i><rsup|c>|)>\<#5F00\>>|<cell|>>|<row|<cell|>|<cell|\<rightarrow\><big|cup><rsub|i=1><rsup|n>F<rsub|i>\<#95ED\>>|<cell|<reference|2.10>>>>>>>
    </proof>
  </theorem>

  <\example>
    \ \<#53CD\>\<#4F8B\>\<#FF1A\>\<#5F00\>\<#96C6\>\<#7684\>\<#4EFB\>\<#610F\>\<#4EA4\>\<#4E0D\>\<#662F\>\<#5F00\>\<#96C6\>\<#3001\>\<#95ED\>\<#96C6\>\<#7684\>\<#4EFB\>\<#610F\>\<#5E76\>\<#4E0D\>\<#662F\>\<#95ED\>\<#96C6\>\<#7684\>

    <math|<tabular*|<tformat|<table|<row|<cell|G=<around*|{|<around*|(|-<frac|1|n>,<frac|1|n>|)>,n\<in\>N<rsup|+>|}>>|<cell|G>>|<row|<cell|G<rsub|n>=<around*|(|-<frac|1|n>,<frac|1|n>|)>\<#662F\>\<#5F00\>\<#96C6\>,\<#4F46\>G=<around*|{|0|}>\<#4E0D\>\<#662F\>\<#5F00\>\<#96C6\>>|<cell|>>|<row|<cell|>|<cell|>>|<row|<cell|\<forall\>r\<in\><around*|(|-1,1|)>,F=<around*|{|x<rsub|r>:x<rsub|r>=r|}>>|<cell|F>>|<row|<cell|\<forall\>x\<in\>F.x<rsub|r>=<around*|{|r|}>\<#662F\>\<#95ED\>\<#96C6\>\<#FF0C\>\<#4F46\>F=<around*|(|-1,1|)>\<#4E0D\>\<#662F\>\<#95ED\>\<#96C6\>>|<cell|>>>>>>
  </example>

  <\definition>
    \<#95ED\>\<#5305\>. X\<#662F\>\<#5EA6\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#FF0C\><math|E\<subset\>X,E<rprime|'>\<#662F\>E\<#7684\>\<#6240\>\<#6709\>\<#6781\>\<#9650\>\<#70B9\>\<#96C6\>\<#5408\>.
    <wide|E|\<bar\>>=E\<cup\>E<rprime|'>>\<#79F0\>\<#4E3A\>E\<#7684\>\<#95ED\>\<#5305\>
  </definition>

  <\theorem>
    \<#95ED\>\<#5305\>\<#4E0E\>\<#62D3\>\<#6251\>\<#7684\>\<#5173\>\<#7CFB\>

    <math|<tabular*|<tformat|<table|<row|<cell|1.>|<cell|<wide|E|\<bar\>>\<#95ED\>>>|<row|<cell|2.>|<cell|E=<wide|E|\<bar\>>\<Leftrightarrow\>E\<#95ED\>>>|<row|<cell|3.>|<cell|\<forall\>\<#95ED\>F\<subset\>X\<wedge\>E\<subset\>F\<rightarrow\><wide|E|\<bar\>>\<subset\>F>>>>>>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|1.>|<cell|\<forall\>x\<in\>E<rsup|c>,x\<#4E0D\>\<#662F\>E\<#7684\>\<#70B9\>\<#FF0C\>\<#4E5F\>\<#4E0D\>\<#662F\>E\<#7684\>\<#6781\>\<#9650\>\<#70B9\>>|<cell|>>|<row|<cell|>|<cell|\<rightarrow\>\<exists\>U<rsub|x><around*|(|r|)>,U<rsub|x><around*|(|r|)>\<cap\>E=\<varnothing\>>|<cell|>>|<row|<cell|>|<cell|\<rightarrow\>U<rsub|x><around*|(|r|)>\<subset\>E<rsup|c>>|<cell|>>|<row|<cell|>|<cell|\<rightarrow\>x\<#662F\>E<rsup|c>\<#7684\>\<#5185\>\<#70B9\>>|<cell|>>|<row|<cell|>|<cell|\<rightarrow\>E<rsup|c>\<#5F00\>>|<cell|>>|<row|<cell|>|<cell|\<rightarrow\>E\<#95ED\>>|<cell|>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|2.>|<cell|E=<wide|E|\<bar\>>\<rightarrow\>E\<#95ED\>>|<cell|1>>|<row|<cell|>|<cell|E\<#95ED\>\<rightarrow\>\<forall\>x\<in\>E<rprime|'>,x\<in\>E\<rightarrow\><wide|E|\<bar\>>=E\<cup\>E<rprime|'>=E>|<cell|>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|3.>|<cell|F\<#95ED\>\<rightarrow\>F<rprime|'>\<subset\>F>|<cell|>>|<row|<cell|>|<cell|\<forall\>x\<in\>E<rprime|'>:\<forall\>U<rsup|0><rsub|x><around*|(|r|)>\<cap\>E\<neq\>\<varnothing\>>|<cell|>>|<row|<cell|>|<cell|\<rightarrow\>\<forall\>U<rsub|x><rsup|0><around*|(|r|)>\<cap\>F\<neq\>\<varnothing\>>|<cell|>>|<row|<cell|>|<cell|\<rightarrow\>x\<in\>F<rprime|'>>|<cell|>>|<row|<cell|>|<cell|E\<subset\>F\<rightarrow\>E<rprime|'>\<subset\>F<rprime|'>>|<cell|>>|<row|<cell|>|<cell|E\<subset\>F\<wedge\>E<rprime|'>\<subset\>F<rprime|'>>|<cell|>>|<row|<cell|>|<cell|\<rightarrow\><wide|E|\<bar\>>=E\<cup\>E<rprime|'>\<subset\>F\<cup\>F<rprime|'>=F>|<cell|>>>>>>
    </proof>
  </theorem>

  <\theorem>
    \<#6709\>\<#4E0A\>\<#754C\>\<#7684\>\<#5B9E\>\<#6570\>\<#96C6\>E\<#4E0A\>\<#786E\>\<#754C\>\<#5728\><math|<wide|E|\<bar\>>>\<#4E2D\>

    <\equation*>
      \<forall\>E\<subset\>R,E\<neq\>\<varnothing\>,E\<#4E0A\>\<#6709\>\<#754C\>\<rightarrow\>sup
      E\<in\><wide|E|\<bar\>>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|y\<in\>E>|<cell|:>|<cell|y\<in\>E\<cup\>E<rprime|'>=<wide|E|\<bar\>>>>|<row|<cell|y\<nin\>E>|<cell|:>|<cell|\<forall\>r\<gtr\>0,\<exists\>x\<in\>E\<rightarrow\>y-r\<less\>x\<less\>y>>|<row|<cell|>|<cell|>|<cell|\<rightarrow\>\<forall\>U<rsub|y><around*|(|r|)>\<cap\>E=<around*|{|x|}>\<cup\>\<cdots\>\<neq\>\<varnothing\><rsub|>>>|<row|<cell|>|<cell|>|<cell|\<rightarrow\>y\<in\>E<rprime|'>>>|<row|<cell|>|<cell|>|<cell|\<rightarrow\>y\<in\>E\<cup\>E<rprime|'>=<wide|E|\<bar\>>>>>>>>
    </proof>

    Remark: <math|E\<#95ED\>\<rightarrow\>sup E\<in\>E>
  </theorem>

  <\definition>
    \<#76F8\>\<#5BF9\>\<#62D3\>\<#6251\>

    \<#5EA6\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#7684\>\<#5B50\>\<#7A7A\>\<#95F4\>Y\<#4E5F\>\<#662F\>\<#5EA6\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#90A3\>\<#4E48\>\<#53EF\>\<#4EE5\>\<#5728\>X\<#7684\>\<#5B50\>\<#96C6\>Y\<#4E0A\>\<#5B9A\>\<#4E49\>\<#62D3\>\<#6251\>

    <\equation*>
      E\<subset\>Y\<subset\>X. \<forall\>x\<in\>E,\<exists\>r\<gtr\>0,y\<in\>Y\<wedge\>
      d<around*|(|x,y|)>\<less\>r\<rightarrow\>y\<in\>E
    </equation*>

    \<#79F0\>E\<#76F8\>\<#5BF9\>Y\<#662F\>\<#5F00\>\<#7684\>
  </definition>

  <\theorem>
    <label|2.17>\<#76F8\>\<#5BF9\>\<#62D3\>\<#6251\>\<#4E0E\>\<#62D3\>\<#6251\>\<#7684\>\<#5173\>\<#7CFB\>

    <\equation*>
      Y\<subset\>X. E\<#76F8\>\<#5BF9\>Y\<#662F\>\<#5F00\>\<#7684\>\<Leftrightarrow\>\<exists\>\<#5F00\>\<#96C6\>G\<rightarrow\>E=G\<cap\>Y
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|E\<#76F8\>\<#5BF9\>Y\<#662F\>\<#5F00\>\<#96C6\>\<#FF1A\>\<forall\>x\<in\>E,\<exists\>r<rsub|x>\<rightarrow\>d<around*|(|x,y|)>\<less\>r<rsub|x>\<wedge\>y\<in\>Y\<rightarrow\>y\<in\>E>|<cell|>>|<row|<cell|V<rsub|x>=<around*|{|y\<in\>X:d<around*|(|x,y|)>\<less\>r<rsub|x>|}>>|<cell|>>|<row|<cell|\<rightarrow\>V<rsub|x>\<#662F\>\<#5F00\>\<#96C6\>>|<cell|\<#5B9A\>\<#4E49\>>>|<row|<cell|G=<big|cup><rsub|x\<in\>E>V<rsub|x>\<rightarrow\>G\<#662F\>\<#5F00\>\<#96C6\>>|<cell|>>|<row|<cell|>|<cell|>>|<row|<cell|\<forall\>x\<in\>E\<rightarrow\>d<around*|(|x,x|)>=0\<less\>r<rsub|x>\<rightarrow\>x\<in\>V<rsub|x>>|<cell|>>|<row|<cell|\<rightarrow\>E\<subset\>G\<cap\>Y>|<cell|\<forall\>x\<in\>V<rsub|x>,x\<in\>Y\<rightarrow\>x\<in\>E>>|<row|<cell|>|<cell|>>|<row|<cell|\<forall\>x\<in\>E\<rightarrow\>V<rsub|x>\<cap\>Y\<subset\>E>|<cell|<around*|{|y\<in\>Y:d<around*|(|x,y|)>\<less\>r<rsub|x>|}>>>|<row|<cell|\<rightarrow\>G\<cap\>Y\<subset\>E>|<cell|>>|<row|<cell|\<rightarrow\>E=G\<cap\>Y>|<cell|>>|<row|<cell|>|<cell|>>|<row|<cell|E=G\<cap\>Y:\<forall\>x\<in\>E,\<exists\>U<rsub|x><around*|(|r|)>\<subset\>G>|<cell|E\<subset\>G\<#5BFC\>\<#81F4\>U<rsub|x>\<#5728\>G\<#4E2D\>>>|<row|<cell|\<rightarrow\>U<rsub|x><around*|(|r|)>\<cap\>Y\<subset\>E>|<cell|>>|<row|<cell|\<rightarrow\>E\<#76F8\>\<#5BF9\>Y\<#662F\>\<#5F00\>\<#96C6\>>|<cell|\<#5B9A\>\<#4E49\>>>>>>>
    </proof>
  </theorem>

  <section|\<#7D27\>\<#96C6\>>

  <\definition>
    \<#5F00\>\<#8986\>\<#76D6\>\<#3002\>\<#5EA6\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#4E2D\>\<#FF0C\>E\<#662F\>X\<#7684\>\<#5B50\>\<#96C6\>\<#3002\>E\<#7684\>\<#5F00\>\<#8986\>\<#76D6\>\<#6307\>X\<#7684\>\<#4E00\>\<#7EC4\>\<#5F00\>\<#5B50\>\<#96C6\><math|<around*|{|G<rsub|a>|}>\<rightarrow\>E\<subset\><big|cup><rsub|a>G<rsub|a>>
  </definition>

  <\definition>
    \<#7D27\>\<#3002\>\<#5EA6\>\<#91CF\>\<#7A7A\>\<#95F4\>X\<#7684\>\<#5B50\>\<#96C6\>K\<#53EB\>\<#505A\>\<#7D27\>\<#7684\>\<#FF0C\>\<#5982\>\<#679C\>K\<#7684\>\<#6BCF\>\<#4E2A\>\<#5F00\>\<#8986\>\<#76D6\>\<#90FD\>\<#6709\>\<#6709\>\<#9650\>\<#5B50\>\<#8986\>\<#76D6\>

    <\equation*>
      K\<subset\><big|cup><rsub|i=1><rsup|n>G<rsub|i>
    </equation*>
  </definition>

  <\theorem>
    \<#8BBE\><math|K\<subset\>Y\<subset\>X,K\<#5173\>\<#4E8E\>X\<#662F\>\<#7D27\>\<#7684\>\<Leftrightarrow\>K\<#5173\>\<#4E8E\>Y\<#662F\>\<#7D27\>\<#7684\>>\<#3002\>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|K\<#5173\>\<#4E8E\>X\<#662F\>\<#7D27\>\<#7684\>>|<cell|>>|<row|<cell|\<exists\><around*|{|G<rsub|i>|}>\<rightarrow\>K\<subset\><big|cup><rsub|i><rsup|n>G<rsub|a>>|<cell|>>|<row|<cell|G<rsub|a>\<cap\>Y\<#76F8\>\<#5BF9\>Y\<#5F00\>>|<cell|>>|<row|<cell|\<rightarrow\><big|cup><rsub|i><rsup|n><around*|(|G<rsub|a>\<cap\>Y|)>\<#76F8\>\<#5BF9\>Y\<#5F00\>>|<cell|>>|<row|<cell|K\<subset\>Y\<rightarrow\>\<forall\>x\<in\>K,x\<subset\>Y>|<cell|>>|<row|<cell|\<rightarrow\>\<exists\>i\<less\>N,x\<in\>G<rsub|i>>|<cell|>>|<row|<cell|\<rightarrow\>x\<in\>G<rsub|i>\<cap\>Y>|<cell|>>|<row|<cell|\<rightarrow\>x\<in\><big|cup><rsub|i=1><rsup|n><around*|(|G<rsub|i>\<cap\>Y|)>>|<cell|>>|<row|<cell|\<rightarrow\>K\<subset\><big|cup><rsub|i=1><rsup|n><around*|(|G<rsub|i>\<cap\>Y|)>>|<cell|>>|<row|<cell|\<rightarrow\><around*|{|G<rsub|i>\<cap\>Y|}>\<#662F\>Y\<#4E2D\>E\<#7684\>\<#4E00\>\<#7EC4\>\<#6709\>\<#9650\>\<#5F00\>\<#8986\>\<#76D6\>>|<cell|>>|<row|<cell|>|<cell|>>|<row|<cell|K\<#5173\>\<#4E8E\>Y\<#662F\>\<#7D27\>\<#7684\>>|<cell|>>|<row|<cell|\<rightarrow\>\<exists\><around*|{|G<rsub|i>\<subset\>Y|}>\<rightarrow\>K\<subset\><big|cup><rsub|i><rsup|n>G<rsub|i>>|<cell|>>|<row|<cell|G<rsub|i>\<#76F8\>\<#5BF9\>Y\<#5F00\>\<rightarrow\>\<exists\>H<rsub|i>\<subset\>X\<rightarrow\>H<rsub|i>\<cap\>Y=G<rsub|i>>|<cell|<reference|2.17>>>|<row|<cell|\<rightarrow\>G<rsub|i>\<subset\>H<rsub|i>>|<cell|>>|<row|<cell|\<rightarrow\>K\<subset\><big|cup><rsub|i=1><rsup|n>H<rsub|i>>|<cell|>>>>>>
    </proof>

    Remark\<#FF1A\>\<#7D27\>\<#96C6\>\<#672C\>\<#8EAB\>\<#5C31\>\<#662F\>\<#7D27\>\<#5EA6\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#FF0C\>\<#4E0D\>\<#5FC5\>\<#8003\>\<#8651\>\<#5B83\>\<#5728\>\<#4EC0\>\<#4E48\>\<#7A7A\>\<#95F4\>\<#5185\>\<#3002\>\<#5355\>\<#72EC\>\<#5730\>\<#5F00\>\<#533A\>\<#95F4\>\<#4E0E\>\<#95ED\>\<#533A\>\<#95F4\>\<#7684\>\<#6027\>\<#8D28\>\<#4E0D\>\<#591F\>\<#5F3A\>\<#3002\>\<#4F46\>\<#7D27\>\<#5EA6\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#7684\>\<#6027\>\<#8D28\>\<#5177\>\<#6709\>\<#8DB3\>\<#591F\>\<#5F3A\>\<#3002\>
  </theorem>

  <\theorem>
    \<#5EA6\>\<#91CF\>\<#62D3\>\<#6251\>\<#4E0B\>\<#7684\>\<#7D27\>\<#5B50\>\<#96C6\>\<#90FD\>\<#662F\>\<#95ED\>\<#96C6\>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|K\<#662F\>\<#5EA6\>\<#91CF\>\<#7A7A\>\<#95F4\>X\<#7684\>\<#7D27\>\<#5B50\>\<#96C6\>.>>|<row|<cell|\<forall\>x\<in\>K<rsup|c>,y\<in\>K.U<rsub|x><around*|(|r<rsub|x>|)>,U<rsub|y><around*|(|r<rsub|y>|)>\<#662F\>\<#4E24\>\<#4E2A\>\<#90BB\>\<#57DF\>,r<rsub|x>,r<rsub|y>\<less\><frac|1|2>d<around*|(|x,y|)>>>|<row|<cell|K\<#7D27\>\<rightarrow\>\<exists\><around*|{|G<rsub|i>\<in\>X|}>,K\<subset\><big|cup><rsub|i>G<rsub|i>>>|<row|<cell|\<rightarrow\>\<#5728\>K\<#4E2D\>\<#5B58\>\<#5728\>\<#6709\>\<#9650\>\<#591A\>\<#4E2A\>\<#70B9\>y<rsub|i>\<rightarrow\>K\<subset\><big|cup><rsub|i>U<rsub|y
      i><around*|(|r<rsub|y i>|)>>>|<row|<cell|let: r=min<around*|(|r<rsub|y
      i>|)>>>|<row|<cell|U<rsub|x><around*|(|r|)>\<cap\>K=\<varnothing\>>>|<row|<cell|\<rightarrow\>U<rsub|x><around*|(|r|)>\<subset\>K<rsup|c>>>|<row|<cell|\<rightarrow\>x\<#662F\>K<rsup|c>\<#7684\>\<#5185\>\<#70B9\>\<rightarrow\>K<rsup|c>\<#662F\>\<#5F00\>\<#96C6\>>>|<row|<cell|\<rightarrow\>K\<#662F\>\<#95ED\>\<#96C6\>>>>>>>
    </proof>
  </theorem>

  <\theorem>
    <label|3.5>\<#5EA6\>\<#91CF\>\<#62D3\>\<#6251\>\<#4E0B\>\<#7D27\>\<#96C6\>\<#7684\>\<#95ED\>\<#5B50\>\<#96C6\>\<#90FD\>\<#662F\>\<#7D27\>\<#96C6\>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|K\<#662F\>\<#7D27\>\<#96C6\>\<#FF0C\>E\<subset\>K\<#3002\>\<#4E14\>E\<#662F\>\<#95ED\>\<#96C6\>>|<cell|>>|<row|<cell|E\<#7684\>\<#5F00\>\<#8986\>\<#76D6\><around*|{|G<rsub|E
      \<alpha\>>|}>\<cup\><around*|{|G<rsub|K\<beta\>>|}>\<#662F\>K\<#7684\>\<#5F00\>\<#8986\>\<#76D6\>>|<cell|>>|<row|<cell|K\<#7D27\>\<rightarrow\>\<exists\><around*|{|G<rsub|S
      i>|}>\<subset\><around*|{|G<rsub|E \<alpha\>>|}>\<cup\><around*|{|G<rsub|K
      \<beta\>>|}>\<wedge\>K\<subset\><big|cup><rsub|i>G<rsub|S
      i>>|<cell|\<#5E94\>\<#8BE5\>\<#9700\>\<#8981\>\<#5728\>\<#8FD9\>\<#91CC\>\<#7528\>\<#95ED\>\<#96C6\>\<#7684\>\<#6027\>\<#8D28\>>>|<row|<cell|\<rightarrow\>E\<subset\>K\<subset\><big|cup><rsub|i>G<rsub|S
      i>>|<cell|>>|<row|<cell|\<rightarrow\>E\<#7D27\>>|<cell|\<#4F46\>\<#8FD9\>\<#91CC\>\<#4F3C\>\<#4E4E\>\<#6CA1\>\<#7528\>\<#5230\>E\<#662F\>\<#95ED\>\<#96C6\>>>|<row|<cell|>|<cell|>>|<row|<cell|>|<cell|\<#4F46\>\<#8FD9\>\<#4E48\>\<#7528\>\<#95ED\>\<#96C6\>\<#4F3C\>\<#4E4E\>\<#662F\>\<#5FAA\>\<#73AF\>\<#8BBA\>\<#8BC1\>>>|<row|<cell|???>|<cell|\<#5EA6\>\<#91CF\>\<#62D3\>\<#6251\>\<#6027\>\<#8D28\>\<#592A\>\<#5F3A\>\<#4E86\>\<ldots\>\<#6709\>\<#754C\>\<#95ED\>\<#96C6\>\<#90FD\>\<#662F\>\<#7D27\>\<#7684\>>>>>>>
    </proof>

    Remark\<#FF1A\>\<#5EA6\>\<#91CF\>\<#62D3\>\<#6251\>\<#FF1A\>F\<#662F\>\<#95ED\>\<#7684\>\<#FF0C\>K\<#662F\>\<#7D27\>\<#7684\><math|\<rightarrow\>F\<cap\>K>\<#662F\>\<#7D27\>\<#7684\>

    <math|<tabular*|<tformat|<table|<row|<cell|K\<#662F\>\<#7D27\>\<#7684\>\<rightarrow\>K\<#662F\>\<#95ED\>\<#7684\>>|<cell|3.4>>|<row|<cell|\<rightarrow\>F\<cap\>K\<#662F\>\<#95ED\>\<#7684\>>|<cell|\<#95ED\>\<#96C6\>\<#7684\>\<#4EFB\>\<#610F\>\<#4EA4\>\<#662F\>\<#95ED\>\<#96C6\>>>|<row|<cell|F\<cap\>K\<subset\>K\<rightarrow\>F\<cap\>K\<#662F\>\<#7D27\>\<#7684\>>|<cell|3.5>>>>>>
  </theorem>

  <\theorem>
    <label|3.6>\<#5EA6\>\<#91CF\>\<#62D3\>\<#6251\>\<#FF1A\>\<#6709\>\<#9650\>\<#7D27\>\<#96C6\>\<#7684\>\<#4EA4\>\<#4E0D\>\<#7A7A\><math|\<rightarrow\>>\<#8FD9\>\<#4E9B\>\<#7D27\>\<#96C6\>\<#7684\>\<#4EFB\>\<#610F\>\<#4EA4\>\<#4E0D\>\<#7A7A\>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|\<#53D6\><around*|{|K<rsub|a>|}>\<#7684\>\<#4E00\>\<#4E2A\>\<#96C6\>K<rsub|1>,G<rsub|a>=K<rsub|a><rsup|c>>>|<row|<cell|\<#8BBE\><big|cap><rsub|a>K<rsub|a>=\<varnothing\>>>|<row|<cell|\<rightarrow\>\<forall\>x\<in\>K<rsub|1>,\<forall\>a,x\<nin\>K<rsub|a>,<around*|(|\<#4EFB\>\<#610F\>\<#4EA4\>\<#4E0D\>\<#7A7A\>\<rightarrow\>\<exists\>K<rsub|1>|)>>>|<row|<cell|\<rightarrow\>\<exists\>K<rsub|a><rsup|c>\<rightarrow\>x\<in\>K<rsub|a><rsup|c>\<rightarrow\>x\<in\>G<rsub|a>>>|<row|<cell|K<rsub|1>\<#7D27\>\<rightarrow\>\<exists\><around*|{|G<rsub|k
      i>:i\<in\><around*|{|1\<ldots\>n|}>|}>,K<rsub|1>\<subset\><big|cup><rsub|i>G<rsub|k
      i>>>|<row|<cell|\<rightarrow\>K<rsub|1>\<nin\><big|cap><rsub|i=1><rsup|n>G<rsub|k
      i><rsup|c>=<big|cap><rsub|i=1><rsup|n>K<rsub|i>>>|<row|<cell|<big|cap><rsub|i\<in\><around*|{|1|}>\<cup\><around*|{|k
      i|}>>K<rsub|i>=\<varnothing\> \<#4E0E\>\<#5047\>\<#8BBE\>\<#77DB\>\<#76FE\>>>|<row|<cell|\<rightarrow\><big|cap><rsub|a>K<rsub|1>\<neq\>\<varnothing\>>>>>>>
    </proof>

    Remark\<#FF1A\>\<#8BBE\><math|<around*|{|K<rsub|n>|}>>\<#662F\>\<#975E\>\<#7A7A\>\<#7D27\>\<#96C6\>\<#7684\>\<#5E8F\>\<#5217\>,<math|K<rsub|n+1>\<subset\>K<rsub|n>>\<#FF0C\>\<#90A3\>\<#4E48\><math|<big|cap><rsub|i=1><rsup|\<infty\>>K<rsub|n>>\<#662F\>\<#975E\>\<#7A7A\>\<#7684\>
  </theorem>

  <\theorem>
    <label|3.7>\<#5EA6\>\<#91CF\>\<#62D3\>\<#6251\>\<#4E2D\>\<#FF0C\>\<#7D27\>\<#96C6\>\<#7684\>\<#65E0\>\<#9650\>\<#5B50\>\<#96C6\>\<#7684\>\<#6781\>\<#9650\>\<#70B9\>\<#90FD\>\<#5728\>\<#7D27\>\<#96C6\>\<#81EA\>\<#8EAB\>\<#4E2D\>

    <\equation*>
      E\<#662F\>\<#7D27\>\<#96C6\>K\<#7684\>\<#65E0\>\<#9650\>\<#5B50\>\<#96C6\>\<#FF0C\>E\<#5728\>K\<#4E2D\>\<#6709\>\<#6781\>\<#9650\>\<#70B9\>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|E\<#5728\>K\<#4E2D\>\<#6CA1\>\<#6709\>\<#6781\>\<#9650\>\<#70B9\>\<rightarrow\>\<forall\>x\<in\>E,\<forall\>U<rsub|x><around*|(|r|)>,\<rightarrow\>E\<cap\>U<rsub|x><around*|(|r|)>=<around*|{|x|}>\<vee\>\<varnothing\>>>|<row|<cell|E\<#662F\>\<#65E0\>\<#9650\>\<#96C6\>\<rightarrow\><big|cup><rsub|x\<in\>E><around*|{|U<rsub|x><around*|(|r|)>|}>\<#662F\>E\<#7684\>\<#5F00\>\<#8986\>\<#76D6\>>>|<row|<cell|\<forall\>x<rsub|i>,<big|cup><rsub|i=1><rsup|n>U<rsub|x><around*|(|r|)>=<around*|{|x<rsub|i>:i=1\<ldots\>n|}>\<subseteq\>E>>|<row|<cell|\<rightarrow\>E\<#4E0D\>\<#662F\>\<#7D27\>\<#7684\>.
      \<#77DB\>\<#76FE\>>>>>>>
    </proof>
  </theorem>

  <\example>
    \<#4E0D\>\<#4F7F\>\<#7528\>\<#8FD9\>\<#4E9B\>\<#96C6\>\<#5408\>\<#7684\>\<#7D27\>\<#6027\>\<#8BC1\>\<#660E\>.(\<#8BBA\>\<#8BC1\>\<#8FD9\>\<#4E9B\>\<#96C6\>\<#5408\>\<#662F\>\<#7D27\>\<#7684\>\<#5408\>\<#7406\>\<#6027\>)

    <\enumerate>
      <item><math|R<rsup|1>>\<#4E2D\>\<#7684\>\<#95ED\>\<#533A\>\<#95F4\>\<#5E8F\>\<#5217\><math|<around*|{|I<rsub|n>:I<rsub|n+1>\<subset\>I<rsub|n>|}>>\<#4E4B\>\<#4EA4\>\<#4E0D\>\<#662F\>\<#7A7A\>\<#96C6\>

      <math|<tabular*|<tformat|<table|<row|<cell|I<rsub|n>=<around*|[|a<rsub|n>,b<rsub|n>|]>,a<rsub|n>\<leqslant\>a<rsub|n+1>,b<rsub|n>\<geqslant\>b<rsub|n+1>>|<cell|>>|<row|<cell|E=<around*|{|a<rsub|n>|}>,\<forall\>a<rsub|n>,a<rsub|n>\<leqslant\>b<rsub|n>\<leqslant\>b<rsub|1>>|<cell|>>|<row|<cell|\<rightarrow\>E\<#6709\>\<#754C\>\<#3002\>let:
      x=sup E>|<cell|>>|<row|<cell|\<#7531\>\<#5B9A\>\<#4E49\>,a<rsub|n>\<leqslant\>x,\<#6EE1\>\<#8DB3\>\<#5DE6\>\<#90E8\>\<#5206\>\<#3002\>>|<cell|>>|<row|<cell|>|<cell|>>|<row|<cell|Assume:
      \<exists\>b<rsub|n>\<less\>x,b<rsub|n>\<geqslant\>a<rsub|n>\<rightarrow\>x\<gtr\>b<rsub|n>\<geqslant\>a<rsub|n>>|<cell|>>|<row|<cell|\<rightarrow\>x\<neq\>sup
      E>|<cell|>>|<row|<cell|\<rightarrow\>b<rsub|n>\<geqslant\>x>|<cell|>>|<row|<cell|\<rightarrow\>a<rsub|n>\<leqslant\>x\<leqslant\>b<rsub|n>\<rightarrow\>x\<in\><big|cap><rsub|i><rsup|\<infty\>>I<rsub|n>>|<cell|\<#8FD9\>\<#91CC\>\<#8BBA\>\<#8BC1\>\<#7684\>\<#662F\>\<forall\>n,x\<in\>I<rsub|n>>>>>>>

      <item><math|R<rsup|k>>\<#4E2D\>\<#7684\>k-\<#65B9\>\<#683C\>\<#5E8F\>\<#5217\><math|<around*|{|I<rsub|n>:I<rsub|n+1>\<subset\>I<rsub|n>|}>>\<#4E4B\>\<#4EA4\>\<#4E0D\>\<#662F\>\<#7A7A\>\<#96C6\>

      <math|<tabular*|<tformat|<table|<row|<cell|\<#6839\>\<#636E\>1. let:
      E<rsub|i>=<around*|{|a<rsub|i,j>:j\<in\>N<rsup|+>|}>>>|<row|<cell|x<rsub|i>=sup
      E<rsub|i>>>|<row|<cell|\<rightarrow\>a<rsub|i,j>\<leqslant\>x<rsub|i>\<leqslant\>b<rsub|i,j>>>|<row|<cell|\<rightarrow\><around*|(|x<rsub|i>|)>\<in\><big|cap><rsub|i=1><rsup|\<infty\>>I<rsub|n>>>>>>>

      <item>\<#5EA6\>\<#91CF\>\<#62D3\>\<#6251\>\<#4E2D\>\<#FF0C\>k-\<#65B9\>\<#683C\>\<#662F\>\<#7D27\>\<#96C6\>

      <math|<tabular*|<tformat|<table|<row|<cell|I\<#662F\>k-\<#65B9\>\<#683C\><around*|{|<around*|(|x<rsub|1>,\<ldots\>,x<rsub|n>|)>:a<rsub|i>\<leqslant\>x<rsub|i>\<leqslant\>b<rsub|i>|}>>|<cell|>>|<row|<cell|R<rsup|k>\<#4E0A\>x,y\<#7684\>\<#5EA6\>\<#91CF\>
      d=<sqrt|<big|sum><rsub|i=1><rsup|k><around*|(|x<rsub|i>-y<rsub|i>|)>>>|<cell|>>|<row|<cell|\<rightarrow\>x\<in\>I,y\<in\>I\<rightarrow\>d<around*|(|x,y|)>\<leqslant\>d<around*|(|a,b|)>>|<cell|>>|<row|<cell|\<#8BBE\>I\<#4E0D\>\<#662F\>\<#7D27\>\<#96C6\>\<rightarrow\>
      \<exists\><around*|{|G<rsub|a>|}>,I\<subset\><big|cup><rsub|a>G<rsub|a>\<wedge\>I\<subset\><big|cup><rsub|a
      i>G<rsub|a i>>|<cell|>>|<row|<cell|\<#4EE4\>c<rsub|i>=<frac|a<rsub|i>+b<rsub|i>|2>,\<#95ED\>\<#533A\>\<#95F4\>\<#7684\>\<#7B1B\>\<#5361\>\<#5C14\>\<#79EF\>\<#96C6\><big|prod><rsub|i><rsup|k><around*|[|a<rsub|i>,c<rsub|i>|]>,<big|prod><rsub|i><rsup|k><around*|[|c<rsub|i>,b<rsub|i>|]>\<#5206\>\<#5272\>\<#51FA\>2<rsup|k>\<#4E2A\>k\<#65B9\>\<#683C\>Q<rsub|i>>|<cell|>>|<row|<cell|\<exists\>Q<rsub|i>\<subset\><around*|{|Q<rsub|i>|}>,Q<rsub|i>\<#4E0D\>\<#80FD\>\<#88AB\>\<#6709\>\<#9650\>\<#8986\>\<#76D6\>.let
      Q<rsub|1>=Q<rsub|i>>|<cell|>>|<row|<cell|\<#91CD\>\<#590D\>\<#4EE5\>\<#4E0A\>\<#64CD\>\<#4F5C\>\<#5F97\>\<#5230\>\<#4E00\>\<#7EC4\>\<#5E8F\>\<#5217\><around*|{|I<rsub|n>|}>,\<#6EE1\>\<#8DB3\>\<#FF1A\>>|<cell|>>|<row|<cell|>|<cell|>>|<row|<cell|I\<supset\>I<rsub|1>\<supset\>I<rsub|2>\<supset\>\<cdots\>>|<cell|>>|<row|<cell|I<rsub|n>\<#4E0D\>\<#80FD\>\<#88AB\><around*|{|G<rsub|a>|}>\<#6709\>\<#9650\>\<#5B50\>\<#8986\>\<#76D6\>>|<cell|>>|<row|<cell|\<forall\>x,y\<in\>I<rsub|n>,d<around*|(|x,y|)>\<leqslant\>2<rsup|-n>d<around*|(|a,b|)>>|<cell|>>|<row|<cell|>|<cell|>>|<row|<cell|\<exists\>x\<in\>I<rsub|n>\<rightarrow\>x\<in\>G<rsub|a>\<rightarrow\>\<exists\>r\<gtr\>0,d<around*|(|x,y|)>\<less\>r\<rightarrow\>y\<in\>G<rsub|a>>|<cell|2.>>|<row|<cell|\<#4F46\>\<forall\>r,\<exists\>n\<in\>N<rsup|+>\<rightarrow\>2<rsup|-n>d<around*|(|a,b|)>\<less\>r>|<cell|\<#963F\>\<#57FA\>\<#7C73\>\<#5FB7\>>>|<row|<cell|\<rightarrow\>I<rsub|n>\<subset\>G<rsub|a>
      \<#4E0E\>\<#975E\>\<#7D27\>\<#6027\>\<#77DB\>\<#76FE\>>|<cell|>>|<row|<cell|\<rightarrow\>I\<#662F\>\<#7D27\>\<#7684\>>|<cell|>>>>>>
    </enumerate>
  </example>

  <\theorem>
    <math|R<rsup|k>>\<#4E2D\>\<#5EA6\>\<#91CF\>\<#62D3\>\<#6251\>\<#7684\>\<#4E09\>\<#6027\>\<#8D28\>\<#7B49\>\<#4EF7\>

    <\equation*>
      <tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|r>|<table|<row|<cell|R<rsup|k>\<#4E2D\>\<#7684\>\<#5B50\>\<#96C6\>E\<#7684\>\<#4E09\>\<#4E2A\>\<#6027\>\<#8D28\>\<#7B49\>\<#4EF7\>>|<cell|>>|<row|<cell|1.>|<cell|E\<#662F\>\<#95ED\>\<#7684\>\<#4E14\>\<#6709\>\<#754C\>>>|<row|<cell|2.>|<cell|E\<#662F\>\<#7D27\>\<#7684\>>>|<row|<cell|3.>|<cell|E\<#7684\>\<#6BCF\>\<#4E2A\>\<#65E0\>\<#9650\>\<#5B50\>\<#96C6\>\<#5728\>E\<#5185\>\<#6709\>\<#6781\>\<#9650\>\<#70B9\>>>>>>
    </equation*>

    <math|<tabular*|<tformat|<table|<row|<cell|1\<rightarrow\>2>|<cell|>>|<row|<cell|E\<#6709\>\<#754C\>\<#4E14\>\<#95ED\>\<rightarrow\>\<exists\>k\<#65B9\>\<#683C\>I,E\<subset\>I>|<cell|>>|<row|<cell|I\<#662F\>\<#7D27\>\<#7684\>,E\<#662F\>\<#95ED\>\<#7684\>\<wedge\>E\<subset\>I\<rightarrow\>E\<#662F\>\<#7D27\>\<#7684\>>|<cell|<reference|3.5>>>|<row|<cell|>|<cell|>>|<row|<cell|2\<rightarrow\>3>|<cell|<reference|3.7>>>|<row|<cell|>|<cell|>>|<row|<cell|3\<rightarrow\>1>|<cell|>>|<row|<cell|Assume
    E\<#65E0\>\<#754C\>\<rightarrow\>\<forall\>n\<in\>N<rsup|+>,\<exists\>x<rsub|n>\<in\>E,d<around*|(|x<rsub|n>,0|)>\<gtr\>n>|<cell|>>|<row|<cell|\<#800C\>\<#8FD9\>\<#79CD\><around*|{|x<rsub|n>|}>\<#5728\>R<rsup|k>\<#4E2D\>\<#6CA1\>\<#6709\>\<#6781\>\<#9650\>\<#70B9\>>|<cell|>>|<row|<cell|\<rightarrow\><around*|{|x<rsub|n>|}>\<#5728\>E\<#4E2D\>\<#6CA1\>\<#6709\>\<#6781\>\<#9650\>\<#70B9\>.
    \<#77DB\>\<#76FE\>>|<cell|>>|<row|<cell|\<rightarrow\>E
    \<#6709\>\<#754C\>>|<cell|>>|<row|<cell|>|<cell|>>|<row|<cell|Assume
    E\<#4E0D\>\<#95ED\>\<rightarrow\>\<exists\>x\<nin\>E,x\<#662F\>E\<#7684\>\<#6781\>\<#9650\>\<#70B9\>>|<cell|>>|<row|<cell|\<rightarrow\>\<forall\>U<rsub|x><rsup|0><around*|(|r|)>\<cap\>E\<neq\>\<varnothing\>>|<cell|>>|<row|<cell|\<#53D6\><around*|\||x<rsub|i>-x|\|>\<less\>1/n>|<cell|>>|<row|<cell|\<rightarrow\><around*|{|x<rsub|i>|}>\<#662F\>\<#65E0\>\<#9650\>\<#96C6\>\<#FF0C\>\<#4E14\>\<#6781\>\<#9650\>\<#70B9\>\<#4E3A\>x>|<cell|R<rsup|k>\<#4E2D\>\<#4FDD\>\<#8BC1\>\<#65E0\>\<#9650\>>>|<row|<cell|\<rightarrow\>x<rsub|>\<in\>E.
    \<#77DB\>\<#76FE\>>|<cell|>>|<row|<cell|\<rightarrow\>E\<#95ED\>>|<cell|>>>>>>

    Remark: <math|1\<Leftrightarrow\>2>\<#662F\>Heine-Borel\<#5B9A\>\<#7406\>

    Remark: \<#5728\>\<#4EFB\>\<#610F\>\<#5EA6\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#4E2D\><math|2\<Leftrightarrow\>3>\<#4F46\><math|1\<rightarrow\>2,1\<rightarrow\>3>\<#4E0D\>\<#4E00\>\<#5B9A\>\<#6210\>\<#7ACB\>.\<#5982\>\<#65E0\>\<#9650\>\<#7EF4\>\<#5EA6\>\<#91CF\>\<#7A7A\>\<#95F4\><math|\<cal-L\><rsup|2>>\<#4E2D\>\<#6709\>\<#8FD9\>\<#6837\>\<#7684\>\<#4F8B\>\<#5B50\>\<#3002\>
  </theorem>

  <\theorem>
    \<#81F4\>\<#5BC6\>\<#6027\>\<#5B9A\>\<#7406\>\<#FF08\>Weierstrass\<#FF09\><math|R<rsup|k>\<#7684\>\<#65E0\>\<#9650\>\<#6709\>\<#754C\>\<#5B50\>\<#96C6\>\<#5728\>R<rsup|k>\<#4E2D\>\<#6709\>\<#6781\>\<#9650\>\<#70B9\>>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|E\<#662F\>R<rsup|k>\<#7684\>\<#6709\>\<#754C\>\<#65E0\>\<#9650\>\<#5B50\>\<#96C6\>\<rightarrow\>\<exists\>I\<rightarrow\>E\<subset\>I\<subset\>R<rsup|k>>|<cell|>>|<row|<cell|I\<#662F\>\<#7D27\>\<#7684\>\<rightarrow\>E\<#5728\>I\<#4E2D\>\<#6709\>\<#6781\>\<#9650\>\<#70B9\>>|<cell|>>|<row|<cell|\<rightarrow\>E\<#5728\>R<rsup|k>\<#4E2D\>\<#6709\>\<#6781\>\<#9650\>\<#70B9\>>|<cell|<reference|3.7>>>>>>>
    </proof>
  </theorem>

  <section|\<#5B8C\>\<#5168\>\<#96C6\>>

  <\math>
    E\<#662F\>\<#95ED\>\<#96C6\>\<wedge\>\<forall\>x\<in\>E,x\<#662F\>E\<#7684\>\<#6781\>\<#9650\>\<#70B9\>
  </math>

  <\theorem>
    <label|4.1><math|R<rsup|k>>\<#4E2D\>\<#7684\>\<#975E\>\<#7A7A\>\<#5B8C\>\<#5168\>\<#96C6\>\<#4E0D\>\<#53EF\>\<#6570\>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|A\<#662F\>R<rsup|k>\<#4E2D\>\<#7684\>\<#975E\>\<#7A7A\>\<#5B8C\>\<#5168\>\<#96C6\>>|<cell|>>|<row|<cell|\<rightarrow\>A\<neq\>\<varnothing\>>|<cell|>>|<row|<cell|\<forall\>x\<in\>A,x\<in\>A<rprime|'>\<rightarrow\>\<exists\><around*|{|x<rsub|i>|}>\<subset\>A>|<cell|>>|<row|<cell|\<rightarrow\>card
      A=\<infty\>>|<cell|>>|<row|<cell|Assume: card
      A=\<omega\>>|<cell|>>|<row|<cell|A\<rightarrow\><around*|{|x<rsub|1>,x<rsub|2>,\<ldots\>|}>>|<cell|>>|<row|<cell|>|<cell|>>|<row|<cell|U<rsub|x1><around*|(|r<rsub|1>|)>>|<cell|\<#6570\>\<#5B66\>\<#5F52\>\<#7EB3\>\<#6CD5\>>>|<row|<cell|Assume:
      U<rsub|x n><around*|(|r<rsub|n>|)>\<cap\>A\<neq\>\<varnothing\>>|<cell|>>|<row|<cell|\<forall\>x\<in\>A,x\<in\>A<rprime|'>\<rightarrow\>\<exists\>U<rsub|x,
      n+1><around*|(|r<rsub|n+1>|)>>|<cell|>>|<row|<cell|\<rightarrow\><wide|U<rsub|x,n+1>|\<bar\>><around*|(|r<rsub|n+1>|)>\<subset\>U<rsub|x,n>>|<cell|>>|<row|<cell|x<rsub|n>\<nin\><wide|U<rsub|x,n+1><around*|(|r<rsub|n+1>|)>|\<bar\>>>|<cell|>>|<row|<cell|U<rsub|x,n+1>\<cap\>A\<neq\>\<varnothing\>>|<cell|>>|<row|<cell|\<rightarrow\>U<rsub|x,n><long-arrow|\<rubber-rightarrow\>|generate>U<rsub|x,n+1>\<#662F\>\<#53EF\>\<#4EE5\>\<#6267\>\<#884C\>\<#4E0B\>\<#53BB\>\<#7684\>>|<cell|>>|<row|<cell|>|<cell|>>|<row|<cell|Let:
      K<rsub|n>=<wide|U<rsub|n>|\<bar\>>\<cap\>A>|<cell|>>|<row|<cell|<wide|U<rsub|n>|\<bar\>>\<#662F\>\<#6709\>\<#754C\>\<#95ED\>\<#96C6\>\<rightarrow\><wide|U<rsub|n>|\<bar\>>\<#662F\>\<#7D27\>\<#96C6\>>|<cell|>>|<row|<cell|x<rsub|n>\<nin\>K<rsub|n+1>\<rightarrow\>\<forall\>y\<in\>A,y\<nin\><big|cap><rsub|1><rsup|\<infty\>>K<rsub|n>>|<cell|>>|<row|<cell|K<rsub|n>\<subset\>P\<rightarrow\><big|cap><rsub|1><rsup|\<infty\>>K<rsub|n>=\<varnothing\>.
      \<#77DB\>\<#76FE\>>|<cell|>>|<row|<cell|\<rightarrow\>card
      A\<neq\>\<omega\>>|<cell|>>>>>>
    </proof>

    Remark: <math|\<#95ED\>\<#533A\>\<#95F4\><around*|[|a,b|]><around*|(|a\<less\>b|)>\<#662F\>\<#4E0D\>\<#53EF\>\<#6570\>\<#7684\>.
    \<#7279\>\<#6B8A\>\<#7684\>\<#FF0C\>\<#5B9E\>\<#6570\>R\<#662F\>\<#4E0D\>\<#53EF\>\<#6570\>\<#7684\>>\<#3002\>
  </theorem>

  <\definition>
    R\<#4E2D\>\<#6709\>\<#4E0D\>\<#542B\>\<#5F00\>\<#533A\>\<#95F4\>\<#7684\>\<#5B8C\>\<#5168\>\<#96C6\>.
    Cantor\<#96C6\>

    <math|<tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|l>|<table|<row|<cell|E<rsub|0>=<around*|[|0,1|]>>>|<row|<cell|E<rsub|0+1>=<around*|[|0,1|]>-<around*|(|<frac|1|3>,<frac|2|3>|)>=<around*|[|0,<frac|1|3>|]>\<cup\><around*|[|<frac|2|3>,1|]>>>|<row|<cell|E<rsub|1+1>=<around*|[|0,<frac|1|3>|]>-<around*|(|<frac|1|9>,<frac|2|9>|)>\<cup\><around*|[|<frac|2|3>,1|]>-<around*|(|<frac|7|9>,<frac|8|9>|)>=<around*|[|0,<frac|1|9>|]>\<cup\><around*|[|<frac|2|9>,<frac|1|3>|]>\<cup\><around*|[|<frac|6|9>,<frac|7|9>|]>\<cup\><around*|[|<frac|8|9>,1|]>>>|<row|<cell|E<rsub|i+1>=<big|cup><around*|[|a,b|]>-<around*|(|<frac|b-a|3>,<frac|2<around*|(|b-a|)>|3>|)>>>>>>>

    \<#5F97\>\<#5230\>\<#96C6\>\<#5408\>\<#5E8F\>\<#5217\>

    <math|<tabular*|<tformat|<table|<row|<cell|E<rsub|n>\<#5177\>\<#6709\>\<#6027\>\<#8D28\>>|<cell|>|<cell|>>|<row|<cell|>|<cell|E<rsub|n+1>\<subset\>E<rsub|n>>|<cell|>>|<row|<cell|>|<cell|E<rsub|n>=<big|cup><rsub|i=1><rsup|2<rsup|n>><around*|[|a,b|]>,
    b-a=3<rsup|-n>>|<cell|>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|Cantor\<#96C6\>\<#5B9A\>\<#4E49\>>|<cell|P=<big|cap><rsub|i=1><rsup|\<infty\>>E<rsub|n>>|<cell|>>|<row|<cell|>|<cell|\<rightarrow\>P\<neq\>\<varnothing\>>|<cell|<reference|3.6>\<#7D27\>\<#96C6\>\<#6709\>\<#9650\>\<#4EA4\>\<#4E0D\>\<#7A7A\>\<rightarrow\>\<#4EFB\>\<#610F\>\<#4EA4\>\<#4E0D\>\<#7A7A\>>>|<row|<cell|>|<cell|\<rightarrow\>P\<#662F\>\<#7D27\>\<#96C6\>>|<cell|\<#6BCF\>\<#4E2A\>\<#533A\>\<#95F4\>\<#90FD\>\<#662F\>\<#95ED\>\<#96C6\>\<#FF0C\>\<#95ED\>\<#96C6\>\<#4EFB\>\<#610F\>\<#4EA4\>\<#662F\>\<#95ED\>\<#96C6\>>>|<row|<cell|>|<cell|>|<cell|\<#6709\>\<#754C\>\<wedge\>\<#95ED\>\<rightarrow\>\<#7D27\>>>|<row|<cell|>|<cell|\<#8BBE\><around*|(|a,b|)>\<subset\>P,\<rightarrow\><around*|(|a,b|)>\<subset\><around*|[|<frac|3n+1|3<rsup|n>>,<frac|3n+2|3<rsup|n>>|]>>|<cell|>>|<row|<cell|>|<cell|\<rightarrow\>\<#4F46\>\<#8FD9\>\<#6837\>\<#7684\>\<#95ED\>\<#533A\>\<#95F4\>\<#4E0D\>\<#5B58\>\<#5728\>>|<cell|>>|<row|<cell|>|<cell|\<rightarrow\><around*|(|a,b|)>\<nsubset\>P>|<cell|>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|\<forall\>x\<in\>P,\<forall\>U<rsub|x><around*|(|r|)>.Let:
    I<rsub|n>=<around*|[|a,b|]>,x\<in\><around*|[|a,b|]>>|<cell|>>|<row|<cell|>|<cell|\<exists\>n\<in\>N<rsup|+>\<rightarrow\>I<rsub|n>\<in\>U<rsub|x><around*|(|r|)>>|<cell|>>|<row|<cell|>|<cell|x<rsub|n>\<#662F\>\<#4E0A\>\<#8FF0\>\<#4E00\>\<#7CFB\>\<#5217\>I<rsub|n>\<#7684\>\<#53E6\>\<#4E00\>\<#4E2A\>\<#7AEF\>\<#70B9\>b>|<cell|>>|<row|<cell|>|<cell|\<rightarrow\>x<rsub|n>\<in\>P,x\<#662F\>x<rsub|n>\<#7684\>\<#6781\>\<#9650\>\<#70B9\>>|<cell|>>|<row|<cell|>|<cell|\<rightarrow\>P\<#662F\>\<#5B8C\>\<#5907\>\<#7684\>>|<cell|>>>>>>
  </definition>

  <section|\<#8FDE\>\<#901A\>\<#96C6\>>

  <\definition>
    \<#96C6\>\<#5408\>A,B\<#7684\>\<#5206\>\<#79BB\>\<#3002\><math|A\<cap\><wide|B|\<bar\>>=\<varnothing\>\<wedge\><wide|A|\<bar\>>\<cap\>B=\<varnothing\>>
  </definition>

  <\definition>
    \<#8FDE\>\<#901A\>\<#96C6\>\<#3002\><math|E\<subset\>X,\<forall\>A\<cup\>B=E,A\<#4E0E\>B\<#4E0D\>\<#662F\>\<#5206\>\<#79BB\>\<#7684\>>

    Remark: <math|A,B\<#662F\>\<#5206\>\<#79BB\>\<#7684\>\<rightarrow\>A\<cap\>B=\<varnothing\>.
    A,B\<#662F\>\<#8FDE\>\<#901A\>\<#7684\>\<nrightarrow\>A\<cap\>B\<neq\>\<varnothing\>.<around*|[|0,1|]>,<around*|(|1,2|)>>
  </definition>

  <\theorem>
    R<math|\<#7684\>\<#8FDE\>\<#901A\>\<#5B50\>\<#96C6\>>

    <\equation*>
      E\<#662F\>\<#8FDE\>\<#901A\>\<#7684\>\<Leftrightarrow\>\<forall\>x,y\<in\>E,\<forall\>z,x\<less\>z\<less\>y\<rightarrow\>z\<in\>E
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|\<forall\>z,x\<less\>z\<less\>y\<rightarrow\>z\<in\>E
      \ \ \<rightarrow\>E\<#662F\>\<#8FDE\>\<#901A\>\<#7684\>>>|<row|<cell|Assume:
      x\<in\>E,y\<in\>E,\<exists\>z\<in\><around*|(|x,y|)>\<wedge\>z\<in\>E>>|<row|<cell|\<rightarrow\>A<rsub|z>=E\<cap\><around*|(|-\<infty\>,z|)>,B<rsub|z>=E\<cap\><around*|(|z,+\<infty\>|)>>>|<row|<cell|x\<in\>A<rsub|z>,y\<in\>B<rsub|z>\<wedge\>A<rsub|z>,B<rsub|z>\<#662F\>\<#5206\>\<#79BB\>\<#7684\>>>|<row|<cell|\<rightarrow\>E\<#4E0D\>\<#662F\>\<#8FDE\>\<#901A\>\<#7684\>>>|<row|<cell|>>|<row|<cell|E\<#8FDE\>\<#901A\>\<rightarrow\>\<forall\>z,x\<less\>z\<less\>y\<rightarrow\>z\<in\>E>>|<row|<cell|\<#8BBE\>\<exists\>z\<nin\>E\<rightarrow\>E=<around*|(|<around*|(|-\<infty\>,z|)>\<cup\><around*|(|z,-\<infty\>|)>|)>\<cap\>E>>|<row|<cell|E=<around*|(|<around*|(|-\<infty\>,z|)>\<cap\>E|)>\<cup\><around*|(|<around*|(|z,+\<infty\>|)>\<cap\>E|)>>>|<row|<cell|\<#4F46\><around*|(|-\<infty\>,z|)>\<cap\>E\<#4E0E\><around*|(|z,+\<infty\>|)>\<cap\>E\<#5206\>\<#79BB\>.
      \<#77DB\>\<#76FE\>>>|<row|<cell|\<rightarrow\>z\<in\>E>>>>>>
    </proof>
  </theorem>

  <doc-data|<doc-title|\<#4E60\>\<#9898\>>>

  <\enumerate>
    <item>Proof: <math|\<forall\>A. Proof: \<varnothing\>\<subset\>A>

    <math|<tabular*|<tformat|<table|<row|<cell|\<varnothing\>=<around*|{|\<forall\>x\<rightarrow\>x\<nin\>\<varnothing\>|}>>|<cell|>>|<row|<cell|\<forall\>x\<in\>\<varnothing\>\<rightarrow\>x\<in\>A>|<cell|\<forall\>x\<in\>\<varnothing\>,\<#672C\>\<#8EAB\>\<#662F\>0\<#FF0C\>\<#6240\>\<#4EE5\>\<#547D\>\<#9898\>\<#6574\>\<#4F53\>\<#662F\>\<#771F\>\<#503C\>\<#662F\>1>>|<row|<cell|???>|<cell|>>>>>>

    <item>Proof: <math|\<exists\>a<rsub|0>,\<ldots\>a<rsub|n>,z\<#6EE1\>\<#8DB3\>a<rsub|0>z<rsup|n>+a<rsub|1>z<rsup|n-1>+\<cdots\>+a<rsub|n-1>z+a<rsub|n>=0.
    z\<#79F0\>\<#4E3A\>\<#4EE3\>\<#6570\>\<#6570\>.>Proof:
    \<#6240\>\<#6709\>\<#4EE3\>\<#6570\>\<#6570\>\<#662F\>\<#53EF\>\<#6570\>\<#7684\>.

    <math|<tabular*|<tformat|<table|<row|<cell|\<ldots\>>>>>>>

    <item>Proof: \<#5B58\>\<#5728\>\<#4E0D\>\<#662F\>\<#4EE3\>\<#6570\>\<#6570\>\<#7684\>\<#5B9E\>\<#6570\>

    <\math>
      \<#8BBE\>\<#4E0D\>\<#5B58\>\<#5728\>\<#FF0C\>f:P\<rightarrow\>R.
      f\<#662F\>1-1\<#7684\>\<#3002\>card P=\<omega\>\<neq\>card
      R\<gtr\>\<omega\>\<#77DB\>\<#76FE\>\<#3002\>
    </math>

    <item>Proof: \<#6240\>\<#6709\>\<#65E0\>\<#7406\>\<#5B9E\>\<#6570\>\<#4E0D\>\<#53EF\>\<#6570\>

    <math|<tabular*|<tformat|<table|<row|<cell|\<#8BBE\>L\<#53EF\>\<#6570\>\<#FF1A\>R=Q\<cup\>L.
    card R=card Q+card L=\<omega\>+\<omega\>=\<omega\>
    \<#77DB\>\<#76FE\>>>>>>>

    <item>Example: E\<#662F\>\<#4E00\>\<#4E2A\>\<#5B9E\>\<#6570\>\<#96C6\>\<#FF0C\>\<#6709\>\<#4E09\>\<#4E2A\>\<#6781\>\<#9650\>\<#70B9\>

    <math|<around*|{|<frac|1|n>: n\<in\>N<rsup|+>
    |}>\<cup\><around*|{|<frac|1|n>-1:n\<in\>N<rsup|+>|}>\<cup\><around*|{|<frac|1|n>-2:n\<in\>N<rsup|+>|}>>

    <item><math|E<rprime|'>\<#662F\>E>\<#7684\>\<#6781\>\<#9650\>\<#70B9\>\<#7684\>\<#96C6\>.\ 

    Proof: <math|E<rprime|'>>\<#662F\>\<#95ED\>\<#96C6\>.\ 

    <math|<tabular*|<tformat|<table|<row|<cell|\<forall\>x\<in\>E<rprime|'>,\<forall\>U<rsup|0><rsub|x><around*|(|r|)>,U<rsub|x><rsup|0><around*|(|r|)>\<cap\>E\<neq\>\<varnothing\>>>|<row|<cell|\<forall\>y\<in\><around*|(|E<rprime|'>|)><rsup|c>:
    \<exists\>U<rsub|y><around*|(|r|)>\<cap\>E<rprime|'>
    =\<varnothing\>>>|<row|<cell|>>>>>>

    Proof: <math|E<rprime|'>=<wide|<around*|(|E|)>|\<bar\>><rprime|'>>

    <item>Proof: <math|A<rsub|1>,A<rsub|2>,\<ldots\>>\<#662F\>\<#67D0\>\<#5EA6\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#7684\>\<#5B50\>\<#96C6\>

    <\enumerate>
      <item><math|B<rsub|n>=<big|cup><rsub|i=1><rsup|n>A<rsub|i>. Proof:
      <wide|B<rsub|n>|\<bar\>>=<big|cup><rsub|i=1><rsup|n><wide|A<rsub|i>|\<bar\>>>

      <item><math|B=<big|cup><rsub|i=1><rsup|\<infty\>>A<rsub|i>. Proof:
      <wide|B|\<bar\>>\<supset\><big|cup><rsub|i=1><rsup|\<infty\>><wide|A<rsub|i>|\<bar\>>>
    </enumerate>

    <item>Proof or Disproof: \<#5F00\>\<#96C6\><math|E\<subset\>R<rsup|2>>\<#7684\>\<#6BCF\>\<#4E2A\>\<#70B9\>\<#4E00\>\<#5B9A\>\<#662F\><math|E>\<#7684\>\<#6781\>\<#9650\>\<#70B9\>.
    \<#95ED\>\<#96C6\><math|F\<subset\>R<rsup|2>>\<#7684\>\<#6BCF\>\<#4E2A\>\<#70B9\>\<#4E00\>\<#5B9A\>\<#662F\>F\<#7684\>\<#6781\>\<#9650\>\<#70B9\>

    <math|<tabular*|<tformat|<table|<row|<cell|\<forall\>x\<in\>E,\<exists\>U<rsub|x><around*|(|r|)>\<subset\>E>>|<row|<cell|\<rightarrow\>U<rsub|x>\<cap\>E=U<rsub|x>>>|<row|<cell|U<rsub|x>\<#4E2D\>\<#6709\>\<#65E0\>\<#7A77\>\<#591A\>\<#4E2A\>\<#70B9\>\<rightarrow\>x\<#662F\>E\<#7684\>\<#6781\>\<#9650\>\<#70B9\>>>|<row|<cell|>>|<row|<cell|<around*|{|<around*|(|0,0|)>|}>\<in\>F\<subset\>R<rsup|2>.\<#4F46\>F\<#6CA1\>\<#6709\>\<#6781\>\<#9650\>\<#70B9\>
    >>>>>>

    <item><math|E<rsup|\<circ\>>>\<#8868\>\<#793A\><math|E>\<#7684\>\<#6240\>\<#6709\>\<#5185\>\<#70B9\>\<#7EC4\>\<#6210\>\<#7684\>\<#96C6\>\<#5408\>\<#3002\>\<#79F0\>\<#4E3A\>E\<#7684\>\<#5185\>\<#90E8\>

    <\enumerate>
      <item>Proof: <math|E<rsup|\<circ\>>>\<#5F00\>

      <math|<tabular*|<tformat|<table|<row|<cell|E<rsup|\<circ\>>=\<varnothing\>\<rightarrow\>E<rsup|\<circ\>>\<#5F00\>>>|<row|<cell|E<rsup|\<circ\>>\<neq\>\<varnothing\>.\<forall\>x\<in\>E<rsup|\<circ\>>,\<exists\>U<rsub|x><around*|(|r|)>\<subset\>E<rsup|\<circ\>>>>|<row|<cell|\<rightarrow\>U<rsub|x><around*|(|r/2|)>\<subset\>U<rsub|x><around*|(|r|)>\<subset\>E<rsup|\<circ\>>>>|<row|<cell|\<rightarrow\>x\<#662F\>E<rsup|\<circ\>>\<#7684\>\<#5185\>\<#70B9\>>>|<row|<cell|\<rightarrow\>E<rsup|\<circ\>>\<#5F00\>>>>>>>

      <item>Proof: <math|E\<#5F00\>\<Leftrightarrow\>E=E<rsup|\<circ\>>>

      <math|<tabular*|<tformat|<table|<row|<cell|E\<#5F00\>\<rightarrow\>E=E<rsup|\<circ\>>>>|<row|<cell|E\<#5F00\>:
      \<forall\>x\<in\>E,\<exists\>U<rsub|x>\<subset\>E>>|<row|<cell|\<rightarrow\>x\<#662F\>E\<#7684\>\<#5185\>\<#70B9\>>>|<row|<cell|\<rightarrow\>x\<in\>E<rsup|\<circ\>>>>|<row|<cell|>>|<row|<cell|E=E<rsup|\<circ\>>\<rightarrow\>E\<#5F00\>>>|<row|<cell|E<rsup|\<circ\>>:
      \<forall\>x\<in\>E<rsup|\<circ\>>,\<exists\>U<rsub|x>\<subset\>E<rsup|\<circ\>>>>|<row|<cell|\<rightarrow\>U<rsub|x>\<subset\>E>>|<row|<cell|\<rightarrow\>E\<#662F\>\<#5F00\>\<#7684\>>>>>>>

      <item><math|G\<subset\>E\<wedge\>G\<#5F00\>\<rightarrow\>G\<subset\>E<rsup|\<circ\>>>

      <math|<tabular*|<tformat|<table|<row|<cell|G\<#5F00\>:
      \<forall\>g\<in\>G,\<exists\>U<rsub|g>\<subset\>G>|<cell|>>|<row|<cell|U<rsub|g>\<subset\>E>|<cell|>>|<row|<cell|U<rsub|g>\<#5F00\>\<rightarrow\>\<forall\>u\<in\>U<rsub|g>,\<exists\>U<rsub|u>\<subset\>U<rsub|g>>|<cell|>>|<row|<cell|\<rightarrow\>U<rsub|u>\<subset\>E>|<cell|>>|<row|<cell|\<rightarrow\>u\<#662F\>E\<#7684\>\<#5185\>\<#70B9\>>|<cell|>>|<row|<cell|\<rightarrow\>u\<subset\>E<rsup|\<circ\>>>|<cell|G\<#7684\>\<#70B9\>\<#7684\>\<#90BB\>\<#57DF\>\<#4E2D\>\<#7684\>\<#70B9\>\<#90FD\>\<#5728\>E\<#7684\>\<#5185\>\<#90E8\>>>|<row|<cell|\<rightarrow\>U<rsub|g>\<subset\>E<rsup|\<circ\>>>|<cell|\<#90BB\>\<#57DF\>\<#90FD\>\<#5728\>E\<#7684\>\<#5185\>\<#90E8\>>>|<row|<cell|\<rightarrow\>g\<in\>E<rsup|\<circ\>>>|<cell|G\<#7684\>\<#70B9\>g\<#5728\>E\<#7684\>\<#5185\>\<#90E8\>>>|<row|<cell|\<rightarrow\>G\<subset\>E<rsup|\<circ\>>>|<cell|>>>>>>

      <item><math|<around*|(|E<rsup|\<circ\>>|)><rsup|c>=<wide|<around*|(|E<rsup|c>|)>|\<bar\>>>

      <math|<tabular*|<tformat|<table|<row|<cell|<wide|<around*|(|E<rsup|c>|)>|\<bar\>>\<subset\><around*|(|E<rsup|\<circ\>>|)><rsup|c>:>|<cell|>>|<row|<cell|<wide|<around*|(|E<rsup|c>|)>|\<bar\>>=E<rsup|c>\<cup\><around*|(|E<rsup|c>|)><rprime|'>>|<cell|x\<in\>E<rsup|c>>>|<row|<cell|E<rsup|\<circ\>>\<subset\>E\<rightarrow\><around*|(|E<rsup|\<circ\>>|)><rsup|c>\<supset\>E<rsup|c>>|<cell|>>|<row|<cell|\<rightarrow\>x\<in\>E<rsup|c>\<rightarrow\>x\<in\><around*|(|E<rsup|\<circ\>>|)><rsup|c>>|<cell|>>|<row|<cell|\<forall\>x\<in\><around*|(|E<rsup|c>|)><rprime|'>:
      \<forall\>U<rsup|0><rsub|x>\<cap\>E<rsup|c>\<neq\>\<varnothing\>>|<cell|x\<in\><around*|(|E<rsup|c>|)><rprime|'>>>|<row|<cell|\<rightarrow\>U<rsub|x><rsup|0>\<cap\><around*|(|E<rsup|\<circ\>>|)><rsup|c>\<neq\>\<varnothing\>>|<cell|>>|<row|<cell|\<rightarrow\>x\<#662F\><around*|(|E<rsup|\<circ\>>|)><rsup|c>\<#7684\>\<#6781\>\<#9650\>\<#70B9\>>|<cell|>>|<row|<cell|E<rsup|\<circ\>>\<#5F00\>\<rightarrow\><around*|(|E<rsup|\<circ\>>|)><rsup|c>\<#95ED\>\<rightarrow\><around*|(|<around*|(|E<rsup|\<circ\>>|)><rsup|c>|)><rprime|'>\<subset\><around*|(|E<rsup|\<circ\>>|)><rsup|c>>|<cell|>>|<row|<cell|\<rightarrow\>x\<in\><around*|(|E<rsup|\<circ\>>|)><rsup|c>>|<cell|>>|<row|<cell|\<rightarrow\><wide|<around*|(|E<rsup|c>|)>|\<bar\>>\<subset\><around*|(|E<rsup|\<circ\>>|)><rsup|c>>|<cell|>>|<row|<cell|>|<cell|>>|<row|<cell|<around*|(|E<rsup|\<circ\>>|)><rsup|c>\<subset\><wide|<around*|(|E<rsup|c>|)>|\<bar\>>:>|<cell|>>|<row|<cell|\<forall\>x\<in\><around*|(|E<rsup|\<circ\>>|)>:
      \<exists\>U<rsub|x><rsup|0>\<subset\>E>|<cell|>>|<row|<cell|\<forall\>x\<in\><around*|(|E<rsup|\<circ\>>|)><rsup|c>:
      \<forall\>U<rsub|x><rsup|0>\<cap\>E<rsup|c>\<neq\>\<varnothing\>>|<cell|>>|<row|<cell|\<rightarrow\>x\<in\><around*|(|E<rsup|c>|)><rprime|'>>|<cell|>>|<row|<cell|x\<in\><wide|<around*|(|E<rsup|c>|)>|\<bar\>>>|<cell|>>|<row|<cell|\<rightarrow\><around*|(|E<rsup|\<circ\>>|)><rsup|c>\<subset\><wide|<around*|(|E<rsup|c>|)>|\<bar\>>>|<cell|>>|<row|<cell|>|<cell|>>|<row|<cell|\<rightarrow\><around*|(|E<rsup|\<circ\>>|)><rsup|c>=<wide|<around*|(|E<rsup|c>|)>|\<bar\>>>|<cell|>>>>>>

      <item>Proof or Disproof: <math|E<rsup|\<circ\>>=<around*|(|<wide|E|\<bar\>>|)><rsup|\<circ\>>>

      <math|<tabular*|<tformat|<table|<row|<cell|E<rsup|\<circ\>>\<subset\><around*|(|<wide|E|\<bar\>>|)><rsup|\<circ\>>:>>|<row|<cell|E\<subset\><wide|E|\<bar\>>\<rightarrow\>E<rsup|\<circ\>>\<subset\><around*|(|<wide|E|\<bar\>>|)><rsup|\<circ\>>>>|<row|<cell|<around*|(|<wide|E|\<bar\>>|)><rsup|\<circ\>>\<subset\>E<rsup|\<circ\>>:>>|<row|<cell|\<forall\>x\<in\><around*|(|<wide|E|\<bar\>>|)><rsup|\<circ\>>:
      \<exists\>U<rsub|x>\<nocomma\>\<subset\><wide|E|\<bar\>>>>|<row|<cell|\<rightarrow\>U<rsub|x>\<cap\><wide|E|\<bar\>>\<neq\>\<varnothing\>>>|<row|<cell|\<rightarrow\>x\<in\><around*|(|<wide|E|\<bar\>>|)><rprime|'>>>|<row|<cell|>>|<row|<cell|\<Leftrightarrow\><around*|(|E<rsup|\<circ\>>|)><rsup|c>\<subset\><around*|(|<around*|(|<wide|E|\<bar\>>|)><rsup|\<circ\>>|)><rsup|c>>>|<row|<cell|<wide|E<rsup|c>|\<bar\>>\<subset\><wide|<around*|(|<around*|(|<wide|E<rsup|>|\<bar\>>|)><rsup|c>|)>|\<bar\>>>>|<row|<cell|E<rsup|c>\<cup\><around*|(|E<rsup|c>|)><rprime|'>>>|<row|<cell|<around*|(|<wide|E|\<bar\>>|)><rsup|c>\<cup\><around*|(|<around*|(|<wide|E|\<bar\>>|)><rsup|c>|)><rprime|'>>>|<row|<cell|\<forall\>x\<in\>E<rsup|c>,x\<in\>>>|<row|<cell|>>|<row|<cell|>>|<row|<cell|<wide|E|\<bar\>>=<around*|(|<around*|(|E<rsup|c>|)><rsup|\<circ\>>|)><rsup|c>>>|<row|<cell|<around*|(|<wide|E|\<bar\>>|)><rsup|\<circ\>>=<around*|(|<around*|(|<around*|(|E<rsup|c>|)><rsup|\<circ\>>|)><rsup|c>|)><rsup|\<circ\>>>>|<row|<cell|<around*|(|<around*|(|<around*|(|E<rsup|c>|)><rsup|\<circ\>>|)><rsup|c>|)><rsup|\<circ\>>>>|<row|<cell|\<forall\>x\<in\><around*|(|<wide|E|\<bar\>>|)><rsup|\<circ\>>,\<exists\>U<rsub|x>\<subset\><wide|E|\<bar\>>>>|<row|<cell|U<rsub|x>\<subset\><around*|(|<around*|(|E<rsup|c>|)><rsup|\<circ\>>|)><rsup|c>>>|<row|<cell|U<rsub|x>\<cap\><around*|(|E<rsup|c>|)><rsup|\<circ\>>=\<varnothing\>>>|<row|<cell|\<rightarrow\>x\<nin\><around*|(|<around*|(|E<rsup|c>|)><rsup|\<circ\>>|)><rprime|'>>>|<row|<cell|x\<in\>U<rsub|x>\<rightarrow\>x\<in\><around*|(|E<rsup|c>|)><rsup|\<circ\>>>>|<row|<cell|???>>>>>>

      <item>Proof or Disproof: <math|<wide|E|\<bar\>>=<wide|<around*|(|E<rsup|\<circ\>>|)>|\<bar\>>>

      <math|<tabular*|<tformat|<table|<row|<cell|<wide|E<rsup|\<circ\>>|\<bar\>>\<subset\><wide|E|\<bar\>>:>>|<row|<cell|E<rsup|\<circ\>>\<subset\>E\<rightarrow\><wide|E<rsup|\<circ\>>|\<bar\>>\<subset\><wide|E|\<bar\>>>>|<row|<cell|>>|<row|<cell|<wide|E|\<bar\>>\<nsubset\><wide|E<rsup|\<circ\>>|\<bar\>>>>|<row|<cell|\<forall\>x\<in\><wide|E|\<bar\>>,x\<in\>E\<vee\>x\<in\>E<rprime|'>>>|<row|<cell|x\<in\>E:x\<in\>E<rsup|\<circ\>>:x\<in\><wide|E<rsup|\<circ\>>|\<bar\>>>>|<row|<cell|x\<nin\>E<rsup|\<circ\>>:
      \<#65E0\>\<#6CD5\>\<#63A8\>\<#65AD\>\<#51FA\>x\<in\><wide|E<rsup|\<circ\>>|\<bar\>>>>>>>>
    </enumerate>

    <item><math|X>\<#662F\>\<#65E0\>\<#7A77\>\<#96C6\>\<#3002\><math|\<forall\>x,y\<in\>X,d<around*|(|x,y|)>=1,<around*|(|x\<neq\>y|)>;
    0<around*|(|x=y|)>>

    <\enumerate>
      <item>Proof: <math|d>\<#662F\>\<#4E00\>\<#4E2A\>\<#5EA6\>\<#91CF\>

      <math|<tabular*|<tformat|<table|<row|<cell|d<around*|(|x,x|)>=0;
      d<around*|(|x,y|)>=1\<gtr\>0>|<cell|>>|<row|<cell|d<around*|(|x,y|)>=d<around*|(|y,x|)>>|<cell|>>|<row|<cell|x=y=z>|<cell|d<around*|(|x,y|)>+d<around*|(|y,z|)>=d<around*|(|x,z|)>>>|<row|<cell|>|<cell|0+0=0>>|<row|<cell|x\<neq\>y=z\<neq\>x>|<cell|d<around*|(|x,y|)>+d<around*|(|y,z|)>=d<around*|(|x,z|)>>>|<row|<cell|>|<cell|1+0=1>>|<row|<cell|x\<neq\>y=z=x>|<cell|d<around*|(|x,y|)>+d<around*|(|y,z|)>\<gtr\>d<around*|(|x,z|)>>>|<row|<cell|>|<cell|1+0\<gtr\>0>>|<row|<cell|x=y\<neq\>z>|<cell|d<around*|(|x,y|)>+d*<around*|(|y,z|)>=d<around*|(|x,z|)>>>|<row|<cell|>|<cell|0+1=1>>|<row|<cell|x\<neq\>y\<neq\>z\<neq\>x>|<cell|d<around*|(|x,y|)>+d<around*|(|y,z|)>\<gtr\>d<around*|(|x,z|)>>>|<row|<cell|>|<cell|1+1\<gtr\>1>>|<row|<cell|\<rightarrow\>d<around*|(|x,y|)>+d<around*|(|y,z|)>\<geqslant\>d<around*|(|x,z|)>>|<cell|>>>>>>

      <item>\<#7ED9\>\<#51FA\>\<#6B64\>\<#5EA6\>\<#91CF\>\<#8BF1\>\<#5BFC\>\<#7684\>\<#62D3\>\<#6251\>

      <math|<tabular*|<tformat|<table|<row|<cell|\<#5F00\>\<#96C6\>>|<cell|<around*|{|<around*|(|a,b|)>:d<around*|(|a,b|)>\<less\>r|}>:r\<leqslant\>1\<rightarrow\><around*|{|a|}>\<#5373\>\<#6240\>\<#6709\>\<#5355\>\<#70B9\>\<#96C6\>\<#4E3A\>\<#5F00\>\<#96C6\>.r\<gtr\>1:\<#5168\>\<#96C6\>\<#4E3A\>\<#5F00\>\<#96C6\>>>|<row|<cell|>|<cell|\<#7531\>\<#5F00\>\<#96C6\>\<#516C\>\<#7406\>\<#FF1A\>\<#4EFB\>\<#610F\>\<#96C6\>\<#4E3A\>\<#5F00\>\<#96C6\>>>|<row|<cell|\<#95ED\>\<#96C6\>>|<cell|\<#4EFB\>\<#610F\>\<#96C6\>>>>>>>

      <item>\<#7ED9\>\<#51FA\>\<#7D27\>\<#96C6\>

      <math|<tabular*|<tformat|<table|<row|<cell|\<#96C6\>\<#5408\>X\<#603B\>\<#6709\>\<#6709\>\<#9650\>\<#5B50\>\<#8986\>\<#76D6\>\<#FF0C\>\<#6700\>\<#5C0F\>\<#7684\>\<#5F00\>\<#96C6\>\<#4E3A\>\<#5355\>\<#70B9\>\<#96C6\>\<#3002\>>>|<row|<cell|<around*|{|G<rsub|x>:card
      G<rsub|i>=1|}>\<#4E3A\>\<#4E00\>\<#4E2A\>\<#96C6\>\<#5408\>\<#7684\>\<#5F00\>\<#8986\>\<#76D6\>\<#3002\>\<#6709\>\<#9650\>\<#5B50\>\<#8986\>\<#76D6\>\<#5373\>\<#4E3A\>\<#6709\>\<#9650\>\<#96C6\>>>|<row|<cell|\<#6709\>\<#9650\>\<#96C6\>>>>>>>
    </enumerate>

    <item><math|x,y\<in\>R<rsup|1>\<#FF0C\>\<#9A8C\>\<#8BC1\>\<#662F\>\<#5426\>\<#4E3A\>\<#5EA6\>\<#91CF\>>

    <\enumerate>
      <item><math|d<around*|(|x,y|)>=<around*|(|x-y|)><rsup|2>>

      <math|<tabular*|<tformat|<table|<row|<cell|\<forall\>x=y>|<cell|x-y=0\<rightarrow\>d<around*|(|x,y|)>=0>>|<row|<cell|\<forall\>x\<neq\>y>|<cell|x-y\<neq\>0\<rightarrow\>d<around*|(|x,y|)>=<around*|(|x-y|)><rsup|2>\<gtr\>0>>|<row|<cell|>|<cell|d<around*|(|x,y|)>=d<around*|(|y,x|)>>>|<row|<cell|\<forall\>x,y,z>|<cell|d<around*|(|x,y|)>+d<around*|(|y,z|)>=<around*|(|x-y|)><rsup|2>+<around*|(|y-z|)><rsup|2>>>|<row|<cell|>|<cell|=x<rsup|2>+2y<rsup|2>+z<rsup|2>-2
      x y-2 y z>>|<row|<cell|>|<cell|d<around*|(|x,z|)>=x<rsup|2>+z<rsup|2>-2
      x z>>|<row|<cell|>|<cell|\<Leftrightarrow\>2y<rsup|2>-2x y-2 y z+2 x
      z\<geqslant\>0>>|<row|<cell|>|<cell|y<rsup|2>-<around*|(|x+z|)>y+x
      z\<geqslant\>0>>|<row|<cell|>|<cell|\<rightarrow\><around*|(|y-x|)><around*|(|y-z|)>\<geqslant\>0>>|<row|<cell|>|<cell|\<#4E0D\>\<#80FD\>\<#6052\>\<#6210\>\<#7ACB\>\<rightarrow\>d\<#4E0D\>\<#662F\>\<#5EA6\>\<#91CF\>>>>>>>

      <item><math|d<around*|(|x,y|)>=<sqrt|<around*|\||x-y|\|>>>

      <math|<tabular*|<tformat|<table|<row|<cell|\<forall\>x=y>|<cell|d<around*|(|x,y|)>=0>>|<row|<cell|\<forall\>x\<neq\>y>|<cell|d<around*|(|x,y|)>\<gtr\>0>>|<row|<cell|>|<cell|d<around*|(|x,y|)>=d<around*|(|y,x|)>>>|<row|<cell|\<forall\>x,y,z>|<cell|d<around*|(|x,y|)>+d<around*|(|y,z|)>=<sqrt|<around*|\||x-y|\|>>+<sqrt|<around*|\||y-z|\|>>>>|<row|<cell|>|<cell|d<around*|(|x,z|)>=<sqrt|<around*|\||x-z|\|>>>>|<row|<cell|>|<cell|\<#8BBE\><around*|\||x-y|\|>\<vee\><around*|\||y-z|\|>\<geqslant\><around*|\||x-z|\|>\<#5219\>\<#5FC5\>\<#7136\>\<#6210\>\<#7ACB\>>>|<row|<cell|>|<cell|<around*|\||x-y|\|>\<less\><around*|\||x-z|\|>\<wedge\><around*|\||y-z|\|>\<less\>
      <around*|\||x-z|\|>>>|<row|<cell|>|<cell|let:
      p=<around*|\||x-y|\|>,q=<around*|\||y-z|\|>>>|<row|<cell|>|<cell|\<Leftrightarrow\><sqrt|p>+<sqrt|q>\<geqslant\><sqrt|p+q>>>|<row|<cell|>|<cell|\<leftarrow\><sqrt|2p
      q>\<geqslant\>0>>|<row|<cell|>|<cell|>>|<row|<cell|>|<cell|\<rightarrow\>d<around*|(|x,y|)>+d<around*|(|y,z|)>\<geqslant\>d<around*|(|x,z|)>>>>>>>

      <item><math|d<around*|(|x,y|)>=<around*|\||x<rsup|2>-y<rsup|2>|\|>>

      <math|<tabular*|<tformat|<table|<row|<cell|\<forall\>x=y>|<cell|d<around*|(|x,y|)>=0>>|<row|<cell|\<forall\>x\<neq\>y>|<cell|x=-y=1:1<rsup|2>-<around*|(|-1|)><rsup|2>=0>>|<row|<cell|>|<cell|\<rightarrow\>\<#4E0D\>\<#662F\>\<#5EA6\>\<#91CF\>>>>>>>

      <item><math|d<around*|(|x,y|)>=<around*|\||x-2y|\|>>

      <math|d<around*|(|1,2|)>=<around*|\||1-4|\|>=3.
      d<around*|(|2,1|)>=<around*|\||2-2|\|>=0>

      <item><math|d<around*|(|x,y|)>=<frac|<around*|\||x-y|\|>|1+<around*|\||x-y|\|>>>

      <math|<tabular*|<tformat|<table|<row|<cell|\<forall\>x=y>|<cell|d<around*|(|x,y|)>=0>>|<row|<cell|\<forall\>x\<neq\>y>|<cell|d<around*|(|x,y|)>\<gtr\>0>>|<row|<cell|>|<cell|d<around*|(|x,y|)>=d<around*|(|y,x|)>>>|<row|<cell|\<forall\>x,y,z>|<cell|d<around*|(|x,y|)>+d<around*|(|y,z|)>=<frac|<around*|\||x-y|\|>|1+<around*|\||x-y|\|>>+<frac|<around*|\||y-z|\|>|1+<around*|\||y-z|\|>>>>|<row|<cell|>|<cell|d<around*|(|x,z|)>=<frac|<around*|\||x-z|\|>|1+<around*|\||x-z|\|>>>>|<row|<cell|>|<cell|<frac|x|1+x>\<#5728\><around*|[|0,+\<infty\>|)>\<#4E0A\>\<#662F\>\<#589E\>\<#51FD\>\<#6570\>>>|<row|<cell|>|<cell|\<rightarrow\>\<#82E5\><around*|\||x-y|\|>\<geqslant\><around*|\||x-z|\|>\<cup\><around*|\||y-z|\|>\<geqslant\><around*|\||x-z|\|>\<#5219\>\<#5FC5\>\<#7136\>\<#6210\>\<#7ACB\>>>|<row|<cell|>|<cell|<around*|\||x-y|\|>\<less\><around*|\||x-z|\|>\<wedge\><around*|\||y-z|\|>\<less\>
      <around*|\||x-z|\|>:>>|<row|<cell|>|<cell|\<Leftrightarrow\><frac|x|1+x>+<frac|a-x|1+<around*|(|a-x|)>>\<geqslant\><frac|a|1+a>>>|<row|<cell|>|<cell|\<leftarrow\>
      <frac|x<around*|(|1+<around*|(|a-x|)>|)>+<around*|(|a-x|)><around*|(|1+x|)>|<around*|(|1+x|)><around*|(|1+<around*|(|a-x|)>|)>>\<geqslant\><frac|a|1+a>>>|<row|<cell|>|<cell|\<leftarrow\>
      <frac|x+a x-x<rsup|2>+a+a x-x -x<rsup|2>|1+a-x+x+a
      x-x<rsup|2>>\<geqslant\><frac|a|1+a>>>|<row|<cell|>|<cell|\<leftarrow\>
      <frac|-2x<rsup|2>+2 a x+a|-x<rsup|2>+a
      x+a+1>\<geqslant\><frac|a|1+a>>>|<row|<cell|>|<cell|\<leftarrow\>
      <frac|-2x<rsup|2>+<around*|(|2x+1|)>a|-x<rsup|2>-x+<around*|(|x+1|)><around*|(|a+1|)>>\<geqslant\><frac|a|1+a>>>|<row|<cell|>|<cell|<frac|<around*|(|1+a|)><around*|(|-2x<rsup|2>+<around*|(|2x+1|)>a|)>|-x<rsup|2>-x+<around*|(|x+1|)><around*|(|a+1|)>>\<geqslant\>a>>|<row|<cell|>|<cell|<frac|-2x<rsup|2>+<around*|(|2x+1|)>a-2a
      x<rsup|2>+<around*|(|2x+1|)>a<rsup|2>|-x<rsup|2>-x+<around*|(|x+1|)><around*|(|a+1|)>>\<geqslant\>a>>|<row|<cell|>|<cell|<frac|-2<frac|x<rsup|2>|a>+2x+1-2x<rsup|2>+<around*|(|2x+1|)>a|-x<rsup|2>-x+<around*|(|x+1|)><around*|(|a+1|)>>\<geqslant\>1>>|<row|<cell|>|<cell|>>|<row|<cell|>|<cell|d<around*|(|x,y|)>+d<around*|(|y,z|)>=<frac|x|1+x>+<frac|y|1+y>>>|<row|<cell|>|<cell|=<frac|x<around*|(|1+y|)>+y<around*|(|1+x|)>|<around*|(|1+x|)><around*|(|1+y|)>>>>|<row|<cell|>|<cell|d<around*|(|x,z|)>=<frac|x+y|1+x+y>>>|<row|<cell|>|<cell|\<Leftrightarrow\><frac|x+y+2x
      y|1+x+y+x y>\<geqslant\><frac|x+y|1+x+y>>>|<row|<cell|>|<cell|>>>>>>
    </enumerate>

    <item>Proof: <math|K\<subset\>R<rsup|1>,K=<around*|{|<frac|1|n>:n\<in\>N<rsup|+>|}>\<cup\><around*|{|0|}>.\<#7531\>\<#5B9A\>\<#4E49\>\<#76F4\>\<#63A5\>\<#8BC1\>\<#660E\>K\<#662F\>\<#7D27\>\<#96C6\>.>

    <math|<tabular*|<tformat|<table|<row|<cell|\<#8BBE\><around*|{|G<rsub|\<alpha\>>|}>\<#662F\>K\<#7684\>\<#4EFB\>\<#610F\>\<#5F00\>\<#8986\>\<#76D6\>>>|<row|<cell|K\<subset\><big|cup><rsub|\<alpha\>>G<rsub|\<alpha\>>>>|<row|<cell|\<forall\>x\<in\>K,x\<in\><big|cup><rsub|\<alpha\>>G<rsub|\<alpha\>>>>|<row|<cell|\<rightarrow\>\<exists\>\<alpha\>,x\<in\>G<rsub|\<alpha\>>>>|<row|<cell|0\<in\>K\<rightarrow\>\<exists\>G<rsub|\<alpha\>>,0\<in\>G<rsub|\<alpha\>>>>|<row|<cell|G<rsub|\<alpha\>>=<around*|(|a,b|)>,a\<less\>0\<wedge\>b\<gtr\>0>>|<row|<cell|\<forall\>b\<gtr\>0,\<exists\>N\<in\>N<rsup|+>,n\<gtr\>N\<rightarrow\><frac|1|n>\<less\>b<rsup|<rsub|>>>>|<row|<cell|\<rightarrow\>n\<gtr\>N,<around*|{|<frac|1|n>|}>\<subset\>G<rsub|\<alpha\>>>>|<row|<cell|\<#6B64\>\<#65F6\>\<#5728\>n\<less\>N\<#7684\>G\<#6700\>\<#591A\>\<#4E3A\>N\<#4E2A\>>>|<row|<cell|\<#5219\>\<#6700\>\<#591A\>\<#6709\>N+1\<#4E2A\>\<#5F00\>\<#96C6\>\<#8986\>\<#76D6\>\<#4E86\>K>>|<row|<cell|\<rightarrow\>K\<#7D27\>>>>>>>

    <item>Example: <math|E\<subset\>R,E\<#7684\>\<#6781\>\<#9650\>\<#70B9\>\<#53EF\>\<#6570\>>

    <math|<tabular*|<tformat|<table|<row|<cell|E=<big|cup><rsub|i=0><rsup|\<infty\>><around*|{|i+<frac|1|n>:n\<in\>N<rsup|+>|}>
    \ \<#6781\>\<#9650\>\<#70B9\>\<#662F\>\<#6B63\>\<#6574\>\<#6570\>.
    \<#6240\>\<#4EE5\>\<#53EF\>\<#6570\>>>>>>>

    <item>Example: \<#6784\>\<#9020\><math|<around*|(|0,1|)>>\<#7684\>\<#5F00\>\<#8986\>\<#76D6\>\<#FF0C\>\<#4F46\>\<#6CA1\>\<#6709\>\<#6709\>\<#9650\>\<#5B50\>\<#8986\>\<#76D6\>

    <math|<tabular*|<tformat|<table|<row|<cell|<around*|(|0,1|)>=<around*|{|G<rsub|\<alpha\>\<in\><around*|(|0,1|)>>|}>,G<rsub|\<alpha\>>=<around*|(|0,\<alpha\>|)>>>>>>>

    <item>Proof:

    \<#5EA6\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#4E2D\><math|<around*|{|K<rsub|\<alpha\>>|}>>\<#662F\>\<#4E00\>\<#7EC4\>\<#95ED\>\<#5B50\>\<#96C6\>\<#3002\><math|\<forall\><big|cap><rsub|i=1><rsup|n>K<rsub|\<alpha\>,i>\<neq\>\<varnothing\>\<nrightarrow\><big|cap><rsub|\<alpha\>>K<rsub|a>\<neq\>\<varnothing\>>

    <math|<tabular*|<tformat|<table|<row|<cell|<around*|{|<around*|[|n,+\<infty\>|)>|}>\<#662F\>R\<#4E2D\>\<#7684\>\<#95ED\>\<#5B50\>\<#96C6\>,\<#4F46\><big|cap><rsub|N<rsup|+>><around*|[|n,+\<infty\>|)>=\<varnothing\>>>>>>>

    \<#5EA6\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#4E2D\><math|<around*|{|K<rsub|\<alpha\>>|}>>\<#662F\>\<#4E00\>\<#7EC4\>\<#6709\>\<#754C\>\<#5B50\>\<#96C6\>\<#3002\><math|\<forall\><big|cap><rsub|i=1><rsup|n>K<rsub|\<alpha\>,i>\<neq\>\<varnothing\>\<nrightarrow\><big|cap><rsub|\<alpha\>>K<rsub|a>\<neq\>\<varnothing\>>

    <math|<tabular*|<tformat|<table|<row|<cell|<around*|(|<frac|-1|n>,<frac|1|n>|)>\<#662F\>\<#4E00\>\<#7EC4\>\<#6709\>\<#754C\>\<#5B50\>\<#96C6\>\<#FF0C\>\<#4F46\><big|cap><rsub|N<rsup|+>><around*|(|<frac|-1|n>,<frac|1|n>|)>=\<varnothing\>>>>>>>

    <item>Proof: Q\<#4E2D\>\<#5B9A\>\<#4E49\>\<#5EA6\>\<#91CF\><math|d<around*|(|x,y|)>=<around*|\||x-y|\|>.
    E=<around*|{|x\<in\>Q: \ 2\<less\>x<rsup|2>\<less\>3|}>>.Proof:
    <math|E\<#662F\>Q>\<#4E2D\>\<#7684\>\<#6709\>\<#754C\>\<#95ED\>\<#96C6\>\<#FF0C\>\<#4F46\>E\<#4E0D\>\<#662F\>\<#7D27\>\<#96C6\>.
    Proof or Disproof: E\<#662F\>\<#5F00\>\<#96C6\>

    <math|<tabular*|<tformat|<table|<row|<cell|E\<#6709\>\<#754C\>\<#FF1A\>>|<cell|>>|<row|<cell|\<forall\>x\<in\>E,x<rsup|2>\<gtr\>2\<rightarrow\>x\<gtr\>1\<vee\>x\<less\>
    -1>|<cell|>>|<row|<cell|x<rsup|2>\<less\>3\<less\>4\<rightarrow\>0\<less\>x\<less\>2\<vee\>0\<gtr\>x\<gtr\>-2>|<cell|>>|<row|<cell|\<rightarrow\>1\<less\>x\<less\>2\<vee\>-2\<less\>x\<less\>-1>|<cell|>>|<row|<cell|\<forall\>x,y\<in\>E.d<around*|(|x,y|)>\<leqslant\>d<around*|(|1,2|)>=d<around*|(|-1,-2|)>=1>|<cell|>>|<row|<cell|\<rightarrow\>E\<#6709\>\<#754C\>>|<cell|>>|<row|<cell|E\<#95ED\>:>|<cell|>>|<row|<cell|Q\<#7684\>\<#6781\>\<#9650\>\<#70B9\>\<#662F\>R\<rightarrow\>\<forall\>x\<in\>E<rprime|'>\<nsubset\>Q>|<cell|R=Q\<cup\>\<neg\>Q>>|<row|<cell|\<rightarrow\>\<forall\>x\<in\>E<rprime|'>\<rightarrow\>x\<in\>E>|<cell|>>|<row|<cell|\<rightarrow\>E\<#95ED\>>|<cell|>>|<row|<cell|E\<#7D27\>:>|<cell|>>|<row|<cell|<around*|{|<around*|(|2,<frac|3|n>|)><rsup|Q>|}>\<#662F\>E\<#7684\>\<#5F00\>\<#8986\>\<#76D6\>\<#FF0C\>\<#4F46\>\<#6CA1\>\<#6709\>\<#6709\>\<#9650\>\<#5B50\>\<#8986\>\<#76D6\>>|<cell|\<#7A20\>\<#5BC6\>\<#6027\>>>|<row|<cell|E\<#5F00\>:>|<cell|>>|<row|<cell|\<forall\>x\<in\>E,<sqrt|2>\<less\>x\<less\><sqrt|3>,>|<cell|>>|<row|<cell|\<rightarrow\>\<exists\>r\<in\>Q,U<rsub|x><around*|(|r|)>\<subset\>E>|<cell|>>|<row|<cell|\<rightarrow\>E\<#5F00\>>|<cell|>>>>>>

    <item>Proof or Disproof: <math|E>\<#662F\>\<#95ED\>\<#533A\>\<#95F4\><math|<around*|[|0,1|]>>\<#4E2D\>\<#5341\>\<#8FDB\>\<#5236\>\<#8868\>\<#793A\>\<#53EA\>\<#6709\>4\<#548C\>7\<#7684\>\<#6240\>\<#6709\>\<#5B9E\>\<#6570\>\<#3002\>

    <\enumerate>
      <item>E\<#53EF\>\<#6570\>

      <math|<tabular*|<tformat|<table|<row|<cell|Cantor\<#5BF9\>\<#89D2\>\<#7EBF\>\<#624B\>\<#6CD5\>\<#FF1A\>\<#4E0D\>\<#53EF\>\<#6570\>>>>>>>

      <item>E\<#7A20\>\<#5BC6\>

      <math|<tabular*|<tformat|<table|<row|<cell|\<forall\>x,y\<in\>E.\<wedge\>x\<neq\>y.>>|<row|<cell|x-y\<in\>R.<around*|(|x-y|)>:0.7<rsup|.>-0.4<rsup|.>=3.3<rsup|.>>>|<row|<cell|\<rightarrow\>\<#5982\>\<#679C\>\<#4E0D\>\<#8BA4\>\<#4E3A\>\<#5C0F\>\<#6570\>\<#4F4D\>0\<#4E0D\>\<#5305\>\<#542B\>\<#4E8E\>\<#6B64\>\<#96C6\>\<#5408\>\<#FF0C\>\<#5219\>\<#4E0D\>\<#7A20\>\<#5BC6\>>>|<row|<cell|\<#5426\>\<#5219\>\<rightarrow\>\<forall\>r\<gtr\>0,\<exists\>n\<in\>N<rsup|+>\<rightarrow\><frac|5|10<rsup|n>>\<less\>r\<rightarrow\>000\<ldots\>444\<in\><around*|(|0,r|)>>>|<row|<cell|\<rightarrow\>\<#5728\>0\<#5904\>\<#7A20\>\<#5BC6\>>>|<row|<cell|>>|<row|<cell|\<#5728\><around*|[|0,1|]>\<#4E2D\>\<#4E0D\>\<#7A20\>\<#5BC6\>>>|<row|<cell|1\<in\><around*|[|0,1|]>\<#4F46\>\<#4E0D\>\<#662F\>E\<#7684\>\<#70B9\>\<#4E5F\>\<#4E0D\>\<#662F\>E\<#7684\>\<#6781\>\<#9650\>\<#70B9\>>>>>>>

      <item>E\<#7D27\>

      <math|<tabular*|<tformat|<table|<row|<cell|\<forall\>x\<in\>E<rprime|'>.
      \<forall\>U<rsub|x><rsup|0>\<cap\>E=\<varnothing\>>|<cell|U<rsub|0.0\<ldots\>4>,U<rsub|0.7\<ldots\>>\<#7684\>\<#5F00\>\<#96C6\>\<#7684\>\<#9644\>\<#8FD1\>\<#90FD\>\<#6709\>\<#65E0\>\<#6570\>E\<#4E2D\>\<#7684\>\<#6570\>>>|<row|<cell|x<rprime|'>=<big|sum><rsub|1><rsup|\<infty\>><frac|4a<rsub|n>+7<around*|(|1-a<rsub|n>|)>|10<rsup|n>>\<in\>E>|<cell|>>|<row|<cell|\<rightarrow\>E\<#662F\>\<#95ED\>\<#96C6\>>|<cell|>>|<row|<cell|\<rightarrow\>E\<#662F\>\<#7D27\>\<#96C6\>>|<cell|>>>>>>

      <item>E\<#5B8C\>\<#5168\>

      <math|<tabular*|<tformat|<table|<row|<cell|\<#4E0D\>\<#5B8C\>\<#5168\>\<#FF1A\>>>|<row|<cell|U<rsub|4><around*|(|0.3|)>\<#4E2D\>\<#53EA\>\<#6709\>4.07,4.04\<#4F46\>\<#8FD9\>\<#4E0D\>\<#662F\>\<#6570\>\<#7801\>\<#53EA\>\<#6709\>4\<#FF0C\>7>>>>>>
    </enumerate>

    <item>Proof or Disproof: <math|R<rsup|1>>\<#4E2D\>\<#5B58\>\<#5728\>\<#4E0D\>\<#542B\>\<#65E0\>\<#7406\>\<#6570\>\<#7684\>\<#4E0D\>\<#7A7A\>\<#5B8C\>\<#5168\>\<#96C6\>

    <math|<tabular*|<tformat|<table|<row|<cell|E=R-Q>|<cell|>>|<row|<cell|\<forall\>x\<in\>E,U<rsub|x><rsup|0>\<cap\>E\<neq\>\<varnothing\>>|<cell|\<#65E0\>\<#7406\>\<#6570\>\<#662F\>\<#7A20\>\<#5BC6\>\<#7684\>>>|<row|<cell|\<rightarrow\>x\<#662F\>E\<#7684\>\<#6781\>\<#9650\>\<#70B9\>>|<cell|>>|<row|<cell|\<rightarrow\>x\<#662F\>\<#5B8C\>\<#5168\>\<#96C6\>>|<cell|>>>>>>

    <item>Proof\<#FF1A\>

    <\enumerate>
      <item>\<#95ED\>\<#96C6\><math|A,B\<subset\>X,A\<cap\>B=\<varnothing\>\<rightarrow\>A,B>\<#662F\>\<#5206\>\<#79BB\>\<#7684\>

      <math|<tabular*|<tformat|<table|<row|<cell|A\<cap\>B=\<varnothing\>>>|<row|<cell|A=<wide|A|\<bar\>>\<rightarrow\><wide|A|\<bar\>>\<cap\>B=\<varnothing\>>>|<row|<cell|B=<wide|B|\<bar\>>\<rightarrow\>A\<cap\><wide|B|\<bar\>>=\<varnothing\>>>|<row|<cell|\<rightarrow\>A,B\<#5206\>\<#79BB\>>>>>>>

      <item>\<#5F00\>\<#96C6\><math|A,B\<subset\>X,A\<cap\>B=\<varnothing\>\<rightarrow\>A,B>\<#662F\>\<#5206\>\<#79BB\>\<#7684\>

      <math|<tabular*|<tformat|<table|<row|<cell|A=A<rsup|\<circ\>>,B=B<rsup|\<circ\>>>>|<row|<cell|Assume:
      <wide|A|\<bar\>>\<cap\>B\<neq\>\<varnothing\>>>|<row|<cell|\<rightarrow\>\<exists\>x\<in\>A<rprime|'>\<wedge\>x\<in\>B>>|<row|<cell|\<#4F46\>A<rprime|'>\<in\>A\<rightarrow\>x\<in\>A\<wedge\>x\<in\>\<Beta\>\<#77DB\>\<#76FE\>>>|<row|<cell|\<rightarrow\><wide|A|\<bar\>>\<cap\>B=\<varnothing\>>>|<row|<cell|\<rightarrow\>A,B\<#5206\>\<#79BB\>>>>>>>

      <item><math|\<forall\>x\<in\>X,\<forall\>\<delta\>\<gtr\>0,A=<around*|{|y:
      d<around*|(|x,y|)>\<less\>\<delta\>|}>,B=<around*|{|y:d<around*|(|x,y|)>\<gtr\>\<delta\>|}>.
      Proof:A,B>\<#662F\>\<#5206\>\<#79BB\>\<#7684\>

      <math|<tabular*|<tformat|<table|<row|<cell|\<#7531\>\<#5B9A\>\<#4E49\>A\<#5F00\>>>|<row|<cell|\<forall\>y\<in\>B,d<around*|(|x,y|)>\<gtr\>\<delta\>,E=<around*|{|2\<delta\>\<less\>d<around*|(|x,y|)>\<less\>3\<delta\>|}>\<#662F\>\<#5F00\>\<#96C6\>>>|<row|<cell|\<forall\>d\<in\>E,d\<in\>B\<rightarrow\>E\<subset\>B\<rightarrow\>y\<#662F\>B\<#7684\>\<#5185\>\<#70B9\>>>|<row|<cell|\<rightarrow\>B\<#662F\>\<#5F00\>\<#96C6\>>>|<row|<cell|A\<cap\>B=
      \<varnothing\>>>|<row|<cell|\<rightarrow\>A,B\<#662F\>\<#5206\>\<#79BB\>\<#7684\>>>>>>>

      <item>\<#81F3\>\<#5C11\>\<#542B\>\<#6709\>\<#4E24\>\<#4E2A\>\<#70B9\>\<#7684\>\<#8FDE\>\<#901A\>\<#5EA6\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#4E0D\>\<#53EF\>\<#6570\>

      <math|<tabular*|<tformat|<table|<row|<cell|E\<#662F\>\<#8FDE\>\<#901A\>\<#5EA6\>\<#91CF\>\<#7A7A\>\<#95F4\>.>|<cell|>>|<row|<cell|x\<neq\>y\<in\>E>|<cell|>>|<row|<cell|d<around*|(|x,y|)>=r\<gtr\>0>|<cell|>>|<row|<cell|???>|<cell|\<#8FD9\>\<#90FD\>\<#662F\>\<#5565\>\<#5565\>\<#5565\>>>>>>>
    </enumerate>

    <item>Proof or Disproof: \<#8FDE\>\<#901A\>\<#96C6\>\<#7684\>\<#95ED\>\<#5305\>\<#548C\>\<#8FDE\>\<#901A\>\<#96C6\>\<#7684\>\<#5185\>\<#90E8\>\<#4E3A\>\<#8FDE\>\<#901A\>\<#96C6\>

    <math|<tabular*|<tformat|<table|<row|<cell|\<#8FDE\>\<#901A\>\<#96C6\>\<#7684\>\<#95ED\>\<#5305\>\<#662F\>\<#8FDE\>\<#901A\>\<#96C6\>\<#FF1A\>>|<cell|>>|<row|<cell|E\<#662F\>\<#8FDE\>\<#901A\>\<#96C6\>\<#FF1A\>E=X\<cup\>Y\<#662F\>E\<#7684\>\<#4E00\>\<#4E2A\>\<#5206\>\<#5272\><around*|(|X\<cap\>Y=
    \<varnothing\>|)>>|<cell|>>|<row|<cell|E\<subset\>X\<vee\>E\<subset\>Y\<rightarrow\>E\<subset\>X>|<cell|>>|<row|<cell|\<rightarrow\><wide|E|\<bar\>>\<subset\><wide|X|\<bar\>>>|<cell|>>|<row|<cell|X\<cap\>Y=
    \<varnothing\>\<rightarrow\><wide|E|\<bar\>>\<cap\>Y=
    \<varnothing\>\<rightarrow\>Y= \<varnothing\>>|<cell|>>|<row|<cell|\<rightarrow\>E\<#4E0D\>\<#662F\>\<#95ED\>\<#96C6\>,<wide|E|\<bar\>>\<#4E3A\>\<#8FDE\>\<#901A\>\<#96C6\>>|<cell|Munkres.P115>>|<row|<cell|>|<cell|>>|<row|<cell|\<#5185\>\<#90E8\>\<#4E0D\>\<#4E00\>\<#5B9A\>\<#4E3A\>\<#8FDE\>\<#901A\>\<#96C6\>:
    <around*|{|<around*|(|x,y|)>:<around*|(|x-1|)><rsup|2>+y<rsup|2>\<leqslant\>1|}>\<cup\><around*|{|<around*|(|x,y|)>:<around*|(|x+1|)><rsup|2>+y<rsup|2>\<leqslant\>1|}>>|<cell|>>>>>>

    <item><math|A,B\<subset\>R<rsup|k>\<wedge\>A,B\<#662F\>\<#5206\>\<#79BB\>\<#7684\>.
    \ a\<in\>A,b\<in\>B,t\<in\>R\<#5B9A\>\<#4E49\>p<around*|(|t|)>=<around*|(|1-t|)>a+t
    b>

    <math|A<rsub|0>=p<rsup|-1><around*|(|A|)>,B<rsub|0>=p<rsup|-1><around*|(|B|)>>

    <\enumerate>
      <item>Proof: <math|A<rsub|0>,B<rsub|0>>\<#662F\>\<#5206\>\<#79BB\>\<#7684\>

      <math|<tabular*|<tformat|<table|<row|<cell|A<rsub|0>,B<rsub|0>\<#5206\>\<#79BB\>\<#FF1A\><wide|A<rsub|0>|\<bar\>>\<cap\>B<rsub|0>=
      \<varnothing\>\<wedge\>A<rsub|0>\<cap\><wide|B<rsub|0>|\<bar\>>=\<varnothing\>>>|<row|<cell|\<rightarrow\>\<forall\>x\<in\>A<rsub|0>\<rightarrow\>x\<nin\>B<rsub|0>,x\<in\>B<rsub|0>\<rightarrow\>x\<nin\>A<rsub|0>>>|<row|<cell|\<#8BBE\>A<rsub|0>\<cup\>B<rsub|0>=R<rsup|k>>>|<row|<cell|\<rightarrow\>\<forall\>x\<in\>R<rsup|k>,x\<in\>A<rsub|0>\<cup\>B<rsub|0>>>|<row|<cell|\<#8BBE\>x\<in\>A<rsub|0>,x\<nin\>B<rsub|0>>>|<row|<cell|\<#8BBE\>x\<#662F\>A<rsub|0>\<#7684\>\<#5B64\>\<#7ACB\>\<#70B9\>.
      \<exists\>U<rsub|x><rsup|0>\<in\>B\<rightarrow\>x\<in\>A\<cap\><wide|B|\<bar\>>\<#77DB\>\<#76FE\>>>|<row|<cell|\<#8BBE\>x\<#662F\>A<rsub|0>\<#7684\>\<#8FB9\>\<#754C\>\<#70B9\>.x\<in\>A<rsub|0><rprime|'>\<rightarrow\>x\<in\>B<rsub|0><rprime|'>\<rightarrow\>\<#77DB\>\<#76FE\>>>|<row|<cell|???>>>>>>

      <item>Proof: <math|\<exists\>t<rsub|0>\<in\><around*|(|0,1|)>\<rightarrow\>p<around*|(|t<rsub|0>|)>\<nin\>A\<cup\>B>

      <item>Proof: <math|R<rsup|k>>\<#7684\>\<#51F8\>\<#5B50\>\<#96C6\>\<#662F\>\<#8FDE\>\<#901A\>\<#96C6\>
    </enumerate>

    <item>\<#542B\>\<#6709\>\<#53EF\>\<#6570\>\<#7A20\>\<#5BC6\>\<#5B50\>\<#96C6\>\<#7684\>\<#5EA6\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#79F0\>\<#4E3A\>\<#FF1A\>\<#53EF\>\<#5206\>\<#7684\>\<#3002\>Proof:
    <math|R<rsup|k>>\<#662F\>\<#53EF\>\<#5206\>\<#7684\>

    <math|<tabular*|<tformat|<table|<row|<cell|Q\<#662F\>\<#7A20\>\<#5BC6\>\<#7684\>\<wedge\>card
    Q=\<omega\>\<rightarrow\>R\<#662F\>\<#53EF\>\<#5206\>\<#7684\>>>|<row|<cell|R<rsup|k>=\<omega\><rsup|k>=\<omega\>\<rightarrow\>R<rsup|k>\<#662F\>\<#53EF\>\<#5206\>\<#7684\>>>>>>>

    <item><math|X>\<#7684\>\<#4E00\>\<#7EC4\>\<#5F00\>\<#5B50\>\<#96C6\><math|<around*|{|V<rsub|a>|}>>\<#662F\><math|X>\<#7684\>\<#57FA\>\<#FF1A\><math|\<forall\>x\<in\>X,\<forall\>G\<subset\>X\<wedge\>x\<in\>G,\<exists\>\<alpha\>\<rightarrow\>x\<in\>V<rsub|\<alpha\>>\<subset\>G>.
    X\<#4E2D\>\<#7684\>\<#5F00\>\<#96C6\>\<#662F\>V\<#7684\>\<#4E00\>\<#4E9B\>\<#5E76\>\<#3002\>Proof:
    \<#6BCF\>\<#4E2A\>\<#53EF\>\<#5206\>\<#5EA6\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#6709\>\<#53EF\>\<#6570\>\<#57FA\>.

    <math|<tabular*|<tformat|<table|<row|<cell|X\<#662F\>\<#53EF\>\<#5206\>\<#7684\>:
    \<exists\>S\<subset\>X,card S=\<omega\>,\<forall\>x\<in\>X,x\<in\>S\<vee\>x\<in\>S<rprime|'>>>|<row|<cell|\<forall\>x\<in\>X,x\<in\>S<rprime|'>\<rightarrow\>\<exists\>y\<in\>S\<rightarrow\>d<around*|(|x,y|)>\<less\>\<delta\>>>|<row|<cell|\<exists\>G\<in\>X,G=d<around*|(|p,q|)>\<less\>\<delta\>\<rightarrow\>G=<big|cup><rsup|\<infty\>>d<around*|(|s<rsub|1>,s<rsub|2>|)>\<less\>\<delta\>>>|<row|<cell|s<rsub|1>,s<rsub|2>\<in\>S\<rightarrow\>card<around*|{|<around*|(|s<rsub|1>,s<rsub|2>|)>|}>=\<omega\>>>|<row|<cell|\<rightarrow\>X\<#5177\>\<#6709\>\<#53EF\>\<#6570\>\<#57FA\>>>>>>>

    <item>\<#5EA6\>\<#91CF\>\<#7A7A\>\<#95F4\>X\<#FF0C\>\<#6BCF\>\<#4E2A\>\<#65E0\>\<#9650\>\<#5B50\>\<#96C6\>\<#90FD\>\<#6709\>\<#6781\>\<#9650\>\<#70B9\>.
    Proof: X\<#662F\>\<#53EF\>\<#5206\>\<#7684\>\<#3002\>

    <math|<tabular*|<tformat|<table|<row|<cell|\<#65E0\>\<#9650\>\<#5B50\>\<#96C6\>\<#6709\>\<#6781\>\<#9650\>\<#70B9\>\<rightarrow\>\<#6709\>\<#754C\>>>|<row|<cell|\<forall\>\<delta\>\<gtr\>0,x<rsub|1>\<in\>X.\<#9009\>\<#53D6\>x<rsub|2>\<in\>X\<wedge\>d<around*|(|x<rsub|1>,x<rsub|2>|)>\<gtr\>\<delta\>>>|<row|<cell|\<#603B\>\<#662F\>\<#9009\>\<#53D6\>\<#8FD9\>\<#6837\>\<#7684\>x<rsub|i+1>
    \<#6784\>\<#6210\><around*|{|x<rsub|i>|}>\<#8FD9\>\<#4E2A\>\<#96C6\>\<#5408\>\<#6709\>\<#6781\>\<#9650\>\<#70B9\>\<rightarrow\>x<rsub|\<infty\>>>>|<row|<cell|\<#7531\>\<#4E8E\>\<#662F\>\<#5EA6\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#FF1A\>n\<delta\>\<gtr\>N\<rightarrow\>\<#6267\>\<#884C\>\<#81F3\>\<#591A\>\<#6709\>\<#9650\>\<#6B65\>\<#540E\>X\<#88AB\>\<#8986\>\<#76D6\>>>|<row|<cell|\<rightarrow\>\<#6B64\>\<#65F6\>x<rsub|i>\<#4E3A\>\<#6709\>\<#9650\>\<#7684\>>>|<row|<cell|\<#7531\>\<#4E8E\>\<delta\>\<#7684\>\<#4EFB\>\<#610F\>\<#6027\>\<rightarrow\>\<#53D6\>\<#6781\>\<#9650\>\<#53EF\>\<#5F97\>X\<#662F\>\<#53EF\>\<#5206\>\<#7684\>>>|<row|<cell|???\<#6284\>\<#4E86\>\<#4E00\>\<#4E0B\>\<#63D0\>\<#793A\>\<#3002\>\<#3002\>\<#3002\>>>>>>>

    <item>Proof: \ \<#7D27\>\<#5EA6\>\<#91CF\>\<#7A7A\>\<#95F4\><math|K>\<#5177\>\<#6709\>\<#53EF\>\<#6570\>\<#57FA\>\<#FF0C\>\<#56E0\>\<#6B64\>K\<#53EF\>\<#5206\>\<#3002\>

    <math|<tabular*|<tformat|<table|<row|<cell|K\<#7D27\>\<rightarrow\>\<exists\><around*|{|G<rsub|i>|}>,K\<in\><big|cup>G<rsub|i>>>|<row|<cell|???>>>>>>

    <item>\<#5EA6\>\<#91CF\>\<#7A7A\>\<#95F4\>X\<#4E2D\>\<#7684\>\<#6BCF\>\<#4E2A\>\<#65E0\>\<#9650\>\<#5B50\>\<#96C6\>\<#6709\>\<#6781\>\<#9650\>\<#70B9\>.
    Proof: X\<#662F\>\<#7D27\>\<#7684\>.

    <math|<tabular*|<tformat|<table|<row|<cell|???>>>>>>

    <item>\<#51DD\>\<#70B9\>:\<#5EA6\>\<#91CF\>\<#7A7A\>\<#95F4\>X\<#4E2D\><math|E\<subset\>X,
    \ \ card<around*|{|\<forall\>U<rsub|x><rsup|0>\<cap\>E|}>\<gtr\>\<omega\>.
    \<#79F0\>x\<#4E3A\>E>\<#7684\>\<#51DD\>\<#70B9\>

    <math|E\<subset\>R<rsup|k>\<wedge\>E>\<#4E0D\>\<#53EF\>\<#6570\>\<#3002\>P\<#662F\>E\<#7684\>\<#6240\>\<#6709\>\<#51DD\>\<#70B9\>\<#7684\>\<#96C6\>\<#3002\>Proof:
    P\<#5B8C\>\<#5168\>\<#FF1B\>E\<#4E2D\>\<#6700\>\<#591A\>\<#6709\>\<#53EF\>\<#6570\>\<#591A\>\<#4E2A\>\<#70B9\>\<#4E0D\>\<#5728\>P\<#4E2D\>\<#3002\>

    <math|<tabular*|<tformat|<table|<row|<cell|\<#8FD9\>\<#91CC\>\<#5F97\>\<#72C2\>\<#7528\>\<#9009\>\<#62E9\>\<#516C\>\<#7406\>>>|<row|<cell|???>>>>>>

    <item>Proof: \<#53EF\>\<#5206\>\<#5EA6\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#91CC\>\<#6BCF\>\<#4E2A\>\<#95ED\>\<#5B50\>\<#96C6\>\<#662F\>\<#4E00\>\<#4E2A\>\<#5B8C\>\<#5168\>\<#96C6\>\<#FF08\>\<#6216\>\<#7A7A\>\<#96C6\>\<#FF09\>\<#548C\>\<#4E00\>\<#4E2A\>\<#81F3\>\<#591A\>\<#53EF\>\<#6570\>\<#96C6\>\<#7684\>\<#5E76\>\<#3002\>

    <item>Proof\<#FF1A\><math|R<rsup|1>>\<#4E2D\>\<#7684\>\<#6BCF\>\<#4E2A\>\<#5F00\>\<#96C6\>\<#662F\>\<#81F3\>\<#591A\>\<#53EF\>\<#6570\>\<#4E2A\>\<#4E0D\>\<#76F8\>\<#4EA4\>\<#7684\>\<#5F00\>\<#533A\>\<#95F4\>\<#7684\>\<#5E76\>.

    <item>\<#4EFF\>\<#7167\><reference|4.1>.Proof:

    <math|R<rsup|k>=<big|cup><rsub|1><rsup|\<infty\>>F<rsub|n>,F<rsub|i>\<#662F\>R<rsup|k>\<#7684\>\<#95ED\>\<#5B50\>\<#96C6\>\<#FF0C\>\<exists\>F<rsub|i>,<around*|(|F<rsub|i>|)><rsup|o>\<neq\>\<varnothing\>>

    \<#7B49\>\<#4EF7\>\<#7684\>\<#63CF\>\<#8FF0\>:<math|G<rsub|n>\<#662F\>R<rsup|k>>\<#7684\>\<#7A20\>\<#5BC6\>\<#5F00\>\<#5B50\>\<#96C6\>\<#FF0C\><math|n\<in\>N<rsup|+>\<rightarrow\><big|cap><rsub|1><rsup|\<infty\>>G<rsub|n>\<neq\>\<varnothing\>>

    Remark: \<#8FD9\>\<#662F\>Baire\<#5B9A\>\<#7406\>\<#7684\>\<#4E00\>\<#4E2A\>\<#7279\>\<#6B8A\>\<#60C5\>\<#5F62\>.
  </enumerate>
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
    <associate|preamble|false>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|2.10|<tuple|2.10|5>>
    <associate|2.17|<tuple|2.17|7>>
    <associate|2.9|<tuple|2.9|5>>
    <associate|3.5|<tuple|3.5|9>>
    <associate|3.6|<tuple|3.6|10>>
    <associate|3.7|<tuple|3.7|10>>
    <associate|4.1|<tuple|4.1|12>>
    <associate|auto-1|<tuple|1|1>>
    <associate|auto-2|<tuple|2|3>>
    <associate|auto-3|<tuple|3|8>>
    <associate|auto-4|<tuple|4|12>>
    <associate|auto-5|<tuple|5|13>>
    <associate|auto-6|<tuple|1|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>\<#6709\>\<#9650\>\<#96C6\>\<#3001\>\<#53EF\>\<#6570\>\<#96C6\>\<#3001\>\<#4E0D\>\<#53EF\>\<#6570\>\<#96C6\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>\<#5EA6\>\<#91CF\>\<#7A7A\>\<#95F4\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|2spc>\<#7D27\>\<#96C6\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|4<space|2spc>\<#5B8C\>\<#5168\>\<#96C6\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|5<space|2spc>\<#8FDE\>\<#901A\>\<#96C6\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>