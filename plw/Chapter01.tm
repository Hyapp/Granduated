<TeXmacs|2.1>

<style|<tuple|generic|chinese>>

<\body>
  <doc-data|<doc-title|C1>>

  <section|\<#5355\>\<#5143\>\<#7EC3\>\<#4E60\>1.1>

  1.1.1

  <\enumerate>
    <item><math|f<around*|(|x|)>=<frac|x|<sqrt|1+x<rsup|2>>>.
    \<#6C42\>f<rsub|n><around*|(|x|)>=f\<circ\>f\<circ\>\<cdots\>\<circ\>f<around*|(|x|)>>

    <math|<tabular*|<tformat|<table|<row|<cell|f<rsub|2><around*|(|x|)>>|<cell|=>|<cell|f\<circ\>f<around*|(|x|)>>>|<row|<cell|>|<cell|=>|<cell|f<around*|(|<frac|x|<sqrt|1+x<rsup|2>>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|<frac|x|<sqrt|1+x<rsup|2>>>|<sqrt|1+<frac|x<rsup|2>|1+x<rsup|2>>>>>>|<row|<cell|>|<cell|=>|<cell|<frac|<frac|x|<sqrt|1+x<rsup|2>>>|<sqrt|<frac|1+2x<rsup|2>|1+x<rsup|2>>>>>>|<row|<cell|>|<cell|=>|<cell|<frac|x|<sqrt|1+2x<rsup|2>>>>>|<row|<cell|f<rsub|3><around*|(|x|)>>|<cell|=>|<cell|f<around*|(|f<rsub|2><around*|(|x|)>|)>>>|<row|<cell|>|<cell|=>|<cell|f<around*|(|<frac|x|<sqrt|1+2x<rsup|2>>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|<frac|x|<sqrt|1+2x<rsup|2>>>|<sqrt|1+<frac|x<rsup|2>|1+2x<rsup|2>>>>>>|<row|<cell|>|<cell|=>|<cell|<frac|x|<sqrt|1+3x<rsup|2>>>>>|<row|<cell|f<rsub|n><around*|(|x|)>>|<cell|=>|<cell|<frac|x|<sqrt|1+n
    x<rsup|2>>>>>|<row|<cell|f<rsub|n+1><around*|(|x|)>>|<cell|=>|<cell|f<around*|(|f<rsub|n><around*|(|x|)>|)>>>|<row|<cell|>|<cell|=>|<cell|f<around*|(|<frac|x|<sqrt|1+n
    x<rsup|2>>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|<frac|x|<sqrt|1+n
    x<rsup|2>>>|<sqrt|1+<frac|x<rsup|2>|1+n
    x<rsup|2>>>>>>|<row|<cell|>|<cell|=>|<cell|<frac|x|<sqrt|1+<around*|(|n+1|)>x<rsup|2>>>>>|<row|<cell|>|<cell|\<rightarrow\>>|<cell|f<rsub|n><around*|(|x|)>=<frac|x|<sqrt|1+n
    x<rsup|2>>>>>>>>>

    <item><math|f<around*|(|x|)>=<frac|x|x-1>. Pf:
    f\<circ\>\<cdots\>\<circ\>f<around*|(|x|)>=f<around*|(|x|)>.
    \ \<#6C42\>f<around*|(|<frac|1|f<around*|(|x|)>>|)>,
    <around*|(|x\<neq\>0, x\<neq\>1|)>>

    <math|<tabular*|<tformat|<table|<row|<cell|f\<circ\>f=f<around*|(|<frac|x|x-1>|)>>>|<row|<cell|=<frac|<frac|x|x-1>|<frac|x|x-1>-1>=<frac|<frac|x|x-1>|<frac|x-x+1|x-1>>>>|<row|<cell|=<frac|x|1>=x>>|<row|<cell|f\<circ\>f\<circ\>f<around*|(|x|)>=f<around*|(|f\<circ\>f<around*|(|x|)>|)>>>|<row|<cell|=f<around*|(|x|)>>>|<row|<cell|f<around*|(|<frac|1|f<around*|(|x|)>>|)>=f<around*|(|g<around*|(|f<around*|(|x|)>|)>|)>>>|<row|<cell|=f<around*|(|g<around*|(|<frac|x|x-1>|)>|)>>>|<row|<cell|=f<around*|(|<frac|x-1|x>|)>>>|<row|<cell|=<frac|<frac|x-1|x>|<frac|x-1|x>-1>=<frac|x-1|-1>=1-x>>>>>>
  </enumerate>

  1.1.2\<#662F\>\<#5426\>\<#5B58\>\<#5728\>\<#51FD\>\<#6570\>\<#5728\><math|<around*|[|0,1|]>>\<#5185\>\<#90FD\>\<#53D6\>\<#6709\>\<#9650\>\<#503C\>(\<#5E76\>\<#975E\>\<#6709\>\<#754C\>)\<#FF0C\>\<#5728\>\<#6B64\>\<#533A\>\<#95F4\>\<#7684\>\<#4EFB\>\<#610F\>\<#70B9\>\<#7684\>\<#4EFB\>\<#610F\>\<#9886\>\<#57DF\>\<#5185\>\<#65E0\>\<#754C\>

  <math|<tabular*|<tformat|<table|<row|<cell|\<#8003\>\<#8651\>f<around*|(|x|)>=<choice|<tformat|<table|<row|<cell|n>|<cell|x=<frac|m|n>.m/n\<#4E92\>\<#8D28\>,
  n\<gtr\>0>>|<row|<cell|0>|<cell|x\<nin\>Q>>>>>>>|<row|<cell|\<forall\>x\<in\><around*|[|0,1|]>,f
  <around*|(|x|)>=n\<in\>R\<#6709\>\<#9650\>>>|<row|<cell|\<forall\>x\<in\><around*|[|0,1|]>,
  \<exists\><frac|m|n>\<in\>U<rsub|x><around*|(|r|)>>>|<row|<cell|\<rightarrow\><frac|2m+1|2n>\<in\>U<rsub|x><around*|(|r|)>>>|<row|<cell|\<rightarrow\><frac|k
  m+1|k n>\<in\>U<rsub|x><around*|(|r|)>>>|<row|<cell|\<rightarrow\>f\<#5728\>U<rsub|x><around*|(|r|)>\<#5185\>\<#65E0\>\<#754C\>>>>>>>

  1.1.3 \<#8BF4\>\<#660E\>\<#6709\>\<#65E0\>\<#7A77\>\<#591A\>\<#51FD\>\<#6570\>\<#FF0C\><math|f\<circ\>f=I<rsub|R>>

  <math|<tabular*|<tformat|<table|<row|<cell|f\<circ\>f=I<rsub|R>\<#FF0C\>
  I<rsub|R>\<#53EF\>\<#9006\>\<rightarrow\>f\<#53EF\>\<#9006\>>>|<row|<cell|<around*|(|f\<circ\>f|)><rsup|-1>=f<rsup|-1>\<circ\>f<rsup|-1>=I<rsub|R><rsup|-1>=I<rsub|R>>>|<row|<cell|g:<around*|(|0,+\<infty\>|)>\<rightarrow\><around*|(|-\<infty\>,0|)>.
  g<around*|(|x|)>=-x>>|<row|<cell|f=<choice|<tformat|<table|<row|<cell|g<around*|(|x|)>>|<cell|<around*|(|0,+\<infty\>|)>>>|<row|<cell|0>|<cell|0>>|<row|<cell|g<rsup|-1><around*|(|x|)>>|<cell|<around*|(|-\<infty\>,0|)>>>>>>>>|<row|<cell|f\<circ\>f=f<around*|(|<choice|<tformat|<table|<row|<cell|g<around*|(|x|)>\<less\>0>|<cell|<around*|(|0,+\<infty\>|)>>>|<row|<cell|0>|<cell|0>>|<row|<cell|g<rsup|-1><around*|(|x|)>\<gtr\>0>|<cell|<around*|(|-\<infty\>,0|)>>>>>>|)>>>|<row|<cell|=<choice|<tformat|<table|<row|<cell|f\<circ\>g<around*|(|x|)>>>|<row|<cell|f<around*|(|0|)>>>|<row|<cell|f\<circ\>g<rsup|-1><around*|(|x|)>>>>>>=<choice|<tformat|<table|<row|<cell|<choice|<tformat|<table|<row|<cell|g\<circ\>g<around*|(|x|)>>|<cell|g<around*|(|x|)>\<gtr\>0>|<cell|\<#4E0D\>\<#5B58\>\<#5728\>\<#7684\>>>|<row|<cell|0>|<cell|g<around*|(|x|)>=0>|<cell|\<#4E0D\>\<#5B58\>\<#5728\>\<#7684\>>>|<row|<cell|g<rsup|-1>\<circ\>g<around*|(|x|)>>|<cell|g<around*|(|x|)>\<less\>0>|<cell|>>>>>>>|<row|<cell|0>>|<row|<cell|<choice|<tformat|<table|<row|<cell|g\<circ\>g<around*|(|x|)>>|<cell|g<around*|(|x|)>\<gtr\>0>|<cell|\<#4E0D\>\<#5B58\>\<#5728\>\<#7684\>>>|<row|<cell|0>|<cell|g<around*|(|x|)>=0>|<cell|\<#4E0D\>\<#5B58\>\<#5728\>\<#7684\>>>|<row|<cell|g\<circ\>g<rsup|-1>>|<cell|g<around*|(|x|)>\<less\>0>|<cell|>>>>>>>>>>>>|<row|<cell|\<rightarrow\>f\<circ\>f=I<rsub|R>>>>>>>

  1.14 <math|f\<#662F\>R\<#4E0A\>\<#7684\>\<#57FA\>\<#51FD\>\<#6570\>\<#FF0C\>f<around*|(|1|)>=a;\<forall\>x\<in\>R,
  \ f<around*|(|x+2|)>-f<around*|(|x|)>=f<around*|(|2|)>>

  <\enumerate>
    <item><math|\<#7528\>a\<#8868\>\<#793A\>f<around*|(|2|)>\<#548C\>f<around*|(|5|)>>

    <math|<tabular*|<tformat|<table|<row|<cell|f<around*|(|x+2|)>-f<around*|(|x|)>=f<around*|(|2|)>>>|<row|<cell|f<around*|(|1+2|)>-f<around*|(|2|)>=f<around*|(|2|)>>>|<row|<cell|\<rightarrow\>f<around*|(|3|)>=2f<around*|(|2|)>>>|<row|<cell|f<around*|(|-1+2|)>-f<around*|(|-1|)>=f<around*|(|2|)>>>|<row|<cell|f<around*|(|1|)>-f<around*|(|-1|)>=f<around*|(|2|)>>>|<row|<cell|\<rightarrow\>2f<around*|(|1|)>=f<around*|(|2|)>>>|<row|<cell|f<around*|(|2|)>=2a>>|<row|<cell|f<around*|(|5|)>=f<around*|(|1+2|)>-f<around*|(|1|)>=f<around*|(|2|)>>>|<row|<cell|f<around*|(|3|)>=f<around*|(|2|)>+f<around*|(|1|)>=3a>>|<row|<cell|f<around*|(|3+2|)>-f<around*|(|3|)>=f<around*|(|2|)>>>|<row|<cell|f<around*|(|5|)>=f<around*|(|2|)>+f<around*|(|3|)>>>|<row|<cell|=2a+3a=5a>>>>>>

    <item><math|\<#6C42\>a\<#7684\>\<#503C\>\<#4F7F\>\<#5F97\>2\<#662F\>f\<#7684\>\<#5468\>\<#671F\>\<#51FD\>\<#6570\>>

    <math|<tabular*|<tformat|<table|<row|<cell|f<around*|(|x+2|)>=f<around*|(|x|)>>>|<row|<cell|\<rightarrow\>f<around*|(|2|)>=0>>|<row|<cell|f<around*|(|2|)>=2a=0\<rightarrow\>a=0>>>>>>
  </enumerate>

  1.1.5 <math|f<around*|(|x|)>=x-<around*|[|x|]>.g<around*|(|x|)>=tan x.
  \<#8BF4\>\<#660E\>f+g;f-g\<#662F\>\<#4E0D\>\<#662F\>\<#5468\>\<#671F\>\<#51FD\>\<#6570\>>

  <math|<tabular*|<tformat|<table|<row|<cell|>>|<row|<cell|\<pi\>\<#662F\>\<#65E0\>\<#7406\>\<#6570\>\<#FF0C\>\<#4E0D\>\<#80FD\>\<#88AB\>\<#6574\>\<#6570\>\<#7ED9\>\<#7A77\>\<#4E3E\>\<#5230\>k\<pi\>>>|<row|<cell|\<rightarrow\>f+g;
  f-g \<#90FD\>\<#4E0D\>\<#662F\>\<#5468\>\<#671F\>\<#51FD\>\<#6570\>>>>>>>

  <section|\<#5355\>\<#5143\>\<#7EC3\>\<#4E60\>1.2>

  1.2.1 \ <math|<tabular*|<tformat|<table|<row|<cell|>|<cell|lim<rsub|n\<rightarrow\>\<infty\>>x<rsub|n>=a.
  Pf: <sqrt|x<rsub|n>|3>=<sqrt|a|3>>>|<row|<cell|\<#8FDE\>\<#7EED\>\<#6027\>>|<cell|<sqrt|x|3>\<#662F\>\<#8FDE\>\<#7EED\>\<#7684\>\<rightarrow\>lim<rsub|n\<rightarrow\>\<infty\>><sqrt|x<rsub|n>|3>=<sqrt|lim<rsub|n\<rightarrow\>\<infty\>>x<rsub|n>|3>=<sqrt|a|3>>>|<row|<cell|>|<cell|>>|<row|<cell|\<#5B9A\>\<#4E49\>>|<cell|<around*|\||<sqrt|x<rsub|n>|3>-<sqrt|a|3>|\|>;
  \ <around*|\||x<rsub|n>-a|\|>=<around*|(|<sqrt|x<rsub|n>|3>|)><rsup|3>-<around*|(|<sqrt|a|3>|)><rsup|3>=<around*|(|<sqrt|x<rsub|n>|3>-<sqrt|a|3>|)><around*|(|<around*|(|<sqrt|x<rsub|n>|3>|)><rsup|2>+<sqrt|x<rsub|n>|3><sqrt|a|3><rsub|>+<around*|(|<sqrt|a|3>|)><rsup|2>|)>>>|<row|<cell|>|<cell|\<rightarrow\><around*|\||<sqrt|x<rsub|n>|3>-<sqrt|a|3>|\|>=<frac|<around*|\||x<rsub|n>-a|\|>|<around*|(|<sqrt|x<rsub|n>|3>|)><rsup|2>+<sqrt|x<rsub|n>|3><sqrt|a|3><rsub|>+<around*|(|<sqrt|a|3>|)><rsup|2>>>>|<row|<cell|>|<cell|=<frac|<around*|\||x<rsub|n>-a|\|>|<around*|(|<sqrt|x<rsub|n>|3>+<frac|1|2><sqrt|a|3>|)><rsup|2>+<frac|3|4><around*|(|<sqrt|a|3>|)><rsup|2>>\<leqslant\><frac|<around*|\||x<rsub|n>-a|\|>|<frac|3|4><around*|(|<sqrt|a|3>|)><rsup|2>>>>|<row|<cell|>|<cell|let:
  \<varepsilon\>=<frac|3|4><around*|(|<sqrt|a|3>|)><rsup|-2>\<delta\>>>|<row|<cell|>|<cell|\<delta\>=d<around*|(|<sqrt|x<rsub|n>|3>,<sqrt|a|3>|)>\<leqslant\><frac|3|4><around*|(|<sqrt|a|3>|)><rsup|-2>\<delta\>=\<varepsilon\>>>>>>>

  1.2.2 \<#7528\><math|\<varepsilon\>-N>\<#8BC1\>\<#660E\>

  1. <math|<tabular*|<tformat|<table|<row|<cell|>|<cell|lim<rsub|n\<rightarrow\>\<infty\>>
  <sqrt|n|n>=1>|<cell|>>|<row|<cell|\<#5BF9\>\<#6570\>\<#8FDE\>\<#7EED\>\<#6027\>>|<cell|ln<around*|(|<sqrt|n|n>|)>=<frac|1|n>ln
  n>|<cell|>>|<row|<cell|>|<cell|ln<around*|(|lim<rsub|n\<rightarrow\>\<infty\>><sqrt|n|n>|)>=lim<rsub|n\<rightarrow\>\<infty\>>ln<sqrt|n|n>>|<cell|>>|<row|<cell|>|<cell|=lim<rsub|n\<rightarrow\>\<infty\>><frac|1|n>ln
  n>|<cell|>>|<row|<cell|>|<cell|=lim<rsub|n\<rightarrow\>\<infty\>><frac|<around*|(|ln
  n|)><rprime|'>|<around*|(|n|)><rprime|'>>=lim<rsub|n\<rightarrow\>\<infty\>><frac|<around*|(|<frac|1|n>|)>|1>=lim<rsub|n\<rightarrow\>\<infty\>><frac|1|n>=0>|<cell|L<rprime|'>H>>|<row|<cell|>|<cell|\<rightarrow\>ln
  <around*|(|lim<rsub|n\<rightarrow\>\<infty\>><sqrt|n|n>|)>=0=ln<around*|(|1|)>>|<cell|>>|<row|<cell|>|<cell|\<rightarrow\>lim<rsub|n\<rightarrow\>\<infty\>><sqrt|n|n>=1>|<cell|ln\<#53EF\>\<#9006\><around*|(|\<#5355\>|)>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|\<varepsilon\>-N>|<cell|<around*|\||<sqrt|n|n>-1|\|>=<around*|\||<sqrt|n|n>-<sqrt|1|n>|\|>>|<cell|>>|<row|<cell|>|<cell|n-1=<around*|(|<sqrt|n|n>|)><rsup|n>-<around*|(|<sqrt|1|n>|)><rsup|n>>|<cell|>>|<row|<cell|>|<cell|=<around*|(|<sqrt|n|n>-<sqrt|1|n>|)><around*|(|<around*|(|<sqrt|n|n>|)><rsup|n-1>+\<cdots\>+<sqrt|n|n>|)>>|<cell|>>|<row|<cell|>|<cell|\<rightarrow\>d<around*|(|<sqrt|n|n>,1|)>=<frac|n-1|<around*|(|<sqrt|n|n>|)><rsup|n-1>+\<cdots\>+<sqrt|n|n>>>|<cell|>>|<row|<cell|>|<cell|\<leqslant\><frac|n-1|<around*|(|<sqrt|n|n>|)><rsup|n-1>>=<frac|n-1|n<rsup|1-<frac|1|n>>>>|<cell|>>|<row|<cell|>|<cell|lim<rsub|n\<rightarrow\>\<infty\>><frac|n-1|n<rsup|<frac|n-1|n>>>=<frac|lim
  n-1|pow<around*|(|lim n, lim <frac|n-1|n>|)>>=lim<frac|n-1|n<rsup|1>>=1>|<cell|>>|<row|<cell|>|<cell|\<rightarrow\>>|<cell|>>>>>>

  2.\ 

  <\equation*>
    <tabular*|<tformat|<table|<row|<cell|>|<cell|lim<rsub|n\<rightarrow\>\<infty\>><frac|n<rsup|3>|q<rsup|n>>=0.
    <around*|\||q|\|>\<less\>1>>|<row|<cell|\<#5BF9\>\<#6570\>>|<cell|ln<around*|(|lim<rsub|n\<rightarrow\>\<infty\>><frac|n<rsup|3>|q<rsup|n>>|)>=lim<rsub|n\<rightarrow\>\<infty\>>ln<frac|n<rsup|3>|q<rsup|n>>>>|<row|<cell|>|<cell|=lim<rsub|n\<rightarrow\>\<infty\>><around*|(|ln
    n<rsup|3>-ln q<rsup|n>|)>>>|<row|<cell|>|<cell|lim<rsub|n\<rightarrow\>\<infty\>><around*|(|3ln
    n- n ln q|)>>>|<row|<cell|>|<cell|lim<rsub|n\<rightarrow\>\<infty\>><frac|3|ln
    q>\<cdot\><frac|ln n|n >=0>>|<row|<cell|>|<cell|\<rightarrow\>lim<rsub|n\<rightarrow\>\<infty\>>
    3ln n-n ln q=-\<infty\>>>|<row|<cell|>|<cell|\<rightarrow\>ln<around*|(|lim<rsub|n\<rightarrow\>\<infty\>><frac|n<rsup|3>|q<rsup|n>>|)>=-\<infty\>\<rightarrow\>lim<rsub|n\<rightarrow\>\<infty\>>n<rsup|3>q<rsup|n>=0>>>>>
  </equation*>

  3

  <\equation*>
    <tabular*|<tformat|<table|<row|<cell|lim<rsub|n\<rightarrow\>\<infty\>><frac|ln
    n|n<rsup|2>>=0>>|<row|<cell|lim<rsub|n\<rightarrow\>\<infty\>><frac|ln
    n|n>\<cdot\><frac|1|n>\<leqslant\><frac|1|n>>>|<row|<cell|\<varepsilon\>=<frac|1|\<delta\>>\<rightarrow\>lim<rsub|n\<rightarrow\>\<infty\>><frac|ln
    n|n<rsup|2>>=0>>>>>
  </equation*>

  1.2.3\ 

  <\equation*>
    <tabular*|<tformat|<table|<row|<cell|>|<cell|\<#8BBE\>lim<rsub|n\<rightarrow\>\<infty\>>a<rsub|n>=a.
    \ x<rsub|n>=<frac|a<rsub|1>+2a<rsub|2>+\<cdots\>+n
    a<rsub|n>|1+2+\<cdots\>+n>. Pf:\<#7528\>\<varepsilon\>-N
    lim<rsub|n\<rightarrow\>\<infty\>>x<rsub|n>=a>>|<row|<cell|>|<cell|>>|<row|<cell|>|<cell|\<#4E24\>\<#6BB5\>\<#6CD5\>\<#FF1A\>>>|<row|<cell|1>|<cell|<around*|\||x<rsub|n>-a|\|>=<around*|\||<frac|a<rsub|1>+2a<rsub|2>+\<cdots\>+n
    a<rsub|n>|1+2+\<cdots\>+n>-a|\|>=<around*|\||<frac|<around*|(|a<rsub|1>-a|)>+2<around*|(|a<rsub|2>-a|)>+\<cdots\>+n<around*|(|a<rsub|n>-a|)>|1+2+\<cdots\>+n>|\|>>>|<row|<cell|>|<cell|\<leqslant\><frac|2|n<around*|(|n+1|)>><around*|(|<around*|\||a<rsub|1>-a|\|>+2<around*|\||a<rsub|2>-a|\|>+\<cdots\>+n<around*|\||a<rsub|n>-a|\|>|)>>>|<row|<cell|>|<cell|lim<rsub|n\<rightarrow\>\<infty\>>a<rsub|n>=a\<rightarrow\>\<forall\>\<varepsilon\>\<gtr\>0,
    \<exists\>N\<in\>N<rsup|+>, n\<gtr\>N<rsub|1>\<rightarrow\><around*|\||a<rsub|n>-a|\|>\<less\>\<varepsilon\>>>|<row|<cell|>|<cell|\<rightarrow\><frac|2|n<around*|(|n+1|)>><around*|(|<big|sum><rsub|i=1><rsup|N>i<around*|(|a<rsub|i>-a|)>+<big|sum><rsup|n><rsub|i=N+1>i
    \<varepsilon\>|)>>>|<row|<cell|>|<cell|=<frac|2|n<around*|(|n+1|)>><big|sum><rsub|i=1><rsup|N>i<around*|(|a<rsub|i>-a|)>+<frac|2|n<around*|(|n+1|)>><big|sum><rsub|i=N+1><rsup|n>i
    \<varepsilon\>>>|<row|<cell|>|<cell|\<leqslant\><frac|2|n<around*|(|n+1|)>><big|sum><rsub|i=1><rsup|N>i<around*|(|a<rsub|i>-a|)>+<frac|2|n<around*|(|n+1|)>><big|sum><rsup|n><rsub|i=1>i
    \<varepsilon\>>>|<row|<cell|>|<cell|=<frac|2|n<around*|(|n+1|)>><big|sum><rsub|i=1><rsup|N>i<around*|(|a<rsub|i>-a|)>+<frac|2|n<around*|(|n+1|)>>\<cdot\><frac|n*<around*|(|n+1|)>|2>\<cdot\>\<varepsilon\>>>|<row|<cell|>|<cell|\<#5BF9\>\<#4E8E\><big|sum><rsub|i=1><rsup|N>i<around*|(|a<rsub|i>-a|)>\<#662F\>\<#524D\>N\<#9879\>\<#5DEE\>\<#662F\>\<#6709\>\<#9650\>\<#7684\>\<rightarrow\>\<exists\>n\<gtr\>N<rsub|2>\<rightarrow\><frac|2|n<around*|(|n+1|)>><big|sum><rsub|i=1><rsup|N>i<around*|(|a<rsub|i>-a|)>\<less\>\<varepsilon\><rsub|>>>|<row|<cell|>|<cell|\<rightarrow\>n=max<around*|(|N<rsub|1>,N<rsub|2>|)>,<around*|\||x<rsub|n>-a|\|>\<less\>2\<varepsilon\>>>|<row|<cell|>|<cell|\<rightarrow\>lim<rsub|n\<rightarrow\>\<infty\>>x<rsub|n>=a>>>>>
  </equation*>

  1.2.4

  <\equation*>
    <tabular*|<tformat|<table|<row|<cell|x<rsub|n>=<big|sum><rsub|k=2><rsup|n><frac|cos
    k|k<around*|(|k-1|)>>. Pf: x<rsub|n>\<#6536\>\<#655B\>>>|<row|<cell|<around*|\||x<rsub|n>-x<rsub|m>|\|>=<around*|\||<big|sum><rsub|k=2><rsup|n><frac|cos
    k|k<around*|(|k-1|)>>-<big|sum><rsub|k=2><rsup|m><frac|cos
    k|k<around*|(|k-1|)>>|\|>>>|<row|<cell|=<around*|\||<big|sum><rsup|n><rsub|k=m+1><frac|cos
    k|k<around*|(|k-1|)>>|\|>>>|<row|<cell|<around*|\||<frac|cos
    k|k<around*|(|k-1|)>>|\|>=<frac|<around*|\||cos
    k|\|>|k<around*|(|k-1|)>>\<leqslant\><frac|1|k<around*|(|k-1|)>>=<frac|1|k-1>-<frac|1|k>>>|<row|<cell|<big|sum><rsup|n><rsub|k=m+1><around*|(|<frac|1|k-1>-<frac|1|k>|)>=<around*|(|<frac|1|m>-<frac|1|m+1>+<frac|1|m+1>-<frac|1|m+2>+\<cdots\>+<frac|1|n-1>-<frac|1|n>|)>>>|<row|<cell|=<around*|(|<frac|1|m>-<frac|1|n>|)>\<less\><frac|1|m>>>|<row|<cell|\<varepsilon\>=<frac|1|N>.
    n\<gtr\>N\<#65F6\><around*|\||x<rsub|n>-x<rsub|m>|\|>\<less\>\<varepsilon\>>>|<row|<cell|\<rightarrow\>x<rsub|n>\<#662F\>cauchy\<#5E8F\>\<#5217\>\<rightarrow\>x<rsub|n>\<#6536\>\<#655B\>>>>>>
  </equation*>

  1.2.5

  <\equation*>
    <tabular*|<tformat|<table|<row|<cell|>|<cell|\<#6570\>\<#5217\><around*|{|a<rsub|n>|}>\<#82E5\>lim<rsub|n\<rightarrow\>\<infty\>><frac|<big|sum>a<rsub|i>|n>=a\<in\>R.
    Pf: lim<rsub|n\<rightarrow\>\<infty\>><frac|a<rsub|n>|n>=0>>|<row|<cell|1>|<cell|lim<rsub|n\<rightarrow\>\<infty\>><frac|<big|sum>a<rsub|i>|n>=a\<rightarrow\>lim<rsub|n\<rightarrow\>\<infty\>>a<rsub|n>=a>>|<row|<cell|>|<cell|\<rightarrow\>lim<rsub|n\<rightarrow\>\<infty\>><frac|a<rsub|n>|n>=<frac|lim<rsub|n\<rightarrow\>\<infty\>>a<rsub|n>|lim<rsub|n\<rightarrow\>\<infty\>>n>=<frac|a|lim<rsub|n\<rightarrow\>\<infty\>>n>=0>>|<row|<cell|>|<cell|>>|<row|<cell|2>|<cell|Remark:
    <frac|a<rsub|n>|n>=<frac|<big|sum><rsub|1><rsup|n>a<rsub|i>|n>-<frac|<big|sum><rsub|1><rsup|n-1>a<rsub|i>|n-1>\<cdot\><frac|n-1|n>>>|<row|<cell|>|<cell|lim<rsub|n\<rightarrow\>\<infty\>><frac|a<rsub|n>|n>=lim<frac|<big|sum><rsub|1><rsup|n>a<rsub|i>|n>-lim<frac|<big|sum><rsup|n-1><rsub|1>a<rsub|i>|n-1>\<cdot\>lim<frac|n-1|n>>>|<row|<cell|>|<cell|=a-<frac|a|n-1>\<cdot\>1=a>>>>>
  </equation*>

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
    <associate|auto-1|<tuple|1|1>>
    <associate|auto-2|<tuple|2|3>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>\<#5355\>\<#5143\>\<#7EC3\>\<#4E60\>1.1>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>\<#5355\>\<#5143\>\<#7EC3\>\<#4E60\>1.2>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>