<TeXmacs|1.99.13>

<style|<tuple|generic|chinese|number-long-article>>

<\body>
  <doc-data|<doc-title|\<#7B2C\>\<#516D\>\<#7AE0\> Riemann-Stieltjes
  \<#79EF\>\<#5206\>>>

  Riemann\<#79EF\>\<#5206\>\<#7684\>\<#5B9A\>\<#4E49\>\<#4F9D\>\<#8D56\>\<#4E8E\>\<#5B9E\>\<#6570\>\<#7684\>\<#5E8F\>\<#5173\>\<#7CFB\>

  <section|\<#79EF\>\<#5206\>\<#7684\>\<#5B9A\>\<#4E49\>\<#548C\>\<#5B58\>\<#5728\>\<#6027\>>

  <\definition>
    \<#533A\>\<#95F4\>\<#7684\>\<#5206\>\<#6CD5\>. Riemann\<#79EF\>\<#5206\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|\<#5206\>\<#6CD5\>>|<cell|<around*|[|a,b|]>\<#662F\>\<#7ED9\>\<#5B9A\>\<#533A\>\<#95F4\>,<around*|[|a,b|]>\<#7684\>\<#5206\>\<#6CD5\>\<#6307\>\<#6709\>\<#9650\>\<#70B9\>\<#96C6\><around*|{|x<rsub|1>,\<ldots\>,x<rsub|n>|}>>>|<row|<cell|>|<cell|a=x<rsub|0>\<leqslant\>x<rsub|1>\<leqslant\>\<cdots\>\<leqslant\>x<rsub|n-1>\<leqslant\>x<rsub|n>=b>>|<row|<cell|>|<cell|\<Delta\>x<rsub|i>=x<rsub|i>-x<rsub|i-1>,
      i\<in\>1\<ldots\>n>>>>>
    </equation*>

    Riemann\<#79EF\>\<#5206\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|R\<#79EF\>\<#5206\>>|<cell|f\<#662F\><around*|[|a,b|]>\<#4E0A\>\<#7684\>\<#6709\>\<#754C\>\<#5B9E\>\<#51FD\>\<#6570\>.
      \<forall\><around*|[|a,b|]>\<#7684\>\<#5206\>\<#6CD5\>P.>>|<row|<cell|>|<cell|M<rsub|i>=sup
      f<around*|(|x|)>. <around*|(|x<rsub|i-1>\<leqslant\>x\<leqslant\>x<rsub|i>|)>>>|<row|<cell|>|<cell|m<rsub|i>=inf
      f<around*|(|x|)>. <around*|(|x<rsub|i-1>\<leqslant\>x\<leqslant\>x<rsub|i>|)>>>|<row|<cell|>|<cell|>>|<row|<cell|\<#8FBE\>\<#5E03\>\<#4E0A\>\<#548C\>>|<cell|U<around*|(|P,f|)>=<big|sum><rsub|i=1><rsup|n>M<rsub|i>\<Delta\>x<rsub|i>>>|<row|<cell|\<#8FBE\>\<#5E03\>\<#4E0B\>\<#548C\>>|<cell|L<around*|(|P,f|)>=<big|sum><rsub|i=1><rsup|n>m<rsub|i>\<Delta\>x<rsub|i>>>|<row|<cell|>|<cell|>>|<row|<cell|\<#4E0A\>\<#79EF\>\<#5206\>>|<cell|<wide|<big|int>|\<bar\>><rsub|a><rsup|b>f
      \<up-d\>x=inf U<around*|(|P,f|)>.>>|<row|<cell|\<#4E0B\>\<#79EF\>\<#5206\>>|<cell|<wide*|<big|int>|\<bar\>><rsub|a><rsup|b>f\<up-d\>x=sup
      L<around*|(|P,f|)>.>>|<row|<cell|>|<cell|>>|<row|<cell|R\<#79EF\>\<#5206\>>|<cell|<wide|<big|int><rsub|a><rsup|b>|\<bar\>>f\<up-d\>x=<wide*|<big|int>|\<bar\>><rsub|a><rsup|b>f\<up-d\>x\<rightarrow\><big|int><rsub|a><rsup|b>f\<up-d\>x\<#5B9A\>\<#4E49\>\<#5408\>\<#7406\>.
      \<#79F0\>\<#4E3A\>R\<#79EF\>\<#5206\>>>|<row|<cell|>|<cell|\<frak-R\>\<#8868\>\<#793A\>\<#6240\>\<#6709\>\<#9ECE\>\<#66FC\>\<#53EF\>\<#79EF\>\<#7684\>\<#51FD\>\<#6570\>\<#6784\>\<#6210\>\<#7684\>\<#96C6\>\<#5408\>>>>>>
    </equation*>

    R\<#79EF\>\<#5206\>\<#7684\>\<#4E0A\>\<#4E0B\>\<#754C\>\<#95EE\>\<#9898\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|f\<#6709\>\<#754C\>\<rightarrow\>m\<leqslant\>f\<leqslant\>M.
      <around*|(|a\<leqslant\>x\<leqslant\>b|)>>>|<row|<cell|\<rightarrow\>m<around*|(|b-a|)>\<leqslant\>L<around*|(|P,f|)>\<leqslant\>U<around*|(|P,f|)>\<leqslant\>M<around*|(|b-a|)>>>|<row|<cell|\<rightarrow\>\<#6BCF\>\<#4E2A\>\<#6709\>\<#754C\>\<#51FD\>\<#6570\>f\<#FF0C\>
      f\<#7684\>\<#4E0A\>\<#79EF\>\<#5206\>\<#548C\>\<#4E0B\>\<#79EF\>\<#5206\>\<#90FD\>\<#6709\>\<#610F\>\<#4E49\>.\<#4F46\>\<#5B83\>\<#4EEC\>\<#4E0D\>\<#4E00\>\<#5B9A\>\<#76F8\>\<#7B49\>>>>>>
    </equation*>
  </definition>

  <\definition>
    Stieltjes\<#79EF\>\<#5206\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|\<#51FD\>\<#6570\>
      \<alpha\>\<#662F\><around*|[|a,b|]>\<#4E0A\>\<#7684\>\<#5355\>\<#8C03\>\<#589E\>\<#51FD\>\<#6570\>.
      \<forall\><around*|[|a,b|]>\<#7684\>\<#5206\>\<#6CD5\>P>>|<row|<cell|>|<cell|\<Delta\>\<alpha\><rsub|i>=\<alpha\><around*|(|x<rsub|i>|)>-\<alpha\><around*|(|x<rsub|i-1>|)>,
      \<Delta\>\<alpha\><rsub|i>\<geqslant\>0>>|<row|<cell|>|<cell|\<#5BF9\>\<#4E8E\><around*|[|a,b|]>\<#4E0A\>\<#7684\>\<#6709\>\<#754C\>\<#5B9E\>\<#51FD\>\<#6570\>f.>>|<row|<cell|\<#8FBE\>\<#5E03\>\<#4E0A\>\<#548C\>>|<cell|U<around*|(|P,f,\<alpha\>|)>=<big|sum><rsub|i=1><rsup|n>M<rsub|i>\<Delta\>\<alpha\><rsub|i>>>|<row|<cell|\<#8FBE\>\<#5E03\>\<#4E0B\>\<#548C\>>|<cell|L<around*|(|P,f,\<alpha\>|)>=<big|sum><rsub|i=1><rsup|n>m<rsub|i>\<Delta\>\<alpha\><rsub|i>>>|<row|<cell|\<#4E0A\>\<#79EF\>\<#5206\>>|<cell|<wide|<big|int>|\<bar\>><rsub|a><rsup|b>f\<up-d\>\<alpha\>=inf
      U<around*|(|P,f,\<alpha\>|)>>>|<row|<cell|\<#4E0B\>\<#79EF\>\<#5206\>>|<cell|<wide*|<big|int>|\<bar\>><rsub|a><rsup|b>f\<up-d\>\<alpha\>=sup
      L<around*|(|P,f,\<alpha\>|)>>>|<row|<cell|>|<cell|>>|<row|<cell|S\<#79EF\>\<#5206\>>|<cell|<wide|<big|int>|\<bar\>><rsub|a><rsup|b>f\<up-d\>\<alpha\>=<wide*|<big|int>|\<bar\>><rsub|a><rsup|b>f\<up-d\>\<alpha\>\<rightarrow\><big|int><rsub|a><rsup|b>f\<up-d\>\<alpha\>\<#5B9A\>\<#4E49\>\<#5408\>\<#7406\>.
      \<#79F0\>\<#4E3A\>Stieltjes\<#79EF\>\<#5206\>>>>>>
    </equation*>

    Remark: <math|\<#4E00\>\<#822C\>\<#60C5\>\<#51B5\>\<#4E0B\>,
    \<alpha\>\<#4E0D\>\<#4E00\>\<#5B9A\>\<#662F\>\<#8FDE\>\<#7EED\>\<#7684\>.>

    <math|\<#7531\>\<#4E8E\>\<#4E00\>\<#9636\>\<#5FAE\>\<#5206\>\<#7684\>\<#4E0D\>\<#53D8\>\<#6027\>\<#FF0C\>\<up-d\>\<alpha\><around*|(|x|)>\<#7B80\>\<#8BB0\>\<#4F5C\>\<up-d\>\<alpha\>.
    \<#8FD9\>\<#6837\>\<#6CA1\>\<#6709\>\<#4EFB\>\<#4F55\>\<#635F\>\<#5931\>>
  </definition>

  <\definition>
    \<#5206\>\<#6CD5\>\<#7684\>\<#52A0\>\<#7EC6\>

    <\equation*>
      \<#5206\>\<#6CD5\>P\<#7684\>\<#52A0\>\<#7EC6\>P<rsup|\<ast\>>.
      P\<subset\>P<rsup|\<ast\>>. P<rsub|1>,P<rsub|2>\<#662F\>\<#5206\>\<#6CD5\>,
      P<rsub|1>\<cup\>P<rsub|2>\<#79F0\>\<#4E3A\>\<#5171\>\<#540C\>\<#52A0\>\<#7EC6\>
    </equation*>
  </definition>

  <\theorem>
    <label|1.4><math|P<rsup|\<ast\>>\<#662F\>P\<#7684\>\<#52A0\>\<#7EC6\>>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|L<around*|(|P,f\<comma\>\<alpha\>|)>\<leqslant\>L<around*|(|P<rsup|\<ast\>>,f,\<alpha\>|)>>|<cell|\<#8FBE\>\<#5E03\>\<#4E0B\>\<#548C\>\<#589E\>\<#957F\>>>|<row|<cell|U<around*|(|P,f,\<alpha\>|)>\<geqslant\>U<around*|(|P<rsup|\<ast\>>,f,\<alpha\>|)>>|<cell|\<#8FBE\>\<#5E03\>\<#4E0A\>\<#548C\>\<#51CF\>\<#5C0F\>>>>>>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|\<#8BBE\>P<rsup|\<ast\>>\<#6BD4\>P\<#589E\>\<#52A0\>\<#4E86\>\<#4E00\>\<#4E2A\>\<#70B9\>x<rsup|\<ast\>>.x<rsub|i-1>\<less\>x<rsup|\<ast\>>\<less\>x<rsub|i>>>|<row|<cell|w<rsub|1>=inf
      f<around*|(|x|)>, <around*|(|x<rsub|i-1>\<leqslant\>x\<leqslant\>x<rsup|\<ast\>>|)>>>|<row|<cell|w<rsub|2>=inf
      f<around*|(|x|)>, <around*|(|x<rsup|\<ast\>>\<leqslant\>x\<leqslant\>x<rsub|i>|)>.>>|<row|<cell|m<rsub|i>=inf
      f<around*|(|x|)>, <around*|(|x<rsub|i-1>\<leqslant\>x\<leqslant\>x<rsub|i>|)>.>>|<row|<cell|\<rightarrow\>w<rsub|1>\<geqslant\>m<rsub|i>,
      w<rsub|2>\<geqslant\>m<rsub|i>>>|<row|<cell|\<rightarrow\>L<around*|(|P<rsup|\<ast\>>,f,\<alpha\>|)>-L<around*|(|P,
      f,\<alpha\>|)>>>|<row|<cell|=w<rsub|1><around*|[|\<alpha\><around*|(|x<rsup|\<ast\>>|)>-\<alpha\><around*|(|x<rsub|i-1>|)>|]>+w<rsub|2><around*|[|\<alpha\><around*|(|x<rsub|i>|)>-\<alpha\><around*|(|x<rsup|\<ast\>>|)>|]>-m<rsub|i><around*|[|\<alpha\><around*|(|x<rsub|i>|)>-\<alpha\><around*|(|x<rsub|i-1>|)>|]>>>|<row|<cell|=<around*|(|w<rsub|1>-m<rsub|i>|)><around*|[|\<alpha\><around*|(|x<rsup|\<ast\>>|)>-\<alpha\><around*|(|x<rsub|i-1>|)>|]>+<around*|(|w<rsub|2>-m<rsub|i>|)><around*|[|\<alpha\><around*|(|x<rsub|i>|)>-\<alpha\><around*|(|x<rsup|\<ast\>>|)>|]>>>|<row|<cell|\<geqslant\>0>>|<row|<cell|\<rightarrow\>L<around*|(|P<rsup|\<ast\>>,f,\<alpha\>|)>\<geqslant\>L<around*|(|P,f,\<alpha\>|)>>>|<row|<cell|\<#5BF9\>\<#4E8E\>\<#4EFB\>\<#610F\>\<#5206\>\<#6CD5\>P<rsup|\<ast\>>,
      \<#662F\>P\<#6DFB\>\<#52A0\>\<#4E86\>n\<#4E2A\>\<#70B9\>x<rsup|\<ast\>>\<#7531\>\<#6570\>\<#5B66\>\<#5F52\>\<#7EB3\>\<#6CD5\>\<#53EF\>\<#5F97\>\<#4E00\>\<#822C\>\<#7ED3\>\<#8BBA\>>>>>>>
    </proof>
  </theorem>

  <\theorem>
    <math|<wide*|<big|int>|\<bar\>>f\<up-d\>\<alpha\>\<leqslant\><wide|<big|int>|\<bar\>>f\<up-d\>\<alpha\>>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|P<rsup|\<ast\>>\<#662F\>P<rsub|1>,P<rsub|2>\<#7684\>\<#5171\>\<#540C\>\<#52A0\>\<#7EC6\>>>|<row|<cell|L<around*|(|P<rsub|1>,f,\<alpha\>|)>\<leqslant\>L<around*|(|P<rsup|\<ast\>>,f,\<alpha\>|)>\<leqslant\>U<around*|(|P<rsup|\<ast\>>,f,\<alpha\>|)>\<leqslant\>U<around*|(|P<rsup|2>,f,\<alpha\>|)>>>|<row|<cell|\<rightarrow\>L<around*|(|P<rsub|1>,f,\<alpha\>|)>\<leqslant\>U<around*|(|P<rsub|2>,f,\<alpha\>|)>>>|<row|<cell|\<rightarrow\>sup<rsub|P\<in\>\<cal-P\>>
      L<around*|(|P,f,\<alpha\>|)>=<wide*|<big|int>|\<bar\>>f\<up-d\>\<alpha\>\<leqslant\>U<around*|(|P<rsub|2>,f,\<alpha\>|)>>>|<row|<cell|\<rightarrow\><wide*|<big|int>|\<bar\>>f\<up-d\>\<alpha\>\<leqslant\><wide|<big|int>|\<bar\>>f\<up-d\>\<alpha\>>>>>>>
    </proof>
  </theorem>

  <\theorem>
    <math|f\<#5728\><around*|[|a,b|]>\<#4E0A\>f\<in\>\<frak-R\><around*|(|\<alpha\>|)>\<Leftrightarrow\>\<forall\>\<varepsilon\>\<gtr\>0,
    \<exists\>P\<rightarrow\>U<around*|(|P,f,\<alpha\>|)>-L<around*|(|P,f,\<alpha\>|)>\<less\>\<varepsilon\>>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|\<forall\>\<varepsilon\>\<gtr\>0,
      \<exists\>P\<rightarrow\>U<around*|(|P,f,\<alpha\>|)>-L<around*|(|P,f,\<alpha\>|)>\<less\>\<varepsilon\>\<rightarrow\>
      f\<in\>\<frak-R\><around*|(|\<alpha\>|)>>>|<row|<cell|\<forall\>P,
      L<around*|(|P,f,\<alpha\>|)>\<leqslant\><wide*|<big|int>|\<bar\>>f\<up-d\>\<alpha\>\<leqslant\><wide|<big|int>|\<bar\>>f\<up-d\>\<alpha\>\<leqslant\>U<around*|(|P,f,\<alpha\>|)>>>|<row|<cell|\<rightarrow\>0\<leqslant\><wide|<big|int>|\<bar\>>f\<up-d\>\<alpha\>-<wide*|<big|int>|\<bar\>>f\<up-d\>\<alpha\>\<less\>\<varepsilon\>>>|<row|<cell|\<rightarrow\>f\<in\>\<frak-R\><around*|(|\<alpha\>|)>.>>|<row|<cell|>>|<row|<cell|f\<in\>\<frak-R\><around*|(|\<alpha\>|)>\<rightarrow\>\<forall\>\<varepsilon\>\<gtr\>0,\<exists\>P\<rightarrow\>U<around*|(|P,f,\<alpha\>|)>-L<around*|(|P,f,\<alpha\>|)>\<less\>\<varepsilon\>>>|<row|<cell|f\<in\>\<frak-R\><rsub|><around*|(|\<alpha\>|)>,
      \<forall\>\<varepsilon\>\<gtr\>0, \<exists\>P<rsub|1>,P<rsub|2>>>|<row|<cell|\<rightarrow\>U<around*|(|P<rsub|2>,f,\<alpha\>|)>-<big|int>f\<up-d\>\<alpha\>\<less\><frac|\<varepsilon\>|2>>>|<row|<cell|<big|int>f\<up-d\>\<alpha\>-L<around*|(|P<rsub|1>,f,\<alpha\>|)>\<less\><frac|\<varepsilon\>|2>>>|<row|<cell|P\<#662F\>P<rsub|1>,P<rsub|2>\<#7684\>\<#5171\>\<#540C\>\<#52A0\>\<#7EC6\>>>|<row|<cell|\<rightarrow\>U<around*|(|P,f,\<alpha\>|)>\<leqslant\>U<around*|(|P<rsub|2>,f,\<alpha\>|)>\<less\><big|int>f\<up-d\>\<alpha\>+<frac|\<varepsilon\>|2>\<less\>L<around*|(|P<rsub|1>,f,\<alpha\>|)>+\<varepsilon\>\<leqslant\>L<around*|(|P,f,\<alpha\>|)>+\<varepsilon\>>>|<row|<cell|\<rightarrow\>U<around*|(|P,f,\<alpha\>|)>-L<around*|(|P,f,\<alpha\>|)>\<less\>\<varepsilon\>>>>>>>
    </proof>
  </theorem>

  <\theorem>
    \;

    <math|<tabular*|<tformat|<table|<row|<cell|>|<cell|U<around*|(|P,f,\<alpha\>|)>-L<around*|(|P,f,\<alpha\>|)>\<less\>\<varepsilon\>>>|<row|<cell|1.>|<cell|\<#5BF9\>\<#67D0\>\<#4E2A\>P\<#548C\>\<#67D0\>\<#4E2A\>\<varepsilon\>\<#6210\>\<#7ACB\>\<#4E0A\>\<#5F0F\>\<rightarrow\>\<#5BF9\>\<#6B64\>\<varepsilon\>,
    P\<#7684\>\<#4EFB\>\<#610F\>\<#52A0\>\<#7EC6\>\<#6B64\>\<#5F0F\>\<#4E5F\>\<#6210\>\<#7ACB\>>>|<row|<cell|2.>|<cell|\<#4E0A\>\<#5F0F\>\<#5BF9\>P\<#6210\>\<#7ACB\>\<#FF0C\>s<rsub|i>,t<rsub|i>\<#662F\><around*|[|x<rsub|i-1>,x<rsub|i>|]>\<#5185\>\<#7684\>\<#4EFB\>\<#610F\>\<#70B9\>\<rightarrow\><big|sum><rsub|1><rsup|n><around*|\||f<around*|(|s<rsub|i>|)>-f<around*|(|t<rsub|i>|)>|\|>\<Delta\>\<alpha\><rsub|i>\<less\>\<varepsilon\>>>|<row|<cell|3.>|<cell|f\<in\>\<frak-R\><around*|(|\<alpha\>|)>\<#4E14\>2.\<#6210\>\<#7ACB\>\<rightarrow\><around*|\||<big|sum><rsub|1><rsup|n>f<around*|(|t<rsub|i>|)>\<Delta\>\<alpha\><rsub|i>-<big|int><rsub|a><rsup|b>f\<up-d\>\<alpha\>|\|>\<less\>\<varepsilon\>>>>>>>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|1.>|<cell|<reference|1.4>\<#53EF\>\<#5F97\>>>|<row|<cell|>|<cell|>>|<row|<cell|2.>|<cell|s<rsub|i>,t<rsub|i>\<in\><around*|[|x<rsub|i-1>,x<rsub|i>|]>\<rightarrow\>f<around*|(|s<rsub|i>|)>,f<around*|(|t<rsub|i>|)>\<in\><around*|[|m<rsub|i>,M<rsub|i>|]>>>|<row|<cell|>|<cell|\<rightarrow\><big|sum><rsub|1><rsup|n><around*|\||f<around*|(|s<rsub|i>|)>-f<around*|(|t<rsub|i>|)>|\|>\<Delta\>\<alpha\><rsub|i>\<leqslant\>U<around*|(|P,f,\<alpha\>|)>-L<around*|(|P,f,\<alpha\>|)>\<less\>\<varepsilon\>>>|<row|<cell|>|<cell|>>|<row|<cell|3.>|<cell|L<around*|(|P,f,\<alpha\>|)>\<leqslant\><big|sum>
      f<around*|(|t<rsub|i>|)>\<Delta\>\<alpha\><rsub|i>\<leqslant\>U<around*|(|P,f,\<alpha\>|)>>>|<row|<cell|>|<cell|L<around*|(|P,f,\<alpha\>|)>\<leqslant\><big|int>
      f\<up-d\>\<alpha\>\<leqslant\>U<around*|(|P,f,\<alpha\>|)>>>|<row|<cell|>|<cell|\<rightarrow\><around*|\||<big|sum>f<around*|(|t<rsub|i>|)>\<Delta\>\<alpha\><rsub|i>-<big|int>f\<up-d\>\<alpha\>|\|>\<less\>\<varepsilon\>>>>>>>
    </proof>
  </theorem>

  <\theorem>
    <math|\<#95ED\>\<#533A\>\<#95F4\>\<#4E0A\>\<#7684\>\<#51FD\>\<#6570\>\<#8FDE\>\<#7EED\>\<#5219\>R\<#53EF\>\<#79EF\>>

    <\equation*>
      f\<#5728\><around*|[|a,b|]>\<#4E0A\>\<#8FDE\>\<#7EED\>\<rightarrow\>f\<#5728\><around*|[|a,b|]>\<#4E0A\>\<in\>\<frak-R\>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|f\<#5728\><around*|[|a,b|]>\<#4E0A\>\<#8FDE\>\<#7EED\>\<rightarrow\>f\<#5728\><around*|[|a,b|]>\<#4E0A\>\<#4E00\>\<#81F4\>\<#8FDE\>\<#7EED\>>>|<row|<cell|\<rightarrow\>\<forall\>\<eta\>\<gtr\>0,\<exists\>\<delta\>\<gtr\>0,
      x\<in\><around*|[|a,b|]>,t\<in\><around*|[|a,b|]>,
      <around*|\||x-t|\|>\<less\>\<delta\>\<rightarrow\><around*|\||f<around*|(|x|)>-f<around*|(|t|)>|\|>\<less\>\<eta\>>>|<row|<cell|P\<#662F\>\<Delta\>x<rsub|i>\<less\>\<delta\>\<#7684\>\<#5206\>\<#6CD5\>\<rightarrow\>M<rsub|i>-m<rsub|i>\<leqslant\>\<eta\>>>|<row|<cell|\<rightarrow\>U<around*|(|P,f,\<alpha\>|)>-L<around*|(|P,f,\<alpha\>|)>=<big|sum><around*|(|M<rsub|i>-m<rsub|i>|)>\<Delta\>\<alpha\><rsub|i>>>|<row|<cell|\<leqslant\>\<eta\><big|sum>
      \<Delta\>\<alpha\><rsub|i>>>|<row|<cell|=\<eta\><around*|[|\<alpha\><around*|(|b|)>-\<alpha\><around*|(|a|)>|]>\<less\>\<varepsilon\>>>|<row|<cell|\<rightarrow\>f\<in\>\<frak-R\><around*|(|\<alpha\>|)>>>>>>>
    </proof>
  </theorem>

  <\theorem>
    <math|f\<#5728\><around*|[|a,b|]>\<#4E0A\>\<#5355\>\<#8C03\>,
    \<alpha\>\<#5728\><around*|[|a,b|]>\<#4E0A\>\<#8FDE\>\<#7EED\>\<#4E14\>\<#5355\>\<#8C03\>\<rightarrow\>f\<in\>\<frak-R\><around*|(|\<alpha\>|)>>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|\<forall\>\<varepsilon\>\<gtr\>0,
      \<forall\>n\<in\>N<rsup|+>, \<#5206\>\<#6CD5\>P\<rightarrow\>\<Delta\>\<alpha\><rsub|i>=<frac|\<alpha\><around*|(|b|)>-\<alpha\><around*|(|a|)>|n>.
      \ \<alpha\>\<#8FDE\>\<#7EED\>,\<#6240\>\<#4EE5\>\<#8FD9\>\<#662F\>\<#80FD\>\<#505A\>\<#5230\>\<#7684\>>>|<row|<cell|f\<#5355\>\<#8C03\>\<#589E\>\<rightarrow\>M<rsub|i>=f<around*|(|x<rsub|i>|)>,
      m<rsub|i>=f<around*|(|x<rsub|i-1>|)>>>|<row|<cell|\<exists\>n\<in\>N<rsup|+>\<rightarrow\>U<around*|(|P,f,\<alpha\>|)>-L<around*|(|P,f,\<alpha\>|)>=<frac|\<alpha\><around*|(|b|)>-\<alpha\><around*|(|a|)>|n><big|sum><rsub|1><rsup|n><around*|[|f<around*|(|x<rsub|i>|)>-f<around*|(|x<rsub|i-1>|)>|]>>>|<row|<cell|=<frac|\<alpha\><around*|(|b|)>-\<alpha\><around*|(|a|)>|n><around*|[|f<around*|(|b|)>-f<around*|(|a|)>|]>>>|<row|<cell|\<less\>\<varepsilon\>>>|<row|<cell|\<rightarrow\>f\<in\>\<frak-R\><around*|(|\<alpha\>|)>>>>>>>
    </proof>
  </theorem>

  <\theorem>
    <math|f\<#6709\>\<#754C\>\<#4E14\>\<#53EA\>\<#6709\>\<#6709\>\<#9650\>\<#4E2A\>\<#95F4\>\<#65AD\>\<#70B9\>.
    \<alpha\>\<#5728\>f\<#7684\>\<#6BCF\>\<#4E2A\>\<#95F4\>\<#65AD\>\<#70B9\>\<#5904\>\<#8FDE\>\<#7EED\>\<rightarrow\>f\<in\>\<frak-R\><around*|(|\<alpha\>|)>>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|\<forall\>\<varepsilon\>\<gtr\>0.
      M=sup <around*|\||f<around*|(|x|)>|\|>.
      E\<#662F\>f\<#7684\>\<#95F4\>\<#65AD\>\<#70B9\>\<#96C6\>.
      E\<#6709\>\<#9650\>, \<alpha\>\<#5728\>E\<#7684\>\<#6BCF\>\<#70B9\>\<#8FDE\>\<#7EED\>>>|<row|<cell|\<rightarrow\>\<exists\>j\<in\>N\<rightarrow\>\<exists\><around*|[|u<rsub|j>,v<rsub|j>|]>\<subset\><around*|[|a,b|]>\<#8986\>\<#76D6\>E.\<wedge\><around*|[|u<rsub|i>,v<rsub|i>|]>\<cap\><around*|[|u<rsub|j>,v<rsub|j>|]>=\<varnothing\>>>|<row|<cell|let:
      <big|sum><rsub|1><rsup|n><around*|(|\<alpha\><around*|(|v<rsub|i>|)>-\<alpha\>*<around*|(|u<rsub|i>|)>|)>\<less\>\<varepsilon\>>>|<row|<cell|\<#4ECE\><around*|[|a,b|]>\<#4E2D\>\<#53BB\>\<#6389\>\<#5F00\>\<#533A\>\<#95F4\><around*|(|u<rsub|j>,v<rsub|j>|)>.
      \<#5269\>\<#4E0B\>\<#7684\>\<#96C6\>K\<#662F\>\<#95ED\>\<#7684\>\<#4E14\>\<#6709\>\<#754C\>\<#7684\>\<rightarrow\>K\<#662F\>\<#7D27\>\<#7684\>>>|<row|<cell|\<rightarrow\>\<exists\>\<delta\>\<gtr\>0\<rightarrow\>s\<in\>K,t\<in\>K,d<around*|(|s,t|)>\<less\>\<delta\>\<rightarrow\>d<around*|(|f<around*|(|s|)>,f<around*|(|t|)>|)>\<less\>\<varepsilon\>>>|<row|<cell|>>|<row|<cell|\<#6784\>\<#9020\>\<#5206\>\<#6CD5\>:
      P=<around*|{|x<rsub|0>,x<rsub|1>,\<ldots\>,x<rsub|n>|}>.
      <around*|{|u<rsub|i>|}>\<subset\>P,
      <around*|{|v<rsub|i>|}>\<subset\>P.\<forall\>x\<in\><around*|(|u<rsub|i>,v<rsub|i>|)>,
      x\<nsubset\>P>>|<row|<cell|\<forall\>x<rsub|i-1>\<neq\>u<rsub|i>\<rightarrow\>\<Delta\>x<rsub|i>\<less\>\<delta\>>>|<row|<cell|U<around*|(|P,f,\<alpha\>|)>-L<around*|(|P,f,
      \<alpha\>|)>\<leqslant\><around*|[|\<alpha\><around*|(|b|)>-\<alpha\><around*|(|a|)>|]>\<varepsilon\>+2M\<varepsilon\>>>|<row|<cell|\<rightarrow\>f\<in\>\<frak-R\><around*|(|\<alpha\>|)>>>>>>>
    </proof>

    Remark: <math|f\<#548C\>\<alpha\>\<#6709\>\<#4E00\>\<#4E2A\>\<#516C\>\<#5171\>\<#95F4\>\<#65AD\>\<#70B9\>,
    \<#5219\>f\<#4E0D\>\<#4E00\>\<#5B9A\>\<#662F\>R\<#53EF\>\<#79EF\>\<#7684\>>
  </theorem>

  <\theorem>
    \<#95ED\>\<#533A\>\<#95F4\>\<#5185\>.
    \<#5185\>\<#51FD\>\<#6570\>\<#53EF\>\<#79EF\>\<#FF0C\>\<#5916\>\<#51FD\>\<#6570\>\<#8FDE\>\<#7EED\>\<#5219\>\<#590D\>\<#5408\>\<#53EF\>\<#79EF\>

    <\equation*>
      f\<#5728\><around*|[|a,b|]>\<#4E0A\>\<in\>\<frak-R\><around*|(|\<alpha\>|)>,
      m\<leqslant\>f\<leqslant\>M. \<phi\>\<#5728\><around*|[|m,M|]>\<#4E0A\>\<#8FDE\>\<#7EED\>.
      \<phi\><around*|(|f<around*|(|x|)>|)>\<in\>\<frak-R\><around*|(|\<alpha\>|)>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|\<forall\>\<varepsilon\>\<gtr\>0.
      \<phi\>\<#5728\><around*|[|a,b|]>\<#4E00\>\<#81F4\>\<#8FDE\>\<#7EED\>\<rightarrow\>\<exists\>\<delta\>\<gtr\>0\<wedge\>\<delta\>\<less\>\<varepsilon\>.
      <around*|\||s-t|\|>\<less\>\<delta\>\<rightarrow\><around*|\||\<phi\><around*|(|s|)>-\<phi\><around*|(|t|)>|\|>\<less\>\<varepsilon\>>>|<row|<cell|f\<in\>\<frak-R\><around*|(|\<alpha\>|)>\<rightarrow\>\<exists\>P=<around*|{|x<rsub|0>,x<rsub|1>,\<ldots\>,x<rsub|n>|}>\<rightarrow\>U<around*|(|P,f,\<alpha\>|)>-L*<around*|(|P,f,\<alpha\>|)>\<less\>\<delta\><rsup|2>>>|<row|<cell|M<rsub|i><rsup|\<ast\>>,m<rsub|i><rsup|\<ast\>>\<#662F\>h\<#7684\>\<#5B50\>\<#533A\>\<#95F4\>\<#6781\>\<#503C\>.>>|<row|<cell|M<rsub|i>-m<rsub|i>\<less\>\<delta\>\<Rightarrow\>i\<in\>A.
      M<rsub|i>-m<rsub|i>\<geqslant\>\<delta\>\<rightarrow\>i\<in\>B>>|<row|<cell|\<forall\>i\<in\>A.
      M<rsub|i><rsup|\<ast\>>-m<rsub|i><rsup|\<ast\>>\<less\>\<varepsilon\>>>|<row|<cell|\<forall\>i\<in\>B.
      M<rsub|i><rsup|\<ast\>>-m<rsub|i><rsup|\<ast\>>\<less\>2K. K=sup
      <around*|\||\<phi\><around*|(|t|)>|\|>,
      t\<in\><around*|[|m,M|]>>>|<row|<cell|\<delta\><big|sum><rsub|i\<in\>B>\<Delta\>\<alpha\><rsub|i>\<leqslant\><big|sum><rsub|i\<in\>B><around*|(|M<rsub|i>-m<rsub|i>|)>\<Delta\>\<alpha\><rsub|i>\<less\>\<delta\><rsup|2>>>|<row|<cell|\<rightarrow\><big|sum><rsub|i\<in\>B>\<Delta\>\<alpha\><rsub|i>\<less\>\<delta\>>>|<row|<cell|\<rightarrow\>U<around*|(|P,f,\<alpha\>|)>-L<around*|(|P,f,\<alpha\>|)>>>|<row|<cell|=<big|sum><rsub|i\<in\>A><around*|(|M<rsub|i><rsup|\<ast\>>-m<rsub|i><rsup|\<ast\>>|)>\<Delta\>\<alpha\><rsub|i>+<big|sum><rsub|i\<in\>B><around*|(|M<rsub|i><rsup|\<ast\>>-m<rsub|i><rsup|\<ast\>>|)>\<Delta\>\<alpha\><rsub|i>>>|<row|<cell|\<leqslant\>\<varepsilon\><around*|[|\<alpha\><around*|(|b|)>-\<alpha\><around*|(|a|)>|]>+2K
      \<delta\>>>|<row|<cell|\<less\>\<varepsilon\><around*|[|\<alpha\><around*|(|b|)>-\<alpha\><around*|(|a|)>+2K|]>>>|<row|<cell|\<rightarrow\>\<phi\><around*|(|f<around*|(|x|)>|)>\<in\>\<frak-R\><around*|(|\<alpha\>|)>>>>>>>
    </proof>
  </theorem>

  <section|\<#79EF\>\<#5206\>\<#7684\>\<#6027\>\<#8D28\>>

  <\theorem>
    \<#79EF\>\<#5206\>\<#7684\>\<#6027\>\<#8D28\>

    <math|<tabular*|<tformat|<table|<row|<cell|>|<cell|<around*|[|a,b|]>\<#4E0A\>f<rsub|1>\<in\>\<frak-R\><around*|(|\<alpha\>|)>,
    f<rsub|2>\<in\>\<frak-R\><around*|(|\<alpha\>|)>>>|<row|<cell|\<#52A0\>\<#6CD5\>\<#5C01\>\<#95ED\>>|<cell|f<rsub|1>+f<rsub|2>\<in\>\<frak-R\><around*|(|\<alpha\>|)>>>|<row|<cell|>|<cell|<big|int><rsub|a><rsup|b><around*|(|f<rsub|1>+f<rsub|2>|)>\<up-d\>\<alpha\>=<big|int><rsub|a><rsup|b>f<rsub|1>\<up-d\>\<alpha\>+<big|int><rsub|a><rsup|b>f<rsub|2>\<up-d\>\<alpha\>>>|<row|<cell|\<#6807\>\<#4E58\>\<#5C01\>\<#95ED\>>|<cell|\<forall\>c\<in\>R,
    c f\<in\>\<frak-R\><around*|(|\<alpha\>|)>>>|<row|<cell|\<#7EBF\>\<#6027\>\<#6027\>>|<cell|<big|int>f<rsub|1>\<up-d\>\<alpha\>+f<rsub|2>
    \<up-d\>\<alpha\>=<big|int>f<rsub|1>\<up-d\>\<alpha\>+<big|int>f<rsub|2>\<up-d\>\<alpha\>>>|<row|<cell|>|<cell|<big|int>c
    f \<up-d\>\<alpha\>=c<big|int>f\<up-d\>\<alpha\>>>|<row|<cell|\<#4FDD\>\<#4E0D\>\<#7B49\>\<#5F0F\>>|<cell|f<rsub|1>\<leqslant\>f<rsub|2>\<rightarrow\><big|int>f<rsub|1>\<up-d\>\<alpha\>\<leqslant\><big|int>f<rsub|2>\<up-d\>\<alpha\>>>|<row|<cell|\<#533A\>\<#95F4\>\<#53EF\>\<#5206\>>|<cell|<around*|[|a,b|]>\<#4E0A\>f\<in\>\<frak-R\>.
    c\<in\><around*|(|a,b|)>\<rightarrow\>f\<#5728\><around*|[|a,c|]>,<around*|[|c,b|]>\<#4E0A\>\<#90FD\>R\<#53EF\>\<#79EF\>>>|<row|<cell|>|<cell|<big|int><rsub|a><rsup|b>f\<up-d\>\<alpha\>=<big|int><rsub|a><rsup|c>f\<up-d\>\<alpha\>+<big|int><rsub|c><rsup|b>f\<up-d\>\<alpha\>>>|<row|<cell|>|<cell|>>|<row|<cell|>|<cell|f\<#5728\><around*|[|a,b|]>\<#4E0A\><around*|\||f|\|>\<leqslant\>M\<rightarrow\><around*|\||<big|int><rsub|a><rsup|b>f\<up-d\>\<alpha\>|\|>\<leqslant\>M<around*|(|b-a|)>>>|<row|<cell|>|<cell|f\<in\>\<frak-R\><around*|(|\<alpha\><rsub|1>|)>\<wedge\>f\<in\>\<frak-R\><around*|(|\<alpha\><rsub|2>|)>\<rightarrow\><big|int><rsub|a><rsup|b>f\<up-d\><around*|(|\<alpha\><rsub|1>+\<alpha\><rsub|2>|)>=<big|int>f
    \<up-d\>\<alpha\><rsub|1>+<big|int>f\<up-d\>\<alpha\><rsub|2>>>|<row|<cell|>|<cell|f\<in\>\<frak-R\><around*|(|\<alpha\>|)>.
    c\<in\>R<rsup|+>, <big|int><rsub|a><rsup|b>f\<up-d\><around*|(|c\<alpha\>|)>=<big|int>c
    f \<up-d\>\<alpha\>=c<big|int>f \<up-d\>\<alpha\>>>>>>>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|\<#52A0\>\<#6CD5\>\<#5C01\>\<#95ED\>>|<cell|L*<around*|(|P,f<rsub|1>,\<alpha\>|)>+L<around*|(|P,f<rsub|2>,\<alpha\>|)>\<leqslant\>L<around*|(|P,f,\<alpha\>|)>\<leqslant\>U<around*|(|P,f,\<alpha\>|)>>>|<row|<cell|>|<cell|\<leqslant\>U<around*|(|P,f<rsub|1>,\<alpha\>|)>+U<around*|(|P,f<rsub|2>.\<alpha\>|)>>>|<row|<cell|>|<cell|f<rsub|1>\<in\>\<frak-R\>\<rightarrow\>\<exists\>P<rsub|1>\<rightarrow\>U<around*|(|P,f<rsub|1>,\<alpha\>|)>-L<around*|(|P,f<rsub|1>,\<alpha\>|)>\<less\>\<varepsilon\>>>|<row|<cell|>|<cell|f<rsub|2>\<in\>\<frak-R\>\<rightarrow\>\<exists\>P<rsub|2>\<rightarrow\>U<around*|(|P,f<rsub|2>,\<alpha\>|)>-L<around*|(|P,f<rsub|2>,\<alpha\>|)>\<less\>\<varepsilon\>>>|<row|<cell|>|<cell|P=P<rsub|1>\<cup\>P<rsub|2>>>|<row|<cell|>|<cell|\<rightarrow\>U<around*|(|P,f,\<alpha\>|)>-L<around*|(|P,f,\<alpha\>|)>\<less\>2\<varepsilon\>>>|<row|<cell|>|<cell|\<rightarrow\>f<rsub|1>+f<rsub|2>\<in\>\<frak-R\>>>|<row|<cell|>|<cell|>>|<row|<cell|\<#6807\>\<#4E58\>\<#5C01\>\<#95ED\>>|<cell|f\<in\>\<frak-R\>\<rightarrow\>\<exists\>P\<rightarrow\>U<around*|(|P,f,\<alpha\>|)>-L<around*|(|P,f,\<alpha\>|)>\<less\>\<varepsilon\>>>|<row|<cell|>|<cell|U<around*|(|P,c
      f,\<alpha\>|)>-L<around*|(|P,c f,\<alpha\>|)>\<less\><around*|\||c|\|>\<varepsilon\>>>|<row|<cell|>|<cell|\<rightarrow\>c
      f\<in\>\<frak-R\>>>|<row|<cell|>|<cell|>>|<row|<cell|\<#7EBF\>\<#6027\>\<#52A0\>\<#6CD5\>>|<cell|P=P<rsub|1>\<cup\>P<rsub|2>>>|<row|<cell|>|<cell|M<rsub|i><around*|(|f<rsub|1>+f<rsub|2>|)>\<leqslant\>M<rsub|i><around*|(|f<rsub|1>|)>+M<rsub|i><around*|(|f<rsub|2>|)>>>|<row|<cell|>|<cell|m<rsub|i><around*|(|f<rsub|1>+f<rsub|2>|)>\<geqslant\>m<rsub|i><around*|(|f<rsub|1>|)>+m<rsub|i><around*|(|f<rsub|2>|)>>>|<row|<cell|>|<cell|L<around*|(|P,f<rsub|1>,\<alpha\>|)>+L<around*|(|P,f<rsub|2>,\<alpha\>|)>\<leqslant\>L<around*|(|P,f<rsub|1>+f<rsub|2>,\<alpha\>|)>>>|<row|<cell|>|<cell|\<leqslant\><big|int><around*|(|f<rsub|1>+f<rsub|2>|)>\<up-d\>\<alpha\>>>|<row|<cell|>|<cell|\<leqslant\>U<around*|(|P,f<rsub|1>+f<rsub|2>,\<alpha\>|)>\<leqslant\>U<around*|(|P,f<rsub|1>,\<alpha\>|)>+U<around*|(|P,f<rsub|2>,\<alpha\>|)>>>|<row|<cell|>|<cell|\<#6839\>\<#636E\>\<#5939\>\<#903C\>\<#5B9A\>\<#7406\>\<rightarrow\>U<around*|(|P,f<rsub|1>+f<rsub|2>,\<alpha\>|)>-L<around*|(|P,f<rsub|1>+f<rsub|2>,\<alpha\>|)>=<big|int>f<rsub|1>+<big|int>f<rsub|2><rsub|>>>|<row|<cell|>|<cell|>>|<row|<cell|\<#7EBF\>\<#6027\>\<#4E58\>\<#6CD5\>>|<cell|f\<in\>\<frak-R\>\<rightarrow\>\<exists\>P\<rightarrow\>U<around*|(|P,f,\<alpha\>|)>-L<around*|(|P,f,\<alpha\>|)>\<less\>\<varepsilon\>>>|<row|<cell|>|<cell|M<rsub|i><around*|(|c
      f|)>=c M<rsub|i><around*|(|f|)>>>|<row|<cell|>|<cell|m<rsub|i><around*|(|c
      f|)>=c m<rsub|i><around*|(|f|)>>>|<row|<cell|>|<cell|\<rightarrow\>L<around*|(|P,c
      f,\<alpha\>|)>\<leqslant\>c\<cdot\>L<around*|(|P,f,\<alpha\>|)>\<leqslant\><big|int>c
      f\<up-d\>\<alpha\>\<leqslant\>c\<cdot\>U<around*|(|P,f,\<alpha\>|)>\<leqslant\>U<around*|(|P,c
      f,\<alpha\>|)>>>|<row|<cell|>|<cell|\<#5939\>\<#903C\>\<#5B9A\>\<#7406\>\<rightarrow\>c\<cdot\>L<around*|(|P,f,\<alpha\>|)>\<#548C\>c\<cdot\>U<around*|(|P,f,\<alpha\>|)>\<#540C\>\<#65F6\>\<#6536\>\<#655B\>\<#4E8E\><big|int>
      c f\<up-d\>\<alpha\>>>|<row|<cell|>|<cell|>>|<row|<cell|\<#4FDD\>\<#4E0D\>\<#7B49\>\<#5F0F\>>|<cell|m<rsub|i><around*|(|f<rsub|1>|)>\<leqslant\>m<rsub|i><around*|(|f<rsub|2>|)>>>|<row|<cell|>|<cell|M<rsub|i><around*|(|f<rsub|1>|)>\<leqslant\>M<rsub|i><around*|(|f<rsub|2>|)>>>|<row|<cell|>|<cell|\<rightarrow\>L<around*|(||)>>>>>>><strong|>
    </proof>
  </theorem>

  <section|\<#79EF\>\<#5206\>\<#4E0E\>\<#5FAE\>\<#5206\>>

  <section|\<#5411\>\<#91CF\>\<#503C\>\<#51FD\>\<#6570\>\<#7684\>\<#79EF\>\<#5206\>>

  <section|\<#53EF\>\<#6C42\>\<#957F\>\<#66F2\>\<#7EBF\>>

  <doc-data|<doc-title|\<#4E60\>\<#9898\>>>
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|1.4|<tuple|1.4|2>>
    <associate|auto-1|<tuple|1|1>>
    <associate|auto-2|<tuple|2|4>>
    <associate|auto-3|<tuple|3|4>>
    <associate|auto-4|<tuple|4|4>>
    <associate|auto-5|<tuple|5|4>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>\<#79EF\>\<#5206\>\<#7684\>\<#5B9A\>\<#4E49\>\<#548C\>\<#5B58\>\<#5728\>\<#6027\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>\<#79EF\>\<#5206\>\<#7684\>\<#6027\>\<#8D28\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|2spc>\<#79EF\>\<#5206\>\<#4E0E\>\<#5FAE\>\<#5206\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|4<space|2spc>\<#5411\>\<#91CF\>\<#503C\>\<#51FD\>\<#6570\>\<#7684\>\<#79EF\>\<#5206\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|5<space|2spc>\<#53EF\>\<#6C42\>\<#957F\>\<#66F2\>\<#7EBF\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>