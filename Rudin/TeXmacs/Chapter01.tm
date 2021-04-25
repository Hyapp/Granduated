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

  <\definition>
    <label|1.3>\<#6709\>\<#5E8F\>\<#96C6\>

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
    <label|1.13>\<#6709\>\<#5E8F\>\<#57DF\>:\<#57DF\>F\<#6EE1\>\<#8DB3\>

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

  <\theorem>
    \<#5177\>\<#6709\>\<#6700\>\<#5C0F\>\<#4E0A\>\<#754C\>\<#6027\>\<#7684\>\<#6709\>\<#5E8F\>\<#57DF\>\<#5B58\>\<#5728\>\<#3002\>R

    \<#4E00\>\<#822C\>\<#901A\>\<#8FC7\>Dedekind\<#5206\>\<#5272\>\<#6216\>\<#8005\>Cauchy\<#5E8F\>\<#5217\>\<#6784\>\<#9020\>\<#6027\>\<#8BC1\>\<#660E\>\<#3002\>

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

        <math|<tabular*|<tformat|<table|<row|<cell|A\<neq\>\<varnothing\>\<subset\>R,b\<#662F\>A\<#7684\>\<#4E0A\>\<#754C\>\<#FF0C\>>|<cell|>>|<row|<cell|\<gamma\>=<big|cup><around*|{|\<alpha\>\<in\>A|}>>|<cell|p\<in\>\<gamma\>\<Leftrightarrow\>p\<in\>\<alpha\>,\<alpha\>\<in\>A>>|<row|<cell|\<#8981\>\<#8BC1\>\<#660E\>\<#FF1A\>\<gamma\>\<in\>R\<wedge\>\<gamma\>=supA>|<cell|>>|<row|<cell|A\<neq\>\<varnothing\>\<rightarrow\>\<exists\>\<alpha\><rsub|0>\<in\>A\<rightarrow\><big|cup><around*|{|\<alpha\>\<in\>A|}>\<neq\>\<varnothing\>>|<cell|\<gamma\>\<neq\>\<varnothing\>>>|<row|<cell|\<forall\>x\<in\>\<gamma\>,x\<in\>\<alpha\>\<in\>A\<rightarrow\>\<alpha\>\<subset\>\<gamma\>\<rightarrow\>\<forall\>y\<less\>x\<rightarrow\>y\<in\>\<alpha\>\<rightarrow\>y\<in\>\<gamma\>>|<cell|y\<less\>x,y\<in\>Q\<rightarrow\>y\<less\>\<gamma\>>>|<row|<cell|\<forall\>x\<in\>\<gamma\>,x\<in\>\<alpha\>\<in\>A\<rightarrow\>\<exists\>y\<in\>\<alpha\>,y\<gtr\>x\<rightarrow\>y\<in\>\<gamma\>>|<cell|\<forall\>x\<rightarrow\>\<exists\>y\<gtr\>x,y\<in\>\<gamma\>>>|<row|<cell|\<rightarrow\>\<gamma\>\<in\>R>|<cell|\<gamma\>\<#662F\>\<#5206\>\<#5212\>>>|<row|<cell|>|<cell|>>>>>>

        \<#8FD9\>\<#4E2A\>\<#8BC1\>\<#660E\>\<#8FC7\>\<#7A0B\>\<#8BF4\>\<#660E\>\<#4E86\>\<#662F\>\<#5148\>\<#5B9A\>\<#4E49\>\<#4E86\>\<#53EF\>\<#6570\><math|\<infty\>>\<#624D\>\<#80FD\>\<#5B9A\>\<#4E49\>\<#51FA\>R,<math|<big|cup>>\<#9700\>\<#8981\>\<#5728\>Q\<#4E0A\>\<#6267\>\<#884C\>\<#53EF\>\<#6570\>\<#5E76\>

        \;
      </enumerate>

      \;
    </proof>
  </theorem>

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
  </collection>
</initial>

<\references>
  <\collection>
    <associate|1.1|<tuple|1.1|1>>
    <associate|1.13|<tuple|1.13|?>>
    <associate|1.3|<tuple|1.3|?>>
    <associate|auto-1|<tuple|1|1>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>\<#5BFC\>\<#5F15\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>