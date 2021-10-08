<TeXmacs|2.1>

<style|<tuple|generic|chinese>>

<\body>
  <doc-data|<doc-title|Chapter 1>|<doc-author|<author-data|<author-name|Tricks.>>>>

  <section|\<#5B9A\>\<#4E49\>\<#4E0E\>\<#5B9A\>\<#7406\>>

  <\enumerate>
    <item>\<#6570\>\<#5217\>\<#FF1A\><math|f<around*|(|N|)>\<rightarrow\>R>

    <item>\<#6570\>\<#5217\>\<#7684\>\<#6536\>\<#655B\>\<#FF0C\>\<#6781\>\<#9650\>\<#8FD0\>\<#7B97\>\<#FF1A\><math|\<exists\>a\<in\>R.
    \<forall\>\<varepsilon\>\<gtr\>0, \<exists\>N\<in\>N<rsup|+>,n\<gtr\>N\<rightarrow\><around*|\||a<rsub|n>-a|\|>\<less\>\<varepsilon\>.>\<#8BB0\><math|lim<rsub|n\<rightarrow\>\<infty\>>a<rsub|n>=a>

    <item>\<#5939\>\<#903C\>\<#5B9A\>\<#7406\>\<#FF1A\><math|a<rsub|n>\<rightarrow\>a\<wedge\>b<rsub|n>\<rightarrow\>a\<wedge\>
    a<rsub|n>\<leqslant\>c<rsub|n>\<leqslant\>b<rsub|n>\<Rightarrow\>c<rsub|n>\<rightarrow\>a>.
    <math|>

    <item>\<#8FD0\>\<#7B97\>\<#6CD5\>\<#5219\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|a<rsub|n>,b<rsub|n>\<#5168\>\<#4E3A\>\<#6536\>\<#655B\>\<#6570\>\<#5217\>>>|<row|<cell|lim
      a<rsub|n>\<pm\>b<rsub|n>=lim a<rsub|n>\<pm\>b<rsub|n>>>|<row|<cell|lim
      a<rsub|n>\<times\>b<rsub|n>=lim a<rsub|n>\<times\>lim
      b<rsub|n>>>|<row|<cell|b<rsub|n>\<neq\>0\<wedge\>b\<neq\>0\<rightarrow\>lim<frac|a<rsub|n>|b<rsub|n>>=<frac|lim
      a<rsub|n>|lim b<rsub|n>>>>>>>
    </equation*>

    <item>\<#6570\>\<#5217\>\<#4E0E\>\<#5B50\>\<#5217\>\<#FF1A\><math|\<#6570\>\<#5217\>.
    \ \ \<#6536\>\<#655B\>\<Leftrightarrow\>\<#4EFB\>\<#4F55\>\<#5B50\>\<#5217\>\<#6536\>\<#655B\>>

    <item>\<#4EFB\>\<#4F55\>\<#6570\>\<#5217\>\<#90FD\>\<#5B58\>\<#5728\>\<#5355\>\<#8C03\>\<#5B50\>\<#5217\>.(\<#6709\>\<#6700\>\<#5927\>\<#9879\>\<#5219\>\<#5B58\>\<#5728\>\<#9012\>\<#51CF\>\<#6570\>\<#5217\>\<#FF0C\>\<#65E0\>\<#6700\>\<#5927\>\<#9879\>\<#5B58\>\<#5728\>\<#9012\>\<#589E\>\<#6570\>\<#5217\>)

    <item>\<#81F4\>\<#5BC6\>\<#6027\>\<#5B9A\>\<#7406\>\<#FF1A\>\<#4EFB\>\<#4F55\>\<#6709\>\<#754C\>\<#6570\>\<#5217\>\<#5FC5\>\<#6709\>\<#6536\>\<#655B\>\<#5B50\>\<#5217\>

    <item>Cauchy\<#FF1A\><math|\<#6570\>\<#5217\>.
    \ \<#6536\>\<#655B\>\<Leftrightarrow\>\<forall\>\<varepsilon\>\<gtr\>0,
    \<exists\>N\<in\>N<rsup|+>,m,n\<gtr\>N\<rightarrow\><around*|\||a<rsub|n>-a<rsub|m>|\|>\<less\>\<varepsilon\>>
  </enumerate>

  <section|Tricks>

  <\enumerate>
    <item><math|<around*|\||q|\|>\<less\>1, lim
    q<rsup|n>=0.<tabular*|<tformat|<table|<row|<cell|h=<frac|1|<around*|\||q|\|>>-1,
    h\<gtr\>0.>>|<row|<cell|<around*|\||q<rsup|n>|\|>=<frac|1|<around*|(|1+h|)><rsup|n>>\<leqslant\><frac|1|1+n
    h>\<less\><frac|1|n h>\<less\>\<varepsilon\>>>>>>>

    <item><math|<tabular*|<tformat|<table|<row|<cell|a\<gtr\>0,lim
    <sqrt|a|n>=1>>|<row|<cell|h=a<rsup|1/n>-1\<rightarrow\>a=<around*|(|h+1|)><rsup|n>\<geqslant\>1+n
    h=1+n<around*|(|a<rsup|1/n>-1|)>>>|<row|<cell|<frac|a-1|n>\<geqslant\>a<rsup|1/n>-1\<rightarrow\><sqrt|a|n>-1\<leqslant\><frac|a-1|n>\<less\>\<varepsilon\>>>>>>>

    <item><math|<big|sum><rsub|m><rsup|n>q<rsup|i>=<frac|q<rsup|n+1>-q<rsup|m>|1-q>>

    <item><math|<big|sum><rsub|m><rsup|n><around*|(|a+b i|)>q<rsup|i>=q
    S-S=<around*|(|a+n b|)>q<rsup|n+1>-<around*|(|a+m b|)>q<rsup|i>+b
    <frac|q<rsup|n+1>-q<rsup|m+1>|1-q>>

    <item><name|<math|<big|prod><rsub|0><rsup|n-1><around*|(|a<rsub|0>+i|)>=\<Gamma\><around*|(|1+a<rsub|0>+n|)>>>

    <item><math|<big|prod><rsub|1><rsup|n><around*|(|a+b
    i|)>=b<rsup|n><big|prod><rsub|1><rsup|n><frac|<frac|a|b>+i|i>=b<rsup|n><frac|\<Gamma\><around*|(|1+<frac|a|b>+n|)>|\<Gamma\><around*|(|1+<frac|a|b>|)>>>

    <item><name|><math|<big|prod><rsub|1><rsup|n><frac|b\<times\>i+a|b\<times\>i+c>=<frac|b<rsup|n>|b<rsup|n>>\<cdot\><frac|\<Gamma\><around*|(|1+<frac|a|b>+n|)>|\<Gamma\><around*|(|1+<frac|a|b>|)>\<times\>\<Gamma\><around*|(|1+n|)>>\<cdot\><frac|\<Gamma\><around*|(|1+<frac|a|b>|)>\<times\>\<Gamma\><around*|(|1+n|)><rsub|>|\<Gamma\><around*|(|1+<frac|c|b>+n|)>>=<frac|\<Gamma\><around*|(|1+<frac|a|b>+n|)>|\<Gamma\><around*|(|1+<frac|c|b>+n|)>>>

    <item><math|<big|prod><rsub|1><rsup|n><frac|b\<times\>i-a|b\<times\>i>=<frac|b<rsup|n>|b<rsup|n>>\<cdot\><frac|\<Gamma\><around*|(|1+<frac|a|b>+n|)>|\<Gamma\><around*|(|1+<frac|a|b>|)>\<times\>\<Gamma\><around*|(|1+n|)>>\<#FF5E\><frac|\<Gamma\><around*|(|1+<frac|a|b>+n|)>|\<Gamma\><around*|(|1+n|)>>>

    <item>Stirling\<#516C\>\<#5F0F\>: <math|\<Gamma\><around*|(|x+1|)>\<sim\><around*|(|<frac|x|e>|)><rsup|x><sqrt|2\<pi\>x>>

    <item><math|<tabular*|<tformat|<table|<row|<cell|lim
    <around*|(|1+<frac|1|n>|)><rsup|n>\<less\>3>>|<row|<cell|a<rsub|n>=<around*|(|1+<frac|1|n>|)><rsup|n>.>>|<row|<cell|a<rsub|n>=1+C<rsub|n><rsup|1><frac|1|n>+C<rsub|n><rsup|2><frac|1|n<rsup|2>>+\<cdots\>+C<rsub|n><rsup|n><frac|1|n<rsup|n>>>>|<row|<cell|=1+1+<frac|n<around*|(|n-1|)>|2!><frac|1|n<rsup|2>>+\<cdots\>+<frac|n<around*|(|n-1|)>\<cdots\>1|n!><frac|1|n<rsup|n>>>>|<row|<cell|=2+<frac|1|2!><around*|(|1-<frac|1|n>|)>+\<cdots\>+<frac|1|n!><around*|(|1-<frac|1|n>|)><around*|(|1-<frac|2|n>|)>\<cdots\><around*|(|1-<frac|n-1|n>|)>>>|<row|<cell|\<less\>2+<frac|1|2!><around*|(|1-<frac|1|n+1>|)>+\<cdots\>+<frac|1|<around*|(|n+1|)>!><around*|(|1-<frac|1|n+1>|)><around*|(|1-<frac|2|n+1>|)>\<cdots\><around*|(|1-<frac|n|n+1>|)>>>|<row|<cell|=a<rsub|n+1>>>|<row|<cell|\<rightarrow\>a<rsub|n>\<nearrow\>>>|<row|<cell|a<rsub|n>\<less\>2+<frac|1|2!>+\<cdots\>+<frac|1|n!>\<less\>2+<frac|1|1\<times\>2>+<frac|1|<around*|(|n-1|)>n>>>|<row|<cell|=2+1-<frac|1|n>\<less\>3>>>>>>

    <item><math|<around*|(|1+<frac|1|n>|)><rsup|n+1>\<less\>e,<around*|(|1+<frac|1|n>|)><rsup|n+1>\<searrow\>>
  </enumerate>
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|2>>
    <associate|auto-2|<tuple|2|?>>
    <associate|auto-3|<tuple|3|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>\<#4E60\>\<#9898\>1.1>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>