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
    \<#5E8F\>
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
    \<#6700\>\<#5C0F\>\<#4E0A\>\<#754C\>\<#6027\>
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

  A:

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
    <associate|font-base-size|10>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?>>
    <associate|auto-2|<tuple|2|?>>
    <associate|auto-3|<tuple|3|?>>
    <associate|auto-4|<tuple|1|?>>
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
    </associate>
  </collection>
</auxiliary>