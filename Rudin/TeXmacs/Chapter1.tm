<TeXmacs|1.99.12>

<style|<tuple|generic|chinese|number-long-article|number-europe>>

<\body>
  <doc-data|<doc-title|Chapter 1 \<#5B9E\>\<#6570\>\<#7CFB\>\<#4E0E\>\<#590D\>\<#6570\>\<#7CFB\>>>

  <section|\<#5F15\>\<#5BFC\>>

  \;

  \<#5206\>\<#6790\>\<#5B66\>\<#7684\>\<#4E3B\>\<#8981\>\<#6982\>\<#5FF5\>\<#FF0C\>\<#5982\>\<#6536\>\<#655B\>\<#3001\>\<#8FDE\>\<#7EED\>\<#3001\>\<#5FAE\>\<#5206\>\<#6CD5\>\<#548C\>\<#79EF\>\<#5206\>\<#6CD5\>\<#7B49\>\<#FF0C\>\<#5FC5\>\<#987B\>\<#5EFA\>\<#7ACB\>\<#5728\>\<#7CBE\>\<#786E\>\<#5B9A\>\<#4E49\>\<#7684\>\<#6570\>\<#6982\>\<#5FF5\>\<#4E0A\>\<#3002\>\<#5728\>\<#6709\>\<#7406\>\<#6570\>\<#7684\>\<#8303\>\<#7B79\>\<#5185\>\<#FF0C\>\<#6BD4\>\<#5982\><math|p<rsup|2>=2>\<#7684\><math|p>\<#5C31\>\<#65E0\>\<#6CD5\>\<#5B9A\>\<#4E49\>\<#FF0C\>\<#6216\>\<#8005\>\<#8BF4\>\<#662F\>\<#8D85\>\<#51FA\>\<#4E86\>\<#6709\>\<#7406\>\<#6570\>\<#7684\>\<#8303\>\<#7B79\>\<#3002\>\<#56E0\>\<#6B64\>\<#9700\>\<#8981\>\<#6709\>\<#66F4\>\<#5E7F\>\<#4E49\>\<#7684\>\<#6570\>\<#7684\>\<#6982\>\<#5FF5\>\<#2014\>\<#2014\>\<#5B9E\>\<#6570\>\<#3002\>

  <\definition>
    \<#96C6\>\<#5408\>(\<#4E0D\>\<#5B9A\>\<#4E49\>\<#7684\>\<#6734\>\<#7D20\>\<#6982\>\<#5FF5\>)
  </definition>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<#96C6\>\<#5408\>A\<wedge\>>|<cell|x\<#5C5E\>\<#4E8E\>A>|<cell|\<rightarrow\>x\<in\>A>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<#96C6\>\<#5408\>A\<wedge\>>|<cell|\<forall\>x\<in\>A\<rightarrow\>x\<in\>B>|<cell|\<rightarrow\>A\<subset\>B<space|1em>or<space|1em>
    \ B\<supset\>A>>>>
  </eqnarray*>

  \<#63A8\>\<#8BBA\>\<#FF1A\>

  <\equation*>
    A\<subset\>A
  </equation*>

  <\equation*>
    A\<subset\>B\<wedge\>B\<subset\>A\<rightarrow\>A=B
  </equation*>

  <section|\<#6709\>\<#5E8F\>\<#96C6\>>

  <\definition>
    \<#5E8F\><label|def order>
  </definition>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<#96C6\>\<#5408\>S\<#FF0C\>S\<#4E0A\>\<#7684\>\<#5173\>\<#7CFB\>\<less\>.\<wedge\>>|<cell|>|<cell|>>|<row|<cell|1.
    \<#552F\>\<#4E00\>\<#6027\>>|<cell|\<forall\>x\<in\>S\<wedge\>\<forall\>y\<in\>S\<rightarrow\><around*|(|x\<less\>y\<vee\>x\<gtr\>y\<vee\>x=y|)>\<wedge\>\<#4EC5\>\<#6709\>\<#4E00\>\<#4E2A\>\<#4E3A\>\<#771F\>>|<cell|>>|<row|<cell|2.
    \<#4F20\>\<#9012\>\<#6027\>>|<cell|<around*|(|\<forall\>x,y,z\<in\>S\<wedge\>x\<less\>y\<wedge\>y\<less\>z|)>\<rightarrow\>x\<less\>z>|<cell|>>|<row|<cell|>|<cell|\<rightarrow\>>|<cell|\<less\>\<#4E3A\>\<#5E8F\>\<#5173\>\<#7CFB\>>>>>
  </eqnarray*>

  <\remark*>
    <math|x\<leqslant\>y\<Leftrightarrow\>x\<less\>y\<vee\>x=y>
  </remark*>

  <\definition>
    \<#6709\>\<#5E8F\>\<#96C6\>
  </definition>

  \<#5B9A\>\<#4E49\>\<#4E86\>\<#5E8F\>\<#5173\>\<#7CFB\>\<#7684\>\<#96C6\>\<#5408\>\<#79F0\>\<#4E3A\>\<#6709\>\<#5E8F\>\<#96C6\>\<#3002\>

  <\definition>
    \<#4E0A\>\<#754C\>\<#FF0C\>\<#4E0B\>\<#754C\>
  </definition>

  <\equation*>
    \<#6709\>\<#5E8F\>\<#96C6\>S,<around*|(|E\<subset\>S\<wedge\>\<exists\>\<alpha\>\<in\>S\<wedge\>\<forall\>x\<in\>E\<rightarrow\>x\<leqslant\>\<alpha\>|)>\<rightarrow\>E\<#4E0A\>\<#6709\>\<#754C\><space|1em>or<space|1em>\<alpha\>\<#4E3A\>E\<#7684\>\<#4E0A\>\<#754C\>
  </equation*>

  <\definition>
    \<#4E0A\>\<#786E\>\<#754C\>
  </definition>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<#6709\>\<#5E8F\>\<#96C6\>S,E\<subset\>S\<wedge\>\<exists\>\<alpha\>\<in\>S\<wedge\>>|<cell|>|<cell|>>|<row|<cell|1.>|<cell|\<alpha\>\<#662F\>E\<#7684\>\<#4E0A\>\<#754C\>>|<cell|>>|<row|<cell|2.>|<cell|\<forall\>r\<less\>\<alpha\>,r\<#4E0D\>\<#662F\>E\<#7684\>\<#4E0A\>\<#754C\>>|<cell|>>|<row|<cell|>|<cell|\<rightarrow\>>|<cell|\<alpha\>=sup<around*|(|E|)>>>>>
  </eqnarray*>

  \<#63A8\>\<#8BBA\>\<#FF1A\><math|Q>\<#7684\>\<#5B50\>\<#96C6\>\<#4E0D\>\<#4E00\>\<#5B9A\>\<#6709\>\<#4E0A\>\<#786E\>\<#754C\>\<#3002\><math|<around*|{|x\<in\>Q\<wedge\>x<rsup|2>\<less\>2|}>>

  <\definition>
    \<#6700\>\<#5C0F\>\<#4E0A\>\<#754C\>\<#6027\><label|def minest bound
    prop>
  </definition>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<#6709\>\<#5E8F\>\<#96C6\>S,\<forall\>E\<subset\>S\<wedge\>E\<neq\>\<varnothing\>\<wedge\>>|<cell|>|<cell|>>|<row|<cell|1.>|<cell|E\<#4E0A\>\<#6709\>\<#754C\>\<rightarrow\>sup<around*|(|E|)>\<in\>S>|<cell|>>|<row|<cell|>|<cell|\<rightarrow\>>|<cell|S\<#6709\>\<#6700\>\<#5C0F\>\<#4E0A\>\<#754C\>\<#6027\>>>>>
  </eqnarray*>

  <math|Q>\<#6CA1\>\<#6709\>\<#6700\>\<#5C0F\>\<#4E0A\>\<#754C\>\<#6027\>.

  <\theorem>
    <math|\<#6700\>\<#5C0F\>\<#4E0A\>\<#754C\>\<#6027\>\<rightarrow\>\<#6700\>\<#5927\>\<#4E0B\>\<#754C\>\<#6027\>>
  </theorem>

  <\proof>
    \;

    \<#6709\>\<#6700\>\<#5C0F\>\<#4E0A\>\<#754C\>\<#6027\>\<#7684\>\<#6709\>\<#5E8F\>\<#96C6\><math|S>\<#FF0C\><math|A\<subset\>S\<wedge\>A\<neq\>\<varnothing\>\<wedge\>A\<#4E0B\>\<#6709\>\<#754C\>>\ 

    <math|\<#5B9A\>\<#4E49\>:B<around*|{|x<around*|\||x\<less\>A|\<nobracket\>>|}>>\ 

    <math|A\<subset\>S\<wedge\>A\<#4E0B\>\<#6709\>\<#754C\>\<rightarrow\>B\<neq\>\<varnothing\>>\ 

    <math|\<forall\>x\<in\>B\<rightarrow\>x\<less\>A\<rightarrow\>B\<#4E0A\>\<#6709\>\<#754C\>\<rightarrow\>\<exists\>b=sup<around*|(|B|)>\<in\>S>\ 

    <\enumerate>
      <item><math|\<forall\>x\<less\>b\<rightarrow\>x\<#4E0D\>\<#662F\>B\<#7684\>\<#4E0A\>\<#754C\>\<rightarrow\>x\<nin\>A\<leftrightarrowlim\><rsup|\<#9006\>\<#5426\>>\<forall\>x\<in\>A\<rightarrow\>x\<geqslant\>b>

      <item><math|\<forall\>x\<gtr\>b\<rightarrow\>x\<nin\>B\<rightarrow\><around*|(|\<exists\>y\<in\>A\<rightarrow\>y\<gtr\>x|)><space|1em>or<space|1em>x\<#4E0D\>\<#662F\>A\<#7684\>\<#4E0B\>\<#754C\>>
    </enumerate>
  </proof>

  <section|\<#57DF\>>

  <\definition>
    \<#57DF\>
  </definition>

  \<#96C6\>\<#5408\><math|F>\<#4E0A\>\<#5B9A\>\<#4E49\>\<#4E24\>\<#79CD\>\<#8FD0\>\<#7B97\>\<#FF1A\>\<#52A0\>\<#6CD5\><math|+>\<#548C\>\<#4E58\>\<#6CD5\><math|\<times\>>\<#6EE1\>\<#8DB3\>AMD\<#516C\>\<#7406\>\<#FF1A\>

  A:<label|def AMD A>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<forall\>x,y\<in\>F>|<cell|\<rightarrow\>>|<cell|x+y\<in\>F>>|<row|<cell|\<forall\>x,y\<in\>F>|<cell|\<rightarrow\>>|<cell|x+y=y+x>>|<row|<cell|\<forall\>x,y,z\<in\>F>|<cell|\<rightarrow\>>|<cell|<around*|(|x+y|)>+z=x+<around*|(|y+z|)>>>|<row|<cell|\<exists\>0\<in\>F>|<cell|\<rightarrow\>>|<cell|\<forall\>x\<in\>F\<rightarrow\>0+x=x>>|<row|<cell|\<forall\>x\<in\>F>|<cell|\<rightarrow\>>|<cell|\<exists\>-x\<in\>F\<rightarrow\>x+<around*|(|-x|)>=0>>>>
  </eqnarray*>

  <space|2em>M:

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<forall\>x,y\<in\>F>|<cell|\<rightarrow\>>|<cell|x\<times\>y\<in\>F>>|<row|<cell|\<forall\>x,y\<in\>F>|<cell|\<rightarrow\>>|<cell|x\<times\>y=y\<times\>x>>|<row|<cell|\<forall\>x,y,z\<in\>F>|<cell|\<rightarrow\>>|<cell|<around*|(|x\<times\>y|)>\<times\>z=x\<times\><around*|(|y\<times\>z|)>>>|<row|<cell|\<exists\>1\<wedge\><around*|(|1\<neq\>0|)>\<in\>F>|<cell|\<rightarrow\>>|<cell|\<forall\>x\<in\>F\<rightarrow\>1\<times\>x=x>>|<row|<cell|\<forall\>x\<in\>F\<wedge\>x\<neq\>0>|<cell|\<rightarrow\>>|<cell|\<exists\><frac|1|x>\<in\>F\<rightarrow\>x\<times\><frac|1|x>=1>>>>
  </eqnarray*>

  <space|2em>D:

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<forall\>x,y,z\<in\>F>|<cell|\<rightarrow\>>|<cell|x\<times\><around*|(|y+z|)>=x\<times\>y+x\<times\>z>>>>
  </eqnarray*>

  <\enumerate>
    <item><math|Q>\<#662F\>\<#57DF\>
  </enumerate>

  \<#6839\>\<#636E\>A\<#6709\>\<#6027\>\<#8D28\>\<#FF1A\>

  <\enumerate>
    <item><math|x+y=x+z\<rightarrow\>y=z>

    <math|y=0+y=<around*|(|-x+x|)>+y=-x+<around*|(|x+y|)>=-x+<around*|(|x+z|)>=<around*|(|-x+x|)>+z=0+z=z>

    <item><math|x+y=x\<rightarrow\>y=0>

    <\math>
      x+y=x+0\<rightarrow\>y=0<space|27em><around*|(|1|)>
    </math>

    <item><math|x+y=0\<rightarrow\>y=-x>

    <math|x+y=x-x=0\<rightarrow\>y=-x><space|24em>(2)

    <item><math|-<around*|(|-x|)>=x>

    <math|x+<around*|(|-x|)>=0\<rightarrow\>x=-<around*|(|-x|)>><space|24em>(3)
  </enumerate>

  \<#6839\>\<#636E\>M\<#6709\>\<#6027\>\<#8D28\>\<#FF1A\>

  <\enumerate>
    <item><math|x\<neq\>0\<wedge\>x y=x z\<rightarrow\>y=z>

    <math|y=1 y=<around*|(|<frac|1|x>|)>x y=*<around*|(|<frac|1|x>|)>x
    z=<around*|(|<frac|1|x> x|)>z=z>

    <item><math|x\<neq\>0\<wedge\>x y=x\<rightarrow\>y=1>

    <math|x y=x 1\<rightarrow\>y=1><space|29em>(1)

    <item><math|x\<neq\>0\<wedge\>x y=1\<rightarrow\>y=1/x>

    <math|x y=1=x*<frac|1|x>\<rightarrow\>y=<frac|1|x> ><space|27em>(2)

    <item><math|x\<neq\>0\<wedge\><frac|1|<around*|(|<frac|1|x>|)>>=x>

    <math|*x<frac|1|x>=1\<rightarrow\>x\<rightarrow\><frac|1|<frac|1|x>>><space|29em>(3)
  </enumerate>

  \<#5BF9\>\<#4E8E\><math|\<forall\>x,y,z\<in\>F>\<#FF0C\>AMD\<#5305\>\<#542B\>\<#4E86\>\<#6027\>\<#8D28\>\<#FF1A\>

  <\enumerate>
    <item><math|0 x=0>

    <math|0x+0x=<around*|(|0+0|)>x=0x\<rightarrow\>x=0><space|22em>(A2)

    <item><math|\<forall\>x\<neq\>0,y\<neq\>0\<rightarrow\>x y\<neq\>0>

    \<#53CD\>\<#8BC1\>\<#FF1A\><math|1=<frac|1|y> <frac|1|x>x
    y=<around*|(|<frac|1|y>|)><around*|(|<frac|1|x>|)>0=0>

    <item><math|<around*|(|-x|)>y=-<around*|(|x y|)>=x<around*|(|-y|)>>

    <math|-x y+x y=<around*|(|-x+x|)>y=0y=0\<rightarrow\><around*|(|-x|)>
    y=-x y>

    <math|x y+x<around*|(|-y|)>=x<around*|(|y-y|)>=x
    0\<rightarrow\>x<around*|(|-y|)>=-x y><space|17em>(A3)

    <item><math|<around*|(|-x|)><around*|(|-y|)>=x y>

    <math|<around*|(|-x|)><around*|(|-y|)>=-<around*|(|x|)><around*|(|-y|)>=-<around*|(|-<around*|(|x
    y|)>|)>=x y><space|18em>(3,A4)
  </enumerate>

  \;

  <\definition>
    \<#6709\>\<#5E8F\>\<#57DF\>
  </definition>

  \<#96C6\>\<#5408\><math|F>\<#4E0A\>\<#6709\>\<#57DF\>\<#7ED3\>\<#6784\>\<#548C\>\<#6709\>\<#5E8F\>\<#6027\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|F\<wedge\>>|<cell|>|<cell|>>|<row|<cell|1.>|<cell|\<forall\>x,y,z\<in\>F\<wedge\>y\<less\>z\<rightarrow\>x+y\<less\>x+z>|<cell|>>|<row|<cell|2.>|<cell|\<forall\>x,y\<in\>F\<wedge\>x\<gtr\>0\<wedge\>y\<gtr\>0\<rightarrow\>x
    y\<gtr\>0>|<cell|>>|<row|<cell|>|<cell|\<rightarrow\>>|<cell|F\<#4E3A\>\<#6709\>\<#5E8F\>\<#57DF\>>>>>
  </eqnarray*>

  <\enumerate>
    <item><math|Q>\<#662F\>\<#6709\>\<#5E8F\>\<#57DF\>
  </enumerate>

  \<#6709\>\<#5E8F\>\<#57DF\>\<#7684\>\<#6027\>\<#8D28\>\<#FF1A\>

  <\enumerate>
    <item><math|\<forall\>x\<gtr\>0\<leftrightarrow\>-x\<less\>0>

    <math|x\<gtr\>0\<rightarrow\>0=-x+x\<gtr\>-x+0=-x\<rightarrow\>0\<gtr\>-x>

    <item><math|\<forall\>x\<gtr\>0\<wedge\>y\<less\>z\<rightarrow\>x
    y\<less\>x z>

    <math|z\<gtr\>y\<rightarrow\>z-y\<gtr\>y-y=0\<rightarrow\>x<around*|(|z-y|)>\<gtr\>0\<rightarrow\>>

    <math|x z=x<around*|(|z-y|)>+x y\<gtr\>0+x y=x y>

    <item><math|\<forall\>x\<less\>0\<wedge\>y\<less\>z\<rightarrow\>x
    y\<gtr\>x z>

    <math|-<around*|[|x<around*|(|z-y|)>|]>=<around*|(|-x|)><around*|(|z-y|)>\<gtr\>0<rsub|>\<rightarrow\>><space|20em>AMD3

    <math|x<around*|(|z-y|)>\<less\>0\<rightarrow\>x z\<less\>x
    y><space|24em>1,2

    <item><math|\<forall\>x\<neq\>0\<rightarrow\>x<rsup|2>\<gtr\>0.>

    <math|x\<neq\>0\<rightarrow\>x\<gtr\>0\<vee\>x\<less\>0>

    <math|x\<gtr\>0\<rightarrow\>x x\<gtr\>0><space|28em>\<#5B9A\>\<#4E49\>2

    <math|x\<less\>0\<rightarrow\>x<rsup|2>=<around*|(|-x|)><rsup|2>\<gtr\>0><space|25em>AMD4

    \<#7279\>\<#522B\>\<#7684\> <math|1=1<rsup|2>\<rightarrow\>1\<gtr\>0>

    <item><math|\<forall\>0\<less\>x\<less\>y\<rightarrow\>0\<less\><frac|1|y>\<less\><frac|1|x>>

    <math|\<forall\>x\<gtr\>0\<rightarrow\>x
    <frac|1|x>=1\<gtr\>0\<rightarrow\>\<#53CD\>\<#8BC1\>\<forall\>a\<leqslant\>0\<rightarrow\>x
    a\<leqslant\>0\<rightarrow\><frac|1|x>\<gtr\>0>

    <math|<frac|1|x>\<gtr\>0\<wedge\><frac|1|y>\<gtr\>0\<rightarrow\><frac|1|x
    y>\<gtr\>0>

    <math|<around*|(|<frac|1|x y>|)>x\<less\><around*|(|<frac|1|x
    y>|)>y\<Leftrightarrow\><frac|1|y>\<less\><frac|1|x>>
  </enumerate>

  <section|\<#5B9E\>\<#6570\>\<#57DF\>>

  <subsection|\<#5B58\>\<#5728\>\<#6027\>>

  <\theorem>
    \<#5177\>\<#6709\>\<#6700\>\<#5C0F\>\<#4E0A\>\<#754C\>\<#6027\>\<#7684\>\<#6709\>\<#5E8F\>\<#57DF\><math|R>\<#5B58\>\<#5728\>
  </theorem>

  <\proof>
    \;

    <\enumerate>
      <item><math|R>\<#7684\>\<#5143\>\<#7D20\>\<#662F\><math|Q>\<#7684\>\<#5B50\>\<#96C6\>\<#FF0C\>\<#79F0\>\<#4E3A\>\<#5206\>\<#5212\>\<#3002\>\<#96C6\>\<#5408\><math|\<alpha\>>\<#6EE1\>\<#8DB3\>\<#6027\>\<#8D28\>:<math|<label|def
      set classify>>

      <\eqnarray*>
        <tformat|<table|<row|<cell|1. >|<cell|\<alpha\>\<neq\>\<varnothing\>>|<cell|>>|<row|<cell|2.
        >|<cell|\<forall\>p\<in\>\<alpha\>\<wedge\>q\<less\>p\<rightarrow\>q\<in\>\<alpha\>>|<cell|\<rightarrow\>\<forall\>p\<in\>\<alpha\>\<wedge\>q\<nin\>\<alpha\>\<rightarrow\>p\<less\>q>>|<row|<cell|>|<cell|>|<cell|\<rightarrow\>\<forall\>r\<nin\>\<alpha\>\<wedge\>r\<less\>s\<rightarrow\>s\<nin\>\<alpha\>>>|<row|<cell|3.
        >|<cell|\<forall\>p\<in\>\<alpha\>\<rightarrow\><around*|(|\<exists\>r\<in\>\<alpha\>\<rightarrow\>p\<less\>r|)>>|<cell|<around*|(|\<alpha\>\<#6CA1\>\<#6709\>\<#6700\>\<#5927\>\<#5143\>|)>>>>>
      </eqnarray*>

      <math|p,q,r,s\<in\>Q>

      <item><math|R>\<#4E0A\>\<#6709\>\<#5173\>\<#7CFB\><math|\<less\>>\<#FF0C\><math|\<less\>>\<#4E3A\>\<#771F\>\<#5305\>\<#542B\>\<#5173\>\<#7CFB\><math|\<subseteq\>>:

      \<#9A8C\>\<#8BC1\>\<#5E8F\>\<#5173\>\<#7CFB\><reference|def order>:

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<forall\>a\<less\>b\<wedge\>b\<less\>r\<rightarrow\>a\<less\>r>|<cell|>|<cell|>>|<row|<cell|a\<less\>b\<vee\>a=b\<vee\>a\<gtr\>b>|<cell|>|<cell|>>|<row|<cell|>|<cell|\<rightarrow\>\<#81F3\>\<#5C11\>\<#6709\>\<#4E00\>\<#4E2A\>\<#6210\>\<#7ACB\>>|<cell|>>|<row|<cell|>|<cell|\<#53CD\>\<#8BC1\>\<#FF1A\>a\<nless\>b\<wedge\>a\<neq\>b\<rightarrow\>>|<cell|>>|<row|<cell|>|<cell|\<exists\><around*|(|x\<in\>a\<wedge\>x\<nin\>b|)>\<rightarrow\>b\<less\>a>|<cell|>>>>
      </eqnarray*>

      <math|R>\<#4E3A\>\<#6709\>\<#5E8F\>\<#96C6\>

      <item><math|R>\<#6709\>\<#6700\>\<#5C0F\>\<#4E0A\>\<#754C\>\<#6027\>:

      <\equation*>
        A\<subset\>R\<wedge\>A\<neq\>\<varnothing\>\<wedge\>A\<#4E0A\>\<#6709\>\<#754C\>\<beta\>\<wedge\><tabular|<tformat|<table|<row|<cell|r=<big|cap><around*|{|a<around*|\||a\<less\>A|\<nobracket\>>|}>>|<cell|>>>>>
      </equation*>

      <\eqnarray*>
        <tformat|<table|<row|<cell|<reference|def set
        classify>,1.>|<cell|A\<neq\>\<varnothing\>\<rightarrow\>\<exists\>a<rsub|0>\<in\>A\<rightarrow\>a\<neq\>\<varnothing\>\<rightarrow\>>|<cell|r\<neq\>\<varnothing\>>>|<row|<cell|>|<cell|\<forall\>a\<in\>A\<rightarrow\>a\<subset\>\<beta\>\<rightarrow\>r\<subset\>\<beta\>\<rightarrow\>>|<cell|r\<neq\>Q>>|<row|<cell|2.>|<cell|\<forall\>p\<in\>r\<rightarrow\><around*|(|\<exists\>a<rsub|1>\<in\>A\<rightarrow\>p\<in\>a<rsub|1>|)>\<wedge\>>|<cell|>>|<row||<cell|q\<less\>p\<rightarrow\>q\<in\>a<rsub|1>\<rightarrow\>>|<cell|q\<in\>r>>|<row|<cell|3.>|<cell|\<forall\><around*|(|x\<in\>a<rsub|1>\<wedge\>x\<gtr\>p|)>\<rightarrow\>x\<in\>r>|<cell|\<forall\>a\<in\>r<around*|(|\<exists\>x\<in\>r\<rightarrow\>x\<gtr\>a|)>>>>>
      </eqnarray*>

      <math|r\<in\>R>

      <\eqnarray*>
        <tformat|<table|<row|<cell|<reference|def minest bound
        prop>,1.>|<cell|\<forall\>a\<in\>A\<rightarrow\>a\<subset\>r\<Leftrightarrow\>a\<leqslant\>r>|<cell|r\<#662F\>A\<#7684\>\<#4E0A\>\<#754C\>>>|<row|<cell|2.>|<cell|\<#53CD\>\<#8BC1\>\<#FF1A\>\<exists\>x\<less\>r\<rightarrow\>y\<in\>r\<wedge\>y\<nin\>x>|<cell|>>|<row|<cell|>|<cell|y\<in\>r\<rightarrow\>\<exists\>z\<in\>A\<rightarrow\>y\<in\>z\<rightarrow\>x\<less\>z\<rightarrow\>>|<cell|x\<#4E0D\>\<#662F\>A\<#7684\>\<#4E0A\>\<#754C\>>>>>
      </eqnarray*>

      <math|r=sup<around*|(|A|)>>

      <item><math|R>\<#4E2D\>\<#7684\>\<#52A0\>\<#6CD5\>\<#FF1A\>

      <math|\<forall\>x,y\<in\>R>\<#5B9A\>\<#4E49\>\<#52A0\>\<#6CD5\><math|+>\<#4E3A\>\<#FF1A\><math|x+y=<around*|{|a<around*|\||\<forall\>x<rsub|0>\<in\>x\<wedge\>\<forall\>y<rsub|0>\<in\>y,a=x<rsub|0>+y<rsub|0>|\<nobracket\>>|}>>

      <math|0>\<#4E3A\><math|<around*|{|x<rsub|0><around*|\||x<rsub|0>\<less\>0|\<nobracket\>>|}>>

      \<#8BC1\>\<#660E\>\<#FF1A\>

      <\eqnarray*>
        <tformat|<table|<row|<cell|<reference|def set classify>,
        <reference|def AMD A>,1.>|<cell|x\<neq\>\<varnothing\>\<wedge\>y\<neq\>\<varnothing\>\<rightarrow\><around*|{|x<rsub|0>+y<rsub|0>|}>>|<cell|\<neq\>\<varnothing\>>>|<row|<cell|>|<cell|x\<in\>R\<rightarrow\>\<exists\>x<rsub|0>\<in\>Q\<wedge\>x<rsub|0>\<nin\>x\<rightarrow\>x<rsub|0>>|<cell|>>|<row|<cell|>|<cell|\<rightarrow\>\<exists\>x<rsub|0>+y<rsub|0>\<gtr\>a\<rightarrow\>a>|<cell|\<neq\>Q>>|<row|<cell|>|<cell|\<rightarrow\>>|<cell|x+y\<in\>R>>|<row|<cell|2.>|<cell|\<forall\>a<rsub|0>\<in\>a\<rightarrow\>\<exists\>x<rsub|0>+y<rsub|0>=a<rsub|0>>|<cell|>>|<row|<cell|>|<cell|\<forall\>b\<less\>a\<rightarrow\>\<exists\>y<rsub|1>\<less\>y<rsub|0>\<rightarrow\>x<rsub|0>+y<rsub|1>=b<rsub|0>>|<cell|>>|<row|<cell|>|<cell|y<rsub|1>\<less\>y<rsub|0>\<rightarrow\>y<rsub|1>\<in\>y\<rightarrow\>>|<cell|b<rsub|0>\<in\>x>>|<row|<cell|>|<cell|\<rightarrow\>>|<cell|a\<in\>R>>|<row|<cell|2.>|<cell|x<rsub|0>+y<rsub|0>=y<rsub|0>+x<rsub|0>\<rightarrow\>>|<cell|>>|<row|<cell|>|<cell|x+y=y+x>|<cell|>>|<row|<cell|3.>|<cell|<around*|(|x<rsub|0>+y<rsub|0>|)>+z<rsub|0>=x<rsub|0>+<around*|(|y<rsub|0>+z<rsub|0>|)>\<rightarrow\>>|<cell|>>|<row|<cell|>|<cell|<around*|(|x+y<rsub|>|)>+z=x+<around*|(|y+z|)>>|<cell|>>|<row|<cell|4.>|<cell|\<forall\>x\<in\>R<around*|(|\<forall\>x<rsub|0>\<in\>x\<wedge\>\<forall\>0<rsub|0>\<in\>0|)>\<rightarrow\>x<rsub|0>+0<rsub|0>\<less\>x<rsub|0>\<rightarrow\>>|<cell|x+0\<subset\>x>>|<row|<cell|>|<cell|\<forall\>x<rsub|0>,x<rsub|1>\<in\>x\<wedge\>x<rsub|0>\<less\>x<rsub|1>\<rightarrow\>x<rsub|0>-x<rsub|1>\<in\>0\<wedge\>>|<cell|>>|<row|<cell|>|<cell|x<rsub|0>=x<rsub|1>+<around*|(|x<rsub|0>-x<rsub|1>|)>\<in\>x+0<rsub|0>\<rightarrow\>>|<cell|x\<subset\>0+x>>|<row|<cell|>|<cell|\<rightarrow\>>|<cell|x+0=x>>|<row|<cell|5.>|<cell|\<#5148\>\<#6784\>\<#9020\>\<#51FA\>-x\<#FF0C\>\<#8BC1\>\<#660E\>\<#5B83\>\<#6210\>\<#7ACB\>>|<cell|>>|<row|<cell|1.>|<cell|\<forall\>x\<in\>R,let
        y=<big|cup><around*|{|y<rsub|0><around*|\||\<exists\>z<rsub|0>\<gtr\>0\<rightarrow\>-y<rsub|0>-z<rsub|0>|\<nobracket\>>\<nin\>x|}>>|<cell|>>|<row|<cell|>|<cell|\<forall\>x<rsub|0>\<nin\>x\<wedge\>y<rsub|0>=-x<rsub|0>-1\<rightarrow\>-y<rsub|0>-1=x<rsub|0>\<nin\>x\<rightarrow\>>|<cell|y\<neq\>\<varnothing\>>>|<row|<cell|>|<cell|\<forall\>x<rsub|0>\<in\>x\<rightarrow\>-x<rsub|0>\<nin\>y\<rightarrow\>>|<cell|y\<neq\>Q>>|<row|<cell|2.>|<cell|\<forall\>y<rsub|0>,y<rsub|1>\<in\>y\<wedge\>y<rsub|0>\<less\>y<rsub|1>\<rightarrow\>\<exists\>z<rsub|1>\<gtr\>0\<wedge\>-y<rsub|1>-z<rsub|1>\<nin\>x>|<cell|>>|<row|<cell|>|<cell|y<rsub|0>\<less\>y<rsub|1>\<rightarrow\>-y<rsub|0>\<gtr\>y<rsub|1>\<rightarrow\>-y<rsub|0>-z<rsub|1>\<nin\>x\<rightarrow\>>|<cell|y<rsub|0>\<in\>y>>|<row|<cell|3.>|<cell|\<forall\>y<rsub|0>\<in\>y,\<forall\>t<rsub|0>\<gtr\>0,let
        y<rsub|1>=y<rsub|0>+<frac|t<rsub|0>|2>\<rightarrow\>y<rsub|1>\<gtr\>y<rsub|0>\<wedge\>>|<cell|>>|<row|<cell|>|<cell|-y<rsub|1>-<frac|t<rsub|0>|2>=-y<rsub|0>-t<rsub|0>\<nin\>x\<rightarrow\>>|<cell|y<rsub|1>\<in\>y>>|<row|<cell|>|<cell|\<rightarrow\>>|<cell|y\<in\>R>>|<row|<cell|>|<cell|\<forall\>x<rsub|0>\<in\>x,y<rsub|0>\<in\>y\<rightarrow\>\<exists\>-y<rsub|0>\<nin\>x\<rightarrow\>x<rsub|0>\<less\>-y<rsub|0>>|<cell|>>|<row|<cell|>|<cell|\<rightarrow\>x<rsub|0>+y<rsub|0>\<less\>0\<rightarrow\>x<rsub|0>+y<rsub|0>\<in\>0\<rightarrow\>>|<cell|x+y\<subset\>x>>>>
      </eqnarray*>

      <item>
    </enumerate>

    \;
  </proof>

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
    <associate|font-base-size|10>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?>>
    <associate|auto-2|<tuple|2|?>>
    <associate|auto-3|<tuple|3|?>>
    <associate|auto-4|<tuple|4|?>>
    <associate|auto-5|<tuple|4.1|?>>
    <associate|def AMD A|<tuple|3.1|?>>
    <associate|def minest bound prop|<tuple|2.5|?>>
    <associate|def order|<tuple|2.1|?>>
    <associate|def set classify|<tuple|1|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>\<#5F15\>\<#5BFC\>>
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

      <with|par-left|<quote|1tab>|4.1<space|2spc>\<#5B58\>\<#5728\>\<#6027\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>
    </associate>
  </collection>
</auxiliary>