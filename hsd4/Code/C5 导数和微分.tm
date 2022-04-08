<TeXmacs|2.1>

<style|<tuple|generic|chinese>>

<\body>
  <doc-data|<doc-title|Chapter 5>|<doc-author|<author-data|<author-name|\<#5BFC\>\<#6570\>\<#548C\>\<#5FAE\>\<#5206\>>>>>

  <section|Def>

  <\enumerate>
    <item>\<#5BFC\>\<#6570\>\<#FF1A\><math|lim<rsub|x\<in\>D\<cap\>U<rsub|x<rsub|0>>,x\<rightarrow\>x<rsub|0>><frac|f<around*|(|x|)>-f<around*|(|x<rsub|0>|)>|x-x<rsub|0>>=A\<in\>R>

    <item>\<#53EF\>\<#5BFC\>\<#5FC5\>\<#8FDE\>\<#7EED\>\<#FF1A\><math|\<#5B9A\>\<#4E49\>\<Rightarrow\>\<Delta\>y\<#548C\>\<Delta\>x\<#662F\>\<#540C\>\<#9636\>\<#65E0\>\<#7A77\>\<#5C0F\>,
    x<rsub|n>\<rightarrow\>x<rsub|0>\<Rightarrow\>y<rsub|n>\<rightarrow\>y<rsub|0>>

    <item>\<#8D39\>\<#9A6C\>\<#FF1A\><math|f\<#5728\>U<rsub|x<rsub|0>>\<#6709\>\<#5B9A\>\<#4E49\>\<#FF0C\>\<#5728\>x<rsub|0>\<#53EF\>\<#5BFC\>.
    x<rsub|0>\<#4E3A\>f\<#7684\>\<#6781\>\<#503C\>\<#70B9\>\<rightarrow\>f<rprime|'><around*|(|x<rsub|0>|)>=0>

    <item>\<#5145\>\<#8981\>\<#6761\>\<#4EF6\>:
    <math|f\<#5728\>x<rsub|0>\<#53EF\>\<#5BFC\>\<Leftrightarrow\>U<rsub|x<rsub|0>>\<#5185\>\<#5B58\>\<#5728\>
    \<#5728\>x<rsub|0>\<#8FDE\>\<#7EED\>\<#7684\>\<#51FD\>\<#6570\>H.
    f<around*|(|x|)>-f<around*|(|x<rsub|0>|)>=H<around*|(|x|)><around*|(|x-x<rsub|0>|)>>

    <item>\<#4E0E\>\<#53EF\>\<#53BB\>\<#95F4\>\<#65AD\>\<#70B9\>\<#7684\>\<#5173\>\<#7CFB\>:
    <math|f\<#5728\>x<rsub|0>\<#5904\>\<#53EF\>\<#5BFC\>\<Leftrightarrow\>g=<frac|f<around*|(|x|)>-f<around*|(|x<rsub|0>|)>|x-x<rsub|0>>\<#5728\>x<rsub|0>\<#5904\>\<#662F\>\<#53EF\>\<#53BB\>\<#95F4\>\<#65AD\>\<#70B9\>>

    <item>\<#5BF9\>\<#6570\>\<#6C42\>\<#5BFC\>\<#6CD5\>\<#FF1A\><math|<around*|(|ln
    f|)><rprime|'>=<frac|f<rprime|'>|f>\<Rightarrow\>f<rprime|'>=f\<times\><around*|(|ln
    f|)><rprime|'>>

    <item>\<#53C2\>\<#53D8\>\<#91CF\>\<#FF1A\><math|y=y<around*|(|t|)>;x=x<around*|(|t|)>;\<Rightarrow\><frac|\<up-d\>
    y|\<up-d\> x>=<frac|y<rprime|'><around*|(|t|)>|x<rprime|'><around*|(|t|)>>>

    <item>\<#9AD8\>\<#9636\>\<#5BFC\>\<#6570\>\<#FF1A\><math|f\<#5728\>x<rsub|0>\<#5904\>n\<#9636\>\<#5BFC\>\<#6570\>f<rsup|<around*|(|n|)>><around*|(|x|)>\<#53EF\>\<#5BFC\>,
    \<#6781\>\<#9650\>lim <frac|f<rsup|<around*|(|n|)>><around*|(|x|)>-f<rsup|<around*|(|n|)>><around*|(|x<rsub|0>|)>|x-x<rsub|0>>\<#5B58\>\<#5728\>\<#FF0C\>\<#5219\>\<#4E3A\>f\<#7684\>n+1\<#9636\>\<#5BFC\>\<#6570\>>

    <item>\<#5FAE\>\<#5206\>\<#FF1A\><math|f\<#5728\>x<rsub|0>\<#5904\>\<#7684\>\<#7EBF\>\<#6027\>\<#4E3B\>\<#90E8\>.
    \<up-d\>y=A \<up-d\>x+o<around*|(|x|)>.>

    <item>\<#4E00\>\<#9636\>\<#5FAE\>\<#5206\>\<#4E0D\>\<#53D8\>\<#6027\>\<#FF1A\>\<#590D\>\<#5408\>\<#51FD\>\<#6570\><math|\<up-d\><around*|(|f\<circ\>g|)>=f<rprime|'><around*|(|g|)>\<up-d\>g=f<rprime|'><around*|(|g|)>g<rprime|'>\<up-d\>x.>
  </enumerate>

  <section|Formula>

  <\equation*>
    <tabular*|<tformat|<table|<row|<cell|>|<cell|\<#57FA\>\<#672C\>\<#6027\>\<#8D28\>>>|<row|<cell|1>|<cell|<around*|(|\<alpha\>f+\<beta\>g|)><rprime|'>=\<alpha\>f<rprime|'>+\<beta\>g<rprime|'>>>|<row|<cell|2>|<cell|<around*|(|f\<times\>g|)><rprime|'>=f<rprime|'>g+f
    g<rprime|'>>>|<row|<cell|3>|<cell|<around*|(|f<rsub|1>\<times\>f<rsub|2>\<times\>\<ldots\>\<times\>f<rsub|n>|)><rprime|'>=<big|sum><rsub|i=1><rsup|n><around*|(|f<rprime|'><rsub|i>\<times\><big|prod><rsub|j\<neq\>i>f<rsub|j>|)>>>|<row|<cell|4>|<cell|<around*|(|<frac|f|g>|)><rprime|'>=<frac|f<rprime|'>g-f
    g<rprime|'>|g<rsup|2>>>>|<row|<cell|5>|<cell|f<rprime|'>=<frac|1|<around*|(|f<rsup|-1>|)><rprime|'>>>>|<row|<cell|6>|<cell|<around*|(|f\<circ\>g|)><rprime|'>=f<rprime|'><around*|(|g|)>\<times\>g<rprime|'>>>>>>
  </equation*>

  <\equation*>
    <tabular*|<tformat|<table|<row|<cell|>|<cell|\<#521D\>\<#7B49\>\<#51FD\>\<#6570\>\<#7684\>\<#5BFC\>\<#6570\>\<#516C\>\<#5F0F\>>>|<row|<cell|1>|<cell|c<rprime|'>=0>>|<row|<cell|2>|<cell|<around*|(|x<rsup|\<alpha\>>|)><rprime|'>=\<alpha\>x<rsup|\<alpha\>-1>>>|<row|<cell|3>|<cell|<around*|(|a<rsup|x>|)><rprime|'>=a<rsup|x>ln
    a; <around*|[|<around*|(|e<rsup|x>|)><rprime|'>=e<rsup|x>|]>>>|<row|<cell|4>|<cell|<around*|(|log<rsub|a>x|)><rprime|'>=<frac|1|x
    ln a>; <around*|[|<around*|(|ln x|)><rprime|'>=<frac|1|x>|]>>>|<row|<cell|>|<cell|>>|<row|<cell|5>|<cell|<around*|(|sin
    x|)><rprime|'>=cos x; <around*|(|cos x|)><rprime|'>=-sin
    x>>|<row|<cell|6>|<cell|<around*|(|tan x|)><rprime|'>=sec<rsup|2>x;
    <around*|(|cot x|)><rprime|'>=-csc<rsup|2>x>>|<row|<cell|7>|<cell|<around*|(|arcsin
    x|)><rprime|'>=<frac|1|<sqrt|1-x<rsup|2>>>; <around*|(|arccos
    x|)><rprime|'>=<frac|-1|<sqrt|1-x<rsup|2>>>>>|<row|<cell|8>|<cell|<around*|(|arctan
    x|)><rprime|'>=<frac|1|1+x<rsup|2>>; <around*|(|arccot
    x|)>=<frac|-1|1+x<rsup|2>>>>|<row|<cell|9>|<cell|<around*|(|sh
    x|)><rprime|'>=ch x; <around*|(|ch x|)><rprime|'>=sh
    x;>>|<row|<cell|10>|<cell|<around*|(|th x|)><rprime|'>=sech<rsup|2>
    x=<frac|1|ch<rsup|2> x>; <around*|(|cth x|)><rprime|'>=-csch<rsup|2>
    x=<frac|-1|sh<rsup|2>x>>>|<row|<cell|11>|<cell|<around*|(|arcsh
    x|)><rprime|'>=<frac|1|<sqrt|1+x<rsup|2>>>; <around*|(|arcch
    x|)><rprime|'>=<frac|1|<sqrt|x<rsup|2>-1>>>>|<row|<cell|12>|<cell|<around*|(|arcth
    x|)><rprime|'>=<frac|1|1-x<rsup|2>>; <around*|(|arccth
    x|)><rprime|'>=<frac|1|1-x<rsup|2>>>>>>>
  </equation*>

  <\equation*>
    <tabular*|<tformat|<table|<row|<cell|>|<cell|\<#9AD8\>\<#9636\>\<#5BFC\>\<#6570\>>>|<row|<cell|1>|<cell|<around*|(|f
    g|)><rsup|<around*|(|n|)>>=<big|sum><rsub|1><rsup|n>C<rsub|n><rsup|i>f<rsup|<around*|(|i|)>>g<rsup|<around*|(|n-i|)>>>>|<row|<cell|2>|<cell|<choice|<tformat|<table|<row|<cell|x=x<around*|(|t|)>>>|<row|<cell|y=y<around*|(|t|)>>>>>>\<rightarrow\><choice|<tformat|<table|<row|<cell|x=x<around*|(|t|)>>>|<row|<cell|y<rprime|'><around*|(|t|)>=<frac|y<rprime|'><around*|(|t|)>|x<rprime|'><around*|(|t|)>>>>>>>\<rightarrow\><choice|<tformat|<table|<row|<cell|x=x<around*|(|t|)>>>|<row|<cell|y<rprime|''><around*|(|t|)>=<frac|<around*|(|<frac|y<rprime|'>|x<rprime|'>>|)><rprime|'>|x<rprime|'>>=<frac|y<rprime|''>x<rprime|'>-y<rprime|'>x<rprime|''>|<around*|(|x<rprime|'>|)><rsup|3>>>>>>>>>|<row|<cell|3>|<cell|<around*|(|sin
    x|)><rsup|<around*|(|n|)>>=sin<around*|(|x+<frac|n\<pi\>|2>|)>;
    <around*|(|cos x|)><rsup|<around*|(|n|)>>=cos<around*|(|x+<frac|n\<pi\>|2>|)>>>>>>
  </equation*>

  <section|Tricks>

  <\enumerate>
    <item>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|<around*|(|log<rsub|a>x|)><rprime|'>=lim<rsub|\<Delta\>x\<rightarrow\>0><frac|log<rsub|a><around*|(|x+\<Delta\>x|)>-log<rsub|a>x|\<Delta\>x>>>|<row|<cell|=>|<cell|<frac|1|\<Delta\>x>log<rsub|a><around*|(|1+<frac|\<Delta\>x|x>|)>>>|<row|<cell|=>|<cell|<frac|1|x>log<rsub|a><around*|(|1+<frac|\<Delta\>x|x>|)><rsup|<frac|x|\<Delta\>x>>>>|<row|<cell|=>|<cell|<frac|1|x>log<rsub|a>e=<frac|1|x
      ln a>>>>>>
    </equation*>

    <item>\<#5207\>\<#7EBF\>\<#65B9\>\<#7A0B\>\<#FF1A\><math|y-y<rsub|0>=y<rprime|'><around*|(|x<rsub|0>|)><around*|(|x-x<rsub|0>|)>>

    <item><math|<around*|(|e<rsup|x>f<around*|(|x|)>|)><rprime|'>=e<rsup|x>f<around*|(|x|)>+e<rsup|x>f<rprime|'><around*|(|x|)>;
    <around*|(|e<rsup|-x>f<around*|(|x|)>|)><rprime|'>=-e<rsup|-x>f<around*|(|x|)>+e<rsup|-x>f<rprime|'><around*|(|x|)>=e<rsup|-x><around*|(|f<rprime|'><around*|(|x|)>-f<around*|(|x|)>|)>>
  </enumerate>
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1>>
    <associate|auto-2|<tuple|2|2>>
    <associate|auto-3|<tuple|3|2>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Def>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>Formula>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|2spc>Tricks>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>