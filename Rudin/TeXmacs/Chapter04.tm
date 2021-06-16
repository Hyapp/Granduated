<TeXmacs|1.99.20>

<style|<tuple|generic|chinese|number-long-article>>

<\body>
  <doc-data|<doc-title|\<#7B2C\>\<#56DB\>\<#7AE0\>
  \<#8FDE\>\<#7EED\>\<#6027\>>>

  <section|\<#51FD\>\<#6570\>\<#7684\>\<#6781\>\<#9650\>>

  <\definition>
    <math|X,Y\<#662F\>\<#5EA6\>\<#91CF\>\<#7A7A\>\<#95F4\>. E\<subset\>X,
    f:E\<rightarrow\>Y. p\<in\>E<rprime|'>. >

    <\equation*>
      \<exists\>q\<in\>Y. \<forall\>\<varepsilon\>\<gtr\>0,\<exists\>\<delta\>\<gtr\>0.
      \<forall\>x\<in\><around*|(|0\<less\>d<rsub|X><around*|(|x,p|)>\<less\>\<delta\>|)>\<rightarrow\>d<rsub|Y><around*|(|f<around*|(|x|)>,q|)>\<less\>\<varepsilon\>
    </equation*>

    \<#8BB0\>\<#4E3A\>\<#FF1A\><math|<with|math-display|true|lim<rsub|x\<rightarrow\>p>>f<around*|(|x|)>=q>

    Remark: <math|p\<in\>E<rprime|'>.\<#4F46\>p\<#4E0D\>\<#4E00\>\<#5B9A\>\<#662F\>E\<#7684\>\<#70B9\>\<#FF1B\>p\<in\>E
    \<#4E5F\>\<#53EF\>\<#80FD\>lim<rsub|x\<rightarrow\>p>f<around*|(|x|)>\<neq\>f<around*|(|p|)>>
  </definition>

  <\theorem>
    Heine. \<#51FD\>\<#6570\>\<#5728\>p\<#8FDE\>\<#7EED\>\<#7B49\>\<#4EF7\>\<#4E8E\>\<#4EFB\>\<#610F\>\<#6536\>\<#655B\>\<#4E8E\>p\<#7684\>\<#5E8F\>\<#5217\>\<#6781\>\<#9650\>\<#53EF\>\<#4EE5\>\<#7A7F\>\<#900F\>\<#51FD\>\<#6570\>

    <\equation*>
      lim<rsub|x\<rightarrow\>p>f<around*|(|x|)>=q\<Leftrightarrow\>\<forall\><around*|{|p<rsub|n>:lim
      p<rsub|n>=p|}>, lim f<around*|(|p<rsub|n>|)>=q
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|lim<rsub|x\<rightarrow\>p>f<around*|(|x|)>=p>>|<row|<cell|lim
      p<rsub|n>=p\<rightarrow\>d<rsub|X><around*|(|p<rsub|n>,p|)>\<less\>\<delta\>>>|<row|<cell|\<rightarrow\>p<rsub|n>\<in\>0\<less\>x\<less\>\<delta\>>>|<row|<cell|\<rightarrow\>d<rsub|Y><around*|(|f<around*|(|p<rsub|n>|)>,q|)>\<less\>\<varepsilon\>>>|<row|<cell|>>|<row|<cell|\<forall\><around*|{|p<rsub|n>:lim
      p<rsub|n>=p|}>. lim f<around*|(|p<rsub|n>|)>=q>>|<row|<cell|Assume:
      lim<rsub|x\<rightarrow\>p>f<around*|(|x|)>\<neq\>q>>|<row|<cell|\<rightarrow\>\<exists\>\<varepsilon\>\<gtr\>0,\<forall\>\<delta\>\<gtr\>0,\<exists\>x\<in\><around*|(|0\<less\>d<rsub|X><around*|(|x,p|)>\<less\>\<delta\>|)>\<rightarrow\>d<rsub|Y><around*|(|f<around*|(|x|)>,q|)>\<gtr\>\<varepsilon\>>>|<row|<cell|let:
      \<delta\><rsub|n>=<frac|1|n>.\<#53D6\>x<rsub|n>\<#4E3A\>\<#6EE1\>\<#8DB3\>\<#4E0A\>\<#8FF0\>\<#6761\>\<#4EF6\>\<#7684\>x.>>|<row|<cell|\<rightarrow\>lim
      p<rsub|n>\<neq\>p. \<#77DB\>\<#76FE\>>>|<row|<cell|\<rightarrow\>lim<rsub|x\<rightarrow\>p>f<around*|(|x|)>=q>>>>>>
    </proof>

    <\corollary>
      f\<#5728\>p\<#6709\>\<#6781\>\<#9650\>\<#5219\>\<#552F\>\<#4E00\>
    </corollary>
  </theorem>

  <\definition>
    \<#51FD\>\<#6570\>\<#7684\>\<#9010\>\<#70B9\>-\<#56DB\>\<#5219\>\<#8FD0\>\<#7B97\>

    <math|<tabular*|<tformat|<table|<row|<cell|f+g>|<cell|<around*|(|f+g|)><around*|(|x|)>=f<around*|(|x|)>+g<around*|(|x|)>>|<cell|>>|<row|<cell|f-g>|<cell|<around*|(|f-g|)><around*|(|x|)>=f<around*|(|x|)>-g<around*|(|x|)>>|<cell|>>|<row|<cell|f\<times\>g>|<cell|<around*|(|f\<times\>g|)>=f<around*|(|x|)>\<times\>g<around*|(|x|)>>|<cell|>>|<row|<cell|f/g>|<cell|<around*|(|f/g|)><around*|(|x|)>=f<around*|(|x|)>/g<around*|(|x|)>>|<cell|D=<around*|{|g<around*|(|x|)>\<neq\>0|}>>>|<row|<cell|\<lambda\>f>|<cell|<around*|(|\<lambda\>\<times\>f|)><around*|(|x|)>=\<lambda\>\<times\>f<around*|(|x|)>>|<cell|>>|<row|<cell|f\<gtr\>g>|<cell|\<forall\>x\<in\>D.f<around*|(|x|)>\<gtr\>g<around*|(|x|)>>|<cell|>>>>>>
  </definition>

  <\theorem>
    <\math>
      E\<in\>X\<#FF0C\>X\<#662F\>\<#5EA6\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#FF0C\>p\<#662F\>E\<#7684\>\<#6781\>\<#9650\>\<#70B9\>,f\<#FF0C\>g\<#662F\>\<#590D\>\<#51FD\>\<#6570\>.lim<rsub|x\<rightarrow\>p>f<around*|(|x|)>=A,lim<rsub|x\<rightarrow\>p>g<around*|(|x|)>=B
    </math>

    <\eqnarray*>
      <tformat|<table|<row|<cell|lim<rsub|x\<rightarrow\>p><around*|(|f+g|)><around*|(|x|)>>|<cell|=>|<cell|lim<rsub|x\<rightarrow\>p>f<around*|(|x|)>+lim<rsub|x\<rightarrow\>p>g<around*|(|x|)>=A+B>>|<row|<cell|lim<rsub|x\<rightarrow\>p><around*|(|f
      g|)><around*|(|x|)>>|<cell|=>|<cell|lim<rsub|x\<rightarrow\>p>f<around*|(|x|)>\<cdot\>lim<rsub|x\<rightarrow\>p>g<around*|(|x|)>=A
      B>>|<row|<cell|B\<neq\>0\<rightarrow\>lim<rsub|x\<rightarrow\>p><around*|(|f/g|)><around*|(|x|)>>|<cell|=>|<cell|<frac|lim<rsub|x\<rightarrow\>p>f<around*|(|x|)>|lim<rsub|x\<rightarrow\>p>g<around*|(|x|)>>=<frac|A|B>>>>>
    </eqnarray*>
  </theorem>

  <section|\<#8FDE\>\<#7EED\>\<#51FD\>\<#6570\>>

  <\definition>
    <math|X,Y\<#662F\>\<#5EA6\>\<#91CF\>\<#7A7A\>\<#95F4\>.E\<subset\>X,p\<in\>E.f:E\<rightarrow\>Y>

    <\equation*>
      \<forall\>\<varepsilon\>\<gtr\>0,\<exists\>\<delta\>\<gtr\>0.d<rsub|X><around*|(|x,p|)>\<less\>\<delta\>\<wedge\>x\<in\>E\<rightarrow\>d<rsub|Y><around*|(|f<around*|(|x|)>,f<around*|(|p|)>|)>\<less\>\<varepsilon\>
    </equation*>

    <math|<tabular*|<tformat|<table|<row|<cell|\<#6EE1\>\<#8DB3\>\<#4E0A\>\<#8FF0\>\<#6761\>\<#4EF6\>>|<cell|f\<#5728\>p\<#70B9\>\<#8FDE\>\<#7EED\>>>|<row|<cell|\<forall\>x\<in\>E.f\<#5728\>x\<#8FDE\>\<#7EED\>>|<cell|f\<#5728\>E\<#4E0A\>\<#8FDE\>\<#7EED\>>>>>>>

    Remark: <math|f\<#5728\>p\<#70B9\>\<#8FDE\>\<#7EED\>\<#8981\>\<#6C42\>f\<#5728\>p\<#5FC5\>\<#987B\>\<#6709\>\<#5B9A\>\<#4E49\>\<#3002\>>

    <math|p\<#662F\>E\<#7684\>\<#5B64\>\<#7ACB\>\<#70B9\>\<rightarrow\>f\<#5728\>p\<#8FDE\>\<#7EED\>.
    \<forall\>\<varepsilon\>\<gtr\>0,\<forall\>\<delta\>\<gtr\>0,d<rsub|X><around*|(|x,p|)>\<less\>\<delta\>\<rightarrow\>x=p\<rightarrow\>d<rsub|Y><around*|(|x,p|)>=d<rsub|Y><around*|(|p,p|)>=0\<less\>\<varepsilon\>>
  </definition>

  <\theorem>
    <\math>
      p\<#662F\>E\<#7684\>\<#6781\>\<#9650\>\<#70B9\>.
      \ f\<#5728\>p\<#8FDE\>\<#7EED\>\<Leftrightarrow\>lim<rsub|x\<rightarrow\>p>f<around*|(|x|)>=f<around*|(|p|)>
    </math>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|f\<#5728\>p\<#8FDE\>\<#7EED\>\<rightarrow\>d<rsub|Y><around*|(|f<around*|(|x|)>,f<around*|(|p|)>|)>\<less\>\<varepsilon\>>>|<row|<cell|\<rightarrow\>lim<rsub|x\<rightarrow\>p>f<around*|(|x|)>=f<around*|(|p|)>>>|<row|<cell|>>|<row|<cell|lim<rsub|x\<rightarrow\>p>f<around*|(|x|)>=f<around*|(|p|)>>>|<row|<cell|\<rightarrow\>d<rsub|Y><around*|(|f<around*|(|x|)>,f<around*|(|p|)>|)>\<less\>\<varepsilon\>>>|<row|<cell|\<rightarrow\>f\<#5728\>p\<#8FDE\>\<#7EED\>>>>>>>
    </proof>
  </theorem>

  <\theorem>
    \<#8FDE\>\<#7EED\>\<#51FD\>\<#6570\>\<#7684\>\<#590D\>\<#5408\>\<#662F\>\<#8FDE\>\<#7EED\>\<#51FD\>\<#6570\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|X,Y,Z\<#662F\>\<#5EA6\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#3002\>E\<subset\>X,f:E\<rightarrow\>Y.g:range
      f\<rightarrow\>Z.h:h<around*|(|x|)>=f<around*|(|g<around*|(|x|)>|)>,x\<in\>E>>|<row|<cell|f\<#5728\>p\<in\>E\<#8FDE\>\<#7EED\>\<wedge\>g\<#5728\>f<around*|(|p|)>\<#8FDE\>\<#7EED\>\<rightarrow\>h<around*|(|p|)>=g<around*|(|f<around*|(|p|)>|)>\<#5728\>p\<#8FDE\>\<#7EED\>>>>>>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|\<forall\>\<varepsilon\>\<gtr\>0,f\<#5728\>p\<#8FDE\>\<#7EED\>\<rightarrow\>\<forall\>\<delta\><rsub|1>\<gtr\>0,\<exists\>\<delta\><rsub|0>\<gtr\>0,d<rsub|X><around*|(|x,p|)>\<less\>\<delta\><rsub|0>\<rightarrow\>d<rsub|Y><around*|(|f<around*|(|x|)>,f<around*|(|p|)>|)>\<less\>\<delta\><rsub|1>>>|<row|<cell|g\<#5728\>f<around*|(|p|)>\<#8FDE\>\<#7EED\>\<rightarrow\>\<forall\>\<varepsilon\>\<gtr\>0,d<rsub|Y><around*|(|f<around*|(|x|)>,f<around*|(|p|)>|)>\<less\>\<delta\><rsub|1>\<rightarrow\>d<rsub|Z><around*|(|g<around*|(|f<around*|(|x|)>|)>,g<around*|(|f<around*|(|p|)>|)>|)>\<less\>\<varepsilon\>>>|<row|<cell|\<rightarrow\>d<rsub|X><around*|(|x,p|)>\<less\>\<delta\>\<rightarrow\>d<rsub|Z><around*|(|g<around*|(|f<around*|(|x|)>|)>,g<around*|(|f<around*|(|p|)>|)>|)>\<less\>\<varepsilon\>>>|<row|<cell|\<rightarrow\>h\<#5728\>p\<#70B9\>\<#8FDE\>\<#7EED\>>>>>>>
    </proof>
  </theorem>

  <\theorem>
    <\math>
      X,Y\<#662F\>\<#5EA6\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#FF0C\>f:X\<rightarrow\>Y.
    </math>

    <\equation*>
      f\<#5728\>X\<#4E0A\>\<#8FDE\>\<#7EED\>\<Leftrightarrow\>\<forall\>\<#5F00\>\<#96C6\>G<rsub|Y>\<subset\>Y,<around*|{|f<rsup|-1><around*|(|G<rsub|Y>|)>|}>\<#662F\>X\<#4E2D\>\<#7684\>\<#5F00\>\<#96C6\>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|f\<#5728\>X\<#4E0A\>\<#8FDE\>\<#7EED\>\<#FF0C\>\<forall\>G<rsub|Y>\<in\>\<cal-T\><around*|(|Y|)>.>>|<row|<cell|p\<in\>X,f<around*|(|p|)>\<in\>G<rsub|Y>.>>|<row|<cell|G<rsub|Y>\<#5F00\>\<rightarrow\>\<forall\>\<varepsilon\>\<gtr\>0,d<rsub|Y><around*|(|f<around*|(|p|)>,y|)>\<less\>\<varepsilon\>\<rightarrow\>y\<in\>G<rsub|Y>>>|<row|<cell|f\<#5728\>p\<#8FDE\>\<#7EED\>\<rightarrow\>\<exists\>\<delta\>\<gtr\>0,d<rsub|X><around*|(|x,p|)>\<less\>\<delta\>\<rightarrow\>d<rsub|Y><around*|(|f<around*|(|x|)>,f<around*|(|p|)>|)>\<less\>\<varepsilon\>>>|<row|<cell|\<rightarrow\>d<rsub|X><around*|(|x,p|)>\<less\>\<delta\>\<rightarrow\>x\<in\>f<rsup|-1><around*|(|G<rsub|Y>|)>>>|<row|<cell|\<rightarrow\>U<rsub|x><around*|(|\<delta\>|)>\<subset\>f<rsup|-1><around*|(|G<rsub|Y>|)>>>|<row|<cell|\<rightarrow\>x\<#662F\>f<rsup|-1><around*|(|G<rsub|Y>|)>\<#7684\>\<#5185\>\<#70B9\>>>|<row|<cell|\<rightarrow\>G<rsub|Y>\<in\>\<cal-T\><around*|(|Y|)>>>|<row|<cell|>>|<row|<cell|\<forall\>G<rsub|Y>\<in\>Y,<around*|{|f<rsup|-1><around*|(|G<rsub|Y>|)>|}>\<in\>\<cal-T\><around*|(|X|)>>>|<row|<cell|\<forall\>p\<in\>X.\<forall\>\<varepsilon\>\<gtr\>0,G<rsub|Y>=<around*|{|y:d<around*|(|y,f<around*|(|p|)>|)>\<less\>\<varepsilon\>|}>.G<rsub|Y>\<in\>\<cal-T\><around*|(|Y|)>>>|<row|<cell|\<rightarrow\><around*|{|x:x=f<rsup|-1><around*|(|G<rsub|Y>|)>|}>\<in\>\<cal-T\><around*|(|X|)>>>|<row|<cell|\<rightarrow\>\<exists\>\<delta\>\<gtr\>0,d<rsub|X><around*|(|x,p|)>\<less\>\<delta\>\<rightarrow\>x\<in\>f<rsup|-1><around*|(|G<rsub|Y>|)>>>|<row|<cell|\<rightarrow\>f<around*|(|x|)>\<in\>G<rsub|Y>>>|<row|<cell|\<rightarrow\>d<rsub|Y><around*|(|f<around*|(|x|)>,f<around*|(|p|)>|)>\<less\>\<varepsilon\>>>|<row|<cell|\<rightarrow\>f\<#5728\>p\<#70B9\>\<#8FDE\>\<#7EED\>>>|<row|<cell|p\<#7684\>\<#4EFB\>\<#610F\>\<#6027\>\<rightarrow\>f\<#5728\>X\<#4E0A\>\<#8FDE\>\<#7EED\>>>>>>>
    </proof>

    <\corollary>
      <math|\<#5EA6\>\<#91CF\>\<#7A7A\>\<#95F4\>X,Y.f:X\<rightarrow\>Y\<#662F\>\<#8FDE\>\<#7EED\>\<#7684\>\<Leftrightarrow\>\<forall\>\<#95ED\>\<#96C6\>F<rsub|Y>\<subset\>Y\<rightarrow\><around*|{|x:f<rsup|-1><around*|(|F<rsub|Y>|)>|}>\<#662F\>X\<#4E2D\>\<#7684\>\<#95ED\>\<#96C6\>>
    </corollary>

    Remark: <math|\<forall\>E\<in\>Y. f<rsup|-1><around*|(|E<rsup|c>|)>=<around*|(|f<rsup|-1><around*|(|E|)>|)><rsup|c>>
  </theorem>

  <\theorem>
    <math|f,g\<#662F\>\<#5EA6\>\<#91CF\>\<#7A7A\>\<#95F4\>X\<#4E0A\>\<#7684\>\<#590D\>\<#8FDE\>\<#7EED\>\<#51FD\>\<#6570\>\<rightarrow\>f+g.f
    g\<#5728\>X\<#4E0A\>\<#8FDE\>\<#7EED\>.
    f/g\<#5728\>g<around*|(|x|)>\<neq\>0\<#4E0A\>\<#8FDE\>\<#7EED\>>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|\<forall\>p\<in\>X,lim<rsub|x\<rightarrow\>p><around*|(|f+g|)><around*|(|x|)>=lim
      f<around*|(|x|)>+lim g<around*|(|x|)>=f<around*|(|p|)>+g<around*|(|p|)>>>|<row|<cell|lim<rsub|x\<rightarrow\>p><around*|(|f
      g|)><around*|(|x|)>=lim f<around*|(|x|)>\<times\>lim
      g<around*|(|x|)>=f<around*|(|p|)>\<times\>g*<around*|(|p|)>>>|<row|<cell|lim<rsub|x\<rightarrow\>p>
      <around*|(|f/g|)><around*|(|x|)>=<frac|lim f<around*|(|x|)>|lim
      g<around*|(|x|)>>=<frac|f<around*|(|p|)>|g<around*|(|p|)>>>>>>>>
    </proof>
  </theorem>

  <\theorem>
    \<#5411\>\<#91CF\>\<#503C\>\<#51FD\>\<#6570\>\<#8FDE\>\<#7EED\><math|\<Leftrightarrow\>>\<#6BCF\>\<#4E2A\>\<#5206\>\<#91CF\>\<#90FD\>\<#8FDE\>\<#7EED\>

    <math|<tabular*|<tformat|<table|<row|<cell|1.>|<cell|\<b-f\><around*|(|x|)>=<around*|(|f<rsub|1><around*|(|x|)>,f<rsub|2><around*|(|x|)>,\<cdots\>,f<rsub|n><around*|(|x|)>|)>\<#8FDE\>\<#7EED\>\<Leftrightarrow\>f<rsub|1><around*|(|x|)>\<#8FDE\>\<#7EED\>\<wedge\>\<cdots\>\<wedge\>f<rsub|n><around*|(|x|)>\<#8FDE\>\<#7EED\>>>|<row|<cell|2.>|<cell|\<#8FDE\>\<#7EED\>\<#5411\>\<#91CF\>\<#51FD\>\<#6570\>\<b-f\>,\<b-g\>:X\<rightarrow\>R<rsup|n>\<rightarrow\>\<b-f\>+\<b-g\>,\<b-f\>
    \<b-g\>\<#8FDE\>\<#7EED\>>>>>>>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|\<#53D6\>R<rsup|n>\<#4E0A\>\<#7684\>\<#5EA6\>\<#91CF\>\<#4E3A\>\<#8303\>\<#6570\>>>|<row|<cell|<around*|\||f<rsub|i><around*|(|x|)>-f<rsub|i><around*|(|y|)>|\|>\<leqslant\><around*|\||\<b-f\><around*|(|x|)>-\<b-f\><around*|(|y|)>|\|>>>|<row|<cell|=<around*|(|<big|sum><rsup|n><around*|(|<around*|\||f<rsub|i><around*|(|x|)>-f<rsub|i><around*|(|y|)>|\|><rsup|2>|)>|)><rsup|1/2>\<less\>\<varepsilon\>>>|<row|<cell|\<rightarrow\>\<b-f\>\<#5728\>x\<#5904\>\<#8FDE\>\<#7EED\>\<rightarrow\>f<rsub|i>
      \<#5728\>x\<#5904\>\<#8FDE\>\<#7EED\>>>|<row|<cell|f<rsub|i>\<#5728\>x\<#5904\>\<#8FDE\>\<#7EED\>\<rightarrow\>d<around*|(|\<b-f\><around*|(|x|)>,\<b-f\><around*|(|y|)>|)>=<around*|(|<big|sum><rsup|n><around*|\||f<rsub|i><around*|(|x|)>-f<rsub|i><around*|(|y|)>|\|><rsup|2>|)><rsup|1/2>>>|<row|<cell|\<leqslant\><around*|(|n\<varepsilon\><rsup|2>|)><rsup|<frac|1|2>>=<sqrt|n>\<varepsilon\>>>|<row|<cell|\<rightarrow\>\<b-f\>\<#5728\>x\<#5904\>\<#8FDE\>\<#7EED\>>>|<row|<cell|>>|<row|<cell|2.
      \<#5BF9\>\<#6BCF\>\<#4E2A\>\<#8FD0\>\<#7B97\>\<#8FDB\>\<#884C\>\<#5206\>\<#91CF\>\<#8BA1\>\<#7B97\>\<#6613\>\<#8BC1\>>>>>>>
    </proof>
  </theorem>

  <\example>
    \;

    <math|<tabular*|<tformat|<table|<row|<cell|\<b-x\>\<in\>R<rsup|k>.
    \<Phi\><around*|(|\<b-x\>|)>=x<rsub|i>.
    <around*|\||\<Phi\><rsub|i><around*|(|\<b-x\>|)>-\<Phi\><rsub|i><around*|(|\<b-y\>|)>|\|>\<leqslant\><around*|\||\<b-x\>-\<b-y\>|\|>\<rightarrow\>\<Phi\>\<#5728\>R<rsup|k>\<#4E0A\>\<#8FDE\>\<#7EED\>>|<cell|>>|<row|<cell|f<around*|(|x|)>=x\<#8FDE\>\<#7EED\>\<rightarrow\>x<rsup|n>\<#8FDE\>\<#7EED\>\<rightarrow\>\<#5355\>\<#9879\>\<#5F0F\>x<rsub|1><rsup|n<rsub|1>>x<rsub|2><rsup|n<rsub|2>>\<ldots\>x<rsub|k><rsup|n<rsub|k>>\<#5728\>R<rsup|k>\<#4E0A\>\<#8FDE\>\<#7EED\>>|<cell|\<#5355\>\<#9879\>\<#5F0F\>\<#8FDE\>\<#7EED\>>>|<row|<cell|\<forall\>c\<in\>R,f<around*|(|x|)>=c\<#8FDE\>\<#7EED\>\<rightarrow\>\<#591A\>\<#9879\>\<#5F0F\>c<rsub|1>x<rsub|1><rsup|n<rsub|1>>\<ldots\>c<rsub|k>x<rsub|k><rsup|n<rsub|k>>\<#5728\>R<rsup|k>\<#4E0A\>\<#8FDE\>\<#7EED\>>|<cell|\<#591A\>\<#9879\>\<#5F0F\>\<#8FDE\>\<#7EED\>>>|<row|<cell|p<rsub|1>,p<rsub|2>\<in\>\<cal-P\><around*|(|R|)>.
    p<rsub|2><around*|(|x|)>\<neq\>0. f<around*|(|x|)>=<frac|p<rsub|1><around*|(|x|)>|p<rsub|2><around*|(|x|)>>\<#5728\>R<rsup|k>\<#4E0A\>\<#8FDE\>\<#7EED\>>|<cell|\<#6709\>\<#7406\>\<#5206\>\<#5F0F\>\<#8FDE\>\<#7EED\>>>|<row|<cell|f<around*|(|x|)>=<around*|\||x|\|>.<around*|\||<around*|\||x|\|>-<around*|\||y|\|>|\|>\<leqslant\><around*|\||x-y|\|>\<#6210\>\<#7ACB\>.
    f\<#5728\>R<rsup|k>\<#4E0A\>\<#8FDE\>\<#7EED\>>|<cell|\<#8303\>\<#6570\>\<#8FDE\>\<#7EED\>>>|<row|<cell|g<around*|(|x|)>\<#5728\>R<rsup|k>\<#4E0A\>\<#8FDE\>\<#7EED\>\<rightarrow\>f*<around*|(|x|)>=<around*|\||g<around*|(|x|)>|\|>\<#5728\>R<rsup|k>\<#4E0A\>\<#8FDE\>\<#7EED\>>|<cell|\<#8FDE\>\<#7EED\>\<#51FD\>\<#6570\>\<#7684\>\<#8303\>\<#6570\>\<#8FDE\>\<#7EED\>>>>>>>
  </example>

  <section|\<#8FDE\>\<#7EED\>\<#6027\>\<#4E0E\>\<#7D27\>\<#6027\>>

  <\definition>
    \<#6709\>\<#754C\>\<#51FD\>\<#6570\>\<#3002\>

    <\equation*>
      f:E\<rightarrow\>R<rsup|k>. \<exists\>M\<in\>R.
      \<forall\>x\<in\>E\<rightarrow\><around*|\||f<around*|(|x|)>|\|>\<leqslant\>M
    </equation*>

    \<#79F0\>f\<#4E3A\>\<#6709\>\<#754C\>\<#7684\>\<#3002\>
  </definition>

  <\theorem>
    \<#7D27\>\<#5EA6\>\<#91CF\>\<#7A7A\>\<#95F4\>E\<#6620\>\<#5165\>\<#5230\>\<#5EA6\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#7684\>\<#8FDE\>\<#7EED\>\<#6620\>\<#5C04\>\<#90A3\>\<#4E48\>\<#503C\>\<#57DF\>\<#96C6\>\<#5408\>f(E)\<#662F\>\<#7D27\>\<#7684\>

    <\equation*>
      \<#5EA6\>\<#91CF\>\<#7A7A\>\<#95F4\>X,Y.
      \<#7D27\>\<#96C6\>E\<subset\>X. f\<#5728\>E\<#4E0A\>\<#8FDE\>\<#7EED\>\<rightarrow\>f<around*|(|E|)>\<subset\>Y\<#662F\>\<#7D27\>\<#7684\>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|\<#8BBE\><around*|{|G<rsub|\<alpha\>>|}>\<#662F\>f<around*|(|X|)>\<subset\>Y\<#7684\>\<#4E00\>\<#4E2A\>\<#5F00\>\<#8986\>\<#76D6\>.>>|<row|<cell|f\<#8FDE\>\<#7EED\>\<rightarrow\>f<rsup|-1><around*|(|G<rsub|a>|)>\<#662F\>\<#5F00\>\<#7684\>>>|<row|<cell|E\<#7D27\>\<rightarrow\><around*|{|f<rsup|-1><around*|(|G<rsub|a>|)>|}>\<#6709\>\<#6709\>\<#9650\>\<#5B50\>\<#8986\>\<#76D6\>\<rightarrow\>X\<subset\><big|cup><rsub|i=1><rsup|n><around*|{|f<rsup|-1><around*|(|G<rsub|i>|)>|}>>>|<row|<cell|f<around*|(|f<rsup|-1><around*|(|G<rsub|i>|)>|)>\<subset\>G<rsub|i>\<rightarrow\>f<around*|(|X|)>\<subset\><big|cup><rsub|i=1><rsup|n>f<rsup|-1><around*|(|G<rsub|i>|)>>>|<row|<cell|\<rightarrow\>f<around*|(|X|)>\<#6709\>\<#4E00\>\<#4E2A\>\<#6709\>\<#9650\>\<#5B50\>\<#8986\>\<#76D6\>>>|<row|<cell|\<rightarrow\>f<around*|(|X|)>\<#662F\>\<#7D27\>\<#7684\>>>>>>>

      <math|Remark: f<around*|(|f<rsup|-1><around*|(|G<rsub|a>|)>|)>\<subset\>G<rsub|a>.\<#5B83\>\<#5BF9\>G\<subset\>Y\<#6210\>\<#7ACB\>.
      \<#4F46\>\<#5BF9\>G\<subset\>X\<#6709\>f<rsup|-1><around*|(|f<around*|(|G|)>|)>\<supset\>G.\<#7B49\>\<#53F7\>\<#4E0D\>\<#4E00\>\<#5B9A\>\<#6210\>\<#7ACB\>>
    </proof>
  </theorem>

  <\theorem>
    <math|f\<#662F\>\<#628A\>\<#7D27\>\<#5EA6\>\<#91CF\>\<#7A7A\>\<#95F4\>X\<#6620\>\<#5165\>R<rsup|k>\<#5185\>\<#7684\>\<#8FDE\>\<#7EED\>\<#6620\>\<#5C04\>\<#FF0C\>\<#90A3\>\<#4E48\>f<around*|(|X|)>\<#662F\>\<#95ED\>\<#7684\>\<#4E14\>\<#6709\>\<#754C\>.
    \<#56E0\>\<#6B64\>f\<#6709\>\<#754C\>>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|f<around*|(|X|)>\<rightarrow\>R<rsup|k>\<#8FDE\>\<#7EED\>\<rightarrow\>f<around*|(|X|)>\<#7D27\>\<rightarrow\>f<around*|(|X|)>\<#6709\>\<#754C\>\<wedge\>\<#95ED\>>>>>>>
    </proof>
  </theorem>

  <\theorem>
    <\math>
      \<#7D27\>\<#5EA6\>\<#91CF\>\<#7A7A\>\<#95F4\>X\<#4E0A\>\<#7684\>\<#8FDE\>\<#7EED\>\<#5B9E\>\<#51FD\>\<#6570\>f\<#5FC5\>\<#80FD\>\<#53D6\>\<#5230\>\<#6700\>\<#5927\>\<#6700\>\<#5C0F\>\<#503C\>
    </math>

    <\equation*>
      M=sup<rsub|x\<in\>X>f<around*|(|x|)>.
      m=inf<rsub|x\<in\>X>f<around*|(|x|)>.\<exists\>r,s\<in\>X\<rightarrow\>f<around*|(|r|)>=M,f<around*|(|s|)>=m.
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|f<around*|(|X|)>\<#662F\>\<#95ED\>\<#7684\>\<#5B9E\>\<#6570\>\<#96C6\>\<rightarrow\>sup
      <around*|(|f<around*|(|X|)>|)>\<in\>f<around*|(|X|)>.inf
      <around*|(|f<around*|(|X|)>|)>\<in\>f<around*|(|X|)>>|<cell|2.28\<#4E0A\>\<#786E\>\<#754C\>\<#4E00\>\<#5B9A\>\<#5728\>\<#95ED\>\<#96C6\>\<#5185\>>>>>>>
    </proof>
  </theorem>

  <\theorem>
    \<#7D27\>\<#5EA6\>\<#91CF\>\<#7A7A\>\<#95F4\>X\<#6620\>\<#5230\>\<#5EA6\>\<#91CF\>\<#7A7A\>\<#95F4\>Y\<#7684\>\<#8FDE\>\<#7EED\>1-1\<#6620\>\<#5C04\>\<#6EE1\>\<#5C04\>\<#FF0C\>\<#9006\>\<#6620\>\<#5C04\><math|f<rsup|-1>>\<#662F\>Y\<#6620\>\<#6EE1\>X\<#7684\>\<#8FDE\>\<#7EED\>\<#6620\>\<#5C04\>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|f<rsup|-1><around*|(|f<around*|(|x|)>|)>=x>|<cell|>>|<row|<cell|\<forall\>\<#5F00\>\<#96C6\>G\<subset\>X.G<rsup|c>\<#662F\>X\<#7684\>
      \<#95ED\>\<#96C6\>\<rightarrow\>G<rsup|c>\<#662F\>\<#7D27\>\<#7684\>>|<cell|2.35\<#7D27\>\<#96C6\>\<#7684\>\<#95ED\>\<#5B50\>\<#96C6\>\<#662F\>\<#7D27\>\<#96C6\>>>|<row|<cell|\<rightarrow\>f<around*|(|G<rsup|c>|)>\<subset\>Y\<#662F\>\<#7D27\>\<#7684\>\<rightarrow\>f<around*|(|G<rsup|c>|)>\<#662F\>\<#95ED\>\<#7684\>>|<cell|>>|<row|<cell|f\<#662F\>\<#4E00\>\<#4E00\>\<#7684\>\<#4E14\>\<#6EE1\>\<rightarrow\>f<around*|(|G|)>=<around*|(|f<around*|(|G<rsup|c>|)>|)><rsup|c>>|<cell|>>|<row|<cell|f<around*|(|G<rsup|c>|)>\<#662F\>\<#95ED\>\<#7684\>\<rightarrow\>f<around*|(|G|)>\<#662F\>\<#5F00\>\<#7684\>>|<cell|>>|<row|<cell|\<rightarrow\>\<forall\>G\<subset\>X,f<around*|(|G|)>\<subset\>\<cal-T\><around*|(|Y|)>>|<cell|>>|<row|<cell|\<rightarrow\>f<rsup|-1>\<#662F\>\<#8FDE\>\<#7EED\>\<#7684\>>|<cell|>>>>>>
    </proof>
  </theorem>

  <\definition>
    \<#4E00\>\<#81F4\>\<#8FDE\>\<#7EED\>

    <\equation*>
      \<forall\>\<varepsilon\>\<gtr\>0,\<exists\>\<delta\>\<gtr\>0,\<forall\>x,y\<wedge\>d<rsub|X><around*|(|x,y|)>\<less\>\<delta\>\<rightarrow\>d<rsub|Y><around*|(|f<around*|(|x|)>,f<around*|(|y|)>|)>\<less\>\<varepsilon\>
    </equation*>

    Remark: \<#4E00\>\<#81F4\>\<#8FDE\>\<#7EED\>\<#6307\>\<#96C6\>\<#5408\>\<#4E0A\>\<#7684\>\<#6027\>\<#8D28\>\<#FF0C\>\<#8FDE\>\<#7EED\>\<#6307\>\<#9010\>\<#70B9\>\<#6027\>\<#8D28\>\<#3002\>\<#8FDE\>\<#7EED\><math|\<delta\><around*|(|\<varepsilon\>,x|)>>.\<#4E00\>\<#81F4\>\<#8FDE\>\<#7EED\><math|\<delta\><around*|(|\<varepsilon\>|)>>.

    <\corollary>
      \<#4E00\>\<#81F4\>\<#8FDE\>\<#7EED\>\<#7684\>\<#51FD\>\<#6570\>\<#8FDE\>\<#7EED\>
    </corollary>
  </definition>

  <\theorem>
    \<#7D27\>\<#5EA6\>\<#91CF\>\<#7A7A\>\<#95F4\>X\<#6620\>\<#5165\>\<#5EA6\>\<#91CF\>\<#7A7A\>\<#95F4\>Y\<#7684\>\<#8FDE\>\<#7EED\>\<#51FD\>\<#6570\>\<#4E00\>\<#81F4\>\<#8FDE\>\<#7EED\>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|\<#7D27\>\<#5EA6\>\<#91CF\>\<#7A7A\>\<#95F4\>X\<#6620\>\<#5165\>\<#5EA6\>\<#91CF\>\<#7A7A\>\<#95F4\>Y\<#7684\>\<#51FD\>\<#6570\>f\<#8FDE\>\<#7EED\>>|<cell|>>|<row|<cell|\<forall\>\<varepsilon\>\<gtr\>0.>|<cell|>>|<row|<cell|f
      \<#8FDE\>\<#7EED\>\<rightarrow\>\<forall\>p\<in\>X.\<Phi\><around*|(|p|)>:
      \ q\<in\>X\<wedge\>d<rsub|X><around*|(|p,q|)>\<less\>\<Phi\><around*|(|p|)>\<rightarrow\>d<rsub|Y><around*|(|f<around*|(|p|)>,f<around*|(|q|)>|)>\<less\><frac|\<varepsilon\>|2>>|<cell|\<#9010\>\<#70B9\>\<#914D\>\<delta\>>>|<row|<cell|J<around*|(|p|)>=<around*|{|q\<in\>X:
      d<rsub|X><around*|(|p,q|)>\<less\><frac|1|2>\<Phi\><around*|(|p|)>|}>\<rightarrow\>J<around*|(|p|)>\<#662F\>\<#5EA6\>\<#91CF\>\<#8BF1\>\<#5BFC\>\<#7684\>\<#90BB\>\<#57DF\>\<rightarrow\>J<around*|(|p|)>\<#5F00\>>|<cell|>>|<row|<cell|d<rsub|X><around*|(|p,p|)>=0\<less\><frac|1|2>\<Phi\><around*|(|p|)>\<rightarrow\>p\<in\>J<around*|(|p|)>>|<cell|>>|<row|<cell|\<rightarrow\><around*|{|J<around*|(|p|)>|}>\<#662F\>X\<#7684\>\<#4E00\>\<#4E2A\>\<#5F00\>\<#8986\>\<#76D6\>>|<cell|>>|<row|<cell|\<rightarrow\>J<around*|(|p|)>\<#6709\>\<#4E00\>\<#4E2A\>\<#6709\>\<#9650\>\<#5B50\>\<#8986\>\<#76D6\>>|<cell|\<#5FC5\>\<#6709\>\<#6709\>\<#9650\>\<#5B50\>\<#8986\>\<#76D6\>>>|<row|<cell|\<delta\>=<frac|1|2>min<around*|(|\<Phi\><around*|(|p<rsub|1>|)>,\<ldots\>,\<Phi\><around*|(|p<rsub|2>|)>|)>\<wedge\>\<delta\>\<gtr\>0>|<cell|\<#6709\>\<#6700\>\<#5C0F\>\<delta\>>>|<row|<cell|\<forall\>p,q\<in\>X\<wedge\>d<rsub|X><around*|(|p,q|)>\<less\>\<delta\>\<rightarrow\>\<exists\>m\<rightarrow\>p\<in\>J<around*|(|p<rsub|m>|)>>|<cell|d<around*|(|p,q|)>\<leqslant\>d<around*|(|p,p<rsub|m>|)>+d<around*|(|p<rsub|m>,q|)>>>|<row|<cell|\<rightarrow\>d<rsub|X><around*|(|p,p<rsub|m>|)>\<less\><frac|1|2>\<Phi\><around*|(|p<rsub|m>|)>>|<cell|\<#63A7\>\<#5236\>d<around*|(|p,q|)>\<leqslant\>\<delta\>>>|<row|<cell|\<rightarrow\>d<rsub|X><around*|(|q,p<rsub|m>|)>\<leqslant\>d<rsub|X><around*|(|p,q|)>+d<rsub|X><around*|(|p,p<rsub|m>|)>\<less\>\<delta\>+<frac|1|2>\<Phi\><around*|(|p<rsub|m>|)>\<leqslant\>\<Phi\><around*|(|p<rsub|m>|)>.>|<cell|>>|<row|<cell|\<rightarrow\>d<rsub|Y><around*|(|f<around*|(|p|)>,f<around*|(|q|)>|)>\<leqslant\>d<rsub|Y><around*|(|f<around*|(|p|)>,f<around*|(|p<rsub|m>|)>|)>+d<rsub|Y><around*|(|f<around*|(|q|)>,f<around*|(|p<rsub|m>|)>|)>\<less\>\<varepsilon\>>|<cell|\<#8FD9\>\<#6837\>\<#7684\>\<delta\>\<#5BF9\>\<#5E94\>\<#7684\>f\<#5FC5\>\<less\>\<varepsilon\>>>|<row|<cell|\<rightarrow\>f\<#4E00\>\<#81F4\>\<#8FDE\>\<#7EED\>>|<cell|>>>>>>
    </proof>
  </theorem>

  <\theorem>
    <math|R<rsup|1>>\<#4E0A\>\<#975E\>\<#7D27\>\<#96C6\>\<#4E0A\>\<#51FD\>\<#6570\>\<#4E0D\>\<#6EE1\>\<#8DB3\>\<#7D27\>\<#96C6\>\<#5B9A\>\<#7406\>\<#7684\>\<#4F8B\>\<#5B50\>

    <math|<tabular*|<tformat|<table|<row|<cell|1.>|<cell|\<#5728\>E\<#4E0A\>\<#8FDE\>\<#7EED\>\<#4F46\>\<#4E0D\>\<#6709\>\<#754C\>\<#7684\>\<#51FD\>\<#6570\>>>|<row|<cell|2.>|<cell|\<#5728\>E\<#4E0A\>\<#8FDE\>\<#7EED\>\<#6709\>\<#754C\>\<#4F46\>\<#6CA1\>\<#6709\>\<#6700\>\<#5927\>\<#503C\>\<#7684\>\<#51FD\>\<#6570\>>>|<row|<cell|3.>|<cell|E\<#6709\>\<#754C\>\<#FF0C\>\<#5728\>E\<#4E0A\>\<#6709\>\<#8FDE\>\<#7EED\>\<#4F46\>\<#4E0D\>\<#4E00\>\<#81F4\>\<#8FDE\>\<#7EED\>\<#7684\>\<#51FD\>\<#6570\>>>>>>>

    Example:

    <math|<tabular*|<tformat|<table|<row|<cell|1.>|<cell|f<around*|(|x|)>=<frac|1|x-x<rsub|0>>.
    <around*|(|x\<in\><around*|(|x<rsub|0>,+\<infty\>|)>|)>>>|<row|<cell|>|<cell|x<rsub|0>\<in\>E<rprime|'>.x<rsub|0>\<nin\>E.f<around*|(|x|)>\<#5728\>E\<#4E0A\>\<#8FDE\>\<#7EED\>\<#4F46\>\<#65E0\>\<#754C\>>>|<row|<cell|>|<cell|\<forall\>\<varepsilon\>\<gtr\>0,\<delta\>\<gtr\>0.
    x\<in\>E\<wedge\><around*|\||x-x<rsub|0>|\|>\<less\>\<delta\>.
    \<exists\>t\<in\>E\<rightarrow\><around*|\||t-x|\|>\<less\>\<delta\>>>|<row|<cell|>|<cell|<around*|\||f<around*|(|t|)>-f<around*|(|x|)>|\|>=<frac|1|x<rsub|0>+<frac|1|n>-x<rsub|0>>-<frac|1|x<rsub|0>+x-x<rsub|0>>=n-<frac|1|x>\<gtr\>M>>|<row|<cell|>|<cell|\<rightarrow\>f\<#4E0D\>\<#4E00\>\<#81F4\>\<#8FDE\>\<#7EED\>>>|<row|<cell|>|<cell|>>|<row|<cell|2.>|<cell|g<around*|(|x|)>=<frac|1|1+<around*|(|x-x<rsub|0>|)><rsup|2>>.
    x\<in\><around*|(|x<rsub|0>,+\<infty\>|)>>>|<row|<cell|>|<cell|0\<less\>g<around*|(|x|)>\<less\>1\<rightarrow\>g\<#6709\>\<#754C\>>>|<row|<cell|>|<cell|sup<rsub|x\<in\>E>
    g<around*|(|x|)>=1.\<#4F46\>\<forall\>x\<in\>E.g<around*|(|x|)>\<less\>1\<rightarrow\>g<around*|(|x|)>\<#65E0\>\<#6700\>\<#5927\>\<#503C\>>>|<row|<cell|>|<cell|>>|<row|<cell|3.>|<cell|Remark:
    E\<#7684\>\<#6709\>\<#754C\>\<#6027\>\<#662F\>\<#5FC5\>\<#987B\>\<#7684\>\<#FF0C\>\<#5426\>\<#5219\>\<#5B9A\>\<#4E49\>\<#5728\>\<#6574\>\<#6570\>\<#4E0A\>\<#7684\>\<#51FD\>\<#6570\>f\<#8FDE\>\<#7EED\>>>|<row|<cell|>|<cell|\<rightarrow\>f\<#4E00\>\<#81F4\>\<#8FDE\>\<#7EED\>\<#3002\>\<#8FD9\>\<#6837\>\<#7684\>E\<#4E0A\>\<#4E0D\>\<#5B58\>\<#5728\>\<#4E0D\>\<#4E00\>\<#81F4\>\<#8FDE\>\<#7EED\>\<#7684\>\<#51FD\>\<#6570\>.>>>>>>
  </theorem>

  <\example>
    \<#7D27\>\<#96C6\>\<#4E0A\>1-1\<#6620\>\<#5C04\>\<#7684\>\<#9006\>\<#6620\>\<#5C04\>\<#662F\>\<#8FDE\>\<#7EED\>\<#7684\>\<#3002\>\<#7D27\>\<#6027\>\<#662F\>\<#4E0D\>\<#53EF\>\<#6216\>\<#7F3A\>\<#7684\>

    <math|<tabular*|<tformat|<table|<row|<cell|X=<around*|[|0,2\<pi\>|)>.
    Y=<around*|{|<around*|(|x,y|)>:x<rsup|2>+y<rsup|2>=1|}>>>|<row|<cell|\<b-f\>:X\<rightarrow\>Y.\<b-f\><around*|(|t|)>=<around*|(|cos
    t, sin t|)>. \<b-f\>\<#6EE1\>>>|<row|<cell|\<#4F46\>\<b-f\><rsup|-1>\<#5728\><around*|(|1,0|)>=f<around*|(|0|)>\<#5904\>\<#4E0D\>\<#8FDE\>\<#7EED\><around*|(|lim<rsub|t\<rightarrow\>1,0>
    \<b-f\><rsup|-1><around*|(|t|)>=2\<pi\>,\<b-f\><rsup|-1><around*|(|1,0|)>=0|)>.>>>>>>
  </example>

  <section|\<#8FDE\>\<#7EED\>\<#6027\>\<#4E0E\>\<#8FDE\>\<#901A\>\<#6027\>>

  <\theorem>
    <math|f\<#662F\>\<#628A\>\<#8FDE\>\<#901A\>\<#7684\>\<#5EA6\>\<#91CF\>\<#7A7A\>\<#95F4\>X\<#6620\>\<#5165\>\<#5EA6\>\<#91CF\>\<#7A7A\>\<#95F4\>Y\<#5185\>\<#7684\>\<#8FDE\>\<#7EED\>\<#6620\>\<#5C04\>\<#FF0C\>E\<#662F\>X\<#7684\>\<#8FDE\>\<#901A\>\<#5B50\>\<#96C6\>\<rightarrow\>f<around*|(|E|)>\<#8FDE\>\<#901A\>>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|\<#53CD\>\<#8BC1\>:
      A,B\<#662F\>Y\<#7684\>\<#4E24\>\<#4E2A\>\<#5206\>\<#79BB\>\<#7684\>\<#4E0D\>\<#7A7A\>\<#5B50\>\<#96C6\>\<#FF0C\>f<around*|(|E|)>=A\<cup\>B>>|<row|<cell|let:G=E\<cap\>f<rsup|-1><around*|(|A|)>.H=E\<cap\>f<rsup|-1><around*|(|B|)>>>|<row|<cell|\<rightarrow\>E=G\<cup\>H,G\<neq\>\<varnothing\>,H\<neq\>\<varnothing\>>>|<row|<cell|A\<subset\><wide|A|\<bar\>>\<rightarrow\>G\<subset\>f<rsup|-1><around*|(|<wide|A|\<bar\>>|)>.
      f\<#8FDE\>\<#7EED\>\<rightarrow\>f<rsup|-1><around*|(|<wide|A|\<bar\>>|)>\<#95ED\>>>|<row|<cell|\<rightarrow\><wide|G|\<bar\>>\<subset\>f<rsup|-1><around*|(|<wide|A|\<bar\>>|)>>>|<row|<cell|f<around*|(|H|)>=B\<wedge\><wide|A|\<bar\>>\<cap\>B=\<varnothing\>\<rightarrow\><wide|G|\<bar\>>\<cap\>H=\<varnothing\>>>|<row|<cell|\<#540C\>\<#7406\>\<rightarrow\>G\<cap\><wide|H|\<bar\>>=\<varnothing\>>>|<row|<cell|\<rightarrow\>G,H\<#662F\>\<#5206\>\<#79BB\>\<#7684\>.\<#8FD9\>\<#4E0E\>E\<#662F\>\<#8FDE\>\<#901A\>\<#7684\>\<#77DB\>\<#76FE\>>>|<row|<cell|\<rightarrow\>f<around*|(|E|)>\<#8FDE\>\<#901A\>>>>>>>
    </proof>
  </theorem>

  <\theorem>
    <label|4.2>\<#4ECB\>\<#503C\>\<#5B9A\>\<#7406\>\<#3002\>f\<#662F\><math|<around*|[|a,b|]>>\<#4E0A\>\<#7684\>\<#8FDE\>\<#7EED\>\<#5B9E\>\<#51FD\>\<#6570\>.
    <math|f<around*|(|a|)>\<less\>f<around*|(|b|)>.\<forall\>c\<in\><around*|(|f<around*|(|a|)>,f<around*|(|b|)>|)>.\<exists\>x\<in\><around*|(|a,b|)>\<rightarrow\>f<around*|(|x|)>=c>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|<around*|[|a,b|]>\<#8FDE\>\<#901A\>\<rightarrow\>f<around*|(|<around*|[|a,b|]>|)>\<#8FDE\>\<#901A\>\<rightarrow\>\<forall\>t\<in\><around*|(|f<around*|(|a|)>,f<around*|(|b|)>|)>.\<exists\>t\<in\>f<around*|(|<around*|{|<around*|(|a,b|)>|}>|)>\<rightarrow\>f<around*|(|x|)>=t>>>>>>
    </proof>
  </theorem>

  <\remark>
    \<#5B9A\>\<#7406\><reference|4.2>\<#7684\>\<#9006\>\<#547D\>\<#9898\>\<#4E0D\>\<#6210\>\<#7ACB\>

    <\equation*>
      x<rsub|1>\<less\>x<rsub|2>.f<around*|(|x<rsub|1>|)>,f<around*|(|x<rsub|2>|)>\<#4E4B\>\<#95F4\>\<#7684\>\<#4EFB\>\<#610F\>c\<#90FD\>\<exists\>x\<in\><around*|(|x<rsub|1>,x<rsub|2>|)>,f<around*|(|x|)>=c\<rightarrow\>f\<#8FDE\>\<#7EED\>
    </equation*>
  </remark>

  <section|\<#95F4\>\<#65AD\>>

  <math|x\<in\>X.f\<#5728\>x\<#4E0D\>\<#8FDE\>\<#7EED\>\<#5219\>\<#79F0\>\<#4E3A\>f\<#5728\>x\<#70B9\>\<#95F4\>\<#65AD\>>

  <\definition>
    \<#5DE6\>\<#53F3\>\<#6781\>\<#9650\>\<#3002\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|f\<#5B9A\>\<#4E49\>\<#5728\>\<#5F00\>\<#533A\>\<#95F4\>\<#4E14\><around*|(|a,b|)>\<#4E0A\>>|<cell|>|<cell|>>|<row|<cell|\<forall\>x,a\<leqslant\>x\<less\>b.<around*|(|x,b|)>\<#4E2D\>\<#7684\>\<#6EE1\>\<#8DB3\>t<rsub|n>\<rightarrow\>x\<#7684\>\<#5E8F\>\<#5217\>t<rsub|n>
      >|<cell|>|<cell|>>|<row|<cell|f<around*|(|t<rsub|n>|)>\<rightarrow\>q>|<cell|f<around*|(|x<rsup|+>|)>=q>|<cell|\<#53F3\>\<#6781\>\<#9650\>>>|<row|<cell|\<forall\>x,a\<less\>x\<leqslant\>b.<around*|(|a,x|)>\<#4E2D\>\<#7684\>\<#6EE1\>\<#8DB3\>t<rsub|n>\<rightarrow\>x\<#7684\>\<#5E8F\>\<#5217\>t<rsub|n>>|<cell|>|<cell|>>|<row|<cell|f<around*|(|t<rsub|n>|)>\<rightarrow\>q>|<cell|f<around*|(|x<rsup|->|)>=q>|<cell|\<#5DE6\>\<#6781\>\<#9650\>>>>>>
    </equation*>

    <\corollary>
      <math|f\<#5728\>x\<#8FDE\>\<#7EED\>\<Leftrightarrow\>lim<rsub|x\<rightarrow\>p>
      f<around*|(|x|)>=f<around*|(|p|)>\<Leftrightarrow\>lim<rsub|x\<rightarrow\>p<rsup|+>>f<around*|(|x|)>=lim<rsub|x\<rightarrow\>p<rsup|->>
      f<around*|(|x|)>=f<around*|(|p|)>>
    </corollary>
  </definition>

  <\definition>
    \<#95F4\>\<#65AD\>\<#70B9\>\<#7684\>\<#5206\>\<#7C7B\>\<#3002\>\<#7B2C\>\<#4E00\>\<#7C7B\>\<#95F4\>\<#65AD\>\<#548C\>\<#7B2C\>\<#4E8C\>\<#7C7B\>\<#95F4\>\<#65AD\>

    <math|<tabular*|<tformat|<table|<row|<cell|>|<cell|f\<#5B9A\>\<#4E49\>\<#5728\><around*|(|a,b|)>\<#4E0A\>\<#FF0C\>\<#5728\>x\<#95F4\>\<#65AD\>>|<cell|>|<cell|>|<cell|>>|<row|<cell|1.>|<cell|f<around*|(|x<rsup|+>|)>,f<around*|(|x<rsup|->|)>\<#90FD\>\<#5B58\>\<#5728\>>|<cell|\<#7B2C\>\<#4E00\>\<#7C7B\>\<#95F4\>\<#65AD\>>|<cell|\<#7B80\>\<#5355\>\<#95F4\>\<#65AD\>>|<cell|f<around*|(|x<rsup|<rsub|+>>|)>\<neq\>f<around*|(|x<rsup|->|)>\<vee\>f<around*|(|x<rsup|+>|)>=f<around*|(|x<rsup|->|)>\<neq\>f<around*|(|x|)>>>|<row|<cell|2.>|<cell|\<#6709\>\<#4E00\>\<#4E2A\>\<#4E0D\>\<#5B58\>\<#5728\>>|<cell|\<#7B2C\>\<#4E8C\>\<#7C7B\>\<#95F4\>\<#65AD\>>|<cell|>|<cell|>>>>>>
  </definition>

  <\example>
    \<#4E00\>\<#4E9B\>\<#51FD\>\<#6570\>\<#7684\>\<#95F4\>\<#65AD\>\<#70B9\>

    <math|<tabular*|<tformat|<cwith|1|-1|2|2|cell-halign|l>|<cwith|1|-1|3|3|cell-halign|l>|<table|<row|<cell|1.>|<cell|f<around*|(|x|)>=<around*|{|<stack|<tformat|<table|<row|<cell|1,x\<#662F\>\<#6709\>\<#7406\>\<#6570\>>>|<row|<cell|0,x\<#662F\>\<#65E0\>\<#7406\>\<#6570\>>>>>>|\<nobracket\>>>|<cell|f\<#5728\>\<#6BCF\>\<#4E2A\>\<#70B9\>x\<#4E0A\>\<#53D1\>\<#751F\>\<#7B2C\>\<#4E8C\>\<#7C7B\>\<#95F4\>\<#65AD\>.f<around*|(|x<rsup|+>|)>,f<around*|(|x<rsup|->|)>\<#4E0D\>\<#5B58\>\<#5728\>>>|<row|<cell|2.>|<cell|f<around*|(|x|)>=<around*|{|<stack|<tformat|<table|<row|<cell|x,x\<#662F\>\<#6709\>\<#7406\>\<#6570\>>>|<row|<cell|0,x\<#662F\>\<#65E0\>\<#7406\>\<#6570\>>>>>>|\<nobracket\>>>|<cell|f\<#5728\>0\<#5904\>\<#8FDE\>\<#7EED\>,\<#5176\>\<#5B83\>\<#7684\>\<#6BCF\>\<#4E2A\>\<#70B9\>\<#53D1\>\<#751F\>\<#7B2C\>\<#4E8C\>\<#7C7B\>\<#5C31\>\<#95F4\>\<#65AD\>>>|<row|<cell|3.>|<cell|f<around*|(|x|)>=<around*|{|<stack|<tformat|<cwith|1|-1|1|1|cell-halign|l>|<table|<row|<cell|x+2,
    >|<cell|-3\<less\>x\<less\>-2>>|<row|<cell|-x-2,
    >|<cell|-2\<leqslant\>x\<less\>0>>|<row|<cell|x+2,>|<cell|0\<leqslant\>x\<less\>1>>>>>|\<nobracket\>>>|<cell|f\<#5728\>0\<#5904\>\<#7B80\>\<#5355\>\<#95F4\>\<#65AD\>\<#FF0C\>\<#5728\>\<#5176\>\<#4F59\>\<#70B9\>\<#8FDE\>\<#7EED\>>>|<row|<cell|4.>|<cell|f<around*|(|x|)>=<around*|{|<stack|<tformat|<table|<row|<cell|sin<around*|(|<frac|1|x>|)>>|<cell|x\<neq\>0>>|<row|<cell|0>|<cell|x=0>>>>>|\<nobracket\>>>|<cell|f<around*|(|0<rsup|+>|)>,f<around*|(|0<rsup|->|)>\<#4E0D\>\<#5B58\>\<#5728\>\<rightarrow\>f\<#5728\><around*|(|0|)>\<#5904\>\<#53D1\>\<#751F\>\<#7B2C\>\<#4E8C\>\<#7C7B\>\<#95F4\>\<#65AD\>\<#FF0C\>\<#5176\>\<#4F59\>\<#70B9\>\<#8FDE\>\<#7EED\>>>>>>>
  </example>

  <section|\<#5355\>\<#8C03\>\<#51FD\>\<#6570\>>

  \<#4E3B\>\<#8981\>\<#662F\>\<#5728\>\<#5F00\>\<#533A\>\<#95F4\>\<#4E0A\>\<#7684\>\<#51FD\>\<#6570\>

  <\definition>
    <math|f\<#662F\><around*|(|a,b|)>\<#4E0A\>\<#7684\>\<#5B9E\>\<#51FD\>\<#6570\>.
    \<forall\>x,y\<wedge\> a\<less\>x\<less\>y\<less\>b\<rightarrow\>f<around*|(|x|)>\<leqslant\>f<around*|(|y|)>\<#3002\>
    \<#79F0\>f\<#5728\><around*|(|a,b|)>\<#4E0A\>\<#5355\>\<#8C03\>\<#589E\>>
  </definition>

  <\theorem>
    \<#5F00\>\<#533A\>\<#95F4\>\<#4E0A\>\<#7684\>\<#5355\>\<#8C03\>\<#51FD\>\<#6570\>\<#53EA\>\<#6709\>\<#7B80\>\<#5355\>\<#95F4\>\<#65AD\>\<#70B9\>.
    \<#5373\>\<#5BF9\>\<#6BCF\>\<#4E2A\>\<#70B9\>\<#7684\>\<#5DE6\>\<#53F3\>\<#6781\>\<#9650\>\<#90FD\>\<#5B58\>\<#5728\>

    <\equation*>
      sup<rsub|a\<less\>t\<less\>x>f<around*|(|t|)>=f<around*|(|x<rsup|->|)>\<leqslant\>f<around*|(|x|)>\<leqslant\>f<around*|(|x<rsup|+>|)>=inf<rsub|x\<less\>t\<less\>b>f<around*|(|t|)>
    </equation*>

    <\equation*>
      a\<less\>x\<less\>y\<less\>b\<rightarrow\>f<around*|(|x<rsup|+>|)>\<leqslant\>f<around*|(|y<rsup|->|)>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|x\<in\><around*|(|a,b|)>>>|<row|<cell|\<#96C6\>\<#5408\><around*|{|f<around*|(|t|)>:t\<in\><around*|(|a,x|)>|}>\<#7684\>\<#5143\>\<#7D20\>\<#4EE5\>f<around*|(|x|)>\<#4E3A\>\<#4E0A\>\<#754C\>\<rightarrow\>A=sup<around*|{|f<around*|(|t|)>:t\<in\><around*|(|a,x|)>|}>>>|<row|<cell|A\<leqslant\>f<around*|(|x|)>>>|<row|<cell|\<forall\>\<varepsilon\>\<gtr\>0,
      \<exists\>\<delta\>\<gtr\>0,\<forall\>a\<wedge\>a\<less\>x-\<delta\>\<less\>x\<rightarrow\>A-\<varepsilon\>\<less\>f<around*|(|x-\<delta\>|)>\<leqslant\>A>>|<row|<cell|f\<#5355\>\<#8C03\>\<rightarrow\>f<around*|(|x-\<delta\>|)>\<leqslant\>f<around*|(|t|)>\<leqslant\>A>>|<row|<cell|\<rightarrow\><around*|\||f<around*|(|t|)>-A|\|>\<less\>\<varepsilon\>
      \ \ <around*|(|x-\<delta\>\<less\>t\<less\>x|)>>>|<row|<cell|\<rightarrow\>f<around*|(|x<rsup|->|)>=A>>|<row|<cell|\<#540C\>\<#7406\>f<around*|(|x<rsup|+>|)>=B\<#4E5F\>\<#5B58\>\<#5728\>>>|<row|<cell|>>|<row|<cell|a\<less\>x\<less\>y\<less\>b\<rightarrow\>f<around*|(|x<rsup|+>|)>=inf<rsub|x\<less\>t\<less\>b>f<around*|(|t|)>=inf<rsub|x\<less\>t\<less\>y>f<around*|(|t|)>>>|<row|<cell|f<around*|(|x<rsup|->|)>=sup<rsub|a\<less\>t\<less\>y>f<around*|(|t|)>=sup<rsub|x\<less\>t\<less\>y>f<around*|(|t|)>>>|<row|<cell|\<rightarrow\>f<around*|(|x<rsup|+>|)>\<leqslant\>f<around*|(|y<rsup|->|)>>>>>>>
    </proof>

    <\corollary>
      \<#533A\>\<#95F4\>\<#4E0A\>\<#7684\>\<#5355\>\<#8C03\>\<#51FD\>\<#6570\>\<#6CA1\>\<#6709\>\<#7B2C\>\<#4E8C\>\<#7C7B\>\<#95F4\>\<#65AD\>\<#70B9\>
    </corollary>
  </theorem>

  <\theorem>
    \<#533A\>\<#95F4\>\<#4E0A\>\<#7684\>\<#5355\>\<#8C03\>\<#51FD\>\<#6570\>\<#81F3\>\<#591A\>\<#6709\>\<#53EF\>\<#6570\>\<#4E2A\>\<#7B2C\>\<#4E00\>\<#7C7B\>\<#95F4\>\<#65AD\>\<#70B9\>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|\<#5355\>\<#8C03\>\<#589E\>\<#51FD\>\<#6570\>f\<#FF0C\>
      E\<#662F\>f\<#95F4\>\<#65AD\>\<#70B9\>\<#7684\>\<#96C6\>\<#5408\>>|<cell|>>|<row|<cell|E\<#7684\>\<#6BCF\>\<#4E2A\>\<#70B9\>x\<rightarrow\>f<around*|(|x<rsup|->|)>\<less\>r<around*|(|x|)>\<less\>f<around*|(|x<rsup|+>|)>.r<around*|(|x|)>\<in\>Q>|<cell|Q\<#5728\>R\<#4E2D\>\<#7A20\>\<#5BC6\>>>|<row|<cell|<around*|(|\<forall\>x<rsub|1>\<less\>x<rsub|2>\<rightarrow\>f<around*|(|x<rsub|1><rsup|+>|)>\<leqslant\>f<around*|(|x<rsub|2><rsup|->|)>|)>\<rightarrow\><around*|(|x<rsub|1>\<neq\>x<rsub|2>\<rightarrow\>r<around*|(|x<rsub|1>|)>\<neq\>r<around*|(|x<rsub|2>|)>|)>>|<cell|>>|<row|<cell|\<rightarrow\>r:E\<rightarrow\>Q\<#7684\>\<#4E00\>\<#4E2A\>\<#5355\>\<#5C04\>\<rightarrow\>card
      E\<leqslant\>card Q=\<omega\>>|<cell|>>>>>>
    </proof>
  </theorem>

  <\remark>
    \<#5355\>\<#8C03\>\<#51FD\>\<#6570\>\<#7684\>\<#95F4\>\<#65AD\>\<#70B9\>\<#4E0D\>\<#4E00\>\<#5B9A\>\<#662F\>\<#5B64\>\<#7ACB\>\<#70B9\>

    \<#5728\>\<#7ED9\>\<#5B9A\>\<#5F00\>\<#533A\>\<#95F4\>(a,b)\<#4E0A\>\<#7684\>\<#4EFB\>\<#610F\>\<#53EF\>\<#6570\>\<#5B50\>\<#96C6\>E\<#603B\>\<#80FD\>\<#6784\>\<#9020\>\<#51FD\>\<#6570\>f\<#5728\>a\<#FF0C\>b\<#4E0A\>\<#5355\>\<#8C03\>\<#4E14\>\<#5728\>E\<#4E0A\>\<#95F4\>\<#65AD\>\<#4E14\>\<#5176\>\<#5B83\>\<#70B9\>\<#4E0D\>\<#95F4\>\<#65AD\>

    <math|<tabular*|<tformat|<table|<row|<cell|E\<#7684\>\<#70B9\>\<#53EF\>\<#4EE5\>\<#6392\>\<#6210\>\<#5E8F\>\<#5217\><around*|{|x<rsub|n>|}>.c<rsub|n>\<#662F\>\<#4E00\>\<#4E2A\>\<#6B63\>\<#6570\>\<#5E8F\>\<#5217\>\<#4E14\><big|sum>c<rsub|n>\<#6536\>\<#655B\>>|<cell|>>|<row|<cell|f<around*|(|x|)>=<big|sum><rsub|x<rsub|n>\<less\>x>c<rsub|n>
    \ <around*|(|a\<less\>x\<less\>b|)>>|<cell|>>|<row|<cell|f\<#5177\>\<#6709\>\<#6027\>\<#8D28\>:>|<cell|>>|<row|<cell|1.
    f\<#5728\><around*|(|a,b|)>\<#4E0A\>\<#5355\>\<#8C03\>\<#589E\>>|<cell|>>|<row|<cell|2.
    f\<#5728\>E\<#7684\>\<#6BCF\>\<#4E2A\>\<#70B9\>\<#4E0A\>\<#95F4\>\<#65AD\>.
    f<around*|(|x<rsub|n><rsup|+>|)>-f<around*|(|x<rsub|n><rsup|->|)>=c<rsub|n>>|<cell|>>|<row|<cell|f\<#5728\>\<#5176\>\<#5B83\>\<#70B9\>\<#4E0A\>\<#8FDE\>\<#7EED\>>|<cell|>>|<row|<cell|\<forall\>x\<in\><around*|(|a,b|)>.f<around*|(|x|)>=f<around*|(|x<rsup|->|)>>|<cell|\<#5DE6\>\<#8FDE\>\<#7EED\>>>>>>>
  </remark>

  <section|\<#65E0\>\<#7A77\>\<#6781\>\<#9650\>\<#4E0E\>\<#5728\>\<#65E0\>\<#7A77\>\<#8FDC\>\<#70B9\>\<#7684\>\<#6781\>\<#9650\>>

  \<#5E7F\>\<#4E49\>\<#5B9E\>\<#6570\>\<#7CFB\>\<#4E0B\>\<#7684\>\<#90BB\>\<#57DF\>\<#5B9A\>\<#4E49\>\<#4F7F\>\<#5F97\>\<#6781\>\<#9650\>\<#53EF\>\<#4EE5\>\<#8D8B\>\<#4E8E\>\<#65E0\>\<#7A77\>

  <\definition>
    <\math>
      -\<infty\>,+\<infty\>\<#7684\>\<#90BB\>\<#57DF\>
    </math>

    <math|<tabular*|<tformat|<table|<row|<cell|\<forall\>c,x\<gtr\>c\<#7684\>\<#5B9E\>\<#6570\>\<#96C6\><around*|(|c,+\<infty\>|)>>|<cell|+\<infty\>\<#7684\>\<#90BB\>\<#57DF\>>>|<row|<cell|\<forall\>c,x\<less\>c\<#7684\>\<#5B9E\>\<#6570\>\<#96C6\><around*|(|-\<infty\>,c|)>>|<cell|-\<infty\>\<#7684\>\<#90BB\>\<#57DF\>>>>>>>
  </definition>

  <\definition>
    \<#5E7F\>\<#4E49\>\<#5B9E\>\<#6570\>\<#7CFB\>\<#4E0B\>\<#6781\>\<#9650\>\<#7684\>\<#5B9A\>\<#4E49\>

    <math|<tabular*|<tformat|<table|<row|<cell|f\<#662F\>\<#5B9A\>\<#4E49\>\<#5728\>E\<#4E0A\>\<#7684\>\<#5B9E\>\<#51FD\>\<#6570\>\<#FF0C\>A\<#548C\>x\<#90FD\>\<#5728\>\<#5E7F\>\<#4E49\>\<#5B9E\>\<#6570\>\<#7CFB\>\<#4E2D\>.
    \<forall\>U<rsub|A><around*|(|r|)>,\<exists\>U<rsub|x><around*|(|r|)>\<rightarrow\>U<rsub|A><around*|(|r|)>\<cap\>U<rsub|x><around*|(|r|)>\<neq\>\<varnothing\>>>|<row|<cell|\<forall\>t\<in\>U<rsub|x><around*|(|r|)>,t\<neq\>x\<rightarrow\>f<around*|(|t|)>\<in\>U:
    lim<rsub|t\<rightarrow\>x>f<around*|(|t|)>=A>>>>>>
  </definition>

  <\theorem>
    \<#5E7F\>\<#4E49\>\<#5B9E\>\<#6570\>\<#7CFB\>\<#4E0B\>\<#FF0C\>\<#6781\>\<#9650\>\<#7684\>\<#56DB\>\<#5219\>\<#8FD0\>\<#7B97\>

    <math|<tabular*|<tformat|<table|<row|<cell|1.>|<cell|lim
    f<around*|(|t|)>=x\<rightarrow\>lim f<around*|(|t|)>=y\<rightarrow\>x=y>>|<row|<cell|2.>|<cell|lim
    <around*|(|f+g|)><around*|(|t|)>=A+B>>|<row|<cell|3.>|<cell|lim
    <around*|(|f g|)><around*|(|t|)>=A B>>|<row|<cell|4.>|<cell|lim
    <frac|f|g><around*|(|t|)>=<frac|A|B>>>>>>>

    Remark: <math|\<infty\>-\<infty\>,0\<cdot\>\<infty\>,<frac|\<infty\>|\<infty\>>,<frac|A|0>
    \<#6CA1\>\<#6709\>\<#5B9A\>\<#4E49\>>
  </theorem>

  <doc-data|<doc-title|\<#4E60\>\<#9898\>>>

  <\enumerate>
    <item>Proof or Disproof: <math|f:R<rsup|1>\<rightarrow\>R.
    \<forall\>x\<in\>R<rsup|1>, lim<rsub|h\<rightarrow\>0><around*|(|f<around*|(|x+h|)>-f<around*|(|x-h|)>|)>=0.
    Proof: f\<#8FDE\>\<#7EED\>>

    <math|<tabular*|<tformat|<table|<row|<cell|\<forall\>x\<in\>R. lim
    f<around*|(|x+h|)>-f<around*|(|x-h|)>=0\<rightarrow\>\<forall\>\<varepsilon\>\<gtr\>0,
    \<exists\>\<delta\>\<gtr\>0,<around*|\||h|\|>\<less\>\<delta\>\<rightarrow\><around*|\||f<around*|(|x+h|)>-f<around*|(|x-h|)>|\|>\<less\>\<varepsilon\>>>|<row|<cell|\<#91CD\>\<#8981\>\<#7684\>\<#95EE\>\<#9898\>\<#5728\>\<#4E8E\>\<#8BF4\>\<#660E\><around*|\||h|\|>\<less\>\<delta\>\<rightarrow\><around*|\||f<around*|(|x+h|)>-f<around*|(|x|)>|\|>\<less\>\<varepsilon\>>>|<row|<cell|<around*|\||f<around*|(|x+h|)>-f<around*|(|x|)>+f<around*|(|x|)>-f<around*|(|x-h|)>|\|>\<geqslant\><around*|\||<around*|\||f<around*|(|x+h|)>-f<around*|(|x|)>|\|>-<around*|\||f<around*|(|x-h|)>-f<around*|(|x|)>|\|>|\|>>>|<row|<cell|=<around*|\||
    <around*|\||f<around*|(|x+h|)>-f<around*|(|x|)>|\|>-<around*|\||f<around*|(|x-h|)>-f<around*|(|x|)>|\|>
    |\|>>>|<row|<cell|\<rightarrow\><around*|\||f<around*|(|x+h|)>-f<around*|(|x|)>|\|>\<less\>\<varepsilon\>\<wedge\><around*|\||f<around*|(|x|)>-f<around*|(|x-h|)>|\|>\<less\>\<varepsilon\>>>|<row|<cell|\<rightarrow\><around*|\||h|\|>\<less\>\<delta\>\<rightarrow\><around*|\||f<around*|(|x+h|)>-f<around*|(|x|)>|\|>\<less\>\<varepsilon\>\<rightarrow\>f\<#5728\>x\<#7684\>\<#53F3\>\<#6781\>\<#9650\>\<#7B49\>\<#4E8E\>f<around*|(|x|)>>>|<row|<cell|<around*|\||h|\|>\<less\>\<delta\>\<rightarrow\><around*|\||f<around*|(|x|)>-f<around*|(|x-h|)>|\|>\<less\>\<varepsilon\>\<rightarrow\>f\<#5728\>x\<#7684\>\<#5DE6\>\<#6781\>\<#9650\>\<#7B49\>\<#4E8E\>f<around*|(|x|)>>>|<row|<cell|\<rightarrow\>f\<#5728\>x\<#8FDE\>\<#7EED\>>>>>>>

    <item>Proof: <math|f\<#662F\>\<#5EA6\>\<#91CF\>\<#7A7A\>\<#95F4\>X\<#6620\>\<#5165\>\<#5EA6\>\<#91CF\>\<#7A7A\>\<#95F4\>Y\<#7684\>\<#8FDE\>\<#7EED\>\<#6620\>\<#5C04\>.
    Proof: \<forall\>E\<in\>X\<rightarrow\>f<around*|(|<wide|E|\<bar\>>|)>\<subset\><wide|f<around*|(|E|)>|\<bar\>>.\<#4E3E\>\<#4F8B\>\<#771F\>\<#5305\>\<#542B\>\<#5B58\>\<#5728\>>

    <math|<tabular*|<tformat|<table|<row|<cell|f:R<rsup|+>\<rightarrow\>R.
    f<around*|(|x|)>=<frac|x|1+x>. <wide|R<rsup|+>|\<bar\>>>>>>>=R<rsup|+>\<cup\><around*|{|0|}>.f<around*|(|R<rsup|<rsub|+>>|)>=<around*|(|0,1|)>.f<around*|(|<wide|R<rsup|+>|\<bar\>>|)>=<around*|[|0,1|)>.
    <wide|f<around*|(|R<rsup|+>|)>|\<bar\>>=<around*|[|0,1|]>>

    <item>Proof: <math|f\<#662F\>\<#5EA6\>\<#91CF\>\<#7A7A\>\<#95F4\>X\<#4E0A\>\<#7684\>\<#8FDE\>\<#7EED\>\<#5B9E\>\<#51FD\>\<#6570\>,
    Z<around*|(|f|)>=<around*|{|x\<in\>X:f<around*|(|x|)>=0|}>.Proof:
    Z<around*|(|f|)>\<#662F\>\<#95ED\>\<#96C6\>>

    <math|<tabular*|<tformat|<table|<row|<cell|<around*|{|0|}>\<in\>R\<#4E0A\>\<#7684\>\<#95ED\>\<#96C6\>\<rightarrow\>f<rsup|-1><around*|(|<around*|{|0|}>|)>\<in\>X\<#662F\>\<#95ED\>\<#96C6\>>>>>>>

    <item>Proof: <math|f,g\<#662F\>\<#5EA6\>\<#91CF\>\<#7A7A\>\<#95F4\>X\<#6620\>\<#5165\>\<#5EA6\>\<#91CF\>\<#7A7A\>\<#95F4\>Y\<#7684\>\<#8FDE\>\<#7EED\>\<#6620\>\<#5C04\>,E\<#662F\>X\<#7684\>\<#7A20\>\<#5BC6\>\<#5B50\>\<#96C6\>.
    >

    <\enumerate>
      <item><math|Proof: f<around*|(|E|)>\<#5728\>f<around*|(|X|)>\<#4E2D\>\<#7A20\>\<#5BC6\>.>

      <math|<tabular*|<tformat|<table|<row|<cell|\<forall\>\<varepsilon\>\<gtr\>0,
      \<exists\>\<sigma\>\<gtr\>0, \<forall\>y\<in\><around*|\||x-y|\|>\<less\>\<delta\>\<rightarrow\><around*|\||f<around*|(|y|)>-f<around*|(|x|)>|\|>\<less\>\<varepsilon\>>>|<row|<cell|\<forall\>t\<in\><around*|{|<around*|\||x-y|\|>\<less\>\<delta\>|}>\<wedge\>t\<neq\>x>>|<row|<cell|x\<less\>t\<less\>y>>|<row|<cell|\<rightarrow\><around*|\||f<around*|(|y|)>-f<around*|(|t|)>+f<around*|(|t|)>-f<around*|(|x|)>|\|>\<less\>\<varepsilon\>>>|<row|<cell|\<rightarrow\><around*|\||f<around*|(|y|)>-f<around*|(|t|)>|\|>+<around*|\||f<around*|(|t|)>-f<around*|(|x|)>|\|>\<less\>\<varepsilon\>>>|<row|<cell|\<rightarrow\><around*|\||f<around*|(|y|)>-f<around*|(|t|)>|\|>\<less\>\<varepsilon\>\<wedge\><around*|\||f<around*|(|t|)>-f<around*|(|x|)>|\|>\<less\>\<varepsilon\>>>|<row|<cell|???>>>>>>

      <item>Proof: <math| \<forall\>x\<in\>E,g<around*|(|x|)>=f<around*|(|x|)>.
      Proof: \<forall\>p\<in\>X,g<around*|(|p|)>=f<around*|(|p|)>>

      <math|<tabular*|<tformat|<table|<row|<cell|\<forall\>x\<in\>X.p\<less\>x\<less\>q>>|<row|<cell|\<forall\>\<varepsilon\>\<gtr\>0,
      \<exists\>\<delta\>\<gtr\>0,\<forall\>y\<in\><around*|\||y-x|\|>\<less\>\<delta\>\<rightarrow\><around*|\||f<around*|(|y|)>-f<around*|(|x|)>|\|>\<less\>\<varepsilon\>>>|<row|<cell|\<forall\>y-x\<in\>\<delta\>,\<exists\>p\<in\>E\<wedge\>p\<in\><around*|\||y-x|\|>\<less\>\<delta\>>>|<row|<cell|\<rightarrow\><around*|\||f<around*|(|y|)>-g<around*|(|p|)>|\|>+<around*|\||f<around*|(|x|)>-g<around*|(|p|)>|\|>\<less\>\<varepsilon\>>>|<row|<cell|\<#7531\>\<#4E8E\>f\<#6536\>\<#655B\>\<rightarrow\>f\<#662F\>cauchy\<#7684\>>>|<row|<cell|\<rightarrow\><around*|\||f<around*|(|y|)>-g<around*|(|p|)>|\|>\<less\>\<varepsilon\>.
      >>|<row|<cell|\<rightarrow\><around*|\||f<around*|(|y|)>-g<around*|(|p|)>|\|>+<around*|\||f<around*|(|x|)>-g<around*|(|p|)>|\|>\<less\>2\<varepsilon\>>>|<row|<cell|\<rightarrow\>g<around*|(|x|)>=f<around*|(|x|)>>>>>>>

      Remark: \<#8FD9\>\<#8BF4\>\<#660E\>\<#8FDE\>\<#7EED\>\<#6620\>\<#5C04\>\<#88AB\>\<#5B9A\>\<#4E49\>\<#57DF\>\<#7684\>\<#7A20\>\<#5BC6\>\<#5B50\>\<#96C6\>\<#786E\>\<#5B9A\>
    </enumerate>

    <item>Proof: <math|f\<#662F\>\<#95ED\>\<#96C6\>E\<subset\>R<rsup|1>\<#4E0A\>\<#7684\>\<#8FDE\>\<#7EED\>\<#5B9E\>\<#51FD\>\<#6570\>.
    >

    <\enumerate>
      <item><math|Proof: \<exists\>R<rsup|1>\<#4E0A\>\<#7684\>\<#8FDE\>\<#7EED\>\<#5B9E\>\<#51FD\>\<#6570\>g\<rightarrow\>\<forall\>x\<in\>E,g<around*|(|x|)>=f<around*|(|x|)>>

      <math|<tabular*|<tformat|<table|<row|<cell|E\<#95ED\>\<rightarrow\>E<rsup|c>\<#5F00\>\<rightarrow\>E<rsup|c>\<#662F\>\<#81F3\>\<#591A\>\<#53EF\>\<#6570\>\<#4E2A\>\<#5F00\>\<#533A\>\<#95F4\>\<#7684\>\<#5E76\>>>|<row|<cell|\<forall\><around*|(|a,b|)>\<in\>E<rsup|c>.f<around*|(|a|)>,f<around*|(|b|)>\<#90FD\>\<#5B58\>\<#5728\>\<rightarrow\>let:
      \<forall\>x\<in\><around*|(|a,b|)>,
      g<around*|(|x|)>=<frac|b-x|b-a>f<around*|(|a|)>+<frac|a-x|b-a>f<around*|(|b|)>>>|<row|<cell|lim<rsub|x\<rightarrow\>a<rsup|+>><around*|(|x-a|)>f<around*|(|a|)>+<around*|(|b-x|)>f<around*|(|b|)>=lim<rsub|x\<rightarrow\>a<rsup|->><frac|b-a<rsup|->|b-a>f<around*|(|a|)>+<frac|a-a<rsup|->|b-a>f<around*|(|b|)>>>|<row|<cell|=1<rsup|->f<around*|(|a|)>=f<around*|(|a|)>>>|<row|<cell|lim<rsub|x\<rightarrow\>b<rsup|->><frac|b-b<rsup|->|b-a>f<around*|(|a|)>+<frac|b<rsup|->-a|b-a>f<around*|(|b|)>=1<rsup|+>f<around*|(|b|)>=f<around*|(|b|)>>>|<row|<cell|\<rightarrow\>f\<#5728\><around*|(|a,b|)>\<#4E0A\>\<#8FDE\>\<#7EED\>>>>>>>

      <item>Proof: <math|E\<#4E0D\>\<#662F\>\<#95ED\>\<#96C6\>,\<#7ED3\>\<#8BBA\>\<#53EF\>\<#80FD\>\<#4E0D\>\<#6210\>\<#7ACB\>>

      <math|<tabular*|<tformat|<table|<row|<cell|E=<around*|(|0,1|)>.
      f<around*|(|x|)>=<frac|1|x>. f<around*|(|0|)>\<#4E0D\>\<#80FD\>\<#88AB\>\<#5B9A\>\<#4E49\>.\<#5B9A\>\<#4E49\>\<#4EFB\>\<#610F\>f<around*|(|0|)>=y\<in\>R\<#90FD\>\<#4E0D\>\<#80FD\>\<#4F7F\>\<#5F97\>\<#5176\>\<#8FDE\>\<#7EED\>>>>>>>

      <item>Proof: \<#5BF9\>\<#4E8E\>\<#5411\>\<#91CF\>\<#503C\>\<#51FD\>\<#6570\><math|\<b-f\><around*|(|x|)>=<around*|(|f<rsub|1><around*|(|x|)>,\<ldots\>,f<rsub|n><around*|(|x|)>|)>>\<#8BC1\>\<#660E\>\<#6B64\>\<#7ED3\>\<#8BBA\>

      <math|<tabular*|<tformat|<table|<row|<cell|R<rsup|n>\<#4E2D\>\<#7684\>\<#95ED\>\<#96C6\>E,
      E<rsup|c>=<around*|(|a<rsub|1>,b<rsub|1>|)>\<times\>\<cdots\>\<times\><around*|(|a<rsub|n>,b<rsub|n>|)>.>|<cell|\<#5EA6\>\<#91CF\>\<#62D3\>\<#6251\>>>|<row|<cell|\<rightarrow\>\<#4E8C\>\<#91CD\>\<#63D2\>\<#503C\>\<#51FD\>\<#6570\>\<#8FDB\>\<#884C\>\<#63D2\>\<#503C\>\<#5F97\>\<#5230\>\<#7684\>\<#66F2\>\<#9762\>\<#8FB9\>\<#754C\>>|<cell|\<#79EF\>\<#62D3\>\<#6251\>>>|<row|<cell|>|<cell|\<#7BB1\>\<#62D3\>\<#6251\>>>>>>>

      <item>Proof: \<#5BF9\>\<#4E8E\>\<#4EFB\>\<#610F\>\<#5EA6\>\<#91CF\>\<#7A7A\>\<#95F4\><math|X.
      E\<subset\>X>\<#8BC1\>\<#660E\>\<#6B64\>\<#7ED3\>\<#8BBA\>

      <math|<tabular*|<tformat|<table|<row|<cell|???>>>>>>
    </enumerate>

    <item>Proof: <math|f\<#5B9A\>\<#4E49\>\<#5728\>E\<#4E0A\>,f\<#7684\>\<#56FE\>\<#50CF\>\<#662F\><around*|(|x,f<around*|(|x|)>|)>\<#7EC4\>\<#6210\>\<#7684\>\<#96C6\>.
    \<#7279\>\<#522B\>\<#7684\>E\<subset\>R\<#4E14\>f<around*|(|x|)>\<in\>R.f\<#7684\>\<#56FE\>\<#50CF\>\<subset\>R<rsup|2>>

    <\enumerate>
      E\<#662F\>\<#7D27\>\<#7684\>. Proof:
      <math|f\<#5728\>E\<#4E0A\>\<#8FDE\>\<#7EED\>\<Leftrightarrow\><around*|{|<around*|(|x,f<around*|(|x|)>|)>|}>\<#662F\>\<#7D27\>\<#7684\>>
    </enumerate>

    <math|<tabular*|<tformat|<table|<row|<cell|f\<#5728\>E\<#4E0A\>\<#8FDE\>\<#7EED\>\<rightarrow\>\<forall\>\<varepsilon\>\<gtr\>0,
    \<exists\>\<delta\>\<gtr\>0, \<forall\>y\<in\><around*|{|<around*|\||y-x|\|>\<less\>\<delta\>|}>\<rightarrow\><around*|\||f<around*|(|y|)>-f<around*|(|x|)>|\|>\<less\>\<varepsilon\>>|<cell|>>|<row|<cell|E\<#662F\>\<#7D27\>\<#7684\>\<rightarrow\>\<forall\><around*|{|G<rsub|a>|}>\<wedge\>E\<subset\>\<vee\><big|cup>G<rsub|a>\<rightarrow\>E\<subset\><big|cup>G<rsub|i>>|<cell|>>|<row|<cell|\<rightarrow\>f<around*|(|E|)>\<#662F\>\<#7D27\>\<#7684\>>|<cell|>>|<row|<cell|\<forall\>x\<in\>E.
    \<exists\>U<rsub|x>\<rightarrow\>f<around*|(|U<rsub|x>|)>\<#662F\>\<#5F00\>\<#96C6\>>|<cell|>>|<row|<cell|\<rightarrow\>f<around*|(|x|)>\<in\>f<around*|(|U<rsub|x>|)>\<rightarrow\><around*|(|x,f<around*|(|x|)>|)>\<in\>U<rsub|x>\<times\>f<around*|(|U<rsub|x>|)>>|<cell|>>|<row|<cell|\<#7531\>\<#4E8E\>E\<#7684\>\<#7D27\>\<#6027\>\<rightarrow\>\<#81F3\>\<#591A\>\<#6709\>\<forall\>\<#5F00\>\<#8986\>\<#76D6\><around*|{|U<rsub|x>\<times\>f<around*|(|U<rsub|x>|)>|}>\<#5FC5\>\<#6709\>\<#5B50\>\<#8986\>\<#76D6\>U<rsub|x>\<#548C\>f<around*|(|U<rsub|x>|)>>|<cell|>>|<row|<cell|\<rightarrow\><around*|(|x,f<around*|(|x|)>|)>\<subset\><big|cup>U<rsub|i>\<times\>f<around*|(|U<rsub|i>|)>>|<cell|\<#79EF\>\<#62D3\>\<#6251\>\<Leftrightarrow\>\<#5EA6\>\<#91CF\>\<#62D3\>\<#6251\>>>|<row|<cell|>|<cell|>>|<row|<cell|\<#5BF9\>\<#4E8E\>R<rsup|n>\<rightarrow\>R<rsup|n>\<#4E0A\>\<#7684\>\<#51FD\>\<#6570\>.>|<cell|>>|<row|<cell|E\<#7D27\>\<rightarrow\>E\<#6709\>\<#754C\>\<#4E14\>E\<#95ED\>\<rightarrow\>f<around*|(|E|)>\<#95ED\>\<#4E14\>\<#6709\>\<#754C\>\<rightarrow\>f<around*|(|E|)>\<#7D27\>>|<cell|>>>>>>

    <item><math|E\<subset\>X. f\<#662F\>\<#5B9A\>\<#4E49\>\<#5728\>X\<#4E0A\>\<#7684\>\<#51FD\>\<#6570\>.
    f\<#5728\>E\<#4E0A\>\<#7684\>\<#7EA6\>\<#675F\>g\<#662F\>\<#5B9A\>\<#4E49\>\<#5728\>E\<#4E0A\>\<#7684\>\<#51FD\>\<#6570\>\<#4E14\>\<forall\>x\<in\>E,g<around*|(|x|)>=f<around*|(|x|)>>

    <\equation*>
      f,g: R<rsup|2>\<rightarrow\>R. f<around*|(|0,0|)>=0,g<around*|(|0,0|)>=0;f<around*|(|x,y|)>=<frac|x
      y<rsup|2>|x<rsup|2>+y<rsup|4>>;g<around*|(|x,y|)>=<frac|x
      y<rsup|2>|x<rsup|2>+y<rsup|6>>.
    </equation*>

    <\enumerate>
      <item>Proof: <math|f\<#5728\>R<rsup| 2>\<#4E0A\>\<#6709\>\<#754C\>>

      <math|<tabular*|<tformat|<table|<row|<cell|f<around*|(|x|)>=<frac|x
      y<rsup|2>|x<rsup|2>+y<rsup|4>> x<rsup|2>+y<rsup|4>\<geqslant\>2<sqrt|x<rsup|2>y<rsup|4>>=2<around*|\||x|\|>
      y<rsup|4>>>|<row|<cell|\<rightarrow\><frac|1|2>\<leqslant\><frac|x
      y<rsup|2>|x<rsup|2>+y<rsup|4>>\<leqslant\><frac|1|2>>>|<row|<cell|\<rightarrow\>f\<#6709\>\<#754C\>>>>>>>

      <item>Proof: <math|f\<#5728\><around*|(|0,0|)>\<#4E0D\>\<#8FDE\>\<#7EED\>>

      <math|<tabular*|<tformat|<table|<row|<cell|line:
      y=x<rsup|1/2>.>>|<row|<cell|f<around*|(|x,x<rsup|1/2>|)>=<frac|x<rsup|2>|x<rsup|2>+x<rsup|2>>=<frac|1|2>\<neq\>0>>|<row|<cell|lim<rsub|x\<rightarrow\>0>f<around*|(|x,x<rsup|1/2>|)>=<frac|1|2>\<neq\>0\<rightarrow\>f\<#5728\><around*|(|0,0|)>\<#4E0D\>\<#8FDE\>\<#7EED\>>>>>>>

      <item>Proof: <math|g\<#5728\>U<rsub|<around*|(|0,0|)>><around*|(|r|)>\<#4E2D\>\<#65E0\>\<#754C\>>

      <math|<tabular*|<tformat|<table|<row|<cell|g<around*|(|x,y|)>=<frac|x
      y<rsup|2>|x<rsup|2>+y<rsup|6>>. \<forall\>U<rsub|<around*|(|0,0|)>><around*|(|r|)>.
      let r\<less\>1. \<forall\>x\<less\>1,x<rsup|n>\<less\>x>>|<row|<cell|g<around*|(|x,x<rsup|1/2>|)>=<frac|x<rsup|2>|x<rsup|2>+x<rsup|3>>=<frac|1|1+x>>>|<row|<cell|let:0\<less\>x\<less\>y\<less\>1\<rightarrow\><frac|x
      y<rsup|2>|x<rsup|2>+y<rsup|6>>\<geqslant\><frac|x
      y<rsup|2>|y<rsup|2>+y<rsup|6>>=<frac|x|1+y<rsup|4>>\<geqslant\><frac|x|2y<rsup|4>>>>|<row|<cell|\<forall\>n\<in\>N<rsup|+>,\<forall\>x,
      <frac|x|2y<rsup|4>>\<geqslant\>n\<rightarrow\>x\<geqslant\>2n
      y<rsup|4>\<rightarrow\>y<rsup|4>\<leqslant\><frac|x|2n>>>|<row|<cell|y\<leqslant\><sqrt|<frac|x|2n>|4>\<in\>U<rsub|<around*|(|0,0|)>>.>>|<row|<cell|\<rightarrow\>\<forall\>U<rsub|<around*|(|0,0|)>><around*|(|r|)>,g<around*|(|U|)>\<#65E0\>\<#754C\>>>>>>>

      <item>Proof: <math|f,g\<#5728\>R<rsup|
      <rsup|>2>\<#4E2D\>\<#4EFB\>\<#610F\>\<#76F4\>\<#7EBF\>A x+B
      y+C=0\<#4E0A\>\<#8FDE\>\<#7EED\>>

      <math|<tabular*|<tformat|<table|<row|<cell|f:>|<cell|f\<#5728\>\<#9664\>\<#4E86\><around*|(|0,0|)>\<#4E4B\>\<#5916\>\<#90FD\>\<#8FDE\>\<#7EED\>.let:
      A x+B y=0>>|<row|<cell|>|<cell|f<around*|(|x,k x|)>=<frac|x
      k<rsup|2>x<rsup|2>|x<rsup|2>+k <rsup|4>x<rsup|4>>=<frac|k<rsup|2>x<rsup|3>|x<rsup|2>+k<rsup|4>x<rsup|4>>>>|<row|<cell|>|<cell|lim<rsub|x\<rightarrow\>0>f<around*|(|x,k
      x|)>=lim<rsub|x\<rightarrow\>0> <frac|k<rsup|2>x|1+k<rsup|4>x<rsup|2>>=<frac|lim
      k<rsup|2>x|1+lim k<rsup|4>x<rsup|2>>=0>>|<row|<cell|>|<cell|\<rightarrow\>\<#4EFB\>\<#610F\>\<#4E0D\>\<#5782\>\<#76F4\>\<#7684\>\<#76F4\>\<#7EBF\>\<#4E0A\>\<#90FD\>\<#8FDE\>\<#7EED\>>>|<row|<cell|>|<cell|f<around*|(|0,x|)>=0\<#8FDE\>\<#7EED\>>>|<row|<cell|>|<cell|\<rightarrow\>f\<#5728\>\<#6240\>\<#6709\>\<#76F4\>\<#7EBF\>\<#4E0A\>\<#90FD\>\<#8FDE\>\<#7EED\>>>|<row|<cell|>|<cell|>>|<row|<cell|g:>|<cell|g<around*|(|x,k
      x|)>=<frac|k<rsup|2>x<rsup|3>|x<rsup|2>+k<rsup|6>x<rsup|6>>=<frac|k<rsup|2>x|1+k<rsup|6>x<rsup|4>>>>|<row|<cell|>|<cell|lim<rsub|x\<rightarrow\>0>
      g<around*|(|x,k x|)>=0>>|<row|<cell|>|<cell|g<around*|(|0,x|)>=0>>|<row|<cell|>|<cell|\<rightarrow\>g\<#5728\>\<#6240\>\<#6709\>\<#8FC7\>\<#539F\>\<#70B9\>\<#7684\>\<#76F4\>\<#7EBF\>\<#4E0A\>\<#8FDE\>\<#7EED\>>>>>>>

      Remark: \<#5FC5\>\<#987B\>\<#8003\>\<#8651\>\<#9886\>\<#57DF\>\<#FF0C\>\<#7528\>\<#76F4\>\<#7EBF\>\<#8D8B\>\<#8FD1\>\<#4E8C\>\<#7EF4\>\<#5E73\>\<#9762\>\<#4E0A\>\<#7684\>\<#70B9\>\<#4ECD\>\<#7136\>\<#662F\>\<#4E0D\>\<#591F\>\<#7684\>\<#FF0C\>\<#4F7F\>\<#7528\>\<#4EFB\>\<#610F\>\<#5E8F\>\<#5217\>
    </enumerate>

    <item>

    <\enumerate>
      <item><math|f\<#662F\>R\<#4E2D\>\<#6709\>\<#754C\>\<#96C6\>E\<#4E0A\>\<#7684\>\<#4E00\>\<#81F4\>\<#8FDE\>\<#7EED\>\<#51FD\>\<#6570\>.
      Proof: f\<#5728\>E\<#4E0A\>\<#6709\>\<#754C\>>

      <math|<tabular*|<tformat|<table|<row|<cell|f\<#4E00\>\<#81F4\>\<#8FDE\>\<#7EED\>>|<cell|>>|<row|<cell|\<rightarrow\>\<exists\>\<varepsilon\>\<gtr\>0,
      \<exists\>\<delta\>\<gtr\>0, \<forall\>x,y\<in\><around*|\||p-x|\|>\<less\>\<delta\>\<wedge\><around*|\||p-y|\|>\<less\>\<delta\>\<rightarrow\>d<around*|(|f<around*|(|x|)>,f<around*|(|y|)>|)>\<less\>\<varepsilon\>>|<cell|>>|<row|<cell|f\<#4E00\>\<#81F4\>\<#8FDE\>\<#7EED\>\<rightarrow\>f\<#8FDE\>\<#7EED\>>|<cell|>>|<row|<cell|\<exists\>\<varepsilon\>\<gtr\>0,\<exists\>\<delta\>\<gtr\>0,
      \<forall\>y\<in\><around*|\||y-x|\|>\<less\>\<delta\>\<rightarrow\>d<around*|(|y,x|)>\<less\>\<varepsilon\>>|<cell|>>|<row|<cell|\<#8BBE\>f<around*|(|E|)>\<#65E0\>\<#754C\>:\<forall\>M\<in\>R,
      \<exists\>x\<in\>E, f<around*|(|x|)>\<gtr\>M+1>|<cell|>>|<row|<cell|f\<#5728\>E\<#4E0A\>\<#8FDE\>\<#7EED\>,\<forall\>y\<in\>E,
      f<around*|(|y|)>=M\<in\>R>|<cell|>>|<row|<cell|y\<in\>f<around*|(|U<rsub|x><around*|(|\<delta\>|)>|)>\<wedge\>y\<neq\>x.
      d<around*|(|x,y|)>\<less\>\<delta\>.
      \<#4F46\><around*|\||f<around*|(|x|)>-f<around*|(|y|)>|\|>\<gtr\>1>|<cell|>>|<row|<cell|f<around*|(|E|)>\<#4E0A\>\<#65E0\>\<#754C\>\<rightarrow\>lim<rsub|x\<rightarrow\>p><around*|\||f<around*|(|x|)>|\|>\<gtr\>M>|<cell|???>>|<row|<cell|U<rsub|x>\<#4E2D\>,\<forall\>y\<in\>U.
      f<around*|(|y|)>=m\<in\>R.\<#4F46\>d<around*|(|f<around*|(|x|)>,f<around*|(|y|)>|)>=<around*|\||f<around*|(|x|)>-f<around*|(|y|)>|\|>\<geqslant\><around*|\||f<around*|(|x|)>|\|>-f<around*|(|y|)>>|<cell|>>|<row|<cell|\<#800C\>f<around*|(|x|)>\<#662F\>\<#53EF\>\<#4EE5\>\<#53D6\>\<#5230\>\<#4EFB\>\<#610F\>\<#7684\>R\<#FF0C\>\<#6240\>\<#4EE5\>d<around*|(|f<around*|(|x|)>,f<around*|(|y|)>|)>\<gtr\>1>|<cell|>>|<row|<cell|\<#4F46\>\<#6B64\>\<#65F6\>x,y\<in\>U<rsub|x>.\<rightarrow\>d<around*|(|x,y|)>\<less\>\<delta\>>|<cell|>>|<row|<cell|???>|<cell|>>>>>>

      <item><math|E\<#65E0\>\<#754C\>. Proof:
      f\<#53EF\>\<#80FD\>\<#5728\>E\<#4E0A\>\<#65E0\>\<#754C\>>

      <math|<tabular*|<tformat|<table|<row|<cell|f<around*|(|x|)>=<sqrt|x>.>>|<row|<cell|f<around*|(|x|)>=f<around*|(|<around*|[|0,1|]>|)>\<cup\>f<around*|(|<around*|(|1,+\<infty\>|)>|)>>>|<row|<cell|f\<#5728\><around*|[|0,1|]>\<#4E0A\>\<#5FC5\>\<#4E00\>\<#81F4\>\<#8FDE\>\<#7EED\>>>|<row|<cell|f<rprime|'><around*|(|x|)>=<frac|1|2>x<rsup|-1/2>.
      x\<gtr\>1\<rightarrow\>x<rsup|-1/2>\<less\>1>>|<row|<cell|\<rightarrow\>f<rprime|'><around*|(|x|)>\<less\><frac|1|2>>>|<row|<cell|\<forall\>\<varepsilon\>\<gtr\>0,
      \<exists\>\<delta\>\<gtr\>0. \<exists\>x,y\<in\><around*|{|<around*|\||x-p|\|>\<less\>\<delta\>,
      <around*|\||y-p|\|>\<less\>\<delta\>|}>\<rightarrow\><around*|\||f<around*|(|x|)>-f<around*|(|y|)>|\|>>>|<row|<cell|\<leqslant\><frac|1|2><around*|\||x-y|\|>=<frac|1|2>\<delta\>\<less\>\<varepsilon\>>>|<row|<cell|\<rightarrow\>\<delta\>=<frac|1|2>\<varepsilon\>.
      <around*|\||f<around*|(|x|)>-f<around*|(|y|)>|\|>\<less\>\<varepsilon\>>>|<row|<cell|\<rightarrow\>f\<#5728\>R\<#4E0A\>\<#4E00\>\<#81F4\>\<#8FDE\>\<#7EED\>>>|<row|<cell|\<#4F46\>lim<rsub|x\<rightarrow\>\<infty\>><sqrt|x>=\<infty\>>>>>>>
    </enumerate>

    <item>Proof: <math|f\<#4E00\>\<#81F4\>\<#8FDE\>\<#7EED\>\<Leftrightarrow\>\<forall\>\<varepsilon\>\<gtr\>0,\<exists\>\<delta\>\<gtr\>0,\<forall\>E\<subset\>X\<wedge\>diam
    E\<less\>\<delta\>\<rightarrow\>diam f<around*|(|E|)>\<less\>\<varepsilon\>>

    <math|<tabular*|<tformat|<table|<row|<cell|f\<#4E00\>\<#81F4\>\<#8FDE\>\<#7EED\>\<rightarrow\>\<forall\>\<varepsilon\>\<gtr\>0,\<exists\>\<delta\>\<gtr\>0,
    d<around*|(|x,y|)>\<less\>\<delta\>\<rightarrow\>d<around*|(|f<around*|(|x|)>,f<around*|(|y|)>|)>\<less\>\<varepsilon\>>>|<row|<cell|\<forall\>E\<subset\>X,
    diam E\<in\>\<delta\>\<rightarrow\>\<forall\>x,y\<in\>E,d<around*|(|x,y|)>\<leqslant\>\<delta\>>>|<row|<cell|diam
    f<around*|(|E|)>\<less\>\<varepsilon\>\<rightarrow\>d<around*|(|f<around*|(|x|)>,f<around*|(|y|)>|)>\<leqslant\>\<varepsilon\>>>|<row|<cell|>>|<row|<cell|\<forall\>\<varepsilon\>\<gtr\>0,\<exists\>\<delta\>\<gtr\>0,\<forall\>E\<subset\>X\<wedge\>diam
    E\<less\>\<delta\>\<rightarrow\>diam f*<around*|(|E|)>\<less\>\<varepsilon\>>>|<row|<cell|\<rightarrow\>\<forall\>x,y\<in\>E,d<around*|(|x,y|)>\<less\>\<delta\>\<rightarrow\>\<forall\>f<around*|(|x|)>,f<around*|(|y|)>\<in\>f<around*|(|E|)>,d<around*|(|f<around*|(|x|)>,f<around*|(|y|)>|)>\<less\>\<varepsilon\>>>|<row|<cell|\<#7531\>\<#4E8E\>E\<#9009\>\<#53D6\>\<#7684\>\<#4EFB\>\<#610F\>\<#6027\>\<rightarrow\>U<rsub|x,y>\<subset\>E<rsub|\<alpha\>>\<rightarrow\>\<forall\>d<around*|(|x,y|)>\<less\>diam
    E\<less\>\<delta\>\<rightarrow\>d<around*|(|f<around*|(|x|)>,f<around*|(|y|)>|)>\<less\>\<varepsilon\>>>>>>>

    <item>Proof: <math|f\<#4E0D\>\<#4E00\>\<#81F4\>\<#8FDE\>\<#7EED\>\<#FF0C\>\<exists\>\<varepsilon\>\<gtr\>0,\<exists\><around*|{|p<rsub|n>|}>,<around*|{|q<rsub|n>|}>,d<rsub|X><around*|(|p<rsub|n>,q<rsub|n>|)>\<rightarrow\>0,\<#4F46\>d<rsub|Y><around*|(|f<around*|(|p<rsub|n>|)>,f<around*|(|q<rsub|n>|)>|)>\<gtr\>\<varepsilon\>>

    <math|<tabular*|<tformat|<table|<row|<cell|f\<#4E0D\>\<#4E00\>\<#81F4\>\<#8FDE\>\<#7EED\>\<rightarrow\>\<exists\>\<varepsilon\>\<gtr\>0,\<forall\>\<delta\>\<gtr\>0,d<around*|(|x,y|)>\<less\>\<delta\>\<rightarrow\>d<around*|(|f<around*|(|x|)>,f<around*|(|y|)>|)>\<gtr\>\<varepsilon\>>>|<row|<cell|>>>>>>

    <item>Proof: <math|\<#5EA6\>\<#91CF\>\<#7A7A\>\<#95F4\>X,Y,f:X\<rightarrow\>Y\<wedge\>f\<#4E00\>\<#81F4\>\<#8FDE\>\<#7EED\>.
    Proof: <around*|{|x<rsub|n>|}>\<#662F\>Cauchy\<#5E8F\>\<#5217\>\<rightarrow\><around*|{|f<around*|(|x<rsub|n>|)>|}>\<#662F\>\<#67EF\>\<#897F\>\<#7684\>>

    <math|<tabular*|<tformat|<table|<row|<cell|f\<#4E00\>\<#81F4\>\<#8FDE\>\<#7EED\>\<rightarrow\>\<forall\>\<varepsilon\>\<gtr\>0.\<forall\>x,y\<in\>X,
    d<around*|(|x,y|)>\<less\>\<delta\>\<rightarrow\>d<around*|(|f<around*|(|x|)>,f<around*|(|y|)>|)>\<less\>\<varepsilon\>>>|<row|<cell|x<rsub|n>\<#662F\>Cauchy\<#5E8F\>\<#5217\>\<rightarrow\>\<forall\>\<varepsilon\>\<gtr\>0,\<exists\>N,\<forall\>i,j\<gtr\>N,
    d<around*|(|x<rsub|i>,x<rsub|j>|)>\<less\>\<varepsilon\>>>|<row|<cell|\<forall\>\<nu\>\<gtr\>0,\<forall\>\<varepsilon\>\<gtr\>0,\<exists\>N,\<forall\>i,j\<gtr\>N\<rightarrow\>d<around*|(|x<rsub|i>,x<rsub|j>|)>\<less\>\<varepsilon\>>>|<row|<cell|\<rightarrow\>d<around*|(|f<around*|(|x<rsub|i>|)>,f<around*|(|x<rsub|j>|)>|)>\<less\>\<nu\>>>|<row|<cell|\<rightarrow\>f<around*|(|x<rsub|n>|)>\<#662F\>Cauchy\<#7684\>>>>>>>

    <item>Proof: \<#4E00\>\<#81F4\>\<#8FDE\>\<#7EED\>\<#51FD\>\<#6570\>\<#7684\>\<#4E00\>\<#81F4\>\<#8FDE\>\<#7EED\>\<#51FD\>\<#6570\>\<#662F\>\<#4E00\>\<#81F4\>\<#8FDE\>\<#7EED\>\<#51FD\>\<#6570\>

    <math|<tabular*|<tformat|<table|<row|<cell|f,g\<#4E00\>\<#81F4\>\<#8FDE\>\<#7EED\>>>|<row|<cell|\<forall\>x,y\<in\>X,d<around*|(|x,y|)>\<less\>\<delta\>\<rightarrow\>d<around*|(|f<around*|(|x|)>,f<around*|(|y|)>|)>\<less\>\<varepsilon\>>>|<row|<cell|\<forall\>p,q\<in\>Y,d<around*|(|p,q|)>\<less\>\<varepsilon\>\<rightarrow\>d<around*|(|g<around*|(|p|)>,g<around*|(|q|)>|)>\<less\>\<nu\>>>|<row|<cell|\<rightarrow\>d<around*|(|x,y|)>\<less\>\<delta\>\<rightarrow\>d<around*|(|f<around*|(|x|)>,f<around*|(|y|)>|)>\<less\>\<varepsilon\>>>|<row|<cell|\<rightarrow\>d<around*|(|g<around*|(|f<around*|(|x|)>|)>,g<around*|(|f<around*|(|x|)>|\<nobracket\>>|)>\<less\>\<nu\>>>>>>>

    <item>Proof:<math|E\<#662F\>\<#5EA6\>\<#91CF\>\<#7A7A\>\<#95F4\>X\<#7684\>\<#7A20\>\<#5BC6\>\<#5B50\>\<#96C6\>.f\<#662F\>E\<#4E0A\>\<#7684\>\<#4E00\>\<#81F4\>\<#8FDE\>\<#7EED\>\<#5B9E\>\<#51FD\>\<#6570\>.Proof:
    f\<#6709\>\<#4E00\>\<#4E2A\>\<#4ECE\>E\<#5230\>X\<#7684\>\<#8FDE\>\<#7EED\>\<#5EF6\>\<#62D3\>>

    <math|<tabular*|<tformat|<table|<row|<cell|let:
    \<forall\>x\<in\>E,g<around*|(|x|)>=f<around*|(|x|)>>|<cell|>>|<row|<cell|\<forall\>x,y\<in\>E,x\<neq\>y,
    d<around*|(|x,y|)>\<gtr\>0>|<cell|>>|<row|<cell|E\<#7A20\>\<#5BC6\>\<rightarrow\>\<forall\>x\<less\>y\<in\>E,\<exists\>t\<in\>E\<rightarrow\>x\<less\>t\<less\>y>|<cell|>>|<row|<cell|let:
    \<forall\>p\<in\>X,U<rsub|p E><around*|(|<frac|1|n>|)>\<#662F\>p<rsub|>\<#5728\>X\<#4E2D\>\<#7684\>\<#5F00\>\<#96C6\>\<#4E0E\>E\<#7684\>\<#4EA4\>\<#96C6\>>|<cell|>>|<row|<cell|f\<#4E00\>\<#81F4\>\<#8FDE\>\<#7EED\>\<rightarrow\>diam
    U<rsub|p><around*|(|<frac|1|n>|)>\<less\>\<delta\>\<rightarrow\>diam
    f<around*|(|U<rsub|p><around*|(|<frac|1|n>|)>|)>\<less\>\<varepsilon\>>|<cell|>>|<row|<cell|<big|cap><rsub|n><wide|U<rsub|p><around*|(|<frac|1|n>|)>|\<bar\>>\<#662F\>\<#95ED\>\<#96C6\>\<#5E8F\>\<#5217\>\<rightarrow\>card
    <big|cap><rsub|n><wide|U<rsub|p><around*|(|<frac|1|n>|)>|\<bar\>>>|<cell|>>|<row|<cell|let:
    f<around*|(|p|)>=f<around*|(|<big|cap><rsub|n><wide|U<rsub|p><around*|(|<frac|1|n>|)>|\<bar\>>|)>>|<cell|>>|<row|<cell|>|<cell|>>|<row|<cell|\<forall\>x\<in\>X,
    \<forall\>\<varepsilon\>\<gtr\>0, \<forall\>y\<in\>d<around*|(|y,x|)>\<less\>\<delta\>>|<cell|>>|<row|<cell|d<around*|(|f<around*|(|x|)>,f<around*|(|y|)>|)>\<leqslant\>d<around*|(|f<around*|(|x|)>,f<around*|(|p|)>|)>+d<around*|(|f<around*|(|p|)>,f<around*|(|q|)>|)>+d<around*|(|f<around*|(|q|)>,f<around*|(|y|)>|)>>|<cell|>>|<row|<cell|=3\<varepsilon\>>|<cell|>>|<row|<cell|\<rightarrow\>g\<#8FDE\>\<#7EED\>>|<cell|>>>>>>

    Proof: <math|f\<#7684\>\<#503C\>\<#57DF\>\<#6362\>\<#6210\>R<rsup|k>\<#3001\>\<#7D27\>\<#5EA6\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#FF0C\>\<#5B8C\>\<#5907\>\<#5EA6\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#3001\>\<#4EFB\>\<#610F\>\<#5EA6\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#4E0A\>\<#8FF0\>\<#7ED3\>\<#8BBA\>\<#662F\>\<#5426\>\<#6210\>\<#7ACB\>>

    <item>Proof: <math|I=<around*|[|0,1|]>.f:I\<rightarrow\>I\<wedge\>f\<#8FDE\>\<#7EED\>.
    Proof: \<exists\>x\<in\>I,f<around*|(|x|)>=x>

    <math|<tabular*|<tformat|<table|<row|<cell|\<forall\>x\<in\>I,
    f<around*|(|x|)>\<neq\>x>>|<row|<cell|\<forall\>x\<in\>I,f\<#8FDE\>\<#7EED\>\<rightarrow\>\<forall\>\<varepsilon\>\<gtr\>0,
    \<forall\>y\<in\>d<around*|(|y,x|)>\<less\>\<delta\>\<rightarrow\>d<around*|(|f<around*|(|x|)>,f<around*|(|y|)>|)>\<less\>\<varepsilon\>>>|<row|<cell|\<rightarrow\>\<forall\>f<around*|(|x|)>\<in\>f<around*|(|I|)>,f<around*|(|x|)>\<neq\>x\<in\>I\<rightarrow\>f<around*|(|I|)>\<in\>I>>|<row|<cell|\<#4F46\>f<around*|(|x|)>\<subset\>I\<#77DB\>\<#76FE\>>>>>>>

    <item>Proof: <math|f:X\<rightarrow\>Y.
    \<forall\>\<#5F00\>G\<subset\>X\<rightarrow\>f<around*|(|G|)>\<subset\>Y\<#5F00\>.
    \<#79F0\>f\<#4E3A\>\<#5F00\>\<#6620\>\<#5C04\>. Proof:
    f:R<rsup|1>\<rightarrow\>R<rsup|1>\<#7684\>\<#8FDE\>\<#7EED\>\<#5F00\>\<#6620\>\<#5C04\>\<#90FD\>\<#5355\>\<#8C03\>>

    <math|<tabular*|<tformat|<table|<row|<cell|\<forall\>G<rsub|X>\<subset\>X,f<around*|(|G<rsub|X>|)>\<#662F\>\<#5F00\>\<#96C6\>\<rightarrow\>f<rsup|-1>\<#662F\>\<#8FDE\>\<#7EED\>\<#51FD\>\<#6570\>>|<cell|>>|<row|<cell|f\<#8FDE\>\<#7EED\>\<rightarrow\>f<rsup|-1><around*|(|G<rsub|Y>|)>\<subset\>X\<#662F\>\<#5F00\>\<#96C6\>>|<cell|>>|<row|<cell|f\<#4E0D\>\<#5355\>\<#8C03\>\<rightarrow\>\<exists\>x,y,z\<in\>X\<wedge\>x\<less\>y\<less\>z,
    f<around*|(|x|)>\<leqslant\>f<around*|(|z|)>\<wedge\>f<around*|(|y|)>\<geqslant\>f<around*|(|z|)>>|<cell|>>|<row|<cell|f\<#8FDE\>\<#7EED\>\<rightarrow\><around*|[|x,y|]>\<#5185\>\<#5FC5\>\<#6709\>p\<wedge\>f<around*|(|p|)>=f<around*|(|z|)>>|<cell|\<#4ECB\>\<#503C\>\<#5B9A\>\<#7406\>>>|<row|<cell|\<#4F46\>\<#6B64\>\<#65F6\>f<rsup|-1><around*|(|f<around*|(|p|)>|)>=f<rsup|-1><around*|(|f<around*|(|z|)>|)>\<rightarrow\>f<rsup|-1>\<#4E0D\>\<#80FD\>\<#6784\>\<#6210\><around*|(|\<#5355\>\<#503C\>|)>\<#51FD\>\<#6570\>>|<cell|>>>>>>

    <item>Exp: <math|<around*|[|x|]>\<#8868\>\<#793A\>\<#4E0D\>\<#8D85\>\<#8FC7\>x\<#7684\>\<#6700\>\<#5927\>\<#6574\>\<#6570\>,<around*|(|x|)>=x-<around*|[|x|]>.
    \<#51FD\>\<#6570\><around*|[|x|]>\<#4E0E\><around*|(|x|)>\<#7684\>\<#95F4\>\<#65AD\>\<#70B9\>>

    <math|<tabular*|<tformat|<table|<row|<cell|\<forall\>x\<in\>R,
    <around*|[|x|]>\<less\>M\<rightarrow\><around*|[|x|]>\<less\>x\<less\>M\<rightarrow\><around*|[|x|]>\<#6709\>\<#754C\>\<rightarrow\><around*|[|x|]>\<#5FC5\>\<#6CA1\>\<#6709\>\<#7B2C\>\<#4E8C\>\<#7C7B\>\<#95F4\>\<#65AD\>\<#70B9\>>>|<row|<cell|<around*|[|x|]>\<#5728\>\<#6BCF\>\<#4E2A\>\<#6574\>\<#6570\>\<#5904\>lim<rsub|x\<rightarrow\>Z<rsup|->><around*|[|x|]>=x-1.
    lim<rsub|x\<rightarrow\>Z<rsup|+>><around*|[|x|]>=x.
    <around*|[|Z|]>=x>>|<row|<cell|\<rightarrow\><around*|[|x|]>\<#5728\>\<#6BCF\>\<#4E2A\>\<#6574\>\<#6570\>\<#5904\>\<#5DE6\>\<#4E0D\>\<#8FDE\>\<#7EED\>>>|<row|<cell|<around*|[|x|]>\<#5728\>\<#6BCF\>\<#4E2A\>\<#6574\>\<#6570\>\<#5904\>\<#53F3\>\<#8FDE\>\<#7EED\>>>|<row|<cell|>>|<row|<cell|<around*|(|x|)>=x-<around*|[|x|]>.
    \ <around*|(|x-<around*|[|x|]>|)>\<leqslant\>1\<rightarrow\><around*|(|x|)>\<#5FC5\>\<#6CA1\>\<#6709\>\<#7B2C\>\<#4E8C\>\<#7C7B\>\<#95F4\>\<#65AD\>\<#70B9\>>>|<row|<cell|<around*|(|x|)>\<#5728\>\<#6BCF\>\<#4E2A\>\<#6574\>\<#6570\>\<#5904\>lim<rsub|x\<rightarrow\>Z<rsup|->><around*|[|x|]>=1,
    lim<rsub|x\<rightarrow\>Z<rsup|+>><around*|[|x|]>=0,<around*|(|Z|)>=0>>|<row|<cell|<around*|(|x|)>\<#5728\>\<#6574\>\<#6570\>\<#5904\>\<#7B80\>\<#5355\>\<#95F4\>\<#65AD\>>>|<row|<cell|<around*|(|x|)>\<#5728\>Z\<#4E0A\>\<#5DE6\>\<#4E0D\>\<#8FDE\>\<#7EED\>>>|<row|<cell|<around*|(|x|)>\<#5728\>Z\<#4E0A\>\<#53F3\>\<#8FDE\>\<#7EED\>>>>>>>

    <item>Proof: <math|f:<around*|(|a,b|)>\<rightarrow\>R. Proof:
    f\<#7B80\>\<#5355\>\<#95F4\>\<#65AD\>\<#7684\>\<#70B9\>\<#662F\>\<#81F3\>\<#591A\>\<#53EF\>\<#6570\>\<#7684\>>

    <math|<tabular*|<tformat|<table|<row|<cell|E\<#662F\>\<#95F4\>\<#65AD\>\<#70B9\>\<#7684\>\<#96C6\>\<#5408\>>>|<row|<cell|\<forall\>f<around*|(|x|)>\<#7B80\>\<#5355\>\<#95F4\>\<#65AD\>\<rightarrow\>\<forall\>q\<in\>Q,
    f<around*|(|x<rsup|->|)>\<less\>q\<less\>f<around*|(|x<rsup|+>|)>.
    S\<subset\>Q>>|<row|<cell|\<rightarrow\>\<varphi\>:E\<rightarrow\>S\<subset\>Q.
    \<varphi\><around*|(|x|)>=q>>|<row|<cell|lim<rsub|x\<rightarrow\>x<rsup|->>\<varphi\><around*|(|x|)>=t<rsub|1>\<rightarrow\>\<exists\>U<rsub|x<rsup|->><around*|(|r|)>,f<around*|(|U<rsub|x<rsup|->>|)>\<#662F\>\<#5B58\>\<#5728\>\<#7684\>>>|<row|<cell|\<rightarrow\>\<exists\>l\<in\><around*|(|a,x|)>\<wedge\>f<around*|(|l|)>\<less\>q>>|<row|<cell|\<exists\>r\<in\><around*|(|x,b|)>\<wedge\>f<around*|(|r|)>\<gtr\>q>>|<row|<cell|<around*|{|<around*|(|l,q,r|)>|}>\<#662F\>\<#53EF\>\<#6570\>\<#96C6\>\<rightarrow\>\<forall\>x\<in\>E,x\<rightarrow\><around*|(|l,q,r|)>\<#662F\>\<#4E00\>\<#4E2A\>\<#4E00\>\<#4E00\>\<#6620\>\<#5C04\>>>>>>>

    <item><math|<tabular*|<tformat|<table|<row|<cell|Proof:
    f<around*|(|x|)>=<around*|{|<stack|<tformat|<table|<row|<cell|0>|<cell|x\<nin\>Q>>|<row|<cell|<frac|1|n>>|<cell|x\<in\>Q.
    x=<frac|m|n>>>>>>|\<nobracket\>>.\<#5728\>\<#6BCF\>\<#4E2A\>\<#65E0\>\<#7406\>\<#70B9\>\<#8FDE\>\<#7EED\>\<#FF0C\>\<#5728\>\<#6BCF\>\<#4E2A\>\<#6709\>\<#7406\>\<#70B9\>\<#7B80\>\<#5355\>\<#95F4\>\<#65AD\>>>>>>>

    <math|<tabular*|<tformat|<table|<row|<cell|\<forall\>x\<nin\>Q.
    f<around*|(|x|)>=0. \<forall\>\<varepsilon\>\<gtr\>0,
    \<exists\>\<delta\>\<gtr\>0. \<forall\>y\<in\>d<around*|(|y,x|)>\<less\>\<delta\>\<rightarrow\>d<around*|(|f<around*|(|y|)>,f<around*|(|x|)>|)>\<less\>\<varepsilon\>>>|<row|<cell|\<leftarrow\>d<around*|(|f<around*|(|y|)>,0|)>\<less\>\<varepsilon\>>>|<row|<cell|\<leftarrow\>f<around*|(|y|)>\<rightarrow\>0>>|<row|<cell|\<forall\>x\<in\>R,
    let: f<around*|(|x|)>\<gtr\>\<varepsilon\>.
    \<#800C\>\<#8FD9\>\<#79CD\>\<#70B9\>\<#662F\>\<#6709\>\<#9650\>\<#7684\><around*|(|<frac|1|2>\<#4E00\>\<#4E2A\>\<rightarrow\><frac|1|3>\<#4E24\>\<#4E2A\>\<rightarrow\><frac|1|4>\<#56DB\>\<#4E2A\>\<ldots\>|)>>>|<row|<cell|\<forall\>\<varepsilon\>\<gtr\>0,
    \<varepsilon\>\<gtr\><frac|1|n>. f<around*|(|x|)>\<gtr\><frac|1|n>.
    \<#8FD9\>\<#6837\>\<#7684\>x\<#662F\>\<#6709\>\<#9650\>\<#7684\><frac|n<around*|(|n+1|)>|2>\<#4E2A\>>>|<row|<cell|\<rightarrow\>f<around*|(|x|)>\<less\>\<varepsilon\>>>|<row|<cell|\<rightarrow\>f<around*|(|x|)>=0>>|<row|<cell|\<rightarrow\>\<#5728\>\<#65E0\>\<#7406\>\<#70B9\>\<#8FDE\>\<#7EED\>>>|<row|<cell|>>|<row|<cell|\<forall\>x\<in\>Q.
    f<around*|(|x|)>=<frac|1|n>\<neq\>0\<#6545\>\<#95F4\>\<#65AD\>\<#4E14\>lim<rsub|x\<rightarrow\>->=0,
    lim<rsub|x\<rightarrow\>+>=0>>|<row|<cell|\<rightarrow\>f<around*|(|x|)>\<#7B80\>\<#5355\>\<#95F4\>\<#65AD\>>>>>>>

    <item>Proof: <math|f:R\<rightarrow\>R.
    \<forall\>c\<in\><around*|(|f<around*|(|a|)>,f<around*|(|b|)>|)>,\<exists\>x\<in\><around*|(|a,b|)>,f<around*|(|x|)>=c.
    \ \ \<forall\>r\<in\>Q,<around*|{|x:f<around*|(|x|)>=r|}>\<#90FD\>\<#662F\>\<#95ED\>\<#96C6\>.
    Proof:f\<#8FDE\>\<#7EED\>>

    <math|<tabular*|<tformat|<table|<row|<cell|\<forall\>x<rsub|n>\<rightarrow\>x<rsub|0>.
    \<exists\>r\<rightarrow\>f<around*|(|x<rsub|n>|)>\<gtr\>r\<gtr\>f<around*|(|x<rsub|0>|)>\<rightarrow\><around*|(|\<exists\>t<rsub|n>\<rightarrow\>t|)>\<rightarrow\><around*|(|f<around*|(|t<rsub|n>|)>\<rightarrow\>r|)>>>|<row|<cell|\<rightarrow\>\<forall\>r\<in\>Q,<around*|{|x:f<around*|(|x|)>=r|}>\<#95ED\>\<rightarrow\><around*|{|x:f<around*|(|x|)>\<nin\>Q|}>\<#5F00\>.
    <around*|(|\<#5F00\>\<#96C6\>\<#7684\>\<#4EFB\>\<#610F\>\<#5E76\>|)>>>|<row|<cell|lim<rsub|n\<rightarrow\>\<infty\>>f<around*|(|t<rsub|n>|)>=r\<rightarrow\>r\<#662F\>f<around*|(|t<rsub|n>|)>\<#7684\>\<#6781\>\<#9650\>\<#70B9\>>>|<row|<cell|
    ???>>>>>>

    <item><math|E\<#662F\>\<#5EA6\>\<#91CF\>\<#7A7A\>\<#95F4\>X\<#7684\>\<#975E\>\<#7A7A\>\<#5B50\>\<#96C6\>\<#3002\>x\<in\>X\<#5230\>E\<#7684\>\<#8DDD\>\<#79BB\>\<rho\><rsub|E><around*|(|x|)>=inf<rsub|z\<in\>E>
    d<around*|(|x,z|)>>

    <\enumerate>
      <item>Proof: <math|\<rho\><rsub|E><around*|(|x|)>=0\<Leftrightarrow\>x\<in\><wide|E|\<bar\>>>

      <math|<tabular*|<tformat|<table|<row|<cell|x\<in\><wide|E|\<bar\>>\<rightarrow\>\<rho\><rsub|E><around*|(|x|)>=0>>|<row|<cell|p\<in\>E,x\<in\>E<rprime|'>\<rightarrow\>d<around*|(|x,p|)>\<leqslant\>d<around*|(|x<rsub|n>,x|)>+d<around*|(|x,p|)>\<leqslant\>\<varepsilon\>>>|<row|<cell|\<rightarrow\>d<around*|(|x,p|)>\<leqslant\>\<varepsilon\>\<rightarrow\>d<around*|(|x,p|)>=0>>|<row|<cell|\<rightarrow\>\<forall\>x\<in\><wide|E|\<bar\>>\<rightarrow\>\<rho\><rsub|E><around*|(|x|)>=0>>|<row|<cell|>>|<row|<cell|\<rho\><rsub|E><around*|(|x|)>=0>>|<row|<cell|inf<rsub|z\<in\>E>
      d<around*|(|x,z|)>=0>>|<row|<cell|x\<nin\>E<rprime|'>\<rightarrow\>\<exists\>U<rsub|x><around*|(|r|)>\<subset\>E<rprime|'><rsup|c>>>|<row|<cell|d<around*|(|x,z|)>\<geqslant\>r+0\<gtr\>0>>|<row|<cell|\<rightarrow\>\<#77DB\>\<#76FE\>>>|<row|<cell|\<rightarrow\>x\<in\><wide|E|\<bar\>>>>>>>>

      <item>Proof: <math|x,y\<in\>X, <around*|\||\<rho\><rsub|E><around*|(|x|)>-\<rho\><rsub|E><around*|(|y|)>|\|>\<leqslant\>d<around*|(|x,y|)>>

      <math|<tabular*|<tformat|<table|<row|<cell|\<forall\>z\<in\>E.
      \<rho\><rsub|E><around*|(|x|)>=inf<rsub|z\<in\>E>
      d<around*|(|x,z|)>>>|<row|<cell|d<around*|(|x,z|)>+d<around*|(|y,z|)>\<leqslant\>d<around*|(|x,y|)>>>|<row|<cell|<around*|\||\<rho\><rsub|E><around*|(|x|)>-\<rho\><rsub|E><around*|(|y|)>|\|>=<around*|\||inf
      <rsub|z\<in\>E> d<around*|(|x,z|)>-inf<rsub|z\<in\>E>d<around*|(|y,z|)>|\|>>>|<row|<cell|x\<in\><wide|E|\<bar\>>\<vee\>y\<in\><wide|E|\<bar\>>\<rightarrow\>\<rho\><rsub|E><around*|(|x|)>=0\<vee\>\<rho\><rsub|E><around*|(|y|)>=0>>|<row|<cell|y\<in\><wide|E|\<bar\>>\<rightarrow\>\<rho\><rsub|E><around*|(|x|)>=inf<rsub|y\<in\>E>
      d<around*|(|x,y|)>\<leqslant\>d<around*|(|x,y|)>>>|<row|<cell|>>|<row|<cell|x\<nin\><wide|E|\<bar\>>\<wedge\>y\<nin\><wide|E|\<bar\>>\<rightarrow\><around*|\||\<rho\><rsub|E><around*|(|x|)>-\<rho\><rsub|E><around*|(|y|)>|\|>>>|<row|<cell|=<around*|\||inf<rsub|z\<in\>E>d<around*|(|x,z|)>-inf<rsub|z\<in\>E>d<around*|(|y,z|)>|\|>>>|<row|<cell|\<forall\>z\<in\>E,d<around*|(|x,z|)>-d<around*|(|y,z|)>\<leqslant\>d<around*|(|x,y|)>>>|<row|<cell|\<rightarrow\><around*|\||inf<rsub|z\<in\>E>
      d<around*|(|x,z|)>-inf<rsub|z\<in\>E>d<around*|(|y,z|)>|\|>\<leqslant\>d<around*|(|x,y|)>>>|<row|<cell|\<#4E8B\>\<#5B9E\>\<#4E0A\>\<rho\><rsub|E><around*|(|x|)>=\<rho\><rsub|<wide|E|\<bar\>>><around*|(|x|)>.
      \<#5B9E\>\<#6570\>\<#5177\>\<#6709\>\<#6700\>\<#5C0F\>\<#4E0A\>\<#754C\>\<#6027\>\<#FF0C\>\<#8FD9\>\<#5BFC\>\<#81F4\>\<#4E86\>\<#53EF\>\<#4EE5\>\<#76F4\>\<#63A5\>\<#7528\>>>>>>>

      <item>Proof: <math|\<rho\><rsub|E>\<#662F\>X\<#4E0A\>\<#7684\>\<#4E00\>\<#81F4\>\<#8FDE\>\<#7EED\>\<#51FD\>\<#6570\>>

      <math|<tabular*|<tformat|<table|<row|<cell|\<forall\>x,y\<in\>X.
      \<rho\><rsub|E><around*|(|x|)>\<leqslant\>d<around*|(|x,z|)>\<leqslant\>d<around*|(|x,y|)>+d<around*|(|x,z|)>>>|<row|<cell|\<rightarrow\>\<rho\><rsub|E><around*|(|x|)>\<leqslant\>d<around*|(|x,y|)>+\<rho\><rsub|E><around*|(|y|)>>>|<row|<cell|\<forall\>\<varepsilon\>\<gtr\>0,
      let: \<delta\>=\<varepsilon\>. d<around*|(|x,y|)>\<less\>\<delta\>\<rightarrow\>d<around*|(|\<rho\><rsub|E><around*|(|x|)>,\<rho\><rsub|E><around*|(|y|)>|)>\<leqslant\>d<around*|(|x,y|)>=\<delta\>>>|<row|<cell|\<rightarrow\>\<rho\><rsub|E>\<#5728\>X\<#4E0A\>\<#4E00\>\<#81F4\>\<#8FDE\>\<#7EED\>>>>>>>
    </enumerate>

    <item><math|\<#5EA6\>\<#91CF\>\<#7A7A\>\<#95F4\>X.
    K,F\<subset\>X\<wedge\>K\<cap\>F= \<varnothing\>.K\<#7D27\>\<wedge\>F\<#95ED\>>

    <\enumerate>
      <item>Proof: <math|p\<in\>K,q\<in\>F.
      \<exists\>\<delta\>\<gtr\>0\<rightarrow\>d<around*|(|p,q|)>\<gtr\>\<delta\>>

      <math|<tabular*|<tformat|<table|<row|<cell|\<rho\><rsub|F><around*|(|x|)>\<#662F\>X\<#4E0A\>\<#7684\>\<#4E00\>\<#81F4\>\<#8FDE\>\<#7EED\>\<#6B63\>\<#51FD\>\<#6570\>.>>|<row|<cell|K\<#7D27\>\<rightarrow\>K\<#95ED\>\<rightarrow\>K=<wide|K|\<bar\>>.
      F=<wide|F|\<bar\>> >>|<row|<cell|K\<cap\>F=
      \<varnothing\>\<rightarrow\><wide|K|\<bar\>>\<cap\><wide|F|\<bar\>>=\<varnothing\>>>|<row|<cell|\<rightarrow\>\<forall\>p\<in\><wide|K|\<bar\>>,q\<in\><wide|F|\<bar\>>.d<around*|(|p,q|)>\<gtr\>0>>|<row|<cell|\<#82E5\>inf
      <around*|(|d<around*|(|p,q|)>|)>=0\<rightarrow\>\<rho\><rsub|F><around*|(|p|)>=0\<rightarrow\>p\<in\><wide|F|\<bar\>>\<wedge\>p\<in\><wide|K|\<bar\>>>>|<row|<cell|\<rightarrow\>p\<in\><wide|F|\<bar\>>\<cap\><wide|K|\<bar\>>\<#77DB\>\<#76FE\>>>|<row|<cell|\<rightarrow\>d<around*|(|p,q|)>\<gtr\>\<delta\>>>|<row|<cell|???\<#6CA1\>\<#7528\>\<#5230\>\<#7D27\>\<#96C6\>\<#7684\>\<#6027\>\<#8D28\>>>>>>>

      <item>Proof: <math|K,F\<#95ED\>,\<#4F46\>\<#90FD\>\<#4E0D\>\<#7D27\>.
      \<#7ED3\>\<#8BBA\>\<#53EF\>\<#80FD\>\<#4E0D\>\<#6210\>\<#7ACB\>>

      <math|<tabular*|<tformat|<table|<row|<cell|???>>>>>>
    </enumerate>

    <item><math|\<#5EA6\>\<#91CF\>\<#7A7A\>\<#95F4\>X.A,B\<subset\>X\<wedge\>A\<cap\>B=\<varnothing\>\<wedge\>A,B
    close. f<around*|(|p|)>=<frac|\<rho\><rsub|A><around*|(|p|)>|\<rho\><rsub|A><around*|(|p|)>+\<rho\><rsub|B><around*|(|p|)>>>

    <\enumerate>
      <item>Proof: <math|f\<#662F\>X\<#4E0A\>\<#7684\>\<#8FDE\>\<#7EED\>\<#51FD\>\<#6570\>\<#4E14\>range
      f=<around*|[|0,1|]>>

      <math|<tabular*|<tformat|<table|<row|<cell|\<rho\><rsub|A><around*|(|p|)>\<#8FDE\>\<#7EED\>\<wedge\>\<rho\><rsub|B>\<#8FDE\>\<#7EED\>\<rightarrow\><frac|\<rho\><rsub|A>|\<rho\><rsub|A>+\<rho\><rsub|B>>\<#4EC5\>
      \<#53EF\>\<#80FD\>\<#5728\>\<rho\><rsub|A>+\<rho\><rsub|B>\<#4E3A\>0\<#7684\>\<#70B9\>\<#4E0A\>\<#95F4\>\<#65AD\>>>|<row|<cell|\<#4F46\>\<#95ED\>\<#96C6\>A\<cap\>B=\<varnothing\>\<rightarrow\>\<forall\>p,\<rho\><rsub|A>+\<rho\><rsub|B>\<gtr\>0>>|<row|<cell|\<rightarrow\>f\<#5728\>X\<#4E0A\>\<#8FDE\>\<#7EED\>>>|<row|<cell|p\<in\>A.
      \<rho\><rsub|A>=0\<rightarrow\>f<around*|(|p|)>=0\<rightarrow\>0\<in\>range
      f>>|<row|<cell|p\<in\>B. f<around*|(|p|)>=1\<rightarrow\>1\<in\>range
      f>>|<row|<cell|\<rho\><rsub|A><around*|(|p|)>\<leqslant\>\<rho\><rsub|A>+\<rho\><rsub|B>\<rightarrow\>range
      f\<subset\><around*|[|0,1|]>.>>|<row|<cell|f\<#8FDE\>\<#7EED\>\<rightarrow\>f\<#5FC5\>\<#80FD\>\<#53D6\>\<#5230\>\<#6700\>\<#5927\>\<#6700\>\<#5C0F\>\<#503C\>\<rightarrow\>range
      f=<around*|[|0,1|]>>>>>>>

      Remark: \<#8FD9\>\<#662F\>\<#4E60\>\<#9898\>3\<#7684\>\<#9006\>\<#547D\>\<#9898\>.
      \<#4EFB\>\<#610F\>\<#95ED\>\<#96C6\>\<#5FC5\>\<#4E3A\>\<#67D0\>\<#4E2A\>\<#5B9E\>\<#51FD\>\<#6570\>\<#5728\>\<#95ED\>\<#96C6\>\<#4E0A\>\<#7684\>\<#539F\>\<#50CF\>\<#96C6\>

      <item><math|V=f<rsup|-1><around*|(|<around*|[|0,<frac|1|2>|)>|)>,W=f<rsup|-1><around*|(|<around*|(|<frac|1|2>,1|]>|)>.Proof:
      V,W\<#90FD\>\<#5F00\>\<wedge\>V\<cap\>W=\<varnothing\>\<wedge\>A\<subset\>V,B\<subset\>W>

      <math|<tabular*|<tformat|<table|<row|<cell|f<around*|(|x|)>\<in\><around*|[|0,<frac|1|2>|)>\<rightarrow\><frac|\<rho\><rsub|A>|\<rho\><rsub|A>+\<rho\><rsub|B>>\<less\><frac|1|2>\<rightarrow\>\<rho\><rsub|B>\<gtr\>\<rho\><rsub|A>>>|<row|<cell|\<forall\>p,
      \<rho\><rsub|B><around*|(|p|)>\<gtr\>\<rho\><rsub|A><around*|(|p|)>>>|<row|<cell|inf<rsub|b\<in\>B>d<around*|(|p,b|)>\<gtr\>inf<rsub|a\<in\>A>
      d<around*|(|p,a|)>>>|<row|<cell|\<rightarrow\>d<around*|(|p,b|)>\<gtr\>d<around*|(|p,a|)>>>|<row|<cell|\<#6839\>\<#636E\>\<#5B9A\>\<#4E49\>p\<in\>X\<#662F\>\<#5F00\>\<#96C6\>>>|<row|<cell|\<#540C\>\<#7406\>V,W\<#90FD\>\<#662F\>\<#5F00\>\<#96C6\>>>|<row|<cell|>>|<row|<cell|\<forall\>p\<in\>V\<cap\>W\<rightarrow\>d<around*|(|p,b|)>\<gtr\>d<around*|(|p,a|)>\<wedge\>d<around*|(|p,a|)>\<gtr\>d<around*|(|p,b|)><rsub|>>>|<row|<cell|\<#5F00\>\<#96C6\>\<#662F\>\<#505A\>\<#4E0D\>\<#5230\>\<#7684\>>>|<row|<cell|\<rightarrow\>V\<cap\>W=\<varnothing\>>>|<row|<cell|>>|<row|<cell|\<forall\>x\<in\>A,
      \<rho\><rsub|A>=0\<rightarrow\>d<around*|(|x,b|)>\<gtr\>d<around*|(|x,a|)>\<rightarrow\>x\<in\>V>>|<row|<cell|\<rightarrow\>A\<subset\>V>>|<row|<cell|\<#540C\>\<rightarrow\>B\<subset\>W>>>>>>

      Remark: \<#6B63\>\<#89C4\>\<#6027\>:
      \<#4E00\>\<#5BF9\>\<#4E0D\>\<#76F8\>\<#4EA4\>\<#7684\>\<#95ED\>\<#96C6\>\<#5FC5\>\<#80FD\>\<#7528\>\<#4E00\>\<#5BF9\>\<#4E0D\>\<#76F8\>\<#4EA4\>\<#7684\>\<#5F00\>\<#96C6\>\<#8986\>\<#76D6\>
    </enumerate>

    <item><math|\<#51F8\>\<#51FD\>\<#6570\>: f:R\<rightarrow\>R.
    \<forall\>x,y\<in\><around*|(|a,b|)>.\<lambda\>\<in\><around*|(|0,1|)>\<rightarrow\>f<around*|(|\<lambda\>x+<around*|(|1-\<lambda\>|)>y|)>\<leqslant\>\<lambda\>f<around*|(|x|)>+<around*|(|1-\<lambda\>|)>f<around*|(|y|)>
    >

    <\enumerate>
      <item>Proof: \<#51F8\>\<#51FD\>\<#6570\>\<#662F\>\<#8FDE\>\<#7EED\>\<#7684\>

      <math|<tabular*|<tformat|<table|<row|<cell|f\<#5728\><around*|(|a,b|)>\<#4E0A\>\<#90FD\>\<#6709\>\<#5B9A\>\<#4E49\>\<#3002\>>>|<row|<cell|\<forall\>\<varepsilon\>\<gtr\>0,
      x,y\<in\>d<around*|(|p,q|)>\<less\>\<delta\>.
      >>|<row|<cell|f<around*|(|x+h|)>\<leqslant\>f<around*|(|x|)>+f<around*|(|h|)>>>|<row|<cell|f<around*|(|<frac|1|2>x+<frac|1|2>h|)>\<leqslant\><frac|1|2>f<around*|(|x|)>+<frac|1|2>f<around*|(|h|)>>>|<row|<cell|lim<rsub|\<lambda\>\<rightarrow\>1>f<around*|(|\<lambda\>x+<around*|(|1-\<lambda\>|)>y|)>\<leqslant\>lim<rsub|\<lambda\>\<rightarrow\>1>\<lambda\>f<around*|(|x|)>+<around*|(|1-\<lambda\>|)>f<around*|(|y|)>>>|<row|<cell|lim<rsub|\<lambda\>\<rightarrow\>1>f<around*|(|\<lambda\>x+<around*|(|1-\<lambda\>|)>y|)>\<leqslant\>f<around*|(|x|)>>>|<row|<cell|let:
      y\<gtr\>x\<rightarrow\>\<lambda\>x+<around*|(|1-\<lambda\>|)>y\<gtr\>x>>|<row|<cell|>>|<row|<cell|lim<rsub|\<lambda\>\<rightarrow\>1>f<around*|(|\<lambda\>x+<around*|(|1-\<lambda\>|)>y|)>-f<around*|(|x|)>\<geqslant\>\<lambda\>f<around*|(|x|)>+<around*|(|1-\<lambda\>|)>f<around*|(|y|)>-f<around*|(|x|)>>>|<row|<cell|=0>>|<row|<cell|\<leftarrow\>f<around*|(|x+h|)>\<leqslant\>f<around*|(|x|)>>>|<row|<cell|\<leftarrow\>f<around*|(|x-h|)>\<leqslant\>f<around*|(|x|)>>>|<row|<cell|\<rightarrow\>lim<rsub|p\<rightarrow\>x>f<around*|(|p|)>=f<around*|(|x|)>>>|<row|<cell|\<rightarrow\>f\<#8FDE\>\<#7EED\>>>>>>>

      <item>Proof: <math|g\<#589E\>g\<circ\>f\<#662F\>\<#51F8\>\<#7684\>>

      <math|<tabular*|<tformat|<table|<row|<cell|g\<#589E\>\<rightarrow\>\<forall\>x,y\<in\>R.
      x\<less\>y\<rightarrow\>g<around*|(|x|)>\<leqslant\>g<around*|(|y|)>>>|<row|<cell|\<forall\>x\<less\>y.
      f<around*|(|\<lambda\>x+<around*|(|1-\<lambda\>|)>y|)>\<leqslant\>\<lambda\>f<around*|(|x|)>+<around*|(|1-\<lambda\>|)>f<around*|(|y|)>>>|<row|<cell|g<around*|(|f<around*|(|\<lambda\>x+<around*|(|1-\<lambda\>|)>y|)>|)>\<leqslant\>g<around*|(|\<lambda\>f<around*|(|x|)>+<around*|(|1-\<lambda\>|)>f<around*|(|y|)>|)>>>|<row|<cell|\<rightarrow\>g\<circ\>f\<#662F\>\<#51F8\>\<#7684\>>>>>>>

      <item>Proof: <math|f\<#51F8\>,a\<less\>s\<less\>t\<less\>u\<less\>b\<rightarrow\><frac|f<around*|(|t|)>-f<around*|(|s|)>|t-s>\<leqslant\><frac|f<around*|(|u|)>-f<around*|(|s|)>|u-s>\<leqslant\><frac|f<around*|(|u|)>-f<around*|(|t|)>|u-t>>

      <math|<tabular*|<tformat|<table|<row|<cell|\<#8FD9\>\<#4E2A\>\<#7ED3\>\<#8BBA\>\<#5957\>\<#8FDB\>\<#4E8C\>\<#9636\>\<#5BFC\>\<#6570\>\<#663E\>\<#7136\>\<#662F\>\<#6210\>\<#7ACB\>\<#7684\>.
      \<#7528\>\<#6280\>\<#5DE7\>\<#6784\>\<#9020\>\<#8FD9\>\<#4E2A\>\<#8868\>\<#8FBE\>\<#5F0F\>>>|<row|<cell|g<around*|(|x|)>=<frac|f<around*|(|x|)>-f<around*|(|s|)>|x-s>>>|<row|<cell|\<exists\>p\<gtr\>s\<rightarrow\>f<around*|(|x|)>-f<around*|(|s|)>=f<around*|(|\<lambda\>s+<around*|(|1-\<lambda\>|)>p|)>-f<around*|(|s|)>>>|<row|<cell|\<leqslant\><around*|(|\<lambda\>-1|)>f<around*|(|s|)>+<around*|(|1-\<lambda\>|)>f<around*|(|p|)>>>|<row|<cell|???>>>>>>
    </enumerate>

    <item>Proof: <math|f\<#662F\><around*|(|a,b|)>\<#4E0A\>\<#7684\>\<#8FDE\>\<#7EED\>\<#5B9E\>\<#51FD\>\<#6570\>\<#3002\>
    \<forall\>x,y\<in\><around*|(|a,b|)>.f<around*|(|<frac|x+y|2>|)>\<leqslant\><frac|f<around*|(|x|)>+f<around*|(|y|)>|2>.
    Proof: f\<#51F8\>>

    <math|<tabular*|<tformat|<table|<row|<cell|\<#9700\>\<#8981\>\<#7528\><frac|1|2>\<#6620\>\<#5C04\>\<#5230\><around*|(|0,1|)>\<#7684\>\<#5355\>\<#8C03\>\<#51FD\>\<#6570\>>>|<row|<cell|\<forall\>x,y\<in\><around*|(|a,b|)>.
    f<around*|(|<frac|x+y|2>|)>\<leqslant\><frac|f<around*|(|x|)>+f<around*|(|y|)>|2>>>|<row|<cell|\<lambda\>p+<around*|(|1-\<lambda\>|)>q=<frac|x+y|2>>>|<row|<cell|\<rightarrow\><frac|x+t|2>\<#662F\>\<#5355\>\<#8C03\>\<#589E\>\<#51FD\>\<#6570\>\<rightarrow\>f<around*|(|<frac|x+t|2>|)>\<leqslant\><frac|f<around*|(|x|)>+f<around*|(|t|)>|2>>>|<row|<cell|x+t\<cong\>\<lambda\>x+<around*|(|1-\<lambda\>|)>y.
    y\<gtr\>x.>>|<row|<cell|\<rightarrow\>t=<around*|(|\<lambda\>-1|)>x+<around*|(|1-\<lambda\>|)>y>>|<row|<cell|y=<frac|t+<around*|(|1-\<lambda\>|)>x|1-\<lambda\>>>>|<row|<cell|f<around*|(|<frac|x+y|2>|)>=f<around*|(|<frac|\<lambda\>*x+<around*|(|1-\<lambda\>|)>y|2>|)>\<leqslant\><frac|f<around*|(|x|)>+f<around*|(|y|)>|2>=<frac|f<around*|(|x|)>+f<around*|(|<frac|t+<around*|(|1-\<lambda\>|)>x|1-\<lambda\>>|)>|2>>>|<row|<cell|\<rightarrow\>2f<around*|(|<frac|\<lambda\>x+<around*|(|1-\<lambda\>|)>y|2>|)>\<leqslant\>f<around*|(|x|)>+f<around*|(|x+<frac|t|1-\<lambda\>>|)>>>|<row|<cell|???>>>>>>

    <item><math|A,B\<subset\>R<rsup|k>.A+B\<#4E3A\>\<#4E00\>\<#5207\>\<b-x\>+\<b-y\>\<#7684\>\<#96C6\>\<b-x\>\<in\>A,\<b-y\>\<in\>B.>

    <\enumerate>
      <item>Proof: <math|K\<#662F\>R<rsup|k>\<#4E2D\>\<#7684\>\<#7D27\>\<#96C6\>\<#3002\>C\<#662F\>R<rsup|k>\<#7684\>\<#95ED\>\<#96C6\>.
      Proof: K+C\<#95ED\>>

      <math|<tabular*|<tformat|<table|<row|<cell|\<forall\>\<b-z\>\<nin\>K+C,
      F=\<b-z\>-C=<around*|{|\<b-z\>-\<b-y\>:\<b-z\>\<nin\>K+C\<wedge\>\<b-y\>\<in\>C|}>>>|<row|<cell|\<rightarrow\>F\<cap\>K=\<varnothing\>>>|<row|<cell|\<rightarrow\>\<exists\>\<delta\>\<gtr\>0,\<forall\>p\<in\>K,\<forall\>q\<in\>F\<rightarrow\>d<around*|(|p,q|)>\<gtr\>\<delta\>>>|<row|<cell|\<rightarrow\>\<forall\>\<b-z\>\<nin\><wide|K+C|\<bar\>>>>|<row|<cell|\<b-z\>\<in\><around*|(|K+C|)><rsup|c>\<rightarrow\>\<b-z\>\<in\><around*|(|<wide|K+C|\<bar\>>|)><rsup|c>>>|<row|<cell|<around*|(|<wide|K+C|\<bar\>>|)>\<#95ED\>\<rightarrow\><around*|(|<wide|K+C|\<bar\>>|)><rsup|c>\<#5F00\>\<rightarrow\><around*|(|K+C|)><rsup|c>\<#662F\>\<#5F00\>\<#96C6\>>>|<row|<cell|\<rightarrow\>K+C\<#662F\>\<#95ED\>\<#96C6\>>>>>>>

      <item>Proof: <math|a\<nin\>Q. C<rsub|1>=Z<rsup|+>.C<rsub|2>=n
      a.n\<in\>C<rsub|1>. Proof: C<rsub|1>,C<rsub|2>\<#662F\>R\<#7684\>\<#95ED\>\<#96C6\>,\<#4F46\>C<rsub|1>+C<rsub|2>\<#4E0D\>\<#95ED\>>

      <math|<tabular*|<tformat|<table|<row|<cell|C<rsub|1>=Z<rsup|+>.
      C<rsub|1><rsup|c>=<big|cup><rsub|i=1><rsup|\<infty\>><around*|(|n-1,n|)>.
      \<#662F\>\<#53EF\>\<#6570\>\<#4E2A\>\<#5F00\>\<#533A\>\<#95F4\>\<#4E4B\>\<#5E76\>>>|<row|<cell|\<#5F00\>\<#96C6\>\<#7684\>\<#4EFB\>\<#610F\>\<#5E76\>\<#662F\>\<#5F00\>\<#96C6\>\<rightarrow\>C<rsub|1><rsup|c>\<#5F00\>\<rightarrow\>C<rsub|1>\<#95ED\>>>|<row|<cell|C<rsub|2>=n
      a.C<rsub|2>=<big|cup><rsub|i=1><rsup|\<infty\>><around*|(|<around*|(|n-1|)>a,n
      a|)>\<rightarrow\>C<rsub|2><rsup|c>\<#5F00\>\<rightarrow\>C<rsub|2>\<#95ED\>>>|<row|<cell|C<rsub|1>+C<rsub|2>=<around*|{|n+m
      a: n,m\<in\>Z<rsup|+>|}>>>|<row|<cell|a\<nin\>Q\<rightarrow\>a\<neq\><frac|x|y>.x,y\<in\>N>>|<row|<cell|\<rightarrow\>\<forall\>m,
      m a\<neq\>n>>|<row|<cell|\<rightarrow\>x,y\<in\>
      <around*|(|n,n+1|)>.>>|<row|<cell|<around*|[|m
      a|]>\<in\><around*|(|0,1|)>>>|<row|<cell|\<forall\>m\<neq\>n,m
      a\<neq\>n a>>|<row|<cell|\<#8BBE\>n a-m
      a=s\<in\>N>>|<row|<cell|\<rightarrow\><around*|(|n-m|)>a=s>>|<row|<cell|a=<frac|n-m|s>\<in\>Q.
      \<#77DB\>\<#76FE\>>>|<row|<cell|\<rightarrow\>m a-n
      a\<nin\>Z>>|<row|<cell|\<rightarrow\><around*|[|m
      a|]>\<#662F\>\<#5728\><around*|(|0,1|)>\<#4E2D\>\<#662F\>\<#7A20\>\<#5BC6\>\<#7684\>.
      >>|<row|<cell|x,y\<in\><around*|(|0,1|)>.x\<less\>y.
      \<forall\><around*|[|m a|]>\<nin\><around*|(|x,y|)>>>|<row|<cell|\<rightarrow\>\<forall\>m,
      m a\<nin\><around*|(|n+x,n+y|)>>>|<row|<cell|\<rightarrow\>m a-
      n\<gtr\>x-y>>|<row|<cell|m a\<gtr\>x-y+n>>|<row|<cell|a\<gtr\><frac|x-y+n|m>=<frac|x-y|m>+<frac|n|m>>>|<row|<cell|\<rightarrow\>x-y\<#5FC5\>\<#4E0D\>\<#662F\>\<#6709\>\<#7406\>\<#6570\>>>|<row|<cell|\<#4F46\>Q\<#5728\>R\<#4E2D\>\<#662F\>\<#7A20\>\<#5BC6\>\<#7684\>\<rightarrow\>\<#5FC5\>\<#6709\><around*|[|m
      a|]>\<in\><around*|(|x,y|)>>>|<row|<cell|\<rightarrow\>\<forall\>x,y\<gtr\>N.\<exists\>m
      a+n\<in\><around*|(|x,y|)>>>|<row|<cell|\<rightarrow\>n\<gtr\>N,\<#5FC5\>\<#53EF\>\<#9009\>\<#53D6\>\<#4E00\>\<#4E2A\>\<#5E8F\>\<#5217\>\<#4F7F\>\<#5F97\>\<#5B83\>\<#4E0E\>n<around*|(|n,n+1|)>\<#4E2D\>\<#7684\>\<#503C\>\<less\>\<varepsilon\>>>|<row|<cell|m
      a\<#53EF\>\<#6570\>\<rightarrow\>m a\<#6240\>\<#6709\>\<#6781\>\<#9650\>\<#70B9\><around*|(|0,1|)>\<#4E2D\>\<#5FC5\>\<#6709\>\<#6781\>\<#9650\>\<#70B9\>\<#4E0D\>\<#5728\>m
      a\<#4E2D\>>>|<row|<cell|\<rightarrow\>C<rsub|1>+C<rsub|2>\<#4E0D\>\<#95ED\>>>>>>>
    </enumerate>

    <item><math|X,Y,Z\<#662F\>\<#5EA6\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#FF0C\>Y\<#7D27\>.
    f:X\<rightarrow\>Y.g: Y\<rightarrow\>Z\<wedge\>g\<#662F\>1-1\<#4E14\>\<#8FDE\>\<#7EED\>\<#7684\>\<#3002\>h=g\<circ\>f>

    <\enumerate>
      <item>Proof: <math|h\<#4E00\>\<#81F4\>\<#8FDE\>\<#7EED\>\<rightarrow\>f\<#4E00\>\<#81F4\>\<#8FDE\>\<#7EED\>>

      <math|<tabular*|<tformat|<table|<row|<cell|Y\<#7D27\>\<rightarrow\>g<around*|(|Y|)>\<subset\>Z\<#7D27\>>>|<row|<cell|\<rightarrow\>h<around*|(|X|)>\<subset\>Z\<#7D27\>>>|<row|<cell|g:1-1\<rightarrow\>g<rsup|-1>\<#5B58\>\<#5728\>\<#4E14\>\<#8FDE\>\<#7EED\>>>|<row|<cell|\<rightarrow\>g<rsup|-1><around*|(|g<around*|(|Y|)>|)>\<subset\>Y\<#7D27\>>>|<row|<cell|>>|<row|f<around*|(|x|)>=g<rsup|-1><around*|(|h<around*|(|x|)>|)>>|<row|<cell|h<around*|(|X|)>\<#7D27\>\<rightarrow\>g<rsup|-1><around*|(|h<around*|(|x|)>|)>\<#7D27\>\<rightarrow\>f<around*|(|X|)>\<#662F\>\<#7D27\>\<#7684\>>>|<row|<cell|h\<#4E00\>\<#81F4\>\<#8FDE\>\<#7EED\>\<#FF0C\>g<rsup|-1><around*|(|h<around*|(|x|)>|)>\<#662F\>\<#7D27\>\<#96C6\>\<#4E0A\>\<#7684\>\<#51FD\>\<#6570\>\<#6545\>g<rsup|-1>\<circ\>h\<#662F\>\<#4E00\>\<#81F4\>\<#8FDE\>\<#7EED\>\<#7684\>>>|<row|<cell|\<rightarrow\>f=g<rsup|-1>\<circ\>h\<#662F\>\<#4E00\>\<#81F4\>\<#8FDE\>\<#7EED\>\<#7684\>>>>>>>

      <item>Proof: <math|h\<#8FDE\>\<#7EED\>\<rightarrow\>f\<#8FDE\>\<#7EED\>>

      <math|<tabular*|<tformat|<table|<row|<cell|g:1-1\<rightarrow\>g<rsup|-1>\<#5B58\>\<#5728\>\<#4E14\>\<#8FDE\>\<#7EED\>>>|<row|<cell|h\<#8FDE\>\<#7EED\>\<rightarrow\>\<forall\>G<rsub|Y>\<subset\>Y,
      h<rsup|-1><around*|(|G<rsub|Y>|)>\<#662F\>\<#5F00\>\<#96C6\>>>|<row|<cell|h=g\<circ\>f>>|<row|<cell|g<rsup|-1>\<#8FDE\>\<#7EED\>\<rightarrow\>g<rsup|-1>\<circ\>h\<#8FDE\>\<#7EED\>>>|<row|<cell|\<rightarrow\>f=g<rsup|-1>h\<#8FDE\>\<#7EED\>>>|<row|<cell|???\<#6CA1\>\<#7528\>\<#7D27\>\<#6027\>?>>>>>>
    </enumerate>
  </enumerate>

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
    <associate|4.2|<tuple|4.2|5>>
    <associate|auto-1|<tuple|1|1>>
    <associate|auto-2|<tuple|2|1>>
    <associate|auto-3|<tuple|3|3>>
    <associate|auto-4|<tuple|4|5>>
    <associate|auto-5|<tuple|5|6>>
    <associate|auto-6|<tuple|6|6>>
    <associate|auto-7|<tuple|7|7>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>\<#51FD\>\<#6570\>\<#7684\>\<#6781\>\<#9650\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>\<#8FDE\>\<#7EED\>\<#51FD\>\<#6570\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|2spc>\<#8FDE\>\<#7EED\>\<#6027\>\<#4E0E\>\<#7D27\>\<#6027\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|4<space|2spc>\<#8FDE\>\<#7EED\>\<#6027\>\<#4E0E\>\<#8FDE\>\<#901A\>\<#6027\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|5<space|2spc>\<#95F4\>\<#65AD\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|6<space|2spc>\<#5355\>\<#8C03\>\<#51FD\>\<#6570\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|7<space|2spc>\<#65E0\>\<#7A77\>\<#6781\>\<#9650\>\<#4E0E\>\<#5728\>\<#65E0\>\<#7A77\>\<#8FDC\>\<#70B9\>\<#7684\>\<#6781\>\<#9650\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>