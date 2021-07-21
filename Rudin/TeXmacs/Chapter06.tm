<TeXmacs|2.1>

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
    <label|1.7>

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
    <label|1.11>\<#95ED\>\<#533A\>\<#95F4\>\<#5185\>.
    \<#5185\>\<#51FD\>\<#6570\>\<#53EF\>\<#79EF\>\<#FF0C\>\<#5916\>\<#51FD\>\<#6570\>\<#8FDE\>\<#7EED\>-\<gtr\>\<#590D\>\<#5408\>\<#53EF\>\<#79EF\>

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

    <\math>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|<around*|[|a,b|]>\<#4E0A\>f<rsub|1>\<in\>\<frak-R\><around*|(|\<alpha\>|)>,
      f<rsub|2>\<in\>\<frak-R\><around*|(|\<alpha\>|)>>>|<row|<cell|1\<#52A0\>\<#6CD5\>\<#5C01\>\<#95ED\>>|<cell|f<rsub|1>+f<rsub|2>\<in\>\<frak-R\><around*|(|\<alpha\>|)>>>|<row|<cell|2\<#6807\>\<#4E58\>\<#5C01\>\<#95ED\>>|<cell|\<forall\>c\<in\>R,
      c f\<in\>\<frak-R\><around*|(|\<alpha\>|)>>>|<row|<cell|3\<#7EBF\>\<#6027\>\<#6027\>>|<cell|<big|int>f<rsub|1>+f<rsub|2>
      \<up-d\>\<alpha\>=<big|int>f<rsub|1>\<up-d\>\<alpha\>+<big|int>f<rsub|2>\<up-d\>\<alpha\>>>|<row|<cell|>|<cell|<big|int>c
      f \<up-d\>\<alpha\>=c<big|int>f\<up-d\>\<alpha\>>>|<row|<cell|4\<#4FDD\>\<#4E0D\>\<#7B49\>\<#5F0F\>>|<cell|f<rsub|1>\<leqslant\>f<rsub|2>\<rightarrow\><big|int>f<rsub|1>\<leqslant\><big|int>f<rsub|2>>>|<row|<cell|5\<#533A\>\<#95F4\>\<#53EF\>\<#5206\>>|<cell|<around*|[|a,b|]>\<#4E0A\>f\<in\>\<frak-R\>.
      c\<in\><around*|(|a,b|)>\<rightarrow\>f\<#5728\><around*|[|a,c|]>,<around*|[|c,b|]>\<#4E0A\>\<#90FD\>R\<#53EF\>\<#79EF\>>>|<row|<cell|>|<cell|<big|int><rsub|a><rsup|b>f=<big|int><rsub|a><rsup|c>f+<big|int><rsub|c><rsup|b>f>>|<row|<cell|>|<cell|>>|<row|<cell|6>|<cell|f\<#5728\><around*|[|a,b|]>\<#4E0A\><around*|\||f|\|>\<leqslant\>M\<rightarrow\><around*|\||<big|int><rsub|a><rsup|b>f|\|>\<leqslant\>M<around*|(|b-a|)>>>|<row|<cell|7>|<cell|f\<in\>\<frak-R\><around*|(|\<alpha\><rsub|1>|)>\<wedge\>f\<in\>\<frak-R\><around*|(|\<alpha\><rsub|2>|)>\<rightarrow\><big|int><rsub|a><rsup|b>f\<up-d\><around*|(|\<alpha\><rsub|1>+\<alpha\><rsub|2>|)>=<big|int>f
      \<up-d\>\<alpha\><rsub|1>+<big|int>f\<up-d\>\<alpha\><rsub|2>>>|<row|<cell|8>|<cell|f\<in\>\<frak-R\><around*|(|\<alpha\>|)>.
      c\<in\>R<rsup|+>, <big|int><rsub|a><rsup|b>f\<up-d\><around*|(|c\<alpha\>|)>=<big|int>c
      f \<up-d\>\<alpha\>=c<big|int>f \<up-d\>\<alpha\>>>>>>
    </math>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|1>|<cell|f<rsub|1>,f<rsub|2>\<in\>\<frak-R\>\<rightarrow\>>>|<row|<cell|>|<cell|\<exists\>P<rsub|1>\<rightarrow\>U<around*|(|P<rsub|1>,f<rsub|1>,\<alpha\>|)>-L<around*|(|P<rsub|1>,f<rsub|1>,\<alpha\>|)>\<less\>\<varepsilon\>>>|<row|<cell|>|<cell|\<exists\>P<rsub|2>\<rightarrow\>U<around*|(|P<rsub|2>,f<rsub|2>,\<alpha\>|)>-L<around*|(|P<rsub|2>,f<rsub|2>,\<alpha\>|)>\<less\>\<varepsilon\>>>|<row|<cell|>|<cell|let:
      P=P<rsub|1>\<cup\>P<rsub|2>>>|<row|<cell|>|<cell|M<rsub|i><around*|(|f<rsub|1>|)>+M<rsub|i><around*|(|f<rsub|2>|)>\<geqslant\>M<rsub|i><around*|(|f<rsub|1>+f<rsub|2>|)>>>|<row|<cell|>|<cell|m<rsub|i><around*|(|f<rsub|1>|)>+m<rsub|i><around*|(|f<rsub|2>|)>\<leqslant\>m<rsub|i><around*|(|f<rsub|1>+f<rsub|2>|)>>>|<row|<cell|>|<cell|\<rightarrow\>U<around*|(|P<rsub|1>,f<rsub|1>,\<alpha\>|)>+U<around*|(|P<rsub|2>,f<rsub|2>,\<alpha\>|)>\<geqslant\>U<around*|(|P,f<rsub|1>+f<rsub|2>,\<alpha\>|)>\<geqslant\>L<around*|(|P,f<rsub|1>+f<rsub|2>,\<alpha\>|)>\<geqslant\>L<around*|(|P<rsub|1>,f<rsub|1>,\<alpha\>|)>+L<around*|(|P<rsub|2>,f<rsub|2>,\<alpha\>|)>>>|<row|<cell|>|<cell|\<rightarrow\>U<around*|(|P,f<rsub|1>+f<rsub|2>,\<alpha\>|)>-L<around*|(|P,f<rsub|1>+f<rsub|2>,\<alpha\>|)>\<less\>2\<varepsilon\>>>|<row|<cell|>|<cell|\<rightarrow\>f<rsub|1>+f<rsub|2>\<in\>\<frak-R\>>>|<row|<cell|>|<cell|>>|<row|<cell|2>|<cell|f\<in\>\<frak-R\>\<rightarrow\>\<exists\>P\<rightarrow\>U<around*|(|P,f,\<alpha\>|)>-L<around*|(|P,f,\<alpha\>|)>\<less\>\<varepsilon\>>>|<row|<cell|>|<cell|m<rsub|i><around*|(|c
      f|)>=c m<rsub|i><around*|(|f|)>, M<rsub|i><around*|(| c f|)>=c
      M<rsub|i><around*|(|f|)>>>|<row|<cell|>|<cell|\<rightarrow\>c
      U<around*|(|P,f,\<alpha\>|)>\<geqslant\>U<around*|(|P,c f,
      \<alpha\>|)>\<geqslant\>L<around*|(|P, c f, \<alpha\>|)>\<geqslant\>c
      L<around*|(|P,f,\<alpha\>|)>>>|<row|<cell|>|<cell|\<rightarrow\>U<around*|(|P,c
      f, \<alpha\>|)>-L<around*|(|P,c f,\<alpha\>|)>\<less\>c
      \<varepsilon\>>>|<row|<cell|>|<cell|\<rightarrow\>c
      f\<in\>\<frak-R\>>>|<row|<cell|>|<cell|>>|<row|<cell|3>|<cell|U<around*|(|P,f<rsub|1>,\<alpha\>|)>+U<around*|(|P,f<rsub|2>,\<alpha\>|)>\<geqslant\>U<around*|(|P,f<rsub|1>+f<rsub|2>,\<alpha\>|)>\<geqslant\>L<around*|(|P,f<rsub|1>+f<rsub|2>,\<alpha\>|)>\<geqslant\>L<around*|(|P,f<rsub|1>,\<alpha\>|)>+L<around*|(|*P,f<rsub|2>,\<alpha\>|)>>>|<row|<cell|>|<cell|\<rightarrow\>lim
      U<around*|(|P,f<rsub|1>,\<alpha\>|)>+U<around*|(|P,f<rsub|2>,\<alpha\>|)>=lim
      U<around*|(|P, f<rsub|1>+f<rsub|2>,\<alpha\>|)>>>|<row|<cell|>|<cell|\<rightarrow\><big|int>f<rsub|1>+<big|int>f<rsub|2>=<big|int><around*|(|f<rsub|1>+f<rsub|2>|)>>>|<row|<cell|>|<cell|>>|<row|<cell|>|<cell|c
      U<around*|(|P,f,\<alpha\>|)>\<geqslant\>U<around*|(|P,c
      f,\<alpha\>|)>\<geqslant\>L<around*|(|P,c f,\<alpha\>|)>\<geqslant\>c
      L<around*|(|P,f, \<alpha\>|)>>>|<row|<cell|>|<cell|\<rightarrow\>lim c
      U<around*|(|P,f, \<alpha\>|)>=lim U<around*|(|P, c
      f,\<alpha\>|)>>>|<row|<cell|>|<cell|\<rightarrow\><big|int>c
      f=c<big|int> f>>|<row|<cell|>|<cell|>>|<row|<cell|4>|<cell|f<rsub|1>\<leqslant\>f<rsub|2>>>|<row|<cell|>|<cell|\<rightarrow\>M<rsub|i><around*|(|f<rsub|1>|)>\<leqslant\>M<rsub|i><around*|(|f<rsub|2>|)>,
      m<rsub|i><around*|(|f<rsub|1>|)>\<leqslant\>m<rsub|i><around*|(|f<rsub|2>|)>>>|<row|<cell|>|<cell|\<rightarrow\>U<around*|(|P,f<rsub|2>,\<alpha\>|)>\<geqslant\>U<around*|(|P,f<rsub|1>,\<alpha\>|)>>>|<row|<cell|>|<cell|\<rightarrow\><big|int>f<rsub|2>\<geqslant\><big|int>f<rsub|1>>>|<row|<cell|>|<cell|>>|<row|<cell|5>|<cell|U<around*|(|P,f,\<alpha\>|)>-L<around*|(|P,f,\<alpha\>|)>\<less\>\<varepsilon\>>>|<row|<cell|>|<cell|P<rprime|'>=P\<cup\>c>>|<row|<cell|>|<cell|U<around*|(|P,f,\<alpha\>|)>\<geqslant\>U<around*|(|P<rprime|'>,f,\<alpha\>|)>\<geqslant\>L<around*|(|P<rprime|'>,f,\<alpha\>|)>\<geqslant\>L<around*|(|P<rprime|'>,f,\<alpha\>|)>>>|<row|<cell|>|<cell|\<rightarrow\>lim
      <around*|(|U<around*|(|P<rsub|1><rprime|'>,f,\<alpha\>|)>+U<around*|(|P<rsub|2><rprime|'>,f,\<alpha\>|)>|)>=lim
      U<around*|(|P,f,\<alpha\>|)>>>|<row|<cell|>|<cell|\<rightarrow\><big|int><rsub|a><rsup|c>f+<big|int><rsub|c><rsup|b>f=<big|int><rsub|a><rsup|b>f>>|<row|<cell|>|<cell|>>|<row|<cell|6>|<cell|<around*|\||f|\|>\<leqslant\>M>>|<row|<cell|>|<cell|<around*|\||m<rsub|i><around*|(|f|)>|\|>\<leqslant\>M,
      <around*|\||M<rsub|i><around*|(|f|)>|\|>\<leqslant\>M>>|<row|<cell|>|<cell|\<rightarrow\>U<around*|(|P,f|)>=<big|sum><around*|(|b<rsub|i>-a<rsub|i>|)>M<rsub|i>>>|<row|<cell|>|<cell|\<leqslant\><big|sum><around*|(|b<rsub|i>-a<rsub|i>|)>M>>|<row|<cell|>|<cell|=<around*|(|b-a|)>M>>|<row|<cell|>|<cell|>>|<row|<cell|7>|<cell|U<around*|(|P,f,\<alpha\>|)>+U<around*|(|P,f,\<beta\>|)>=U<around*|(|P,f,\<alpha\>+\<beta\>|)>\<geqslant\>L<around*|(|P,f,\<alpha\>+\<beta\>|)>\<geqslant\>L<around*|(|P,f,\<alpha\>|)>+L<around*|(|P,f,\<beta\>|)>>>|<row|<cell|>|<cell|\<rightarrow\><big|int>f
      \<up-d\><around*|(|\<alpha\>+\<beta\>|)>=<big|int>f\<up-d\>\<alpha\>+<big|int>f
      \<up-d\>\<beta\>>>|<row|<cell|>|<cell|>>|<row|<cell|8>|<cell|c\<in\>R<rsup|+>\<rightarrow\>c
      \<alpha\>\<#5355\>\<#8C03\>\<#589E\>>>|<row|<cell|>|<cell|c
      \<alpha\><around*|(|x<rsub|1>|)>-c \<alpha\><around*|(|x<rsub|2>|)>=c
      <around*|(|\<alpha\><around*|(|x<rsub|1>|)>-\<alpha\><around*|(|x<rsub|2>|)>|)>>>|<row|<cell|>|<cell|c
      U<around*|(|P,f,\<alpha\>|)>\<geqslant\>U<around*|(|P,f,c
      \<alpha\>|)>\<geqslant\>L<around*|(|P,f,c \<alpha\>|)>\<geqslant\>c
      L<around*|(|P,f,\<alpha\>|)>>>|<row|<cell|>|<cell|\<rightarrow\><big|int>f\<up-d\><around*|(|c
      \<alpha\>|)>=c<big|int>f\<up-d\>\<alpha\>=<big|int>c f
      \<up-d\>\<alpha\>>>>>>>
    </proof>
  </theorem>

  <\theorem>
    \<#95ED\>\<#533A\>\<#95F4\>\<#4E0A\>\<#53EF\>\<#79EF\>\<#51FD\>\<#6570\>.
    \ \<#9010\>\<#70B9\>\<#4E58\>\<#51FD\>\<#6570\>\<#4E5F\>\<#53EF\>\<#79EF\>,\<#7EDD\>\<#5BF9\>\<#503C\>\<#53EF\>\<#79EF\>,\<#6EE1\>\<#8DB3\>\<#7EDD\>\<#5BF9\>\<#503C\>\<#4E0D\>\<#7B49\>\<#5F0F\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|\<#5728\><around*|[|a,b|]>\<#4E0A\>,f\<in\>\<frak-R\>,g\<in\>\<frak-R\>>>|<row|<cell|1.>|<cell|f
      g\<in\>\<frak-R\>>>|<row|<cell|2.>|<cell|<around*|\||f|\|>\<in\>\<frak-R\><around*|(|\<alpha\>|)>,<around*|\||<big|int><rsub|a><rsup|b>f\<up-d\>\<alpha\>|\|>\<leqslant\><big|int><rsub|a><rsup|b><around*|\||f|\|>\<up-d\>\<alpha\>>>>>>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|1.>|<cell|\<varphi\><around*|(|t|)>=t<rsup|2>.
      \<varphi\>\<#5728\>R\<#4E0A\>\<#8FDE\>\<#7EED\>\<rightarrow\>\<varphi\><around*|(|f<around*|(|x|)>|)>=<around*|(|f<around*|(|x|)>|)><rsup|2>\<#8FDE\>\<#7EED\>>|<cell|<reference|1.11>>>|<row|<cell|>|<cell|f
      g=<frac|<around*|(|f+g|)><rsup|2>-<around*|(|f-g|)><rsup|2>|4>>|<cell|>>|<row|<cell|>|<cell|\<rightarrow\>f
      g\<in\>\<frak-R\>>|<cell|>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|2.>|<cell|\<varphi\><around*|(|t|)>=<around*|\||t|\|>\<rightarrow\>\<varphi\>\<#5728\>R\<#4E0A\>\<#8FDE\>\<#7EED\>\<rightarrow\>\<varphi\><around*|(|f|)>\<in\>\<frak-R\><around*|(|\<alpha\>|)>>|<cell|>>|<row|<cell|>|<cell|<big|int>f\<up-d\>\<alpha\>\<geqslant\>0,let:
      c=1; <big|int>f\<up-d\>\<alpha\>\<less\>0, letc=-1
      >|<cell|>>|<row|<cell|>|<cell|\<rightarrow\>c<big|int>f\<up-d\>\<alpha\>\<geqslant\>0>|<cell|>>|<row|<cell|>|<cell|c
      f\<leqslant\><around*|\||f|\|>>|<cell|>>|<row|<cell|>|<cell|<around*|\||<big|int>f\<up-d\>\<alpha\>|\|>=c<big|int>f\<up-d\>\<alpha\>=<big|int>c
      f\<up-d\>\<alpha\>\<leqslant\><big|int><around*|\||f|\|>\<up-d\>\<alpha\>>|<cell|>>>>>>
    </proof>
  </theorem>

  <\definition>
    \<#5355\>\<#4F4D\>\<#8DC3\>\<#9636\>\<#51FD\>\<#6570\>

    <\equation*>
      I:R\<rightarrow\>R,I<around*|(|x|)>=<choice|<tformat|<table|<row|<cell|0>|<cell|x\<leqslant\>0>>|<row|<cell|1>|<cell|x\<gtr\>0>>>>>
    </equation*>
  </definition>

  <\theorem>
    \<#8DC3\>\<#9636\>\<#51FD\>\<#6570\>\<#4F5C\>\<#4E3A\>S\<#79EF\>\<#5206\>\<#7684\>\<#589E\>\<#51FD\>\<#6570\>\<#FF0C\>\<#5728\>\<#8FDE\>\<#7EED\>\<#70B9\>\<#5904\>\<#51FD\>\<#6570\>\<#503C\>\<#662F\>\<#79EF\>\<#5206\>\<#503C\>

    <\equation*>
      a\<less\>s\<less\>b. f\<#5728\><around*|[|a,b|]>\<#6709\>\<#754C\>,
      f\<#5728\>s\<#8FDE\>\<#7EED\>\<alpha\><around*|(|x|)>=I<around*|(|x-s|)>\<rightarrow\><big|int><rsub|a><rsup|b>f\<up-d\>\<alpha\>=f<around*|(|s|)>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|\<#5206\>\<#6CD5\>P=<around*|{|x<rsub|0>,x<rsub|1>,x<rsub|2>,x<rsub|3>|}>.
      x<rsub|0>=a,x<rsub|1>=s\<less\>x<rsub|2>\<less\>x<rsub|3>=b.>>|<row|<cell|M<rsub|0>=0,M<rsub|1>=0,M<rsub|3>=1>>|<row|<cell|m<rsub|0>=0,m<rsub|1>=0,m<rsub|3>=1>>|<row|<cell|\<rightarrow\><big|int><rsub|a><rsup|b>f\<up-d\>\<alpha\>=lim
      U<around*|(|P,f,\<alpha\>|)>=lim L<around*|(|P,f,\<alpha\>|)>>>|<row|<cell|U<around*|(|P,f,\<alpha\>|)>=M<rsub|2>,L<around*|(|P,f,\<alpha\>|)>=m<rsub|2>>>|<row|<cell|f\<#5728\>s\<#8FDE\>\<#7EED\>\<rightarrow\>lim<rsub|x<rsub|2>\<rightarrow\>s>
      M<rsub|2>=f<around*|(|x<rsub|2>|)>\<cdot\><around*|(|I<around*|(|x<rsub|2>-s|)>-I<around*|(|x<rsub|1>-s|)>|)>>>|<row|<cell|=f<around*|(|x<rsub|2>|)>\<cdot\><around*|(|1-0|)>>>|<row|<cell|=f<around*|(|s|)>>>|<row|<cell|\<rightarrow\>M<rsub|2><around*|(|f|)>=f<around*|(|s|)>,m<rsub|2>=f<around*|(|s|)>>>>>>>
    </proof>
  </theorem>

  <\theorem>
    S\<#79EF\>\<#5206\>\<#4E0E\>\<#6B63\>\<#9879\>\<#7EA7\>\<#6570\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|n\<in\>N<rsup|+>,
      c<rsub|n>\<geqslant\>0, <big|sum>c<rsub|n>\<#6536\>\<#655B\>.
      <around*|{|s<rsub|n>|}>\<in\><around*|(|a,b|)>>|<cell|\<#6536\>\<#655B\>\<#7684\>\<#6B63\>\<#9879\>\<#7EA7\>\<#6570\>\<#FF0C\>\<#4E14\>\<#548C\>\<#5728\>\<#5F00\>\<#533A\>\<#95F4\>\<#5185\>>>|<row|<cell|>|<cell|\<alpha\><around*|(|x|)>=<big|sum><rsub|n=1><rsup|\<infty\>>c<rsub|n>I<around*|(|x-s<rsub|n>|)>>|<cell|\<alpha\><around*|(|x|)>\<#662F\>\<#7EA7\>\<#6570\>\<#4E58\>s<rsub|n>\<#7684\>\<#8DC3\>\<#9636\>\<#4E4B\>\<#548C\>>>|<row|<cell|>|<cell|f\<#5728\><around*|[|a,b|]>\<#4E0A\>\<#8FDE\>\<#7EED\>>|<cell|f\<#5728\>\<#95ED\>\<#533A\>\<#95F4\>\<#8FDE\>\<#7EED\>>>|<row|<cell|\<rightarrow\>>|<cell|<big|int><rsub|a><rsup|b>f\<up-d\>\<alpha\>=<big|sum><rsub|n=1><rsup|\<infty\>>c<rsub|n>f<around*|(|s<rsub|n>|)>>|<cell|\<#79EF\>\<#5206\>\<#7B49\>\<#4E8E\>\<#7EA7\>\<#6570\>\<#4E58\>\<#51FD\>\<#6570\>\<#5728\>s<rsub|n>\<#70B9\>\<#5904\>\<#7684\>\<#51FD\>\<#6570\>\<#503C\>>>>>>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|\<alpha\><around*|(|x|)>=<big|sum><rsub|1><rsup|\<infty\>>c<rsub|n>
      I<around*|(|x-s<rsub|n>|)>>|<cell|>>|<row|<cell|I<around*|(|t|)>\<leqslant\>1\<rightarrow\>0\<leqslant\>c<rsub|n>I<around*|(|x-s<rsub|n>|)>\<leqslant\>c<rsub|n>>|<cell|>>|<row|<cell|\<rightarrow\>0\<leqslant\><big|sum>c<rsub|n>I<around*|(|x-s<rsub|n>|)>\<leqslant\><big|sum>c<rsub|n>>|<cell|>>|<row|<cell|\<rightarrow\><big|sum>c<rsub|n>I<around*|(|x-s<rsub|n>|)>\<#6536\>\<#655B\>>|<cell|\<#6BD4\>\<#8F83\>\<#9A8C\>\<#655B\>\<#6CD5\>>>|<row|<cell|\<alpha\><around*|(|a|)>=<big|sum>c<rsub|n>I<around*|(|a-s<rsub|n>|)>>|<cell|>>|<row|<cell|=<big|sum>c<rsub|n>\<cdot\>0>|<cell|>>|<row|<cell|=0>|<cell|>>|<row|<cell|\<alpha\><around*|(|b|)>=<big|sum>c<rsub|n><around*|(|b-s<rsub|n>|)>>|<cell|>>|<row|<cell|=<big|sum>c<rsub|n>>|<cell|>>|<row|<cell|x<rsub|2>\<gtr\>x<rsub|1>\<rightarrow\>\<alpha\><around*|(|x<rsub|2>|)>-\<alpha\><around*|(|x<rsub|1>|)>>|<cell|>>|<row|<cell|=<big|sum>c<rsub|n>I<around*|(|x<rsub|2>-s<rsub|n>|)>-<big|sum>c<rsub|n>I<around*|(|x<rsub|1>-s<rsub|n>|)>>|<cell|>>|<row|<cell|x<rsub|2>\<gtr\>x<rsub|1>\<rightarrow\>I<around*|(|x<rsub|2>-s<rsub|n>|)>\<geqslant\>I<around*|(|x<rsub|1>-s<rsub|n>|)>>|<cell|>>|<row|<cell|\<rightarrow\>\<alpha\><around*|(|x<rsub|2>|)>\<geqslant\>\<alpha\><around*|(|x<rsub|1>|)>>|<cell|>>|<row|<cell|\<rightarrow\>\<alpha\>\<#5355\>\<#8C03\>\<#589E\>>|<cell|>>|<row|<cell|>|<cell|>>|<row|<cell|let:
      \<alpha\><rsub|1>=<big|sum><rsub|1><rsup|N>c<rsub|n>I<around*|(|x-s<rsub|n>|)>,
      \<alpha\><rsub|2>=<big|sum><rsub|N><rsup|\<infty\>>c<rsub|n>I<around*|(|x-s<rsub|n>|)>.>|<cell|>>|<row|<cell|<big|int><rsub|a><rsup|b>f\<up-d\>\<alpha\><rsub|1>=<big|int><rsub|a><rsup|b>f\<up-d\><around*|(|<big|sum>c<rsub|n>I<around*|(|x-s<rsub|n>|)>|)>>|<cell|>>|<row|<cell|=<big|sum><around*|(|<big|int><rsub|a><rsup|b>f\<up-d\><around*|(|c<rsub|n>I<around*|(|x-s<rsub|n>|)>|)>|)>>|<cell|>>|<row|<cell|=<big|sum>c<rsub|n><around*|(|<big|int><rsub|a><rsup|b>f\<up-d\><around*|(|I<around*|(|x-s<rsub|n>|)>|)>|)>>|<cell|>>|<row|<cell|=<big|sum>c<rsub|n>f<around*|(|s<rsub|n>|)>>|<cell|>>|<row|<cell|M=sup<rsub|x\<in\><around*|[|a,b|]>><around*|\||f<around*|(|x|)>|\|>>|<cell|>>|<row|<cell|\<alpha\><rsub|2><around*|(|b|)>-\<alpha\><rsub|2><around*|(|a|)>\<less\>\<varepsilon\>\<rightarrow\><around*|\||<big|int><rsub|a><rsup|b>f\<up-d\>\<alpha\><rsub|2>|\|>\<leqslant\>M\<varepsilon\>>|<cell|>>|<row|<cell|\<alpha\>=\<alpha\><rsub|1>+\<alpha\><rsub|2>>|<cell|>>|<row|<cell|\<rightarrow\><around*|\||<big|int><rsub|a><rsup|b>f\<up-d\>\<alpha\>-<big|sum><rsub|1><rsup|N>c<rsub|n>f<around*|(|s<rsub|n>|)>|\|>\<leqslant\>M\<varepsilon\>>|<cell|>>|<row|<cell|lim<rsub|N\<rightarrow\>\<infty\>><around*|\||<big|int><rsub|a><rsup|b>f\<up-d\>\<alpha\>-<big|sum><rsub|1><rsup|N>c<rsub|n>f<around*|(|s<rsub|n>|)>|\|>\<leqslant\>M\<varepsilon\>=0>|<cell|>>|<row|<cell|\<rightarrow\><big|int><rsub|a><rsup|b>f\<up-d\>\<alpha\>=<big|sum><rsub|1><rsup|\<infty\>>c<rsub|n>f<around*|(|s<rsub|n>|)>>|<cell|>>>>>>
    </proof>
  </theorem>

  <\theorem>
    S\<#79EF\>\<#5206\>\<#4E2D\>\<#7684\>a\<#662F\>\<#53EF\>\<#5FAE\>\<#7684\>-\<gtr\>a'\<#53EF\>\<#79EF\>.
    f\<#5728\>\<#95ED\>\<#533A\>\<#95F4\>\<#4E0A\>\<#6709\>\<#754C\>\<#3002\>
    f\<#53EF\>\<#79EF\>\<less\>=\<gtr\>f a'\<#53EF\>\<#79EF\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|\<alpha\>\<#5355\>\<#8C03\>\<#589E\>.
      \<#5728\><around*|[|a,b|]>\<#4E0A\>a<rprime|'>\<in\>\<frak-R\>.f\<#5728\><around*|[|a,b|]>\<#4E0A\>\<#6709\>\<#754C\>>>|<row|<cell|f\<in\>\<frak-R\>\<Leftrightarrow\>f
      \<alpha\><rprime|'>\<in\>\<frak-R\>>>|<row|<cell|<big|int><rsub|a><rsup|b>f\<up-d\>\<alpha\>=<big|int><rsub|a><rsup|b>f<around*|(|x|)>\<alpha\><rprime|'><around*|(|x|)>\<up-d\>x>>>>>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|f
      \<alpha\><rprime|'>\<#53EF\>\<#79EF\>\<rightarrow\><big|int>f\<up-d\>\<alpha\>\<#5B58\>\<#5728\>>|<cell|>>|<row|<cell|\<alpha\><rprime|'>\<#53EF\>\<#79EF\>\<rightarrow\>\<exists\>P\<rightarrow\>U<around*|(|P,\<alpha\><rprime|'>|)>-L<around*|(|P,\<alpha\><rprime|'>|)>\<less\>\<varepsilon\>>|<cell|>>|<row|<cell|\<#4E2D\>\<#503C\>\<#5B9A\>\<#7406\>\<rightarrow\>\<exists\>t<rsub|i>\<in\><around*|[|x<rsub|i-1>,x<rsub|i>|]>\<rightarrow\>\<Delta\>\<alpha\><rsub|i>=\<alpha\><rprime|'><around*|(|t<rsub|i>|)>\<Delta\>x<rsub|i>>|<cell|>>|<row|<cell|>|<cell|>>|<row|<cell|\<forall\>s<rsub|i>\<in\><around*|[|x<rsub|i-1>,x<rsub|i>|]>\<rightarrow\><big|sum><rsub|1><rsup|n><around*|\||\<alpha\><rprime|'><around*|(|s<rsub|i>|)>-\<alpha\><rprime|'><around*|(|t<rsub|i>|)>|\|>\<Delta\>x<rsub|i>\<less\>\<varepsilon\>>|<cell|<reference|1.7>>>|<row|<cell|>|<cell|>>|<row|<cell|M=sup
      <around*|\||f<around*|(|x|)>|\|>>|<cell|>>|<row|<cell|<big|sum><rsub|1><rsup|n>f<around*|(|s<rsub|i>|)>\<Delta\>\<alpha\><rsub|i>=<big|sum><rsub|1><rsup|n>f<around*|(|s<rsub|i>|)>\<alpha\><rprime|'><around*|(|t<rsub|i>|)>\<Delta\>x<rsub|i>>|<cell|>>|<row|<cell|<around*|\||<big|sum><rsub|1><rsup|n>f<around*|(|s<rsub|i>|)>\<Delta\>\<alpha\><rsub|i>-<big|sum><rsub|1><rsup|n>f<around*|(|s<rsub|i>|)>\<alpha\><rprime|'><around*|(|s<rsub|i>|)>\<Delta\>x<rsub|i>|\|>>|<cell|>>|<row|<cell|=<around*|\||<big|sum><rsub|1><rsup|n>f<around*|(|s<rsub|i>|)>\<alpha\><rprime|'><around*|(|t<rsub|i>|)>\<Delta\>x<rsub|i>-<big|sum><rsub|1><rsup|n>f<around*|(|s<rsub|i>|)>\<alpha\><rprime|'><around*|(|s<rsub|i>|)>\<Delta\>x<rsub|i>|\|>>|<cell|>>|<row|<cell|=<around*|\||<big|sum><rsub|1><rsup|n>f<around*|(|s<rsub|i>|)><around*|(|\<alpha\><rprime|'><around*|(|t<rsub|i>|)>-\<alpha\><rprime|'><around*|(|s<rsub|i>|)>|)>\<Delta\>x<rsub|i>|\|>>|<cell|>>|<row|<cell|\<leqslant\>M\<varepsilon\>>|<cell|>>|<row|<cell|\<rightarrow\>\<forall\>s<rsub|i>\<in\><around*|[|x<rsub|i-1>,x<rsub|i>|]>,<big|sum><rsub|1><rsup|n>f<around*|(|s<rsub|i>|)>\<Delta\>\<alpha\><rsub|i>\<leqslant\>U<around*|(|P,f
      \<alpha\><rprime|'>|)>+M\<varepsilon\>>|<cell|>>|<row|<cell|U<around*|(|P,f,\<alpha\>|)>\<leqslant\>U<around*|(|P,f
      \<alpha\><rprime|'>|)>+M\<varepsilon\>>|<cell|>>|<row|<cell|U<around*|(|P,f
      \<alpha\><rprime|'>|)>\<leqslant\>U<around*|(|P,f,\<alpha\>|)>+M\<varepsilon\>>|<cell|>>|<row|<cell|\<rightarrow\><around*|\||U<around*|(|P,f
      \<alpha\><rprime|'>|)>-U<around*|(|P,f,\<alpha\>|)>|\|>\<less\>M\<varepsilon\>>|<cell|>>|<row|<cell|\<rightarrow\><around*|\||<wide|<big|int><rsup|b><rsub|a>|\<bar\>>f\<up-d\>\<alpha\>-<wide|<big|int><rsub|a><rsup|b>|\<bar\>>f\<alpha\><rprime|'>|\|>\<less\>M\<varepsilon\>>|<cell|>>|<row|<cell|\<varepsilon\>\<#7684\>\<#4EFB\>\<#610F\>\<#6027\>\<rightarrow\>\<forall\>f\<#5728\><around*|[|a,b|]>\<#4E0A\>\<#6709\>\<#754C\>>|<cell|>>|<row|<cell|\<rightarrow\><wide|<big|int>|\<bar\>><rsub|a><rsup|b>f\<up-d\>\<alpha\>=<wide|<big|int>|\<bar\>><rsub|a><rsup|b>f
      \<alpha\><rprime|'>\<up-d\>x>|<cell|>>|<row|<cell|>|<cell|>>|<row|<cell|\<#5BF9\>\<#4E8E\>\<#4E0B\>\<#79EF\>\<#5206\>\<#4E5F\>\<#540C\>\<#7406\>\<#53EF\>\<#8BC1\>>|<cell|>>>>>>
    </proof>
  </theorem>

  <\remark>
    \;

    Stieltjes\<#8868\>\<#73B0\>\<#4E86\>\<#6BD4\>Riemann\<#79EF\>\<#5206\>\<#66F4\>\<#4E00\>\<#822C\>\<#7684\>\<#6027\>\<#8D28\>.\<#82E5\>a\<#662F\>\<#8DC3\>\<#9636\>\<#51FD\>\<#6570\>\<#FF0C\>\<#90A3\>\<#4E48\>\<#79EF\>\<#5206\>\<#5C31\>\<#6210\>\<#4E86\>\<#6709\>\<#9650\>\<#6216\>\<#65E0\>\<#9650\>\<#7684\>\<#7EA7\>\<#6570\>\<#3002\>\<#82E5\>a\<#53EF\>\<#5FAE\>\<#FF0C\>\<#5219\>\<#79EF\>\<#5206\>\<#53D8\>\<#4E3A\>Riemann\<#79EF\>\<#5206\>.
    \<#8FD9\>\<#4F7F\>\<#5F97\>\<#7EA7\>\<#6570\>\<#548C\>\<#79EF\>\<#5206\>\<#7684\>\<#7814\>\<#7A76\>\<#53EF\>\<#4EE5\>\<#5728\>\<#4E00\>\<#5B9A\>\<#7A0B\>\<#5EA6\>\<#4E0A\>\<#5F97\>\<#5230\>\<#7EDF\>\<#4E00\>
  </remark>

  <\theorem>
    \<#6362\>\<#5143\>\<#6CD5\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|\<varphi\>\<#662F\>\<#4E25\>\<#683C\>\<#589E\>\<#7684\>\<#8FDE\>\<#7EED\>\<#51FD\>\<#6570\>,\<varphi\>:<around*|[|A,B|]>\<rightarrow\><around*|[|a,b|]>,\<varphi\>\<#6EE1\>>>|<row|<cell|>|<cell|\<alpha\>\<#5728\><around*|[|a,b|]>\<#4E0A\>\<#5355\>\<#8C03\>\<#589E\>,f\<#5728\><around*|[|a,b|]>\<#4E0A\>R\<#53EF\>\<#79EF\>>>|<row|<cell|>|<cell|\<#5728\><around*|[|A,B|]>\<#4E0A\>let:
      \<beta\>,g>>|<row|<cell|>|<cell|\<beta\><around*|(|y|)>=\<alpha\><around*|(|\<varphi\><around*|(|y|)>|)>,
      g<around*|(|y|)>=f<around*|(|\<varphi\><around*|(|y|)>|)>>>|<row|<cell|>|<cell|>>|<row|<cell|\<rightarrow\>>|<cell|g\<in\>\<frak-R\><around*|(|\<beta\>|)>>>|<row|<cell|>|<cell|<big|int><rsub|a><rsup|b>f\<up-d\>\<alpha\>=<big|int><rsub|A><rsup|B>g\<up-d\>\<beta\>>>>>>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|>|<cell|<around*|[|a,b|]>\<#7684\>\<#5206\>\<#6CD5\>P=<around*|{|x<rsub|0>,\<ldots\>,x<rsub|n>|}>,
      <around*|[|A,B|]>\<#7684\>\<#5206\>\<#6CD5\>Q=<around*|[|y<rsub|0>,\<ldots\>,y<rsub|n>|]>.>>|<row|<cell|>|<cell|x<rsub|i>=\<varphi\><around*|(|y<rsub|i>|)>>>|<row|<cell|>|<cell|f<around*|(|x<rsub|i>|)>=f<around*|(|\<varphi\><around*|(|y<rsub|i>|)>|)>=g<around*|(|y<rsub|i>|)>>>|<row|<cell|\<rightarrow\>>|<cell|U<around*|(|Q,g,\<beta\>|)>=U<around*|(|P,f,\<alpha\>|)>;
      \ L<around*|(|Q,g,\<beta\>|)>=L<around*|(|P,f,\<alpha\>|)>>>|<row|<cell|>|<cell|f\<in\>\<frak-R\><around*|(|\<alpha\>|)>,
      \<exists\>P\<rightarrow\>U<around*|(|P,f,\<alpha\>|)>\<geqslant\><big|int>f\<up-d\>\<alpha\>\<geqslant\>L<around*|(|P,f,\<alpha\>|)>>>|<row|<cell|\<rightarrow\>>|<cell|g\<in\>\<frak-R\><around*|(|\<beta\>|)>>>|<row|<cell|\<rightarrow\>>|<cell|<big|int><rsub|a><rsup|b>f\<up-d\>\<alpha\>=<big|int><rsub|A><rsup|B>g\<up-d\>\<beta\>>>>>>>

      <math|<tabular*|<tformat|<table|<row|<cell|\<#7279\>\<#6B8A\>\<#7684\>>|<cell|\<alpha\><around*|(|x|)>=x.
      \<beta\>=\<varphi\>, \<varphi\><rprime|'>\<in\>\<frak-R\>.>>|<row|<cell|>|<cell|<big|int><rsub|a><rsup|b>f<around*|(|x|)>\<up-d\>x=<big|int><rsub|A><rsup|B>f<around*|(|\<varphi\><around*|(|y|)>|)>\<varphi\><rprime|'><around*|(|y|)>\<up-d\>y>>>>>>

      <\remark>
        \<#8FD9\>\<#8868\>\<#660E\>Stieltjes\<#79EF\>\<#5206\>\<#4E2D\>\<#7684\>a\<#53EF\>\<#5FAE\>\<#548C\>\<#6362\>\<#5143\>\<#6CD5\>\<#662F\>\<#7B49\>\<#4EF7\>\<#7684\>
      </remark>
    </proof>
  </theorem>

  <section|\<#79EF\>\<#5206\>\<#4E0E\>\<#5FAE\>\<#5206\>>

  \ \ \ \ \<#8FD9\>\<#8868\>\<#660E\>\<#67D0\>\<#79CD\>\<#7A0B\>\<#5EA6\>\<#4E0A\>\<#FF0C\>\<#5B9E\>\<#51FD\>\<#6570\>\<#7684\>\<#79EF\>\<#5206\>\<#548C\>\<#5FAE\>\<#5206\>\<#662F\>\<#4E92\>\<#9006\>\<#8FD0\>\<#7B97\>

  <\theorem>
    f\<#53EF\>\<#79EF\>-\<gtr\>\<#53D8\>\<#4E0A\>\<#9650\>\<#79EF\>\<#5206\>\<#51FD\>\<#6570\>F\<#8FDE\>\<#7EED\>\<#FF08\>\<#4E00\>\<#81F4\>\<#8FDE\>\<#7EED\>\<#FF09\>.f\<#5728\>\<#67D0\>\<#70B9\>x\<#8FDE\>\<#7EED\>-\<gtr\>F\<#5728\>x\<#53EF\>\<#5FAE\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|f\<#5728\><around*|[|a,b|]>\<#4E0A\>R\<#53EF\>\<#79EF\>,
      \<forall\>a\<leqslant\>x\<leqslant\>b>>|<row|<cell|>|<cell|F<around*|(|x|)>=<big|int><rsub|a><rsup|x>f<around*|(|t|)>\<up-d\>t>>|<row|<cell|1.>|<cell|F\<#5728\><around*|[|a,b|]>\<#4E0A\>\<#8FDE\>\<#7EED\>>>|<row|<cell|2.>|<cell|f\<#5728\>x<rsub|0>\<#8FDE\>\<#7EED\>\<rightarrow\>F\<#5728\>x<rsub|0>\<#53EF\>\<#5FAE\>\<wedge\>F<rprime|'><around*|(|x<rsub|0>|)>=f<around*|(|x<rsub|0>|)>>>>>>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|1.>|<cell|f\<in\>\<frak-R\>,
      f\<#6709\>\<#754C\>. \<forall\>t\<in\><around*|[|a,b|]>,<around*|\||f<around*|(|t|)>|\|>\<leqslant\>M.
      a\<leqslant\>x\<less\>y\<leqslant\>b>>|<row|<cell|>|<cell|\<rightarrow\><around*|\||F<around*|(|y|)>-F<around*|(|x|)>|\|>=<around*|\||<big|int><rsub|x><rsup|y>f<around*|(|t|)>\<up-d\>t|\|>\<leqslant\>M<around*|(|y-x|)>>>|<row|<cell|>|<cell|<around*|\||y-x|\|>\<less\><frac|\<varepsilon\>|M>\<rightarrow\><around*|\||F<around*|(|y|)>-f<around*|(|x|)>|\|>\<less\>\<varepsilon\>>>|<row|<cell|>|<cell|>>|<row|<cell|2.>|<cell|f\<#5728\>x<rsub|0>\<#8FDE\>\<#7EED\>\<rightarrow\>
      \<forall\>\<varepsilon\>\<gtr\>0, \<exists\>\<delta\>\<gtr\>0\<rightarrow\><around*|\||t-x<rsub|0>|\|>\<less\>\<delta\>\<wedge\>a\<leqslant\>t\<leqslant\>b\<rightarrow\><around*|\||f<around*|(|t|)>-f<around*|(|x<rsub|0>|)>|\|>\<less\>\<varepsilon\>>>|<row|<cell|>|<cell|s,x<rsub|0>,t\<in\>U<rsub|x<rsub|0>><around*|(|\<delta\>|)>\<wedge\>s\<leqslant\>x<rsub|0>\<leqslant\>t>>|<row|<cell|>|<cell|<around*|\||<frac|F<around*|(|t|)>-F<around*|(|s|)>|t-s>-f<around*|(|x<rsub|0>|)>|\|>=<around*|\||<frac|1|t-s><big|int><rsub|s><rsup|t><around*|(|f<around*|(|u|)>-f<around*|(|x<rsub|0>|)>|)>\<up-d\>u|\|>\<leqslant\>\<varepsilon\>>>|<row|<cell|>|<cell|<around*|\||<frac|1|t-s><around*|(|F<around*|(|t|)>-F<around*|(|s|)>|)>-f<around*|(|x<rsub|0>|)>|\|>=<around*|\||<frac|1|t-s><big|int><rsub|s><rsup|t>f<around*|(|u|)>\<up-d\>u-f<around*|(|x<rsub|0>|)>|\|>>>|<row|<cell|>|<cell|<around*|\||f<around*|(|u|)>-f<around*|(|x<rsub|0>|)>|\|>\<less\>\<varepsilon\>,
      t-s\<less\>\<delta\>>>|<row|<cell|>|<cell|\<rightarrow\><around*|\||<frac|1|t-s><big|int><rsub|s><rsup|t>f<around*|(|u|)>\<up-d\>u|\|>\<leqslant\><around*|(|f<around*|(|x<rsub|0>|)>+\<varepsilon\>|)>\<cdot\><frac|1|\<delta\>>>>|<row|<cell|>|<cell|\<rightarrow\><around*|\||<frac|1|t-s><big|int><rsub|s><rsup|t>f<around*|(|u|)>\<up-d\>u-f<around*|(|x<rsub|0>|)>|\|>\<leqslant\>\<varepsilon\>>>|<row|<cell|>|<cell|???>>>>>>
    </proof>
  </theorem>

  <\theorem>
    \<#5FAE\>\<#79EF\>\<#5206\>\<#57FA\>\<#672C\>\<#5B9A\>\<#7406\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|f\<#5728\>\<#95ED\>\<#533A\>\<#95F4\><around*|[|a,b|]>R\<#53EF\>\<#79EF\>,\<#5728\><around*|[|a,b|]>\<#4E0A\>\<#6709\>\<#53EF\>\<#5FAE\>\<#51FD\>\<#6570\>F\<wedge\>F<rprime|'>=f>>|<row|<cell|\<rightarrow\>>|<cell|<big|int><rsub|a><rsup|b>f<around*|(|x|)>\<up-d\>x=F<around*|(|b|)>-F<around*|(|a|)>>>>>>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|\<forall\>\<varepsilon\>\<gtr\>0.
      <around*|[|a,b|]>\<#7684\>\<#5206\>\<#6CD5\>P=<around*|{|x<rsub|0>,\<ldots\>,x<rsub|n>|}>\<rightarrow\>U<around*|(|P,f|)>-L<around*|(|P,f|)>\<less\>\<varepsilon\>>>|<row|<cell|\<#7531\>\<#4E2D\>\<#503C\>\<#5B9A\>\<#7406\>\<rightarrow\>\<exists\>t<rsub|i>\<in\><around*|[|x<rsub|i-1>,x<rsub|i>|]>\<rightarrow\>F<around*|(|x<rsub|i>|)>-F<around*|(|x<rsub|i-1>|)>=f<around*|(|t<rsub|i>|)>\<Delta\>x<rsub|i>>>|<row|<cell|\<rightarrow\><big|sum><rsub|1><rsup|n>f<around*|(|t<rsub|i>|)>\<Delta\>x<rsub|i>=F<around*|(|b|)>-F<around*|(|a|)>>>|<row|<cell|\<rightarrow\><around*|\||F<around*|(|b|)>-F<around*|(|a|)>-<big|int><rsub|a><rsup|b>f<around*|(|x|)>\<up-d\>x|\|>\<less\>\<varepsilon\>>>|<row|<cell|\<rightarrow\>F<around*|(|b|)>-F<around*|(|a|)>=<big|int><rsub|a><rsup|b>f<around*|(|x|)>\<up-d\>x>>>>>>
    </proof>
  </theorem>

  <\theorem>
    \<#5206\>\<#90E8\>\<#79EF\>\<#5206\>\<#6CD5\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|F,G\<#662F\><around*|[|a,b|]>\<#4E0A\>\<#7684\>\<#53EF\>\<#5FAE\>\<#51FD\>\<#6570\>.
      F<rprime|'>=f\<in\>\<frak-R\>, G<rprime|'>=g\<in\>\<frak-R\>>>|<row|<cell|\<rightarrow\>>|<cell|<big|int><rsub|a><rsup|b>F<around*|(|x|)>g<around*|(|*x|)>\<up-d\>x=F<around*|(|b|)>G<around*|(|b|)>-F<around*|(|a|)>G<around*|(|a|)>-<big|int><rsub|a><rsup|b>f<around*|(|x|)>G<around*|(|x|)>\<up-d\>x>>>>>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|let:
      H<around*|(|x|)>=F<around*|(|x|)>G*<around*|(|x|)>.
      >>|<row|<cell|f\<#53EF\>\<#79EF\>\<rightarrow\>F\<#8FDE\>\<#7EED\>\<rightarrow\>F\<#53EF\>\<#79EF\>>>|<row|<cell|F\<#53EF\>\<#79EF\>\<#FF0C\>g\<#53EF\>\<#79EF\>\<rightarrow\>F
      g\<#53EF\>\<#79EF\>>>|<row|<cell|H<rprime|'>=<around*|(|F<around*|(|x|)>G<around*|(|x|)>|)><rprime|'>=f<around*|(|x|)>G<around*|(|x|)>+F<around*|(|x|)>g<around*|(|x|)>>>|<row|<cell|\<rightarrow\>H<rprime|'>\<#53EF\>\<#79EF\>>>|<row|<cell|>>|<row|<cell|H<rprime|'>=f<around*|(|x|)>G<around*|(|x|)>+F<around*|(|x|)>g<around*|(|x|)>>>|<row|<cell|H<around*|(|b|)>-H<around*|(|a|)>=<big|int><rsub|a><rsup|b>H<rprime|'><around*|(|x|)>\<up-d\>x>>|<row|<cell|=<big|int><rsub|a><rsup|b><around*|(|f<around*|(|x|)>G<around*|(|x|)>+F<around*|(|x|)>g<around*|(|x|)>|)>\<up-d\>x>>|<row|<cell|=<big|int><rsub|a><rsup|b>f<around*|(|x|)>G<around*|(|x|)>\<up-d\>x+<big|int><rsub|a><rsup|b>F<around*|(|x|)>g<around*|(|x|)>\<up-d\>x>>|<row|<cell|\<rightarrow\><big|int><rsub|a><rsup|b>F<around*|(|x|)>g<around*|(|x|)>\<up-d\>x=F<around*|(|b|)>G<around*|(|b|)>-F<around*|(|a|)>G<around*|(|a|)>-<big|int><rsub|a><rsup|b>f<around*|(|x|)>G<around*|(|x|)>\<up-d\>x>>>>>>
    </proof>
  </theorem>

  <section|\<#5411\>\<#91CF\>\<#503C\>\<#51FD\>\<#6570\>\<#7684\>\<#79EF\>\<#5206\>>

  <\definition>
    \;

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|f<rsub|1>,\<ldots\>,f<rsub|k>\<#662F\><around*|[|a,b|]>\<#4E0A\>\<#7684\>\<#5B9E\>\<#51FD\>\<#6570\>.\<b-f\>:<around*|[|a,b|]>\<rightarrow\>R<rsup|k>,\<b-f\>=<around*|(|f<rsub|1>,\<ldots\>,f<rsub|k>|)>.
      >>|<row|<cell|\<alpha\>\<#5728\><around*|[|a,b|]>\<#4E0A\>\<#5355\>\<#8C03\>\<#589E\>\<rightarrow\>\<b-f\>\<in\>\<frak-R\><around*|(|\<alpha\>|)>\<Leftrightarrow\>f<rsub|i>\<in\>\<frak-R\><around*|(|\<alpha\>|)>>>|<row|<cell|<big|int><rsub|a><rsup|b>\<b-f\>\<up-d\>\<alpha\>=<around*|(|<big|int><rsub|a><rsup|b>f<rsub|1>\<up-d\>\<alpha\>,\<ldots\>,<big|int><rsub|a><rsup|b>f<rsub|k>\<up-d\>\<alpha\>|)>>>>>>
    </equation*>
  </definition>

  <\theorem>
    \<#5411\>\<#91CF\>\<#503C\>\<#51FD\>\<#6570\>\<#4E5F\>\<#5177\>\<#6709\>\<#5FAE\>\<#79EF\>\<#5206\>\<#5B66\>\<#57FA\>\<#672C\>\<#5B9A\>\<#7406\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|\<b-f\>,\<b-F\>:<around*|[|a,b|]>\<rightarrow\>R<rsup|k>.
      \<b-f\>\<#53EF\>\<#79EF\>\<wedge\>\<b-F\><rprime|'>=\<b-f\>>>|<row|<cell|\<rightarrow\><big|int><rsub|a><rsup|b>\<b-f\><around*|(|t|)>\<up-d\>t=\<b-F\><around*|(|b|)>-\<b-F\><around*|(|a|)>>>>>>
    </equation*>

    <\proof>
      \;
    </proof>
  </theorem>

  <\theorem>
    \<#5411\>\<#91CF\>\<#503C\>\<#51FD\>\<#6570\>\<#7684\>\<#7EDD\>\<#5BF9\>\<#503C\>\<#4E0D\>\<#7B49\>\<#5F0F\>\<#7B49\>\<#4EF7\>\<#4E8E\>\<#8303\>\<#6570\>\<#4E0D\>\<#7B49\>\<#5F0F\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|\<b-f\>:<around*|[|a,b|]>\<rightarrow\>R<rsup|k>.
      \<alpha\>\<#662F\><around*|[|a,b|]>\<#4E0A\>\<#7684\>\<#589E\>\<#51FD\>\<#6570\>,
      \<b-f\>\<#53EF\>\<#79EF\>\<rightarrow\><around*|\||\<b-f\>|\|>\<#53EF\>\<#79EF\>>>|<row|<cell|<around*|\||<big|int><rsub|a><rsup|b>\<b-f\>\<up-d\>\<alpha\>|\|>\<leqslant\><big|int><rsub|a><rsup|b><around*|\||\<b-f\>|\|>\<up-d\>\<alpha\>>>>>>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|f<rsub|1>,\<ldots\>,f<rsub|n>\<#662F\>f\<#7684\>\<#5206\>\<#91CF\>>|<cell|>>|<row|<cell|<around*|\||\<b-f\>|\|>=<around*|(|f<rsub|1><rsup|2>+\<cdots\>+f<rsub|n><rsup|2>|)><rsup|1/2>>|<cell|>>|<row|<cell|f<rsub|i>\<in\>\<frak-R\>\<rightarrow\>f<rsub|i><rsup|2>\<in\>\<frak-R\>\<rightarrow\><big|sum>f<rsub|i><rsup|2>\<in\>\<frak-R\>\<rightarrow\><sqrt|<big|sum><around*|(|f<rsub|i><rsup|2>|)>>\<in\>\<frak-R\>>|<cell|>>|<row|<cell|>|<cell|>>|<row|<cell|<around*|\||\<b-y\>|\|><rsup|2>=<big|sum>y<rsub|i><rsup|2>=<big|sum>y<rsub|i><big|int>f<rsub|i>\<up-d\>\<alpha\>>|<cell|>>|<row|<cell|=<big|int><around*|(|<big|sum>y<rsub|i>f<rsub|i>|)>\<up-d\>\<alpha\>>|<cell|>>|<row|<cell|<big|sum>y<rsub|i>f<rsub|i>\<leqslant\><around*|\||\<b-y\>|\|>\<cdot\><around*|\||\<b-f\><around*|(|t|)>|\|>>|<cell|Schwarz\<#4E0D\>\<#7B49\>\<#5F0F\>>>|<row|<cell|\<rightarrow\><around*|\||\<b-y\>|\|><rsup|2>\<leqslant\><around*|\||\<b-y\>|\|>\<cdot\><big|int><around*|\||\<b-f\>|\|>\<up-d\>\<alpha\>>|<cell|>>|<row|<cell|\<rightarrow\><around*|\||\<b-y\>|\|>\<leqslant\><big|int><around*|\||\<b-f\>|\|>\<up-d\>\<alpha\>>|<cell|>>|<row|<cell|y<rsub|i>=<big|int><rsub|a><rsup|b>f<rsub|i><around*|(|x|)>\<up-d\>\<alpha\>\<rightarrow\>\<#539F\>\<#5F0F\>\<#6210\>\<#7ACB\>>|<cell|>>|<row|<cell|???>|<cell|>>>>>>
    </proof>
  </theorem>

  <section|\<#53EF\>\<#6C42\>\<#957F\>\<#66F2\>\<#7EBF\>>

  <\definition>
    \<#66F2\>\<#7EBF\>\<#3001\>\<#53EF\>\<#6C42\>\<#957F\>\<#66F2\>\<#7EBF\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|\<gamma\>\<#66F2\>\<#7EBF\>>|<cell|\<gamma\>:<around*|[|a,b|]>\<rightarrow\>R<rsup|k>>>|<row|<cell|\<#5F27\>>|<cell|\<gamma\>\<#662F\>1-1\<#7684\>>>|<row|<cell|\<#95ED\>\<#66F2\>\<#7EBF\>>|<cell|\<gamma\><around*|(|a|)>=\<gamma\><around*|(|b|)>>>>>>
    </equation*>

    <\remark>
      \<#8FD9\>\<#91CC\>\<#7684\>\<#66F2\>\<#7EBF\>\<#5B9A\>\<#4E49\>\<#662F\>\<#6620\>\<#5C04\>\<#800C\>\<#4E0D\>\<#662F\>\<#70B9\>\<#96C6\>.
      <math|\<gamma\>>\<#7684\>\<#503C\>\<#57DF\>\<#662F\>\<#51E0\>\<#4F55\>\<#4E0A\>\<#7684\>\<#66F2\>\<#7EBF\>\<#FF0C\>\<#4F46\>\<#8FD9\>\<#91CC\>\<#4E0D\>\<#540C\>\<#7684\>\<#66F2\>\<#7EBF\>\<#53EF\>\<#4EE5\>\<#6709\>\<#76F8\>\<#540C\>\<#7684\>\<#503C\>\<#57DF\>
    </remark>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|<around*|[|a,b|]>\<#7ED9\>\<#5B9A\>\<#5206\>\<#6CD5\>P=<around*|{|x<rsub|0>,\<ldots\>,x<rsub|n>|}>\<#548C\>\<#66F2\>\<#7EBF\>\<gamma\>>>|<row|<cell|>|<cell|\<Lambda\><around*|(|P,r|)>=<big|sum><rsub|1><rsup|n><around*|\||\<gamma\><around*|(|x<rsub|i>|)>-\<gamma\><around*|(|x<rsub|i-1>|)>|\|>.\<#5176\>\<#4E2D\><around*|\|||\|>\<#4E3A\>\<#8303\>\<#6570\>\<#8BF1\>\<#5BFC\>\<#7684\>\<#8DDD\>\<#79BB\>>>|<row|<cell|>|<cell|\<#8FD9\>\<#91CC\>\<#53EF\>\<#4EE5\>\<#7406\>\<#89E3\>\<#4E3A\>\<#66F2\>\<#7EBF\>\<#4E0A\>\<#5206\>\<#70B9\>\<#8FDE\>\<#63A5\>\<#7684\>\<#6298\>\<#7EBF\>\<#957F\>>>|<row|<cell|\<#66F2\>\<#7EBF\>\<#957F\>>|<cell|\<Lambda\><around*|(|\<gamma\>|)>=sup<rsub|P\<in\>\<cal-P\>>
      \<Lambda\><around*|(|P,\<gamma\>|)>>>|<row|<cell|\<#53EF\>\<#6C42\>\<#957F\>>|<cell|\<Lambda\><around*|(|\<gamma\>|)>\<less\>\<infty\>>>|<row|<cell|R\<#79EF\>\<#5206\>\<#8868\>\<#793A\>\<#66F2\>\<#7EBF\>\<#957F\>>|<cell|\<gamma\><rprime|'>\<#8FDE\>\<#7EED\>\<rightarrow\>\<gamma\>\<#7684\>\<#957F\>\<#53EF\>\<#88AB\>R\<#79EF\>\<#5206\>\<#8868\>\<#793A\>>>>>>
    </equation*>
  </definition>

  <\theorem>
    \<#66F2\>\<#7EBF\>\<#5728\>\<#95ED\>\<#533A\>\<#95F4\>\<#4E0A\>\<#8FDE\>\<#7EED\>\<#53EF\>\<#5FAE\>\<#FF0C\>\<#5219\>\<#6B64\>\<#66F2\>\<#7EBF\>\<#53EF\>\<#6C42\>\<#957F\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|\<gamma\><rprime|'>\<#5728\><around*|[|a,b|]>\<#4E0A\>\<#8FDE\>\<#7EED\>,\<gamma\>\<#53EF\>\<#6C42\>\<#957F\>>>|<row|<cell|\<Lambda\><around*|(|\<gamma\>|)>=<big|int><rsub|a><rsup|b><around*|\||\<gamma\><rprime|'><around*|(|t|)>|\|>\<up-d\>t>>>>>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|a\<leqslant\>x<rsub|i-1>\<less\>x<rsub|i>\<leqslant\>b>>|<row|<cell|\<rightarrow\><around*|\||\<gamma\><around*|(|x<rsub|i>|)>-\<gamma\><around*|(|x<rsub|i-1>|)>|\|>=<around*|\||<big|int><rsub|x<rsub|i-1>><rsup|x<rsub|i>>\<gamma\><rprime|'><around*|(|t|)>\<up-d\>t|\|>\<leqslant\><big|int><rsub|x<rsub|i-1>><rsup|x<rsub|i>><around*|\||\<gamma\><rprime|'><around*|(|t|)>|\|>\<up-d\>t>>|<row|<cell|\<forall\>P\<in\>\<cal-P\>.
      \<Lambda\><around*|(|P,\<gamma\>|)>\<leqslant\><big|int><rsub|a><rsup|b><around*|\||\<gamma\><rprime|'><around*|(|t|)>|\|>\<up-d\>t>>|<row|<cell|\<rightarrow\>\<Lambda\><around*|(|\<gamma\>|)>\<leqslant\><big|int><rsub|a><rsup|b><around*|\||\<gamma\><rprime|'><around*|(|t|)>|\|>\<up-d\>t>>|<row|<cell|>>|<row|<cell|\<forall\>\<varepsilon\>\<gtr\>0,
      \<gamma\><rprime|'>\<#5728\><around*|[|a,b|]>\<#4E0A\>\<#4E00\>\<#81F4\>\<#8FDE\>\<#7EED\>,\<rightarrow\>\<exists\>\<delta\>\<gtr\>0,d<around*|(|s,t|)>\<less\>\<delta\>\<rightarrow\><around*|\||\<gamma\><rprime|'><around*|(|s|)>-\<gamma\><rprime|'><around*|(|t|)>|\|>\<less\>\<varepsilon\>>>|<row|<cell|\<rightarrow\>P\<#662F\><around*|[|a,b|]>\<#7684\>\<#5206\>\<#6CD5\>,
      \<forall\>i, \<Delta\>x<rsub|i>\<less\>\<delta\>,\<forall\>x<rsub|i-1>\<leqslant\>t\<leqslant\>x<rsub|i>\<rightarrow\><around*|\||\<gamma\><rprime|'><around*|(|t|)>|\|>\<leqslant\><around*|\||\<gamma\><rprime|'><around*|(|x<rsub|i>|)>|\|>+\<varepsilon\>>>|<row|<cell|\<rightarrow\><big|int><rsub|x<rsub|i-1>><rsup|x<rsub|i>><around*|\||\<gamma\><rprime|'><around*|(|t|)>|\|>\<up-d\>t\<leqslant\><around*|\||\<gamma\><rprime|'><around*|(|x<rsub|i>|)>|\|>\<Delta\>x<rsub|i>+\<varepsilon\>\<Delta\>x<rsub|i>>>|<row|<cell|=<around*|\||<big|int><rsub|x<rsub|i-1>><rsup|x<rsub|i>><around*|(|\<gamma\><rprime|'><around*|(|t|)>+\<gamma\><rprime|'><around*|(|x<rsub|i>|)>-\<gamma\><rprime|'><around*|(|t|)>|)>\<up-d\>t|\|>+\<varepsilon\>\<Delta\>x<rsub|i>>>|<row|<cell|\<leqslant\><around*|\||<big|int><rsub|x<rsub|i-1>><rsup|x<rsub|i>>\<gamma\><rprime|'><around*|(|t|)>\<up-d\>t|\|>+<around*|\||<big|int><rsub|x<rsub|i-1>><rsup|x<rsub|i>><around*|(|\<gamma\><rprime|'><around*|(|x<rsub|i>|)>-\<gamma\><rprime|'><around*|(|t|)>|)>\<up-d\>t|\|>+\<varepsilon\>\<Delta\>x<rsub|i>>>|<row|<cell|\<leqslant\><around*|\||\<gamma\><around*|(|x<rsub|i>|)>-\<gamma\><around*|(|x<rsub|i-1>|)>|\|>+2\<varepsilon\>\<Delta\>x<rsub|i>>>|<row|<cell|>>|<row|<cell|<big|int><rsub|a><rsup|b><around*|\||\<gamma\><rprime|'><around*|(|t|)>|\|>\<up-d\>t\<leqslant\>\<Lambda\><around*|(|P,\<gamma\>|)>+2\<varepsilon\><around*|(|b-a|)>>>|<row|<cell|\<leqslant\>\<Lambda\><around*|(|\<gamma\>|)>+2\<varepsilon\><around*|(|b-a|)>>>|<row|<cell|\<rightarrow\><big|int><rsub|a><rsup|b><around*|\||\<gamma\><rprime|'><around*|(|t|)>|\|>\<up-d\>t\<leqslant\>\<Lambda\><around*|(|\<gamma\>|)>>>|<row|<cell|>>|<row|<cell|\<rightarrow\><big|int><rsub|a><rsup|b><around*|\||\<gamma\><rprime|'><around*|(|t|)>|\|>\<up-d\>t=\<Lambda\><around*|(|\<gamma\>|)>>>>>>>

      <\math>
        \<#5BF9\>R<rsup| 2>\<#4E0A\>\<#5F27\>\<#7684\>\<#5FAE\>\<#5206\>:\<up-d\>s=<sqrt|<around*|(|<around*|(|\<up-d\>x|)><rsup|2>+<around*|(|\<up-d\>y|)><rsup|2>|)>>=<sqrt|\<up-d\>x<rsup|2>+\<up-d\>y<rsup|2>>
      </math>

      <math|\<up-d\><rsup|2>x: \<up-d\><around*|(|\<up-d\>x|)>.
      \<up-d\>x<rsup|2>: <around*|(|\<up-d\>x|)><rsup|2>>
    </proof>
  </theorem>

  \;

  <doc-data|<doc-title|\<#4E60\>\<#9898\>>>

  <\enumerate>
    <item>Proof: <math|\<alpha\>\<#5728\><around*|[|a,b|]>\<#4E0A\>\<#589E\>.
    a\<leqslant\>x<rsub|0>\<leqslant\>b, \<alpha\>\<#5728\>x<rsub|0>\<#8FDE\>\<#7EED\>.
    f<around*|(|<rsub|>x<rsub|0>|)>=1, x\<neq\>x<rsub|0>\<rightarrow\>f<around*|(|x|)>=0.
    Proof: f\<in\>\<frak-R\><around*|(|\<alpha\>|)>\<wedge\><big|int>f\<up-d\>\<alpha\>=0>

    <math|<tabular*|<tformat|<table|<row|<cell|U<around*|(|P,f,\<alpha\>|)>=<big|sum>M<around*|(|f<around*|(|x<rsub|i>|)>|)>\<cdot\>\<Delta\>\<alpha\><rsub|i>>>|<row|<cell|=1\<Delta\>\<alpha\><rsub|x<rsub|0>>>>|<row|<cell|=\<Delta\>\<alpha\><around*|(|x-x<rsub|0>|)>>>|<row|<cell|\<alpha\>\<#5728\>x<rsub|0>\<#8FDE\>\<#7EED\>\<rightarrow\>\<alpha\><around*|(|x-x<rsub|0>|)>=0>>|<row|<cell|\<rightarrow\>U<around*|(|P,f,\<alpha\>|)>=0>>|<row|<cell|L<around*|(|P,f,\<alpha\>|)>=<big|sum>m<around*|(|f<around*|(|x<rsub|i>|)>|)>\<cdot\>\<Delta\>\<alpha\><rsub|i>>>|<row|<cell|=<big|sum>0\<cdot\>\<Delta\>\<alpha\><rsub|i>>>|<row|<cell|=0>>|<row|<cell|\<rightarrow\>U<around*|(|P,f,\<alpha\>|)>=L<around*|(|P,f,\<alpha\>|)>=0>>|<row|<cell|\<rightarrow\><big|int>f\<up-d\>\<alpha\>=0>>>>>>

    <item>
  </enumerate>
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|1.11|<tuple|1.11|4>>
    <associate|1.4|<tuple|1.4|2>>
    <associate|1.7|<tuple|1.7|3>>
    <associate|auto-1|<tuple|1|1>>
    <associate|auto-2|<tuple|2|4>>
    <associate|auto-3|<tuple|3|9>>
    <associate|auto-4|<tuple|4|10>>
    <associate|auto-5|<tuple|5|11>>
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