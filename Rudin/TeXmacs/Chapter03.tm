<TeXmacs|1.99.20>

<style|<tuple|generic|chinese|number-long-article>>

<\body>
  <doc-data|<doc-title|\<#7B2C\>\<#4E09\>\<#7AE0\>
  \<#6570\>\<#5217\>\<#4E0E\>\<#7EA7\>\<#6570\>>>

  <section|\<#6536\>\<#655B\>\<#5E8F\>\<#5217\>>

  <\definition>
    \<#5EA6\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#4E2D\>\<#7684\>\<#6536\>\<#655B\>\<#5E8F\>\<#5217\>\<#3002\>\<#6781\>\<#9650\>

    <math|<tabular*|<tformat|<table|<row|<cell|\<#5EA6\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#4E2D\>\<#7684\>\<#5E8F\>\<#5217\><around*|{|x<rsub|n>|}>:\<exists\>x\<in\>X\<rightarrow\><around*|(|\<forall\>\<varepsilon\>\<gtr\>0,\<exists\>N\<in\>N<rsup|+>,n\<gtr\>N\<rightarrow\>d<around*|(|x<rsub|n>,x|)>\<less\>\<varepsilon\>|)>.>|<cell|>>|<row|<cell|<around*|{|x<rsub|n>|}>\<#79F0\>\<#4E3A\>\<#6536\>\<#655B\>\<#5E8F\>\<#5217\>>|<cell|\<#5E8F\>\<#5217\>\<#6536\>\<#655B\>>>|<row|<cell|\<#82E5\><around*|{|x<rsub|n>|}>\<#4E0D\>\<#6536\>\<#655B\>\<#79F0\>\<#5E8F\>\<#5217\>\<#53D1\>\<#6563\>>|<cell|\<#5E8F\>\<#5217\>\<#53D1\>\<#6563\>>>|<row|<cell|\<#6536\>\<#655B\>\<#5E8F\>\<#5217\><around*|{|x<rsub|n>|}>\<#4E0E\>x\<#5B9A\>\<#4E49\>\<#6781\>\<#9650\>:<with|math-display|true|lim<rsub|n\<rightarrow\>\<infty\>>>x<rsub|n>=x>|<cell|\<#6781\>\<#9650\>>>|<row|<cell|\<#82E5\><around*|{|x<rsub|n>|}>\<#6709\>\<#754C\>,\<#79F0\>\<#5E8F\>\<#5217\>\<#6709\>\<#754C\>>|<cell|\<#6709\>\<#754C\>>>>>>>

    Remark: \<#6536\>\<#655B\>\<#5E8F\>\<#5217\>\<#7684\>\<#5B9A\>\<#4E49\>\<#540C\>\<#65F6\>\<#4F9D\>\<#8D56\>\<#4E8E\>\<#5E8F\>\<#5217\><math|<around*|{|x<rsub|n>|}>>\<#548C\>\<#7A7A\>\<#95F4\><math|X>.

    Eg: <math|<around*|{|1/n|}>\<#5728\>R\<#4E2D\>\<#6536\>\<#655B\>\<#4E8E\>0\<#FF0C\>\<#4F46\>\<#5728\>R<rsup|+>\<#4E2D\>\<#4E0D\>\<#6536\>\<#655B\>>
  </definition>

  <\theorem>
    <label|1.2>\<#6536\>\<#655B\>\<#5E8F\>\<#5217\>\<#7684\>\<#6027\>\<#8D28\>

    <\math>
      <tabular*|<tformat|<table|<row|<cell|1.>|<cell|<around*|{|x<rsub|n>|}>\<#6536\>\<#655B\>\<#4E8E\>x\<in\>X\<Leftrightarrow\>\<forall\>U<rsub|x>,card<around*|(|x<rsub|n>-U<rsub|x>|)>\<less\>\<omega\>.
      \ x<rsub|n>\<#81F3\>\<#591A\>\<#6709\>\<#9650\>\<#9879\>\<#5728\>U<rsub|x>\<#5916\>>|<cell|\<#81F4\>\<#5BC6\>>>|<row|<cell|2.>|<cell|\<forall\>x,y\<in\>X,lim<rsub|n\<rightarrow\>\<infty\>>x<rsub|n>=x,lim<rsub|n\<rightarrow\>\<infty\>>x<rsub|n>=y\<rightarrow\>x=y>|<cell|\<#552F\>\<#4E00\>\<#6027\>>>|<row|<cell|3.>|<cell|<around*|{|x<rsub|n>|}>\<#6536\>\<#655B\>\<rightarrow\><around*|{|x<rsub|n>|}>\<#6709\>\<#754C\>>|<cell|>>|<row|<cell|4.>|<cell|E\<subset\>X,p\<#662F\>E\<#7684\>\<#6781\>\<#9650\>\<#70B9\>\<rightarrow\>\<exists\><around*|{|p<rsub|n>|}>\<in\>E,lim<rsub|n\<rightarrow\>\<infty\>>p<rsub|n>=p>|<cell|>>>>>
    </math>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|1.>|<cell|lim<rsub|n\<rightarrow\>\<infty\>>x<rsub|n>=x\<rightarrow\>\<forall\>U<rsub|x>,x<rsub|n>\<#81F3\>\<#591A\>\<#6709\>\<#9650\>\<#9879\>\<#5728\>U<rsub|x>\<#5916\>>>|<row|<cell|>|<cell|lim<rsub|n\<rightarrow\>\<infty\>>x<rsub|n>=x:
      \<forall\>\<varepsilon\>\<gtr\>0,\<exists\>N\<in\>N<rsup|+>,n\<gtr\>N\<rightarrow\>d<around*|(|x<rsub|n>,x|)>\<less\>\<varepsilon\>>>|<row|<cell|>|<cell|\<rightarrow\>n\<gtr\>N,x<rsub|n>\<in\>U<rsub|x><around*|(|\<varepsilon\>|)>>>|<row|<cell|>|<cell|\<#7531\>\<varepsilon\>\<#7684\>\<#4EFB\>\<#610F\>\<#6027\>,U<rsub|x><around*|(|\<varepsilon\>|)>\<#662F\>\<#4EFB\>\<#610F\>\<#90BB\>\<#57DF\>.\<#5728\>U<rsub|x><around*|(|\<varepsilon\>|)>\<#5916\>\<#7684\>\<#53EA\>\<#6709\>N\<#9879\>>>|<row|<cell|>|<cell|>>|<row|<cell|>|<cell|\<forall\>U<rsub|x>,x<rsub|n>\<#81F3\>\<#591A\>\<#6709\>\<#9650\>\<#9879\>\<#5728\>U<rsub|x>\<#5916\>\<rightarrow\>lim<rsub|n\<rightarrow\>\<infty\>>x<rsub|n>=x>>|<row|<cell|>|<cell|\<#81F3\>\<#591A\>\<#6709\>\<#9650\>\<#9879\>\<#8BBE\>\<#6700\>\<#5927\>\<#7684\>\<#4E3A\>x<rsub|N>,n\<gtr\>N\<rightarrow\>x<rsub|n>\<in\>U<rsub|x>>>|<row|<cell|>|<cell|\<rightarrow\>d<around*|(|x<rsub|n>,x|)>\<less\>r>>|<row|<cell|>|<cell|\<#7531\>\<#4E8E\>r\<#7684\>\<#4EFB\>\<#610F\>\<#6027\>\<rightarrow\>lim<rsub|n\<rightarrow\>\<infty\>>x<rsub|n>=x>>|<row|<cell|>|<cell|>>|<row|<cell|2.>|<cell|Assume:
      x\<neq\>y: x-y=r>>|<row|<cell|>|<cell|U<rsub|x><around*|(|<frac|r|2>|)>\<cap\>U<rsub|y><around*|(|<frac|r|2>|)>=\<varnothing\>>>|<row|<cell|>|<cell|\<exists\>N\<in\>N<rsup|+>,n\<gtr\>N\<rightarrow\>d<around*|(|x<rsub|n>,x|)>\<less\><frac|r|2>,d<around*|(|x<rsub|n>,y|)>\<less\><frac|r|2>>>|<row|<cell|>|<cell|\<#8FD9\>\<#4E0E\>x<rsub|n>-y\<geqslant\><frac|r|2>\<#77DB\>\<#76FE\>>>|<row|<cell|>|<cell|\<rightarrow\>x=y>>|<row|<cell|>|<cell|>>|<row|<cell|3.>|<cell|<around*|{|x<rsub|n>|}>\<#6536\>\<#655B\>\<rightarrow\>\<exists\>x\<in\>X,\<forall\>\<varepsilon\>\<gtr\>0,\<exists\>N\<in\>N<rsup|+>,n\<gtr\>N\<rightarrow\>d<around*|(|x<rsub|n>,x|)>\<less\>\<varepsilon\>>>|<row|<cell|>|<cell|x<rsub|1>,\<ldots\>,x<rsub|N>\<#6709\>\<#754C\>>>|<row|<cell|>|<cell|n\<gtr\>N,d<around*|(|x<rsub|n>,x<rsub|>|)>\<less\>\<varepsilon\>\<rightarrow\>x<rsub|n>\<in\>U<rsub|x><around*|(|\<varepsilon\>|)>\<rightarrow\>x<rsub|n>\<#6709\>\<#754C\>>>|<row|<cell|>|<cell|\<rightarrow\>x<rsub|n>\<#6709\>\<#754C\>>>|<row|<cell|>|<cell|>>|<row|<cell|>|<cell|<around*|{|x<rsub|n>|}>\<#6536\>\<#655B\>,\<exists\>N,n\<gtr\>N\<rightarrow\>d<around*|(|x<rsub|n>,x|)>\<less\>1<rsup|<rsub|>>>>|<row|<cell|>|<cell|r=max<around*|{|1,d<around*|(|x<rsub|1>,x|)>,d<around*|(|x<rsub|2>,x|)>,\<ldots\>|}>,\<#6B64\>\<#96C6\>\<#5408\>\<#6709\>\<#754C\>\<#4E14\>\<#5FC5\>\<#6709\>r\<in\>R>>|<row|<cell|>|<cell|\<forall\>x<rsub|n>,d<around*|(|x<rsub|n>,x|)>\<leqslant\>r>>|<row|<cell|>|<cell|\<rightarrow\><around*|{|x<rsub|n>|}>\<#6709\>\<#754C\>>>|<row|<cell|>|<cell|>>|<row|<cell|4.>|<cell|E\<subset\>X,p\<#662F\>E\<#7684\>\<#6781\>\<#9650\>\<#70B9\>\<rightarrow\>\<exists\><around*|{|p<rsub|n>|}>\<in\>E,lim<rsub|n\<rightarrow\>\<infty\>>p<rsub|n>=p>>|<row|<cell|>|<cell|\<#7528\>\<#9009\>\<#62E9\>\<#516C\>\<#7406\>\<#3002\>>>|<row|<cell|>|<cell|p\<#662F\>E\<#7684\>\<#6781\>\<#9650\>\<#70B9\>\<rightarrow\>\<forall\>U<rsub|p><rsup|0>\<cap\>E\<neq\>\<varnothing\>>>|<row|<cell|>|<cell|\<#6784\>\<#9020\>\<#5E8F\>\<#5217\>\<#FF1A\>\<varepsilon\>=<frac|1|n>,\<#6BCF\>\<#6B21\>\<#53D6\>U<rsub|p><rsup|0>\<#4E2D\>\<#7684\>\<#70B9\>p<rsub|n>>>|<row|<cell|>|<cell|\<forall\>\<varepsilon\>\<gtr\>0,\<exists\>N,n\<gtr\>N\<rightarrow\><frac|1|n>\<less\>\<varepsilon\>\<rightarrow\>d<around*|(|p<rsub|n>,p|)>\<less\><frac|1|n>\<less\>\<varepsilon\>>>|<row|<cell|>|<cell|\<rightarrow\>lim<rsub|n\<rightarrow\>\<infty\>>p<rsub|n>=p>>>>>>
    </proof>
  </theorem>

  <\theorem>
    <label|1.3>\<#5E8F\>\<#5217\>\<#6536\>\<#655B\>\<#6027\>\<#4E0E\>\<#4EE3\>\<#6570\>\<#8FD0\>\<#7B97\>\<#7684\>\<#5173\>\<#7CFB\>

    <math|<tabular*|<tformat|<table|<row|<cell|>|<cell|<around*|{|x<rsub|n>|}>,<around*|{|y<rsub|n>|}>\<#90FD\>\<#662F\>\<#590D\>\<#6570\>\<#5E8F\>\<#5217\>\<#FF0C\>lim<rsub|n\<rightarrow\>\<infty\>>x<rsub|n>=x,lim<rsub|n\<rightarrow\>\<infty\>>y<rsub|n>=y>>|<row|<cell|1.>|<cell|lim<around*|(|x<rsub|n>+y<rsub|n>|)>=x+y>>|<row|<cell|2.>|<cell|\<forall\>\<lambda\>\<in\>F,lim
    \<lambda\>x<rsub|n>=\<lambda\>x; lim <around*|(|\<lambda\>+x<rsub|n>|)>=\<lambda\>+x>>|<row|<cell|3.>|<cell|lim
    x<rsub|n>\<cdot\>y<rsub|n>=x\<cdot\>y>>|<row|<cell|4.>|<cell|s<rsub|n>\<neq\>0\<wedge\>s\<neq\>0\<rightarrow\>lim<frac|1|s<rsub|n>>=<frac|1|s>>>>>>>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|1.>|<cell|lim<around*|(|x<rsub|n>+y<rsub|n>|)>=x+y>|<cell|>>|<row|<cell|>|<cell|\<forall\>\<varepsilon\>\<gtr\>0,\<exists\>N<rsub|x>,n\<gtr\>N<rsub|x>\<rightarrow\>d<around*|(|x<rsub|n>,x|)>\<less\>\<varepsilon\>;
      n\<gtr\>N<rsub|y>\<rightarrow\>d<around*|(|y<rsub|n>,y|)>\<less\>\<varepsilon\>>|<cell|>>|<row|<cell|>|<cell|\<rightarrow\>n\<gtr\>max<around*|(|N<rsub|x>,N<rsub|y>|)>\<rightarrow\>d<around*|(|x<rsub|n>,x|)>+d<around*|(|y<rsub|n>,y|)>\<less\>2\<varepsilon\>>|<cell|>>|<row|<cell|>|<cell|\<rightarrow\><around*|{|x<rsub|n>+y<rsub|n>|}>\<#6536\>\<#655B\>\<#4E8E\>x+y>|<cell|>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|2.>|<cell|lim
      \<lambda\>x<rsub|n>=\<lambda\>x>|<cell|>>|<row|<cell|>|<cell|\<forall\>\<varepsilon\>\<gtr\>0,n\<gtr\>N\<rightarrow\>d<around*|(|x<rsub|n>,x|)>\<less\>\<varepsilon\>>|<cell|>>|<row|<cell|>|<cell|<around*|\||\<lambda\>x<rsub|n>-\<lambda\>x|\|>=<around*|\||\<lambda\>|\|>\<cdot\>
      <around*|\||x<rsub|n>-x|\|>\<less\><around*|\||\<lambda\>|\|>\<varepsilon\>>|<cell|>>|<row|<cell|>|<cell|<around*|\||\<lambda\>+x<rsub|n>
      -\<lambda\>-x|\|>=<around*|\||x<rsub|n>-x|\|>\<less\>\<varepsilon\>>|<cell|>>|<row|<cell|>|<cell|>|<cell|\<#8FD9\>\<#91CC\>\<#5BF9\>C\<#7684\>\<#6240\>\<#6709\>\<#5EA6\>\<#91CF\>\<#6709\>\<#70B9\>\<#56F0\>\<#96BE\>>>|<row|<cell|3.>|<cell|lim
      x<rsub|n> y<rsub|n>=x y>|<cell|>>|<row|<cell|>|<cell|x<rsub|n>
      y<rsub|n>-x y=<around*|(|x<rsub|n>-x|)><around*|(|y<rsub|n>-y|)>+x<around*|(|y<rsub|n>-y|)>+y<around*|(|x<rsub|n>-x|)>>|<cell|>>|<row|<cell|>|<cell|\<forall\>\<varepsilon\>\<gtr\>0,\<exists\>N<rsub|x>,N<rsub|y>\<rightarrow\>n\<gtr\>N<rsub|x>\<rightarrow\>d<around*|(|x<rsub|n>,x|)>\<less\>\<varepsilon\>,d<around*|(|y<rsub|n>,y|)>\<less\>\<varepsilon\>>|<cell|>>|<row|<cell|>|<cell|n\<gtr\>max<around*|(|N<rsub|x>,N<rsub|y>|)>\<rightarrow\><around*|\||<around*|(|x<rsub|n>-x|)><around*|(|y<rsub|n>-y|)>|\|>\<less\>\<varepsilon\><rsup|2>>|<cell|>>|<row|<cell|>|<cell|\<rightarrow\>lim
      <around*|(|x<rsub|n>-x|)><around*|(|y<rsub|n>-y|)>=0>|<cell|>>|<row|<cell|>|<cell|\<rightarrow\>lim
      x<rsub|n> y<rsub|n>= lim <around*|(|x<rsub|n>-x|)><around*|(|y<rsub|n>-y|)>+x<around*|(|y<rsub|n>-y|)>+y<around*|(|x<rsub|n>-x|)>+x
      y>|<cell|>>|<row|<cell|>|<cell|=0+x y=x
      y>|<cell|>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|4.>|<cell|x<rsub|n>\<neq\>0\<wedge\>x\<neq\>0\<rightarrow\>lim
      <frac|1|x<rsub|n>>=<frac|1|x>>|<cell|>>|<row|<cell|>|<cell|\<forall\>\<varepsilon\>\<gtr\>0,\<exists\>N,n\<gtr\>N\<rightarrow\>d<around*|(|x<rsub|n>,x|)>\<less\>\<varepsilon\>>|<cell|>>|<row|<cell|>|<cell|<around*|\||<frac|1|x<rsub|n>>-<frac|1|x>|\|>=<around*|\||<frac|x<rsub|n>-x|x<rsub|n>x>|\|>=<frac|<around*|\||x<rsub|n>-x|\|>|<around*|\||x<rsub|n>x|\|>>\<less\><frac|1|<around*|\||x<rsub|n>x|\|>>\<varepsilon\>>|<cell|x<rsub|n>x\<#662F\>\<#6709\>\<#754C\>\<#91CF\>>>>>>>
    </proof>
  </theorem>

  <\theorem>
    <math|R<rsup|k>>\<#4E0A\>\<#7684\>\<#5E8F\>\<#5217\>\<#6536\>\<#655B\>\<#6761\>\<#4EF6\>\<#FF0C\>\<#6027\>\<#8D28\>

    <math|<tabular*|<tformat|<table|<row|<cell|1.>|<cell|x<rsub|n>\<in\>R<rsup|k>.
    x<rsub|n>\<#6536\>\<#655B\>\<#4E0E\>x\<Leftrightarrow\>\<forall\>i\<in\>1\<ldots\>k,lim<rsub|n>
    x<rsub|n,i>\<rightarrow\>x<rsub|i>>>|<row|<cell|2.>|<cell|<around*|{|x<rsub|n>|}>,<around*|{|y<rsub|n>|}>\<#662F\>R<rsup|k>\<#4E2D\>\<#7684\>\<#6536\>\<#655B\>\<#5E8F\>\<#5217\>,<around*|{|\<lambda\><rsub|n>|}>\<#662F\>R\<#4E2D\>\<#7684\>\<#6536\>\<#655B\>\<#5E8F\>\<#5217\>>>|<row|<cell|>|<cell|lim
    <around*|(|x<rsub|n>+y<rsub|n>|)>=x+y>>|<row|<cell|>|<cell|lim
    \<b-x\><rsub|n>\<cdot\>\<b-y\><rsub|n>=\<b-x\>\<cdot\>\<b-y\>>>|<row|<cell|>|<cell|lim
    \<lambda\><rsub|n>\<b-x\><rsub|n>=\<lambda\>\<b-x\>>>>>>>

    Remark: \<#8FD9\>\<#91CC\>\<#7684\><math|R<rsup|k>>\<#5411\>\<#91CF\>\<#7684\>\<#5EA6\>\<#91CF\>\<#4E3A\>\<#8303\>\<#6570\>\<#8BF1\>\<#5BFC\>\<#7684\>\<#5EA6\>\<#91CF\>\<#3002\>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|1.>|<cell|\<b-x\><rsub|n>\<rightarrow\>\<b-x\>:
      <around*|\||x<rsub|n,i>-x<rsub|i>|\|>\<leqslant\><around*|\||\<b-x\><rsub|n>-\<b-x\>|\|>=<around*|(|<big|sum><rsub|i><around*|(|x<rsub|n,i>-x<rsub|i><rsub|>|)><rsup|2>|)><rsup|1/2>\<less\>\<varepsilon\>>>|<row|<cell|>|<cell|\<forall\>i\<in\>1\<ldots\>k,<around*|\||x<rsub|n,i>-x<rsub|i>|\|>\<less\>\<varepsilon\>\<rightarrow\><around*|\||\<b-x\><rsub|n>-\<b-x\>|\|>=<around*|(|<big|sum><rsub|i><around*|(|x<rsub|n,i>-x<rsub|i>|)><rsup|2>|)><rsup|1/2>>>|<row|<cell|>|<cell|\<less\><around*|(|k\<varepsilon\><rsup|2>|)><rsup|1/2>=<sqrt|k>\<varepsilon\>>>|<row|<cell|>|<cell|\<rightarrow\>d<around*|(|\<b-x\><rsub|n>,\<b-x\>|)>\<less\><sqrt|k>\<varepsilon\>\<rightarrow\>\<b-x\><rsub|n>\<#6536\>\<#655B\>>>|<row|<cell|>|<cell|>>|<row|<cell|2.>|<cell|lim
      <around*|(|\<b-x\><rsub|n>+\<b-y\><rsub|n>|)>\<Leftrightarrow\>lim
      <around*|(|x<rsub|i,n>+y<rsub|i,n>|)>=x+y>>|<row|<cell|>|<cell|\<ldots\>>>>>>>
    </proof>
  </theorem>

  <section|\<#5B50\>\<#5E8F\>\<#5217\>>

  <\definition>
    \<#5B50\>\<#5E8F\>\<#5217\>,\<#90E8\>\<#5206\>\<#6781\>\<#9650\>

    <math|<tabular*|<tformat|<table|<row|<cell|\<#5E8F\>\<#5217\><around*|{|x<rsub|n>|}>,\<#53D6\>\<#6B63\>\<#6574\>\<#6570\>\<#5E8F\>\<#5217\><around*|{|n<rsub|i>|}>,n<rsub|i>\<less\>n<rsub|i+1>.
    \<#79F0\><around*|{|x<rsub|n<rsub|i>>|}>\<#4E3A\><around*|{|x<rsub|n>|}>\<#7684\>\<#5B50\>\<#5E8F\>\<#5217\>>|<cell|\<#5B50\>\<#5E8F\>\<#5217\>>>|<row|<cell|\<#82E5\><around*|{|x<rsub|n<rsub|i>>|}>\<#6536\>\<#655B\>\<#FF0C\>\<#79F0\>\<#4E3A\><around*|{|x<rsub|n>|}>\<#7684\>\<#90E8\>\<#5206\>\<#6781\>\<#9650\>>|<cell|\<#90E8\>\<#5206\>\<#6781\>\<#9650\>>>>>>>
  </definition>

  <\theorem>
    \<#5E8F\>\<#5217\>\<#6536\>\<#655B\>\<#4E0E\>x<math|\<Leftrightarrow\>>\<#4EFB\>\<#610F\>\<#5B50\>\<#5E8F\>\<#5217\>\<#6536\>\<#655B\>\<#4E0E\>x

    <math|<tabular*|<tformat|<table|<row|<cell|lim
    x<rsub|n>=x\<rightarrow\>lim x<rsub|n<rsub|i>>=x>|<cell|>>|<row|<cell|lim
    x<rsub|n>=x,\<forall\>\<varepsilon\>\<gtr\>0,\<exists\>N,n\<gtr\>N\<rightarrow\>d<around*|(|x<rsub|n>,x|)>\<less\>\<varepsilon\>>|<cell|>>|<row|<cell|\<forall\><around*|{|x<rsub|n<rsub|i>>|}>,\<exists\>n<rsub|i>\<gtr\>N,d<around*|(|x<rsub|n<rsub|i>>,x|)>\<less\>\<varepsilon\>>|<cell|n
    x\<gtr\>r>>|<row|<cell|\<rightarrow\>lim
    x<rsub|n<rsub|i>>=x>|<cell|>>|<row|<cell|>|<cell|>>|<row|<cell|lim
    x<rsub|n<rsub|i>>=x\<rightarrow\>lim x<rsub|n>=x>|<cell|>>|<row|<cell|\<#7531\>n<rsub|i>\<#7684\>\<#4EFB\>\<#610F\>\<#6027\>\<#4EE4\>n<rsub|i>=i>|<cell|>>|<row|<cell|\<rightarrow\>lim
    x<rsub|i>=x>|<cell|>>>>>>
  </theorem>

  <\theorem>
    \<#7D27\>\<#5EA6\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#4E2D\>\<#7684\>\<#4EFB\>\<#610F\>\<#5E8F\>\<#5217\>\<#5B58\>\<#5728\>\<#6536\>\<#655B\>\<#4E8E\>\<#7D27\>\<#5EA6\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#5185\>\<#90E8\>\<#7684\>\<#5B50\>\<#5E8F\>\<#5217\>.\ 

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|<around*|{|p<rsub|n>|}>\<#7684\>\<#503C\>\<#57DF\>\<#6709\>\<#9650\>\<rightarrow\>\<exists\><around*|{|p<rsub|n<rsub|i>>|}>=p.>|<cell|\<#5426\>\<#5219\>\<#4E0E\>\<#65E0\>\<#9650\>\<#6027\>\<#77DB\>\<#76FE\>>>|<row|<cell|<around*|{|p<rsub|n>|}>\<#7684\>\<#503C\>\<#57DF\>E\<#65E0\>\<#9650\>\<rightarrow\>E\<#5728\>X\<#4E2D\>\<#6709\>\<#6781\>\<#9650\>\<#70B9\>x>|<cell|\<#7D27\>\<#96C6\>\<#5B50\>\<#96C6\>\<#7684\>\<#6781\>\<#9650\>\<#70B9\>\<#5728\>\<#7D27\>\<#96C6\>\<#4E2D\>.\<#7B2C\>\<#4E8C\>\<#7AE0\>>>|<row|<cell|\<#4F7F\>\<#7528\>\<#9009\>\<#62E9\>\<#516C\>\<#7406\>\<#53EF\>\<#4EE5\>\<#6784\>\<#9020\>\<#5E8F\>\<#5217\>d<around*|(|x<rsub|n>,x|)>\<less\><frac|1|n>>|<cell|>>|<row|<cell|\<rightarrow\><around*|{|x<rsub|n>|}>\<subset\><around*|{|p<rsub|n>|}>>|<cell|>>|<row|<cell|\<rightarrow\><around*|{|p<rsub|n<rsub|i>>|}>\<rightarrow\>x>|<cell|>>>>>>
    </proof>

    <\corollary>
      \<#FF08\>\<#81F4\>\<#5BC6\>\<#6027\>\<#5B9A\>\<#7406\>\<#FF09\><math|R<rsup|k>>\<#4E2D\>\<#7684\>\<#6709\>\<#754C\>\<#5E8F\>\<#5217\>\<#5FC5\>\<#6709\>\<#6536\>\<#655B\>\<#5B50\>\<#5217\>.
      \<#FF08\>\<#53C2\>\<#8003\>\<#7B2C\>\<#4E8C\>\<#7AE0\>Weierstrass\<#5B9A\>\<#7406\>\<#FF09\>
    </corollary>
  </theorem>

  <\theorem>
    <label|2.5>\<#5EA6\>\<#91CF\>\<#7A7A\>\<#95F4\>X\<#91CC\>\<#FF0C\>\<#5E8F\>\<#5217\><math|<around*|{|x<rsub|n>|}>>\<#7684\>\<#6240\>\<#6709\>\<#90E8\>\<#5206\>\<#6781\>\<#9650\><math|<around*|{|x<rsub|p>|}>>\<#662F\>X\<#4E2D\>\<#7684\>\<#95ED\>\<#96C6\>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|E=<around*|{|p:p\<#662F\><around*|{|x<rsub|n>|}>\<#7684\>\<#90E8\>\<#5206\>\<#6781\>\<#9650\>|}>>|<cell|>>|<row|<cell|\<Leftrightarrow\>q\<#662F\>E\<#7684\>\<#6781\>\<#9650\>\<#70B9\>\<rightarrow\>q\<in\>E>|<cell|>>|<row|<cell|q\<#662F\>E\<#7684\>\<#6781\>\<#9650\>\<#70B9\>:
      \<forall\>U<rsub|q><rsup|0><around*|(|r|)>\<cap\>E\<neq\>\<varnothing\>>|<cell|>>|<row|<cell|\<#9009\>\<#62E9\>\<#516C\>\<#7406\>:
      \<exists\><around*|{|q<rsub|n>|}>\<in\>E,lim
      q<rsub|n>=q>|<cell|>>|<row|<cell|<around*|{|q<rsub|n>|}>\<subset\><around*|{|x<rsub|n>|}>>|<cell|>>|<row|<cell|\<#6781\>\<#9650\>\<#70B9\>\<#5B9A\>\<#4E49\>:
      n\<gtr\>N<rsub|d>\<rightarrow\>d<around*|(|q<rsub|n>,q|)>\<less\>\<varepsilon\>>|<cell|>>|<row|<cell|E\<#7684\>\<#5B9A\>\<#4E49\>,\<#90E8\>\<#5206\>\<#6781\>\<#9650\>:
      \<forall\>q<rsub|n>\<in\>E,\<exists\>x<rsub|n<rsub|i>>\<subset\>x<rsub|n>,i\<gtr\>N<rsub|p>\<rightarrow\>d<around*|(|x<rsub|n<rsub|i>>,q<rsub|n>|)>\<less\>\<varepsilon\>>|<cell|>>|<row|<cell|\<rightarrow\>n\<gtr\>max<around*|(|N<rsub|p>,N<rsub|d>|)>\<rightarrow\>d<around*|(|x<rsub|n<rsub|i>>,q|)>\<leqslant\>d<around*|(|x<rsub|n<rsub|i>>,q<rsub|n>|)>+d<around*|(|q<rsub|n>,q|)>\<less\>2\<varepsilon\>>|<cell|>>|<row|<cell|\<rightarrow\>x<rsub|n<rsub|i>>\<rightarrow\>q>|<cell|\<#6536\>\<#655B\>\<#5B9A\>\<#4E49\>>>|<row|<cell|\<rightarrow\>q\<in\>E>|<cell|>>>>>>

      \<#8BC1\>\<#660E\>\<#662F\>\<#4E24\>\<#6B65\>\<#8D70\>\<#FF1A\>1.
      \<#6781\>\<#9650\>\<#70B9\>\<#5219\>\<#5FC5\>\<#7136\>\<#8DDD\>\<#79BB\>\<#5C0F\>\<#4E8E\>\<#4EFB\>\<#610F\>\<#6B63\>\<#6570\>\<#FF1B\>2.
      \<#5E8F\>\<#5217\>\<#4E2D\>\<#6BCF\>\<#4E2A\>\<#503C\>\<#5FC5\>\<#7136\>\<#662F\><math|x<rsub|n>>\<#7684\>\<#90E8\>\<#5206\>\<#5E8F\>\<#5217\>;

      \<#8FDB\>\<#800C\>\<#4EFB\>\<#610F\>\<#6B63\>\<#6570\>\<#90FD\>\<#6709\>\<#4E00\>\<#4E2A\>\<#90E8\>\<#5206\>\<#5E8F\>\<#5217\>\<#548C\>\<#6781\>\<#9650\>\<#70B9\>p\<#7684\>\<#8DDD\>\<#79BB\>\<#5C0F\>\<#4E8E\>\<#8FD9\>\<#4E2A\>\<#6B63\>\<#6570\>
    </proof>
  </theorem>

  <section|Cauchy\<#5E8F\>\<#5217\>>

  <\definition>
    Cauchy\<#5E8F\>\<#5217\>

    <math|<tabular*|<tformat|<table|<row|<cell|\<#5EA6\>\<#91CF\>\<#7A7A\>\<#95F4\>X\<#4E2D\>\<#7684\>\<#5E8F\>\<#5217\><around*|{|x<rsub|n>|}>:
    \<forall\>\<varepsilon\>\<gtr\>0,\<exists\>N\<in\>N<rsup|+>,\<forall\>n\<geqslant\>N,m\<geqslant\>N\<rightarrow\>d<around*|(|x<rsub|n>,x<rsub|m>|)>\<less\>\<varepsilon\>>>>>>>\<#79F0\>\<#4E3A\>Cauchy\<#5E8F\>\<#5217\>
  </definition>

  <\definition>
    \<#5EA6\>\<#91CF\>\<#7A7A\>\<#95F4\>X\<#7684\>\<#5B50\>\<#96C6\>E\<#7684\>\<#76F4\>\<#5F84\>\<#3002\><math|diam
    E=sup <around*|{|d<around*|(|x,y|)>:x,y\<in\>E|}>>
  </definition>

  <\theorem>
    X\<#4E2D\>\<#7684\>\<#5E8F\>\<#5217\>\<#662F\>Cauchy\<#5E8F\>\<#5217\><math|\<Leftrightarrow\>lim<rsub|N\<rightarrow\>\<infty\>>
    diam <around*|{|x<rsub|N>,x<rsub|N+1>,\<ldots\>|}>=0>
  </theorem>

  <\theorem>
    <label|3.4>\<#96C6\>\<#5408\>\<#76F4\>\<#5F84\>\<#7684\>\<#6027\>\<#8D28\>

    <math|<tabular*|<tformat|<table|<row|<cell|1.>|<cell|E\<subset\>X,diam
    E=diam <wide|E|\<bar\>>>>|<row|<cell|>|<cell|E\<subset\><wide|E|\<bar\>>\<rightarrow\>diam
    E\<leqslant\>diam <wide|E|\<bar\>>>>|<row|<cell|>|<cell|<wide|E|\<bar\>>=E\<cup\>E<rprime|'>>>|<row|<cell|>|<cell|\<#82E5\>diam
    <wide|E|\<bar\>>\<gtr\>diam E,\<#90A3\>\<#4E48\>\<#81F3\>\<#5C11\>\<#6709\>\<#4E00\>\<#4E2A\>\<#70B9\>\<#5728\>E<rprime|'>\<#91CC\>>>|<row|<cell|>|<cell|x\<in\>E<rprime|'>\<wedge\>y\<in\>E:>>|<row|<cell|>|<cell|d<around*|(|x,y|)>\<leqslant\>d<around*|(|x,x<rsub|n>|)>+d<around*|(|x<rsub|n>,y|)>\<leqslant\>\<varepsilon\>+diam
    E=diam E>>|<row|<cell|>|<cell|x\<in\>E<rprime|'>\<wedge\>y\<in\>E<rprime|'>>>|<row|<cell|>|<cell|d<around*|(|x,y|)>\<leqslant\>d<around*|(|x<rsub|n>,x|)>+d<around*|(|y<rsub|n>,y|)>+d<around*|(|x<rsub|n>,y<rsub|n>|)>=2\<varepsilon\>+diam
    E=diam E>>|<row|<cell|>|<cell|\<rightarrow\>diam E=diam
    <wide|E|\<bar\>>>>|<row|<cell|>|<cell|>>|<row|<cell|2.>|<cell|<around*|{|K<rsub|n>|}>\<#662F\>X\<#4E2D\>\<#7D27\>\<#96C6\>\<#7684\>\<#5E8F\>\<#5217\>\<wedge\>K<rsub|n+1>\<subset\>K<rsub|n>\<wedge\>lim
    diam K<rsub|n>=0\<rightarrow\>card <big|cap><rsub|1><rsup|\<infty\>>K<rsub|n>=1>>|<row|<cell|>|<cell|let:
    K=<big|cap><rsub|1><rsup|\<infty\>>K<rsub|n>.
    \<#82E5\>\<exists\>K<rsub|n>= \<varnothing\>\<#90A3\>\<#4E48\>\<#7ED3\>\<#679C\>\<#4E0D\>\<#662F\>\<#91CD\>\<#8981\>\<#7684\>>>|<row|<cell|>|<cell|\<#4EE4\>K<rsub|n>\<neq\>\<varnothing\>\<rightarrow\>K\<neq\>\<varnothing\>>>|<row|<cell|>|<cell|\<exists\>x\<neq\>y\<in\>K\<rightarrow\>diam
    K\<geqslant\>d<around*|(|x,y|)>\<gtr\>0.
    \<#77DB\>\<#76FE\>>>|<row|<cell|>|<cell|\<rightarrow\>card K=1>>>>>>
  </theorem>

  <\theorem>
    Cauchy\<#5E8F\>\<#5217\>\<#7684\>\<#6027\>\<#8D28\>

    <math|<tabular*|<tformat|<table|<row|<cell|1.>|<cell|\<#5EA6\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#4E2D\>:
    \<#6536\>\<#655B\>\<#5E8F\>\<#5217\>\<#662F\>Cauchy\<#5E8F\>\<#5217\>>|<cell|>>|<row|<cell|>|<cell|lim
    x<rsub|n>=x\<rightarrow\>\<forall\>\<varepsilon\>\<gtr\>0,\<exists\>N,n\<gtr\>N\<rightarrow\>d<around*|(|x<rsub|n>,x|)>\<less\>\<varepsilon\>>|<cell|>>|<row|<cell|>|<cell|i,j\<gtr\>N\<rightarrow\>d<around*|(|x<rsub|i>,x<rsub|j>|)>\<leqslant\>d<around*|(|x<rsub|i>,x|)>+d<around*|(|x,x<rsub|j>|)>\<less\>2\<varepsilon\>>|<cell|>>|<row|<cell|>|<cell|\<rightarrow\>x<rsub|n>\<#662F\>\<#67EF\>\<#897F\>\<#5E8F\>\<#5217\>>|<cell|>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|2.>|<cell|\<#7D27\>\<#5EA6\>\<#91CF\>\<#7A7A\>\<#95F4\>X\<#4E2D\>\<#7684\>Cauchy\<#5E8F\>\<#5217\><around*|{|x<rsub|n>|}>\<#6536\>\<#655B\>\<#4E8E\>X\<#7684\>\<#5185\>\<#90E8\>>|<cell|>>|<row|<cell|>|<cell|<around*|{|x<rsub|n>|}>\<#662F\>\<#7D27\>\<#5EA6\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#4E2D\>\<#7684\>Cauchy\<#5E8F\>\<#5217\>:
    n\<gtr\>N\<rightarrow\>d<around*|(|x<rsub|i>,x<rsub|j>|)>\<less\>\<varepsilon\>>|<cell|>>|<row|<cell|>|<cell|E<rsub|N>=<around*|{|x<rsub|N>,x<rsub|N+1>,\<ldots\>|}>>|<cell|>>|<row|<cell|>|<cell|lim<rsub|N><around*|(|diam
    <wide|E<rsub|N>|\<bar\>>|)>=0>|<cell|>>|<row|<cell|>|<cell|<wide|E<rsub|N>|\<bar\>>\<#95ED\>\<wedge\><wide|E<rsub|N>|\<bar\>>\<#5728\>\<#7D27\>\<#7A7A\>\<#95F4\>\<#4E2D\>\<rightarrow\><wide|E<rsub|N>|\<bar\>>\<#4E5F\>\<#662F\>\<#7D27\>\<#96C6\>>|<cell|>>|<row|<cell|>|<cell|E<rsub|N+1>\<subset\>E<rsub|N>\<rightarrow\><wide|E<rsub|N+1>|\<bar\>>\<subset\><wide|E<rsub|N>|\<bar\>>>|<cell|>>|<row|<cell|>|<cell|\<rightarrow\>card
    <around*|(|<big|cap><rsub|1><rsup|\<infty\>><wide|E<rsub|N>|\<bar\>>|)>=1>|<cell|<reference|3.4>-2>>|<row|<cell|>|<cell|\<forall\>\<varepsilon\>\<gtr\>0,\<exists\>N<rsub|0>\<in\>N<rsup|+>.
    n\<gtr\>N<rsub|0>\<rightarrow\>diam <wide|E<rsub|N>|\<bar\>>\<less\>\<varepsilon\>>|<cell|>>|<row|<cell|>|<cell|let
    x\<in\><big|cap><rsub|1><rsup|\<infty\>><wide|E<rsub|N>|\<bar\>>,x\<in\><wide|E<rsub|N>|\<bar\>>,\<forall\>y\<in\><wide|E<rsub|N>|\<bar\>>,d<around*|(|x,y|)>\<less\>\<varepsilon\>>|<cell|>>|<row|<cell|>|<cell|\<rightarrow\>d<around*|(|x<rsub|n>,x|)>\<less\>\<varepsilon\>>|<cell|>>|<row|<cell|>|<cell|\<rightarrow\>lim
    <rsub|n\<rightarrow\>\<infty\>>x<rsub|n>=x,x\<in\><wide|E<rsub|N>|\<bar\>>>|<cell|>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|3.>|<cell|R<rsup|k>\<#4E2D\>\<#7684\>\<#6240\>\<#6709\>Cauchy\<#5E8F\>\<#5217\>\<#6536\>\<#655B\>>|<cell|>>|<row|<cell|>|<cell|<around*|{|\<b-x\><rsub|n>|}>\<subset\>R<rsup|k>\<#662F\>Cauchy\<#5E8F\>\<#5217\>:
    i,j\<gtr\>N\<rightarrow\>d<around*|(|\<b-x\><rsub|i>,\<b-x\><rsub|j>|)>\<less\>\<varepsilon\>>|<cell|>>|<row|<cell|>|<cell|let:
    \<varepsilon\>=1\<rightarrow\>d<around*|(|x<rsub|i>,x<rsub|j>|)>\<less\>1>|<cell|>>|<row|<cell|>|<cell|range
    <around*|{|\<b-x\><rsub|n>|}>\<subset\>range
    <around*|{|\<b-x\><rsub|1>,\<ldots\>,\<b-x\><rsub|N>|}>\<cup\>U<rsub|\<b-x\><rsub|N+1>><around*|(|1|)>>|<cell|>>|<row|<cell|>|<cell|\<rightarrow\><around*|{|\<b-x\><rsub|n>|}>\<#6709\>\<#754C\>>|<cell|>>|<row|<cell|>|<cell|\<rightarrow\>\<exists\>F\<subset\>R<rsup|k>\<wedge\>F\<#6709\>\<#754C\>\<rightarrow\><around*|{|\<b-x\><rsub|n>|}>\<subset\>F,F\<#7D27\>>|<cell|>>|<row|<cell|>|<cell|\<rightarrow\><around*|{|\<b-x\><rsub|n>|}>\<#5728\>R<rsup|k>\<#6709\>\<#6536\>\<#655B\>\<#70B9\>>|<cell|>>>>>>
  </theorem>

  <\definition>
    \<#7A7A\>\<#95F4\>\<#7684\>\<#5B8C\>\<#5907\>\<#6027\>\<#3002\>\<#6BCF\>\<#4E2A\>Cauchy\<#5E8F\>\<#5217\>\<#90FD\>\<#5728\>X\<#4E2D\>\<#6536\>\<#655B\>

    Remark: \<#6240\>\<#6709\>\<#7D27\>\<#5EA6\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#662F\>\<#5B8C\>\<#5907\>\<#7684\>\<#FF1B\>\<#6B27\>\<#6C0F\>\<#7A7A\>\<#95F4\>\<#662F\>\<#5B8C\>\<#5907\>\<#7684\>\<#FF1B\>\<#5B8C\>\<#5907\>\<#5EA6\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#7684\>\<#95ED\>\<#5B50\>\<#96C6\>\<#662F\>\<#5B8C\>\<#5907\>\<#7684\>;

    Q\<#4E0D\>\<#662F\>\<#5B8C\>\<#5907\>\<#7684\>\<#FF1B\>

    <math|R<rsup|k>>\<#4E2D\>\<#7684\>\<#6709\>\<#754C\>\<#5E8F\>\<#5217\>\<#4E0D\>\<#4E00\>\<#5B9A\>\<#6536\>\<#655B\>;R\<#4E2D\>\<#7684\>\<#5355\>\<#8C03\>\<#6709\>\<#754C\>\<#5E8F\>\<#5217\>\<#6536\>\<#655B\>\<#FF1B\>
  </definition>

  <\definition>
    \<#5355\>\<#8C03\>\<#5E8F\>\<#5217\>.

    \<#5B9E\>\<#6570\>\<#5E8F\>\<#5217\><math|<around*|{|x<rsub|n>|}>>

    <math|<tabular*|<tformat|<table|<row|<cell|\<#5355\>\<#8C03\>\<#589E\>>|<cell|x<rsub|n>\<leqslant\>x<rsub|n+1>>|<cell|n\<in\>N<rsup|+>>>|<row|<cell|\<#5355\>\<#8C03\>\<#51CF\>>|<cell|x<rsub|n>\<geqslant\>x<rsub|n+1>>|<cell|>>>>>>
  </definition>

  <\theorem>
    \<#5355\>\<#8C03\>\<#5E8F\>\<#5217\>.
    \<#6536\>\<#655B\><math|\<Leftrightarrow\>>\<#6709\>\<#754C\>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|\<#5355\>\<#8C03\>\<#589E\>\<#5E8F\>\<#5217\><around*|{|x<rsub|n>|}>.x<rsub|n>\<leqslant\>x<rsub|n+1>\<rightarrow\>\<exists\>x\<in\>X,lim
      x<rsub|n>=x>|<cell|>>|<row|<cell|range
      <around*|{|x<rsub|n>|}>\<#6709\>\<#754C\>. x= sup
      range<around*|{|x<rsub|n>|}>>|<cell|>>|<row|<cell|\<forall\>n\<in\>N<rsup|+>,x<rsub|n>\<leqslant\>s>|<cell|>>|<row|<cell|\<forall\>\<varepsilon\>\<gtr\>0,\<exists\>N\<in\>N<rsup|+>,
      x-\<varepsilon\>\<less\>x<rsub|n><rsup|<rsub|>>\<leqslant\>x>|<cell|>>|<row|<cell|x<rsub|n>\<leqslant\>x<rsub|n+1>\<rightarrow\>n\<geqslant\>N,x-\<varepsilon\>\<less\>x<rsub|n>\<leqslant\>x>|<cell|>>|<row|<cell|\<rightarrow\>lim
      x<rsub|n>=x>|<cell|>>|<row|<cell|>|<cell|>>|<row|<cell|lim
      x<rsub|n>=x\<rightarrow\>range <around*|{|x<rsub|n>|}>\<#6709\>\<#754C\>.>|<cell|<reference|1.2>>>>>>>
    </proof>
  </theorem>

  <section|\<#4E0A\>\<#6781\>\<#9650\>\<#548C\>\<#4E0B\>\<#6781\>\<#9650\>>

  <\definition>
    \<#7279\>\<#6B8A\>\<#7684\>\<#53D1\>\<#6563\>.\<#6536\>\<#655B\>\<#4E8E\><math|-\<infty\>,+\<infty\>>

    <math|<tabular*|<tformat|<table|<row|<cell|+\<infty\>>|<cell|\<forall\>M\<in\>R,\<exists\>N\<in\>N<rsup|+>,n\<gtr\>N\<rightarrow\>x<rsub|n>\<geqslant\>M>|<cell|lim
    x<rsub|n>=+\<infty\>>>|<row|<cell|-\<infty\>>|<cell|\<forall\>M\<in\>R,
    \<exists\>N\<in\>N<rsup|+>,n\<gtr\>N\<rightarrow\>x<rsub|n>\<leqslant\>M>|<cell|lim
    x<rsub|n>=-\<infty\>>>>>>>
  </definition>

  <\definition>
    \<#4E0A\>\<#6781\>\<#9650\>\<#FF0C\>\<#4E0B\>\<#6781\>\<#9650\>

    <math|<tabular*|<tformat|<table|<row|<cell|<around*|{|x<rsub|n>|}>\<in\>R,E
    \<#662F\>\<#6240\>\<#6709\>\<#5B50\>\<#5E8F\>\<#5217\><around*|{|x<rsub|n<rsub|i>>|}>\<#7684\>\<#6781\>\<#9650\>x\<#7684\>\<#96C6\>\<#5408\>.E\<#8FD8\>\<#5305\>\<#62EC\>-\<infty\>,+\<infty\>>>|<row|<cell|\<#4E0A\>\<#6781\>\<#9650\>:
    x<rsup|\<ast\>>=sup E. lim<rsub|n\<rightarrow\>\<infty\>> sup
    x<rsub|n>=x<rsup|\<ast\>>>>|<row|<cell|\<#4E0B\>\<#6781\>\<#9650\>:
    x<rsub|\<ast\>>=inf E. lim<rsub|n\<rightarrow\>\<infty\>> inf
    x<rsub|n>=x<rsub|\<ast\>>>>>>>>
  </definition>

  <\theorem>
    \<#4E0A\>\<#4E0B\>\<#6781\>\<#9650\>\<#7684\>\<#6027\>\<#8D28\>

    <math|<tabular*|<tformat|<table|<row|<cell|1.>|<cell|x<rsup|\<ast\>>,x<rsub|\<ast\>>\<in\>E>>|<row|<cell|2.>|<cell|y\<gtr\>x<rsup|\<ast\>>,\<exists\>N\<in\>N<rsup|+>,n\<gtr\>N\<rightarrow\>x<rsub|n>\<less\>y>>|<row|<cell|>|<cell|x<rsup|\<ast\>>\<#662F\>\<#552F\>\<#4E00\>\<#6EE1\>\<#8DB3\>\<#4E0A\>\<#8FF0\>\<#4E24\>\<#4E2A\>\<#6027\>\<#8D28\>\<#7684\>\<#6570\>>>>>>>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|x<rsup|\<ast\>>=+\<infty\>:E\<#65E0\>\<#4E0A\>\<#754C\>\<rightarrow\>\<exists\>x<rsub|n<rsub|i>>,lim<rsub|i>
      x<rsub|n<rsub|i>>=+\<infty\>>|<cell|>>|<row|<cell|+\<infty\>\<in\>E>|<cell|>>|<row|<cell|>|<cell|>>|<row|<cell|x<rsup|\<ast\>>\<in\>R:>|<cell|>>|<row|<cell|E\<#95ED\>>|<cell|<reference|2.5>>>|<row|<cell|E\<#4E0A\>\<#6709\>\<#754C\>,sup
      E\<in\><wide|E|\<bar\>>>|<cell|\<#7B2C\>\<#4E8C\>\<#7AE0\>\<#5B9A\>\<#7406\>2.28>>|<row|<cell|\<rightarrow\>x<rsup|\<ast\>>\<in\>E=<wide|E|\<bar\>>>|<cell|>>|<row|<cell|>|<cell|>>|<row|<cell|x<rsup|\<ast\>>=-\<infty\>:
      E=<around*|{|-\<infty\>|}>\<rightarrow\>E\<#6CA1\>\<#6709\>\<#90E8\>\<#5206\>\<#6781\>\<#9650\>>|<cell|>>|<row|<cell|\<rightarrow\>\<forall\>M\<in\>R,x<rsub|n>\<#4E2D\>\<#53EA\>\<#6709\>\<#6709\>\<#9650\>\<#4E2A\>\<gtr\>M>|<cell|>>|<row|<cell|\<rightarrow\>lim
      x<rsub|n>\<rightarrow\>-\<infty\>>|<cell|>>|<row|<cell|\<rightarrow\>x<rsup|\<ast\>>\<in\>E>|<cell|>>>>>>

      <math|<tabular*|<tformat|<table|<row|<cell|\<#8BBE\>\<#6709\>\<#65E0\>\<#9650\>\<#591A\>x<rsub|n>\<gtr\>y\<gtr\>x<rsup|\<ast\>>>>|<row|<cell|\<exists\>x<rsub|n<rsub|i>>\<subset\>x<rsub|n>\<rightarrow\>lim
      x<rsub|n<rsub|i>>\<gtr\>y\<rightarrow\>\<exists\>t\<in\>R\<cup\><around*|{|-\<infty\>,+\<infty\>|}>\<rightarrow\>t\<gtr\>x<rsup|\<ast\>>>>|<row|<cell|t\<in\>E\<#4E0E\>x<rsup|\<ast\>>=sup
      E \<#77DB\>\<#76FE\>>>>>>>

      \<#552F\>\<#4E00\>\<#6027\>

      <math|<tabular*|<tformat|<table|<row|<cell|p\<neq\>q\<wedge\>p,q\<#6EE1\>\<#8DB3\>1.;2.>|<cell|>>|<row|<cell|p\<less\>q\<rightarrow\>q=sup
      E,\<forall\>p\<less\>q\<rightarrow\>p\<neq\>sup
      E>|<cell|\<#4F9D\>\<#8D56\>\<#5E7F\>\<#4E49\>\<#5B9E\>\<#6570\>\<#7CFB\>\<#4E0A\>\<#7684\>sup
      \<#552F\>\<#4E00\>\<#6027\>>>|<row|<cell|\<#77DB\>\<#76FE\>>|<cell|>>|<row|<cell|\<rightarrow\>p\<#552F\>\<#4E00\>>|<cell|>>>>>>
    </proof>
  </theorem>

  <\theorem>
    <label|4.4>

    <\math>
      x<rsub|n>,y<rsub|n>.n\<gtr\>N,x<rsub|n>\<leqslant\>y<rsub|n>.\<rightarrow\>lim
      inf x<rsub|n>\<leqslant\>lim inf y<rsub|n>\<wedge\>lim sup
      x<rsub|n>\<leqslant\>lim sup y<rsub|n>
    </math>
  </theorem>

  <\example>
    \<#4E00\>\<#4E9B\>\<#5E8F\>\<#5217\>\<#7684\>\<#4E0A\>\<#4E0B\>\<#6781\>\<#9650\>

    <math|<tabular*|<tformat|<table|<row|<cell|1.>|<cell|range
    <around*|{|x<rsub|n>|}>=Q. \<#90A3\>\<#4E48\>E=R\<cup\><around*|{|-\<infty\>,+\<infty\>|}>.
    lim sup x<rsub|n>=+\<infty\>,lim inf x<rsub|n>=-\<infty\>>>|<row|<cell|2.>|<cell|x<rsub|n>=<frac|<around*|(|-1|)><rsup|n>|1+1/n>.
    lim sup x<rsub|n>=1. lim inf x<rsub|n>=1>>|<row|<cell|3.>|<cell|range
    <around*|{|x<rsub|n>|}>\<in\>R. lim x<rsub|n>=x\<Leftrightarrow\>lim sup
    x<rsub|n>=lim inf x<rsub|n>=x>>>>>>
  </example>

  <section|\<#4E00\>\<#4E9B\>\<#7279\>\<#6B8A\>\<#5E8F\>\<#5217\>>

  <\theorem>
    \<#4E00\>\<#4E9B\>\<#7279\>\<#6B8A\>\<#5E8F\>\<#5217\>\<#7684\>\<#6781\>\<#9650\>

    <\math>
      <tabular*|<tformat|<table|<row|<cell|1.>|<cell|p\<gtr\>0. lim <rsub|n>
      <frac|1|n<rsup|p>>=0>|<cell|\<#5E42\>\<#51FD\>\<#6570\>\<#7684\>\<#5012\>\<#6570\>\<#6781\>\<#9650\>\<#4E3A\>0>>|<row|<cell|>|<cell|\<forall\>\<varepsilon\>\<gtr\>0,n\<gtr\><around*|(|<frac|1|\<varepsilon\>>|)><rsup|1/p>\<rightarrow\>x<rsub|n>\<less\><around*|(|<around*|(|<around*|(|<frac|1|\<varepsilon\>>|)><rsup|1/p>|)><rsup|p>|)><rsup|-1>=\<varepsilon\>>|<cell|>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|2.>|<cell|p\<gtr\>0.
      lim<rsub|n> <sqrt|p|n>=1>|<cell|>>|<row|<cell|>|<cell|p=1:
      lim<rsub|n>1=1>|<cell|>>|<row|<cell|>|<cell|p\<gtr\>1:x<rsub|n>=<sqrt|p|n>-1,x<rsub|n>\<gtr\>0>|<cell|>>|<row|<cell|>|<cell|1+n
      x<rsub|n>\<leqslant\><around*|(|1+x<rsub|n>|)><rsup|n>=p>|<cell|>>|<row|<cell|>|<cell|\<rightarrow\>0\<less\>x<rsub|n>\<leqslant\><frac|p-1|n>>|<cell|>>|<row|<cell|>|<cell|\<rightarrow\>x<rsub|n>\<rightarrow\>0>|<cell|\<#5939\>\<#903C\>\<#51C6\>\<#5219\>.\<#9700\>\<#8981\>\<#989D\>\<#5916\>\<#8BC1\>\<#4E00\>\<#4E0B\>\<#FF0C\>\<#6CA1\>\<#5565\>\<#96BE\>\<#5EA6\>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|3.>|<cell|lim<rsub|n>
      <sqrt|n|n>=1>|<cell|>>|<row|<cell|>|<cell|x<rsub|n>=<sqrt|n|n>-1\<rightarrow\>x<rsub|n>\<gtr\>0>|<cell|>>|<row|<cell|>|<cell|n=<around*|(|1+x<rsub|n>|)><rsup|n>=<big|sum><rsub|i=0><rsup|n>\<up-C\><rsub|n><rsup|i>1<rsup|n-i>x<rsub|n><rsup|i>>|<cell|>>|<row|<cell|>|<cell|\<geqslant\>\<up-C\><rsub|n><rsup|2>x<rsub|n><rsup|2>=<frac|n<around*|(|n-1|)>|1\<cdot\>2>x<rsub|n><rsup|2>>|<cell|>>|<row|<cell|>|<cell|1\<geqslant\><frac|n-1|2>x<rsub|n><rsup|2>>|<cell|>>|<row|<cell|>|<cell|\<rightarrow\>0\<less\>x<rsub|n>\<leqslant\><sqrt|<frac|2|n-1>>>|<cell|>>|<row|<cell|>|<cell|\<rightarrow\>x<rsub|n>\<rightarrow\>0>|<cell|>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|4.>|<cell|p\<gtr\>0,\<alpha\>\<in\>R.
      lim<rsub|n><frac|n<rsup|\<alpha\>>|<around*|(|1+p|)><rsup|n>>=0>|<cell|\<#4EFB\>\<#610F\>\<#5E42\>\<#51FD\>\<#6570\>\<#76F8\>\<#5BF9\>\<#4EFB\>\<#610F\>\<#589E\>\<#6307\>\<#6570\>\<#51FD\>\<#6570\>\<#4E3A\>0>>|<row|<cell|>|<cell|\<exists\>k\<in\>N<rsup|+>,k\<gtr\>\<alpha\>.
      n\<gtr\>2k>|<cell|>>|<row|<cell|>|<cell|\<rightarrow\><around*|(|1+p|)><rsup|n>\<gtr\>\<up-C\><rsub|n><rsup|k>p<rsup|k>=<frac|n<around*|(|n-1|)>\<ldots\><around*|(|n-k+1|)>|k!>p<rsup|k>\<gtr\><frac|n<rsup|k>p<rsup|k>|2<rsup|k>k!>>|<cell|<frac|n|1>\<cdot\><frac|n-1|1>\<ldots\><frac|n-k+1|1>\<gtr\><frac|n|2>=k>>|<row|<cell|>|<cell|<around*|(|1+p|)><rsup|n>\<gtr\><frac|n<rsup|k>|2<rsup|k>><frac|p<rsup|k>|k!>>|<cell|>>|<row|<cell|>|<cell|\<rightarrow\><frac|n<rsup|\<alpha\>>|<around*|(|1+p|)><rsup|n>>\<less\><frac|2<rsup|k>k!|p<rsup|k>>n<rsup|\<alpha\>-k>>|<cell|>>|<row|<cell|>|<cell|\<alpha\>\<less\>k\<rightarrow\>lim<rsub|n>
      n<rsup|\<alpha\>-k>=0>|<cell|1.>>|<row|<cell|>|<cell|???<around*|(|<frac|2|p>|)><rsup|k>\<#53EF\>\<#4EE5\>\<#8D85\>\<#8FC7\>n<rsup|k>\<#7684\>\<#3002\>\<#5FAA\>\<#73AF\>\<#8BBA\>\<#8BC1\>>|<cell|>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|5.>|<cell|<around*|\||x|\|>\<less\>1.
      lim x<rsup|n>=0>|<cell|>>|<row|<cell|>|<cell|<around*|\||x|\|>\<less\>1.
      t=<frac|1|x>.<around*|\||t|\|>\<gtr\>1>|<cell|>>|<row|<cell|>|<cell|t<rsub|n>=t<rsup|n>-1>|<cell|>>|<row|<cell|>|<cell|lim
      t<rsub|n>=0\<rightarrow\><around*|\||t<rsup|n>|\|>=
      \<infty\>>|<cell|>>|<row|<cell|>|<cell|lim
      x<rsup|n>=0>|<cell|>>|<row|<cell|>|<cell|???>|<cell|>>>>>
    </math>
  </theorem>

  <section|\<#7EA7\>\<#6570\>>

  \<#8FD9\>\<#91CC\>\<#6307\>\<#590D\>\<#7EA7\>\<#6570\>\<#548C\>\<#6709\>\<#9650\>\<#7EF4\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#4E2D\>\<#7684\>\<#7EA7\>\<#6570\>

  <\definition>
    \<#65E0\>\<#7A77\>\<#7EA7\>\<#6570\>,\<#7EA7\>\<#6570\>

    <math|<tabular*|<tformat|<table|<row|<cell|>|<cell|\<#5E8F\>\<#5217\><around*|{|a<rsub|n>|}>>>|<row|<cell|\<#5E8F\>\<#5217\>\<#7684\>\<#90E8\>\<#5206\>\<#548C\>>|<cell|s<rsub|n>=<big|sum><rsub|i=1><rsup|n>a<rsub|i>=a<rsub|1>+a<rsub|2>+\<cdots\>+a<rsub|n>>>|<row|<cell|\<#65E0\>\<#7A77\>\<#7EA7\>\<#6570\>>|<cell|
    \ <big|sum><rsub|n=1><rsup|\<infty\>>a<rsub|n>=a<rsub|1>+a<rsub|2>+\<cdots\>>>|<row|<cell|\<#7EA7\>\<#6570\>\<#7684\>\<#6536\>\<#655B\>>|<cell|\<#90E8\>\<#5206\>\<#548C\>\<#5E8F\>\<#5217\>s<rsub|n>\<#6536\>\<#655B\>.
    \<#8BB0\>\<#4F5C\><big|sum><rsub|i=1><rsup|n>a<rsub|n>=s>>|<row|<cell|\<#7EA7\>\<#6570\>\<#7684\>\<#53D1\>\<#6563\>>|<cell|\<#90E8\>\<#5206\>\<#548C\>\<#5E8F\>\<#5217\>s<rsub|n>\<#4E0D\>\<#6536\>\<#655B\>>>>>>>

    Remark: \<#7EA7\>\<#6570\>\<#7684\>\<#548C\>\<#662F\>\<#7531\>\<#52A0\>\<#6CD5\>\<#548C\>\<#6781\>\<#9650\>\<#4E24\>\<#4E2A\>\<#8FD0\>\<#7B97\>\<#5B9A\>\<#4E49\>\<#7684\>\<#3002\>
  </definition>

  <\theorem>
    \<#7EA7\>\<#6570\>\<#7684\>Cauchy\<#51C6\>\<#5219\>

    <math|<tabular*|<tformat|<table|<row|<cell|<big|sum>a<rsub|n>\<#6536\>\<#655B\>\<Leftrightarrow\>\<forall\>\<varepsilon\>\<gtr\>0,\<exists\>N\<in\>N<rsup|+>,m\<geqslant\>n\<geqslant\>N\<rightarrow\><around*|\||<big|sum><rsub|i=n><rsup|m>a<rsub|n>|\|>\<less\>\<varepsilon\>>>>>>>

    Remark: \<#8FD9\>\<#91CC\>Cauchy\<#5E8F\>\<#5217\>\<#4E00\>\<#5B9A\>\<#6536\>\<#655B\>\<#8868\>\<#660E\>\<#7EA7\>\<#6570\>\<#7684\>\<#7A7A\>\<#95F4\>\<#5DF2\>\<#7ECF\>\<#88AB\>\<#9650\>\<#5B9A\>\<#5728\>\<#6709\>\<#9650\>\<#7EF4\>\<#7A7A\>\<#95F4\>\<#4E2D\>

    <\corollary>
      <label|6.3><math|<around*|{|a<rsub|n>|}>\<#662F\>Cauchy\<#5E8F\>\<#5217\>:m=n\<rightarrow\><around*|\||a<rsub|n>|\|>\<less\>\<varepsilon\>\<rightarrow\>lim
      a<rsub|n>=0>

      Remark: \<#9006\>\<#547D\>\<#9898\>\<#4E0D\>\<#4E00\>\<#5B9A\>\<#6210\>\<#7ACB\>.
      \ <math|s<rsub|n>=<big|sum><frac|1|n>>
    </corollary>
  </theorem>

  <\theorem>
    <math|a<rsub|n>\<geqslant\>0\<wedge\>s<rsub|n>\<#6536\>\<#655B\>\<Leftrightarrow\>s<rsub|n>\<#6709\>\<#754C\>>
  </theorem>

  <\theorem>
    <label|6.5>\<#6BD4\>\<#8F83\>\<#9A8C\>\<#655B\>\<#6CD5\>

    <math|<tabular*|<tformat|<table|<row|<cell|1.>|<cell|\<exists\>N\<in\>N<rsup|+>.
    \<forall\>n\<gtr\>N,<around*|\||a<rsub|n>|\|>\<leqslant\>b<rsub|n>\<wedge\><big|sum>b<rsub|n>\<#6536\>\<#655B\>\<rightarrow\><big|sum>a<rsub|n>\<#6536\>\<#655B\>>|<cell|>>|<row|<cell|2.>|<cell|\<exists\>N\<in\>N<rsup|+>.\<forall\>n\<gtr\>N,a<rsub|n>\<geqslant\>b<rsub|n>\<geqslant\>0\<wedge\><big|sum>b<rsub|n>\<#53D1\>\<#6563\>\<rightarrow\><big|sum>a<rsub|n>\<#53D1\>\<#6563\>>|<cell|a<rsub|n>\<#662F\>\<#6B63\>\<#9879\>\<#7EA7\>\<#6570\>>>>>>>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|1.>|<cell|<big|sum>b<rsub|n>\<#6536\>\<#655B\>\<rightarrow\><big|sum>b<rsub|n>\<#662F\>Cauchy\<#5E8F\>\<#5217\>>|<cell|>>|<row|<cell|>|<cell|\<rightarrow\><around*|\||a<rsub|n>|\|>\<less\>b<rsub|n>\<rightarrow\><around*|\||<big|sum><rsub|i=n><rsup|m>a<rsub|n>|\|>\<leqslant\><big|sum><rsub|i=n><rsup|m><around*|\||a<rsub|n>|\|>\<leqslant\><big|sum><rsub|i=n><rsup|m>b<rsub|n>\<less\>\<varepsilon\>>|<cell|>>|<row|<cell|>|<cell|\<rightarrow\><around*|\||<big|sum><rsub|i=n><rsup|m>a<rsub|n>|\|>\<less\>\<varepsilon\>>|<cell|>>|<row|<cell|>|<cell|\<rightarrow\>a<rsub|n>\<#662F\>Cauchy\<#5E8F\>\<#5217\>\<rightarrow\>a<rsub|n>\<#6536\>\<#655B\>>|<cell|>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|2.>|<cell|\<#82E5\>a<rsub|n>\<#6536\>\<#655B\>\<rightarrow\>b<rsub|n>\<#6536\>\<#655B\>>|<cell|1>>|<row|<cell|>|<cell|b<rsub|n>\<#4E0D\>\<#6536\>\<#655B\>\<rightarrow\>a<rsub|n>\<#4E0D\>\<#6536\>\<#655B\>>|<cell|\<#9006\>\<#5426\>>>>>>>
    </proof>

    Remark: \<#5E94\>\<#7528\>\<#6BD4\>\<#8F83\>\<#9A8C\>\<#655B\>\<#6CD5\>\<#9700\>\<#8981\>\<#8BB0\>\<#5FC6\>\<#5E38\>\<#7528\>\<#7684\>\<#6536\>\<#655B\>\<#6216\>\<#53D1\>\<#6563\>\<#7684\>\<#975E\>\<#8D1F\>\<#9879\>\<#7EA7\>\<#6570\>
  </theorem>

  <section|\<#975E\>\<#8D1F\>\<#9879\>\<#7EA7\>\<#6570\>>

  <\theorem>
    \<#51E0\>\<#4F55\>\<#7EA7\>\<#6570\>\<#7684\>\<#6536\>\<#655B\>\<#6027\>

    <math|<tabular*|<tformat|<table|<row|<cell|<big|sum><rsub|n=0><rsup|\<infty\>>x<rsup|n>=<frac|1|1-x>>|<cell|>|<cell|0<rsup|0>=0.x<rsup|0>=1>>|<row|<cell|>|<cell|0\<leqslant\>x\<less\>1>|<cell|\<#6536\>\<#655B\>>>|<row|<cell|>|<cell|x\<geqslant\>1>|<cell|\<#53D1\>\<#6563\>>>>>>>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|x\<neq\>1>|<cell|<big|sum><rsub|n=0><rsup|k>x<rsup|n>=<frac|1-x<rsup|k+1>|1-x>>|<cell|>|<cell|>>|<row|<cell|>|<cell|lim<rsub|k\<rightarrow\>\<infty\>><frac|1-x<rsup|k+1>|1-x>>|<cell|>|<cell|>>|<row|<cell|>|<cell|0\<leqslant\>x\<less\>1>|<cell|lim
      <frac|1-lim x<rsup|k+1>|1-x>=<frac|1-0|1-x>=<frac|1|1-x>>|<cell|\<#6536\>\<#655B\>>>|<row|<cell|>|<cell|x\<gtr\>1>|<cell|lim
      <frac|1-lim x<rsup|k+1>|1-x>=<frac|1-\<infty\>|1-x>=<frac|-\<infty\>|-x>=
      \<infty\>>|<cell|\<#53D1\>\<#6563\>>>|<row|<cell|>|<cell|x=1>|<cell|<big|sum>x<rsup|n>=1+1+\<cdots\>=
      \<infty\>>|<cell|\<#53D1\>\<#6563\>>>>>>>
    </proof>
  </theorem>

  <\theorem>
    <label|2.7>Cauchy. <math|\<#6B63\>\<#9879\>\<#7EA7\>\<#6570\><big|sum>a<rsub|n>.
    a<rsub|n+1>\<leqslant\>a<rsub|n>. <big|sum><rsub|1><rsup|\<infty\>>a<rsub|n>\<#6536\>\<#655B\>\<Leftrightarrow\><big|sum><rsub|0><rsup|\<infty\>>2<rsup|n>a<rsub|2<rsup|n>>\<#6536\>\<#655B\>>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|<big|sum>2<rsup|n>a<rsub|2<rsup|n>>\<#6536\>\<#655B\>\<rightarrow\><big|sum>a<rsub|n>\<#6536\>\<#655B\>>>|<row|<cell|s<rsub|n>=<big|sum><rsub|i=1><rsup|n>a<rsub|i>;
      t<rsub|n>=<big|sum><rsub|i=0><rsup|n>2<rsup|i>a<rsub|2<rsup|i>>>>|<row|<cell|n\<less\>2<rsup|k>:
      s<rsub|n>\<leqslant\>a<rsub|1>+<around*|(|a<rsub|2>+a<rsub|3>|)>+\<cdots\>+<around*|(|a<rsub|2<rsup|i>>+\<cdots\>+a<rsub|2<rsup|i+1>-1>|)>>>|<row|<cell|\<leqslant\>a<rsub|1>+2a<rsub|2>+\<ldots\>+2<rsup|k>a<rsub|2<rsup|k>>=t<rsub|k>.
      >>|<row|<cell|t<rsub|k>\<#6536\>\<#655B\>\<rightarrow\>lim<rsub|k>
      t<rsub|k>=t\<rightarrow\>t<rsub|k>\<less\>t\<rightarrow\>s<rsub|n>\<#6709\>\<#754C\>\<rightarrow\>s<rsub|n>\<#6536\>\<#655B\>>>|<row|<cell|>>|<row|<cell|<big|sum>a<rsub|n>\<#6536\>\<#655B\>\<rightarrow\><big|sum>2<rsup|n>a<rsub|2<rsup|n>>\<#6536\>\<#655B\>>>|<row|<cell|n\<gtr\>2<rsup|k>:
      t<rsub|k>=a<rsub|1>+2a<rsub|2>+4a<rsub|4>+\<cdots\>+2<rsup|k>a<rsub|2<rsup|k>>>>|<row|<cell|\<leqslant\>a<rsub|1>+<around*|(|a<rsub|2>+a<rsub|3>|)>+<around*|(|a<rsub|4>+a<rsub|5>+a<rsub|6>+a<rsub|7>|)>+\<cdots\>+>>|<row|<cell|=s<rsub|2<rsup|k+1>>\<leqslant\>2s<rsub|n>>>|<row|<cell|\<rightarrow\>t<rsub|k>\<#6709\>\<#754C\>\<rightarrow\>t<rsub|k>\<#6536\>\<#655B\>>>>>>>
    </proof>
  </theorem>

  <\theorem>
    <\math>
      p\<#7EA7\>\<#6570\>\<#7684\>\<#655B\>\<#6563\>\<#6027\>.
    </math>

    <math|<tabular*|<tformat|<table|<row|<cell|p\<#7EA7\>\<#6570\>:
    <big|sum><rsub|n><frac|1|n<rsup|p>>>|<cell|>|<cell|>>|<row|<cell|>|<cell|p\<gtr\>1>|<cell|\<#6536\>\<#655B\>>>|<row|<cell|>|<cell|p\<leqslant\>1>|<cell|\<#53D1\>\<#6563\>>>|<row|<cell|>|<cell|p\<leqslant\>0>|<cell|\<#53D1\>\<#6563\>>>>>>>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|p=0:\<rightarrow\>lim<rsub|n\<rightarrow\>\<infty\>>n<rsup|p>=1\<rightarrow\>lim<rsub|n\<rightarrow\>\<infty\>><frac|1|n<rsup|p>>=<frac|1|1>=1>|<cell|a<rsub|n>,a\<#90FD\>\<#5B58\>\<#5728\>\<#4E0D\>\<#4E3A\>0\<rightarrow\>a<rsub|n><rsup|-1>\<rightarrow\>a<rsup|-1>>>|<row|<cell|\<rightarrow\><big|sum><frac|1|n<rsup|p>>\<#53D1\>\<#6563\><rsub|>>|<cell|<reference|6.3>>>|<row|<cell|p\<less\>0:
      -p\<gtr\>0\<rightarrow\><frac|1|n<rsup|p>>=n<rsup|-p>.>|<cell|>>|<row|<cell|lim<rsub|n\<rightarrow\>\<infty\>>
      n<rsup|-p>=\<infty\>\<rightarrow\><big|sum>n<rsup|-p>\<#53D1\>\<#6563\>>|<cell|<reference|6.3>>>|<row|<cell|>|<cell|>>|<row|<cell|<big|sum>n<rsup|-p>\<#4E0E\><big|sum><rsub|k=0><rsup|\<infty\>>2<rsup|k><frac|1|2<rsup|k
      p>>=<big|sum><rsub|0><rsup|\<infty\>>2<rsup|k<around*|(|1-p|)>>\<#540C\>\<#655B\>\<#6563\>>|<cell|<reference|2.7>>>|<row|<cell|\<rightarrow\>\<#82E5\>\<#6536\>\<#655B\>\<rightarrow\>lim<rsub|k>2<rsup|k<around*|(|1-p|)>>=0>|<cell|>>|<row|<cell|2<rsup|k<around*|(|1-p|)>>=<around*|(|2<rsup|1-p>|)><rsup|k>\<rightarrow\>\<#540E\>\<#8005\>\<#662F\>\<#51E0\>\<#4F55\>\<#7EA7\>\<#6570\>>|<cell|>>|<row|<cell|0\<leqslant\>2<rsup|1-p>\<less\>1\<#65F6\>\<#6536\>\<#655B\>>|<cell|>>|<row|<cell|\<rightarrow\>1-p\<less\>0\<rightarrow\>p\<gtr\>1>|<cell|>>|<row|<cell|\<#5176\>\<#5B83\>\<#90FD\>\<#53D1\>\<#6563\>>|<cell|>>|<row|<cell|p\<gtr\>1:
      \<#6536\>\<#655B\>>|<cell|>>|<row|<cell|p\<less\>1:\<#53D1\>\<#6563\>>|<cell|>>>>>>
    </proof>
  </theorem>

  <\theorem>
    \<#7EA7\>\<#6570\><math|<big|sum><rsub|n=2><rsup|\<infty\>><frac|1|n<around*|(|log
    n|)><rsup|p>>>\<#7684\>\<#655B\>\<#6563\>\<#6027\>

    <math|<tabular*|<tformat|<table|<row|<cell|<big|sum><rsub|n=2><rsup|\<infty\>><frac|1|n<around*|(|log
    n|)><rsup|p>>>|<cell|>|<cell|>>|<row|<cell|>|<cell|p\<gtr\>1>|<cell|\<#6536\>\<#655B\>>>|<row|<cell|>|<cell|p\<leqslant\>1>|<cell|\<#53D1\>\<#6563\>>>>>>>

    Remark: \<#8FD9\>\<#91CC\>\<#4F7F\>\<#7528\>\<#4E86\><math|\<forall\>x\<gtr\>1,
    lim<rsub|n\<rightarrow\>\<infty\>> <frac|log
    n|x<rsup|n>>=0>.\<#5BF9\>\<#6570\>\<#51FD\>\<#6570\>\<#589E\>\<#957F\>\<#901F\>\<#5EA6\>\<#4F4E\>\<#4E8E\>\<#5E42\>\<#51FD\>\<#6570\>.

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|n log
      n\<#5355\>\<#8C03\>\<#589E\>\<rightarrow\><frac|1|n log
      n>\<#5355\>\<#8C03\>\<#51CF\>>>|<row|<cell|<big|sum><rsub|n=2><rsup|\<infty\>><frac|1|n
      <around*|(|log n|)><rsup|p>>\<#7B49\>\<#4EF7\>\<#4E8E\><big|sum><rsub|k=1><rsup|\<infty\>>2<rsup|k><frac|1|2<rsup|k><around*|(|log
      2<rsup|k>|)><rsup|p>>\<#7684\>\<#655B\>\<#6563\>\<#6027\>>>|<row|<cell|<big|sum><rsub|k=1><rsup|\<infty\>>2<rsup|k><frac|1|2<rsup|k><around*|(|log
      2<rsup|k>|)><rsup|p>>=<big|sum><rsub|k=1><rsup|\<infty\>><frac|1|<around*|(|k
      log 2|)><rsup|p>>=<big|sum><rsub|k=1><rsup|\<infty\>><frac|1|<around*|(|log
      2|)><rsup|p>>\<cdummy\><frac|1|k<rsup|p>>>>|<row|<cell|=<frac|1|<around*|(|log
      2|)><rsup|p>><big|sum><rsub|k=1><rsup|\<infty\>><frac|1|k<rsup|p>>>>|<row|<cell|<frac|1|<around*|(|log
      2|)><rsup|p>>\<in\>R\<rightarrow\>\<#7EA7\>\<#6570\>\<#7B49\>\<#4EF7\>\<#4E8E\>p\<#7EA7\>\<#6570\>>>|<row|<cell|\<rightarrow\>p\<gtr\>1:
      \<#6536\>\<#655B\>>>|<row|<cell|p\<leqslant\>1:
      \<#53D1\>\<#6563\>>>>>>>
    </proof>
  </theorem>

  \<#8FD9\>\<#79CD\>\<#7EA7\>\<#6570\>\<#6784\>\<#9020\>\<#6CD5\>\<#53EF\>\<#4EE5\>\<#4E0D\>\<#65AD\>\<#6784\>\<#9020\>\<#65B0\>\<#7684\>\<#6536\>\<#655B\>\<#901F\>\<#5EA6\>\<#66F4\>\<#6162\>\<#7684\>\<#7EA7\>\<#6570\>.

  <math|<tabular*|<tformat|<table|<row|<cell|<big|sum><rsub|n=3><rsup|\<infty\>><frac|1|n
  <around*|(|log n|)> <around*|(|log<around*|(|log<around*|(|n|)>|)>|)><rsup|1>>>|<cell|\<#53D1\>\<#6563\>>>|<row|<cell|<big|sum><rsub|n=3><rsup|\<infty\>><frac|1|n
  <around*|(|log n|)><around*|(|log<around*|(|log
  <around*|(|n|)>|)>|)><rsup|2>>>|<cell|\<#6536\>\<#655B\>>>>>>>

  \<#4F46\>\<#662F\>\<#6536\>\<#655B\>\<#7EA7\>\<#6570\>\<#548C\>\<#53D1\>\<#6563\>\<#7EA7\>\<#6570\>\<#4E4B\>\<#95F4\>\<#6CA1\>\<#6709\>\<#660E\>\<#786E\>\<#7684\>\<#754C\>\<#9650\>\<#3002\>\<#53C2\>\<#8003\>\<#4E60\>\<#9898\>11\<#FF0C\>12

  Reference: Theory and Application of Infinite Series. Knopp. Chapter IX.

  <section|\<#6570\>e>

  <\definition>
    e

    <\equation*>
      e=<big|sum><rsub|n=0><rsup|\<infty\>><frac|1|n!>
    </equation*>

    <\proof>
      \<#4E0A\>\<#8FF0\>\<#7EA7\>\<#6570\>\<#6536\>\<#655B\>

      <math|<tabular*|<tformat|<table|<row|<cell|n\<gtr\>4\<rightarrow\>n!=1\<times\>2\<times\>3\<times\>4\<times\>\<cdots\>>|<cell|>>|<row|<cell|\<gtr\>1\<times\>2\<times\>2*\<times\>2<rsup|2>\<times\>2\<ldots\>=2<rsup|n>>|<cell|>>|<row|<cell|0!=2<rsup|0>=1>|<cell|>>|<row|<cell|1!=1\<less\>2<rsup|1>=2>|<cell|>>|<row|<cell|2!=2\<less\>2<rsup|2>=4>|<cell|>>|<row|<cell|3!=6\<less\>2<rsup|3>=8>|<cell|>>|<row|<cell|>|<cell|>>|<row|<cell|<big|sum><rsub|n=1><rsup|k>x<rsup|n>=s.
      x s=<big|sum><rsub|n=2><rsup|k+1>x<rsup|n>>|<cell|>>|<row|<cell|x
      s-s=<big|sum><rsub|n=2><rsup|k+1>x<rsup|n>-<big|sum><rsub|n=1><rsup|k>x<rsup|n>=x<rsup|k+1>-x<rsup|1>>|<cell|>>|<row|<cell|s=<frac|x<rsup|k+1>-x<rsup|1>|x-1>>|<cell|>>|<row|<cell|>|<cell|>>|<row|<cell|<big|sum><rsub|n=0><rsup|\<infty\>><frac|1|n!>=<frac|1|0!>+<frac|1|1!>+<frac|1|2!>+\<cdots\>>|<cell|>>|<row|<cell|\<leqslant\>1+<frac|1|1>+<frac|1|2<rsup|1>>+<frac|1|2<rsup|2>>+<frac|1|2<rsup|3>>+\<cdots\>>|<cell|>>|<row|<cell|=1+1+<frac|2<rsup|-n-1>-2<rsup|-1>|2<rsup|<rsup|-1>>-1>.
      \ <around*|{|=2<around*|(|2<rsup|-1>-2<rsup|-n-1>|)>=1-2<rsup|-n>|}>>|<cell|>>|<row|<cell|\<leqslant\>1+1+1=3>|<cell|\<#6709\>\<#754C\>>>|<row|<cell|<frac|1|n!>\<gtr\>0\<rightarrow\><big|sum><rsub|0><rsup|\<infty\>><frac|1|n!>\<#6536\>\<#655B\>>|<cell|\<#5355\>\<#8C03\>>>>>>>
    </proof>
  </definition>

  <\corollary>
    <math|<big|sum><rsub|i=0><rsup|\<infty\>><frac|1|n!>>\<#7684\>\<#6536\>\<#655B\>\<#901F\>\<#5EA6\>

    <math|<tabular*|<tformat|<table|<row|<cell|e-s<rsub|n>=<frac|1|<around*|(|n+1|)>!>+<frac|1|<around*|(|n+2|)>!>+\<cdots\>>>|<row|<cell|\<less\><frac|1|<around*|(|n+1|)>!><around*|(|1+<frac|1|n+1>+<frac|1|<around*|(|n+1|)><rsup|2>>+\<cdots\>|)>>>|<row|<cell|=<frac|1|<around*|(|n+1|)>!>\<cdot\>lim<rsub|k\<rightarrow\>\<infty\>><frac|<around*|(|n+1|)><rsup|-k-1>-<around*|(|n+1|)><rsup|-1>|<around*|(|n+1|)><rsup|-1>-1>>>|<row|<cell|=<frac|1|n!n>>>>>>>
  </corollary>

  <\theorem>
    e\<#662F\>\<#65E0\>\<#7406\>\<#6570\>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|\<#53CD\>\<#8BC1\>:
      e=p/q>>|<row|<cell|\<rightarrow\>e-s<rsub|n>\<less\><frac|1|n!n>>>|<row|<cell|0\<less\>q!<around*|(|e-s<rsub|n>|)>\<less\><frac|1|q>>>|<row|<cell|q!<around*|(|e-s<rsub|n>|)>=q!
      e-q! s<rsub|n>\<in\>N<rsup|+>>>|<row|<cell|\<#4F46\>\<#6CA1\>\<#6709\>\<#6B63\>\<#6574\>\<#6570\>\<#5728\>\<#533A\>\<#95F4\><around*|(|0,<frac|1|q>|)>\<#5185\>>>|<row|<cell|\<rightarrow\>e\<neq\><frac|p|q>>>>>>>

      Remark: e\<#4E0D\>\<#662F\>\<#4EE3\>\<#6570\>\<#6570\>.\ 

      Reference: \ 

      \ \ \ \ Irrational Numbers, Carus Mathematical Monograph No. 11. Niven,
      I.M.

      \ \ \ \ Topics in Algebra. Herstein, I. N.
    </proof>
  </theorem>

  <\theorem>
    <math|lim<rsub|n\<rightarrow\>\<infty\>><around*|(|1+<frac|1|n>|)><rsup|n>=e>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|s<rsub|n>=<big|sum><rsub|k=0><rsup|n><frac|1|k!>,
      \ \ \ \ t<rsub|n>=<around*|(|1+<frac|1|n>|)><rsup|n>>|<cell|>>|<row|<cell|1+<frac|1|n>=<frac|n+1|n>>|<cell|>>|<row|<cell|t<rsub|n>=<big|sum><rsub|i=0><rsup|n+1>\<up-C\><rsub|n><rsup|i>1<rsup|i>
      <frac|1|n<rsup|n+1-i>>>|<cell|>>|<row|<cell|=<big|sum><rsub|i=0><rsup|n+1><frac|<around*|(|n+1|)>!|i!<around*|(|n+1-i|)>!>\<cdummy\><frac|1|n<rsup|n+1-i>>=<frac|n-1|n>\<cdot\><frac|n-2|n>\<cdots\>>|<cell|>>|<row|<cell|=1+1+<frac|1|2!><around*|(|1-<frac|1|n>|)>+<frac|1|3!><around*|(|1-<frac|1|n>|)><around*|(|1-<frac|2|n>|)>+\<cdots\>+<frac|1|n!><around*|(|1-<frac|1|n>|)><around*|(|1-<frac|2|n>|)>\<ldots\><around*|(|1-<frac|n-1|n>|)>>|<cell|>>|<row|<cell|\<rightarrow\>t<rsub|n>\<leqslant\>s<rsub|n>>|<cell|>>|<row|<cell|lim<rsub|n\<rightarrow\>\<infty\>>
      sup t<rsub|n>\<leqslant\>e>|<cell|<reference|4.4>>>|<row|<cell|>|<cell|>>|<row|<cell|n\<geqslant\>m\<rightarrow\>
      t<rsub|n,m>\<geqslant\>1+1+<frac|1|2!><around*|(|1-<frac|1|n>|)>+\<cdots\>+<frac|1|m!><around*|(|1-<frac|1|n>|)><around*|(|1-<frac|2|n>|)>\<cdots\><around*|(|1-<frac|m-1|n>|)>>|<cell|>>|<row|<cell|lim<rsub|n\<rightarrow\>\<infty\>>
      inf t<rsub|n>\<geqslant\>1+1+<frac|1|2!>+<frac|1|3!>+\<cdots\>+<frac|1|m!>>|<cell|>>|<row|<cell|\<rightarrow\>s<rsub|m>\<leqslant\>
      lim<rsub|n\<rightarrow\>\<infty\>>inf
      t<rsub|n,m>>|<cell|>>|<row|<cell|\<rightarrow\>e\<leqslant\>lim<rsub|m\<rightarrow\>\<infty\>>,
      lim<rsub|n\<rightarrow\>\<infty\>>inf
      t<rsub|n,m>>|<cell|>>|<row|<cell|\<rightarrow\>lim t<rsub|n>=lim
      s<rsub|n>=e>|<cell|>>>>>>
    </proof>
  </theorem>

  <section|\<#6839\>\<#503C\>\<#9A8C\>\<#655B\>\<#6CD5\>\<#4E0E\>\<#6BD4\>\<#7387\>\<#9A8C\>\<#655B\>\<#6CD5\>>

  <\theorem>
    \<#6839\>\<#503C\>\<#9A8C\>\<#655B\>\<#6CD5\>

    <math|<tabular*|<tformat|<table|<row|<cell|\<#7EA7\>\<#6570\><big|sum>a<rsub|n>.
    \<alpha\>=lim<rsub|n\<rightarrow\>\<infty\>>sup
    <sqrt|<around*|\||a<rsub|n>|\|>|n>>>|<row|<cell|\<alpha\>\<less\>1\<#65F6\>,
    <big|sum>a<rsub|n>\<#6536\>\<#655B\>>>|<row|<cell|\<alpha\>\<gtr\>1\<#65F6\>,<big|sum>a<rsub|n>\<#53D1\>\<#6563\>>>|<row|<cell|\<alpha\>=1\<#65F6\>,<big|sum>a<rsub|n>\<#65E0\>\<#6CD5\>\<#5224\>\<#65AD\>>>>>>>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|\<alpha\>\<less\>1\<rightarrow\>\<forall\>0\<less\>\<beta\>\<less\>1,\<exists\>N\<in\>N<rsup|+>,n\<geqslant\>N\<rightarrow\><sqrt|<around*|\||a<rsub|n>|\|>|n>\<less\>\<beta\>>|<cell|>>|<row|<cell|\<rightarrow\><around*|\||a<rsub|n>|\|>\<less\>\<beta\><rsup|n>>|<cell|>>|<row|<cell|0\<leqslant\>\<beta\>\<less\>1\<rightarrow\><big|sum>\<beta\><rsup|n>\<#6536\>\<#655B\>>|<cell|>>|<row|<cell|\<rightarrow\><big|sum>a<rsub|n>\<#6536\>\<#655B\>>|<cell|<reference|6.5>\<#6BD4\>\<#8F83\>\<#9A8C\>\<#655B\>\<#6CD5\>>>|<row|<cell|>|<cell|>>|<row|<cell|\<alpha\>\<gtr\>1\<rightarrow\>lim
      <rsub|n\<rightarrow\>\<infty\>> sup
      <sqrt|<around*|\||a<rsub|n>|\|>|n>\<gtr\>1>|<cell|>>|<row|<cell|\<rightarrow\>\<exists\>n<rsub|i>\<rightarrow\><around*|\||a<rsub|n<rsub|i>>|\|>\<gtr\>1>|<cell|>>|<row|<cell|\<rightarrow\><big|sum><rsub|n=1><rsup|\<infty\>>a<rsub|n>\<#53D1\>\<#6563\>>|<cell|<reference|6.3>>>|<row|<cell|>|<cell|>>|<row|<cell|\<alpha\>=1:
      <big|sum><frac|1|n>\<#53D1\>\<#6563\>,<big|sum><frac|1|n<rsup|2>>\<#6536\>\<#655B\>>|<cell|>>|<row|<cell|lim<rsub|n\<rightarrow\>\<infty\>><frac|1|<sqrt|n|n>>=1;
      lim<rsub|n\<rightarrow\>\<infty\>><frac|1|<sqrt|n<rsup|2>|n>>=1>|<cell|>>>>>>
    </proof>
  </theorem>

  <\theorem>
    \<#6BD4\>\<#7387\>\<#9A8C\>\<#655B\>\<#6CD5\>

    <math|<tabular*|<tformat|<table|<row|<cell|\<#7EA7\>\<#6570\><big|sum>a<rsub|n>>|<cell|
    >>|<row|<cell|>|<cell|lim<rsub|n\<rightarrow\>\<infty\>> sup
    <around*|\||<frac|a<rsub|n+1>|a<rsub|n>>|\|>\<less\>1:
    <big|sum>a<rsub|n>\<#6536\>\<#655B\>>>|<row|<cell|>|<cell|\<exists\>N\<in\>N<rsup|+>,n\<gtr\>N\<rightarrow\><around*|\||<frac|a<rsub|n+1>|a<rsub|n>>|\|>\<geqslant\>1.<big|sum>a<rsub|n>\<#53D1\>\<#6563\>.
    <around*|(|lim inf <around*|\||<frac|a<rsub|n+1>|a<rsub|n>>|\|>\<geqslant\>1|)>>>|<row|<cell|>|<cell|\<#4E0D\>\<#6EE1\>\<#8DB3\>\<#4E0A\>\<#8FF0\>\<#6761\>\<#4EF6\>\<#7684\>\<#4E00\>\<#5207\>\<#60C5\>\<#51B5\>\<#90FD\>\<#65E0\>\<#6CD5\>\<#5224\>\<#65AD\>>>>>>>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|\<alpha\>\<less\>1\<rightarrow\>\<exists\>\<alpha\>\<less\>\<beta\>\<less\>1,n\<gtr\>N\<rightarrow\><around*|\||<frac|a<rsub|n+1>|a<rsub|n>>|\|>\<less\>\<beta\>>|<cell|>>|<row|<cell|<around*|\||a<rsub|n+1>|\|>\<less\>\<beta\><around*|\||a<rsub|n>|\|>>|<cell|>>|<row|<cell|\<rightarrow\><around*|\||a<rsub|n>|\|>\<less\>\<beta\><rsup|-N><around*|\||a<rsub|N>|\|>\<cdot\>\<beta\><rsup|n>>|<cell|>>|<row|<cell|<big|sum>\<beta\><rsup|n>\<#6536\>\<#655B\>\<rightarrow\><around*|\||a<rsub|n>|\|>\<#6536\>\<#655B\>>|<cell|<reference|6.5>>>|<row|<cell|>|<cell|>>|<row|<cell|\<alpha\>\<gtr\>1\<rightarrow\>\<exists\>\<alpha\>\<gtr\>\<beta\>\<gtr\>1,n\<gtr\>N\<rightarrow\><around*|\||<frac|a<rsub|n+1>|a<rsub|n>>|\|>\<gtr\>\<beta\>>|<cell|>>|<row|<cell|\<rightarrow\><around*|\||a<rsub|n+1>|\|>\<gtr\><around*|\||a<rsub|n>|\|>.\<exists\>a<rsub|n>\<gtr\>0\<rightarrow\>a<rsub|n+1>\<gtr\>0>|<cell|>>|<row|<cell|\<rightarrow\>lim
      a<rsub|n>\<gtr\>0>|<cell|>>|<row|<cell|\<rightarrow\><big|sum>a<rsub|n>\<#4E0D\>\<#6536\>\<#655B\>>|<cell|<reference|6.3>>>|<row|<cell|>|<cell|>>|<row|<cell|\<alpha\>=1\<rightarrow\><big|sum><frac|1|n>\<#53D1\>\<#6563\>,<big|sum><frac|1|n<rsup|2>>\<#6536\>\<#655B\>>|<cell|>>|<row|<cell|lim
      sup <frac|1/<around*|(|n+1|)>|1/n>=lim
      sup<frac|n|n+1>=1>|<cell|>>|<row|<cell|lim sup
      <frac|1/<around*|(|n+1|)><rsup|2>|1/n<rsup|2>>=lim sup
      <frac|n<rsup|2>|<around*|(|1+n<rsup|2>|)><rsub|>>=1>|<cell|>>>>>>
    </proof>
  </theorem>

  <\theorem>
    \<#6B63\>\<#9879\>\<#7EA7\>\<#6570\>.
    \<#6BD4\>\<#7387\>\<#9A8C\>\<#655B\>\<#6CD5\>\<#80FD\>\<#5224\>\<#65AD\>\<#51FA\>\<#7EA7\>\<#6570\>\<#6536\>\<#655B\>\<#FF0C\>\<#6839\>\<#503C\>\<#9A8C\>\<#655B\>\<#6CD5\>\<#4E00\>\<#5B9A\>\<#80FD\>\<#5224\>\<#65AD\>\<#51FA\>\<#6536\>\<#655B\>\<#6027\>

    <\math>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|\<forall\><around*|{|c<rsub|n>:c<rsub|n>\<gtr\>0|}>>>|<row|<cell|1.>|<cell|lim
      inf <frac|c<rsub|n+1>|c<rsub|n>>\<leqslant\>lim inf
      <sqrt|c<rsub|n>|n>>>|<row|<cell|2.>|<cell|lim sup
      <sqrt|c<rsub|n>|n>\<leqslant\>lim sup <frac|c<rsub|n+1>|c<rsub|n>>>>>>>
    </math>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|2.>|<cell|\<alpha\>=lim<rsub|n\<rightarrow\>\<infty\>>sup<frac|c<rsub|n+1>|c<rsub|n>>.
      \ \ \ \<alpha\>\<geqslant\>0>>|<row|<cell|>|<cell|\<alpha\>=
      +\<infty\>\<rightarrow\>lim sup <sqrt|c<rsub|n>|n>\<leqslant\>+\<infty\>>>|<row|<cell|>|<cell|\<alpha\>\<neq\>+\<infty\>.
      \<forall\>\<alpha\>\<less\>\<beta\>,n\<geqslant\>N\<rightarrow\><frac|c<rsub|n+1>|c<rsub|n>>\<less\>\<beta\>>>|<row|<cell|>|<cell|c<rsub|N+k+1>\<leqslant\>\<beta\>c<rsub|N+k>>>|<row|<cell|>|<cell|\<rightarrow\>c<rsub|N+p>\<leqslant\>\<beta\><rsup|p>c<rsub|N>>>|<row|<cell|>|<cell|c<rsub|n>\<leqslant\>c<rsub|N>\<beta\><rsup|-N>\<cdot\>\<beta\><rsup|n>>>|<row|<cell|>|<cell|\<rightarrow\><sqrt|c<rsub|n>|n>\<leqslant\><sqrt|c<rsub|N>\<beta\><rsup|-N>|n>\<cdot\>\<beta\>>>|<row|<cell|>|<cell|\<rightarrow\>lim<rsub|n\<rightarrow\>\<infty\>>sup
      <sqrt|c<rsub|n>|n>\<leqslant\>\<beta\>>>|<row|<cell|>|<cell|\<beta\>\<#7684\>\<#4EFB\>\<#610F\>\<#6027\>\<rightarrow\>lim<rsub|n\<rightarrow\>\<infty\>>sup
      <sqrt|c<rsub|n>|n>\<leqslant\>\<alpha\>>>|<row|<cell|>|<cell|>>|<row|<cell|1.>|<cell|\<#4E0E\>2.\<#7C7B\>\<#4F3C\>>>>>>>
    </proof>

    Remark: \<#6B64\>\<#5B9A\>\<#7406\>\<#8868\>\<#660E\>\<#6BD4\>\<#7387\>\<#9A8C\>\<#655B\>\<#6CD5\>\<#80FD\>\<#5224\>\<#65AD\>\<#6536\>\<#655B\>\<#7684\>\<#7EA7\>\<#6570\>\<#FF0C\>\<#6839\>\<#503C\>\<#9A8C\>\<#655B\>\<#6CD5\>\<#4E00\>\<#5B9A\>\<#4E5F\>\<#80FD\>\<#5224\>\<#65AD\>\<#51FA\>\<#5176\>\<#6536\>\<#655B\>

    \<#4F46\>\<#8FD9\>\<#4E24\>\<#4E2A\>\<#9A8C\>\<#655B\>\<#6CD5\>\<#90FD\>\<#4E0D\>\<#80FD\>\<#5224\>\<#65AD\>\<#7EA7\>\<#6570\>\<#53D1\>\<#6563\>\<#3002\>\<#603B\>\<#662F\>\<#4ECE\><math|n\<rightarrow\>\<infty\>,a<rsub|n>\<neq\>0>\<#6765\>\<#5224\>\<#65AD\>\<#53D1\>\<#6563\>\<#6027\>\<#3002\>
  </theorem>

  <\example>
    \<#6BD4\>\<#7387\>\<#9A8C\>\<#655B\>\<#6CD5\>\<#5931\>\<#6548\>\<#FF0C\>\<#6839\>\<#5F0F\>\<#9A8C\>\<#655B\>\<#6CD5\>\<#6709\>\<#6548\>\<#7684\>\<#4F8B\>\<#5B50\>

    <\enumerate>
      <item><math|<frac|1|2>+<frac|1|3>+<frac|1|2<rsup|2>>+<frac|1|3<rsup|2>>+<frac|1|2<rsup|3>>+<frac|1|3<rsup|3>>+\<cdots\>=<big|sum><around*|(|<frac|1|2<rsup|n>>+<frac|1|3<rsup|n>>|)>>

      <math|<tabular*|<tformat|<table|<row|<cell|lim inf
      <frac|a<rsub|n+1>|a<rsub|n>>=lim <around*|(|<frac|2|3>|)><rsup|n>=0>|<cell|\<#6CA1\>\<#7528\>>>|<row|<cell|lim
      inf <sqrt|a<rsub|n>|n>=lim <sqrt|<frac|1|3<rsup|n>>|2n>=<frac|1|<sqrt|3>>>|<cell|\<#6CA1\>\<#7528\>>>|<row|<cell|lim
      sup <frac|a<rsub|n+1>|a<rsub|n>>=lim
      <around*|(|<frac|3|2>|)><rsup|n>=+\<infty\>>|<cell|\<#65E0\>\<#6CD5\>\<#5224\>\<#65AD\>>>|<row|<cell|lim
      sup <sqrt|a<rsub|n>|n>=<sqrt|<frac|1|2<rsup|n>>|2n>=<frac|1|<sqrt|2>>>|<cell|\<#6536\>\<#655B\>>>>>>>

      <item><math|<frac|1|2>+1+<frac|1|8>+<frac|1|4>+<frac|1|32>+<frac|1|16>+<frac|1|128>+<frac|1|64>+\<cdots\>=<big|sum><rsub|0><rsup|\<infty\>><around*|(|<frac|1|2<rsup|2n+1>>+<frac|1|2<rsup|2n>>|)>>

      <math|<tabular*|<tformat|<table|<row|<cell|lim inf
      <frac|a<rsub|n+1>|a<rsub|n>>=<frac|1|8>>|<cell|>>|<row|<cell|lim sup
      <frac|a<rsub|n+1>|a<rsub|n>>=2>|<cell|>>|<row|<cell|lim sup
      <sqrt|a<rsub|n>|n>:>|<cell|>>|<row|<cell|>|<cell|lim
      sup<sqrt|<frac|1|2<rsup|n+1>>|n>=2<rsup|<frac|-n-1|n>>=2<rsup|-1>>>|<row|<cell|>|<cell|lim
      sup <sqrt|<frac|1|2<rsup|n>>|n>=2<rsup|<frac|-n|n>>=2<rsup|-1>>>|<row|<cell|\<rightarrow\>>|<cell|lim
      sup <sqrt|a<rsub|n>|n>=<frac|1|2>>>>>>>
    </enumerate>
  </example>

  <section|\<#5E42\>\<#7EA7\>\<#6570\>>

  <\definition>
    \<#5E42\>\<#7EA7\>\<#6570\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|<around*|{|z<rsub|n>:z\<in\>C|}>:>|<cell|<big|sum><rsub|n=0><rsup|\<infty\>>c<rsub|n>z<rsup|n>>>>>>
    </equation*>

    \<#79F0\>\<#4E3A\>\<#5E42\>\<#7EA7\>\<#6570\>\<#3002\><math|c<rsub|n>\<#79F0\>\<#4E3A\>\<#7CFB\>\<#6570\>>
  </definition>

  <\theorem>
    \<#5E42\>\<#7EA7\>\<#6570\>\<#7684\>\<#6536\>\<#655B\>\<#6027\>

    <math|<tabular*|<tformat|<table|<row|<cell|\<#5E42\>\<#7EA7\>\<#6570\><big|sum>c<rsub|n>z<rsup|n>.
    \ \ \ \ \<alpha\>=lim<rsub|n\<rightarrow\>\<infty\>> sup
    <sqrt|<around*|\||c<rsub|n>|\|>|n>, R=<frac|1|\<alpha\>>>|<cell|\<alpha\>=0\<rightarrow\>R=\<infty\>,\<alpha\>=+\<infty\>,R=0>>|<row|<cell|<around*|\||z|\|>\<less\>R>|<cell|\<#6536\>\<#655B\>>>|<row|<cell|<around*|\||z|\|>\<gtr\>R>|<cell|\<#53D1\>\<#6563\>>>|<row|<cell|<around*|\||z|\|>=R>|<cell|\<#5177\>\<#4F53\>\<#5224\>\<#65AD\>>>>>>>

    Remark: R\<#53EB\>\<#7EA7\>\<#6570\>\<#7684\>\<#6536\>\<#655B\>\<#534A\>\<#5F84\>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|a<rsub|n>=c<rsub|n>z<rsup|n>.
      \<#6839\>\<#503C\>\<#9A8C\>\<#655B\>\<#6CD5\>>|<cell|>>|<row|<cell|lim<rsub|n\<rightarrow\>\<infty\>>sup
      <sqrt|<around*|\||c<rsub|n>z<rsup|n>|\|>|n>=<around*|\||z|\|>lim<rsub|n\<rightarrow\>\<infty\>>sup
      <sqrt|<around*|\||c<rsub|n>|\|>|n>=<frac|<around*|\||z|\|>|R>>|<cell|>>>>>>
    </proof>
  </theorem>

  <\example>
    \<#4E00\>\<#4E9B\>\<#5E42\>\<#7EA7\>\<#6570\>\<#7684\>\<#6536\>\<#655B\>\<#534A\>\<#5F84\>

    <\enumerate>
      <item><math|<big|sum>n<rsup|n>z<rsup|n>. R=0>

      <item><math|<big|sum><frac|z<rsup|n>|n!>. R= +\<infty\>>

      <item><math|<big|sum>z<rsup|n>. R=1.
      <around*|\||z|\|>=1\<#7EA7\>\<#6570\>\<#53D1\>\<#6563\>>.<math|lim<around*|\||z<rsup|n>|\|>\<neq\>0>

      <item><math|<big|sum><frac|z<rsup|n>|n>.R=1.
      z=1\<#65F6\>\<#7EA7\>\<#6570\>\<#53D1\>\<#6563\>.
      \<#4F46\>\<#5728\>\<#5176\>\<#5B83\>\<#7684\><around*|\||z|\|>=1\<#4E0A\>\<#6536\>\<#655B\>>

      <item><math|<big|sum><frac|z<rsup|n>|n<rsup|2>>. R=1.
      <around*|\||z|\|>=1>\<#7684\>\<#6240\>\<#6709\>\<#70B9\>\<#6536\>\<#655B\>.
      \<#6BD4\>\<#8F83\>\<#9A8C\>\<#655B\>\<#6CD5\><math|<big|sum><frac|z<rsup|n>|n<rsup|2>>=<big|sum><frac|1|n<rsup|2>>>
    </enumerate>
  </example>

  <section|\<#5206\>\<#90E8\>\<#6C42\>\<#5408\>\<#6CD5\>>

  \<#5904\>\<#7406\>\<#79EF\>\<#7684\>\<#7EA7\>\<#6570\>\<#3002\>\<#6570\>\<#5217\><math|<around*|{|a<rsub|n>b<rsub|n>|}>>\<#7684\>\<#7EA7\>\<#6570\>

  <\theorem>
    \<#5206\>\<#90E8\>\<#6C42\>\<#548C\>\<#516C\>\<#5F0F\>

    <\math>
      <tabular*|<tformat|<table|<row|<cell|\<#5E8F\>\<#5217\><around*|{|a<rsub|n>|}>,<around*|{|b<rsub|n>|}>.A<rsub|n>=<big|sum><rsub|i><rsup|n>a<rsub|i>.A<rsub|-1>=0>>|<row|<cell|0\<leqslant\>p\<leqslant\>q\<rightarrow\><big|sum><rsub|n=p><rsup|q>a<rsub|n>b<rsub|n>=<big|sum><rsub|n=p><rsup|q-1>A<rsub|n><around*|(|b<rsub|n>-b<rsub|n+1>|)>+A<rsub|q>b<rsub|q>-A<rsub|p-1>b<rsub|p>>>|<row|<cell|>>|<row|<cell|<big|sum><rsub|n=p><rsup|q>a<rsub|n>b<rsub|n>=<big|sum><rsub|n=p><rsup|q><around*|(|A<rsub|n>-A<rsub|n-1>|)>b<rsub|n>>>|<row|<cell|=<big|sum><rsub|n=p><rsup|q>A<rsub|n>b<rsub|n>-<big|sum><rsub|n=p-1><rsup|q-1>A<rsub|n>b<rsub|n+1>>>|<row|<cell|=<big|sum><rsub|n=p><rsup|q-1>A<rsub|n><around*|(|b<rsub|n>-b<rsub|n+1>|)>+A<rsub|q>b<rsub|q>-A<rsub|p-1>b<rsub|p>>>>>>
    </math>
  </theorem>

  <\theorem>
    <label|11.2><math|<big|sum>a<rsub|n>b<rsub|n>\<#6536\>\<#655B\>\<#7684\>\<#4E00\>\<#4E2A\>\<#5224\>\<#65AD\>\<#51C6\>\<#5219\>>

    <math|<tabular*|<tformat|<table|<row|<cell|1>|<cell|<big|sum>a<rsub|n>\<#7684\>\<#90E8\>\<#5206\>\<#548C\>A<rsub|n>\<#6709\>\<#754C\>>|<cell|>|<cell|>>|<row|<cell|2>|<cell|b<rsub|0>\<geqslant\>b<rsub|1>\<geqslant\>b<rsub|2>\<geqslant\>\<cdots\>.
    b<rsub|n>\<#5355\>\<#8C03\>\<#51CF\>>|<cell|\<rightarrow\>>|<cell|<big|sum>a<rsub|n>b<rsub|n>\<#6536\>\<#655B\>>>|<row|<cell|3>|<cell|lim
    b<rsub|n>=0>|<cell|>|<cell|>>>>>>

    <\proof>
      \<#867D\>\<#7136\>\<#5206\>\<#90E8\>\<#6C42\>\<#548C\>\<#516C\>\<#5F0F\>\<#65E0\>\<#6CD5\>\<#5E94\>\<#7528\>\<#5728\>\<#65E0\>\<#7A77\>\<#6C42\>\<#548C\>\<#4E0A\>\<#FF0C\>\<#4F46\>\<#662F\>\<#53EF\>\<#4EE5\>\<#7528\>\<#5728\>Cauchy\<#5E8F\>\<#5217\>\<#91CC\>.doge

      <math|<tabular*|<tformat|<table|<row|<cell|A<rsub|n>\<#6709\>\<#754C\>\<rightarrow\>\<exists\>M\<in\>R<rsup|+>.<around*|\||A<rsub|n>|\|>\<less\>M.>|<cell|>>|<row|<cell|lim
      b<rsub|n>=0. \<forall\>\<varepsilon\>\<gtr\>0.
      \<exists\>N,n\<gtr\>N\<rightarrow\>b<rsub|n>\<less\>\<varepsilon\>>|<cell|>>|<row|<cell|\<forall\>q\<geqslant\>p\<geqslant\>N\<rightarrow\>>|<cell|>>|<row|<cell|<around*|\||<big|sum><rsub|n=p><rsup|q>a<rsub|n>b<rsub|n>|\|>=<around*|\||<big|sum><rsub|n=p><rsup|q-1>A<rsub|n><around*|(|b<rsub|n>-b<rsub|n+1>|)>+A<rsub|q>b<rsub|q>-A<rsub|p-1>b<rsub|p>|\|>>|<cell|>>|<row|<cell|\<leqslant\>M<around*|\||<big|sum><rsub|n=p><rsup|q-1><around*|(|b<rsub|n>-b<rsub|n+1>|)>+b<rsub|q>+b<rsub|p>|\|>>|<cell|b<rsub|n>-b<rsub|n+1>\<geqslant\>0\<rightarrow\>\<#4E0D\>\<#6539\>\<#53D8\>\<#65B9\>\<#5411\>>>|<row|<cell|=2M
      b<rsub|p>\<leqslant\>2M \<varepsilon\>>|<cell|>>|<row|<cell|\<rightarrow\><big|sum>a<rsub|n>b<rsub|n>\<#662F\>Cauchy\<#7684\>>|<cell|>>|<row|<cell|\<rightarrow\><big|sum>a<rsub|n>b<rsub|n>\<#6536\>\<#655B\>>|<cell|>>>>>>
    </proof>
  </theorem>

  <\theorem>
    <label|11.3>\<#4EA4\>\<#9519\>\<#7EA7\>\<#6570\>\<#7684\>\<#4E00\>\<#4E2A\>\<#5224\>\<#522B\>\<#6CD5\>.
    Leibnitz\<#5224\>\<#522B\>\<#6CD5\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|1>|<cell|<around*|\||c<rsub|1>|\|>\<geqslant\><around*|\||c<rsub|2>|\|>\<geqslant\><around*|\||c<rsub|3>|\|>\<geqslant\>\<cdots\>>|<cell|>|<cell|>>|<row|<cell|2>|<cell|c<rsub|2m-1>\<geqslant\>0,c<rsub|2m>\<leqslant\>0>|<cell|\<rightarrow\>>|<cell|<big|sum>c<rsub|n>\<#6536\>\<#655B\>>>|<row|<cell|3>|<cell|lim
      c<rsub|n>=0>|<cell|>|<cell|>>>>>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|a<rsub|n>=<around*|(|-1|)><rsup|n+1>,b<rsub|n>=<around*|\||c<rsub|n>|\|>>|<cell|>>|<row|<cell|<around*|\||a<rsub|n>|\|>\<#6709\>\<#754C\>\<wedge\>b<rsub|n>\<#5355\>\<#8C03\>\<#51CF\>\<wedge\>lim
      b<rsub|n>=0\<rightarrow\><big|sum>a<rsub|n>b<rsub|n>\<#6536\>\<#655B\>>|<cell|<reference|11.2>>>>>>>
    </proof>
  </theorem>

  <\theorem>
    \<#5E42\>\<#7EA7\>\<#6570\>\<#6536\>\<#655B\>\<#5706\>\<#4E0A\>\<#7684\>\<#4E00\>\<#4E2A\>\<#9A8C\>\<#655B\>\<#6CD5\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|1>|<cell|<big|sum>c<rsub|n>z<rsup|n>\<#7684\>\<#6536\>\<#655B\>\<#534A\>\<#5F84\>=1>|<cell|>|<cell|>>|<row|<cell|2>|<cell|c<rsub|0>\<geqslant\>c<rsub|1>\<geqslant\>c<rsub|2>\<geqslant\>\<cdots\>>|<cell|\<rightarrow\>>|<cell|<big|sum>c<rsub|n>z<rsup|n>\<#5728\>\<#6536\>\<#655B\>\<#5706\>\<#4E0A\>\<#9664\>\<#4E86\>z=1\<#4E4B\>\<#5916\>\<#90FD\>\<#6536\>\<#655B\>>>|<row|<cell|3>|<cell|lim
      c<rsub|n>=0>|<cell|>|<cell|>>>>>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|a<rsub|n>=z<rsup|n>.
      b<rsub|n>=c<rsub|n>. <around*|\||z|\|>=1\<wedge\>z\<neq\>1>>|<row|<cell|\<rightarrow\><around*|\||A<rsub|n>|\|>=<around*|\||<big|sum><rsub|m=0><rsup|n>z<rsup|m>|\|>=<around*|\||<frac|1-z<rsup|n+1>|1-z>|\|>\<leqslant\><frac|2|<around*|\||1-z|\|>>>>|<row|<cell|\<rightarrow\><around*|\||A<rsub|n>|\|>\<#6709\>\<#754C\>>>>>>>
    </proof>
  </theorem>

  <section|\<#7EDD\>\<#5BF9\>\<#6536\>\<#655B\>>

  <\definition>
    \<#7EDD\>\<#5BF9\>\<#6536\>\<#655B\>.
    <math|<big|sum><around*|\||a<rsub|n>|\|>\<#6536\>\<#655B\>>
  </definition>

  <\theorem>
    \<#7EDD\>\<#5BF9\>\<#6536\>\<#655B\>\<#7684\>\<#7EA7\>\<#6570\>\<#4E00\>\<#5B9A\>\<#6536\>\<#655B\>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|<big|sum><around*|\||a<rsub|n>|\|>\<#6536\>\<#655B\>\<rightarrow\><big|sum><rsub|p><rsup|q><around*|\||a<rsub|n>|\|>\<less\>\<varepsilon\>>>|<row|<cell|<around*|\||<big|sum><rsub|p><rsup|q>a<rsub|n>|\|>\<leqslant\><big|sum><rsub|p><rsup|q><around*|\||a<rsub|n>|\|>\<less\>\<varepsilon\>>>|<row|<cell|\<rightarrow\><big|sum>a<rsub|n>\<#662F\>\<#67EF\>\<#897F\>\<#7684\>>>|<row|<cell|\<rightarrow\><big|sum>a<rsub|n>\<#6536\>\<#655B\>>>>>>>

      Remark: \<#6B63\>\<#9879\>\<#7EA7\>\<#6570\>\<#7684\>\<#6536\>\<#655B\>\<#5C31\>\<#662F\>\<#7EDD\>\<#5BF9\>\<#6536\>\<#655B\>

      Remark: \<#5E42\>\<#7EA7\>\<#6570\>\<#5728\>\<#6536\>\<#655B\>\<#5706\>\<#5185\>\<#7EDD\>\<#5BF9\>\<#6536\>\<#655B\>
    </proof>
  </theorem>

  <\remark>
    \<#6BD4\>\<#8F83\>\<#9A8C\>\<#655B\>\<#6CD5\>\<#3001\>\<#6839\>\<#503C\>\<#9A8C\>\<#655B\>\<#6CD5\>\<#3001\>\<#6BD4\>\<#7387\>\<#9A8C\>\<#655B\>\<#6CD5\>\<#90FD\>\<#662F\>\<#7EDD\>\<#5BF9\>\<#6536\>\<#655B\>\<#7684\>\<#9A8C\>\<#655B\>\<#6CD5\>\<#FF1B\>\<#4E0D\>\<#80FD\>\<#5904\>\<#7406\>\<#6761\>\<#4EF6\>\<#6536\>\<#655B\>\<#7684\>\<#7EA7\>\<#6570\>\<#3002\>\<#5206\>\<#90E8\>\<#6C42\>\<#548C\>\<#6CD5\>\<#6709\>\<#65F6\>\<#53EF\>\<#4EE5\>\<#5904\>\<#7406\>\<#6761\>\<#4EF6\>\<#6536\>\<#655B\>\<#7684\>\<#7EA7\>\<#6570\>\<#3002\>
  </remark>

  <section|\<#7EA7\>\<#6570\>\<#7684\>\<#52A0\>\<#6CD5\>\<#548C\>\<#4E58\>\<#6CD5\>>

  <\definition>
    \<#7EA7\>\<#6570\>\<#7684\>\<#52A0\>\<#6CD5\>

    <math|<tabular*|<tformat|<table|<row|<cell|<big|sum>a<rsub|n>=A,<big|sum>b<rsub|n>=B\<rightarrow\><big|sum>a<rsub|n>+b<rsub|n>=A+B>>|<row|<cell|\<forall\>c\<in\>F.
    <big|sum>c a<rsub|n>=c A>>>>>>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|A<rsub|n>=<big|sum><rsub|i=1><rsup|n>a<rsub|i>;
      B<rsub|n>=<big|sum><rsub|i=1><rsup|n>b<rsub|i>>|<cell|>>|<row|<cell|A<rsub|n>+B<rsub|n>=<big|sum><rsub|i=1><rsup|n><around*|(|a<rsub|i>+b<rsub|i>|)>>|<cell|>>|<row|<cell|lim
      A<rsub|n>=A\<wedge\>lim B<rsub|n>=B\<rightarrow\>lim
      A<rsub|n>+B<rsub|n>=A+B>|<cell|<reference|1.3>>>|<row|<cell|>|<cell|>>|<row|<cell|lim
      A<rsub|n>=A, lim c A<rsub|n>=c A>|<cell|>>>>>>
    </proof>
  </definition>

  <\definition>
    \<#7EA7\>\<#6570\>\<#7684\>\<#4E58\>\<#6CD5\> Cauchy\<#79EF\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|<big|sum>a<rsub|n>;<big|sum>b<rsub|n>>|<cell|c<rsub|n>=<big|sum><rsub|k=0><rsup|n>a<rsub|k>b<rsub|n-k>>>|<row|<cell|definition>|<cell|<big|sum>c<rsub|n>=<big|sum>a<rsub|n><big|sum>b<rsub|n>>|<cell|>>>>>
    </equation*>

    \<#6765\>\<#6E90\>

    <math|<tabular*|<tformat|<table|<row|<cell|<around*|(|a<rsub|1>+a<rsub|2>+\<cdots\>|)><around*|(|b<rsub|1>+b<rsub|2>+\<cdots\>+|)>>>|<row|<cell|=a<rsub|1>b<rsub|1>+<around*|(|a<rsub|1>b<rsub|2>+a<rsub|2>b<rsub|1>|)>+<around*|(|a<rsub|1>b<rsub|3>+a<rsub|2>b<rsub|2>+a<rsub|3>b<rsub|1>|)>+\<cdots\>>>>>>>
  </definition>

  <\example>
    \<#6536\>\<#655B\>\<#7EA7\>\<#6570\>\<#7684\>\<#79EF\>\<#53EF\>\<#4EE5\>\<#53D1\>\<#6563\>

    <math|<tabular*|<tformat|<table|<row|<cell|A<rsub|n>=<big|sum><rsub|i=0><rsup|n>a<rsub|i>;
    B<rsub|n>=<big|sum><rsub|i=0><rsup|n>b<rsub|i>;C<rsub|n>=<big|sum><rsub|i=0><rsup|n>c<rsub|i>>|<cell|>>|<row|<cell|lim
    A<rsub|n>=A; lim B<rsub|n>=B>|<cell|>>|<row|<cell|A<rsub|n>=B<rsub|n>=<big|sum><frac|<around*|(|-1|)><rsup|n>|<sqrt|n+1>>=1-<frac|1|<sqrt|2>>+<frac|1|<sqrt|3>>-<frac|1|<sqrt|4>>+<frac|1|<sqrt|5>>-\<cdots\>>|<cell|>>|<row|<cell|A<rsub|n>,B<rsub|n>\<#90FD\>\<#6536\>\<#655B\>>|<cell|<reference|11.3>>>|<row|<cell|A<rsub|n>B<rsub|n>=1-<around*|(|<frac|1|<sqrt|2>>+<frac|1|<sqrt|2>>|)>+<around*|(|<frac|1|<sqrt|3>>+<frac|1|<sqrt|2><sqrt|2>>+<frac|1|<sqrt|3>>|)>-<around*|(|<frac|1|<sqrt|4>>+<frac|1|<sqrt|3><sqrt|2>>+<frac|1|<sqrt|2><sqrt|3>>+<frac|1|<sqrt|4>>|)>+\<cdots\>>|<cell|>>|<row|<cell|c<rsub|n>=<around*|(|-1|)><rsup|n><big|sum><rsub|i=0><rsup|n><frac|1|<sqrt|<around*|(|n-k+1|)><around*|(|k+1|)>>>>|<cell|>>|<row|<cell|<around*|(|n-k+1|)><around*|(|k+1|)>=<around*|(|<frac|n|2>+1|)><rsup|2>-<around*|(|<frac|n|2>-1|)><rsup|2>\<leqslant\><around*|(|<frac|n+2|2>|)><rsup|2>>|<cell|>>|<row|<cell|<frac|1|<sqrt|<around*|(|n-k+1|)><around*|(|k+1|)>>>\<geqslant\><frac|2|n+2>>|<cell|>>|<row|<cell|<around*|\||c<rsub|n>|\|>\<geqslant\><big|sum><rsub|i=0><rsup|n><frac|2|n+2>=<frac|2<around*|(|n+1|)>|n+2>>|<cell|>>|<row|<cell|lim
    <around*|\||c<rsub|n>|\|>=2\<geqslant\>0
    >|<cell|>>|<row|<cell|\<rightarrow\><big|sum>c<rsub|n>\<#53D1\>\<#6563\>>|<cell|>>>>>>
  </example>

  <\theorem>
    <label|13.4>Mertens. \<#4E24\>\<#4E2A\>\<#6536\>\<#655B\>\<#7EA7\>\<#6570\>\<#4E2D\>\<#81F3\>\<#5C11\>\<#6709\>\<#4E00\>\<#4E2A\>\<#7EDD\>\<#5BF9\>\<#6536\>\<#655B\>\<#5219\>\<#4E58\>\<#79EF\>\<#6536\>\<#655B\>\<#4E14\>\<#6536\>\<#655B\>\<#5230\>\<#548C\>\<#7684\>\<#4E58\>\<#79EF\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|1>|<cell|<big|sum>a<rsub|n>\<#7EDD\>\<#5BF9\>\<#6536\>\<#655B\>.<big|sum>a<rsub|n>=A>|<cell|>|<cell|>>|<row|<cell|2>|<cell|<big|sum>b<rsub|n>=B>|<cell|\<rightarrow\>>|<cell|<big|sum><rsub|n=0><rsup|\<infty\>>c<rsub|n>=A
      B>>|<row|<cell|3>|<cell|c<rsub|n>=<big|sum><rsub|k=0><rsup|n>a<rsub|k>b<rsub|n-k>>|<cell|>|<cell|>>>>>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|let:
      \ A<rsub|n>=<big|sum><rsub|i=0><rsup|n>a<rsub|i>;
      B<rsub|n>=<big|sum><rsub|i=0><rsup|n>b<rsub|i>;
      C<rsub|n>=<big|sum><rsub|i=0><rsup|n>c<rsub|i>;
      \<beta\><rsub|n>=B<rsub|n>-B>>|<row|<cell|C<rsub|n>=a<rsub|0>b<rsub|0>+<around*|(|a<rsub|0>b<rsub|1>+a<rsub|1>b<rsub|0>|)>+\<cdots\>+<around*|(|a<rsub|0>b<rsub|n>+a<rsub|1>b<rsub|n-1>+\<cdots\>+a<rsub|n>b<rsub|0>|)>>>|<row|<cell|=a<rsub|0>B<rsub|n>+a<rsub|1>B<rsub|n-1>+\<cdots\>+a<rsub|n>B<rsub|0>>>|<row|<cell|=a<rsub|0><around*|(|B+\<beta\><rsub|n>|)>+a<rsub|1><around*|(|B+\<beta\><rsub|n-1>|)>+\<cdots\>+a<rsub|n><around*|(|B+\<beta\><rsub|0>|)>>>|<row|<cell|=A<rsub|n>B+a<rsub|0>\<beta\><rsub|n>+a<rsub|1>\<beta\><rsub|n-1>+\<cdots\>+a<rsub|n>\<beta\><rsub|0>>>|<row|<cell|let:
      r<rsub|n>=a<rsub|0>\<beta\><rsub|n>+a<rsub|1>\<beta\><rsub|n-1>+\<cdots\>+a<rsub|n>\<beta\><rsub|0>>>|<row|<cell|lim
      C<rsub|n>=A B\<Leftrightarrow\>lim r<rsub|n>=0>>|<row|<cell|\<alpha\>=<big|sum><around*|\||a<rsub|n>|\|>>>|<row|<cell|\<forall\>\<varepsilon\>\<gtr\>0,
      n\<gtr\>N\<rightarrow\><around*|\||\<beta\><rsub|n>|\|>\<less\>\<varepsilon\>>>|<row|<cell|<around*|\||r<rsub|n>|\|>\<leqslant\><around*|\||\<beta\><rsub|0>a<rsub|n>+\<cdots\>\<beta\><rsub|N>a<rsub|n-N>|\|>+<around*|\||\<beta\><rsub|N+1>a<rsub|n-N-1>+\<cdots\>+\<beta\><rsub|n>a<rsub|0>|\|>>>|<row|<cell|\<leqslant\><around*|\||\<beta\><rsub|0>a<rsub|n>+\<cdots\>+\<beta\><rsub|N>a<rsub|n-N>|\|>+\<varepsilon\>\<alpha\>>>|<row|<cell|lim
      a<rsub|n>=0: n\<gtr\>M\<rightarrow\><around*|\||a<rsub|n>-a<rsub|n-N>|\|>\<less\>\<varepsilon\>>>|<row|<cell|lim
      n\<rightarrow\>\<infty\> <around*|\||\<beta\><rsub|0>a<rsub|n>+\<cdots\>+\<beta\><rsub|N>a<rsub|n-N>|\|>\<leqslant\>\<beta\><rsub|n>N\<varepsilon\>>>|<row|<cell|\<rightarrow\>lim
      <around*|\||r<rsub|n>|\|>\<leqslant\><around*|(|\<beta\><rsub|n>N+\<alpha\>|)>\<varepsilon\>>>|<row|<cell|\<rightarrow\>lim
      \ sup<around*|\||r<rsub|n>|\|>=0>>|<row|<cell|\<rightarrow\>lim
      r<rsub|n>=0>>>>>>
    </proof>
  </theorem>

  <\theorem>
    Abel. <math|<big|sum>a<rsub|n>,<big|sum>b<rsub|n>,<big|sum>c<rsub|n>\<#5206\>\<#522B\>\<#6536\>\<#655B\>\<#4E0E\>A,B,C.c<rsub|n>=a<rsub|0>b<rsub|n>+a<rsub|1>b<rsub|n-1>+\<cdots\>+a<rsub|n>b<rsub|0>\<rightarrow\><big|sum>c<rsub|n>=A
    B>

    <\proof>
      \<#9700\>\<#8981\>\<#4F9D\>\<#8D56\>\<#51FD\>\<#6570\>\<#8FDE\>\<#7EED\>\<#6027\>\<#7684\>\<#8BC1\>\<#660E\>\<#3002\>\<#7B2C\>\<#516B\>\<#7AE0\>
    </proof>
  </theorem>

  <section|\<#7EA7\>\<#6570\>\<#7684\>\<#91CD\>\<#6392\>>

  <\definition>
    \<#7EA7\>\<#6570\>\<#7684\>\<#91CD\>\<#6392\>

    <math|<tabular*|<tformat|<table|<row|<cell|k<rsub|n>=Z<rsup|+>,\<#4E14\>k<rsub|n>\<#662F\>1-1\<#7684\>\<#3002\>>>|<row|<cell|a<rsub|n><rprime|'>=a<rsub|k<rsub|n>>>>|<row|<cell|<big|sum>a<rsub|k<rsub|n>>\<#662F\><big|sum>a<rsub|n>\<#7684\>\<#91CD\>\<#6392\>>>>>>>

    Remark: \<#7EA7\>\<#6570\>\<#91CD\>\<#6392\>\<#7684\>\<#90E8\>\<#5206\>\<#548C\>\<#5E8F\>\<#5217\>\<#53EF\>\<#80FD\>\<#662F\>\<#5B8C\>\<#5168\>\<#4E0D\>\<#540C\>\<#7684\>\<#6570\>\<#7EC4\>\<#6210\>\<#7684\>\<#3002\>
  </definition>

  <\example>
    \<#6536\>\<#655B\>\<#7EA7\>\<#6570\>\<#7684\>\<#91CD\>\<#6392\>\<#4E0D\>\<#6536\>\<#655B\>\<#4E8E\>\<#539F\>\<#6765\>\<#7684\>\<#6536\>\<#655B\>\<#503C\>\<#7684\>\<#4F8B\>\<#5B50\>

    <math|<tabular*|<tformat|<table|<row|<cell|\<#7EA7\>\<#6570\><big|sum><frac|<around*|(|-1|)><rsup|n+1>|n>=<frac|1|1>-<frac|1|2>+<frac|1|3>-<frac|1|4>+<frac|1|5>-\<cdots\>>>|<row|<cell|\<#91CD\>\<#6392\><big|sum><around*|(|<frac|1|4n-3>+<frac|1|4n-1>-<frac|1|2n>|)>+=<frac|1|1>+<frac|1|3>-<frac|1|2>+<frac|1|5>+<frac|1|7>-<frac|1|4>+<frac|1|9>+<frac|1|11>-<frac|1|6>+\<cdots\>>>|<row|<cell|let:
    s=<big|sum><frac|<around*|(|-1|)><rsup|n+1>|n>\<rightarrow\>s\<less\>1-<frac|1|2>+<frac|1|3>=<frac|5|6>>>|<row|<cell|s<rsub|n><rprime|'>=<big|sum><around*|(|<frac|1|4n-3>+<frac|1|4n-1>-<frac|1|2n>|)>.
    \ \ n\<geqslant\>1\<rightarrow\> <frac|1|4n-3>+<frac|1|4n-1>-<frac|1|2n>\<gtr\>0>>|<row|<cell|\<rightarrow\>s<rsub|n><rprime|'>\<#662F\>\<#5355\>\<#8C03\>\<#589E\>\<#7684\>>>|<row|<cell|s<rprime|'><rsub|3>=<frac|1|1>+<frac|1|3>-<frac|1|2>=<frac|5|6>.s<rprime|'>\<gtr\>s<rprime|'><rsub|3>\<rightarrow\>s<rprime|'>\<neq\>s>>|<row|<cell|<around*|(|s<rsub|n><rprime|'>\<#662F\>\<#6536\>\<#655B\>\<#7684\>|)>>>>>>>
  </example>

  <\theorem>
    Riemann. \<#4EFB\>\<#610F\>\<#5E7F\>\<#4E49\>\<#5B9E\>\<#6570\>a,b\<#FF0C\>\<#6761\>\<#4EF6\>\<#6536\>\<#655B\>\<#7684\>\<#5B9E\>\<#7EA7\>\<#6570\>\<#4E00\>\<#5B9A\>\<#6709\>\<#91CD\>\<#6392\>\<#4F7F\>\<#5F97\>\<#4E0A\>\<#6781\>\<#9650\>\<#6536\>\<#655B\>\<#5230\>b\<#FF0C\>\<#4E0B\>\<#6781\>\<#9650\>\<#6536\>\<#655B\>\<#5230\>a\<#3002\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|\<#5B9E\>\<#7EA7\>\<#6570\><big|sum>a<rsub|n>\<#6761\>\<#4EF6\>\<#6536\>\<#655B\>>|<cell|>|<cell|>>|<row|<cell|-\<infty\>\<leqslant\>\<alpha\>\<leqslant\>\<beta\>\<leqslant\>+\<infty\>>|<cell|\<rightarrow\>>|<cell|\<exists\>\<#91CD\>\<#6392\><big|sum>a<rsub|n<rsub|k>>>>|<row|<cell|>|<cell|>|<cell|\<rightarrow\>lim
      inf s<rprime|'><rsub|n>=\<alpha\>,lim sup
      s<rsub|n><rprime|'>=\<beta\>>>>>>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|>|<cell|let:
      p<rsub|n>=<frac|<around*|\||a<rsub|n>|\|>+a<rsub|n>|2>,q<rsub|n>=<frac|<around*|\||a<rsub|n>|\|>-a<rsub|n>|2>>|<cell|>>|<row|<cell|>|<cell|\<rightarrow\>p<rsub|n>-q<rsub|n>=a<rsub|n>;p<rsub|n>+q<rsub|n>=<around*|\||a<rsub|n>|\|>>|<cell|>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|p<rsub|n>,q<rsub|n>\<#90FD\>\<#53D1\>\<#6563\>:>|<cell|<big|sum>p<rsub|n>,<big|sum>q<rsub|n>\<#6536\>\<#655B\>\<rightarrow\><big|sum>p<rsub|n>+q<rsub|n>=<big|sum><around*|\||a<rsub|n>|\|>\<#6536\>\<#655B\>.
      \<#77DB\>\<#76FE\>>|<cell|>>|<row|<cell|>|<cell|Assume:
      p<rsub|n>\<#53D1\>\<#6563\>,q<rsub|n>\<#6536\>\<#655B\>\<rightarrow\><big|sum>a<rsub|n>=<big|sum><around*|(|p<rsub|n>-q<rsub|n>|)>=<big|sum>p<rsub|n>-<big|sum>q<rsub|n>>|<cell|>>|<row|<cell|>|<cell|\<rightarrow\><big|sum>a<rsub|n>\<#53D1\>\<#6563\>.
      \<#77DB\>\<#76FE\>>|<cell|>>|<row|<cell|>|<cell|\<rightarrow\>p<rsub|n>,q<rsub|n>\<#90FD\>\<#53D1\>\<#6563\>>|<cell|>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|\<#9009\>\<#53D6\>\<#6B63\>\<#9879\>\<#548C\>\<#8D1F\>\<#9879\>:>|<cell|>|<cell|>>|<row|<cell|>|<cell|a<rsub|n>\<geqslant\>0:
      P<rsub|i>=a<rsub|n>;>|<cell|>>|<row|<cell|>|<cell|a<rsub|n>\<less\>0:Q<rsub|i>=-a<rsub|n>;>|<cell|>>|<row|<cell|>|<cell|P<rsub|n>\<#4E0E\>p<rsub|n>\<#5728\>a<rsub|n>\<less\>0\<#7684\>\<#70B9\>\<#4E0A\>\<#4E0D\>\<#540C\>\<#FF0C\>\<#5728\>a<rsub|n>\<geqslant\>0\<#7684\>\<#70B9\>\<#4E0A\>\<#76F8\>\<#540C\>\<rightarrow\>P<rsub|n>\<#53D1\>\<#6563\>>|<cell|>>|<row|<cell|>|<cell|\<rightarrow\>Q<rsub|n>\<#53D1\>\<#6563\>>|<cell|>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|<around*|{|m<rsub|n>|}>,<around*|{|k<rsub|n>|}>\<rightarrow\>\<#7EA7\>\<#6570\>P<rsub|1>+\<cdots\>+P<rsub|m<rsub|1>>-Q<rsub|1>-\<ldots\>-Q<rsub|k<rsub|1>>>|<cell|>>|<row|<cell|>|<cell|+P<rsub|m<rsub|1>+1>+\<cdots\>+P<rsub|m<rsub|2>>-Q<rsub|k<rsub|1>+1>-\<cdots\>-Q<rsub|k<rsub|2>>+\<ldots\>>|<cell|>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|<around*|{|m<rsub|n>|}>,<around*|{|k<rsub|n>|}>\<#5B58\>\<#5728\>:>|<cell|\<exists\>a<rsub|n>,b<rsub|n>\<in\>R\<wedge\>a<rsub|n>\<rightarrow\>a,b<rsub|n>\<rightarrow\>b.
      a<rsub|n>\<less\>b<rsub|n>.b<rsub|1>\<gtr\>0>|<cell|>>|<row|<cell|>|<cell|\<exists\>m\<rightarrow\>P<rsub|1>+\<cdots\>P<rsub|m>\<gtr\>b<rsub|1>.m<rsub|1>=min<around*|{|m|}>>|<cell|P<rsub|n>\<#53D1\>\<#6563\>>>|<row|<cell|>|<cell|\<exists\>k\<rightarrow\>P<rsub|1>+\<cdots\>+P<rsub|m>-Q<rsub|1>-\<cdots\>-Q<rsub|k>\<less\>a<rsub|1>.
      k<rsub|1>=min<around*|{|k|}>>|<cell|Q<rsub|n>\<#53D1\>\<#6563\>>>|<row|<cell|>|<cell|\<#5728\>\<#6709\>\<#9650\>\<#7EF4\>\<#7A7A\>\<#95F4\>\<#4E2D\>\<#FF0C\>\<#6B63\>\<#9879\>\<#5E8F\>\<#5217\>\<#53D1\>\<#6563\>\<rightarrow\>\<#4E0D\>\<#662F\>Cauchy\<#5E8F\>\<#5217\>>|<cell|>>|<row|<cell|\<rightarrow\>>|<cell|\<#53EF\>\<#4EE5\>\<#5E8F\>\<#5217\>\<#53D6\>\<#5230\><around*|{|m<rsub|n>|}>,<around*|{|k<rsub|n>|}>>|<cell|>>|<row|<cell|>|<cell|let:
      <around*|{|x<rsub|n>|}>=P<rsub|1>+\<cdots\>+P<rsub|m<rsub|1>>-Q<rsub|1>-\<cdots\>-Q<rsub|k<rsub|1>>+\<cdots\>+>|<cell|>>|<row|<cell|>|<cell|<around*|\||x<rsub|n>-b<rsub|n>|\|>\<leqslant\>P<rsub|m<rsub|n>>;
      <around*|\||x<rsub|n>-a<rsub|n>|\|>\<leqslant\>Q<rsub|k<rsub|n>>>|<cell|>>|<row|<cell|>|<cell|lim
      <rsub|n\<rightarrow\>\<infty\>>P<rsub|n>=lim<rsub|n\<rightarrow\>\<infty\>>Q<rsub|n>=0>|<cell|>>|<row|<cell|>|<cell|\<rightarrow\>lim
      inf x<rsub|n>=a,lim sup x<rsub|n>=b>|<cell|>>>>>>
    </proof>
  </theorem>

  <\theorem>
    \<#7EDD\>\<#5BF9\>\<#6536\>\<#655B\>\<#7684\>\<#7EA7\>\<#6570\>\<#7684\>\<#4EFB\>\<#610F\>\<#91CD\>\<#6392\>\<#6536\>\<#655B\>\<#4E8E\>\<#539F\>\<#6765\>\<#503C\>

    <\equation*>
      <big|sum><around*|\||a<rsub|n>|\|>\<#6536\>\<#655B\>\<rightarrow\>\<forall\>\<#91CD\>\<#6392\><big|sum>a<rsub|m>\<#6536\>\<#655B\>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|<big|sum><around*|\||a<rsub|n>|\|>\<#6536\>\<#655B\>\<rightarrow\><big|sum><rsub|n=k><rsup|m><around*|\||a<rsub|n>|\|>\<#6536\>\<#655B\>>|<cell|Cauchy>>|<row|<cell|\<#91CD\>\<#6392\><around*|\||<big|sum><rsub|n=k><rsup|m>a<rprime|'><rsub|n>|\|>\<leqslant\><big|sum><rsub|n=k><rsup|m><around*|\||a<rprime|'><rsub|n>|\|>>|<cell|>>|<row|<cell|\<#90E8\>\<#5206\>\<#548C\>\<#4E2D\>\<#5305\>\<#542B\>\<#7684\>\<#6700\>\<#5927\>\<#539F\>\<#9879\>a<rsub|n><rprime|'>=a<rsub|n>\<#662F\>\<#786E\>\<#5B9A\>\<#7684\>>|<cell|>>|<row|<cell|let:
      max <around*|{|a<rsub|n><rprime|'>=n|}>=N.
      \<#91CD\>\<#6392\>\<#7684\>\<#524D\>n\<#9879\>\<#548C\>\<#4E2D\>\<#5BF9\>\<#5E94\>\<#539F\>\<#6570\>\<#5217\>\<#4E2D\>\<#6700\>\<#5927\>\<#7684\>n>|<cell|>>|<row|<cell|<big|sum><rsub|N><rsup|m><around*|\||a<rsub|n><rprime|'>|\|>\<leqslant\><big|sum><rsub|k><rsup|m><around*|\||a<rsub|n>|\|>\<less\>\<varepsilon\>>|<cell|>>|<row|<cell|\<rightarrow\><big|sum>a<rsub|n><rprime|'>\<#662F\>\<#67EF\>\<#897F\>\<#7684\>>|<cell|>>|<row|<cell|\<rightarrow\><big|sum>a<rsub|n><rprime|'>\<#6536\>\<#655B\>>|<cell|>>|<row|<cell|>|<cell|>>|<row|<cell|\<#8FD9\>\<#91CC\>\<#6CA1\>\<#5199\>\<#6E05\>\<#695A\>\<#3002\>\<#91CD\>\<#6392\>\<#7684\>\<#90E8\>\<#5206\>\<#548C\>\<#5FC5\>\<#6709\>\<#539F\>\<#7EA7\>\<#6570\>\<#4E2D\>\<#7684\>\<#9879\>\<#3002\>>|<cell|>>|<row|<cell|\<#9009\>\<#53D6\>N=max<around*|{|Cauchy\<#9009\>\<#53D6\>\<#7684\>N,\<#91CD\>\<#6392\>\<#7684\>\<#6700\>\<#5927\>\<#9879\>N|}>.>|<cell|>>|<row|<cell|\<#5219\>\<#5176\>\<#4F59\>\<#7684\>Cauchy\<#548C\>\<#5FC5\>\<#7136\>\<#5C0F\>\<#4E8E\>\<#524D\>\<#9762\>\<#7684\>\<#8FD9\>\<#4E9B\>\<#9879\>\<#4E4B\>\<#548C\>.>|<cell|>>|<row|<cell|>|<cell|>>|<row|<cell|\<exists\>n\<in\>N<rsup|+>\<rightarrow\><around*|\||s<rsub|n>-s<rsub|n><rprime|'>|\|>\<#4E2D\>\<#7684\>\<#524D\>N\<#9879\>\<#76F8\>\<#540C\>\<#7684\>\<#90FD\>\<#88AB\>\<#6D88\>\<#6389\>\<rightarrow\><around*|\||s<rsub|n>-s<rsub|n><rprime|'>|\|>\<leqslant\><around*|\||s<rsub|m>-s<rsub|n>|\|>=\<varepsilon\>>|<cell|>>|<row|<cell|\<rightarrow\>lim
      s<rsub|n>=lim s<rsub|n><rprime|'>>|<cell|>>>>>>
    </proof>
  </theorem>

  <doc-data|<doc-title|\<#4E60\>\<#9898\>>>

  <\enumerate>
    <item>Proof: <math|<around*|{|a<rsub|n>|}>\<#6536\>\<#655B\>\<rightarrow\><around*|{|<around*|\||a<rsub|n>|\|>|}>\<#6536\>\<#655B\>\<#FF1B\><around*|{|<around*|\||a<rsub|n>|\|>|}>\<#6536\>\<#655B\>\<rightarrow\><around*|{|a<rsub|n>|}>\<#4E0D\>\<#4E00\>\<#5B9A\>\<#6536\>\<#655B\>>

    <math|<tabular*|<tformat|<table|<row|<cell|a<rsub|n>\<#6536\>\<#655B\>:\<forall\>\<varepsilon\>\<gtr\>0,\<exists\>N\<in\>N<rsup|+>,n\<gtr\>N\<rightarrow\>d<around*|(|a<rsub|n>,a|)>\<less\>\<varepsilon\>>>|<row|<cell|<around*|\||a<rsub|n>|\|>\<geqslant\>0\<rightarrow\>a\<geqslant\>0;
    <around*|\||a<rsub|n>|\|>\<less\>0\<rightarrow\>a\<leqslant\>0>>|<row|<cell|<around*|\||<around*|\||a<rsub|n>|\|>-<around*|\||a|\|>|\|>\<leqslant\><around*|\||a<rsub|n>-a|\|>\<less\>\<varepsilon\>>>|<row|<cell|\<rightarrow\><around*|\||a<rsub|n>|\|>\<#6536\>\<#655B\>>>|<row|<cell|a<rsub|n>=<around*|(|-1|)><rsup|n>.a<rsub|n>\<#4E0D\>\<#6536\>\<#655B\>.
    \<#4F46\>lim<around*|\||a<rsub|n>|\|>=1>>>>>>

    <item>Compute: <math|lim <rsub|n\<rightarrow\>\<infty\>><around*|(|<sqrt|n<rsup|2>+n>-n|)>>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|lim<rsub|n\<rightarrow\>\<infty\>><sqrt|n<rsup|2>+n>-n>>|<row|<cell|=lim<rsub|n\<rightarrow\>\<infty\>>
      <frac|n|<sqrt|n<rsup|2>+n>+n>>>|<row|<cell|\<leftarrow\><frac|<sqrt|n<rsup|2>+n>+n|n>=<frac|<sqrt|n<rsup|2>+n>|n>+1>>|<row|<cell|<sqrt|n<rsup|2>>=n\<leqslant\><sqrt|n<around*|(|n+1|)>>\<leqslant\>n+<frac|1|2>>>|<row|<cell|lim
      <frac|<sqrt|n<rsup|2>+n>|n>\<leqslant\>lim<frac|n+<frac|1|2>|n>=1>>|<row|<cell|1=lim<frac|n|n>\<leqslant\>lim
      <frac|<sqrt|n<around*|(|n+1|)>>|n>>>|<row|<cell|\<rightarrow\>1\<leqslant\>lim
      <frac|<sqrt|n<around*|(|n+1|)>>|n>\<leqslant\>1\<rightarrow\>lim
      <frac|<sqrt|n<around*|(|n+1|)>>|n>=1>>|<row|<cell|\<rightarrow\>lim
      <frac|<sqrt|n<rsup|2>+n>+n|n>=1+1=2>>|<row|<cell|\<rightarrow\><frac|n|<sqrt|n<rsup|2>+n>+n>=<frac|1|2>>>|<row|<cell|\<#4E0D\>\<#80FD\>\<#7528\>\<#8FDE\>\<#7EED\>\<#6027\>\<#3002\>\<#6784\>\<#9020\>\<#5939\>\<#903C\>\<#51C6\>\<#5219\>\<#FF0C\>\<#5E8F\>\<#5217\>\<#7684\>\<#5939\>\<#903C\>\<#51C6\>\<#5219\>\<#53EF\>\<#4EE5\>\<#7ED5\>\<#8FC7\>\<#51FD\>\<#6570\>\<#8FDE\>\<#7EED\>\<#6027\>>>>>>
    </equation*>

    <item>Proof: <math|s<rsub|1>=<sqrt|2>,s<rsub|n+1>=<sqrt|2+<sqrt|s<rsub|n>>>.
    Proof: <around*|{|s<rsub|n>|}>\<#6536\>\<#655B\>\<wedge\>s<rsub|n>\<less\>2>

    <math|<tabular*|<tformat|<table|<row|<cell|s<rsub|1>=<sqrt|2>\<less\>2.
    s<rsub|n+1>=<sqrt|2+<sqrt|s<rsub|n>>>\<less\><sqrt|2+2>=2>>|<row|<cell|\<rightarrow\><around*|{|s<rsub|n>|}>\<#6709\>\<#4E0A\>\<#754C\>2.>>|<row|<cell|<frac|s<rsub|n+1>|s<rsub|n>>=<frac|<sqrt|2+<sqrt|s<rsub|n>>>|s<rsub|n>>=<sqrt|<frac|2+<sqrt|s<rsub|n>>|s<rsup|2><rsub|n>>>\<geqslant\><sqrt|<frac|2+<sqrt|s<rsub|n>>|s<rsub|n>>>=<sqrt|<frac|2|s<rsub|n>>+<frac|1|<sqrt|s<rsub|n>>>>>>|<row|<cell|\<geqslant\><sqrt|1>=1>>|<row|<cell|\<rightarrow\>s<rsub|n+1>\<gtr\>s<rsub|n>>>|<row|<cell|\<rightarrow\>s<rsub|n>\<#662F\>\<#5355\>\<#8C03\>\<#6570\>\<#5217\>>>|<row|<cell|\<rightarrow\>s<rsub|n>\<#6536\>\<#655B\>>>>>>>

    <item>Compute: \<#4E0A\>\<#4E0B\>\<#6781\>\<#9650\>
    <math|s<rsub|1>=0;s<rsub|2m>=<frac|s<rsub|2m-1>|2>;s<rsub|2m+1>=<frac|1|2>+s<rsub|2m>>

    <math|<tabular*|<tformat|<table|<row|<cell|s<rsub|1>=0;s<rsub|2>=<frac|0|2>=0;s<rsub|3>=<frac|1|2>+0=<frac|1|2>;s<rsub|4>=<frac|1|4>;s<rsub|5>=<frac|1|2>+<frac|1|4>=<frac|3|4>;s<rsub|6>=<frac|3|8>;s<rsub|7>=<frac|7|8>\<cdots\>>>|<row|<cell|s<rsub|2m+1>=<frac|1|2>+s<rsub|2m>\<rightarrow\>s<rsub|2m+1>\<gtr\>s<rsub|2m>>>|<row|<cell|s<rsub|2m>=<frac|1|2>s<rsub|2m-1>\<rightarrow\>s<rsub|2m>\<leqslant\>s<rsub|2m-1>>>|<row|<cell|s<rsub|2<around*|(|m+1|)>+1>=<frac|1|2>+s<rsub|2<around*|(|m+1|)>>=<frac|1|2>+<frac|1|2>s<rsub|2m+<rsub|>1>>>|<row|<cell|s<rsub|2<around*|(|m+1|)>>=<frac|1|2>s<rsub|2m+1>=<frac|1|2><around*|(|<frac|1|2>+s<rsub|2m>|)>>>|<row|<cell|>>|<row|<cell|s<rsub|1>\<less\>1>>|<row|<cell|\<#8BBE\>s<rsub|2m-1>\<less\>1.s<rsub|2m+1>=<frac|1|2>+<frac|1|2>s<rsub|2m-1>\<less\><frac|1|2>+<frac|1|2>=1\<rightarrow\>s<rsub|2m+1>\<less\>1\<#6709\>\<#754C\>>>|<row|<cell|s<rsub|2m+1>=<frac|1|2>+<frac|1|2>s<rsub|2m-1>\<geqslant\><frac|1|2>s<rsub|2m-1>+<frac|1|2>s<rsub|2m-1>=s<rsub|2m-1>\<rightarrow\>s<rsub|2m+1>\<#5355\>\<#8C03\>\<#589E\>>>|<row|<cell|\<rightarrow\>s<rsub|2m+1>\<#6781\>\<#9650\>\<#5B58\>\<#5728\>>>|<row|<cell|s<rsub|2m+1>=<frac|1|2>+s<rsub|2m>\<gtr\><frac|1|2>\<rightarrow\>s<rsub|2m+1>\<geqslant\>s<rsub|2m>>>|<row|<cell|>>|<row|<cell|s<rsub|0>\<less\><frac|1|2>>>|<row|<cell|\<#8BBE\>s<rsub|2m>\<less\><frac|1|2>.s<rsub|2<around*|(|m+1|)>>=<frac|1|2><around*|(|<frac|1|2>+s<rsub|2m>|)>\<leqslant\><frac|1|2><around*|(|<frac|1|2>+<frac|1|2>|)>=<frac|1|2>\<rightarrow\>s<rsub|2m>\<less\><frac|1|2>\<#6709\>\<#754C\>>>|<row|<cell|s<rsub|2<around*|(|m+1|)>>=<frac|1|2><around*|(|<frac|1|2>+s<rsub|2m>|)>\<geqslant\><frac|1|2><around*|(|s<rsub|2m>+s<rsub|2m>|)>=s<rsub|2m>\<rightarrow\>s<rsub|2m>\<#5355\>\<#8C03\>\<#589E\>>>|<row|<cell|s<rsub|2m>\<#6781\>\<#9650\>\<#5B58\>\<#5728\>>>|<row|<cell|>>|<row|<cell|lim
    sup s<rsub|n>=lim s<rsub|2m+1>=<frac|1|2>+<frac|1|2><around*|(|s<rsub|2m-1>|)>=<frac|1|2>+<frac|1|2><around*|(|<frac|1|2>+s<rsub|2m-3>|)>>>|<row|<cell|=<frac|1|2>+<frac|1|2<rsup|2>>+<frac|1|2<rsup|4>>+\<cdots\>+>>|<row|<cell|=1>>|<row|<cell|lim
    inf s<rsub|n>=lim s<rsub|2m>=<frac|1|2><around*|(|<frac|1|2>+s<rsub|2<around*|(|m-1|)>>|)>=<frac|1|2><around*|(|<frac|1|2>+<frac|1|2><around*|(|<frac|1|2>+s<rsub|2<around*|(|m-2|)>>|)>|)>=\<cdots\>>>|<row|<cell|=<frac|1|2<rsup|2>>+<frac|1|2<rsup|3>>+\<cdots\>>>|<row|<cell|=<frac|1|2>>>>>>>

    <item>Proof: <math|\<forall\><around*|{|a<rsub|n>|}>,<around*|{|b<rsub|n>|}>\<#6536\>\<#655B\>\<exterior\>a+b\<#4E0D\>\<#662F\>+\<infty\>+-\<infty\>\<#8FD9\>\<#79CD\>\<#7C7B\>\<#578B\>\<#3002\>Proof:
    lim sup<around*|(|a<rsub|n>+b<rsub|n>|)>\<leqslant\>lim sup a<rsub|n>+lim
    sup b<rsub|n>>

    <math|<tabular*|<tformat|<table|<row|<cell|lim sup
    <around*|(|a<rsub|n>+b<rsub|n>|)>=sup
    <around*|{|a<rsub|n<rsub|k>>+b<rsub|n<rsub|k>>:n<rsub|k>\<#662F\>\<#4E00\>\<#4E2A\>\<#5B50\>\<#5E8F\>\<#5217\>|}>>>|<row|<cell|lim
    sup a<rsub|n>=sup <around*|{|a<rsub|n<rsub|i>>|}>. lim sup b<rsub|n>=sup
    <around*|{|b<rsub|n<rsub|j>>|}>>>|<row|<cell|\<#82E5\>lim sup
    <around*|(|a<rsub|n>+b<rsub|n>|)>=+\<infty\>\<rightarrow\>\<forall\>M\<in\>R<rsup|+>,\<exists\>N\<in\>N<rsup|+>,n\<gtr\>N\<rightarrow\>a<rsub|n>+b<rsub|n>\<gtr\>M>>|<row|<cell|a<rsub|n>\<gtr\>M-b<rsub|n>.\<#7531\>\<#4E8E\>M\<#7684\>\<#4EFB\>\<#610F\>\<#6027\>,a<rsub|n>\<gtr\>M.\<#540C\>\<#7406\>b<rsub|n>\<gtr\>M>>|<row|<cell|\<rightarrow\>lim
    sup a<rsub|n>=+\<infty\>,lim sup b<rsub|n>=+\<infty\>\<rightarrow\>\<#663E\>\<#7136\>\<#6210\>\<#7ACB\>>>|<row|<cell|lim
    sup a<rsub|n>=+\<infty\>,lim sup b<rsub|n>=b\<in\>R\<rightarrow\>\<#663E\>\<#7136\>\<#6210\>\<#7ACB\>>>|<row|<cell|lim
    sup a<rsub|n>=a\<in\>R, lim sup b<rsub|n>=b\<in\>R>>|<row|<cell|lim sup
    a<rsub|n>=a\<rightarrow\>\<forall\>a<rsub|n<rsub|i>>,a<rsub|n<rsub|u>>\<geqslant\>a<rsub|n<rsub|i>>.
    lim sup b<rsub|n>=b\<rightarrow\>\<forall\>b<rsub|n<rsub|i>>,
    b<rsub|n<rsub|v>>\<geqslant\>b<rsub|n<rsub|i>><rsub|>>>|<row|<cell|lim
    sup a<rsub|n>+b<rsub|n>=a<rsub|n<rsub|i>>+b<rsub|n<rsub|i>>\<leqslant\>a<rsub|n<rsub|u>>+b<rsub|n<rsub|v>>=lim
    sup a<rsub|n>+lim sup b<rsub|n>>>>>>>

    <item>\<#9A8C\>\<#655B\>.

    <\enumerate>
      <item><math|a<rsub|n>=<sqrt|n+1>-<sqrt|n>>

      <math|<tabular*|<tformat|<table|<row|<cell|<big|sum><around*|(|<sqrt|n+1>-<sqrt|n>|)>=<sqrt|n+1>-1=\<infty\>>>>>>>

      <item><math|a<rsub|n>=<frac|<sqrt|n+1>-<sqrt|n>|n>>

      <math|<tabular*|<tformat|<table|<row|<cell|<frac|<sqrt|n+1>-<sqrt|n>|n>=<frac|1|n<around*|(|<sqrt|n+1>+<sqrt|n>|)>>\<leqslant\><frac|1|n<around*|(|2<sqrt|n>|)>>=<frac|1|2><frac|1|n<rsup|3/2>>.p\<#7EA7\>\<#6570\>\<rightarrow\>\<#6536\>\<#655B\>>>>>>>

      <item><math|a<rsub|n>=<around*|(|<sqrt|n|n>-1|)><rsup|n>>

      <math|<tabular*|<tformat|<table|<row|<cell|lim sup
      <sqrt|<around*|\||<around*|(|<sqrt|n|n>-1|)><rsup|n>|\|>|n>=lim
      <sqrt|n|n>-1=0\<rightarrow\>\<#6839\>\<#503C\>\<#9A8C\>\<#655B\>\<#6CD5\>\<rightarrow\>\<#6536\>\<#655B\>>>>>>>

      <item><math|a<rsub|n>=<frac|1|1+z<rsup|n>>, z\<in\>C>

      <math|<tabular*|<tformat|<table|<row|<cell|<frac|a<rsub|n+1>|a<rsub|n>>=<frac|1|1+<around*|\||z<rsup|n+1>|\|>>\<cdot\><frac|1+<around*|\||z<rsup|n>|\|>|1>=<frac|1+<around*|\||z<rsup|n>|\|>|1+<around*|\||z<rsup|n+1>|\|>>\<less\>1>>|<row|<cell|lim
      <sqrt|<frac|1|1+<around*|\||z<rsup|n>|\|>>|n>\<leqslant\><sqrt|<frac|1|<around*|\||z<rsup|n>|\|>>|n>=<frac|1|<around*|\||z|\|>>>>|<row|<cell|\<rightarrow\><around*|\||z|\|>\<less\>1\<#65F6\>\<#6536\>\<#655B\>,<around*|\||z|\|>\<gtr\>1\<#65F6\>\<#53D1\>\<#6563\>>>|<row|<cell|<around*|\||z|\|>=1\<wedge\>z\<neq\>1\<rightarrow\>z<rsup|n>\<#4E0D\>\<#662F\>\<#786E\>\<#5B9A\>\<#7684\>\<#6570\>\<rightarrow\>\<#53D1\>\<#6563\>>>|<row|<cell|z=1\<rightarrow\><frac|1|2>\<gtr\>0\<rightarrow\>\<#53D1\>\<#6563\>>>>>>>
    </enumerate>

    <item>Proof: <math|a<rsub|n>\<geqslant\>0.
    <big|sum>a<rsub|n>\<#6536\>\<#655B\>. Proof:
    <big|sum><frac|<sqrt|a<rsub|n>>|n>\<#6536\>\<#655B\>>

    <math|<tabular*|<tformat|<table|<row|<cell|\<forall\>\<varepsilon\>\<gtr\>0,<big|sum>a<rsub|n>\<#6536\>\<#655B\>\<rightarrow\>s<rsub|n>\<#5355\>\<#8C03\>\<#6709\>\<#754C\>>>|<row|<cell|a<rsub|n>\<geqslant\>0\<rightarrow\><frac|<sqrt|a<rsub|n>>|n>\<geqslant\>0>>|<row|<cell|\<rightarrow\><big|sum><frac|<sqrt|a<rsub|n>>|n>\<#5355\>\<#8C03\>>>|<row|<cell|<sqrt|x>\<#662F\>\<#51F8\>\<#51FD\>\<#6570\>,Jensen:
    \ \ t<sqrt|x>+<around*|(|1-t|)><sqrt|y>\<leqslant\><sqrt|x+y>>>|<row|<cell|t
    f<around*|(|a|)>+<around*|(|1-t|)>f<around*|(|b|)>\<leqslant\>f<around*|(|t
    a+<around*|(|1-t|)>b|)>>>|<row|<cell|<frac|1|m><sqrt|a>+<frac|1|2><sqrt|b>\<leqslant\><sqrt|<frac|a+b|2>>>>|<row|<cell|<frac|<sqrt|a<rsub|n>>|n>+<frac|<sqrt|a<rsub|n+1>>|n+1>+\<cdots\>+<frac|<sqrt|a<rsub|n+m>>|n+m>\<leqslant\><frac|<sqrt|a<rsub|n>>+<sqrt|a<rsub|n+1>>+\<cdots\>+<sqrt|a<rsub|n+m>>|n>>>|<row|<cell|\<leqslant\><frac|1|n><sqrt|<frac|a<rsub|n>+a<rsub|n+1>+\<cdots\>+a<rsub|n+m>|m>>=<frac|1|n><sqrt|<frac|\<varepsilon\>|m>>\<less\><frac|1|n
    m><sqrt|\<varepsilon\>>>>|<row|<cell|\<rightarrow\><frac|<sqrt|a<rsub|n>>|n>\<#6536\>\<#655B\>>>>>>>

    <item>Proof: <math|a<rsub|n>\<#6536\>\<#655B\>,b<rsub|n>\<#5355\>\<#8C03\>\<#6709\>\<#754C\>.
    Proof: <big|sum>a<rsub|n>b<rsub|n>>\<#6536\>\<#655B\>

    <math|<tabular*|<tformat|<table|<row|<cell|b<rsub|n>\<#5355\>\<#8C03\>\<#6709\>\<#754C\>\<rightarrow\>b<rsub|n>\<#6536\>\<#655B\>>>|<row|<cell|<around*|\||b<rsub|n>|\|>\<less\>M>>|<row|<cell|<around*|\||<big|sum><rsub|n=i><rsup|j>a<rsub|n>b<rsub|n>|\|>\<less\>M<around*|\||<big|sum><rsub|n=i><rsup|j>a<rsub|n>|\|>>>|<row|<cell|=M\<varepsilon\>>>|<row|<cell|\<rightarrow\><big|sum>a<rsub|n>b<rsub|n>\<#6536\>\<#655B\>>>>>>>

    <item>Compute: \<#6536\>\<#655B\>\<#534A\>\<#5F84\>

    <\enumerate>
      <item><math|<big|sum>n<rsup|3>z<rsup|n>>

      <math|<tabular*|<tformat|<table|<row|<cell|lim sup
      <sqrt|<around*|\||n<rsup|3>|\|>|n>=lim
      <sqrt|n<rsup|3>|n>=<around*|(|<sqrt|n|n>|)><rsup|3>=1<rsup|3>=1>>|<row|<cell|\<rightarrow\>R=<frac|1|1>=1>>>>>>

      <item><math|<big|sum><frac|2<rsup|n>|n!>z<rsup|n>>

      <math|<tabular*|<tformat|<table|<row|<cell|lim sup
      <sqrt|<around*|\||<frac|2<rsup|n>|n!>|\|>|n>=lim
      <sqrt|<frac|2<rsup|n>|n!>|n>=<frac|2|<sqrt|n!|n>>>>|<row|<cell|Stirling:
      n!\<sim\>n<rsup|n+1/2>\<rightarrow\>R=+\<infty\>.>>>>>>

      <item><math|<big|sum><frac|2<rsup|n>|n<rsup|2>>z<rsup|n>>

      <math|<tabular*|<tformat|<table|<row|<cell|lim sup
      <sqrt|<around*|\||<frac|2<rsup|n>|n<rsup|2>>|\|>|n>=lim
      <sqrt|<frac|2<rsup|n>|n<rsup|2>>|n>=lim
      <frac|2|<sqrt|n<rsup|2>|n>>=2\<rightarrow\>R=<frac|1|2>>>>>>>

      <item><math|<big|sum><frac|n<rsup|3>|3<rsup|n>>z<rsup|n>>

      <math|<tabular*|<tformat|<table|<row|<cell|lim sup
      <sqrt|<around*|\||<frac|n<rsup|3>|3<rsup|n>>|\|>|n>=lim
      <sqrt|<frac|n<rsup|3>|3<rsup|n>>|n>=<frac|1|3>\<rightarrow\>R=3>>>>>>
    </enumerate>

    <item>Proof: \<#5E42\>\<#7EA7\>\<#6570\><math|<big|sum>a<rsub|n>z<rsup|n>,
    a<rsub|n>\<in\>Z.\<#65E0\>\<#9650\>\<#4E2A\>a<rsub|n>\<neq\>0. Proof:
    \<#6536\>\<#655B\>\<#534A\>\<#5F84\>R\<leqslant\>1>

    <math|<tabular*|<tformat|<table|<row|<cell|R\<gtr\>1\<rightarrow\>lim sup
    <sqrt|<around*|\||a<rsub|n>|\|>|n>\<less\>1>>|<row|<cell|a<rsub|n>\<neq\>0\<rightarrow\><around*|\||a<rsub|n>|\|>\<neq\>0>>|<row|<cell|\<forall\>x\<in\>R<rsup|+>.
    lim <sqrt|x|n>=1\<rightarrow\>\<exists\>n\<gtr\>N,\<exists\>a<rsub|n>\<rightarrow\>lim
    <sqrt|a<rsub|n>|n>=1>>|<row|<cell|\<rightarrow\>lim sup
    <sqrt|a<rsub|n>|n>\<geqslant\>1>>|<row|<cell|\<rightarrow\>R\<leqslant\>1>>>>>>

    <item><math|a<rsub|n>\<gtr\>0, s<rsub|n>=<big|sum><rsub|i=1><rsup|n>a<rsub|i>.
    <big|sum>a<rsub|i>\<#53D1\>\<#6563\>>

    <\enumerate>
      <item>Proof: <math|<big|sum><frac|a<rsub|n>|1+a<rsub|n>>\<#53D1\>\<#6563\>>

      <math|<tabular*|<tformat|<table|<row|<cell|\<forall\>n\<in\>N<rsup|+>,\<exists\>i\<gtr\>j\<rightarrow\><big|sum><rsub|n=j><rsup|<rsub|>i>a<rsub|n>\<gtr\>\<varepsilon\>>>|<row|<cell|<around*|(|<frac|x|1+x>|)><rprime|'>=<around*|(|x<around*|(|1+x|)><rsup|-1>|)><rprime|'>=-x<around*|(|1+x|)><rsup|-2>+<around*|(|1+x|)><rsup|-1>\<less\>0>>|<row|<cell|\<rightarrow\><frac|1|1+x>-<frac|x|<around*|(|1+x|)><rsup|2>>=<frac|1|<around*|(|1+x|)><rsup|2>>\<geqslant\>0>>|<row|<cell|\<rightarrow\><frac|x|1+x>\<#662F\>\<#51F8\>\<#51FD\>\<#6570\>.>>|<row|<cell|Jense:
      t f<around*|(|a|)>+<around*|(|1-t|)>f<around*|(|b|)>\<leqslant\>f<around*|(|t
      a+<around*|(|1-t|)>b|)>>>|<row|<cell|<big|sum><rsub|n=j><rsup|i><frac|a<rsub|i>|1+a<rsub|i>>\<leqslant\><frac|a<rsub|j>+a<rsub|j+1>+\<cdots\>+a<rsub|j+m>|1+a<rsub|j>+a<rsub|j+1>+\<cdots\>+a<rsub|j+m>>>>|<row|<cell|=<frac|\<varepsilon\>|1+\<varepsilon\>>>>|<row|<cell|???>>>>>>

      <item>Proof: <math|<frac|a<rsub|N+1>|s<rsub|N+1>>+\<cdots\>+<frac|a<rsub|N+k>|s<rsub|N+k>>\<geqslant\>1-<frac|s<rsub|N>|s<rsub|N+k>>;
      <big|sum><frac|a<rsub|n>|s<rsub|n>>\<#53D1\>\<#6563\>>

      <item>Proof: <math|<frac|a<rsub|n>|s<rsub|n><rsup|2>>\<leqslant\><frac|1|s<rsub|n-1>>-<frac|1|s<rsub|n>>;
      <big|sum><frac|a<rsub|n>|s<rsub|n><rsup|2>>\<#6536\>\<#655B\>>

      <item>Proof or Disproof: <math|<big|sum><frac|a<rsub|n>|1+n
      a<rsub|n>>\<#6536\>\<#655B\>; <big|sum><frac|a<rsub|n>|1+n<rsup|2>a<rsub|n>>\<#6536\>\<#655B\>>
    </enumerate>

    <item><math|a<rsub|n>\<gtr\>0\<wedge\><big|sum>a<rsub|n>\<#6536\>\<#655B\>.
    r<rsub|n>=<big|sum><rsub|m=n><rsup|\<infty\>>a<rsub|m>>

    <\enumerate>
      <item>Proof: <math|m\<less\>n\<rightarrow\><frac|a<rsub|m>|r<rsub|m>>+\<cdots\>+<frac|a<rsub|n>|r<rsub|n>>\<gtr\>1-<frac|r<rsub|n>|r<rsub|m>>;
      <big|sum><frac|a<rsub|n>|r<rsub|n>>\<#53D1\>\<#6563\>>

      <item>Proof: <math|<frac|a<rsub|n>|<sqrt|r<rsub|n>>>\<less\>2<around*|(|<sqrt|r<rsub|n>>-<sqrt|r<rsub|n+1>>|)>;
      <big|sum><frac|a<rsub|n>|<sqrt|r<rsub|n>>>\<#6536\>\<#655B\>>
    </enumerate>

    <item>Proof: \<#4E24\>\<#4E2A\>\<#7EDD\>\<#5BF9\>\<#6536\>\<#655B\>\<#7684\>\<#7EA7\>\<#6570\>\<#7684\>Cauchy\<#79EF\>\<#4E5F\>\<#7EDD\>\<#5BF9\>\<#6536\>\<#655B\>

    <math|<tabular*|<tformat|<table|<row|<cell|<big|sum><around*|\||a<rsub|n>|\|>\<#6536\>\<#655B\>\<#FF0C\><big|sum><around*|\||b<rsub|n>|\|>\<#6536\>\<#655B\>>|<cell|>>|<row|<cell|\<rightarrow\><big|sum><around*|\||a<rsub|n>|\|><big|sum><around*|\||b<rsub|n>|\|>\<#6536\>\<#655B\>.>|<cell|<reference|13.4>>>|<row|<cell|<around*|\||a<rsub|n>|\|>\<gtr\>0,<around*|\||b<rsub|n>|\|>\<geqslant\>0>|<cell|>>|<row|<cell|\<rightarrow\><around*|\||a<rsub|n>|\|>\<cdot\><around*|\||b<rsub|k-n>|\|>\<geqslant\>0>|<cell|>>|<row|<cell|\<rightarrow\><around*|\||c<rsub|n>|\|>\<geqslant\>0>|<cell|>>|<row|<cell|\<rightarrow\>\<#7EDD\>\<#5BF9\>\<#6536\>\<#655B\>>|<cell|>>>>>>

    <item><math|s<rsub|n>\<#4E3A\>\<#590D\>\<#6570\>\<#5E8F\>\<#5217\>,
    \<sigma\><rsub|n>=<frac|s<rsub|0>+s<rsub|1>+\<cdots\>+s<rsub|n>|n+1>>

    <\enumerate>
      <item>Proof: <math|lim s<rsub|n>=s. Proof: lim \<sigma\><rsub|n>=s>

      <math|<tabular*|<tformat|<table|<row|<cell|lim
      s<rsub|n>=s,i,j\<gtr\>N\<rightarrow\>d<around*|(|s<rsub|i>,s<rsub|j>|)>\<less\>\<varepsilon\>>>|<row|<cell|d<around*|(|\<sigma\><rsub|i>,\<sigma\><rsub|j>|)>=<frac|s<rsub|0>+\<cdots\>+s<rsub|i>|i+1>-<frac|s<rsub|0>+\<cdots\>++s<rsub|j>|j+1>>>|<row|<cell|let:
      i\<gtr\>j. d<around*|(|\<sigma\><rsub|i>,\<sigma\><rsub|j>|)>\<leqslant\><frac|s<rsub|0>+\<cdots\>+s<rsub|i>-<around*|(|s<rsub|0>+\<cdots\>+s<rsub|j>|)>|j+1>
      >>|<row|<cell|\<leqslant\><frac|1|j+1><around*|(|s<rsub|i+1>+\<cdots\>+s<rsub|j>|)>=<frac|1|j+1><around*|(|j-i+1|)>\<varepsilon\>>>|<row|<cell|=<frac|j-i+1|j+1>\<less\>\<varepsilon\>>>|<row|<cell|\<rightarrow\>lim
      \<sigma\><rsub|n>\<#6536\>\<#655B\>>>|<row|<cell|>>|<row|<cell|lim
      <frac|1|n+1><around*|(|s<rsub|0>+\<cdots\>+s<rsub|n>|)>-s>>|<row|<cell|=lim
      <frac|1|n+1><around*|(|s<rsub|0>+\<cdots\>+s<rsub|N>|)>+<frac|1|n+1><around*|(|<around*|(|n-N|)><around*|(|s-\<varepsilon\>|)>|)>-s>>|<row|<cell|=0+lim
      <frac|n-N|n+1><around*|(|s-\<varepsilon\>|)>-s>>|<row|<cell|=s-\<varepsilon\>-s=-\<varepsilon\>>>|<row|<cell|\<rightarrow\>d<around*|(|lim
      <frac|1|n+1><around*|(|<big|sum>s<rsub|n>|)>,s|)>\<less\>\<varepsilon\>>>|<row|<cell|\<rightarrow\>lim
      <frac|1|n+1><big|sum>s<rsub|n>=s>>>>>>

      <item>Example: <math|s<rsub|n>. lim
      \<sigma\><rsub|n>=0\<wedge\>s<rsub|n>\<#4E0D\>\<#6536\>\<#655B\>>

      <math|<tabular*|<tformat|<table|<row|<cell|s<rsub|n>=<around*|(|-1|)><rsup|n>.lim
      \<sigma\><rsub|n>=<frac|<around*|(|-1|)><rsup|n>|n+1>\<#6536\>\<#655B\>>>>>>>

      <item>Proof or Counterexample:<math|\<exists\>s<rsub|n>.
      \<forall\>n\<in\>N<rsup|+>. s<rsub|n>\<gtr\>0. lim
      \<sigma\><rsub|n>=0\<wedge\>lim sup s<rsub|n>= \<infty\>>

      <math|<tabular*|<tformat|<table|<row|<cell|\<#4E0D\>\<#53EF\>\<#80FD\>.>>|<row|<cell|lim
      sup s<rsub|n>= \<infty\>\<rightarrow\>\<forall\>M\<in\>R<rsup|+>.\<exists\>n\<gtr\>N\<rightarrow\>
      s<rsub|n>\<gtr\>M>>|<row|<cell|lim \<sigma\><rsub|n>=0. lim
      <frac|1|n+1><big|sum>s<rsub|n>=0>>|<row|<cell|\<rightarrow\><big|sum><rsub|m><rsup|n><frac|1|i+1><big|sum>s<rsub|i>\<less\>\<varepsilon\>>>|<row|<cell|\<rightarrow\>i\<in\>n,m\<rightarrow\>s<rsub|i>\<gtr\>n+1>>|<row|<cell|\<rightarrow\><big|sum><rsub|m<rsup|>><rsup|n><frac|1|i+1><big|sum>s<rsub|i>\<geqslant\><frac|1|n+1><big|sum><rsub|m><rsup|n><big|sum>s<rsub|i>\<geqslant\><frac|1|n+1><around*|(|n+1|)>=1>>|<row|<cell|\<rightarrow\>\<sigma\><rsub|n>\<#4E0D\>\<#662F\>Cauchy\<#7684\>\<rightarrow\>\<sigma\><rsub|n>\<#4E0D\>\<#6536\>\<#655B\>>>>>>>

      <item>Proof: <math|n\<geqslant\>1, a<rsub|n>=s<rsub|n>-s<rsub|n-1>.
      Proof: s<rsub|n>-\<sigma\><rsub|n>=<frac|1|n+1><big|sum><rsub|i=1><rsup|n>i
      a<rsub|i>; lim<around*|(|n a<rsub|n>|)>=0\<wedge\>\<sigma\><rsub|n>\<#6536\>\<#655B\>\<rightarrow\>s<rsub|n>\<#6536\>\<#655B\>.>

      <math|<tabular*|<tformat|<table|<row|<cell|s<rsub|n>-\<sigma\><rsub|n>=s<rsub|n>-<frac|1|n+1><big|sum>s<rsub|n>=<frac|n|1+n>s<rsub|n>-<frac|1|1+n><big|sum><rsub|0><rsup|n-1>s<rsub|n>>>|<row|<cell|a<rsub|n>=s<rsub|n>-s<rsub|n-1>\<rightarrow\>s<rsub|n>=a<rsub|n>+s<rsub|n-1>>>|<row|<cell|s<rsub|n>=<big|sum>a<rsub|n>+s<rsub|0>>>|<row|<cell|\<rightarrow\><frac|n|1+n><around*|(|<big|sum><rsub|1><rsup|n>a<rsub|n>+s<rsub|0>|)>-<frac|1|1+n><big|sum><rsub|i=0><rsup|n-1><around*|(|<big|sum><rsub|j=1><rsup|i-1><around*|(|a<rsub|j>+s<rsub|0>|)>|)>>>|<row|<cell|=<frac|n|1+n><around*|(|n
      s<rsub|0>+<big|sum><rsub|1><rsup|n>a<rsub|n>|)>-<frac|1|1+n><frac|<around*|(|n-1|)>n|2>s<rsub|0>-<frac|1|1+n><big|sum><rsub|i=1><rsup|n-1><around*|(|n-i|)>
      a<rsub|i>>>|<row|<cell|=<around*|(|<frac|n<rsup|2>|1+n>-<frac|n<rsup|2>-n|<around*|(|1+n|)>2>|)>s<rsub|0>+<frac|n|1+n><big|sum><rsub|1><rsup|n>a<rsub|i>-<frac|1|1+n><big|sum><rsub|i=1><rsup|n-1><around*|(|n-i|)>a<rsub|i>>>|<row|<cell|=<frac|n<around*|(|n+1|)>|2<around*|(|1+n|)>>s<rsub|0>+<frac|1|1+n><around*|(|<big|sum><rsub|1><rsup|n>n
      a<rsub|i>-<big|sum><rsub|1><rsup|n-1><around*|(|n-i|)>a<rsub|i>|)>>>|<row|<cell|=<frac|n|2>s<rsub|0>+<frac|1|1+n><big|sum><rsub|1><rsup|n>i
      a <rsub|i>>>|<row|<cell|???>>|<row|<cell|lim n
      a<rsub|n>=0\<rightarrow\>lim n <around*|(|s<rsub|n>-s<rsub|n-1>|)>=0>>|<row|<cell|lim
      s<rsub|n>=lim <around*|(|s<rsub|0>+<big|sum>a<rsub|i>|)>>>|<row|<cell|=s<rsub|0>+lim
      <big|sum>a<rsub|i>>>|<row|<cell|\<leftarrow\>lim <frac|1|n+1>
      <big|sum>i a<rsub|i>\<#6536\>\<#655B\>>>|<row|<cell|<big|sum><rsub|n><rsup|m>s<rsub|n>=<big|sum><rsub|i=n><rsup|m><around*|(|s<rsub|0>+<big|sum><rsub|j=1><rsup|i>a<rsub|j>|)>>>|<row|<cell|=<around*|(|m-n+1|)>s<rsub|0>+<big|sum><rsub|i=1><rsup|n><big|sum><rsub|j=1><rsup|n>a<rsub|j>+<big|sum><rsub|i=n><rsup|m><big|sum><rsub|j=n><rsup|i>a<rsub|j><rsub|>>>|<row|<cell|=<around*|(|m-n+1|)>s<rsub|0>+<big|sum><rsub|i=1><rsup|n>n
      a<rsub|i>+<big|sum><rsub|i=n><rsup|m> <around*|(|i-n+1|)>a
      <rsub|i>>>|<row|<cell|lim n a<rsub|i>=0>>|<row|<cell|???>>>>>>

      <item>Proof: <math|M\<less\>\<infty\>.
      \<forall\>n\<in\>N<rsup|+>,<around*|\||n a<rsub|n>|\|>\<leqslant\>M.lim
      \<sigma\><rsub|n>=\<sigma\>. Proof: lim s<rsub|n>=\<sigma\>>
    </enumerate>

    <item>\<#63A8\>\<#5E7F\>\<#5404\>\<#4E2A\>\<#5B9A\>\<#7406\>\<#5230\><math|R<rsup|k>>

    <item><math|\<alpha\>,x<rsub|1>\<gtr\><sqrt|\<alpha\>>.
    x<rsub|n+1>=<frac|1|2><around*|(|x<rsub|n>+<frac|\<alpha\>|x<rsub|n>>|)>.>

    <\enumerate>
      <item>Proof: <math|x<rsub|n>\<#5355\>\<#8C03\>\<#51CF\>. lim
      x<rsub|n>=<sqrt|\<alpha\>|>>

      <\math>
        <tabular*|<tformat|<table|<row|<cell|<frac|x<rsub|n+1>|x<rsub|n>>=<frac|<around*|(|x<rsub|n>+<frac|\<alpha\>|x<rsub|n>>|)>|2x<rsub|n>>=<frac|1|2>+<frac|\<alpha\>|2x<rsub|n><rsup|2>>>>|<row|<cell|x<rsub|1>\<gtr\><sqrt|\<alpha\>>\<rightarrow\>x<rsub|1><rsup|2>\<gtr\>\<alpha\>\<rightarrow\><frac|\<alpha\>|x<rsub|n><rsup|2>>\<less\>1>>|<row|<cell|\<rightarrow\><frac|x<rsub|n+1>|x<rsub|n>>\<less\>1\<rightarrow\>x<rsub|n+1>\<less\>x<rsub|n>>>|<row|<cell|\<rightarrow\>x<rsub|n>\<#5355\>\<#8C03\>\<#51CF\>>>|<row|<cell|>>|<row|<cell|x<rsub|n+1>=<frac|1|2><around*|(|x<rsub|n>+<frac|\<alpha\>|x<rsub|n>>|)>=<frac|1|2>x<rsub|n>+<frac|1|2><frac|\<alpha\>|x<rsub|n>>>>|<row|<cell|\<geqslant\><frac|1|2><around*|(|x<rsub|n>+<sqrt|\<alpha\>>|)>>>|<row|<cell|x<rsub|n>x<rsub|n+1>=x<rsub|n><frac|1|2><around*|(|x<rsub|n>+<frac|\<alpha\>|x<rsub|n>>|)>=<frac|1|2><around*|(|x<rsub|n><rsup|2>+\<alpha\>|)>>>|<row|<cell|>>|<row|<cell|x<rsub|n>\<gtr\>\<alpha\>\<rightarrow\>x<rsub|n+1>=<frac|1|2><around*|(|x<rsub|n>+<frac|\<alpha\>|x<rsub|n>>|)>>>|<row|<cell|\<geqslant\><frac|1|2><around*|(|2<sqrt|\<alpha\>>|)>=<sqrt|\<alpha\>>>>|<row|<cell|\<rightarrow\>x<rsub|n>\<geqslant\><sqrt|\<alpha\>>>>|<row|<cell|\<rightarrow\>x<rsub|n>\<#6709\>\<#6781\>\<#9650\>>>|<row|<cell|>>|<row|<cell|x<rsub|n>\<#6536\>\<#655B\>\<rightarrow\>
        lim <frac|x<rsub|n+1>|x<rsub|n>>=<frac|<frac|1|2><around*|(|x<rsub|n>+<frac|\<alpha\>|x<rsub|n>>|)>|x<rsub|n>>=<frac|x<rsub|n><rsup|2>+\<alpha\>|2x<rsub|n><rsup|2>>=1>>|<row|<cell|\<rightarrow\>lim
        <around*|(|x<rsub|n><rsup|2>+\<alpha\>|)>=lim 2
        x<rsub|n><rsup|2>>>|<row|<cell|\<rightarrow\>lim
        x<rsub|n><rsup|2>+\<alpha\>=2 lim
        x<rsub|n><rsup|2>>>|<row|<cell|\<rightarrow\>\<alpha\>=lim
        x<rsub|n><rsup|2>>>|<row|<cell|\<rightarrow\>lim
        x<rsub|n>=<sqrt|\<alpha\>>>>>>>
      </math>

      <item>Proof: <math|\<varepsilon\><rsub|n>=x<rsub|n>-<sqrt|\<alpha\>>.
      Proof:\<varepsilon\><rsub|n+1>=<frac|\<varepsilon\><rsub|n><rsup|2>|2x<rsub|n>>\<less\><frac|\<varepsilon\><rsup|2><rsub|n>|2<sqrt|\<alpha\>>>.\<beta\>=2<sqrt|\<alpha\>>\<rightarrow\>\<varepsilon\><rsub|n+1>\<less\>\<beta\><around*|(|<frac|\<varepsilon\><rsub|1>|\<beta\>>|)><rsup|2<rsup|n>>
      >

      <math|<tabular*|<tformat|<table|<row|<cell|x<rsub|n+1>-<sqrt|\<alpha\>>=<frac|1|2><around*|(|x<rsub|n>+<frac|\<alpha\>|x<rsub|n>>|)>-<sqrt|\<alpha\>>>|<cell|>>|<row|<cell|\<varepsilon\><rsub|n>=x<rsub|n>-<sqrt|\<alpha\>>>|<cell|>>|<row|<cell|\<varepsilon\><rsub|n+1>=<frac|1|2><around*|(|x<rsub|n>+<frac|\<alpha\>|x<rsub|n>>-2<sqrt|\<alpha\>>|)>>|<cell|>>|<row|<cell|=<frac|1|2><around*|(|<frac|x<rsub|n><rsup|2>+\<alpha\>-2x<rsub|n><sqrt|\<alpha\>>|x<rsub|n>>|)>>|<cell|>>|<row|<cell|=<frac|1|2><around*|(|<frac|<around*|(|x<rsub|n>-<sqrt|a>|)><rsup|2>|x<rsub|n>>|)>>|<cell|>>|<row|<cell|=<frac|\<varepsilon\><rsub|n><rsup|2>|2x<rsub|n>>\<less\><frac|\<varepsilon\><rsub|n><rsup|2>|2<sqrt|\<alpha\>>>>|<cell|x<rsub|n>\<gtr\><sqrt|\<alpha\>>>>|<row|<cell|\<varepsilon\><rsub|n+1>\<less\><frac|\<varepsilon\><rsub|n><rsup|2>|2<sqrt|\<alpha\>>>\<rightarrow\>\<varepsilon\><rsub|n+1>\<less\><frac|\<varepsilon\><rsub|n><rsup|2>|2<sqrt|\<alpha\>|>>\<less\><frac|<around*|(|<frac|\<varepsilon\><rsub|n-1><rsup|2>|2<sqrt|\<alpha\>><rsup|>>|)><rsup|2>|2<sqrt|\<alpha\>>>>|<cell|>>|<row|<cell|\<less\><frac|\<varepsilon\><rsub|1><rsup|2<rsup|n>>|<around*|(|2<sqrt|\<alpha\>>|)><rsup|2<rsup|0>+2<rsup|1>+\<cdots\>+2<rsup|n>>>=2<sqrt|\<alpha\>><around*|(|<frac|\<varepsilon\><rsub|1>|2<sqrt|\<alpha\>>>|)><rsup|2<rsup|n>>>|<cell|>>>>>>

      <item>Proof: <math|\<alpha\>=3,x<rsub|1>=2. Proof:
      <frac|\<varepsilon\><rsub|1>|\<beta\>>\<less\><frac|1|10>\<rightarrow\>\<varepsilon\><rsub|5>\<less\>4\<cdot\>10<rsup|-16>.\<varepsilon\><rsub|6>\<less\>4\<cdot\>10<rsup|-32>>

      <math|<tabular*|<tformat|<table|<row|<cell|\<alpha\>=3,x<rsub|1>=2.>>|<row|<cell|<frac|\<varepsilon\><rsub|1>|\<beta\>>=<frac|1|2><around*|(|2+<frac|3|2>|)>=<frac|7|4>>>|<row|<cell|<frac|\<varepsilon\><rsub|1>|\<beta\>>\<less\><around*|(|<frac|2-<sqrt|3>|2<sqrt|3>>|)>=0.07735\<ldots\>\<less\><frac|1|10>>>|<row|<cell|<frac|\<varepsilon\><rsup|5>|\<beta\>>\<less\><around*|(|<frac|\<varepsilon\><rsub|1>|\<beta\>>|)><rsup|2<rsup|4>>=10<rsup|-16>>>|<row|<cell|\<varepsilon\><rsup|5>\<less\>\<beta\>\<cdot\>10<rsup|-16>.\<beta\>=2<sqrt|3|>\<less\>4>>|<row|<cell|\<rightarrow\>\<varepsilon\><rsup|5>\<less\>4\<cdot\>10<rsup|-16>>>>>>>
    </enumerate>

    <item><math|\<alpha\>\<gtr\>1,x<rsub|1>\<gtr\><sqrt|\<alpha\>>.
    x<rsub|n+1>=<frac|\<alpha\>+x<rsub|n>|1+x<rsub|n>>=x<rsub|n>+<frac|\<alpha\>-x<rsub|n><rsup|2>|1+x<rsub|n>>>

    <\enumerate>
      <item>Proof: <math|x<rsub|1>\<gtr\>x<rsub|3>\<gtr\>x<rsub|5>\<gtr\>\<cdots\>>

      <math|<tabular*|<tformat|<table|<row|<cell|x<rsub|2n+1>-x<rsub|2n-1>>>|<row|<cell|=<frac|\<alpha\>+x<rsub|2n>|1+x<rsub|2n>>-x<rsub|2n-1>>>|<row|<cell|=<frac|\<alpha\>+<frac|\<alpha\>+x<rsub|2n-1>|1+x<rsub|2n-1>>|1+<frac|\<alpha\>+x<rsub|2n-1>|1+x<rsub|2n-1>>>-x<rsub|2n-1>>>|<row|<cell|=<frac|<frac|\<alpha\><around*|(|1+x<rsub|2n-1>|)>+\<alpha\>+x<rsub|2n-1>|1+x<rsub|2n-1>>|<frac|1+x<rsub|2n-1>+\<alpha\>+x<rsub|2n-1>|1+x<rsub|2n-1>>>-x<rsub|2n-1>>>|<row|<cell|=<frac|2\<alpha\>+<around*|(|\<alpha\>+1|)>x<rsub|2n-1>|1+\<alpha\>+2x<rsub|2n-1>>-x<rsub|2n-1>>>|<row|<cell|x<rsub|1>\<gtr\><sqrt|\<alpha\>>\<gtr\>1\<rightarrow\>2\<alpha\>+\<alpha\>+1x<rsub|2n-1>\<gtr\>1+\<alpha\>+2x<rsub|2n-1>>>|<row|<cell|\<rightarrow\>x<rsub|2n+1>-x<rsub|2n-1>\<gtr\>0>>|<row|<cell|\<rightarrow\>x<rsub|2n+1>\<gtr\>x<rsub|2n-1>>>>>>>

      <item>Proof: <math|x<rsub|2>\<less\>x<rsub|4>\<less\>x<rsub|6>\<less\>\<cdots\>>

      <math|<tabular*|<tformat|<table|<row|<cell|x<rsub|2>=<frac|\<alpha\>+x<rsub|n>|1+x<rsub|n>>.
      >>|<row|<cell|<frac|x<rsub|2<around*|(|n+1|)>>|x<rsub|2n>>=<frac|x<rsub|2n+1>|>>>>>>>

      <item>Proof: <math|lim x<rsub|n>=<sqrt|\<alpha\>>>

      <item>Compute: <math|\<#4F30\>\<#8BA1\>x<rsub|n>\<#7684\>\<#6536\>\<#655B\>\<#901F\>\<#5EA6\>>
    </enumerate>

    <item><math|\<alpha\>\<gtr\>0,x<rsub|1>\<gtr\><sqrt|\<alpha\>>.
    p\<gtr\>0. x<rsub|n+1>=<frac|p-1|p>x<rsub|n>+<frac|\<alpha\>|p>x<rsub|n><rsup|-p+1>.
    \<#8BA1\>\<#7B97\>\<#662F\>\<#5426\>\<#6536\>\<#655B\>\<#FF0C\>\<#4F30\>\<#8BA1\>\<#6536\>\<#655B\>\<#901F\>\<#5EA6\>>

    <item><math|\<forall\>a=<around*|{|a<rsub|n>: a<rsub|n>=0\<vee\>2|}>.
    x<around*|(|a|)>=<big|sum><rsub|n=1><rsup|\<infty\>><frac|a<rsub|n>|3<rsup|n>>.
    Proof: <around*|{|x<around*|(|a|)>|}>\<#662F\>Cantor\<#96C6\>>

    <item>Proof: <math|<around*|{|x<rsub|n>|}>\<#662F\>\<#5EA6\>\<#91CF\>\<#7A7A\>\<#95F4\>X\<#4E2D\>\<#7684\>Cauchy\<#5E8F\>\<#5217\>,\<exists\><around*|{|x<rsub|n<rsub|i>>|}>\<rightarrow\>lim
    x<rsub|n<rsub|i>>=x.Proof: lim x<rsub|n>=x>

    <math|<tabular*|<tformat|<table|<row|<cell|lim
    x<rsub|n<rsub|i>>=x\<rightarrow\>\<forall\>\<varepsilon\>\<gtr\>0,
    \<exists\>N<rsub|1>\<in\>N<rsup|+>,n<rsub|i>\<gtr\>N\<rightarrow\>d<around*|(|x<rsub|n<rsub|i>>,x|)>\<less\>\<varepsilon\>>>|<row|<cell|\<forall\>\<varepsilon\>\<gtr\>0,\<exists\>N<rsub|2>\<in\>N<rsup|+>,i,j\<gtr\>N\<rightarrow\>d<around*|(|x<rsub|i>,x<rsub|j><rsub|>|)>\<less\>\<varepsilon\>>>|<row|<cell|let
    N=max<around*|(|N<rsub|1>,N<rsub|2>|)>.
    d<around*|(|x<rsub|n<rsub|i>>,x<rsub|j>|)>\<less\>\<varepsilon\>>>|<row|<cell|j\<#7684\>\<#4EFB\>\<#610F\>\<#6027\>\<rightarrow\>n\<gtr\>n<rsub|i>\<rightarrow\>d<around*|(|x<rsub|n>,x<rsub|j>|)>\<less\>\<varepsilon\>>>|<row|<cell|d<around*|(|x<rsub|n>,x|)>\<leqslant\>d<around*|(|x<rsub|n>,x<rsub|n<rsub|i>>|)>+d<around*|(|x<rsub|n<rsub|i>>,x<rsub|>|)>=2\<varepsilon\>>>|<row|<cell|\<rightarrow\>lim
    x<rsub|n>=x>>>>>>

    <item>Proof: <math|<around*|{|E<rsub|n>:E<rsub|n>\<in\>\<#5EA6\>\<#91CF\>\<#7A7A\>\<#95F4\>X,E<rsub|n>\<#6709\>\<#754C\>\<wedge\>\<#95ED\>|}>.
    E<rsub|n>\<supset\>E<rsub|n+1>\<wedge\>lim diam
    E<rsub|n>=0\<rightarrow\>card<big|cap><rsub|n=1><rsup|\<infty\>>E<rsub|n>=1>

    <item>Proof: Baire.<math|X\<#662F\>\<#5B8C\>\<#5907\>\<#5EA6\>\<#91CF\>\<#7A7A\>\<#95F4\>,<around*|{|G<rsub|n>:G<rsub|n>\<#662F\>X\<#7684\>\<#7A20\>\<#5BC6\>\<#5F00\>\<#5B50\>\<#96C6\>|}>.
    Proof:<big|cap><rsub|n=1><rsup|\<infty\>>G<rsub|n>\<neq\>\<varnothing\>>

    <item>Proof:<math|<around*|{|p<rsub|n>|}>,<around*|{|q<rsub|n>|}>\<#662F\>\<#5EA6\>\<#91CF\>\<#7A7A\>\<#95F4\>X\<#4E2D\>\<#7684\>Cauchy\<#5E8F\>\<#5217\>.
    Proof: <around*|{|d<rsub|n>=d<around*|(|p<rsub|n>,q<rsub|n>|)>|}>\<#6536\>\<#655B\>.>

    <item><math|X\<#662F\>\<#5EA6\>\<#91CF\>\<#7A7A\>\<#95F4\>>

    <\enumerate>
      <item>Proof: <math|Cauchy\<#5E8F\>\<#5217\><around*|{|p<rsub|n>|}>,<around*|{|q<rsub|n>|}>\<#7684\>\<#5173\>\<#7CFB\>\<sim\>.
      lim d<around*|(|p<rsub|n>,q<rsub|n>|)>=0\<rightarrow\>p<rsub|n>,q<rsub|n>\<in\>\<sim\>.Proof:\<sim\>\<#662F\>\<#7B49\>\<#4EF7\>\<#5173\>\<#7CFB\>>

      <math|<tabular*|<tformat|<table|<row|<cell|\<forall\>p<rsub|n>,q<rsub|n>.lim
      d<around*|(|p<rsub|n>,q<rsub|n>*|)>=0>|<cell|>|<cell|>>|<row|<cell|lim
      d<around*|(|p<rsub|n>,q<rsub|n>|)>=lim
      0=0>|<cell|\<rightarrow\>>|<cell|<around*|(|p<rsub|n>,p<rsub|n>|)>\<in\>\<sim\>>>|<row|<cell|lim
      d<around*|(|p<rsub|n>,q<rsub|n>|)>=0\<rightarrow\>lim
      d<around*|(|q<rsub|n>,p<rsub|n>|)>=0>|<cell|\<rightarrow\>>|<cell|<around*|(|p<rsub|n>,q<rsub|n>|)>\<in\>\<sim\>\<rightarrow\><around*|(|q<rsub|n>,p<rsub|n>|)>\<in\>\<sim\>>>|<row|<cell|lim
      d<around*|(|x<rsub|n>,y<rsub|n>|)>=0,lim
      d<around*|(|y<rsub|n>,z<rsub|n>|)>=0>|<cell|>|<cell|>>|<row|<cell|\<rightarrow\>d<around*|(|x<rsub|n>,z<rsub|n>|)>\<leqslant\>d<around*|(|x<rsub|n>,y<rsub|n>|)>+d<around*|(|y<rsub|n>,z<rsub|n>|)>>|<cell|>|<cell|>>|<row|<cell|=0+0=0>|<cell|\<rightarrow\>>|<cell|<around*|(|x<rsub|n>,y<rsub|n>|)>\<in\>\<sim\>\<wedge\><around*|(|y<rsub|n>,z<rsub|n>|)>\<in\>\<sim\>\<rightarrow\><around*|(|x<rsub|n>,z<rsub|n>|)>\<in\>\<sim\>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|\<rightarrow\>>|<cell|>|<cell|\<sim\>\<#662F\>\<#7B49\>\<#4EF7\>\<#5173\>\<#7CFB\>>>>>>>

      <item>Proof: <math|X<rsup|*\<ast\>>\<#662F\>\<#4E0A\>\<#8FF0\>\<#7B49\>\<#4EF7\>\<#7C7B\>\<#7684\>\<#96C6\>.P\<in\>X<rsup|\<ast\>>,Q\<in\>X<rsup|\<ast\>>,<around*|{|p<rsub|n>|}>\<in\>P,<around*|{|q<rsub|n>|}>\<in\>Q.
      \<Delta\><around*|(|P,Q|)>=lim d<around*|(|p<rsub|n>,q<rsub|n>|)>.Proof:
      \<Delta\>\<#662F\>\<#5EA6\>\<#91CF\>>

      <math|<tabular*|<tformat|<table|<row|<cell|\<Delta\><around*|(|x,x|)>=lim
      d<around*|(|x<rsub|1n>,x<rsub|2<rsub|n>>|)>=d<around*|(|x,x|)>=0>>|<row|<cell|\<Delta\><around*|(|x,y|)>=lim
      d<around*|(|x<rsub|1n>,x<rsub|2n>|)>=d<around*|(|x<rsub|1>,x<rsub|2>|)>=d<around*|(|x<rsub|2>,x<rsub|1>|)>=lim
      d<around*|(|x<rsub|2n>,x<rsub|1n>|)>=\<Delta\><around*|(|y,x|)>>>|<row|<cell|\<Delta\><around*|(|x,y|)>+\<Delta\><around*|(|y,z|)>=lim
      d<around*|(|x<rsub|n>,y<rsub|n>|)>+lim
      d<around*|(|y<rsub|n>,z<rsub|n>|)>>>|<row|<cell|=d<around*|(|x,y|)>+d<around*|(|y,z|)>\<geqslant\>d<around*|(|x,z|)>=lim
      d<around*|(|x<rsub|n>,z<rsub|n>|)>=\<Delta\><around*|(|x,z|)>>>|<row|<cell|\<rightarrow\>\<Delta\>\<#662F\>\<#5EA6\>\<#91CF\>>>>>>>

      <item>Proof: <math|X<rsup|\<ast\>>\<#662F\>\<#5B8C\>\<#5907\>\<#7684\>>

      <math|<tabular*|<tformat|<table|<row|<cell|\<forall\>x<rsub|n>\<in\>X<rsup|\<ast\>>.
      \<forall\>\<varepsilon\>\<gtr\>0,\<exists\>N\<in\>N<rsup|+>,\<forall\>i,j\<gtr\>N\<rightarrow\>\<Delta\><around*|(|x<rsub|i>,x<rsub|j>|)>\<less\>\<varepsilon\>>>|<row|<cell|x<rsub|n>:
      lim a<rsub|n>=x<rsub|i>,lim b<rsub|n>=x<rsub|j>,\<ldots\>>>|<row|<cell|\<Delta\><around*|(|x<rsub|i>,x<rsub|j>|)>\<less\>\<varepsilon\>\<rightarrow\>lim
      d <around*|(|a<rsub|n>,b<rsub|n>|)>\<less\>\<varepsilon\>>>|<row|<cell|\<rightarrow\>lim
      a<rsub|n>=lim b<rsub|n>=x>>|<row|<cell|\<rightarrow\>\<Delta\><around*|(|x<rsub|n>,x|)>\<leqslant\>\<Delta\><around*|(|x<rsub|n>,a<rsub|n>|)>+\<Delta\><around*|(|a<rsub|n>,x|)>>>|<row|<cell|=2\<varepsilon\>>>|<row|<cell|\<rightarrow\>lim
      x<rsub|n>=x\<in\>X<rsup|\<ast\>>>>|<row|<cell|\<rightarrow\>X<rsup|\<ast\>>\<#662F\>\<#5B8C\>\<#5907\>\<#7684\>>>>>>>

      <item><math|Proof: \<forall\>x\<in\>X.
      \<exists\><around*|{|p|}>\<in\>X; P<rsub|p>\<in\>X<rsup|\<ast\>>\<wedge\><around*|{|p|}>\<in\>P<rsub|p>.
      Proof: \<Delta\><around*|(|P<rsub|p>,P<rsub|q>|)>=d<around*|(|p,q|)>>

      <math|<tabular*|<tformat|<table|<row|<cell|\<Delta\><around*|(|P<rsub|p>,P<rsub|q>|)>=lim
      d<around*|(|P<rsub|p>,P<rsub|q>|)>>>|<row|<cell|=lim
      d<around*|(|P<rsub|p>,P<rsub|q>|)>>>|<row|<cell|\<leqslant\>lim
      d<around*|(|P<rsub|p>,p|)>+lim d<around*|(|P<rsub|q>,q|)>+lim
      d<around*|(|p,q|)>>>|<row|<cell|p\<#662F\>Cauchy\<#7684\>\<rightarrow\>p\<#662F\>\<#6536\>\<#655B\>\<#7684\>\<rightarrow\>d
      <around*|(|P<rsub|p>,p|)>\<less\>\<varepsilon\>>>|<row|<cell|=2\<varepsilon\>+lim
      d<around*|(|p,q|)>=d<around*|(|p,q|)>>>|<row|<cell|\<rightarrow\>\<Delta\><around*|(|P<rsub|p>,P<rsub|q>|)>\<leqslant\>\<Delta\><around*|(|p,q|)>>>|<row|<cell|>>|<row|<cell|???\<#9700\>\<#8981\>\<#53CD\>\<#5411\>\<#8BC1\>\<#660E\>\<mathLaplace\><around*|(|p,q|)>\<leqslant\>\<Delta\><around*|(|P<rsub|p>,P<rsub|q>|)>>>>>>>

      <item>Proof: <math|\<varphi\>:X\<rightarrow\>X<rsup|\<ast\>>.\<varphi\><around*|(|p|)>=<around*|{|p|}>.
      \<varphi\><around*|(|X|)>\<#5728\>X<rsup|\<ast\>>\<#4E2D\>\<#7A20\>\<#5BC6\>;
      X\<#5B8C\>\<#5907\>\<rightarrow\>X=X<rsup|\<ast\>>>
    </enumerate>

    <item>Construct: <math|X\<#662F\>\<#5EA6\>\<#91CF\>\<#7A7A\>\<#95F4\>.X\<subset\>Q.
    d<around*|(|x,y|)>=<around*|\||x-y|\|>.
    \<#6C42\>X\<#7684\>\<#5B8C\>\<#5907\>\<#5316\>>

    <math|<tabular*|<tformat|<table|<row|<cell|X<rsup|\<ast\>>=R.>>|<row|<cell|\<#8FD9\>\<#662F\>\<#5B9E\>\<#6570\>\<#7684\>Cauchy\<#5B9A\>\<#4E49\>>>>>>>
  </enumerate>

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
    <associate|preamble|false>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|1.2|<tuple|1.2|1>>
    <associate|1.3|<tuple|1.3|2>>
    <associate|11.2|<tuple|11.2|13>>
    <associate|11.3|<tuple|11.3|13>>
    <associate|13.4|<tuple|13.4|15>>
    <associate|2.5|<tuple|2.5|3>>
    <associate|2.7|<tuple|7.2|7>>
    <associate|3.4|<tuple|3.4|4>>
    <associate|4.4|<tuple|4.4|6>>
    <associate|6.3|<tuple|6.3|7>>
    <associate|6.5|<tuple|6.5|7>>
    <associate|auto-1|<tuple|1|1>>
    <associate|auto-10|<tuple|10|12>>
    <associate|auto-11|<tuple|11|13>>
    <associate|auto-12|<tuple|12|14>>
    <associate|auto-13|<tuple|13|14>>
    <associate|auto-14|<tuple|14|15>>
    <associate|auto-2|<tuple|2|2>>
    <associate|auto-3|<tuple|3|3>>
    <associate|auto-4|<tuple|4|5>>
    <associate|auto-5|<tuple|5|6>>
    <associate|auto-6|<tuple|6|6>>
    <associate|auto-7|<tuple|7|7>>
    <associate|auto-8|<tuple|8|9>>
    <associate|auto-9|<tuple|9|10>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>\<#6536\>\<#655B\>\<#5E8F\>\<#5217\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>\<#5B50\>\<#5E8F\>\<#5217\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|2spc>Cauchy\<#5E8F\>\<#5217\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|4<space|2spc>\<#4E0A\>\<#6781\>\<#9650\>\<#548C\>\<#4E0B\>\<#6781\>\<#9650\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|5<space|2spc>\<#4E00\>\<#4E9B\>\<#7279\>\<#6B8A\>\<#5E8F\>\<#5217\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|6<space|2spc>\<#7EA7\>\<#6570\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|7<space|2spc>\<#975E\>\<#8D1F\>\<#9879\>\<#7EA7\>\<#6570\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|8<space|2spc>\<#6570\>e>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|9<space|2spc>\<#6839\>\<#503C\>\<#9A8C\>\<#655B\>\<#6CD5\>\<#4E0E\>\<#6BD4\>\<#7387\>\<#9A8C\>\<#655B\>\<#6CD5\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|10<space|2spc>\<#5E42\>\<#7EA7\>\<#6570\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|11<space|2spc>\<#5206\>\<#90E8\>\<#6C42\>\<#5408\>\<#6CD5\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|12<space|2spc>\<#7EDD\>\<#5BF9\>\<#6536\>\<#655B\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-12><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|13<space|2spc>\<#7EA7\>\<#6570\>\<#7684\>\<#52A0\>\<#6CD5\>\<#548C\>\<#4E58\>\<#6CD5\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-13><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|14<space|2spc>\<#7EA7\>\<#6570\>\<#7684\>\<#91CD\>\<#6392\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-14><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>