<TeXmacs|2.1>

<style|generic>

<\body>
  <doc-data|<doc-title|Chapter11>|<doc-author|<author-data|<author-name|\<#53CD\>\<#5E38\>\<#79EF\>\<#5206\>>>>>

  <section|Def&Theo>

  <subsection|Def\<#FF1A\>\<#65E0\>\<#7A77\>\<#79EF\>\<#5206\>\<#548C\>\<#7455\>\<#79EF\>\<#5206\>>

  <\enumerate>
    <item>\<#5B9A\>\<#79EF\>\<#5206\>\<#7684\>\<#4E24\>\<#7C7B\>\<#6781\>\<#9650\>\<#FF1A\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|1>|<cell|\<#65E0\>\<#7A77\>\<#533A\>\<#95F4\>f\<#5728\><around*|[|a,u|]>\<#5185\>\<#53EF\>\<#79EF\>>|<cell|lim<rsub|u\<rightarrow\>+\<infty\>><big|int><rsub|a><rsup|u>f<around*|(|x|)>\<up-d\>x=J\<assign\><big|int><rsub|a><rsup|+\<infty\>>f<around*|(|x|)>\<up-d\>x=J>>|<row|<cell|2>|<cell|\<#7455\>\<#70B9\>a,f\<#5728\><around*|[|u,b|]>\<#5185\>\<#53EF\>\<#79EF\>>|<cell|lim<rsub|u\<rightarrow\>a><big|int><rsub|u><rsup|b>f<around*|(|x|)>\<up-d\>x=J\<assign\><big|int><rsub|a><rsup|b>f<around*|(|x|)>\<up-d\>x=J>>>>>
    </equation*>
  </enumerate>

  <subsection|Property>

  <\enumerate>
    <item>\<#67EF\>\<#897F\>\<#51C6\>\<#5219\>\<#FF1A\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|\<#65E0\>\<#7A77\>>|<cell|<big|int><rsub|a><rsup|+\<infty\>>f\<#6536\>\<#655B\>\<Leftrightarrow\>\<forall\>\<varepsilon\>\<gtr\>0,\<exists\>G\<geqslant\>a,\<forall\>u<rsub|1>,u<rsub|2>\<gtr\>G\<rightarrow\><around*|\||<big|int><rsub|u<rsub|1>><rsup|u<rsub|2>>f|\|>\<less\>\<varepsilon\>>>|<row|<cell|\<#7455\>a>|<cell|<big|int><rsub|a><rsup|b>f\<#6536\>\<#655B\>\<Leftrightarrow\>\<forall\>\<varepsilon\>\<gtr\>0,\<exists\>U<rsub|a><rsup|+><around*|(|\<delta\>|)>,x<rsub|1>,x<rsub|2>\<in\>U\<rightarrow\><around*|\||<big|int><rsub|u<rsub|1>><rsup|u<rsub|2>>f|\|>\<less\>\<varepsilon\>>>>>>
    </equation*>

    <item>\<#7EBF\>\<#6027\>\<#6027\>\<#FF1A\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|\<#65E0\>\<#7A77\>>|<cell|<big|int><rsub|a><rsup|+\<infty\>><around*|(|\<lambda\><rsub|1>f<rsub|1>+\<lambda\><rsub|2>f<rsub|2>|)>=\<lambda\><rsub|1><big|int><rsub|a><rsup|+\<infty\>>f<rsub|1>+\<lambda\><rsub|2><big|int><rsub|a><rsup|+\<infty\>>f<rsub|2>>>|<row|<cell|\<#7455\>a>|<cell|<big|int><rsub|a><rsup|b><around*|(|\<lambda\><rsub|1>f<rsub|1>+\<lambda\><rsub|2>f<rsub|2>|)>=\<lambda\><rsub|1><big|int><rsub|a><rsup|b>f<rsub|1>+\<lambda\><rsub|2><big|int><rsub|a><rsup|b>f<rsub|2><rsub|>>>>>>
    </equation*>

    <item>\<#533A\>\<#95F4\>\<#53EF\>\<#52A0\>\<#6027\>\<#FF1A\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|\<#65E0\>\<#7A77\>>|<cell|<big|int><rsub|a><rsup|+\<infty\>>f=<big|int><rsub|a><rsup|b>f+<big|int><rsub|b><rsup|+\<infty\>>f>|<cell|<big|int><rsub|a><rsup|b>f\<#4E3A\>\<#5B9A\>\<#79EF\>\<#5206\>>>|<row|<cell|\<#7455\>a>|<cell|<big|int><rsub|a><rsup|b>f=<big|int><rsub|a><rsup|c>f+<big|int><rsub|c><rsup|b>f>|<cell|<big|int><rsub|c><rsup|b>f\<#4E3A\>\<#5B9A\>\<#79EF\>\<#5206\>>>>>>
    </equation*>

    <item>\<#7EDD\>\<#5BF9\>\<#6536\>\<#655B\><math|\<Rightarrow\>>\<#6536\>\<#655B\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|\<#65E0\>\<#7A77\>>|<cell|<big|int><rsub|a><rsup|+\<infty\>><around*|\||f|\|>\<#6536\>\<#655B\>\<Rightarrow\><big|int><rsub|a><rsup|+\<infty\>>f\<#6536\>\<#655B\>>>|<row|<cell|\<#7455\>a>|<cell|<big|int><rsub|a><rsup|b><around*|\||f|\|>\<#6536\>\<#655B\>\<Rightarrow\><big|int><rsub|a><rsup|b>f\<#6536\>\<#655B\>>>|<row|<cell|Pr>|<cell|\<#4F7F\>\<#7528\>\<#79EF\>\<#5206\>\<#4E0D\>\<#7B49\>\<#5F0F\><around*|\||<big|int>f|\|>\<leqslant\><big|int><around*|\||f|\|>>>>>>
    </equation*>

    <item>\<#975E\>\<#8D1F\>\<#53CD\>\<#5E38\>\<#79EF\>\<#5206\>\<#548C\>\<#53CD\>\<#5E38\>\<#79EF\>\<#5206\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|\<#65E0\>\<#7A77\>>|<cell|f\<geqslant\>0\<Rightarrow\>F<around*|(|x|)>=<big|int><rsub|a><rsup|x>f\<#662F\>\<#5355\>\<#8C03\>\<#589E\>\<#7684\>\<Rightarrow\><big|int><rsub|a><rsup|+\<infty\>>f\<#6709\>\<#4E0A\>\<#754C\>\<#5FC5\>\<#6536\>\<#655B\>>>|<row|<cell|\<#7455\>a>|<cell|f\<geqslant\>0\<Rightarrow\>F<around*|(|x|)>=<big|int><rsub|x><rsup|b>f\<#662F\>\<#5355\>\<#8C03\>\<#51CF\>\<#7684\>\<Rightarrow\><big|int><rsub|x><rsup|b>f\<#6709\>\<#4E0B\>\<#754C\>\<#5FC5\>\<#6536\>\<#655B\>>>>>>
    </equation*>

    \<#6BD4\>\<#8F83\>\<#539F\>\<#5219\>\<#FF1A\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|\<#65E0\>\<#7A77\>>|<cell|f,g\<#5728\><around*|[|a,u|]>\<#53EF\>\<#79EF\>\<wedge\><choice|<tformat|<table|<row|<cell|f\<leqslant\>g\<wedge\><big|int><rsub|a><rsup|+\<infty\>>g\<#6536\>\<#655B\>\<Rightarrow\><big|int><rsub|a><rsup|+\<infty\>>f\<#6536\>\<#655B\>>>|<row|<cell|f\<geqslant\>g\<wedge\><big|int><rsub|a><rsup|+\<infty\>>g\<#53D1\>\<#6563\>\<Rightarrow\><big|int><rsub|a><rsup|+\<infty\>>f\<#53D1\>\<#6563\>>>>>>>>|<row|<cell|\<#7455\>a>|<cell|f,g\<#5728\><around*|[|u,b|]>\<#53EF\>\<#79EF\>\<wedge\><choice|<tformat|<table|<row|<cell|f\<leqslant\>g\<wedge\><big|int><rsub|a><rsup|b>g\<#6536\>\<#655B\>\<Rightarrow\><big|int><rsub|a><rsup|b>f\<#6536\>\<#655B\>>>|<row|<cell|f\<geqslant\>g\<wedge\><big|int><rsub|a><rsup|b>g\<#53D1\>\<#6563\>\<Rightarrow\><big|int><rsub|a><rsup|b>f\<#53D1\>\<#6563\>>>>>>>>>>>
    </equation*>

    \<#4E0E\>\<#53E6\>\<#4E00\>\<#4E2A\>\<#51FD\>\<#6570\>\<#76F8\>\<#6BD4\>\<#8F83\>\<#FF1A\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|\<#65E0\>\<#7A77\>>|<cell|f,g\<#5728\><around*|[|a,u|]>\<#4E0A\>\<#53EF\>\<#79EF\>\<wedge\>f\<geqslant\>0\<wedge\>g\<gtr\>0\<wedge\>lim<rsub|x\<rightarrow\>+\<infty\>><frac|f|g>=c>>|<row|<cell|>|<cell|\<wedge\><choice|<tformat|<table|<row|<cell|c\<in\>R<rsup|+>\<Rightarrow\>>|<cell|\<Rightarrow\>>|<cell|<big|int>f,<big|int>g\<#540C\>\<#655B\>\<#6563\>>>|<row|<cell|c=0\<wedge\><big|int><rsub|a><rsup|+\<infty\>>g\<#6536\>\<#655B\>>|<cell|\<Rightarrow\>>|<cell|<big|int><rsub|a><rsup|+\<infty\>>f\<#6536\>\<#655B\>>>|<row|<cell|c=+\<infty\>\<wedge\><big|int><rsub|a><rsup|+\<infty\>>g\<#53D1\>\<#6563\>>|<cell|\<Rightarrow\>>|<cell|<big|int><rsub|a><rsup|+\<infty\>>f\<#53D1\>\<#6563\>>>>>>>>|<row|<cell|\<#7455\>a>|<cell|f,g\<#5728\><around*|[|u,b|]>\<#4E0A\>\<#53EF\>\<#79EF\>\<wedge\>f\<geqslant\>0\<wedge\>g\<gtr\>0\<wedge\>lim<rsub|x\<rightarrow\>a<rsup|+>><frac|f|g>=c>>|<row|<cell|>|<cell|\<wedge\><choice|<tformat|<table|<row|<cell|c\<in\>R<rsup|+>>|<cell|\<Rightarrow\>>|<cell|f,g\<#540C\>\<#655B\>\<#6563\>>>|<row|<cell|c=0\<wedge\><big|int>g\<#6536\>\<#655B\>>|<cell|\<Rightarrow\>>|<cell|\<Rightarrow\><big|int>f\<#6536\>\<#655B\>>>|<row|<cell|c=+\<infty\>\<wedge\><big|int>g\<#53D1\>\<#6563\>>|<cell|\<Rightarrow\>>|<cell|<big|int>f\<#53D1\>\<#6563\>>>>>>>>>>>
    </equation*>

    \<#4E0E\><math|<frac|1|x<rsup|p>>>\<#76F8\>\<#6BD4\>\<#8F83\>\<#FF1A\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|\<#65E0\>\<#7A77\>>|<cell|<choice|<tformat|<table|<row|<cell|0\<leqslant\>f\<leqslant\><frac|1|x<rsup|p>>\<wedge\>p\<gtr\>1>|<cell|\<Rightarrow\>>|<cell|<big|int><rsub|a><rsup|+\<infty\>>f\<#6536\>\<#655B\>>>|<row|<cell|f\<geqslant\><frac|1|x<rsup|p>>\<wedge\>p\<leqslant\>1>|<cell|\<Rightarrow\>>|<cell|<big|int><rsub|a><rsup|+\<infty\>>f\<#53D1\>\<#6563\>>>>>>>>|<row|<cell|\<#7455\>a>|<cell|<choice|<tformat|<table|<row|<cell|0\<leqslant\>f\<leqslant\><frac|1|<around*|(|x-a|)><rsup|p>>\<wedge\>p\<in\><around*|(|0,1|)>>|<cell|\<Rightarrow\>>|<cell|<big|int>f\<#6536\>\<#655B\>>>|<row|<cell|f\<geqslant\><frac|1|<around*|(|x-a|)><rsup|p>>\<wedge\>p\<geqslant\>1>|<cell|\<Rightarrow\>>|<cell|<big|int>f\<#53D1\>\<#6563\>>>>>>>>>>>
    </equation*>

    \<#4E0E\><math|<frac|1|x<rsup|p>>>\<#6BD4\>\<#8F83\>\<#7684\>\<#6781\>\<#9650\>\<#5F62\>\<#5F0F\>\<#FF1A\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|\<#65E0\>\<#7A77\>>|<cell|lim<rsub|x\<rightarrow\>+\<infty\>>x<rsup|p>f<around*|(|x|)>=\<lambda\>\<wedge\><choice|<tformat|<table|<row|<cell|p\<gtr\>1\<wedge\>\<lambda\>\<in\><around*|[|0,+\<infty\>|)>\<Rightarrow\><big|int>f\<#6536\>\<#655B\>>>|<row|<cell|p\<leqslant\>1\<wedge\>\<lambda\>\<in\><around*|(|0,+\<infty\>|)>\<Rightarrow\><big|int>f\<#53D1\>\<#6563\>>>>>>>>|<row|<cell|\<#7455\>a>|<cell|lim<rsub|x\<rightarrow\>a<rsup|+>><around*|(|x-a|)><rsup|p>f<around*|(|x|)>=\<lambda\>\<wedge\><choice|<tformat|<table|<row|<cell|p\<less\>1\<wedge\>\<lambda\>\<in\><around*|[|0,+\<infty\>|)>\<Rightarrow\><big|int>f\<#6536\>\<#655B\>>>|<row|<cell|p\<geqslant\>1\<wedge\>\<lambda\>\<in\><around*|(|0,+\<infty\>|)>\<Rightarrow\><big|int>f\<#53D1\>\<#6563\>>>>>>>>>>>
    </equation*>

    <item>\<#4E00\>\<#822C\>\<#53CD\>\<#5E38\>\<#79EF\>\<#5206\>\<#6536\>\<#655B\>\<#7684\>\<#5224\>\<#522B\>\<#6CD5\>\<#FF1A\>

    \<#72C4\>\<#5229\>\<#514B\>\<#96F7\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|\<#65E0\>\<#7A77\>>|<cell|F<around*|(|u|)>=<big|int><rsub|a><rsup|u>f\<#5728\><around*|[|a,+\<infty\>|)>\<#6709\>\<#754C\>\<wedge\>g\<#5728\><around*|[|a,+\<infty\>|)>\<#4E0A\>\<#5355\>\<#8C03\>\<wedge\>lim<rsub|x\<rightarrow\>+\<infty\>>g=0\<Rightarrow\><big|int><rsub|a><rsup|+\<infty\>>f
      g\<#6536\>\<#655B\>>>|<row|<cell|\<#7455\>a>|<cell|F<around*|(|u|)>=<big|int><rsub|u><rsup|b>f\<#5728\><around*|(|a,b|]>\<#6709\>\<#754C\>\<wedge\>g\<#5728\><around*|(|a,b|]>\<#4E0A\>\<#5355\>\<#8C03\>\<wedge\>lim<rsub|x\<rightarrow\>a<rsup|+>>g=0\<Rightarrow\><big|int><rsub|a><rsup|b>f
      g\<#6536\>\<#655B\>>>|<row|<cell|Pr>|<cell|<big|int><rsub|u<rsub|1>><rsup|u<rsub|2>>f
      g=g<around*|(|u<rsub|1>|)><big|int><rsub|u<rsub|1>><rsup|\<xi\>>f+g<around*|(|u<rsub|2>|)><big|int><rsup|u<rsub|2>><rsub|\<xi\>>f>>|<row|<cell|>|<cell|u<rsub|1>,u<rsub|2>\<in\>U<around*|(|\<delta\>|)>,g\<less\>\<varepsilon\>.>>|<row|<cell|>|<cell|<around*|\||<big|int><rsub|u<rsub|1>><rsup|\<xi\>>f|\|>=<around*|\||<big|int><rsub|a><rsup|\<xi\>>f-<big|int><rsub|a><rsup|u<rsub|1>>f|\|>\<leqslant\>2M;<around*|\||<big|int><rsub|\<xi\>><rsup|u<rsub|2>>f|\|>=<around*|\||<big|int><rsub|a><rsup|u<rsub|2>>f-<big|int><rsub|a><rsup|\<xi\>>f|\|>\<leqslant\>2M>>|<row|<cell|>|<cell|\<Rightarrow\><around*|\||<big|int><rsub|u<rsub|1>><rsup|u<rsub|2>>f|\|>\<less\>4M\<varepsilon\>>>>>>
    </equation*>

    \<#963F\>\<#8D1D\>\<#5C14\>:

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|\<#65E0\>\<#7A77\>>|<cell|<big|int><rsub|a><rsup|+\<infty\>>f\<#6536\>\<#655B\>\<wedge\>g\<#5728\><around*|[|a,+\<infty\>|)>\<#5355\>\<#8C03\>\<#6709\>\<#754C\>\<Rightarrow\><big|int><rsub|a><rsup|+\<infty\>>f
      g\<#6536\>\<#655B\>>>|<row|<cell|\<#7455\>a>|<cell|<big|int><rsub|a><rsup|b>f\<#6536\>\<#655B\>\<wedge\>g\<#5728\><around*|(|a,b|]>\<#5355\>\<#8C03\>\<#6709\>\<#754C\>\<Rightarrow\><big|int><rsub|a><rsup|b>f
      g\<#6536\>\<#655B\>>>>>>
    </equation*>
  </enumerate>

  \;

  <section|Trick>

  <\enumerate>
    <item>\<#7F57\>\<#5DF4\>\<#5207\>\<#592B\>\<#65AF\>\<#57FA\>\<#516C\>\<#5F0F\>\<#FF1A\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|\<forall\>x\<in\>R,f<around*|(|x|)>=f<around*|(|\<pi\>+x|)>=f<around*|(|\<pi\>-x|)>>>|<row|<cell|<big|int><rsub|0><rsup|+\<infty\>>f<around*|(|x|)>\<cdot\><frac|sin|x>\<up-d\>x=<big|int><rsub|0><rsup|2\<pi\>>f<around*|(|x|)>\<up-d\>x>>>>>
    </equation*>
  </enumerate>

  <section|Formula>

  <\enumerate>
    <item>\<#6B27\>\<#62C9\>-\<#6CCA\>\<#677E\>\<#79EF\>\<#5206\>

    <\equation*>
      <big|int><rsub|0><rsup|+\<infty\>>e<rsup|-x<rsup|2>>\<up-d\>x=<frac|<sqrt|\<pi\>>|2>
    </equation*>

    \<#76F4\>\<#63A5\>\<#8BA1\>\<#7B97\>\<#4F7F\>\<#7528\>Wallis\<#516C\>\<#5F0F\>\<#FF1B\>

    \<#4E8C\>\<#7EF4\>\<#5E73\>\<#9762\>\<#53D8\>\<#6362\>\<#6210\><math|l<rsup|2>+r<rsup|2>=x<rsup|2>>\<#5316\>\<#4E3A\>\<#4E8C\>\<#91CD\>\<#79EF\>\<#5206\>\<#8BA1\>\<#7B97\>\<#FF1B\>

    \<#4F7F\>\<#7528\><math|\<Gamma\>>\<#51FD\>\<#6570\>\<#7684\>\<#4F59\>\<#5143\>\<#516C\>\<#5F0F\>
  </enumerate>
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?>>
    <associate|auto-2|<tuple|1.1|?>>
    <associate|auto-3|<tuple|1.2|?>>
    <associate|auto-4|<tuple|2|?>>
    <associate|auto-5|<tuple|3|?>>
    <associate|auto-6|<tuple|3|?>>
  </collection>
</references>