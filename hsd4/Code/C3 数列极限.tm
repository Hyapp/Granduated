<TeXmacs|2.1>

<style|<tuple|generic|chinese>>

<\body>
  <doc-data|<doc-title|Chapter3>|<doc-author|<author-data|<author-name|\<#6570\>\<#5217\>\<#6781\>\<#9650\>>>>>

  <section|Def>

  <\definition>
    \<#6570\>\<#5217\>\<#FF1A\><math|\<#51FD\>\<#6570\>f:D\<rightarrow\>R;D=N\<vee\>D=N<rsup|+>>
  </definition>

  <\definition>
    \<#6570\>\<#5217\>\<#6781\>\<#9650\> lim:

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|\<forall\>\<varepsilon\>\<gtr\>0,
      \<exists\>N\<in\>N,n\<gtr\>N\<rightarrow\><around*|\||a<rsub|n>-a|\|>\<less\>\<varepsilon\>:
      lim<rsub|n\<rightarrow\>\<infty\>>a<rsub|n>=a>>|<row|<cell|\<forall\>\<varepsilon\>\<gtr\>0,
      card<around*|(|<around*|{|a<rsub|n>|}>\<cap\><around*|(|U<rsub|a><around*|(|\<varepsilon\>|)>|)><rsup|c>|)>\<in\>N<rsup|+>>>>>>
    </equation*>
  </definition>

  <\definition>
    \<#65E0\>\<#7A77\>\<#5C0F\>\<#6570\>\<#5217\>\<#FF1A\><math|lim
    a<rsub|n>=0>
  </definition>

  <\theorem>
    \<#6570\>\<#5217\>. <math|lim a<rsub|n>=a\<Leftrightarrow\>lim
    <around*|(|a<rsub|n>-a|)>=0>
  </theorem>

  <\corollary>
    \<#6536\>\<#655B\>\<#6570\>\<#5217\>\<#7684\>\<#6027\>\<#8D28\>

    <\enumerate>
      <item>\<#552F\>\<#4E00\>\<#6027\>

      <item>\<#6709\>\<#754C\>\<#6027\>: <math|\<forall\>a<rsub|n>,
      <around*|\||a<rsub|n>|\|>\<less\>M>

      <item>\<#4FDD\>\<#53F7\>\<#FF0C\>\<#4FDD\>\<#4E0D\>\<#7B49\>\<#5F0F\>

      <item>\<#8FEB\>\<#655B\>\<#6027\>\<#FF1A\><math|a<rsub|n>\<leqslant\>x<rsub|n>\<leqslant\>b<rsub|n>\<wedge\>a<rsub|n>\<rightarrow\>a\<wedge\>b<rsub|n>\<rightarrow\>a\<Rightarrow\>x<rsub|n>\<rightarrow\>a>
    </enumerate>
  </corollary>

  <\definition>
    \<#6570\>\<#5217\>\<#6781\>\<#9650\>\<#4E0E\>\<#57FA\>\<#672C\>\<#8FD0\>\<#7B97\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|a<rsub|n>\<rightarrow\>a;
      b<rsub|n>\<rightarrow\>b>>|<row|<cell|1>|<cell|lim<rsub|n\<rightarrow\>\<infty\>><around*|(|a<rsub|n>\<pm\>b<rsub|n>|)>=lim<rsub|n\<rightarrow\>\<infty\>>a<rsub|n>\<pm\>lim<rsub|n\<rightarrow\>\<infty\>>b<rsub|n>>>|<row|<cell|2>|<cell|lim<rsub|n\<rightarrow\>\<infty\>>a<rsub|n>b<rsub|n>=lim<rsub|n\<rightarrow\>\<infty\>>a<rsub|n>\<times\>lim<rsub|n\<rightarrow\>\<infty\>>b<rsub|n>>>|<row|<cell|3>|<cell|b<rsub|n>\<neq\>0\<wedge\>b\<neq\>0.
      lim<rsub|n\<rightarrow\>\<infty\>><frac|a<rsub|n>|b<rsub|n>>=<frac|lim
      a<rsub|n>|lim b<rsub|n>>>>>>>
    </equation*>
  </definition>

  <\theorem>
    \<#6570\>\<#5217\>. <math|\<#6536\>\<#655B\>\<Leftrightarrow\>\<#4EFB\>\<#610F\>\<#5B50\>\<#5217\>\<#6536\>\<#655B\>>
  </theorem>

  <\theorem>
    \<#6570\>\<#5217\> \<#5355\>\<#8C03\>\<#6709\>\<#754C\>\<#539F\>\<#7406\>.
    \<#5355\>\<#8C03\>\<#6709\>\<#754C\>\<#FF0C\>\<#5FC5\>\<#6709\>\<#6781\>\<#9650\>
  </theorem>

  <\theorem>
    \<#4EFB\>\<#4F55\>\<#6570\>\<#5217\>\<#90FD\>\<#6709\>\<#5355\>\<#8C03\>\<#5B50\>\<#5217\>.(\<#9009\>\<#62E9\>\<#516C\>\<#7406\>\<#3002\>\<#6709\>\<#4E0A\>\<#754C\>\<#5FC5\>\<#6709\>\<#5355\>\<#8C03\>\<#51CF\>\<#5B50\>\<#5217\>\<#FF0C\>\<#65E0\>\<#4E0A\>\<#754C\>\<#5FC5\>\<#6709\>\<#5355\>\<#8C03\>\<#589E\>\<#5B50\>\<#5217\>)
  </theorem>

  <\theorem>
    \<#81F4\>\<#5BC6\>\<#6027\>\<#5B9A\>\<#7406\>\<#FF1A\>\<#6709\>\<#754C\>\<#6570\>\<#5217\>\<#5FC5\>\<#6709\>\<#6536\>\<#655B\>\<#5B50\>\<#5217\>
  </theorem>

  <\theorem>
    Cauchy\<#51C6\>\<#5219\>\<#FF1A\><math|a<rsub|n>\<rightarrow\>a\<Leftrightarrow\>\<forall\>\<varepsilon\>\<gtr\>0,
    \<exists\>N\<in\>N<rsup|+>,\<forall\>n,m\<gtr\>N\<rightarrow\><around*|\||a<rsub|n>-a<rsub|m>|\|>\<less\>\<varepsilon\>>
  </theorem>

  <\theorem>
    Stolz\<#5B9A\>\<#7406\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|\<#5355\>\<#8C03\>\<#589E\>\<#6570\>\<#5217\>y<rsub|n>\<rightarrow\>\<infty\>\<wedge\>lim<rsub|n\<rightarrow\>\<infty\>><frac|x<rsub|n+1>-x<rsub|n>|y<rsub|n+1>-y<rsub|n>>=A<around*|(|A\<in\>R\<cup\>\<pm\>\<infty\>|)>>>|<row|<cell|\<Rightarrow\>>|<cell|lim<rsub|n\<rightarrow\>\<infty\>><frac|x<rsub|n>|y<rsub|n>>=A>>|<row|<cell|Pr>|<cell|n\<gtr\>N\<rightarrow\><around*|\||<frac|x<rsub|n>-x<rsub|n-1>|y<rsub|n>-y<rsub|n-1>>-A|\|>\<less\><frac|\<varepsilon\>|2>>>|<row|<cell|\<rightarrow\>>|<cell|<around*|\||<frac|x<rsub|N+1>-x<rsub|N>+\<cdots\>+x<rsub|n+1>-x<rsub|n>|y<rsub|N+1>-y<rsub|N>+\<cdots\>+y<rsub|n>-y<rsub|n-1>>|\|>=<around*|\||<frac|x<rsub|n>-x<rsub|N>|y<rsub|n>-y<rsub|N>>-A|\|>\<less\><frac|\<varepsilon\>|2>>>|<row|<cell|\<rightarrow\>>|<cell|<frac|x<rsub|n>|y<rsub|n>>-A=<frac|x<rsub|N>-A
      y<rsub|N>|y<rsub|n>>+<around*|(|1-<frac|y<rsub|N>|y<rsub|n>>|)><around*|(|<frac|x<rsub|n>-x<rsub|N>|y<rsub|n>-y<rsub|N>>-A|)>>>|<row|<cell|>|<cell|y<rsub|n>\<rightarrow\>\<infty\>\<rightarrow\><frac|x<rsub|n>|y<rsub|n>>-A=0+1\<cdot\>A-A=0>>|<row|<cell|>|<cell|\<rightarrow\><around*|\||<frac|x<rsub|n>|y<rsub|n>>-A|\|>\<less\>\<varepsilon\>>>>>>
    </equation*>
  </theorem>

  <section|Tricks>

  <\enumerate>
    <item><math|<sqrt|n|n>. <sqrt|n|n>-1=h<rsub|n>.
    <around*|(|h<rsub|n>+1|)><rsup|n>\<gtr\><frac|n<around*|(|n-1|)>|2>h<rsub|n><rsup|2>\<Rightarrow\>0\<less\>h<rsub|n>\<less\><sqrt|<frac|2|n-1>>\<Rightarrow\>1\<leqslant\>a<rsub|n>=1+h<rsub|n>\<leqslant\>1>

    <item>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|lim
      <frac|1|2>\<cdot\><frac|3|4>\<cdots\><frac|2n-1|2n>>>|<row|<cell|2=<frac|1+3|2>\<geqslant\><sqrt|1\<cdot\>3>>>|<row|<cell|4=<frac|3+5|2>\<geqslant\><sqrt|3\<cdot\>5>>>|<row|<cell|\<cdots\>>>|<row|<cell|2n=<frac|2n-1+2n+1|2>\<geqslant\><sqrt|<around*|(|2n-1|)><around*|(|2n+1|)>>>>|<row|<cell|<frac|1|2>\<cdot\><frac|3|4>\<cdot\><frac|5|6>\<cdots\><frac|2n-1|2n>\<leqslant\><frac|1\<cdot\>3\<cdot\>5\<cdots\>2n-1|<sqrt|1><sqrt|3><sqrt|3><sqrt|5>\<cdots\><sqrt|2n-1><sqrt|2n+1>>>>|<row|<cell|=<frac|1|<sqrt|2n+1>>>>|<row|<cell|0\<leqslant\>a<rsub|n>\<leqslant\><frac|1|<sqrt|2n+1>>\<Rightarrow\>a<rsub|n>\<rightarrow\>0>>|<row|<cell|<around*|(|2n-1|)>!!=2<rsup|n><around*|(|<frac|1|2>\<cdot\><frac|1|2>+1\<cdot\>\<cdots\>\<cdummy\><frac|1|2>+n|)>=2<rsup|n>\<Gamma\><around*|(|<frac|1|2>+n|)>>>|<row|<cell|<around*|(|2n|)>!!=2<rsup|n>n!=2<rsup|n>\<Gamma\><around*|(|1+n|)>>>|<row|<cell|\<Rightarrow\>Ori=<frac|\<Gamma\><around*|(|<frac|1|2>+n|)>|\<Gamma\><around*|(|1+n|)>>>>|<row|<cell|Stirling\<#516C\>\<#5F0F\>:
      <frac|<sqrt|2\<pi\><around*|(|n-<frac|1|2>|)>>\<cdot\><around*|(|<frac|n-1/2|e>|)><rsup|n-1/2>|<sqrt|2\<pi\>n>\<cdot\><around*|(|<frac|n|e>|)><rsup|n>>=<frac|e<rsup|1/2-n>\<cdot\><around*|(|n-1/2|)><rsup|n>|e<rsup|-n>\<cdot\>n<rsup|n+<frac|1|2>>>>>|<row|<cell|\<Rightarrow\>0=<frac|1|<sqrt|n-<frac|1|2>>>=<frac|<around*|(|n-<frac|1|2>|)><rsup|n>|<around*|(|n-<frac|1|2>|)><rsup|n+<frac|1|2>>>\<leqslant\>e<rsup|1/2><frac|<around*|(|n-<frac|1|2>|)><rsup|n>|n<rsup|n+<frac|1|2>>>\<leqslant\>\<sim\><frac|n<rsup|n>|n<rsup|n+<frac|1|2>>>=\<sim\><frac|1|<sqrt|n>>\<rightarrow\>0>>|<row|<cell|\<Rightarrow\>Oir\<rightarrow\>0>>|<row|<cell|\<#4E00\>\<#822C\>\<#7684\>\<Gamma\>\<#51FD\>\<#6570\>
      <big|prod><around*|(|<frac|a+b i |c+d
      i>|)>=<frac|b<rsup|n>\<cdot\>\<Gamma\><around*|(|1+<frac|a|b>+n|)>|d<rsup|n>\<cdot\>\<Gamma\><around*|(|1+<frac|c|d>+n|)>>>>>>>
    </equation*>

    <item>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|lim<around*|(|1+a<rsup|2<rsup|0>>|)><around*|(|1+a<rsup|2<rsup|1>>|)>\<cdots\><around*|(|1+2<rsup|2<rsup|n>>|)>.
      <around*|\||a|\|>\<less\>1>>|<row|<cell|\<Rightarrow\>>|<cell|<frac|1|1-a><around*|(|1-a|)>\<cdot\><around*|(|1+a<rsup|2<rsup|0>>|)>\<cdots\>>>|<row|<cell|=>|<cell|<frac|1|1-a><around*|(|1-a<rsup|2>|)><around*|(|1+a<rsup|2>|)>\<cdots\>>>|<row|<cell|=>|<cell|<frac|1|1-a><around*|(|1-a<rsup|2<rsup|2>>|)>\<cdots\>>>|<row|<cell|=>|<cell|<frac|1|1-a><around*|(|1-a<rsup|2<rsup|n+1>>|)>>>|<row|<cell|>|<cell|lim
      a<rsub|n>=lim<frac|1|1-a><around*|(|1-a<rsup|2<rsup|n+1>>|)>=<frac|1|1-a>>>>>>
    </equation*>

    <item>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|a<rsub|n+1>=<sqrt|p\<cdot\>a<rsub|n>>\<rightarrow\>a<rsub|i>\<less\><sqrt|p>\<rightarrow\>a<rsub|i+1>\<less\><sqrt|p>\<rightarrow\>a<rsub|n>\<less\><sqrt|p>>>|<row|<cell|<frac|a<rsub|n+1>|a<rsub|n>>=<frac|<sqrt|p
      a<rsub|n>>|a<rsub|n>>=<sqrt|p><frac|1|<sqrt|a<rsub|n>>>\<gtr\><frac|<sqrt|p>|<sqrt|p>>=1\<rightarrow\>a<rsub|n>\<nearrow\>>>>>>
    </equation*>

    <item>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|a<rsub|n+1>=<sqrt|c+a<rsub|n>>>>|<row|<cell|a<rsub|1>\<less\><sqrt|c>+1;
      a<rsub|n+1>=<sqrt|c+a<rsub|n>>\<less\><sqrt|c+<sqrt|c>+1>>>|<row|<cell|>>|<row|<cell|>>>>>
    </equation*>
  </enumerate>

  \;

  \ 
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
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Def>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>Tricks>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>