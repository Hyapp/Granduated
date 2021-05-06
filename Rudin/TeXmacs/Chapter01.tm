<TeXmacs|1.99.19>

<style|<tuple|generic|chinese|number-long-article>>

<\body>
  <doc-data|<doc-title|Principles of Mathematical
  Analysis>|<doc-author|<author-data|<author-name|Walter
  Rudin>|<\author-affiliation>
    2021-4-15
  </author-affiliation>>>>

  <doc-data|<doc-title|\<#7B2C\>\<#4E00\>\<#7AE0\>
  \<#5B9E\>\<#6570\>\<#7CFB\>\<#548C\>\<#590D\>\<#6570\>\<#7CFB\>>>

  <section|\<#5BFC\>\<#5F15\>>

  \<#5206\>\<#6790\>\<#5B66\>\<#7684\>\<#4E3B\>\<#8981\>\<#6982\>\<#5FF5\>\<#FF08\>\<#6536\>\<#655B\>\<#3001\>\<#8FDE\>\<#7EED\>\<#3001\>\<#5FAE\>\<#5206\>\<#6CD5\>\<#3001\>\<#79EF\>\<#5206\>\<#6CD5\>\<#FF09\>\<#FF0C\>\<#90FD\>\<#4F9D\>\<#8D56\>\<#4E8E\>\<#7CBE\>\<#786E\>\<#5B9A\>\<#4E49\>\<#7684\>\<#5B9E\>\<#6570\>\<#3002\>

  \<#4F8B\>\<#5982\>\<#FF1A\>\<#6709\>\<#7406\>\<#6570\>\<#4E2D\><math|\<forall\>x\<in\>Q,x<rsup|2>\<neq\>2>.\<#6709\>\<#7406\>\<#6570\>\<#5E8F\>\<#5217\><math|X=<around*|{|x<rsub|n>:n\<in\>N<rsup|+>,lim<rsub|n\<rightarrow\>\<infty\>>x<rsub|n>=<sqrt|2>|}>>\<#4E2D\>,\<#5982\>\<#679C\>\<#4E0D\>\<#5B9A\>\<#4E49\>

  <math|<sqrt|2>>\<#FF0C\>\<#90A3\>\<#4E48\>\<#65E0\>\<#6CD5\>\<#786E\>\<#5B9A\>\<#5E8F\>\<#5217\>\<#6536\>\<#655B\>\<#4E8E\>\<#4EC0\>\<#4E48\>\<ldots\>

  <\example>
    <label|1.1>\<#8BC1\>\<#660E\>\<#65B9\>\<#7A0B\><math|p<rsup|2>=2>\<#5728\>\<#6709\>\<#7406\>\<#6570\>\<#4E2D\>\<#4E0D\>\<#6210\>\<#7ACB\>

    <\math>
      p=<frac|m|n>\<rightarrow\>p<rsup|2>=<frac|m<rsup|2>|n<rsup|2>>\<rightarrow\>m<rsup|2>=2n<rsup|2>,m=2\<rightarrow\>2\<times\>2=2\<times\>n\<times\>n\<rightarrow\>2=n\<times\>n
    </math>

    \<#4E0D\>\<#53EF\>\<#80FD\>\<#6210\>\<#7ACB\>

    <math|m\<neq\>2>,\<#90A3\>\<#4E48\><math|m\<times\>m>\<#4E0D\>\<#80FD\>\<#88AB\>2\<#6574\>\<#9664\>\<#FF0C\>\<#6240\>\<#4EE5\>\<#4E5F\>\<#4E0D\>\<#53EF\>\<#80FD\>\<#6210\>\<#7ACB\>\<#3002\>\<#FF08\>\<#6574\>\<#6570\>\<#7684\>\<#8D28\>\<#6570\>\<#5206\>\<#89E3\>\<#FF09\>
  </example>

  <math|A=<around*|{|x:x<rsup|2>\<less\>2|}>,B=<around*|{|x:x<rsup|2>\<gtr\>2|}>\<rightarrow\>>A\<#4E2D\>\<#6CA1\>\<#6709\>\<#6700\>\<#5927\>\<#5143\>\<#7D20\>\<#FF0C\>B\<#4E2D\>\<#6CA1\>\<#6709\>\<#6700\>\<#5C0F\>\<#5143\>\<#7D20\>\<#3002\>

  <math|<tabular*|<tformat|<table|<row|<cell|q=p-<frac|p<rsup|2>-2|p+2>=<frac|2p+2|p+2>,q<rsup|2>-2=<frac|2<around*|(|p<rsup|2>-2|)>|<around*|(|p+2|)><rsup|2>>>>|<row|<cell|\<forall\>p\<gtr\>1\<in\>A,p<rsup|2>-2\<less\>0,q=p-<frac|p<rsup|2>-2|p+2>\<gtr\>p>>|<row|<cell|\<rightarrow\>q\<gtr\>p>>|<row|<cell|q<rsup|2>-2=<frac|2<around*|(|p<rsup|2>-2|)>|<around*|(|p+2|)><rsup|2>>\<less\>0>>|<row|<cell|\<rightarrow\>q\<in\>A>>|<row|<cell|>>|<row|<cell|\<forall\>p\<in\>B,p<rsup|2>-2\<gtr\>0,q=p-<frac|p<rsup|2>-2|p+2>\<less\>p>>|<row|<cell|\<rightarrow\>q\<less\>p>>|<row|<cell|q<rsup|2>-2=<frac|2<around*|(|p<rsup|2>-2|)>|<around*|(|p+2|)><rsup|2>>\<gtr\>0>>|<row|<cell|\<rightarrow\>q\<in\>B>>>>>>

  \<#4EE5\>\<#4E0A\>\<#7ED3\>\<#8BBA\>\<#8868\>\<#793A\>\<#5728\>\<#5E8F\>\<#7ED3\>\<#6784\>\<#4E2D\>\<#4E24\>\<#4E2A\>\<#5143\>\<#7D20\>\<#4E4B\>\<#95F4\>\<#6709\>\<#4E9B\>\<#5143\>\<#7D20\>\<#4E0D\>\<#591F\>\<#5B8C\>\<#5584\>\<#3002\>\<#56E0\>\<#6B64\>\<#6784\>\<#9020\>\<#67D0\>\<#79CD\>\<#6570\>\<#586B\>\<#8865\>\<#8FD9\>\<#4E9B\>\<#7A7A\>\<#9699\>\<#FF0C\>\<#5B9E\>\<#6570\>\<#586B\>\<#8865\>\<#4E86\>\<#8FD9\>\<#79CD\>\<#7A7A\>\<#9699\>\<#3002\>

  <\definition>
    \<#82E5\>A\<#662F\>\<#96C6\>\<#5408\>\<#FF0C\><math|x\<in\>A,x\<nin\>A>

    <\math>
      <tabular*|<tformat|<table|<row|<cell|\<forall\>x,x\<nin\>A\<rightarrow\>A=\<varnothing\>>>|<row|<cell|\<forall\>x\<in\>A,x\<in\>B\<rightarrow\>A\<subset\>B>>|<row|<cell|\<forall\>x\<in\>A,x\<in\>B\<wedge\>\<exists\>y\<in\>B\<wedge\>y\<nin\>A\<rightarrow\>A\<subseteq\>B>>|<row|<cell|A\<subset\>B\<wedge\>B\<subset\>A\<rightarrow\>A=B>>>>>
    </math>
  </definition>

  <section|\<#6709\>\<#5E8F\>\<#96C6\>>

  <\definition>
    <label|2.1>\<#6709\>\<#5E8F\>\<#96C6\>

    S\<#662F\>\<#4E00\>\<#4E2A\>\<#96C6\>\<#5408\>\<#3002\>S\<#4E0A\>\<#7684\>\<#5173\>\<#7CFB\>\<less\>\<#6EE1\>\<#8DB3\>\<#6027\>\<#8D28\>

    <\enumerate>
      <item>\<#552F\>\<#4E00\>\<#6027\>\<#FF1A\><math|\<forall\>x,y\<in\>S\<rightarrow\>x\<less\>y,x=y,y\<less\>x>\<#6709\>\<#4E14\>\<#53EA\>\<#6709\>\<#4E00\>\<#4E2A\>\<#6210\>\<#7ACB\>

      <item>\<#4F20\>\<#9012\>\<#6027\>\<#FF1A\><math|\<forall\>x,y,z\<in\>S,x\<less\>y\<wedge\>y\<less\>z\<rightarrow\>x\<less\>z>
    </enumerate>
  </definition>

  <\definition>
    S\<#4E0A\>\<#5B9A\>\<#4E49\>\<#4E86\>\<#4E00\>\<#79CD\>\<#5E8F\>\<#5173\>\<#7CFB\>\<#FF0C\>\<#79F0\>\<#4E3A\>\<#6709\>\<#5E8F\>\<#96C6\>

    eg\<#FF1A\><math|\<bbb-Q\>>
  </definition>

  <\definition>
    \<#4E0A\>\<#6709\>\<#754C\>\<#FF1A\>\<#6709\>\<#5E8F\>\<#96C6\><math|S,E\<subset\>S,\<exists\>b\<in\>S\<rightarrow\>\<forall\>x\<in\>E,x\<less\>b>,\<#79F0\>E\<#4E0A\>\<#6709\>\<#754C\>\<#FF0C\>b\<#4E3A\>E\<#7684\>\<#4E00\>\<#4E2A\>\<#4E0A\>\<#754C\>
  </definition>

  <\definition>
    \<#4E0A\>\<#786E\>\<#754C\>\<#FF1A\>\<#6709\>\<#5E8F\>\<#96C6\><math|S,E\<subset\>S,E>\<#4E0A\>\<#6709\>\<#754C\>.\<#82E5\><math|\<exists\>a\<in\>S,\<rightarrow\>>

    <\enumerate>
      <item><math|\<forall\>x\<in\>E\<rightarrow\>x\<less\>a>
      \ \ \ \ \ \ \ \ \ \ \ a\<#662F\>\<#4E0A\>\<#754C\>

      <item><math|\<forall\>b\<less\>a,\<exists\>x\<in\>E\<rightarrow\>x\<gtr\>a>
      \ \ \<#6BD4\>a\<#5C0F\>\<#7684\>\<#90FD\>\<#4E0D\>\<#662F\>\<#4E0A\>\<#754C\>
    </enumerate>

    \<#8BB0\>\<#4F5C\><math|a=sup<around*|(|E|)>>\<#FF0C\>\<#7C7B\>\<#4F3C\>\<#7684\>\<#4E0B\>\<#786E\>\<#754C\><math|a=inf<around*|(|E|)>:\<forall\>x\<in\>E,x\<gtr\>a,\<forall\>b\<gtr\>a,\<exists\>x\<in\>E\<rightarrow\>x\<less\>a>
  </definition>

  Remark:

  <tabular*|<tformat|<table|<row|<cell|\<#636E\>\<#4F8B\><reference|1.1>,Q\<#7684\>\<#4E00\>\<#4E9B\>\<#5B50\>\<#96C6\>\<#4E0D\>\<#5177\>\<#6709\>\<#4E0A\>\<#786E\>\<#754C\>\<#548C\>\<#4E0B\>\<#786E\>\<#754C\>>>|<row|<cell|<math|a=supE>\<#5B58\>\<#5728\>\<#FF0C\><math|a\<in\>E\<vee\>a\<nless\>E>>>|<row|<cell|<math|S=<around*|{|<frac|1|n>:n\<in\>N<rsup|+>|}>,supS=1\<in\>S,infS=0\<nin\>S>>>>>>

  <\definition>
    \<#6700\>\<#5C0F\>\<#4E0A\>\<#754C\>\<#6027\>\<#FF1A\>\<#6709\>\<#5E8F\>\<#96C6\><math|S.\<forall\>E\<neq\>\<varnothing\>\<subset\>S,supE\<in\>S>.\<#79F0\>S\<#5177\>\<#6709\>\<#6700\>\<#5C0F\>\<#4E0A\>\<#754C\>\<#6027\>
  </definition>

  <\theorem>
    \<#6700\>\<#5C0F\>\<#4E0A\>\<#754C\>\<#6027\><math|\<Leftrightarrow\>>\<#6700\>\<#5927\>\<#4E0B\>\<#754C\>\<#6027\>

    \<#6700\>\<#5C0F\>\<#4E0A\>\<#754C\>\<#6027\>\<#7684\>\<#6709\>\<#5E8F\>\<#96C6\><math|S,B\<subset\>S\<wedge\>B\<neq\>\<varnothing\>\<wedge\>B\<#4E0B\>\<#6709\>\<#754C\>\<#FF0C\>L=<around*|{|x:x\<#662F\>b\<#7684\>\<#4E0B\>\<#754C\>|}>,a=supL=infB>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|\<forall\>x\<in\>B,supL\<leqslant\>x,\<forall\>a\<gtr\>supL,\<exists\>b\<in\>B\<rightarrow\>b\<less\>a>|<cell|>>|<row|<cell|>|<cell|>>|<row|<cell|B\<#4E0B\>\<#6709\>\<#754C\>,\<forall\>x\<in\>B,\<exists\>b\<in\>S\<rightarrow\>b\<leqslant\>x\<rightarrow\>L\<neq\>\<varnothing\>>|<cell|>>|<row|<cell|\<forall\>x\<in\>B,\<exists\>b\<in\>S\<rightarrow\>b\<leqslant\>x\<rightarrow\>x\<#662F\>L\<#7684\>\<#4E0A\>\<#754C\>>|<cell|>>|<row|<cell|\<rightarrow\>L\<#5177\>\<#6709\>\<#6700\>\<#5C0F\>\<#4E0A\>\<#754C\>a>|<cell|>>|<row|<cell|>|<cell|>>|<row|<cell|\<forall\>x\<less\>a\<rightarrow\>\<exists\>y\<in\>L\<rightarrow\>y\<gtr\>x\<rightarrow\>a\<#662F\>L\<#7684\>\<#4E0A\>\<#754C\>>|<cell|>>|<row|<cell|\<rightarrow\>x\<nin\>B
      \ \ >|<cell|x\<#662F\>\<#6BD4\>supL\<#66F4\>\<#5C0F\>\<#7684\>\<#6570\>\<#FF0C\>x\<#662F\>B\<#7684\>\<#4E0B\>\<#754C\>\<#FF0C\>\<#5426\>\<#5219\>>>|<row|<cell|>|<cell|x\<in\>B\<wedge\>x\<in\>L\<rightarrow\>x=infB,\<#4F46\>x\<less\>infB>>|<row|<cell|>|<cell|>>|<row|<cell|\<rightarrow\>\<forall\>b\<in\>B,a\<leqslant\>b\<rightarrow\>a\<in\>L>|<cell|supL\<leqslant\>x\<in\>B>>|<row|<cell|\<forall\>\<beta\>\<gtr\>a\<rightarrow\>\<beta\>\<nin\>L>|<cell|>>|<row|<cell|\<rightarrow\>a=infL>|<cell|>>>>>>
    </proof>
  </theorem>

  <section|\<#57DF\>>

  <\definition>
    \<#57DF\>

    \<#96C6\>\<#5408\>F\<#548C\>\<#8FD0\>\<#7B97\>\<#52A0\>\<#6CD5\>\<#548C\>\<#4E58\>\<#6CD5\>\<#3002\>\<#6EE1\>\<#8DB3\>AMD\<#516C\>\<#7406\>\<#FF1A\>

    <math|<tabular*|<tformat|<table|<row|<cell|A:>|<cell|>>|<row|<cell|>|<cell|\<forall\>x,y\<in\>F\<rightarrow\>x+y\<in\>F>>|<row|<cell|>|<cell|\<forall\>x,y\<in\>F\<rightarrow\>x+y=y+x>>|<row|<cell|>|<cell|\<forall\>x,y,z\<in\>F\<rightarrow\><around*|(|x+y|)>+z=x+<around*|(|y+z|)>>>|<row|<cell|>|<cell|\<exists\>0\<in\>F,\<forall\>x\<in\>F\<rightarrow\>0+x=x>>|<row|<cell|>|<cell|\<forall\>x\<in\>F,\<exists\>y\<in\>F\<rightarrow\>x+y=0>>|<row|<cell|>|<cell|>>|<row|<cell|M:>|<cell|\<forall\>x,y\<in\>F\<rightarrow\>x
    y\<in\>F>>|<row|<cell|>|<cell|\<forall\>x,y\<in\>F\<rightarrow\>x y=y
    x>>|<row|<cell|>|<cell|\<forall\>x,y,z\<in\>F\<rightarrow\><around*|(|x
    y|)>z=x<around*|(|y z|)>>>|<row|<cell|>|<cell|\<exists\>1\<neq\>0\<in\>F,\<forall\>x\<less\>F\<rightarrow\>1
    x=x>>|<row|<cell|>|<cell|\<forall\>x\<neq\>0\<in\>F,\<exists\>y\<in\>F\<rightarrow\>x
    y=1>>|<row|<cell|>|<cell|>>|<row|<cell|D:>|<cell|\<forall\>x,y,z\<in\>F\<rightarrow\>x<around*|(|y+z|)>=x
    y+x z>>>>>>
  </definition>

  eg:Q\<#662F\>\<#4E00\>\<#4E2A\>\<#57DF\>

  <\proposition>
    A\<#7684\>\<#6027\>\<#8D28\>

    <math|<tabular*|<tformat|<table|<row|<cell|x+y=x+z\<rightarrow\>y=z>|<cell|y=<around*|(|-x+x|)>+y=-x+<around*|(|x+y|)>=<around*|(|-x+x|)>+z=z>>|<row|<cell|x+y=x\<rightarrow\>y=0>|<cell|x+y=x+0\<rightarrow\>y=0>>|<row|<cell|x+y=0\<rightarrow\>y=-x>|<cell|x+y=x+
    -x\<rightarrow\>y=-x>>|<row|<cell|-<around*|(|-x|)>=x>|<cell|x+
    -x=0\<rightarrow\>-x+ -<around*|(|-x|)>=0\<rightarrow\>-<around*|(|-x|)>=x>>>>>>
  </proposition>

  <\proposition>
    M\<#7684\>\<#6027\>\<#8D28\>

    <math|<tabular*|<tformat|<table|<row|<cell|x\<neq\>0>|<cell|x y= x
    z\<rightarrow\>y=z>|<cell|y=<frac|1|x>x y=<frac|1|x>x
    z=z>>|<row|<cell|x\<neq\>0>|<cell|x y=x\<rightarrow\>y=1>|<cell|x y=x
    1\<rightarrow\>y=1>>|<row|<cell|x\<neq\>0>|<cell|x
    y=1\<rightarrow\>y=<frac|1|x>>|<cell|x
    y=x*<frac|1|x>\<rightarrow\>y=<frac|1|x>>>|<row|<cell|x\<neq\>0>|<cell|<frac|1|1/x>=x>|<cell|x
    <frac|1|x>=1\<rightarrow\><frac|1|x><frac|1|1/x>=<frac|1|1>=1\<rightarrow\><frac|1|1/x>=x>>>>>>
  </proposition>

  <\proposition>
    AMD\<#7684\>\<#6027\>\<#8D28\>

    <math|<tabular*|<tformat|<table|<row|<cell|0x=0>|<cell|0 x+0
    x=<around*|(|0+0|)>x=0x\<rightarrow\>0x=0>>|<row|<cell|x\<neq\>0,y\<neq\>0\<rightarrow\>x
    y\<neq\>0>|<cell|1=<frac|1|x><frac|1|y>y
    x=<frac|1|x><frac|1|y>0=0,\<#4F46\>1\<neq\>0>>|<row|<cell|<around*|(|-x|)>y=x<around*|(|-y|)>=-<around*|(|x
    y|)>>|<cell|<around*|(|-x|)>y+x y=<around*|(|-x+x|)>y=0y=0,>>|<row|<cell|>|<cell|x<around*|(|-y|)>+x
    y=x<around*|(|-y+y|)>=0x=0>>|<row|<cell|>|<cell|<around*|(|-x|)>y=x<around*|(|-y|)>=-<around*|(|x
    y|)>=-x y>>|<row|<cell|>|<cell|>>|<row|<cell|<around*|(|-x|)><around*|(|-y|)>=x
    y>|<cell|<around*|(|-x|)><around*|(|-y|)>=-<around*|(|x|)><around*|(|-y|)>=-<around*|(|-<around*|(|x
    y|)>|)>=x y>>>>>>
  </proposition>

  <\definition>
    <label|3.5>\<#6709\>\<#5E8F\>\<#57DF\>:\<#57DF\>F\<#6EE1\>\<#8DB3\>

    <\enumerate>
      <item><math|\<forall\>x,y,z\<in\>F,y\<less\>z\<rightarrow\>x+y\<less\>x+z>

      <item><math|\<forall\>x,y\<in\>F,x\<gtr\>0\<wedge\>y\<gtr\>0\<rightarrow\>x
      y\<gtr\>0>
    </enumerate>
  </definition>

  <\proposition>
    \<#6709\>\<#5E8F\>\<#57DF\>\<#7684\>\<#6027\>\<#8D28\>\<#FF1A\>

    <math|<tabular*|<tformat|<table|<row|<cell|x\<gtr\>0\<Leftrightarrow\>-x\<less\>0,x\<less\>0\<Leftrightarrow\>-x\<gtr\>0>|<cell|x\<gtr\>0,0=x+
    -x\<gtr\>-x+0=-x>>|<row|<cell|x\<gtr\>0,y\<less\>z\<rightarrow\>x
    y\<less\>x z>|<cell|z\<gtr\>y\<rightarrow\>z-y\<gtr\>y-y\<rightarrow\>x<around*|(|z-y|)>\<gtr\>0>>|<row|<cell|>|<cell|\<rightarrow\>x
    z=x<around*|(|z-y|)>+x y\<gtr\>0+x y=x
    y>>|<row|<cell|x\<less\>0,y\<less\>z\<rightarrow\>x y\<gtr\> x z>|<cell|
    x<around*|(|z-y|)>\<less\>0\<rightarrow\>x z=x<around*|(|z-y|)>+x
    y\<less\>0+x y=x y>>|<row|<cell|x\<neq\>0\<rightarrow\>x<rsup|2>\<gtr\>0.
    \ \ 1\<gtr\>0>|<cell|x\<gtr\>0\<rightarrow\>x
    x\<gtr\>0<around*|(|\<#5B9A\>\<#4E49\>|)>,x\<less\>0\<rightarrow\>x x=-
    -<around*|(|x x|)>\<gtr\>0>>|<row|<cell|0\<less\>x\<less\>y\<rightarrow\>0\<less\><frac|1|y>\<less\><frac|1|x>>|<cell|x,y\<gtr\>0\<rightarrow\><frac|1|x>,<frac|1|y>\<gtr\>0,x\<less\>y\<rightarrow\><frac|1|x><frac|1|y>x\<less\><frac|1|x><frac|1|y>y\<rightarrow\><frac|1|y>\<less\><frac|1|x>>>>>>>
  </proposition>

  <section|\<#5B9E\>\<#6570\>\<#57DF\>>

  <\theorem>
    <label|4.1>\<#5177\>\<#6709\>\<#6700\>\<#5C0F\>\<#4E0A\>\<#754C\>\<#6027\>\<#7684\>\<#6709\>\<#5E8F\>\<#57DF\>\<#5B58\>\<#5728\>\<#3002\>R

    \<#4E00\>\<#822C\>\<#901A\>\<#8FC7\>Dedekind\<#5206\>\<#5272\>\<#6216\>\<#8005\>Cauchy\<#5E8F\>\<#5217\>\<#7684\>\<#7B49\>\<#4EF7\>\<#7C7B\>\<#6784\>\<#9020\>\<#6027\>\<#8BC1\>\<#660E\>\<#3002\>

    <\proof>
      Dedekind:

      <\enumerate>
        <item><math|\<#5B9A\>\<#4E49\>R\<#7684\>\<#5143\>\<#7D20\>:\<#5206\>\<#5212\>:\<#96C6\>\<#5408\>a\<#6EE1\>\<#8DB3\>\<#FF1A\>>

        <math|<tabular*|<tformat|<table|<row|<cell|\<alpha\>\<neq\>\<varnothing\>\<#FF0C\>\<alpha\>\<neq\>Q>|<cell|>>|<row|<cell|p\<in\>\<alpha\>,q\<in\>Q\<wedge\>q\<less\>p\<rightarrow\>q\<in\>\<alpha\>>|<cell|p\<in\>\<alpha\>,\<#6BD4\>p\<#5C0F\>\<#7684\>Q\<#90FD\>\<#5728\>\<alpha\>\<#4E2D\>>>|<row|<cell|p\<in\>\<alpha\>,\<exists\>r\<in\>\<alpha\>\<rightarrow\>p\<less\>r>|<cell|\<alpha\>\<#4E2D\>\<#6CA1\>\<#6709\>\<#6700\>\<#5927\>\<#5143\>>>>>>>

        <math|p\<in\>\<alpha\>,q\<nin\>\<alpha\>\<rightarrow\>q\<gtr\>p,
        \ \ \ \ \ r\<nin\>\<alpha\>,r\<less\>s\<rightarrow\>s\<nin\>\<alpha\>>

        <item><math|\<#5B9A\>\<#4E49\>\<#5E8F\>\<#5173\>\<#7CFB\>:\<alpha\>\<less\>\<beta\>\<Leftrightarrow\>\<alpha\>\<subseteq\>\<beta\>>

        <math|<tabular*|<tformat|<table|<row|<cell|\<#9A8C\>\<#8BC1\><reference|1.3>\<#FF1A\>\<alpha\>\<less\>\<beta\>,\<alpha\>=\<beta\>,\<alpha\>\<gtr\>\<beta\>\<rightarrow\>\<alpha\>\<subseteq\>\<beta\>,\<alpha\>=\<beta\>,\<alpha\>\<supseteq\>\<beta\>\<#6709\>\<#4E14\>\<#53EA\>\<#6709\>\<#4E00\>\<#4E2A\>\<#6210\>\<#7ACB\>>>|<row|<cell|\<alpha\>\<less\>\<beta\>,\<beta\>\<less\>\<gamma\>\<rightarrow\>\<alpha\>\<less\>\<gamma\>:\<alpha\>\<subseteq\>\<beta\>,\<beta\>\<subseteq\>\<gamma\>\<rightarrow\>a\<subseteq\>\<gamma\>>>|<row|<cell|\<rightarrow\>\<#5E8F\>\<#5173\>\<#7CFB\>\<#7B26\>\<#5408\>\<#5B9A\>\<#4E49\>1.3>>>>>>

        R\<#662F\>\<#6709\>\<#5E8F\>\<#96C6\>\<#3002\>

        <item>R\<#5177\>\<#6709\>\<#6700\>\<#5C0F\>\<#4E0A\>\<#754C\>\<#6027\>

        <math|<tabular*|<tformat|<table|<row|<cell|A\<neq\>\<varnothing\>\<subset\>R,b\<#662F\>A\<#7684\>\<#4E0A\>\<#754C\>\<#FF0C\>>|<cell|>>|<row|<cell|\<gamma\>=<big|cup><around*|{|\<alpha\>\<in\>A|}>>|<cell|p\<in\>\<gamma\>\<Leftrightarrow\>p\<in\>\<alpha\>,\<alpha\>\<in\>A>>|<row|<cell|\<#8981\>\<#8BC1\>\<#660E\>\<#FF1A\>\<gamma\>\<in\>R\<wedge\>\<gamma\>=supA>|<cell|>>|<row|<cell|A\<neq\>\<varnothing\>\<rightarrow\>\<exists\>\<alpha\><rsub|0>\<in\>A\<rightarrow\><big|cup><around*|{|\<alpha\>\<in\>A|}>\<neq\>\<varnothing\>>|<cell|\<gamma\>\<neq\>\<varnothing\>>>|<row|<cell|\<forall\>x\<in\>\<gamma\>,x\<in\>\<alpha\>\<in\>A\<rightarrow\>\<alpha\>\<subset\>\<gamma\>\<rightarrow\>\<forall\>y\<less\>x\<rightarrow\>y\<in\>\<alpha\>\<rightarrow\>y\<in\>\<gamma\>>|<cell|y\<less\>x,y\<in\>Q\<rightarrow\>y\<less\>\<gamma\>>>|<row|<cell|\<forall\>x\<in\>\<gamma\>,x\<in\>\<alpha\>\<in\>A\<rightarrow\>\<exists\>y\<in\>\<alpha\>,y\<gtr\>x\<rightarrow\>y\<in\>\<gamma\>>|<cell|\<forall\>x\<rightarrow\>\<exists\>y\<gtr\>x,y\<in\>\<gamma\>>>|<row|<cell|\<rightarrow\>\<gamma\>\<in\>R>|<cell|\<gamma\>\<#662F\>\<#5206\>\<#5212\>>>|<row|<cell|>|<cell|>>|<row|<cell|\<forall\>\<alpha\>\<in\>A\<rightarrow\>\<alpha\>\<in\>\<gamma\>\<rightarrow\>\<alpha\>\<leqslant\>\<gamma\>
        >|<cell|\<gamma\>\<#662F\>A\<#7684\>\<#4E0A\>\<#754C\>>>|<row|<cell|\<forall\>\<delta\>\<less\>\<gamma\>\<rightarrow\>\<exists\>s\<in\>\<gamma\>\<wedge\>s\<nin\>\<sigma\>>|<cell|>>|<row|<cell|s\<in\>\<gamma\>\<rightarrow\>\<exists\>\<beta\>,s\<in\>\<beta\>\<wedge\>\<beta\>\<in\>A\<rightarrow\>\<delta\>\<less\>\<beta\>>|<cell|\<forall\>\<delta\>\<less\>\<gamma\>,\<#5B58\>\<#5728\>\<beta\>\<gtr\>\<delta\>\<rightarrow\>\<delta\>\<#4E0D\>\<#662F\>\<#4E0A\>\<#754C\>>>|<row|<cell|\<rightarrow\>\<gamma\>=sup<around*|(|A|)>>|<cell|>>>>>>

        \<#8FD9\>\<#4E2A\>\<#8BC1\>\<#660E\>\<#8FC7\>\<#7A0B\>\<#8BF4\>\<#660E\>\<#4E86\>\<#662F\>\<#5148\>\<#5B9A\>\<#4E49\>\<#4E86\>\<#53EF\>\<#6570\><math|\<infty\>>\<#624D\>\<#80FD\>\<#5B9A\>\<#4E49\>\<#51FA\>R,<math|<big|cup>>\<#9700\>\<#8981\>\<#5728\>Q\<#4E0A\>\<#6267\>\<#884C\>\<#53EF\>\<#6570\>\<#5E76\>

        <item>R\<#4E0A\>\<#7684\>\<#52A0\>\<#6CD5\>(\<#5E76\>\<#9A8C\>\<#8BC1\>A\<#516C\>\<#7406\>)

        <math|<tabular*|<tformat|<table|<row|<cell|\<alpha\>,\<beta\>\<in\>R,\<alpha\>+\<beta\>=<around*|{|<around*|(|a+b|)>:a\<in\>\<alpha\>,b\<in\>\<beta\>|}>>|<cell|definition>|<cell|>>|<row|<cell|>|<cell|\<alpha\>+\<beta\>\<in\>R>|<cell|>>|<row|<cell|\<alpha\>\<neq\>\<varnothing\>,\<beta\>\<neq\>\<varnothing\>\<rightarrow\>\<alpha\>+\<beta\>\<neq\>\<varnothing\>>|<cell|\<alpha\>+\<beta\>\<neq\>\<varnothing\>>|<cell|A1>>|<row|<cell|\<alpha\>\<neq\>Q,\<beta\>\<neq\>Q\<rightarrow\>\<exists\>a\<nin\>\<alpha\>,b\<nin\>\<beta\>
        >|<cell|>|<cell|>>|<row|<cell|\<rightarrow\>\<forall\>x\<in\>\<alpha\>,y\<in\>\<beta\>\<rightarrow\>a\<gtr\>x,b\<gtr\>y\<rightarrow\>a+b\<gtr\>x+y>|<cell|>|<cell|>>|<row|<cell|\<rightarrow\>a+b\<nin\>\<alpha\>+\<beta\>\<rightarrow\>\<alpha\>+\<beta\>\<neq\>Q>|<cell|\<alpha\>+\<beta\>\<neq\>Q>|<cell|>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|\<forall\>s\<in\>\<alpha\>+\<beta\>\<rightarrow\>s=a+b.\<forall\>q\<in\>Q,q\<less\>s\<rightarrow\>q-b\<less\>a\<rightarrow\>q-b\<in\>\<alpha\>>|<cell|>|<cell|>>|<row|<cell|q=<around*|(|q-b|)>+b\<in\>\<alpha\>+\<beta\>>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|\<forall\>s\<in\>\<alpha\>+\<beta\>\<rightarrow\>s=a+b>|<cell|>|<cell|>>|<row|<cell|a\<in\>\<alpha\>\<rightarrow\>\<exists\>t\<gtr\>a\<in\>\<alpha\>>|<cell|>|<cell|>>|<row|<cell|t+b\<gtr\>a+b\<in\>\<alpha\>+\<beta\>>|<cell|\<forall\>x\<in\>\<alpha\>,\<exists\>y\<gtr\>x\<in\>\<alpha\>>|<cell|>>|<row|<cell|\<rightarrow\>\<alpha\>+\<beta\>\<in\>R>|<cell|>|<cell|>>>>>>

        <math|<tabular*|<tformat|<table|<row|<cell|\<alpha\>+\<beta\>=<around*|{|<around*|(|a+b|)>:a\<in\>\<alpha\>\<wedge\>b\<in\>\<beta\>|}>=<around*|{|<around*|(|b+a|)>:b\<in\>\<beta\>\<wedge\>a\<in\>\<alpha\>|}>>|<cell|\<alpha\>+\<beta\>=\<beta\>+\<alpha\>>|<cell|A2>>|<row|<cell|\<alpha\>+\<beta\>+\<gamma\>=<around*|{|<around*|(|<around*|(|a+b|)>+c|)>:a\<in\>\<alpha\>\<wedge\>b\<in\>\<beta\>\<wedge\>c\<in\>\<gamma\>|}>>|<cell|>|<cell|>>|<row|<cell|<around*|{|<around*|(|a+<around*|(|b+c|)>|)>:a\<in\>\<alpha\>\<wedge\>b\<in\>\<beta\>\<wedge\>c\<in\>\<gamma\>|}>>|<around*|(|\<alpha\>+\<beta\>|)>+\<gamma\>=a+<around*|(|\<beta\>+\<gamma\>|)>|<cell|A3>>|<row|<cell|0<rsup|R>=<around*|{|x\<in\>Q:x\<less\>0|}>,0<rsup|R>\<in\>R>|<cell|>|<cell|A4>>|<row|<cell|\<forall\>\<alpha\>\<in\>R,\<alpha\>+0<rsup|R>=a+b\<less\>a\<rightarrow\>\<alpha\>+0<rsup|R>\<subset\>\<alpha\>>|<cell|>|<cell|>>|<row|<cell|\<forall\>a\<in\>\<alpha\>,\<exists\>b\<in\>\<alpha\>\<wedge\>b\<gtr\>a\<rightarrow\>a-b\<less\>0\<rightarrow\>a-b\<in\>0<rsup|R>>|<cell|>|<cell|>>|<row|<cell|\<rightarrow\>a=<around*|(|a-b|)>+b\<rightarrow\>a\<in\><around*|(|0<rsup|R>+\<alpha\>|)>>|<cell|>|<cell|>>|<row|<cell|\<rightarrow\>\<alpha\>\<in\><around*|(|0<rsup|R>+\<alpha\>|)>>|<cell|>|<cell|>>|<row|<cell|\<rightarrow\>\<alpha\>+0<rsup|R>=\<alpha\>>|<cell|\<exists\>0\<in\>F,\<forall\>x\<in\>F\<rightarrow\>x+0=x>|<cell|>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|\<forall\>\<alpha\>\<in\>R,\<beta\>=<around*|{|b\<in\>Q:b=\<exists\>r\<gtr\>0\<rightarrow\>-b-r\<nin\>\<alpha\>|}>>|<cell|\<forall\>x\<in\>R,\<exists\>-x\<in\>R\<rightarrow\>x+-x=0>|<cell|A5>>|<row|<cell|>|<cell|\<beta\>\<in\>R>|<cell|>>|<row|<cell|\<forall\>a\<nin\>\<alpha\>,b=-a-2,-b=a+2\<nin\>a,r=1>|<cell|>|<cell|>>|<row|<cell|\<rightarrow\>-b-r=a+2-1=a+1\<nin\>\<alpha\>\<rightarrow\>b\<neq\>\<varnothing\>>|<cell|\<beta\>\<neq\>\<varnothing\>>|<cell|>>|<row|<cell|\<forall\>a\<in\>\<alpha\>,\<exists\>r\<gtr\>a\<in\>\<alpha\>\<rightarrow\>b=-a>|<cell|>|<cell|>>|<row|<cell|-b=a\<rightarrow\>\<forall\>q\<in\>Q,-b-r\<in\>\<alpha\>\<rightarrow\>\<beta\>\<neq\>Q>|<cell|\<beta\>\<neq\>Q>|<cell|>>|<row|<cell|\<forall\>b\<in\>\<beta\>,r\<gtr\>0,-p-r\<nin\>\<alpha\>.\<forall\>q\<in\>Q\<wedge\>q\<less\>b>|<cell|>|<cell|>>|<row|<cell|\<rightarrow\>-q-r\<gtr\>-b-r\<rightarrow\>-q-r\<nin\>a\<rightarrow\>q\<in\>\<beta\>>|<cell|\<forall\>b\<in\>\<beta\>,\<forall\>q\<in\>Q\<wedge\>q\<less\>b\<rightarrow\>q\<in\>\<beta\>>|<cell|>>|<row|<cell|t=b+<frac|r|2>\<rightarrow\>t\<gtr\>b>|<cell|>|<cell|>>|<row|<cell|-t-<frac|r|2>=-p-r\<nin\>a\<rightarrow\>t\<in\>\<beta\>>|<cell|\<forall\>b\<in\>\<beta\>,\<exists\>t\<gtr\>b\<wedge\>t\<in\>\<beta\>>|<cell|>>|<row|<cell|\<rightarrow\>\<beta\>\<in\>R>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|a\<in\>\<alpha\>,b\<in\>\<beta\>\<rightarrow\>\<forall\>s\<in\>\<alpha\>+\<beta\>,s=a+b>|<cell|>|<cell|>>|<row|<cell|-b\<nin\>\<alpha\>\<rightarrow\>a\<less\>-b,a+b\<less\>0\<rightarrow\>\<alpha\>+\<beta\>\<subset\>0<rsup|R>>|<cell|>|<cell|>>|<row|<cell|\<forall\>v\<in\>0<rsup|R>,w=-<frac|v|2>\<rightarrow\>w\<gtr\>0>|<cell|>|<cell|>>|<row|<cell|\<rightarrow\>\<exists\>n\<rightarrow\>n
        w\<in\>\<alpha\>\<wedge\><around*|(|n+1|)>w\<nin\>\<alpha\>>|<cell|Q\<#5177\>\<#6709\>\<#963F\>\<#57FA\>\<#7C73\>\<#5FB7\>\<#6027\>.>|<cell|>>|<row|<cell|p=-<around*|(|n+2|)>w>|<cell|<around*|(|\<#4F46\>\<#662F\>\<#8FD9\>\<#80FD\>\<#4ECE\>\<#6700\>\<#5C0F\>\<#4E0A\>\<#754C\>\<#6027\>\<#63A8\>\<#51FA\>\<#6765\>|)>>|<cell|>>|<row|<cell|\<rightarrow\>-p-w\<nin\>\<alpha\>\<rightarrow\>p\<in\>\<beta\>>|<cell|\<rightarrow\>\<#963F\>\<#57FA\>\<#7C73\>\<#5FB7\>\<#6027\>\<#5F31\>\<#4E8E\>\<#6700\>\<#5C0F\>\<#4E0A\>\<#754C\>\<#6027\>>|<cell|>>|<row|<cell|\<rightarrow\>v=n
        w+p\<in\>\<alpha\>+\<beta\>>|<cell|>|<cell|>>|<row|<cell|\<rightarrow\>0<rsup|R>\<subset\>\<alpha\>+\<beta\>>|<cell|>|<cell|>>|<row|<cell|\<rightarrow\>0<rsup|R>=\<alpha\>+\<beta\>>|<cell|>|<cell|>>>>>>

        <item><math|R<rsup|+>>\<#4E0A\>\<#7684\>\<#4E58\>\<#6CD5\>

        <math|<tabular*|<tformat|<table|<row|<cell|R<rsup|+>=<around*|{|x\<in\>R:x\<gtr\>0<rsup|R>|}>>|<cell|>|<cell|>>|<row|<cell|\<forall\>\<alpha\>,\<beta\>\<in\>R<rsup|+>,\<alpha\>
        \<beta\>=<around*|{|p\<in\>Q:p\<leqslant\>a
        b,a\<gtr\>0\<in\>\<alpha\>\<wedge\>b\<gtr\>0\<in\>\<beta\>|}>>|<cell|definition>|<cell|>>|<row|<cell|a\<in\>\<alpha\>,b\<in\>\<beta\>\<rightarrow\>a
        b=p\<in\>\<alpha\>\<beta\>\<rightarrow\>\<alpha\>\<beta\>\<neq\>\<varnothing\>>|<cell|>|<cell|M1>>|<row|<cell|\<exists\>a\<nin\>\<alpha\>,\<exists\>b\<nin\>\<beta\>\<rightarrow\>a
        b\<nin\>\<alpha\> \<beta\>\<rightarrow\>\<alpha\>\<beta\>\<neq\>Q>|<cell|>|<cell|>>|<row|<cell|\<forall\>s\<in\>\<alpha\>\<beta\>,\<forall\>q\<in\>Q\<wedge\>q\<less\>s\<rightarrow\>s=a
        b,q\<less\>a b\<rightarrow\>q\<in\>\<beta\>>|<cell|\<forall\>q\<in\>Q\<wedge\>q\<less\>s\<rightarrow\>q\<in\>\<beta\>>|<cell|>>|<row|<cell|\<forall\>s\<in\>\<alpha\>\<beta\>,s=a
        b,\<exists\>r\<in\>\<alpha\>\<wedge\>r\<gtr\>a>|<cell|>|<cell|>>|<row|<cell|\<rightarrow\>r
        b\<in\>\<beta\>\<wedge\>r b\<gtr\>a
        b>|<cell|\<forall\>x\<in\>\<alpha\>\<beta\>,\<exists\>y\<gtr\>x,y\<in\>\<alpha\>\<beta\>>|<cell|>>|<row|<cell|\<rightarrow\>\<alpha\>\<beta\>\<in\>R>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|\<forall\>\<alpha\>,\<beta\>\<in\>R<rsup|+>,\<alpha\>\<beta\>=<around*|{|p\<in\>Q<rsup|+>:p\<leqslant\>a
        b|}>=<around*|{|p\<in\>Q:p\<leqslant\>b
        a|}>=\<beta\>\<alpha\>>|<cell|\<alpha\>\<beta\>=\<beta\>\<alpha\>>|<cell|M2>>|<row|<cell|\<forall\>\<alpha\>,\<beta\>,\<gamma\>\<in\>R<rsup|+>,<around*|(|\<alpha\>\<beta\>|)>\<gamma\>=<around*|{|p\<in\>Q:p\<leqslant\><around*|(|a
        b|)>r|}>>|<cell|>|<cell|M3>>|<row|<cell|=<around*|{|p\<in\>Q:p\<leqslant\>a<around*|(|b
        r|)>|}>=\<alpha\><around*|(|\<beta\>\<gamma\>|)>>|<cell|<around*|(|\<alpha\>\<beta\>|)>\<gamma\>=\<alpha\><around*|(|\<beta\>\<gamma\>|)>>|<cell|>>|<row|<cell|\<forall\>\<alpha\>\<in\>R<rsup|+>,\<alpha\>1<rsup|R>=<around*|{|p\<in\>Q:p\<leqslant\>a
        b|}>>|<cell|>|<cell|M4>>|<row|<cell|\<forall\>\<alpha\>\<in\>R<rsup|+>,\<alpha\>1<rsup|R>\<less\>\<alpha\>\<rightarrow\>\<alpha\>1<rsup|R>\<subset\>\<alpha\>>|<cell|>|<cell|>>|<row|<cell|\<forall\>a\<in\>\<alpha\>,\<exists\>b\<gtr\>a\<wedge\>b\<in\>\<alpha\>\<rightarrow\><frac|a|b>\<less\>1\<rightarrow\><frac|a|b>\<in\>1<rsup|R>>|<cell|>|<cell|>>|<row|<cell|a=<frac|a|b>b=1<rsup|R>\<alpha\>>|<cell|>|<cell|>>|<row|<cell|\<rightarrow\>1<rsup|R>\<alpha\>\<subset\>\<alpha\>>|<cell|>|<cell|>>|<row|<cell|\<rightarrow\>\<alpha\>=1<rsup|R>\<alpha\>>|<cell|1\<alpha\>=\<alpha\>>|<cell|>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|\<forall\>\<alpha\>\<in\>R<rsup|+>,\<beta\>=<around*|{|p\<in\>Q:p\<leqslant\><frac|1|a>|}>>|<cell|>|<cell|M5>>|<row|<cell|\<beta\>\<in\>R\<#6613\>\<#8BC1\>>|<cell|>|<cell|>>|<row|<cell|\<alpha\>
        \<beta\>=<around*|{|p\<in\>Q:p\<leqslant\>a
        <frac|1|a>|}>=<around*|{|p\<in\>Q:p\<leqslant\>1|}>=1<rsup|R>>|<cell|>|<cell|>>>>>>

        <item>R\<#6EE1\>\<#8DB3\>\<#6709\>\<#5E8F\>\<#57DF\>\<#516C\>\<#7406\><reference|3.5>

        <math|<tabular*|<tformat|<table|<row|<cell|\<forall\>\<alpha\>,\<beta\>,\<gamma\>\<in\>R,\<beta\>\<less\>\<gamma\>\<rightarrow\>\<alpha\>+\<beta\>\<less\>\<alpha\>+\<gamma\>>|<cell|>>|<row|<cell|\<beta\>\<less\>\<gamma\>\<rightarrow\>\<beta\>\<subseteq\>\<gamma\>>|<cell|>>|<row|<cell|\<forall\>x\<in\>\<alpha\>+\<beta\>=a+b\<less\>a+r\<in\>\<alpha\>+\<gamma\>\<rightarrow\>\<alpha\>+\<beta\>\<subseteq\>\<alpha\>+\<gamma\>>|<cell|>>|<row|<cell|>|<cell|>>|<row|<cell|\<forall\>\<alpha\>\<gtr\>0,\<beta\>\<gtr\>0\<in\>R<rsup|+>\<rightarrow\>\<exists\>a\<gtr\>0,b\<gtr\>0,a\<in\>\<alpha\>,b\<in\>\<beta\>>|<cell|>>|<row|<cell|\<alpha\>
        \<beta\>=<around*|{|p:p\<leqslant\>a b|}>,a
        b\<gtr\>0\<rightarrow\>0<rsup|R>\<less\>\<alpha\>\<beta\>>|<cell|>>>>>>

        <item><math|R>\<#4E0A\>\<#7684\>\<#4E58\>\<#6CD5\>

        <math|<tabular*|<tformat|<cwith|2|-1|3|3|cell-halign|l>|<table|<row|<cell|\<forall\>\<alpha\>,\<beta\>\<in\>R>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|\<alpha\>\<beta\>>|<cell|=>|<cell|\<alpha\>\<beta\>>|<cell|\<alpha\>\<gtr\>0,\<beta\>\<gtr\>0>|<cell|definition>>|<row|<cell|>|<cell|=>|<cell|-<around*|[|<around*|(|-\<alpha\>|)>\<beta\>|]>>|<cell|\<alpha\>\<less\>0,\<beta\>\<gtr\>0>|<cell|>>|<row|<cell|>|<cell|=>|<cell|-<around*|[|\<alpha\><around*|(|-\<beta\>|)>|]>>|<cell|a\<gtr\>0,\<beta\>\<less\>0>|<cell|>>|<row|<cell|>|<cell|=>|<cell|<around*|(|-\<alpha\>|)><around*|(|-\<beta\>|)>>|<cell|\<alpha\>\<less\>0,\<beta\>\<less\>0>|<cell|>>>>>>

        \<#4F7F\>\<#7528\><math|-<around*|(|-\<alpha\>|)>=\<alpha\>>\<#7ED3\>\<#5408\><math|R<rsup|+>>\<#4E0A\>\<#7684\>\<#4E58\>\<#6CD5\>\<#5B9A\>\<#4E49\>\<#6613\>\<#8BC1\>

        \<#5206\>\<#914D\>\<#5F8B\>\<#9700\>\<#8981\>\<#5206\>\<#60C5\>\<#51B5\>\<#8BA8\>\<#8BBA\>

        <\math>
          <tabular*|<tformat|<table|<row|<cell|\<alpha\><around*|(|\<beta\>+\<gamma\>|)>=\<alpha\>\<beta\>+\<alpha\>\<gamma\>>>|<row|<cell|\<alpha\>\<gtr\>0,\<beta\>\<less\>0,\<beta\>+\<gamma\>\<gtr\>0>>|<row|<cell|\<gamma\>=<around*|(|\<beta\>+\<gamma\>|)>+-\<beta\>>>|<row|<cell|\<alpha\>\<gamma\>=\<alpha\><around*|(|\<beta\>+\<gamma\>|)>+\<alpha\>
          <around*|(|-\<beta\>|)>>>|<row|<cell|\<alpha\><around*|(|-\<beta\>|)>=-<around*|(|\<alpha\>\<beta\>|)>\<rightarrow\>\<alpha\>\<beta\>+\<alpha\>\<gamma\>=\<alpha\><around*|(|\<beta\>+\<gamma\>|)>>>>>>
        </math>

        R\<#662F\>\<#5177\>\<#6709\>\<#6700\>\<#5C0F\>\<#4E0A\>\<#754C\>\<#6027\>\<#7684\>\<#6709\>\<#5E8F\>\<#57DF\>\<#3002\>

        <item><math|Q<rsup|R>>\<#4E0E\>Q\<#7684\>\<#6027\>\<#8D28\>\<#5BF9\>\<#5E94\>\<#5173\>\<#7CFB\>

        <\math>
          <tabular*|<tformat|<table|<row|<cell|Q<rsup|R>\<subset\>R,Q<rsup|R>=<around*|{|x:x\<less\>q,q\<in\>Q|}>>|<cell|definition>>|<row|<cell|\<forall\>x\<in\>Q<rsup|R>\<#662F\>\<#5206\>\<#5212\>\<#6613\>\<#8BC1\>>|<cell|>>>>>
        </math>

        <math|<tabular*|<tformat|<table|<row|<cell|Q<rsup|R>\<#7684\>\<#5143\>\<#7D20\>\<#5177\>\<#6709\>\<#6027\>\<#8D28\>\<#FF1A\>>|<cell|>>|<row|<cell|\<forall\>a<rsup|R>+b<rsup|R>=<around*|(|a+b|)><rsup|R>>|<cell|\<alpha\>=<around*|{|x:x\<less\>a|}>\<comma\>\<beta\>=<around*|{|x:x\<less\>b|}>,\<alpha\>+\<beta\>=<around*|{|x:x\<less\>a+b|}>>>|<row|<cell|a<rsup|R>b<rsup|R>=<around*|(|a
        b|)><rsup|R>>|<cell|\<alpha\>=<around*|{|x:x\<less\>a|}>,\<beta\>=<around*|{|x:x\<less\>b|}>,\<alpha\>\<beta\>=<around*|{|x:x\<less\>a
        b|}>>>|<row|<cell|a<rsup|R>\<less\>b<rsup|R>\<Leftrightarrow\>a\<less\>b>|<cell|a\<less\>b\<rightarrow\>a\<in\>b<rsup|R>\<wedge\>a\<nin\>a<rsup|R>\<rightarrow\>a<rsup|R>\<less\>b<rsup|R>>>|<row|<cell|>|<cell|a<rsup|R>\<less\>b<rsup|R>\<rightarrow\>\<exists\>p,a\<leqslant\>p\<less\>b\<rightarrow\>a\<less\>b>>>>>>

        <item>\<#57DF\><math|Q\<subseteq\>R>\<#4E0E\>Q\<#540C\>\<#6784\>

        \<#6839\>\<#636E\>8\<#FF0C\>Q\<#4E2D\>\<#7684\>\<#8FD0\>\<#7B97\>\<#548C\><math|Q<rsup|R>>\<#4E2D\>\<#7684\>\<#8FD0\>\<#7B97\>\<#53EF\>\<#4EE5\>\<#6784\>\<#6210\>\<#540C\>\<#6784\>
      </enumerate>
    </proof>
  </theorem>

  <\theorem>
    \<#4EFB\>\<#4F55\>\<#5177\>\<#6709\>\<#6700\>\<#5C0F\>\<#4E0A\>\<#754C\>\<#6027\>\<#7684\>\<#6709\>\<#5E8F\>\<#57DF\>\<#540C\>\<#6784\>

    <\proof>
      \<#7565\>
    </proof>
  </theorem>

  <\theorem>
    R\<#7684\>\<#963F\>\<#57FA\>\<#7C73\>\<#5FB7\>\<#6027\>\<#548C\>\<#7A20\>\<#5BC6\>\<#6027\>

    <\math>
      <tabular*|<tformat|<table|<row|<cell|\<#963F\>\<#57FA\>\<#7C73\>\<#5FB7\>>|<cell|\<forall\>x,y\<in\>R\<wedge\>x\<gtr\>0,\<exists\>n\<in\>N<rsup|+>\<rightarrow\>n
      x\<gtr\>y<rsup|>>>|<row|<cell|\<#7A20\>\<#5BC6\>\<#6027\>>|<cell|\<forall\>x,y\<in\>R\<wedge\>x\<less\>y,\<exists\>p\<in\>Q\<rightarrow\>x\<less\>p\<less\>y>>>>>
    </math>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|A=<around*|{|n
      x:n\<in\>N<rsup|+>|}>>|<cell|>>|<row|<cell|\<#82E5\>\<#963F\>\<#57FA\>\<#7C73\>\<#5FB7\>\<#6027\>\<#4E0D\>\<#6210\>\<#7ACB\>\<rightarrow\>\<exists\>y\<in\>R\<rightarrow\>y\<geqslant\>supA,a=supA>|<cell|>>|<row|<cell|x\<gtr\>0\<rightarrow\>a-x\<less\>a,a-x\<#4E0D\>\<#662F\>A\<#7684\>\<#4E0A\>\<#754C\>\<rightarrow\>\<exists\>n
      x\<in\>A\<rightarrow\>n x\<gtr\>a-x>|<cell|>>|<row|<cell|a\<less\><around*|(|n+1|)>x\<in\>A\<#4E0E\>a=supA\<#77DB\>\<#76FE\>>|<cell|>>|<row|<cell|\<rightarrow\>\<exists\>n\<in\>N<rsup|+>\<rightarrow\>n
      x\<gtr\>y >|<cell|>>|<row|<cell|>|<cell|>>|<row|<cell|x\<less\>y\<rightarrow\>y-x\<gtr\>0\<rightarrow\>n<around*|(|y-x|)>\<gtr\>1>|<cell|>>|<row|<cell|\<exists\>m<rsub|1>\<in\>N<rsup|+>\<rightarrow\>m<rsub|1>\<gtr\>-
      n x,\<exists\>m<rsub|2>\<in\>N<rsup|+>\<rightarrow\> n
      x\<less\>m<rsub|2>>|<cell|>>|<row|<cell|\<rightarrow\>m<rsub|1>\<less\>n
      x\<less\>m<rsub|2>>|<cell|>>|<row|<cell|\<rightarrow\>\<exists\>m\<rightarrow\>m-1\<leqslant\>n
      x\<less\>m>|<cell|???>>|<row|<cell|\<rightarrow\>n
      x\<less\>m\<leqslant\>1+n x\<less\>n
      y>|<cell|>>|<row|<cell|\<rightarrow\>x\<less\><frac|m|n>\<less\>y>|<cell|>>>>>>
    </proof>
  </theorem>

  <\theorem>
    <label|1.18>\<#4EFB\>\<#610F\>\<#6574\>\<#6570\>\<#6B21\>\<#6839\>\<#3002\><math|\<forall\>n\<in\>N<rsup|+>,<sqrt|x|n>\<in\>R.
    \<forall\>x\<gtr\>0,\<forall\>n\<in\>N<rsup|+>,\<exists\>y\<in\>R\<rightarrow\>y<rsup|n>=x\<wedge\>\<forall\>z\<neq\>y,z<rsup|n>\<neq\>x>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|E=<around*|{|t:t<rsup|n>\<less\>x|}>>|<cell|\<#6784\>\<#9020\>\<#7ED3\>\<#679C\>>>|<row|<cell|t=<frac|x|1+x>\<rightarrow\>>|<cell|>>|<row|<cell|0\<less\>t\<less\>1\<rightarrow\>t<rsup|n>\<less\>t\<less\>x\<rightarrow\>E\<neq\>\<varnothing\>>|<cell|>>|<row|<cell|t\<gtr\>1+x\<rightarrow\>t\<gtr\>x,t<rsup|n>\<gtr\>x\<rightarrow\>t\<nin\>E\<rightarrow\>E\<neq\>Q\<rightarrow\>1+x\<geqslant\>supE>|<cell|>>|<row|<cell|\<exists\>y=supE\<in\>R>|<cell|y=supE>>|<row|<cell|y<rsup|n>=x\<rightarrow\>y<rsup|n>\<nless\>x\<wedge\>y<rsup|n>\<ngtr\>x>|<cell|>>|<row|<cell|0\<less\>a\<less\>b,b<rsup|n>-a<rsup|n>=<around*|(|b-a|)><around*|(|b<rsup|n-1>+b<rsup|n-2>a+\<cdots\>+a<rsup|n-1>|)>>|<cell|>>|<row|<cell|\<rightarrow\>b<rsup|n>-a<rsup|n>\<less\><around*|(|b-a|)>n
      b<rsup|n-1>>|<cell|>>|<row|<cell|y<rsup|n>\<less\>x,\<exists\>h,0\<less\>h\<less\>1>|<cell|>>|<row|<cell|h\<less\><frac|x-y<rsup|n>|n<around*|(|y+1|)><rsup|n-1>>>|<cell|>>|<row|<cell|\<rightarrow\><around*|(|y+h|)><rsup|n>-y<rsup|n>\<less\>h
      n<around*|(|y+h|)><rsup|n-1>\<less\>h
      n<around*|(|y+1|)><rsup|n-1>\<less\>x-y<rsup|n>>|<cell|>>|<row|<cell|\<rightarrow\><around*|(|y+h|)><rsup|n>\<less\>x\<wedge\>y+h\<in\>E,\<#4F46\>y+h\<gtr\>y=supE>|<cell|>>|<row|<cell|\<rightarrow\>y<rsup|n>\<nless\>x>|<cell|y<rsup|n>\<nless\>x>>|<row|<cell|>|<cell|>>|<row|<cell|y<rsup|n>\<gtr\>x>|<cell|>>|<row|<cell|k=<frac|y<rsup|n>-x|n
      y<rsup|n-1>>\<rightarrow\>0\<less\>k\<less\>y,\<#4EE4\>t\<geqslant\>y-k>|<cell|>>|<row|<cell|\<rightarrow\>y<rsup|n>-t<rsup|n>\<leqslant\>y<rsup|n>-<around*|(|y-k|)><rsup|n>\<less\>k
      n y<rsup|n-1>=y<rsup|n>-x>|<cell|>>|<row|<cell|\<rightarrow\>t<rsup|n>\<gtr\>x\<rightarrow\>t\<nin\>E>|<cell|>>|<row|<cell|\<rightarrow\><around*|(|y-k|)><rsup|n>\<gtr\>t<rsup|n>\<rightarrow\>y-k\<gtr\>t>|<cell|>>|<row|<cell|\<rightarrow\>y-k\<geqslant\>supE=y>|<cell|>>|<row|<cell|\<rightarrow\>y<rsup|n>\<ngtr\>x>|<cell|y<rsup|n>\<ngtr\>x>>|<row|<cell|\<rightarrow\>y=x>|<cell|>>|<row|<cell|>|<cell|>>|<row|<cell|\<exists\>y<rsub|0>\<neq\>y\<rightarrow\>y<rsub|0>\<gtr\>y\<vee\>y<rsub|0>\<less\>y>|<cell|>>|<row|<cell|y<rsub|0>\<gtr\>y\<rightarrow\>y<rsub|0><rsup|n>\<gtr\>y<rsup|n>=x>|<cell|>>|<row|<cell|y<rsub|0>\<less\>y\<rightarrow\>y<rsub|0><rsup|n>\<less\>y<rsup|n>=x>|<cell|>>|<row|<cell|\<rightarrow\>y<rsub|0>=y>|<cell|y\<#552F\>\<#4E00\>>>>>>>
    </proof>
  </theorem>

  <\example>
    <\math>
      \<forall\>a,b\<in\>R,\<forall\>n\<in\>N<rsup|+>\<rightarrow\><around*|(|a
      b|)><rsup|<frac|1|n>>=a<rsup|<frac|1|n>>b<rsup|<frac|1|n>>
    </math>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|\<alpha\>=a<rsup|<frac|1|n>>,\<beta\>=b<rsup|<frac|1|n>>\<rightarrow\>a
      b=\<alpha\><rsup|n>\<beta\><rsup|n>=<around*|(|\<alpha\>\<beta\>|)><rsup|n>>|<cell|\<#4EA4\>\<#6362\>\<#5F8B\>>>|<row|<cell|\<alpha\>\<beta\>=<around*|(|<around*|(|\<alpha\>\<beta\>|)><rsup|n>|)><rsup|<frac|1|n>>=<around*|(|a
      b|)><rsup|<frac|1|n>>>|<cell|\<#552F\>\<#4E00\>\<#6027\>>>>>>>
    </proof>
  </example>

  <\definition>
    R\<#7684\>\<#5341\>\<#8FDB\>\<#5236\>\<#8868\>\<#793A\>

    <\math>
      <tabular*|<tformat|<table|<row|<cell|\<forall\>x\<in\>R\<wedge\>x\<gtr\>0>|<cell|>>|<row|<cell|\<rightarrow\>\<exists\>n<rsub|0>\<rightarrow\>n<rsub|0>\<leqslant\>x,\<forall\>n\<gtr\>n<rsub|0>\<gtr\>x>|<cell|\<#963F\>\<#57FA\>\<#7C73\>\<#5FB7\>\<#6027\>>>|<row|<cell|n<rsub|0>+<frac|n<rsub|1>|10>+\<cdots\>+<frac|n<rsub|m>|10<rsup|m>>\<leqslant\>x>|<cell|\<#963F\>\<#57FA\>\<#7C73\>\<#5FB7\>\<#6027\>>>|<row|<cell|E=<around*|{|y\<in\>R:y=<big|sum><rsub|i=0><rsup|\<infty\>><frac|n<rsub|i>|10<rsup|i>>\<leqslant\>x|}>>|<cell|>>|<row|<cell|\<#6839\>\<#636E\>\<#5B9A\>\<#4E49\>,x=supE>|<cell|>>>>>
    </math>
  </definition>

  <section|\<#5E7F\>\<#4E49\>\<#5B9E\>\<#6570\>\<#7CFB\>>

  <\definition>
    \<#5E7F\>\<#4E49\>\<#5B9E\>\<#6570\>\<#7CFB\><math|R\<cup\><around*|{|-\<infty\>,+\<infty\>|}>>,\<#89C4\>\<#5B9A\>\<#5E8F\>\<#5173\>\<#7CFB\>\<#53CA\>\<#4E00\>\<#4E9B\>\<#8FD0\>\<#7B97\>

    <\enumerate>
      <item><math|\<forall\>x\<in\>R,-\<infty\>\<less\>x\<less\>+\<infty\>>

      <item><math|\<forall\>x\<in\>R,x+\<infty\>=\<infty\>,x-\<infty\>=-\<infty\>,<frac|x|+\<infty\>>=<frac|x|-\<infty\>>=0>

      <item><math|\<forall\>x\<in\>R\<wedge\>x\<gtr\>0,x\<times\>\<infty\>=\<infty\>,x\<times\>-\<infty\>=-\<infty\>>

      <item><math|\<forall\>x\<in\>R\<wedge\>x\<less\>0,x\<times\>\<infty\>=-\<infty\>,x\<times\>-\<infty\>=\<infty\>>
    </enumerate>

    Remark:\<#5E7F\>\<#4E49\>\<#5B9E\>\<#6570\>\<#7CFB\>\<#4E0D\>\<#662F\>\<#57DF\>.<math|+\<infty\>,-\<infty\>>\<#4E0D\>\<#6784\>\<#6210\>\<#9006\>\<#5143\>
  </definition>

  <section|\<#590D\>\<#6570\>\<#57DF\>>

  <\definition>
    \<#590D\>\<#6570\>\<#FF1A\><math|\<forall\>a,b\<in\>R,\<#6709\>\<#5E8F\>\<#5BF9\><around*|(|a,b|)>\<#79F0\>\<#4E3A\>\<#590D\>\<#6570\>>\<#FF0C\>\<#5E76\>\<#5B9A\>\<#4E49\>\<#5176\>\<#4E0A\>\<#7684\>\<#8FD0\>\<#7B97\>\<#FF1A\>

    <math|<tabular*|<tformat|<table|<row|<cell|\<#52A0\>\<#6CD5\>>|<cell|\<forall\>x,y\<in\>C,x+y=<around*|(|a,b|)>+<around*|(|c,d|)>=<around*|(|a+c,b+d|)>>>|<row|<cell|\<#4E58\>\<#6CD5\>>|<cell|\<forall\>x,y\<in\>C,x
    y=<around*|(|a c-b d,a d+b c|)>>>>>>>
  </definition>

  <\theorem>
    \<#590D\>\<#6570\>\<#548C\>\<#590D\>\<#6570\>\<#4E0A\>\<#7684\>\<#52A0\>\<#6CD5\>\<#548C\>\<#4E58\>\<#6CD5\>\<#6784\>\<#6210\>\<#4E86\>\<#590D\>\<#6570\>\<#57DF\>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|x=<around*|(|a,b|)>,y=<around*|(|c,d|)>,z=<around*|(|e,f|)>>|<cell|>>|<row|<cell|x+y=<around*|(|a+c,b+d|)>\<in\>C>|<cell|A1>>|<row|<cell|x+y=<around*|(|a+c,b+d|)>=<around*|(|c+a,d+b|)>=y+x>|<cell|A2>>|<row|<cell|<around*|(|x+y|)>+z=<around*|(|a+c+e,b+d+f|)>>|<cell|A3>>|<row|<cell|=<around*|(|a+<around*|(|c+e|)>,b+<around*|(|d+f|)>|)>>|<cell|>>|<row|<cell|=x+<around*|(|y+z|)>>|<cell|>>|<row|<cell|x+0=<around*|(|a,b|)>+<around*|(|0,0|)>=<around*|(|a,b|)>=x>|<cell|A4>>|<row|<cell|x+-x=<around*|(|a,b|)>+<around*|(|-a,-b|)>=<around*|(|0,0|)>=0>|<cell|A5>>|<row|<cell|>|<cell|>>|<row|<cell|x
      y=<around*|(|a c-b d,a d+b c|)>\<in\>C>|<cell|M1>>|<row|<cell|x
      y=<around*|(|a c-b d,a d+b c|)>>|<cell|M2>>|<row|<cell|=<around*|(|c
      a-d b,d a+c b|)>=y x>|<cell|>>|<row|<cell|x y z=<around*|(|a c-b d,a
      d+b c|)><around*|(|e, f|)>>|<cell|M3>>|<row|<cell|=<around*|(|<around*|(|a
      c-b d|)>e-<around*|(|a d+b c|)>f,<around*|(|a c-b d|)>f+<around*|(|a
      d+b c|)>e|)>>|<cell|>>|<row|<cell|=<around*|(|a c e-b d e- a d f+b c
      f,a c f-b d f+a d e+b c e|)>>|<cell|>>|<row|<cell|=<around*|(|a<around*|(|c
      e-d f|)>-<rsub|>b<around*|(|d e-c f|)>,a<around*|(|c f+d
      e|)>+b<around*|(|c e-d f|)>|)>>|<cell|>>|<row|<cell|=<around*|(|a,b|)><around*|(|c
      e-d f,c f+d e|)>>|<cell|>>|<row|<cell|=x <around*|(|y
      z|)>>|<cell|>>|<row|<cell|x\<times\>1=<around*|(|a,b|)><around*|(|1,0|)>=<around*|(|a1-b0,a0+b
      1|)>>|<cell|M4>>|<row|<cell|=<around*|(|a,b|)>=x>|<cell|>>|<row|<cell|x\<neq\>0\<rightarrow\><around*|(|a,b|)>\<neq\><around*|(|0,0|)>>|<cell|M5>>|<row|<cell|\<rightarrow\><frac|1|x>=<around*|(|<frac|a|a<rsup|2>+b<rsup|2>>,<frac|-b|a<rsup|2>+b<rsup|2>>|)>>|<cell|>>|<row|<cell|x
      <frac|1|x>=<around*|(|a,b|)><around*|(|<frac|a|a<rsup|2>+b<rsup|2>>,<frac|-b|a<rsup|2>+b<rsup|2>>|)>>|<cell|>>|<row|<cell|=<around*|(|<frac|a<rsup|2>|a<rsup|2>+b<rsup|2>>-<frac|-b<rsup|2>|a<rsup|2>+b<rsup|2>>,<frac|-a
      b|a<rsup|2>+b<rsup|2>>+<frac|a b|a<rsup|2>+b<rsup|2>>|)>=<around*|(|1,0|)>>|<cell|>>|<row|<cell|>|<cell|>>|<row|<cell|x<around*|(|y+z|)>=<around*|(|a,b|)><around*|(|c+e,d+f|)>>|<cell|D>>|<row|<cell|=<around*|(|a<around*|(|c+e|)>-b<around*|(|d+f|)>,a<around*|(|d+f|)>+b<around*|(|c+e|)>|)>>|<cell|>>|<row|<cell|=<around*|(|a
      c+a e-b d-b f,a d+a f+b c +b e|)>>|<cell|>>|<row|<cell|=<around*|(|a
      c-b d,a d+b c|)>+<around*|(|a e-b f,a f+ b e|)>>|<cell|>>|<row|<cell|=x
      y+x z>|<cell|>>>>>>
    </proof>
  </theorem>

  <\theorem>
    <math|R<rsub|C>=<around*|{|<around*|(|a,0|)>\<in\>C|}>\<subseteq\>C\<#4E0E\>R\<#57DF\>\<#540C\>\<#6784\>>

    <math|\<forall\>x,y=<around*|{|<around*|(|a,0|)>|}>\<in\>C,x+y\<in\><around*|{|<around*|(|a,0|)>|}>,x
    y\<in\><around*|{|<around*|(|a,0|)>|}>>

    <math|<tabular*|<tformat|<table|<row|<cell|x+y=<around*|(|a,0|)>+<around*|(|b,0|)>=<around*|(|a+b,0|)>\<in\><around*|{|<around*|(|\<lambda\>,0|)>|}>>>|<row|<cell|x
    y=<around*|(|a,0|)><around*|(|b,0|)>=<around*|(|a
    b,0|)>\<in\><around*|{|<around*|(|\<lambda\>,0|)>|}>>>>>>>
  </theorem>

  <\definition>
    <math|i=<around*|(|0,1|)>>
  </definition>

  <\theorem>
    <math|i<rsup|2>=-1:i<rsup|2>=<around*|(|0,1|)><around*|(|0,1|)>=<around*|(|0\<times\>0-1\<times\>1,0\<times\>1+0\<times\>1|)>=<around*|(|-1,0|)>>
  </theorem>

  <\theorem>
    <math|<around*|(|a,b|)>\<in\>C=a+b i>

    <math|a+b i=<around*|(|a,0|)>+<around*|(|b,0|)><around*|(|0,1|)>=<around*|(|a,0|)>+<around*|(|0b-0\<times\>1,1b+0\<times\>0|)>=<around*|(|a,0|)>+<around*|(|0,b|)>=<around*|(|a,b|)>>
  </theorem>

  <\definition>
    <math|\<forall\>z\<in\>C,z=a+b i,<wide|z|\<bar\>>=a-b
    i>\<#8BB0\><math|<wide|z|\<bar\>>>\<#4E3A\>z\<#7684\>\<#5171\>\<#8F6D\>\<#3002\><math|Re<around*|(|z|)>=a,Im<around*|(|z|)>=b>
  </definition>

  <\theorem>
    <label|1.29>\<#5171\>\<#8F6D\>\<#590D\>\<#6570\>\<#7684\>\<#6027\>\<#8D28\>

    <\enumerate>
      <item><math|<wide|x+y|\<bar\>>=<wide|x|\<bar\>>+<wide|y|\<bar\>>.>

      <item><math|<wide|x y|\<bar\>>=<wide|x|\<bar\>><wide|y|\<bar\>>>

      <item><math|x+<wide|x|\<bar\>>=2Re<around*|(|x|)>=2Re<around*|(|<wide|x|\<bar\>>|)>,x-<wide|x|\<bar\>>=2i
      Im<around*|(|x|)>>

      <item><math|Im<around*|(|x<wide|x|\<bar\>>|)>=0\<wedge\>Re<around*|(|x<wide|x|\<bar\>>|)>\<geqslant\>0.x=0\<rightarrow\>Re<around*|(|x<wide|x|\<bar\>>|)>=0>
    </enumerate>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|<wide|x+y|\<bar\>>=<wide|<around*|(|a+c,b+d|)>|\<bar\>>=<around*|(|a+c,-b-d|)>=<wide|x|\<bar\>>+<wide|y|\<bar\>>>|<cell|1>>|<row|<cell|<wide|x
      y|\<bar\>>=<wide|<around*|(|a c-b d|)><around*|(|a d+b
      c|)>|\<bar\>>=<around*|(|a c-b d,-a d-b
      c|)>>|<cell|2>>|<row|<cell|<wide|x|\<bar\>><wide|y|\<bar\>>=<around*|(|a,-b|)><around*|(|c,-d|)>=<around*|(|a
      c-b d,a<around*|(|-d|)>+<around*|(|-b|)>c|)>>|<cell|>>|<row|<cell|>|<cell|3>>|<row|<cell|z<wide|z|\<bar\>>=<around*|(|a,b|)><around*|(|a,-b|)>=<around*|(|a<rsup|2>+b<rsup|2>,-a
      b+ab|)>>|<cell|4>>|<row|<cell|=<around*|(|a<rsup|2>+b<rsup|2>,0|)>>|<cell|>>|<row|<cell|Im<around*|(|a<rsup|2>+b<rsup|2>,0|)>=0,Re<around*|(|a<rsup|2>+b<rsup|2>,0|)>=a<rsup|2>+b<rsup|2>\<geqslant\>0>|<cell|>>>>>>
    </proof>
  </theorem>

  <\definition>
    \<#590D\>\<#6570\>\<#7684\>\<#7EDD\>\<#5BF9\>\<#503C\><math|<around*|\||z|\|>=<sqrt|Re<around*|(|z<wide|z|\<bar\>>|)>>\<in\>R>.
    \ <reference|1.29>,<reference|1.18>

    <math|z\<in\>R<rsub|C>,<around*|\||z|\|>=<sqrt|a<rsup|2>>\<rightarrow\><around*|\||z|\|>=<around*|\||x|\|>>
  </definition>

  <\theorem>
    \<#590D\>\<#6570\>\<#7EDD\>\<#5BF9\>\<#503C\>\<#7684\>\<#4E00\>\<#4E9B\>\<#6027\>\<#8D28\>

    <\enumerate>
      <item><math|<around*|\||z|\|>=0\<Leftrightarrow\>z=0,<around*|\||0|\|>=0>

      <item><math|<around*|\||z|\|>=<around*|\||<wide|z|\<bar\>>|\|>>

      <item><math|<around*|\||z w|\|>=<around*|\||z|\|>\<times\><around*|\||w|\|>>

      <item><math|<around*|\||Re<around*|(|z|)>|\|>\<leqslant\><around*|\||z|\|>,<around*|\||Im<around*|(|z|)>|\|>\<leqslant\><around*|\||z|\|>>

      <item><math|<around*|\||z+w|\|>\<leqslant\><around*|\||z|\|>+<around*|\||w|\|>>
    </enumerate>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|<around*|\||z|\|>=0\<rightarrow\><sqrt|z<wide|z|\<bar\>>>=<sqrt|<around*|(|a<rsup|2>+b<rsup|2>|)>>=0\<rightarrow\>a=b=0\<rightarrow\>z=0>|<cell|1>>|<row|<cell|>|<cell|>>|<row|<cell|<around*|\||z|\|>=<sqrt|z<wide|z|\<bar\>>>=<sqrt|<wide|z|\<bar\>>z>=<around*|\||<wide|z|\<bar\>>|\|>>|<cell|2>>|<row|<cell|>|<cell|>>|<row|<cell|<around*|\||z
      w|\|>=<around*|\||<around*|(|a,b|)><around*|(|c,d|)>|\|>=<around*|\||<around*|(|a
      c-b d,a d+b c|)>|\|>>|<cell|3>>|<row|<cell|=<sqrt|<around*|(|a c-b
      d|)><rsup|2>+<around*|(|a d+b c|)><rsup|2>>>|<cell|>>|<row|<cell|=a<rsup|2>c<rsup|2>+b<rsup|2>d<rsup|2>-2a
      b c d+a<rsup|2>d<rsup|2>+b<rsup|2>c<rsup|2>+2a b c
      d>|<cell|>>|<row|<cell|=a<rsup|2>c<rsup|2>+b<rsup|2>d<rsup|2>+a<rsup|2>d<rsup|2>+b<rsup|2>c<rsup|2>>|<cell|>>|<row|<cell|<around*|\||z|\|>\<times\><around*|\||w|\|>=<sqrt|a<rsup|2>+b<rsup|2>><sqrt|c<rsup|2>+d<rsup|2>>>|<cell|>>|<row|<cell|=a<rsup|2>c<rsup|2>+a<rsup|2>d<rsup|2>+b<rsup|2>c<rsup|2>+b<rsup|2>d<rsup|2>>|<cell|>>|<row|<cell|>|<cell|>>|<row|<cell|<around*|\||Re<around*|(|z|)>|\|>=<sqrt|a<rsup|2>>\<leqslant\><sqrt|a<rsup|2>+b<rsup|2>>>|<cell|4>>|<row|<cell|<around*|\||Im<around*|(|z|)>|\|>=<sqrt|b<rsup|2>>\<leqslant\><sqrt|a<rsup|2>+b<rsup|2>>>|<cell|>>|<row|<cell|>|<cell|>>|<row|<cell|<around*|\||z+w|\|><rsup|2>=<around*|(|z+w|)><around*|(|<wide|z|\<bar\>>+<wide|w|\<bar\>>|)>=z
      <wide|z|\<bar\>>+z<wide|w|\<bar\>>+<wide|z|\<bar\>>w+w
      <wide|w|\<bar\>>>|<cell|5>>|<row|<cell|=<around*|\||z|\|><rsup|2>+2Re<around*|(|z<wide|w|\<bar\>>|)>+<around*|\||w|\|><rsup|2>>|<cell|>>|<row|<cell|\<leqslant\><around*|\||z|\|><rsup|2>+2<around*|\||z
      <wide|w|\<bar\>>|\|>+<around*|\||w|\|><rsup|2>>|<cell|>>|<row|<cell|=<around*|\||z|\|><rsup|2>+2<around*|\||z|\|>\<times\><around*|\||w|\|>+<around*|\||w|\|><rsup|2>>|<cell|>>|<row|<cell|=<around*|(|<around*|\||z|\|>+<around*|\||w|\|>|)><rsup|2>>|<cell|>>|<row|<cell|\<rightarrow\><around*|\||z+w|\|>\<leqslant\><around*|\||z|\|>+<around*|\||w|\|>>|<cell|>>>>>>
    </proof>
  </theorem>

  <\theorem>
    Schwarz\<#4E0D\>\<#7B49\>\<#5F0F\>

    <\equation*>
      <around*|\||<big|sum><rsup|n><rsub|i=1>a<rsub|i><wide|b<rsub|i>|\<bar\>>|\|><rsup|2>\<leqslant\><big|sum><rsub|i=1><rsup|n><around*|\||a<rsub|i>|\|><rsup|2>*<big|sum><rsub|i=1><rsup|n><around*|\||b<rsub|i>|\|><rsup|2>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|A=<big|sum><around*|\||a<rsub|i>|\|><rsup|2>,B=<big|sum><around*|\||b<rsub|i>|\|><rsup|2>,C=<big|sum>a<rsub|i><wide|b<rsub|i>|\<bar\>>>|<cell|>>|<row|<cell|B=0\<rightarrow\>b<rsub|i>=0\<rightarrow\>0\<leqslant\><big|sum><around*|\||a<rsub|i>|\|><rsup|2>>|<cell|\<#6210\>\<#7ACB\>>>|<row|<cell|B\<gtr\>0\<rightarrow\>>|<cell|>>|<row|<cell|<big|sum><around*|\||B
      a<rsub|i>-C b<rsub|i>|\|><rsup|2>=<big|sum><around*|(|B a<rsub|i>-C
      b<rsub|i>|)><around*|(|B <wide|a<rsub|i>|\<bar\>>-<wide|C
      b<rsub|i>|\<bar\>>|)>>|<cell|>>|<row|<cell|=B<rsup|2><big|sum><around*|\||a<rsub|i>|\|><rsup|2>-B<wide|C|\<bar\>><big|sum>a<rsub|i><wide|b<rsub|i>|\<bar\>>-B
      C<big|sum> b<rsub|i><wide|a<rsub|i>|\<bar\>>+<around*|\||C|\|><rsup|2><big|sum><around*|\||b<rsub|i>|\|><rsup|2>>|<cell|>>|<row|<cell|=B<rsup|2>A-B<wide|C|\<bar\>>C-B
      C<wide|C|\<bar\>>+<around*|\||C|\|><rsup|2>B>|<cell|>>|<row|<cell|=B<rsup|2>A-B<around*|\||C|\|><rsup|2>>|<cell|>>|<row|<cell|=B<around*|(|A
      B-<around*|\||C|\|><rsup|2>|)>>|<cell|>>|<row|<cell|\<rightarrow\>B<around*|(|A
      B-<around*|\||C|\|><rsup|2>|)>\<geqslant\>0\<wedge\>B\<geqslant\>0>|<cell|>>|<row|<cell|\<rightarrow\>A
      B-<around*|\||C|\|><rsup|2>\<geqslant\>0>|<cell|>>|<row|<cell|<big|sum><around*|\||a<rsub|i>|\|><rsup|2><big|sum><around*|\||b<rsub|i>|\|><rsup|2>-<around*|\||<big|sum>a<rsub|i><wide|b<rsub|i>|\<bar\>>|\|><rsup|2>\<geqslant\>0>|<cell|>>|<row|<cell|\<rightarrow\><around*|\||<big|sum>a<rsub|i><wide|b<rsub|i>|\<bar\>>|\|><rsup|2>\<leqslant\><big|sum><around*|\||a<rsub|i>|\|><rsup|2><big|sum><around*|\||b<rsub|i>|\|><rsup|2>>|<cell|>>>>>>
    </proof>
  </theorem>

  <section|\<#6B27\>\<#6C0F\>\<#7A7A\>\<#95F4\>>

  <\definition>
    \<#5411\>\<#91CF\>\<#FF0C\>\<#5411\>\<#91CF\>\<#52A0\>\<#6CD5\>\<#548C\>\<#6807\>\<#91CF\>\<#4E58\>\<#6CD5\>\<#FF0C\>\<#5411\>\<#91CF\>\<#5185\>\<#79EF\>,\<#5411\>\<#91CF\>\<#8303\>\<#6570\>.\<#6B27\>\<#6C0F\>\<#7A7A\>\<#95F4\>

    <math|<tabular*|<tformat|<table|<row|<cell|n\<in\>N<rsup|+>,n\<#4E2A\>\<#6709\>\<#5E8F\>\<#5B9E\>\<#6570\>\<#6784\>\<#6210\>\<#7684\>\<#5143\>\<#7D20\>\<b-x\>=<around*|(|x<rsub|1>,\<ldots\>,x<rsub|n>|)>\<#53EB\>\<#5411\>\<#91CF\>>|<cell|definition>|<cell|\<#5411\>\<#91CF\>>>|<row|<cell|\<forall\>k\<in\>N<rsup|+>,R<rsup|k>=<around*|{|\<b-x\>:\<b-x\>=<around*|(|x<rsub|1>,\<ldots\>,x<rsub|k>|)>,x<rsub|i>\<in\>R|}>>|<cell|definition>|<cell|\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|\<forall\>\<b-x\>,\<b-y\>\<in\>R<rsup|n>:\<b-x\>+\<b-y\>=<around*|(|x<rsub|1>+y<rsub|1>,\<ldots\>,x<rsub|n>+y<rsub|n>|)>\<in\>R<rsup|n>>|<cell|definition>|<cell|\<#5411\>\<#91CF\>\<#52A0\>\<#6CD5\>>>|<row|<cell|\<forall\>\<b-x\>\<in\>R<rsup|n>,\<lambda\>\<in\>R:\<lambda\>\<b-x\>=<around*|(|\<lambda\>x<rsub|1>,\<ldots\>,\<lambda\>x<rsub|n>|)>\<in\>R<rsup|n>>|<cell|definition>|<cell|\<#5411\>\<#91CF\>\<#6570\>\<#4E58\>>>|<row|<cell|\<forall\>\<b-x\>,\<b-y\>\<in\>R<rsup|n>,\<b-x\>\<cdummy\>\<b-y\>=<big|sum>x<rsub|i>y<rsub|i>>|<cell|definition>|<cell|\<#5411\>\<#91CF\>\<#5185\>\<#79EF\>>>|<row|<cell|\<forall\>x\<in\>R<rsup|n>,<around*|\||\<b-x\>|\|>=<sqrt|<around*|(|\<b-x\>\<cdummy\>\<b-x\>|)>>=<sqrt|<big|sum>x<rsub|i><rsup|2>>>|<cell|definition>|<cell|\<#5411\>\<#91CF\>\<#8303\>\<#6570\>>>|<row|<cell|\<#5177\>\<#6709\>\<#5185\>\<#79EF\>\<#548C\>\<#8303\>\<#6570\>\<#7684\>R<rsup|>\<#4E0A\>\<#7684\>n\<#7EF4\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#53EB\>\<#6B27\>\<#6C0F\>\<#7A7A\>\<#95F4\>>|<cell|definition>|<cell|\<#6B27\>\<#6C0F\>\<#7A7A\>\<#95F4\>>>>>>>
  </definition>

  <\theorem>
    \<#6B27\>\<#6C0F\>\<#7A7A\>\<#95F4\>\<#7684\>\<#4E00\>\<#4E9B\>\<#6027\>\<#8D28\>

    <\enumerate>
      <item><math|\<forall\>x\<in\>R<rsup|k>,<around*|\||x\|\<geqslant\>0|\<nobracket\>>>

      <item><math|\<forall\>x\<in\>R<rsup|k>,<around*|\||x|\|>=0\<Leftrightarrow\>x=0>

      <item><math|\<forall\>\<b-x\>\<in\>R<rsup|k>,\<forall\>a\<in\>R,<around*|\||a
      \<b-x\>|\|>=<around*|\||a|\|><around*|\||\<b-x\>|\|>>

      <item><math|\<forall\>x,y\<in\>R<rsup|k>,<around*|\||x\<cdummy\>y|\|>\<leqslant\><around*|\||x|\|><around*|\||y|\|>>

      <item><math|\<forall\>x,y\<in\>R<rsup|k>,<around*|\||x+y|\|>\<leqslant\><around*|\||x|\|>+<around*|\||y|\|>>

      <item><math|\<forall\>x,y,z\<in\>R<rsup|k>,<around*|\||x-z|\|>\<leqslant\><around*|\||x-y|\|>+<around*|\||y-z|\|>>
    </enumerate>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|\<forall\>x\<in\>R<rsup|k>,<around*|\||x|\|>=<sqrt|<big|sum>x<rsub|i><rsup|2>>\<geqslant\>0>|<cell|1>>|<row|<cell|<around*|\||x|\|>=0\<rightarrow\><sqrt|<big|sum>x<rsub|i><rsup|2>>=0\<rightarrow\>x<rsub|i>=0\<rightarrow\>x=0>|<cell|2>>|<row|<cell|<around*|\||a\<b-x\>|\|>=<sqrt|<big|sum>a<rsup|2>
      x<rsub|i><rsup|2>>=<around*|\||a|\|><sqrt|<big|sum>x<rsub|i><rsup|2>>=<around*|\||a|\|><around*|\||x|\|>>|<cell|3>>|<row|<cell|Schwarz\<#4E0D\>\<#7B49\>\<#5F0F\>\<rightarrow\><around*|\||x\<cdummy\>y|\|><rsup|2>\<leqslant\><around*|\||x|\|><rsup|2><around*|\||y|\|><rsup|2>>|<cell|4>>|<row|<cell|\<rightarrow\><around*|\||x\<cdummy\>y|\|>\<leqslant\><around*|\||x|\|><around*|\||y|\|>>|<cell|>>|<row|<cell|>|<cell|>>|<row|<cell|<around*|\||x+y|\|><rsup|2>=<around*|(|x+y|)><around*|(|x+y|)>>|<cell|5>>|<row|<cell|=x\<cdummy\>x+y\<cdummy\>y+x\<cdummy\>y+y\<cdummy\>x>|<cell|>>|<row|<cell|=<around*|\||x|\|><rsup|2>+2x\<cdummy\>y+<around*|\||y|\|><rsup|2>>|<cell|>>|<row|<cell|\<leqslant\><around*|\||x|\|><rsup|2>+2<around*|\||x|\|>\<times\><around*|\||y|\|>+<around*|\||y|\|><rsup|2>>|<cell|>>|<row|<cell|=<around*|(|<around*|\||x|\|>+<around*|\||y|\|>|)><rsup|2>>|<cell|>>|<row|<cell|\<rightarrow\><around*|\||x+y|\|>\<leqslant\><around*|\||x|\|>+<around*|\||y|\|>>|<cell|>>|<row|<cell|>|<cell|>>|<row|<cell|<around*|\||x-z|\|>=<around*|\||x-y+y-z|\|>>|<cell|6>>|<row|<cell|\<leqslant\><around*|\||x-y|\|>+<around*|\||y-z|\|>>|<cell|>>>>>>
    </proof>
  </theorem>

  <\definition>
    <math|R<rsup|n>>\<#4E0A\>\<#7684\>\<#5EA6\>\<#91CF\>:<math|d<around*|(|x,y|)>=<around*|\||x-y|\|>>

    \<#6EE1\>\<#8DB3\>\<#5EA6\>\<#91CF\>\<#516C\>\<#7406\>\<#FF1A\><math|R<rsup|n>>\<#662F\>\<#53EF\>\<#5EA6\>\<#91CF\>\<#5316\>\<#7A7A\>\<#95F4\>\<#FF08\>Nanata-Smirnov\<#FF09\>

    <math|<tabular*|<tformat|<table|<row|<cell|\<forall\>x,y\<in\>R<rsup|k>,d<around*|(|x,y|)>\<geqslant\>0,
    \ 0=d<around*|(|x,y|)>\<Leftrightarrow\>x=y>|<cell|\<#6B63\>\<#6027\>>>|<row|<cell|\<forall\>x,y\<in\>R<rsup|k>,d<around*|(|x,y|)>=d<around*|(|y,x|)>>|<cell|\<#4EA4\>\<#6362\>\<#5F8B\>>>|<row|<cell|\<forall\>x,y,z\<in\>R<rsup|k>,<around*|\||x-y|\|>\<leqslant\><around*|\||x-y|\|>+<around*|\||y-z|\|>>|<cell|\<#4E09\>\<#89D2\>\<#4E0D\>\<#7B49\>\<#5F0F\>>>>>>>

    \<#5EA6\>\<#91CF\>\<#7684\>\<#5B9A\>\<#4E49\>\<#5E94\>\<#8BE5\>\<#53EA\>\<#6709\>\<#6B63\>\<#6027\>\<#548C\>\<#4E09\>\<#89D2\>\<#4E0D\>\<#7B49\>\<#5F0F\>.???

    Remark:\<#81F3\>\<#6B64\>\<#FF0C\><math|R<rsup|n>>\<#6210\>\<#4E3A\>\<#4E86\>\<#5EA6\>\<#91CF\>\<#7A7A\>\<#95F4\>
  </definition>

  <doc-data|<doc-title|\<#4E60\>\<#9898\>>>

  <\enumerate>
    <item>Proof: <math|r\<neq\>0\<in\>Q,x\<nin\>Q\<rightarrow\>r+x\<nin\>Q.r
    x\<nin\>Q>

    <math|<tabular*|<tformat|<table|<row|<cell|r+x\<in\>Q\<rightarrow\>r+x=<frac|m|n>\<rightarrow\>x=<frac|m|n>-<frac|p|q>\<in\>Q\<rightarrow\>x\<nin\>Q>>|<row|<cell|r
    x\<in\>Q\<rightarrow\>r x=<frac|m|n>\<rightarrow\><frac|p|q>x=<frac|m|n>\<rightarrow\>x=<frac|m
    q|n p>\<in\>Q\<rightarrow\>x\<nin\>Q>>>>>>

    <item>Proof: <math|\<forall\>x\<in\>Q,x<rsup|2>\<neq\>12>

    <math|<tabular*|<tformat|<table|<row|<cell|x<rsup|2>=12\<rightarrow\><frac|p<rsup|2>|q<rsup|2>>=12\<rightarrow\>p<rsup|2>=12q<rsup|2>\<rightarrow\>p<rsup|2>=3\<times\>2\<times\>2\<times\>q<rsup|2>>>|<row|<cell|\<#4F46\>\<#662F\>p<rsup|2>\<#4E2D\>\<#7684\>\<#8D28\>\<#56E0\>\<#6570\>\<#5206\>\<#89E3\>\<#6709\>\<#5076\>\<#6570\>\<#4E2A\>3\<#4E0E\>3\<times\><around*|(|2q|)><rsup|2>\<#4E2D\>\<#5947\>\<#6570\>\<#4E2A\>3\<#77DB\>\<#76FE\>\<rightarrow\>x<rsup|2>\<neq\>12>>>>>>

    <item>

    <item>Proof: <math|E>\<#4E3A\>\<#6709\>\<#5E8F\>\<#96C6\>\<#7684\>\<#975E\>\<#7A7A\>\<#5B50\>\<#96C6\>\<#3002\><math|a>\<#4E3A\><math|E>\<#7684\>\<#4E0B\>\<#754C\>\<#FF0C\><math|b>\<#4E3A\><math|E>\<#7684\>\<#4E0A\>\<#754C\>.<math|Proof:
    a\<leqslant\>b>

    <math|\<forall\>x\<in\>E,x\<geqslant\>a,x\<leqslant\>b\<rightarrow\>a\<leqslant\>x\<leqslant\>b\<rightarrow\>a\<leqslant\>b>

    <item>Proof: <math|A\<#4E3A\>\<#975E\>\<#7A7A\>\<#5B9E\>\<#6570\>\<#96C6\>\<#FF0C\>\<#4E0B\>\<#6709\>\<#754C\>\<#3002\>-A=<around*|{|-x:x\<in\>A|}>.Proof:
    infA=-sup<around*|(|-A|)>>

    <math|<tabular*|<tformat|<table|<row|<cell|\<forall\>x\<in\>A,x\<geqslant\>inf
    A\<rightarrow\>\<forall\>x\<in\>-A,x\<leqslant\>-inf
    A>|<cell|>>|<row|<cell|\<rightarrow\>-inf<around*|(|A|)>\<#662F\>-A\<#7684\>\<#4E0A\>\<#754C\>\<rightarrow\>sup<around*|(|-A|)>\<#5B58\>\<#5728\>>|<cell|>>|<row|<cell|\<forall\>t\<gtr\>
    inf A, \<exists\>y\<in\>A\<rightarrow\>y\<less\>t>|<cell|>>|<row|<cell|\<rightarrow\>\<forall\>-t\<gtr\>inf<around*|(|A|)>,\<exists\>y\<in\>-A\<rightarrow\>y\<less\>-t>|<cell|\<#53D8\>\<#91CF\>\<#4EE3\>\<#6362\>\<#FF0C\>>>|<row|<cell|\<forall\>t\<less\>inf<around*|(|-A|)>,\<exists\>y\<in\>-A\<rightarrow\>y\<gtr\>t>|<cell|>>|<row|<cell|\<rightarrow\>-inf<around*|(|A|)>=sup<around*|(|-A|)>>|<cell|>>|<row|<cell|\<rightarrow\>inf<around*|(|A|)>=-sup<around*|(|-A|)>>|<cell|>>>>>>

    <item><math|b\<gtr\>1,b\<in\>R>

    <\enumerate>
      <item><math|m,n,p,q\<in\>Z,n\<gtr\>0,q\<gtr\>0,r=<frac|m|n>=<frac|p|q>,Proof:
      <around*|(|b<rsup|m>|)><rsup|1/n>=<around*|(|b<rsup|p>|)><rsup|1/q>>.\<#56E0\>\<#6B64\><math|b<rsup|r>=<around*|(|b<rsup|m>|)><rsup|1/n>>\<#5408\>\<#7406\>

      <math|<tabular*|<tformat|<table|<row|<cell|<frac|m|n>=<frac|p|q>,m\<gtr\>p\<rightarrow\>m=k
      p,n=k q\<rightarrow\><frac|k p|k q>=<frac|p|q>>|<cell|>>|<row|<cell|<around*|(|b<rsup|k
      p>|)><rsup|1/k q>\<in\>R,<around*|(|b<rsup|p>|)><rsup|1/q>\<in\>R>|<cell|>>|<row|<cell|b<rsup|k
      p>=x,b<rsup|p>=y>|<cell|>>|<row|<cell|\<rightarrow\>x=y<rsup|k>>|<cell|\<#6574\>\<#6570\>\<#4E0A\>\<#6709\>\<#8FD9\>\<#79CD\>\<#5B9A\>\<#4E49\>>>|<row|<cell|\<rightarrow\>y=x<rsup|1/k>>|<cell|<reference|1.18>>>|<row|<cell|\<rightarrow\>b<rsup|p>=<around*|(|b<rsup|k
      p>|)><rsup|1/k>>|<cell|>>|<row|<cell|\<rightarrow\><around*|(|b<rsup|p>|)><rsup|1/q>=<around*|(|<around*|(|b<rsup|k
      p>|)><rsup|1/k>|)><rsup|1/q>>|<cell|b<rsup|p>\<in\>R\<wedge\><around*|(|b<rsup|k
      p>|)><rsup|1/k>\<in\>R>>|<row|<cell|\<rightarrow\><around*|(|b<rsup|p>|)><rsup|1/q>=<around*|(|b<rsup|m>|)><rsup|1/n>>|<cell|>>|<row|<cell|\<rightarrow\>\<#4EFB\>\<#610F\>\<#6B63\>\<#5B9E\>\<#6570\>\<#7684\>\<#6709\>\<#7406\>\<#6570\>\<#6B21\>\<#6307\>\<#6570\>\<#552F\>\<#4E00\>>|<cell|>>>>>>

      <item><math|r,s\<in\>Q, Proof: b<rsup|r+s>=b<rsup|r>\<cdot\>b<rsup|s>>

      <math|<tabular*|<tformat|<table|<row|<cell|r=<frac|p|q>,s=<frac|m|n>>|<cell|>>|<row|<cell|\<rightarrow\>b<rsup|r+s>=b<rsup|<frac|p|q>+<frac|m|n>>=b<rsup|<frac|p
      n+m q|q n>>>|<cell|>>|<row|<cell|b<rsup|p n+m q>=t.t=b<rsup|p
      n>b<rsup|m q>>|<cell|Z\<#4E0A\>\<#7684\>\<#64CD\>\<#4F5C\>>>|<row|<cell|\<rightarrow\>b<rsup|r+s>=t<rsup|1/q
      n>>|<cell|a\<#63D0\>\<#4F9B\>\<#4E86\>\<#6709\>\<#7406\>\<#6570\>\<#6307\>\<#6570\>\<#7684\>\<#5B9A\>\<#4E49\>>>|<row|<cell|b<rsup|<frac|p|q>>=<around*|(|b<rsup|p>|)><rsup|1/q>,b<rsup|<frac|m|n>>=<around*|(|b<rsup|m>|)><rsup|1/n>>|<cell|>>|<row|<cell|\<rightarrow\><around*|(|<around*|(|b<rsup|p>|)><rsup|1/q>
      <around*|(|b<rsup|m>|)><rsup|1/n>|)><rsup|q n>=b<rsup|p n> b<rsup|m
      q>>|<cell|>>|<row|<cell|\<rightarrow\>b<rsup|<frac|p|q>>
      b<rsup|<frac|m|n>>=<around*|(|b<rsup|p n>b<rsup|m q>|)><rsup|1/ q
      n>=t<rsup|1/q n>>|<cell|>>|<row|<cell|\<rightarrow\>b<rsup|r+s>=b<rsup|r>b<rsup|s>>|<cell|x<rsup|1/n>\<#7684\>\<#552F\>\<#4E00\>\<#6027\><reference|1.18>>>>>>>

      <item><math|x\<in\>R.B<around*|(|x|)>=<around*|{|b<rsup|t>:t\<leqslant\>x\<wedge\>t\<in\>Q|}>.Proof:
      b<rsup|r>=sup B<around*|(|r|)>>.\<#56E0\>\<#6B64\><math|b<rsup|x>=sup
      B<around*|(|x|)>>\<#5408\>\<#7406\>

      <math|<tabular*|<tformat|<table|<row|<cell|b\<in\>R\<rightarrow\>b\<less\>\<infty\>.
      t\<leqslant\>x. n t\<gtr\>x\<rightarrow\>B<around*|(|x|)>\<#6709\>\<#4E0A\>\<#754C\>>>|<row|<cell|\<gamma\>=sup<around*|(|B<around*|(|x|)>|)>>>|<row|<cell|\<#8BBE\>b<rsup|x>\<less\>sup<around*|(|B<around*|(|x|)>|)>\<rightarrow\>\<exists\>a\<gtr\>x\<rightarrow\>b<rsup|a>\<in\>B<around*|(|x|)>\<rightarrow\>b<rsup|a>\<gtr\>b<rsup|x>>>|<row|<cell|\<#4F46\>b<rsup|x>=sup<around*|(|B<around*|(|x|)>|)>\<#77DB\>\<#76FE\>>>|<row|<cell|\<rightarrow\>b<rsup|x>\<nless\>sup<around*|(|B<around*|(|x|)>|)>>>|<row|<cell|\<#8BBE\>b<rsup|x>\<gtr\>sup<around*|(|B<around*|(|x|)>|)>\<rightarrow\>\<forall\>a\<in\>B<around*|(|x|)>,b<rsup|a>\<less\>b<rsup|x>>>|<row|<cell|\<exists\>a\<nin\>B<around*|(|x|)>,b<rsup|a>\<gtr\>b<rsup|x>.\<#5426\>\<#5219\>:\<forall\>a\<nin\>B<around*|(|x|)>.b<rsup|a>\<leqslant\>b<rsup|x>\<rightarrow\>b<rsup|a>\<less\>sup<around*|(|B|)>>>|<row|<cell|\<#4F46\>\<forall\>u\<in\>A,b<rsup|u>\<less\>b<rsup|a>\<rightarrow\>b<rsup|u>\<#5373\>b<rsup|a>\<geqslant\>sup<around*|(|B|)>.\<#8FD9\>\<#4E0E\>b<rsup|a>\<less\>sup<around*|(|B|)>\<#77DB\>\<#76FE\>>>|<row|<cell|\<rightarrow\>\<exists\>a\<nin\>B<around*|(|x|)>,b<rsup|a>\<gtr\>b<rsup|x>\<#4E0E\>B\<#7684\>\<#5B9A\>\<#4E49\>b<rsup|t>\<less\>x\<#77DB\>\<#76FE\>>>|<row|<cell|\<rightarrow\>b<rsup|x>\<ngtr\>sup<around*|(|B<around*|(|x|)>|)>>>|<row|<cell|\<rightarrow\>b<rsup|x>=sup<around*|(|B<around*|(|x|)>|)>>>>>>>

      <item><math|\<forall\>x,y\<in\>R.b<rsup|x+y>=b<rsup|x>\<cdot\>b<rsup|y>>

      <math|<tabular*|<tformat|<table|<row|<cell|b<rsup|x+y>=sup<around*|(|<around*|{|b<rsup|t>:t\<leqslant\>x+y|}>|)>>|<cell|>>|<row|<cell|b<rsup|x>b<rsup|y>=sup<around*|{|b<rsup|p>b<rsup|q>:p\<leqslant\>x,q\<leqslant\>y<rsup|>|}>>|<cell|>>|<row|<cell|=sup<around*|{|b<rsup|p+q>:p\<leqslant\>x,q\<leqslant\>y|}>>|<cell|b\<#7ED9\>\<#51FA\>\<#4E86\>\<#6709\>\<#7406\>\<#6570\>\<#7684\>\<#6307\>\<#6570\>\<#5B9A\>\<#4E49\>>>|<row|<cell|=sup<around*|{|b<rsup|p+q>:p+q\<leqslant\>x+y|}>>|<cell|p\<leqslant\>x,q\<leqslant\>y\<rightarrow\>p+q\<leqslant\>x+y>>|<row|<cell|sup<around*|{|b<rsup|t>:t\<leqslant\>x+y|}>=sup<around*|{|b<rsup|p+q>:p+q\<leqslant\>x+y|}>>|<cell|>>>>>>
    </enumerate>

    <item><math|b\<gtr\>1,y\<gtr\>1,b,y\<in\>R. Proof:
    \<exists\>x\<rightarrow\>b<rsup|x>=y.
    <around*|(|x=log<rsub|b><around*|(|y|)>|)>>

    <\enumerate>
      <item><math|\<forall\>n\<in\>N<rsup|+>,b<rsup|n>-1\<geqslant\>n<around*|(|b-1|)>>

      <math|<tabular*|<tformat|<table|<row|<cell|b<rsup|n>-1=b<rsup|n>-1<rsup|n>>>|<row|<cell|=<around*|(|b-1|)><around*|(|b<rsup|n-1>+\<cdots\>+1<rsup|n-1>|)>>>|<row|<cell|b\<gtr\>1\<rightarrow\>b<rsup|k>\<gtr\>1>>|<row|<cell|\<rightarrow\>\<gtr\><around*|(|b-1|)>n>>>>>>

      <item><math|b-1\<geqslant\>n<around*|(|b<rsup|1/n>-1|)>>

      <math|<tabular*|<tformat|<table|<row|<cell|b<rsup|n>-1\<geqslant\>n<around*|(|b-1|)>>>|<row|<cell|b=b<rsup|n>\<rightarrow\>b-1\<geqslant\>n<around*|(|b<rsup|1/n>-1|)>>>>>>>

      <item><math|t\<gtr\>1,n\<gtr\><frac|b-1|t-1>. Proof:
      b<rsup|1/n>\<less\>t>

      <math|<tabular*|<tformat|<table|<row|<cell|\<rightarrow\>n<around*|(|t-1|)>\<gtr\>b-1\<geqslant\>n<around*|(|b<rsup|1/n>-1|)>>>|<row|<cell|n<around*|(|t-1|)>\<gtr\>n<around*|(|b<rsup|1/n>-1|)>>>|<row|<cell|\<rightarrow\>t\<gtr\>b<rsup|1/n>>>>>>>

      <item><math|w\<rightarrow\>b<rsup|w>\<less\>y.Proof:
      \<exists\>n\<in\>N<rsup|+>,b<rsup|w+1/n>\<less\>y>.
      \ \ \<#7528\>c\<#4EE4\><math|t=y b<rsup|-w>>

      <math|<tabular*|<tformat|<table|<row|<cell|\<forall\>w\<rightarrow\>b<rsup|w>\<less\>y>>|<row|<cell|\<rightarrow\>y
      b<rsup|-w>\<gtr\>1>>|<row|<cell|\<rightarrow\>\<exists\>n\<less\>N<rsup|+>\<rightarrow\>y
      b<rsup|-w>\<gtr\>b<rsup|1/n>>>|<row|<cell|\<rightarrow\>y\<gtr\>b<rsup|w+1/n>>>>>>>

      <item><math|b<rsup|w>\<gtr\>y,\<exists\>n\<in\>N<rsup|+>,b<rsup|w-1/n>\<gtr\>y>

      <math|<tabular*|<tformat|<table|<row|<cell|b<rsup|w>\<gtr\>y.b<rsup|w-1/n>=b<rsup|w>/b<rsup|1/n>=>>|<row|<cell|y\<gtr\>1\<rightarrow\>\<exists\>n\<in\>N<rsup|+>\<rightarrow\>y\<gtr\>b<rsup|1/n>>>|<row|<cell|y
      b<rsup|-w>\<less\>1\<rightarrow\>y<rsup|-1>b<rsup|w>\<gtr\>1>>|<row|<cell|\<rightarrow\>\<exists\>n\<in\>N<rsup|+>\<rightarrow\>y<rsup|-1>b<rsup|w>\<gtr\>b<rsup|1/n>>>|<row|<cell|\<rightarrow\>y<rsup|-1>\<gtr\>b<rsup|1/n-w>>>|<row|<cell|y\<less\>b<rsup|w-1/n>>>>>>>

      <item><math|A=<around*|{|w:b<rsup|w>\<less\>y|}>. Proof: x=sup
      A\<rightarrow\>b<rsup|x>=y>

      <math|<tabular*|<tformat|<table|<row|<cell|d,e\<rightarrow\>>>|<row|<cell|\<#8BBE\>x\<neq\>sup
      A>>|<row|<cell|x\<less\>sup A:d\<rightarrow\>
      \<forall\>w\<in\>A\<rightarrow\>\<exists\>n\<in\>N<rsup|+>,<rsup|<rsub|>>b<rsup|w+1/n>\<in\>A>>|<row|<cell|\<rightarrow\>x\<nless\>sup
      A>>|<row|<cell|x\<gtr\>sup A:e\<rightarrow\>\<forall\>w\<in\>Q\<wedge\>w\<gtr\>sup
      A>>|<row|<cell|\<rightarrow\>\<exists\>n\<in\>N<rsup|+>,b<rsup|w-1/n>\<gtr\>x>>|<row|<cell|\<rightarrow\>b<rsup|w>\<gtr\>b<rsup|w-1/n>\<rightarrow\>b<rsup|w-1/n>\<gtr\>sup
      A>>|<row|<cell|\<#4F46\>w-1/n\<less\>w\<rightarrow\>w\<in\>A\<leqslant\>sup
      A>>|<row|<cell|\<#77DB\>\<#76FE\>>>|<row|<cell|\<rightarrow\>b<rsup|w>=sup
      A>>>>>>

      <item><math|\<forall\>x\<neq\>y,b<rsup|x>\<neq\>b<rsup|y>>

      <math|<tabular*|<tformat|<table|<row|<cell|y\<neq\>x\<rightarrow\>y\<gtr\>x\<vee\>y\<less\>x>|<cell|>>|<row|<cell|y\<gtr\>x\<rightarrow\>\<exists\>t\<in\>Q,x\<less\>t\<less\>y>|<cell|>>|<row|<cell|\<rightarrow\>b<rsup|x>\<less\>b<rsup|t>\<less\>b<rsup|y>>|<cell|\<#7A20\>\<#5BC6\>\<#6027\>\<#51B3\>\<#5B9A\>\<#5728\>\<#6709\>\<#7406\>\<#6570\>\<#4E0A\>\<#6709\>\<#5404\>\<#79CD\>\<#5185\>\<#63D2\>>>>>>>
    </enumerate>

    <item>Proof: <math|C\<#4E0D\>\<#80FD\>\<#5B9A\>\<#4E49\>\<#5E8F\>\<#5173\>\<#7CFB\>\<#6210\>\<#4E3A\>\<#6709\>\<#5E8F\>\<#57DF\>>

    <math|<tabular*|<tformat|<table|<row|<cell|\<forall\>x,y\<gtr\>0\<rightarrow\>x
    y\<gtr\>0>>|<row|<cell|i\<neq\>0\<rightarrow\>i\<gtr\>0\<rightarrow\>i<rsup|2>=-1\<less\>0>>|<row|<cell|i\<less\>0\<rightarrow\>i<rsup|2>=<around*|(|-i|)><rsup|2>=-1\<less\>0>>|<row|<cell|\<rightarrow\>\<#4E0D\>\<#6EE1\>\<#8DB3\>\<#6709\>\<#5E8F\>\<#57DF\>\<#5B9A\>\<#4E49\>>>>>>>

    <item>Proof: <math|z=a+b i,w=c+d i.z\<less\>w:
    \ a\<less\>c\<vee\><around*|(|a=c\<wedge\>b\<less\>d|)>.Proof:>\<#8FD9\>\<#79CD\>\<#5E8F\>\<#5173\>\<#7CFB\>\<#4F7F\>\<#590D\>\<#6570\>\<#6784\>\<#6210\>\<#6709\>\<#5E8F\>\<#96C6\>

    Proof or Disproof: \<#8FD9\>\<#79CD\>\<#5E8F\>\<#5173\>\<#7CFB\>\<#4E0B\>\<#590D\>\<#6570\>\<#96C6\>\<#5177\>\<#6709\>\<#6700\>\<#5C0F\>\<#4E0A\>\<#754C\>\<#6027\>

    <math|<tabular*|<tformat|<table|<row|<cell|\<forall\>z,w\<in\>C,z\<neq\>w>|<cell|\<#9A8C\>\<#8BC1\><reference|2.1>>>|<row|<cell|>|<cell|>>|<row|<cell|z\<less\>w\<rightarrow\>a\<less\>c\<vee\><around*|(|a=c\<wedge\>b\<less\>d|)>>|<cell|1>>|<row|<cell|\<rightarrow\>c\<nleqslant\>a\<vee\><around*|(|c=a\<wedge\>d\<nleqslant\>b|)>>|<cell|>>|<row|<cell|\<rightarrow\>c\<nless\>a\<vee\>c=a\<wedge\>d\<nless\>b>|<cell|>>|<row|<cell|\<rightarrow\>w\<nless\>z>|<cell|>>|<row|<cell|>|<cell|>>|<row|<cell|\<forall\>z,w,c\<in\>C,z\<less\>w,w\<less\>c\<rightarrow\>>|<cell|2>>|<row|<cell|<around*|(|a\<less\>c\<vee\>a=c\<wedge\>b\<less\>d|)>\<wedge\><around*|(|c\<less\>e\<vee\>c=e\<wedge\>d\<less\>f|)>>|<cell|>>|<row|<cell|a\<less\>c\<wedge\>c\<less\>e\<rightarrow\>a\<less\>e>|<cell|>>|<row|<cell|<around*|(|a=c\<wedge\>b\<less\>d|)>\<wedge\><around*|(|c=e\<wedge\>d\<less\>f|)>\<rightarrow\>a=e\<wedge\>b\<less\>f>|<cell|>>|<row|<cell|\<rightarrow\>a\<less\>e\<vee\>a=e\<wedge\>b\<less\>f>|<cell|>>|<row|<cell|\<rightarrow\>z\<less\>c>|<cell|>>>>>>

    <item>Proof: <math|z=a+b i,w=u+v i>

    <\equation*>
      a=<sqrt|<frac|<around*|\||w|\|>+u|2>>,b=<sqrt|<frac|<around*|\||w|\|>-u|2>>
    </equation*>

    Proof: <math|v\<geqslant\>0\<rightarrow\>z<rsup|2>=w.v\<leqslant\>0\<rightarrow\><around*|(|<wide|z|\<bar\>>|)><rsup|2>=w.
    \<forall\>z\<neq\>0\<in\>C,\<exists\>x\<neq\>y\<rightarrow\>x<rsup|2>=y<rsup|2>=z.>

    <math|<tabular*|<tformat|<table|<row|<cell|z<rsup|2>=<around*|(|<sqrt|<frac|<around*|\||w|\|>+u|2>>,<sqrt|<frac|<around*|\||w|\|>-u|2>>|)><around*|(|<sqrt|<frac|<around*|\||w|\|>+u|2>>,<sqrt|<frac|<around*|\||w|\|>-u|2>>|)>>>|<row|<cell|=<around*|(|<sqrt|<frac|<around*|\||w|\|>+u|2>><sqrt|<frac|<around*|\||w|\|>+u|2>>-<sqrt|<frac|<around*|\||w|\|>-u|2>><sqrt|<frac|<around*|\||w|\|>-u|2>>,2<sqrt|<frac|<around*|\||w|\|>+u|2>><sqrt|<frac|<around*|\||w|\|>-u|2>>|)>>>|<row|<cell|=<around*|(|<frac|<around*|\||w|\|>+u|2>-<frac|<around*|\||w|\|>-u|2>,<sqrt|<around*|\||w|\|><rsup|2>-u<rsup|2>>|)>>>|<row|<cell|=<around*|(|u,<sqrt|<around*|\||w|\|><rsup|2>-u<rsup|2>>|)>>>|<row|<cell|\<rightarrow\><sqrt|<around*|\||w|\|><rsup|2>-u<rsup|2>>\<pm\>v>>|<row|<cell|<sqrt|<around*|\||w|\|><rsup|2>-u<rsup|2>>=<sqrt|u<rsup|2>+v<rsup|2>-u<rsup|2>>=<sqrt|v<rsup|2><rsup|>>>>|<row|<cell|v\<geqslant\>0\<rightarrow\><sqrt|v<rsup|2>>=v\<rightarrow\>z<rsup|2>=w>>|<row|<cell|v\<leqslant\>0\<rightarrow\><sqrt|v<rsup|2>>=-v\<rightarrow\><wide|z|\<bar\>><rsup|2>=w>>|<row|<cell|\<rightarrow\>\<exists\>w\<in\>Z,z<rsup|2>=w\<rightarrow\>z=a+b
    i,a-b i>>>>>>

    <item>Proof: <math|z\<in\>C>. Proof: <math|\<exists\>r\<geqslant\>0,\<exists\>w\<wedge\><around*|\||w|\|>=1\<rightarrow\>z=r
    w>.\ 

    Proof or Disproof: <math|\<forall\>z\<in\>C,z=r
    w=\<lambda\>v\<rightarrow\>r=\<lambda\>\<wedge\>w=v>

    <math|<tabular*|<tformat|<table|<row|<cell|\<forall\>z=C,z=0\<rightarrow\>r=0\<vee\>w=0.
    <around*|\||w|\|>=1\<rightarrow\>w\<neq\>0\<rightarrow\>r=0>>|<row|<cell|z\<neq\>0\<rightarrow\>z=a+b
    i,z=<around*|(|<sqrt|a<rsup|2>+b<rsup|2>>|)><around*|(|<frac|a|<sqrt|a<rsup|2>+b<rsup|2>>>+<frac|b
    i|<sqrt|a<rsup|2>+b<rsup|2>>>|)>>>|<row|<cell|r=<sqrt|a<rsup|2>+b<rsup|2>>,w=<frac|a|a<rsup|2>+b<rsup|2>>+<frac|b<rsup|>
    i|a<rsup|2>+b<rsup|2>>>>|<row|<cell|<around*|\||w|\|>=<frac|<sqrt|a<rsup|2>+b<rsup|2>>|<sqrt|a<rsup|2>+b<rsup|2>>>=1>>|<row|<cell|>>|<row|<cell|z=0\<rightarrow\>r=0,w<rsub|1>=1+0i,w<rsub|2>=0+1i>>|<row|<cell|r
    w<rsub|1>=0=r w<rsub|2>\<wedge\>w<rsub|1>\<neq\>w<rsub|2>>>>>>>

    <item>Proof: <math|z<rsub|1>,\<ldots\>,z<rsub|n>\<in\>C. Proof:
    <around*|\||z<rsub|1>+\<cdots\>+z<rsub|n>|\|>\<leqslant\><around*|\||z<rsub|1>|\|>+\<ldots\>+<around*|\||z<rsub|n>|\|>>

    <math|<tabular*|<tformat|<table|<row|<cell|<around*|\||z<rsub|1>+z<rsub|2>|\|>\<leqslant\><around*|\||z<rsub|1>|\|>+<around*|\||z<rsub|2>|\|>>>|<row|<cell|\<forall\>s<rsub|i>=<big|sum><rsub|i=1><rsup|k>z<rsub|i>.
    \<#5047\>\<#5B9A\><around*|\||s<rsub|i>+z<rsub|i+1>|\|>\<leqslant\><around*|\||s<rsub|i>|\|>+<around*|\||z<rsub|i+1>|\|>>>|<row|<cell|<around*|\||s<rsub|i+1>+z<rsub|i+2>|\|>=<around*|\||s<rsub|i>+z<rsub|i+1>+z<rsub|i+2>|\|>\<leqslant\><around*|\||s<rsub|i>+z<rsub|i+1>|\|>+<around*|\||z<rsub|i+2>|\|>>>|<row|<cell|\<rightarrow\>\<forall\>n\<in\>N<rsup|+>,<around*|\||<big|sum><rsub|n>z<rsub|i>|\|>\<leqslant\><big|sum><rsub|n><around*|\||z<rsub|i>|\|>>>>>>>

    <item>Proof: <math|\<forall\>x,y\<in\>C. Proof:
    <around*|\||<around*|\||x|\|>- <around*|\||y|\|>|\|>\<leqslant\><around*|\||x-y|\|>>

    <math|<tabular*|<tformat|<table|<row|<cell|<around*|\||<around*|\||x|\|>-<around*|\||y|\|>|\|><rsup|2>=<around*|(|<around*|\||x|\|>-<around*|\||y|\|>|)><rsup|2>>>|<row|<cell|=<around*|\||x|\|><rsup|2>+<around*|\||y|\|><rsup|2>-2<around*|\||x|\|><around*|\||y|\|>>>|<row|<cell|<around*|\||x-y|\|><rsup|2>=<around*|(|x-y|)><around*|(|<wide|x-y|\<bar\>>|)>>>|<row|<cell|=<around*|(|x-y|)><around*|(|<wide|x|\<bar\>>-<wide|y|\<bar\>>|)>>>|<row|<cell|=<around*|\||x|\|><rsup|2>+<around*|\||y|\|><rsup|2>-x<wide|y|\<bar\>>-<wide|x|\<bar\>>y>>|<row|<cell|\<leftarrow\>2<around*|\||x
    y|\|>\<geqslant\>x<wide|y|\<bar\>>+<wide|x|\<bar\>>y>>|<row|<cell|=x<wide|y|\<bar\>>+<wide|x<wide|y|\<bar\>>|\<bar\>>=2Re*<around*|(|x<wide|y|\<bar\>>|)>>>|<row|<cell|\<leftarrow\><around*|\||x
    y|\|>=<around*|\||x|\|><around*|\||y|\|>=<around*|\||x|\|><around*|\||<wide|y|\<bar\>>|\|>=<around*|\||x<wide|y|\<bar\>>|\|>\<geqslant\>Re<around*|(|x<wide|y|\<bar\>>|)>>>>>>>

    <item>Compute: <math|z\<in\>C\<wedge\><around*|\||z|\|>=1.<around*|(|z<wide|z|\<bar\>>=1|)>>.
    Compute: <math|<around*|\||1+z|\|><rsup|2>+<around*|\||1-z|\|><rsup|2>>

    <math|<tabular*|<tformat|<table|<row|<cell|<around*|\||1+z|\|><rsup|2>+<around*|\||1-z|\|><rsup|2>=<around*|(|1+z|)><wide|<around*|(|1+z|)>|\<bar\>>+<around*|(|1-z|)><wide|<around*|(|1-z|)>|\<bar\>>>>|<row|<cell|=<around*|(|1+z|)><around*|(|1+<wide|z|\<bar\>>|)>+<around*|(|1-z|)><around*|(|1-<wide|z|\<bar\>>|)>>>|<row|<cell|=1+z+<wide|z|\<bar\>>+<around*|\||z|\|><rsup|2>+1-z-<wide|z|\<bar\>>+<around*|\||z|\|><rsup|2>
    >>|<row|<cell|=2+2<around*|\||z|\|><rsup|2>>>>>>>

    <item>Special Value: Schwarz\<#4E0D\>\<#7B49\>\<#5F0F\>\<#4E2D\>\<#7B49\>\<#53F7\>\<#6210\>\<#7ACB\>\<#7684\>\<#6761\>\<#4EF6\>

    <math|<tabular*|<tformat|<table|<row|<cell|<around*|\||<big|sum>a<rsub|i><wide|b<rsub|i>|\<bar\>>|\|><rsup|2>=<big|sum><around*|\||a<rsub|i>|\|><rsup|2>\<cdot\><big|sum><around*|\||b<rsub|i>|\|><rsup|2>>>|<row|<cell|\<#82E5\>a<rsub|i>=0\<#6216\>b<rsub|i>=0\<#7B49\>\<#53F7\>\<#663E\>\<#7136\>\<#6210\>\<#7ACB\>>>|<row|<cell|a<rsub|i>\<neq\>0\<wedge\>b<rsub|i>\<neq\>0>>|<row|<cell|<around*|(|<big|sum>a<rsub|i><wide|b<rsub|i>|\<bar\>>|)><wide|<around*|(|<big|sum>a<rsub|i><wide|b<rsub|i>|\<bar\>>|)>|\<bar\>>=<around*|(|<big|sum><around*|(|a<rsub|i><wide|a<rsub|i>|\<bar\>>|)>|)><around*|(|<big|sum>b<rsub|i><wide|b<rsub|i>|\<bar\>>|)>
    >>|<row|<cell|<frac|<around*|(|<big|sum>a<rsub|i><wide|b<rsub|i>|\<bar\>>|)><around*|(|<big|sum><wide|a<rsub|i>|\<bar\>>b<rsub|i>|)>|<big|sum>a<rsub|i><wide|a<rsub|i>|\<bar\>>>=<big|sum>b<rsub|i><wide|b<rsub|i>|\<bar\>>>>|<row|<cell|a<rsub|i>=\<lambda\>b<rsub|i>>>|<row|<cell|\<rightarrow\><frac|\<lambda\><big|sum>a<rsub|i><wide|a<rsub|i>|\<bar\>>\<times\>\<lambda\><big|sum><wide|a<rsub|i>|\<bar\>>a<rsub|i>|<big|sum>a<rsub|i><wide|a<rsub|i>|\<bar\>>>=\<lambda\><rsup|2><big|sum>a<rsub|i><wide|a<rsub|i>|\<bar\>>>>|<row|<cell|\<#6210\>\<#7ACB\>>>|<row|<cell|>>|<row|<cell|\<#5BF9\>\<#4E8E\>n=2\<#65F6\>>>|<row|<cell|\<#82E5\>a<rsub|i>\<neq\>\<lambda\>b<rsub|i>,\<#8BBE\>b<rsub|1>=\<mu\>a<rsub|1>,b<rsub|2>=\<varepsilon\>a<rsub|2>>>|<row|<cell|\<rightarrow\><frac|<around*|(|\<mu\>a<rsub|1><wide|a<rsub|1>|\<bar\>>+\<varepsilon\>a<rsub|2><wide|a<rsub|2>|\<bar\>>|)><around*|(|\<mu\><wide|a<rsub|1>|\<bar\>>a<rsub|1>+\<varepsilon\><wide|a<rsub|2>|\<bar\>>a<rsub|2>|)>|a<rsub|1><wide|a<rsub|1><rsub|>|\<bar\>>+a<rsub|2><wide|a<rsub|2>|\<bar\>>>>>>>>>

    <\eqnarray*>
      <tformat|<table|<row|<cell|<frac|<around*|(|\<mu\>a<rsub|1><wide|a<rsub|1>|\<bar\>>+\<varepsilon\>a<rsub|2><wide|a<rsub|2>|\<bar\>>|)><around*|(|\<mu\><wide|a<rsub|1>|\<bar\>>a<rsub|1>+\<varepsilon\><wide|a<rsub|2>|\<bar\>>a<rsub|2>|)>|a<rsub|1><wide|a<rsub|1><rsub|>|\<bar\>>+a<rsub|2><wide|a<rsub|2>|\<bar\>>>>|<cell|=>|<cell|<frac|<around*|(|\<mu\><around*|\||a<rsub|1>|\|><rsup|2>+\<varepsilon\><around*|\||a<rsub|2>|\|><rsup|2>|)><rsup|2>|<around*|\||a<rsub|1>|\|><rsup|2>+<around*|\||a<rsub|2>|\|><rsup|2>>>>|<row|<cell|b<rsub|1><wide|b<rsub|1>|\<bar\>>+b<rsub|2><wide|b<rsub|2>|\<bar\>>>|<cell|=>|<cell|\<mu\><rsup|2>
      <around*|\||a<rsub|1>|\|><rsup|2>+\<varepsilon\><rsup|2><around*|\||a<rsub|2>|\|><rsup|2>>>|<row|<cell|\<rightarrow\><frac|<around*|(|\<mu\><around*|\||a<rsub|1>|\|><rsup|2>+\<varepsilon\><around*|\||a<rsub|2>|\|><rsup|2>|)><rsup|
      2>|\<mu\><rsup|2><around*|\||a<rsub|1>|\|><rsup|2>+\<varepsilon\><rsup|2><around*|\||a<rsub|2>|\|><rsup|2>>>|<cell|=>|<cell|<around*|\||a<rsub|1>|\|><rsup|2>+<around*|\||a<rsub|2>|\|><rsup|2>>>|<row|<cell|<frac|\<mu\><rsup|2><around*|\||a<rsub|1>|\|><rsup|4>+\<varepsilon\><rsup|2><around*|\||a<rsub|2>|\|><rsup|4>+2<around*|\||a<rsub|1>|\|><rsup|2><around*|\||a<rsub|2>|\|><rsup|2>|<around*|\||a<rsub|1>|\|><rsup|2>+<around*|\||a<rsub|2>|\|><rsup|2>>>|<cell|=>|<cell|\<mu\><rsup|2><around*|\||a<rsub|1>|\|><rsup|2>+\<varepsilon\><rsup|2><around*|\||a<rsub|2>|\|><rsup|2>>>|<row|<cell|<around*|(|<around*|\||a<rsub|1>|\|><rsup|2>+<around*|\||a<rsub|2>|\|><rsup|2>|)><around*|(|\<mu\><rsup|2><around*|\||a<rsub|1>|\|><rsup|2>+\<varepsilon\><rsup|2><around*|\||a<rsub|2>|\|><rsup|2>|)>>|<cell|=>|<cell|\<mu\><rsup|2><around*|\||a<rsub|1>|\|><rsup|4>+\<varepsilon\><rsup|2><around*|\||a<rsub|2>|\|><rsup|4>>>|<row|<cell|>|<cell|+>|<cell|\<mu\><rsup|2><around*|\||a<rsub|1>|\|><rsup|2><around*|\||a<rsub|2>|\|><rsup|2>+\<varepsilon\><rsup|2><around*|\||a<rsub|1>|\|><rsup|2><around*|\||a<rsub|2>|\|><rsup|2>>>|<row|<cell|\<rightarrow\>2<around*|\||a<rsub|1>|\|><rsup|2><around*|\||a<rsub|2>|\|><rsup|2>>|<cell|=>|<cell|<around*|(|\<mu\><rsup|2>+\<varepsilon\><rsup|2>|)><around*|\||a<rsub|1>|\|><rsup|2><around*|\||a<rsub|2>|\|><rsup|2>>>|<row|<cell|>|<cell|\<rightarrow\>>|<cell|\<mu\><rsup|2>+\<varepsilon\><rsup|2>=2>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|\<#518D\>\<#4F7F\>\<#7528\>\<#4E00\>\<#624B\>\<#6570\>\<#5B66\>\<#5F52\>\<#7EB3\>\<#6CD5\>>|<cell|>|<cell|n\<#4E2A\>\<#9879\>\<#5E73\>\<#65B9\>\<#4E00\>\<#4E0B\>\<#5C31\>\<#4F1A\>\<#6709\><frac|n<around*|(|n+1|)>|2>\<#4E2A\>2
      a b\<#9879\>>>|<row|<cell|n=3\<#65F6\>\<rightarrow\>>|<cell|>|<cell|>>|<row|<cell|2<around*|\||a<rsub|1>|\|><rsup|2><around*|\||a<rsub|2>|\|><rsup|2>+2<around*|\||a<rsub|1>|\|><rsup|2><around*|\||a<rsub|3>|\|><rsup|2>+2<around*|\||a<rsub|2>|\|><rsup|2><around*|\||a<rsub|3>|\|><rsup|2>>|<cell|=>|<cell|<around*|(|\<lambda\><rsub|1><rsup|2><around*|\||a<rsub|1>|\|><rsup|2>+\<lambda\><rsub|2><rsup|2><around*|\||a<rsub|2>|\|><rsup|2>+\<lambda\><rsub|3><rsup|2><around*|\||a<rsub|3>|\|><rsup|2>|)><around*|(|<around*|\||a<rsub|1>|\|><rsup|2>+<around*|\||a<rsub|2>|\|><rsup|2>+<around*|\||a<rsup|2><rsub|3>|\|><rsup|2>|)>>>|<row|<cell|>|<cell|=>|<cell|\<lambda\><rsub|1><rsup|2><around*|\||a<rsub|1>|\|><rsup|2><around*|\||a<rsub|2>|\|><rsup|2>+\<lambda\><rsub|1><rsup|2><around*|\||a<rsub|1>|\|><rsup|2><around*|\||a<rsub|3>|\|><rsup|2>>>|<row|<cell|>|<cell|+>|<cell|\<lambda\><rsub|2><rsup|2><around*|\||a<rsub|2>|\|><rsup|2><around*|\||a<rsub|1>|\|><rsup|2>+\<lambda\><rsub|2><rsup|2><around*|\||a<rsub|2>|\|><rsup|2><around*|\||a<rsub|3>|\|><rsup|2>>>|<row|<cell|>|<cell|+>|<cell|\<lambda\><rsub|3><rsup|2><around*|\||a<rsub|3>|\|><rsup|2><around*|\||a<rsub|2>|\|><rsup|2>+\<lambda\><rsub|3><rsup|2><around*|\||a<rsub|3>|\|><rsup|2><around*|\||a<rsub|1>|\|><rsup|2>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|\<lambda\><rsub|1><rsup|2>+\<lambda\><rsup|2><rsub|2>|)><around*|\||a<rsub|1>|\|><rsup|2><around*|\||a<rsub|2>|\|><rsup|2>>>|<row|<cell|>|<cell|+>|<cell|<around*|(|\<lambda\><rsub|1><rsup|2>+\<lambda\><rsub|3><rsup|2>|)><around*|\||a<rsub|1>|\|><rsup|2><around*|\||a<rsub|3>|\|><rsup|2>>>|<row|<cell|>|<cell|+<rsub|>>|<cell|<around*|(|\<lambda\><rsub|2><rsup|2>+\<lambda\><rsub|3><rsup|2>|)><around*|\||a<rsub|2>|\|><rsup|2><around*|\||a<rsub|3>|\|><rsup|2>>>|<row|<cell|\<leftarrow\>2=<around*|(|\<lambda\><rsub|i><rsup|2>+\<lambda\><rsub|j><rsup|2>|)>\<#7B49\>\<#5F0F\>\<#6210\>\<#7ACB\>>|<cell|>|<cell|>>|<row|<cell|\<rightarrow\>\<#7B49\>\<#53F7\>\<#6210\>\<#7ACB\>\<#9700\>\<#8981\>\<#4EFB\>\<#610F\>\<#4E24\>\<#4E2A\>\<#590D\>\<#6570\>\<#4E4B\>\<#6BD4\>\<#7684\>\<#5E73\>\<#65B9\>\<#548C\>>|<cell|=>|<cell|2>>|<row|<cell|???>|<cell|>|<cell|\<#4F46\>\<#662F\>\<#8FD8\>\<#6CA1\>\<#6709\>\<#8BA8\>\<#8BBA\>\<#5B8C\>\<#3002\>\<#3002\>\<#3002\>\<#56E0\>\<#4E3A\>\<#8FD9\>tm\<#90FD\>\<#662F\>\<#5B9E\>\<#6570\>>>>>
    </eqnarray*>

    <item>Proof: <math|k\<geqslant\>3,\<b-x\>,\<b-y\>\<in\>R<rsup|k>,<around*|\||\<b-x\>-\<b-y\>|\|>=d\<gtr\>0\<wedge\>r\<gtr\>0.
    Proof:>

    <\enumerate>
      <item><math|2r\<gtr\>d\<rightarrow\>\<exists\>\<b-z\>\<in\>R<rsup|k>\<rightarrow\><around*|\||\<b-z\>-\<b-x\>|\|>=<around*|\||\<b-z\>-\<b-y\>|\|>=r>.\<#8FD9\>\<#6837\>\<#7684\><math|\<b-z\>>\<#6709\>\<#65E0\>\<#7A77\>\<#591A\>\<#4E2A\>

      <math|<tabular*|<tformat|<table|<row|<cell|2r=<around*|\||z-x|\|>+<around*|\||z-y|\|>\<geqslant\><around*|\||z-x-z+y|\|>>>|<row|<cell|=<around*|\||y-x|\|>=<around*|\||x-y|\|>=d>>|<row|<cell|???\<#6CA1\>\<#7528\>k\<geqslant\>3\<#7684\>\<#6761\>\<#4EF6\>\<#3002\>\<#3002\>\<#3002\>>>>>>>

      <item><math|2r=d\<rightarrow\>\<#53EA\>\<#5B58\>\<#5728\>\<#4E00\>\<#4E2A\>\<b-z\>>

      <math|<tabular*|<tformat|<table|<row|<cell|2r=d>>|<row|<cell|<around*|\||z-x|\|>+<around*|\||z-y|\|>=<around*|\||x-y|\|>>>|<row|<cell|\<rightarrow\>x\<cdummy\>y=<around*|\||x|\|><around*|\||y|\|>\<rightarrow\>y=\<lambda\>x,\<lambda\>\<gtr\>0>>|<row|<cell|\<rightarrow\>z=<frac|x+y|2>>>|<row|<cell|\<rightarrow\><around*|\||z-x|\|>+<around*|\||z-y|\|>=<around*|\||<frac|y-x|2>|\|>+<around*|\||<frac|x-y|2>|\|>=<around*|\||x-y|\|>>>>>>>

      <item><math|2r\<less\>d\<rightarrow\>\<forall\>\<b-z\>\<in\>R<rsup|k>,<around*|\||\<b-z\>-\<b-x\>|\|>=<around*|\||\<b-z\>-\<b-y\>|\|>\<neq\>r>

      <math|<tabular*|<tformat|<table|<row|<cell|2r=<around*|\||z-x|\|>+<around*|\||z-y|\|>\<geqslant\><around*|\||z-x-z+y|\|>=<around*|\||y-x|\|>=d>>|<row|<cell|\<rightarrow\>2r\<geqslant\>d\<#77DB\>\<#76FE\>>>|<row|<cell|\<rightarrow\>r\<#4E0D\>\<#5B58\>\<#5728\>>>>>>>
    </enumerate>

    k=1,2\<#65F6\>\<#4E0A\>\<#8FF0\>\<#547D\>\<#9898\>\<#5982\>\<#4F55\>\<#FF1F\>

    <math|<tabular*|<tformat|<table|<row|<cell|k=1:<around*|\||z-x|\|>=<around*|\||z-y|\|>\<rightarrow\>z=<frac|x+y|2>>>|<row|<cell|\<rightarrow\>\<#6545\>\<#8FD9\>\<#6837\>\<#7684\>z\<#53EA\>\<#6709\>\<#4E00\>\<#4E2A\>>>|<row|<cell|k=2\<#FF1A\><around*|\||z-x|\|>=<around*|\||z-y|\|>\<rightarrow\>z=<frac|x+y|2>=<around*|(|<frac|x<rsub|1>+y<rsub|1>|2>,<frac|x<rsub|2>+y<rsub|2>|2>|)>>>|<row|<cell|\<#6B64\>\<#65F6\>\<#5E73\>\<#9762\>\<#4E0A\><around*|\||z-x|\|>=<around*|\||z-y|\|>\<#53EA\>\<#6709\>\<#4E24\>\<#4E2A\>\<#70B9\>>>|<row|<cell|???>>>>>>

    <item>Proof: <math|x\<in\>R<rsup|k>,y\<in\>R<rsup|k>.
    Proof:<around*|\||x+y|\|><rsup|2>+<around*|\||x-y|\|><rsup|2>=2<around*|\||x|\|><rsup|2>+2<around*|\||y|\|><rsup|2>>

    Explanation: \<#51E0\>\<#4F55\>\<#4E0A\>\<#7684\>\<#5E73\>\<#884C\>\<#56DB\>\<#8FB9\>\<#5F62\>\<#4E2D\>\<#7684\>\<#547D\>\<#9898\>

    <math|<tabular*|<tformat|<table|<row|<cell|<around*|\||x+y|\|><rsup|2>+<around*|\||x-y|\|><rsup|2>>>|<row|<cell|=<around*|(|x+y|)><around*|(|<wide|x|\<bar\>>+<wide|y|\<bar\>>|)>+<around*|(|x-y|)><around*|(|<wide|x|\<bar\>>-<wide|y|\<bar\>>|)>>>|<row|<cell|=<around*|\||x|\|><rsup|2>+<around*|\||y|\|><rsup|2>+x<wide|y|\<bar\>>+<wide|x|\<bar\>>y+<around*|\||x<rsup|>|\|><rsup|2>+<around*|\||y|\|><rsup|2>-x<wide|y|\<bar\>>-<wide|x|\<bar\>>y>>|<row|<cell|=2<around*|\||x|\|><rsup|2>+2<around*|\||y|\|><rsup|2>>>>>>>

    <item>Proof or Disproof: <math|k\<geqslant\>2,x\<in\>R<rsup|k>. Proof:
    \<exists\>y\<in\>R<rsup|k>\<wedge\>y\<neq\>0\<wedge\>x\<cdummy\>y=0>.

    <math|k=1???>

    <math|<tabular*|<tformat|<table|<row|<cell|x=<around*|(|x<rsub|1>,\<ldots\>,x<rsub|n>|)>,y=<around*|(|y<rsub|1>,\<ldots\>,y<rsub|n>|)>>>|<row|<cell|x\<cdummy\>y=<big|sum>x<rsub|i>y<rsub|i>=0>>|<row|<cell|\<#82E5\>x<rsub|j>=0\<rightarrow\>y<rsub|j>\<neq\>0\<wedge\>y<rsub|\<neg\>j>=0\<rightarrow\>x
    \<cdummy\>y=0<rsub|>>>|<row|<cell|\<#82E5\>\<forall\>x<rsub|i>\<neq\>0,\<rightarrow\>x<rsub|j>y<rsub|j>=<big|sum><rsub|\<neg\>j>x<rsub|i>y<rsub|i>=x<rsub|j>y<rsub|j><rsub|>>>|<row|<cell|\<#8BBE\>x<rsub|j>=x<rsub|k>,y<rsub|j>=-y<rsub|k>=1,y<rsub|\<neg\>j,\<neg\>k>=0\<rightarrow\>x\<cdummy\>y=0>>|<row|<cell|\<forall\>x<rsub|i>\<neq\>x<rsub|j>\<rightarrow\>\<forall\>t\<in\>R\<rightarrow\>t\<in\>span<around*|(|x<rsub|1>|)>\<rightarrow\>\<exists\>y<rsub|1>,y<rsub|2>\<in\>R\<rightarrow\>x<rsub|1>y<rsub|1>+y<rsub|1>y<rsub|2>=0>>|<row|<cell|>>|<row|<cell|k=1\<rightarrow\>x\<cdummy\>y=0\<rightarrow\>x=0\<vee\>y=0\<rightarrow\>y=0
    \<#6545\>\<#4E0D\>\<#6210\>\<#7ACB\>.\<#65E0\>\<#6CD5\>\<#5F20\>\<#6210\>\<#4EFB\>\<#610F\>\<#5B9E\>\<#6570\>>>>>>>

    <item>Compute: <math|a,b\<in\>R<rsup|k>. Compute:
    c\<in\>R<rsup|k>,r\<gtr\>0\<rightarrow\><around*|\||x-a|\|>=2<around*|\||x-b|\|>\<Leftrightarrow\><around*|\||x-c|\|>=r>

    <math|<tabular*|<tformat|<table|<row|<cell|k=1\<rightarrow\><around*|\||x-a|\|>=2<around*|\||x-b|\|>>>|<row|<cell|\<rightarrow\><around*|(|x-a|)><rsup|2>=4<around*|(|x-b|)><rsup|2>>>|<row|<cell|\<rightarrow\>x<rsup|2>+a<rsup|2>-2a
    x=4x<rsup|2>+4b<rsup|2>-8x b>>|<row|<cell|3x<rsup|3>+<around*|(|2a-8b|)>x+4b<rsup|2>-a<rsup|2>=0>>|<row|<cell|x=-a+2b,x=<frac|a+2b|3>>>|<row|<cell|>>|<row|<cell|<around*|(|x-c|)><rsup|2>=r<rsup|2>>>|<row|<cell|\<rightarrow\>x<rsup|2>-2
    c x+c<rsup|2>-r<rsup|2>=0>>|<row|<cell|x=c-r,x=c+r>>|<row|c=x+r,x-r\<rightarrow\>>|<row|<cell|c=-a+2b+r\<rightarrow\><around*|\||x-c|\|>=r>>|<row|<cell|c=<frac|a+2b|3>+r\<rightarrow\><around*|\||x-c|\|>=r>>|<row|<cell|c=-a+2b-r\<rightarrow\><around*|\||x-c|\|>=r>>|<row|<cell|c=<frac|a+2b|3>-r\<rightarrow\><around*|\||x-c|\|>=r>>|<row|<cell|>>|<row|<cell|<around*|\||x-a|\|>=2<around*|\||x-b|\|>\<Leftrightarrow\><around*|\||x-c|\|>=r>>|<row|<cell|<around*|(|x-a|)>\<cdummy\><around*|(|x-a|)>=4<around*|(|x-b|)>\<cdummy\><around*|(|x-b|)>.
    <around*|(|x-c|)><around*|(|x-c|)>=r<rsup|2>>>|<row|<cell|<big|sum><around*|(|x<rsub|i>-a<rsub|i>|)><rsup|2>=4<big|sum><around*|(|x<rsub|i>-b<rsub|i>|)><rsup|2>.
    \ <big|sum><around*|(|x<rsub|i>-c<rsub|i>|)><rsup|2>=r<rsup|2>>>|<row|<cell|<big|sum>x<rsub|i><rsup|2>+a<rsub|i><rsup|2>-2a<rsub|i>x<rsub|i>=4<big|sum>x<rsub|i><rsup|2>+b<rsub|i><rsup|2>-2
    b<rsub|i>x<rsub|i>>>|<row|<cell|<big|sum>x<rsub|i><rsup|2>+c<rsub|i><rsup|2>-2c<rsub|i>x<rsub|i>=r<rsup|2>>>|<row|<cell|<big|sum>x<rsub|i><rsup|2>=r<rsup|2>-<big|sum><around*|(|c<rsup|2><rsub|i>+2c<rsub|i>x<rsub|i>|)>>>|<row|<cell|<big|sum>a<rsub|i><rsup|2>-2a<rsub|i>x<rsub|i>=3<big|sum>x<rsub|i><rsup|2>+4<big|sum>b<rsub|i><rsup|2>-2b<rsub|i>x<rsub|i>>>|<row|<cell|<big|sum>a<rsub|i><rsup|2>-2a<rsub|i>x<rsub|i>=3<around*|(|r<rsup|2>-<big|sum><around*|(|c<rsub|i><rsup|2>+2c<rsub|i>x<rsub|i>|)>|)>+4<big|sum>b<rsub|i><rsup|2>-2b<rsub|i>x<rsub|i>>>|<row|<cell|>>>>>>

    <item>Proof: R\<#5B58\>\<#5728\>\<#6027\>\<#5B9A\>\<#7406\><reference|4.1>\<#4E2D\>\<#FF0C\>\<#7B2C\>\<#4E00\>\<#6B65\>\<#5B9A\>\<#4E49\>\<#5206\>\<#5212\>\<#53BB\>\<#6389\>\<#7B2C\>\<#4E09\>\<#6761\>\<#6CA1\>\<#6709\>\<#6700\>\<#5927\>\<#5143\>\<#7684\>\<#6027\>\<#8D28\>\<#3002\>\<#5373\>\<#53EF\>\<#4EE5\>\<#53D6\>\<#6709\>\<#7406\>\<#6570\>\<#4E3A\>\<#6700\>\<#5927\>\<#5143\>\<#3002\>Proof:
    \<#6EE1\>\<#8DB3\>A\<#516C\>\<#7406\>1-4\<#3002\>\<#4F46\>\<#4E0D\>\<#6EE1\>\<#8DB3\>A5

    <math|<tabular*|<tformat|<table|<row|<cell|\<forall\>A\<subset\>R<rsup|p>,B\<subset\>R<rsup|p>\<wedge\>A\<subseteq\>B>|<cell|>>|<row|<cell|T=<big|cup>\<alpha\>,\<alpha\>\<in\>A>|<cell|>>|<row|<cell|A\<neq\>\<varnothing\>\<rightarrow\>\<exists\>\<alpha\>\<in\>A,\<wedge\>\<alpha\>\<neq\>\<varnothing\>\<rightarrow\>T\<neq\>\<varnothing\>>|<cell|>>|<row|<cell|\<forall\>a\<in\>T,a\<in\>B\<rightarrow\>T\<neq\>Q>|<cell|>>|<row|<cell|\<rightarrow\>T\<in\>R<rsup|p>>|<cell|>>|<row|<cell|>|<cell|>>|<row|<cell|\<forall\>x\<in\>A,x\<subset\>T\<rightarrow\>x\<leqslant\>T\<rightarrow\>T\<#662F\>\<#4E0A\>\<#754C\>>|<cell|>>|<row|<cell|\<forall\>\<alpha\>\<less\>T\<rightarrow\>\<alpha\>\<subseteq\>T,\<exists\>p\<in\>T\<wedge\>p\<nin\>\<alpha\>>|<cell|>>|<row|<cell|\<rightarrow\>\<exists\>\<beta\>\<in\>A,p\<in\>\<beta\>\<wedge\>\<alpha\>\<less\>\<beta\>\<rightarrow\>\<alpha\>\<#4E0D\>\<#662F\>A\<#7684\>\<#4E0A\>\<#754C\>>|<cell|>>|<row|<cell|\<rightarrow\>T=sup<around*|(|A|)>>|<cell|>>|<row|<cell|>|<cell|>>|<row|<cell|\<alpha\>,\<beta\>\<in\>R<rsup|p>,\<alpha\>+\<beta\>=<around*|{|a+b:a\<in\>\<alpha\>,b\<in\>\<beta\>|}>>|<cell|definitation>>|<row|<cell|\<alpha\>\<neq\>\<varnothing\>,\<beta\>\<neq\>\<varnothing\>\<rightarrow\>\<alpha\>+\<beta\>\<neq\>\<varnothing\>>|<cell|A1>>|<row|<cell|\<forall\>a\<nin\>\<alpha\>,b\<nin\>\<beta\>,a+b\<nin\>\<alpha\>+\<beta\>\<rightarrow\>\<alpha\>+\<beta\>\<neq\>Q>|<cell|>>|<row|<cell|\<forall\>x\<in\>\<alpha\>+\<beta\>,x=<around*|(|a+b|)>>|<cell|>>|<row|<cell|\<forall\>p\<less\>x,t=x-p,p=<around*|(|a+b|)>-t=a+<around*|(|b-p|)>>|<cell|>>|<row|<cell|b-p\<less\>b\<rightarrow\>b-p\<in\>\<beta\>>|<cell|>>|<row|<cell|\<rightarrow\>p\<in\>\<alpha\>+\<beta\>>|<cell|>>|<row|<cell|\<rightarrow\>\<alpha\>+\<beta\>\<in\>R<rsup|p>>|<cell|>>|<row|<cell|>|<cell|>>|<row|<cell|\<alpha\>+\<beta\>=<around*|{|a+b:a\<in\>\<alpha\>,b\<in\>\<beta\>|}>=<around*|{|b+a:a\<in\>\<alpha\>,b\<in\>\<beta\>|}>=\<beta\>+\<alpha\>>|<cell|A2>>|<row|<cell|<around*|(|\<alpha\>+\<beta\>|)>+\<gamma\>=\<cdots\>=\<alpha\>+<around*|(|\<beta\>+\<gamma\>|)>>|<cell|A3>>|<row|<cell|
    0<rsup|p>=<around*|{|x\<in\>Q:x\<leqslant\>0|}>>|<cell|A4>>|<row|<cell|\<forall\>\<alpha\>\<in\>R<rsup|p>,\<forall\>a+p\<leqslant\>a+0=a\<rightarrow\>\<alpha\>+0<rsup|p>\<subset\>\<alpha\>>|<cell|>>|<row|<cell|\<forall\>a\<in\>\<alpha\>,a=a+0\<rightarrow\>\<alpha\>\<subset\>\<alpha\>+0<rsup|p>>|<cell|>>|<row|<cell|\<rightarrow\>\<alpha\>+0<rsup|p>=\<alpha\>>|<cell|>>|<row|<cell|\<forall\>\<alpha\>\<in\>R<rsup|p>,\<alpha\>=<around*|{|x\<in\>Q:x\<less\>A|}>.\<alpha\>\<#6EE1\>\<#8DB3\>\<#4E0A\>\<#8FF0\>\<#6027\>\<#8D28\>>|<cell|A5>>|<row|<cell|\<alpha\>+-\<alpha\>=<around*|{|x\<in\>Q:x\<less\>0|}>\<neq\>0<rsup|p>>|<cell|>>|<row|<cell|\<rightarrow\>A5\<#4E0D\>\<#6210\>\<#7ACB\>>|<cell|>>>>>>
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
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
    <associate|preamble|false>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|1.1|<tuple|1.1|1>>
    <associate|1.18|<tuple|4.4|7>>
    <associate|1.29|<tuple|6.8|10>>
    <associate|2.1|<tuple|2.1|2>>
    <associate|3.5|<tuple|3.5|3>>
    <associate|4.1|<tuple|4.1|4>>
    <associate|auto-1|<tuple|1|1>>
    <associate|auto-2|<tuple|2|2>>
    <associate|auto-3|<tuple|3|3>>
    <associate|auto-4|<tuple|4|4>>
    <associate|auto-5|<tuple|5|8>>
    <associate|auto-6|<tuple|6|9>>
    <associate|auto-7|<tuple|7|11>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>\<#5BFC\>\<#5F15\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>\<#6709\>\<#5E8F\>\<#96C6\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|2spc>\<#57DF\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|4<space|2spc>\<#5B9E\>\<#6570\>\<#57DF\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|5<space|2spc>\<#5E7F\>\<#4E49\>\<#5B9E\>\<#6570\>\<#7CFB\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|6<space|2spc>\<#590D\>\<#6570\>\<#57DF\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|7<space|2spc>\<#6B27\>\<#6C0F\>\<#7A7A\>\<#95F4\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>