<TeXmacs|2.1.1>

<style|generic>

<\body>
  <doc-data|<doc-title|Chapter 21>|<doc-author|<author-data|<author-name|\<#91CD\>\<#79EF\>\<#5206\>>>>>

  \<#5B9A\>\<#4E49\>\<#5728\>\<#5E73\>\<#9762\>\<#533A\>\<#57DF\><math|D>\<#4E0A\>\<#7684\>\<#7684\>\<#51FD\>\<#6570\>\<#7684\>\<#79EF\>\<#5206\>\<#FF0C\>\<#5BF9\>\<#4E8E\>\<#6BCF\>\<#4E2A\>\<#5355\>\<#4F4D\>\<#9762\>\<#79EF\>\<#5143\>\<#4E58\>\<#4EE5\>\<#8BE5\>\<#70B9\>\<#7684\>\<#51FD\>\<#6570\>\<#518D\>\<#7D2F\>\<#52A0\>

  <\equation*>
    <tabular*|<tformat|<table|<row|<cell|<big|iint><rsub|D>f<around*|(|x,y|)>\<up-d\>\<sigma\>\<#79F0\>\<#4E3A\>\<#4E8C\>\<#91CD\>\<#79EF\>\<#5206\>>>|<row|<cell|\<#76F8\>\<#5E94\>\<#7684\>\<#FF0C\>\<#9AD8\>\<#7EF4\>\<#7A7A\>\<#95F4\>\<#533A\>\<#57DF\>D\<#4E0A\>\<#7684\>\<#51FD\>\<#6570\>\<#7684\>\<#91CD\>\<#79EF\>\<#5206\>\<#4E3A\><big|int><rsub|D>f<around*|(|x<rsub|1>,\<ldots\>,x<rsub|n>|)>\<up-d\>\<sigma\>>>>>>
  </equation*>

  <section|Def & Theo>

  <subsection|\<#4E8C\>\<#91CD\>\<#79EF\>\<#5206\>>

  <subsubsection|\<#66F2\>\<#9762\>\<#7684\>\<#9762\>\<#79EF\>>

  <\enumerate>
    <item>\<#8FDE\>\<#901A\>\<#533A\>\<#57DF\>\<#4E0A\>\<#7684\>\<#51FD\>\<#6570\>\<#53EF\>\<#88AB\>\<#4E09\>\<#89D2\>\<#5256\>\<#5206\>\<#FF0C\>\<#56E0\>\<#6B64\>\<#53EF\>\<#4EE5\>\<#7528\>\<#4E09\>\<#89D2\>\<#5256\>\<#5206\>\<#5B9A\>\<#4E49\>\<#5185\>\<#9762\>\<#79EF\>\<#548C\>\<#5916\>\<#9762\>\<#79EF\>\<#FF1B\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|S<rsub|in>=sup<rsub|T><around*|{|<big|sum>a<rsub|i>|}>>>|<row|<cell|S<rsub|out
      >=inf<around*|{|<big|sum>A<rsub|i>|}>>>|<row|<cell|a<rsub|i>\<#662F\>\<#66F2\>\<#9762\>\<#5185\>\<#90E8\>\<#7684\>\<#4E09\>\<#89D2\>\<#5256\>\<#5206\>>>|<row|<cell|A<rsub|i>\<#662F\>\<#66F2\>\<#9762\>\<#5916\>\<#90E8\>\<#7684\>\<#4E09\>\<#89D2\>\<#5256\>\<#5206\>>>>>>
    </equation*>

    <item>\<#66F2\>\<#9762\>\<#7684\>\<#9762\>\<#79EF\>\<#FF1A\>\<#66F2\>\<#9762\>\<#7684\>\<#5916\>\<#9762\>\<#79EF\>\<#7B49\>\<#4E8E\>\<#5185\>\<#9762\>\<#79EF\>\<#FF0C\>\<#5219\>\<#66F2\>\<#9762\>\<#4E3A\>\<#53EF\>\<#6C42\>\<#9762\>\<#79EF\>\<#66F2\>\<#9762\>\<#3002\><math|S<around*|(|O|)>=S<rsub|in><around*|(|O|)>=S<rsub|out><around*|(|O|)>>

    <item>\<#66F2\>\<#9762\>\<#53EF\>\<#6C42\>\<#9762\>\<#79EF\>\<#7684\>\<#5145\>\<#8981\>\<#6761\>\<#4EF6\>\<#FF1A\><math|\<forall\>\<varepsilon\>\<gtr\>0,\<exists\>\<#4E09\>\<#89D2\>\<#5256\>\<#5206\>T\<rightarrow\>S<rsub|out><around*|(|O|)>-S<rsub|in><around*|(|O|)>\<less\>\<varepsilon\>>

    <item>\<#66F2\>\<#9762\>\<#53EF\>\<#6C42\>\<#9762\>\<#79EF\>\<#7684\>\<#5145\>\<#8981\>\<#6761\>\<#4EF6\>\<#FF1A\>\<#66F2\>\<#9762\>\<#8FB9\>\<#754C\>\<#70B9\>\<#7684\>\<#9762\>\<#79EF\>\<#4E3A\>0

    <item>\<#66F2\>\<#7EBF\><math|K=<around*|{|<around*|(|x,y|)>\|y=f<around*|(|x|)>,x\<in\><around*|[|a,b|]>.f\<#5728\><around*|[|a,b|]>\<#4E0A\>\<#8FDE\>\<#7EED\>|}>>\<#7684\>\<#9762\>\<#79EF\>\<#4E3A\>0

    <item>\<#53C2\>\<#6570\>\<#65B9\>\<#7A0B\>\<#8868\>\<#793A\>\<#7684\>\<#5149\>\<#6ED1\>\<#66F2\>\<#7EBF\>\<#7684\>\<#9762\>\<#79EF\>\<#4E3A\>0

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|<choice|<tformat|<table|<row|<cell|x=\<varphi\><around*|(|t|)>>>|<row|<cell|y=\<psi\><around*|(|t|)>>>>>>t\<in\><around*|[|\<alpha\>,\<beta\>|]>\<#8868\>\<#793A\>\<#7684\>\<#5149\>\<#6ED1\>\<#66F2\>\<#7EBF\><choice|<tformat|<table|<row|<cell|\<varphi\><rprime|'><around*|(|t|)>>>|<row|<cell|\<psi\><rprime|'><around*|(|t|)>>>>>>\<#5728\><around*|[|\<alpha\>,\<beta\>|]>\<#4E0A\>\<#8FDE\>\<#7EED\>\<#FF0C\>\<#5219\>\<#9762\>\<#79EF\>\<#4E3A\>0>>>>>
    </equation*>

    \<#63A8\>\<#8BBA\>\<#FF1A\>

    \<#5E73\>\<#9762\>\<#4E0A\>\<#7531\>\<#5206\>\<#6BB5\>\<#5149\>\<#6ED1\>\<#66F2\>\<#7EBF\>\<#56F4\>\<#6210\>\<#7684\>\<#6709\>\<#754C\>\<#95ED\>\<#533A\>\<#57DF\>\<#662F\>\<#53EF\>\<#6C42\>\<#9762\>\<#79EF\>\<#7684\>

    <item>\<#5E73\>\<#9762\>\<#4E0A\>\<#5B58\>\<#5728\>\<#4E0D\>\<#53EF\>\<#6C42\>\<#9762\>\<#79EF\>\<#7684\>\<#533A\>\<#57DF\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|D=<around*|{|<around*|(|x,y|)>\|x,y\<in\>Q\<cap\><around*|[|0,1|]>|}>>>|<row|<cell|0=S<rsub|in><around*|(|D|)>\<less\>S<rsub|out><around*|(|D|)>=1>>>>>
    </equation*>
  </enumerate>

  <subsubsection|\<#4E8C\>\<#91CD\>\<#79EF\>\<#5206\>\<#7684\>\<#5B9A\>\<#4E49\>>

  <\enumerate>
    <item>\<#4E8C\>\<#91CD\>\<#79EF\>\<#5206\>\<#7684\>\<#5B9A\>\<#4E49\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|f<around*|(|x,y|)>\<#662F\>\<#53EF\>\<#6C42\>\<#9762\>\<#79EF\>\<#7684\>\<#6709\>\<#754C\>\<#95ED\>\<#57DF\>D\<#4E0A\>\<#7684\>\<#51FD\>\<#6570\>,J\<in\>R>>|<row|<cell|\<forall\>\<varepsilon\>\<gtr\>0,\<exists\>\<delta\>\<gtr\>0,\<forall\>D\<#7684\>\<#5206\>\<#5272\>T,<around*|\<\|\|\>|T|\<\|\|\>>\<less\>\<delta\>>>|<row|<cell|\<rightarrow\><around*|\||<big|sum><rsub|i=1><rsup|n>f<around*|(|\<xi\><rsub|i>,\<eta\><rsub|i>|)>\<Delta\>\<sigma\><rsub|i>-J|\|>\<less\>\<varepsilon\>>>|<row|<cell|\<#79F0\>\<#4E3A\>f<around*|(|x,y|)>\<#4E0A\>\<#53EF\>\<#79EF\>,J\<#79F0\>\<#4E3A\>f<around*|(|x,y|)>\<#5728\>D\<#4E0A\>\<#7684\>\<#4E8C\>\<#91CD\>\<#79EF\>\<#5206\>>>|<row|<cell|\<#8BB0\>\<#4E3A\>:<big|iint><rsub|D>f<around*|(|x,y|)>\<up-d\>\<sigma\>=J>>>>>
    </equation*>

    <item><math|f>\<#5728\>\<#6709\>\<#754C\>\<#3001\>\<#53EF\>\<#6C42\>\<#9762\>\<#79EF\>\<#533A\>\<#57DF\><math|D>\<#4E0A\>\<#53EF\>\<#79EF\><math|\<rightarrow\>f>\<#6709\>\<#754C\>

    <item>\<#79EF\>\<#5206\>\<#4E0A\>\<#4E0B\>\<#548C\>\<#FF1A\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|\<#5BF9\>\<#4E8E\>\<#628A\>D\<#5206\>\<#5272\>\<#6210\>\<#7684\>\<sigma\><rsub|i>\<#7684\>\<#5C0F\>\<#9762\>\<#79EF\>\<#533A\>\<#57DF\>>>|<row|<cell|m<rsub|i>=inf<around*|(|f<around*|(|\<sigma\><rsub|i>|)>|)>;M<rsub|i>=sup<around*|(|f<around*|(|\<sigma\><rsub|i>|)>|)>>>|<row|<cell|<choice|<tformat|<table|<row|<cell|S*<around*|(|T|)>=<big|sum>M<rsub|i>\<sigma\><rsub|i>>>|<row|<cell|s<around*|(|T|)>=<big|sum>m<rsub|o>\<sigma\><rsub|i>>>>>>>>>>>
    </equation*>

    <item>\<#53EF\>\<#79EF\>\<#5145\>\<#8981\>\<#6761\>\<#4EF6\>\<#FF1A\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|lim<rsub|<around*|\<\|\|\>|T|\<\|\|\>>\<rightarrow\>0>S<around*|(|T|)>=lim<rsub|<around*|\<\|\|\>|T|\<\|\|\>>\<rightarrow\>0>s<around*|(|T|)>>>>>>
    </equation*>

    <item>\<#53EF\>\<#79EF\>\<#7684\>\<#5145\>\<#8981\>\<#6761\>\<#4EF6\>\<#FF1A\>

    <\equation*>
      \<forall\>\<varepsilon\>\<gtr\>0,\<exists\>T<rsub|D>\<rightarrow\><around*|\||S<around*|(|T|)>-s<around*|(|T|)>|\|>\<less\>\<varepsilon\>
    </equation*>

    <item>\<#6709\>\<#754C\>\<#95ED\>\<#533A\>\<#57DF\><math|D>\<#4E0A\>\<#7684\>\<#8FDE\>\<#7EED\>\<#51FD\>\<#6570\>\<#5FC5\>\<#53EF\>\<#79EF\>

    <item><math|f<around*|(|x,y|)>\<#5728\>\<#6709\>\<#754C\>\<#95ED\>\<#533A\>\<#57DF\>\<#4E0A\>\<#6709\>\<#754C\>,\<#4E0D\>\<#8FDE\>\<#7EED\>\<#70B9\>\<#96C6\>\<#662F\>\<#96F6\>\<#9762\>\<#79EF\>\<#96C6\>\<rightarrow\>f\<#5728\>D\<#4E0A\>\<#53EF\>\<#79EF\>>
  </enumerate>

  <subsubsection|\<#4E8C\>\<#91CD\>\<#79EF\>\<#5206\>\<#7684\>\<#6027\>\<#8D28\>>

  <\enumerate>
    <item>\<#7EBF\>\<#6027\>\<#6027\>\<#FF1A\><math|f,g\<#5728\>D\<#4E0A\>\<#53EF\>\<#79EF\>\<#FF0C\>\<alpha\>,\<beta\>\<in\>R>

    <\equation*>
      <big|iint><rsub|D><around*|[|\<alpha\>f<around*|(|x,y|)>+\<beta\>g<around*|(|x,y|)>|]>\<up-d\>\<sigma\>=\<alpha\><big|iint><rsub|D>f<around*|(|x,y|)>\<up-d\>\<sigma\>+\<beta\><big|iint><rsub|D>g<around*|(|x,y|)>\<up-d\>\<sigma\>
    </equation*>

    <item>\<#533A\>\<#57DF\>\<#53EF\>\<#52A0\>\<#6027\>\<#FF1A\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|f\<#5728\>D<rsub|1>,D<rsub|2>\<#4E0A\>\<#90FD\>\<#53EF\>\<#79EF\>,D<rsub|1>\<cap\>D<rsub|2>\<#65E0\>\<#516C\>\<#5171\>\<#5185\>\<#70B9\><around*|(|S<around*|(|D<rsub|1>\<cap\>D<rsub|2>|)>=0|)>>>|<row|<cell|\<Rightarrow\>>|<cell|<big|iint><rsub|D<rsub|1>\<cup\>D<rsub|2>>f<around*|(|x,y|)>\<up-d\>\<sigma\>=<big|iint><rsub|D<rsub|1>>f<around*|(|x,y|)>\<up-d\>\<sigma\>+<big|iint><rsub|D<rsub|2>>f<around*|(|x,y|)>\<up-d\>\<sigma\>>>>>>
    </equation*>

    <item>\<#6BD4\>\<#8F83\>\<#539F\>\<#5219\>:

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|f,g\<#5728\>D\<#4E0A\>
      <around*|(|\<#53EF\>\<#79EF\>\<wedge\>f\<leqslant\>g|)>>>|<row|<cell|\<Rightarrow\>>|<cell|<big|iint><rsub|D>f\<up-d\>\<sigma\>\<leqslant\><big|iint><rsub|D>g<around*|(|x,y|)>>>>>>
    </equation*>

    <item>\<#53EF\>\<#79EF\>\<#5219\>\<#7EDD\>\<#5BF9\>\<#53EF\>\<#79EF\>\<#FF1A\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|f\<#5728\>D\<#4E0A\>\<#53EF\>\<#79EF\>\<#FF0C\>\<#5219\><around*|\||f|\|>\<#5728\>D\<#4E0A\>\<#53EF\>\<#79EF\>>>|<row|<cell|\<Rightarrow\>>|<cell|<around*|\||<big|iint><rsub|D>f<around*|(|x,y|)>\<up-d\>\<sigma\>|\|>\<leqslant\><big|iint><rsub|D><around*|\||f<around*|(|x,y|)>|\|>\<up-d\>\<sigma\>>>>>>
    </equation*>

    <item>\<#4ECB\>\<#503C\>\<#6027\>\<#FF1A\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|f\<#5728\>D\<#4E0A\>\<#53EF\>\<#79EF\>\<#FF0C\>m\<leqslant\>f<around*|(|x,y|)>\<leqslant\>M.D\<#7684\>\<#9762\>\<#79EF\>\<#662F\>S<rsub|D>>>|<row|<cell|m
      S<rsub|D>\<leqslant\><big|iint><rsub|D>f<around*|(|x,y|)>\<up-d\>\<sigma\>\<leqslant\>M
      S<rsub|D>>>>>>
    </equation*>

    <item>\<#4E2D\>\<#503C\>\<#5B9A\>\<#7406\>\<#FF1A\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|f\<#5728\>D\<#6709\>\<#754C\>\<#95ED\>\<#57DF\>\<#4E0A\>\<#8FDE\>\<#7EED\>\<#FF0C\>>>|<row|<cell|\<Rightarrow\>>|<cell|\<exists\><around*|(|\<xi\>,\<eta\>|)>\<in\>D,<big|iint><rsub|D>f<around*|(|x,y|)>\<up-d\>\<sigma\>=f<around*|(|\<xi\>,\<eta\>|)>S<rsub|D>>>>>>
    </equation*>
  </enumerate>

  <subsection|\<#4E8C\>\<#91CD\>\<#79EF\>\<#5206\>\<#7684\>\<#8BA1\>\<#7B97\>\<#FF1B\>\<#5BCC\>\<#5FC5\>\<#5C3C\>\<#5B9A\>\<#7406\>>

  <\enumerate>
    <item>\<#77E9\>\<#5F62\>\<#95ED\>\<#57DF\>\<#4E0A\>\<#7684\>\<#4E8C\>\<#91CD\>\<#79EF\>\<#5206\>\<#7684\>\<#8BA1\>\<#7B97\>\<#FF0C\>\<#4F7F\>\<#7528\>\<#542B\>\<#53C2\>\<#91CF\><math|x>\<#79EF\>\<#5206\>\<#518D\>\<#9010\>\<#6B21\>\<#79EF\>\<#5206\>\<#8FDB\>\<#884C\>\<#8BA1\>\<#7B97\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|<choice|<tformat|<table|<row|<cell|f\<#5728\>D=<around*|[|a,b|]>\<times\><around*|[|c,d|]>\<#4E0A\>\<#53EF\>\<#79EF\>>>|<row|<cell|\<forall\>x\<in\><around*|[|a,b|]>,\<#79EF\>\<#5206\><with|math-display|true|<big|int><rsub|c><rsup|d>f<around*|(|x,y|)>\<up-d\>y>\<#5B58\>\<#5728\>>>>>>\<Rightarrow\><choice|<tformat|<table|<row|<cell|<with|math-display|true|<big|int><rsub|a><rsup|b>\<up-d\>x<big|int><rsub|c><rsup|d>f<around*|(|x,y|)>\<up-d\>y>\<#5B58\>\<#5728\>>>|<row|<cell|<with|math-display|true|<big|iint><rsub|D>f<around*|(|x,y|)>\<up-d\>\<sigma\>=<big|int><rsub|a><rsup|b>\<up-d\>x<big|int><rsub|c><rsup|d>f<around*|(|x,y|)>\<up-d\>y>>>>>>>>>>>
    </equation*>

    <item>\<#5BF9\>\<#542B\>\<#53C2\>\<#91CF\><math|y>\<#79EF\>\<#5206\>\<#4E5F\>\<#53EF\>\<#4EE5\>\<#8FDB\>\<#884C\>\<#9010\>\<#6B21\>\<#8BA1\>\<#7B97\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|<with|math-display|true|<choice|<tformat|<table|<row|<cell|f\<#5728\>D=<around*|[|a,b|]>\<times\><around*|[|c,d|]>\<#4E0A\>\<#53EF\>\<#79EF\>>>|<row|<cell|\<forall\>x\<in\><around*|[|a,b|]>\<#FF0C\>\<#79EF\>\<#5206\><with|math-display|true|<big|int><rsub|a><rsup|b>f<around*|(|x,y|)>>\<up-d\>x\<#5B58\>\<#5728\>>>>>>\<Rightarrow\><choice|<tformat|<cwith|1|-1|1|1|math-display|true>|<table|<row|<cell|<big|int><rsub|c><rsup|d>\<up-d\>y<big|int><rsub|a><rsup|b>f<around*|(|x,y|)>\<up-d\>x\<#5B58\>\<#5728\>>>|<row|<cell|<big|iint><rsub|D>f<around*|(|x,y|)>\<up-d\>\<sigma\>=<big|int><rsub|c><rsup|d>\<up-d\>y<big|int><rsub|a><rsup|b>f<around*|(|x,y|)>\<up-d\>x>>>>>>>>>>>
    </equation*>

    \<#63A8\>\<#8BBA\>\<#FF1A\>\<#5728\>\<#6709\>\<#754C\>\<#95ED\>\<#57DF\><math|D>\<#4E0A\>\<#8FDE\>\<#7EED\>\<#7684\>\<#51FD\>\<#6570\><math|f>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|<big|iint><rsub|D>f<around*|(|x,y|)>\<up-d\>\<sigma\>=<big|int><rsub|a><rsup|b>\<up-d\>x<big|int><rsub|c><rsup|d>f<around*|(|x,y|)>\<up-d\>y=<big|int><rsub|c><rsup|d>\<up-d\>y>>>>><big|int><rsub|a><rsup|b>f<around*|(|x,y|)>\<up-d\>x
    </equation*>

    <item>\<#7531\>\<#8FDE\>\<#7EED\>\<#5149\>\<#6ED1\>\<#51FD\>\<#6570\>\<#56F4\>\<#6210\>\<#7684\>\<#533A\>\<#57DF\>\<#4E0A\>\<#FF0C\>\<#53EF\>\<#5206\>\<#4E3A\><math|x,y>\<#4E24\>\<#79CD\>\<#533A\>\<#57DF\>\<#8FDB\>\<#884C\>\<#8BA1\>\<#7B97\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|x\<#578B\>\<#533A\>\<#57DF\>>|<cell|D=<around*|{|<around*|(|x,y|)>\|a\<leqslant\>x\<leqslant\>b,y<rsub|1><around*|(|x|)>\<leqslant\>y\<leqslant\>y<rsub|2><around*|(|x|)>|}>>>|<row|<cell|y\<#578B\>\<#533A\>\<#57DF\>>|<cell|D=<around*|{|<around*|(|x,y|)>\|x<rsub|1><around*|(|y|)>\<leqslant\>x\<leqslant\>x<rsub|2><around*|(|y|)>,c\<leqslant\>y\<leqslant\>d|}>>>>>>
    </equation*>

    <item>\<#5BF9\>\<#4E8E\>\<#6CBF\>\<#7740\>\<#5750\>\<#6807\>\<#8F74\>\<#65B9\>\<#5411\>\<#4E0A\>\<#7684\>\<#51FD\>\<#6570\>\<#FF0C\>\<#82E5\>\<#5728\>\<#5176\>\<#4E0A\>\<#8FDE\>\<#7EED\>\<#FF0C\>\<#4E14\>\<#5750\>\<#6807\>\<#51FD\>\<#6570\>\<#4E5F\>\<#8FDE\>\<#7EED\>\<#3002\>\<#5219\>\<#79EF\>\<#5206\>\<#53EF\>\<#5316\>\<#4E3A\>\<#7D2F\>\<#6B21\>\<#79EF\>\<#5206\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|<choice|<tformat|<table|<row|<cell|\<forall\>f<around*|(|x,y|)>\<#5728\>x\<#578B\>\<#533A\>\<#57DF\>\<#4E0A\>\<#8FDE\>\<#7EED\>>>|<row|<cell|y<rsub|1><around*|(|x|)>,y<rsub|2><around*|(|x|)>\<#5728\><around*|[|a,b|]>\<#4E0A\>\<#8FDE\>\<#7EED\>>>>>>\<Rightarrow\><big|iint><rsub|D>f<around*|(|x,y|)>\<up-d\>\<sigma\>=<big|int><rsub|a><rsup|b>\<up-d\>x<big|int><rsub|y<rsub|1><around*|(|x|)>><rsup|y<rsub|2><around*|(|x|)>>f<around*|(|x,y|)>\<up-d\>y>>|<row|<cell|<choice|<tformat|<table|<row|<cell|\<forall\>f<around*|(|x,y|)>\<#5728\>y\<#578B\>\<#533A\>\<#57DF\>\<#4E0A\>\<#8FDE\>\<#7EED\>>>|<row|<cell|x<rsub|1><around*|(|x|)>,x<rsub|2><around*|(|x|)>\<#5728\><around*|[|a,b|]>\<#4E0A\>\<#8FDE\>\<#7EED\>>>>>>\<Rightarrow\><big|iint><rsub|D>f<around*|(|x,y|)>\<up-d\>\<sigma\>=<big|int><rsub|c><rsup|d>\<up-d\>y<big|int><rsub|x<rsub|1><around*|(|x|)>><rsup|x<rsub|2><around*|(|x|)>>f<around*|(|x,y|)>\<up-d\>x>>>>>
    </equation*>

    <item>\<#5BCC\>\<#5FC5\>\<#5C3C\>\<#5B9A\>\<#7406\>\<#FF1A\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|\<#82E5\>\<#4E8C\>\<#5143\>\<#51FD\>\<#6570\>\<#5728\>\<#7D27\>\<#96C6\>D\<#4E0A\>\<#53EF\>\<#79EF\>\<Rightarrow\><big|iint><rsub|D>f<around*|(|x,y|)>\<up-d\>\<sigma\>=<big|int><rsub|a><rsup|b>\<up-d\>x<big|int><rsub|c><rsup|d>f<around*|(|x,y|)>\<up-d\>y=<big|int><rsub|c><rsup|d>\<up-d\>y<big|int><rsub|a><rsup|b>f<around*|(|x,y|)>\<up-d\>x>>>>>
    </equation*>
  </enumerate>

  <subsection|\<#683C\>\<#6797\>\<#516C\>\<#5F0F\>\<#FF1B\>\<#66F2\>\<#7EBF\>\<#79EF\>\<#5206\>\<#4E0E\>\<#8DEF\>\<#5F84\>\<#65E0\>\<#5173\>>

  \<#533A\>\<#57DF\>D\<#4E0A\>\<#7684\>\<#4E8C\>\<#91CD\>\<#79EF\>\<#5206\>\<#548C\>D\<#7684\>\<#8FB9\>\<#754C\>\<#66F2\>\<#7EBF\>L\<#4E0A\>\<#7684\>\<#7B2C\>\<#4E8C\>\<#578B\>\<#66F2\>\<#7EBF\>\<#79EF\>\<#5206\>\<#7684\>\<#8054\>\<#7CFB\>

  <\enumerate>
    <item>\<#66F2\>\<#7EBF\>\<#7684\>\<#65B9\>\<#5411\>\<#FF1A\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|\<#6B63\>\<#65B9\>\<#5411\>>|<cell|\<#8FB9\>\<#754C\>\<#7684\>\<#65B9\>\<#5411\>\<#5411\>\<#91CF\>\<#7684\>\<#5DE6\>\<#4FA7\>>>|<row|<cell|\<#53CD\>\<#65B9\>\<#5411\>>|<cell|\<#8FB9\>\<#754C\>\<#7684\>\<#65B9\>\<#5411\>\<#5411\>\<#91CF\>\<#7684\>\<#53F3\>\<#4FA7\>>>>>>
    </equation*>

    <with|gr-mode|<tuple|edit|math-at>|gr-frame|<tuple|scale|1cm|<tuple|0.430007gw|0.310018gh>>|gr-geometry|<tuple|geometry|1par|0.6par>|<graphics||<carc|<point|-1.48067|1.28777>|<point|0.424345151475063|-1.1887485117079>|<point|3.66286876570975|1.94394099748644>>|<carc|<point|-0.0551991|1.82785>|<point|-0.415035057547295|1.25635004630242>|<point|0.28347003571901|1.21401640428628>>|<carc|<point|1.95565|1.72202>|<point|2.6753208096309|1.129349120254>|<point|0.960808307977246|0.00750760682629978>>|<math-at|\<leftarrow\>\<#6B63\>\<#65B9\>\<#5411\>|<point|0.558638708823919|4.11387088239185>>|<math-at|\<rightarrow\>\<#6B63\>\<#65B9\>\<#5411\>|<point|1.36297790713057|1.95485513956873>>|<math-at|\<#6B63\>\<#65B9\>\<#5411\>\<rightarrow\>|<point|-0.796037835692552|1.99718878158487>>|<math-at||<point|4.157|2.39936>>>>

    \;

    <item>Green\<#516C\>\<#5F0F\>\<#FF1A\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|<choice|<tformat|<table|<row|<cell|P<around*|(|x,y|)>,Q<around*|(|x,y|)>\<#5728\>\<#95ED\>\<#533A\>\<#57DF\>D\<#4E0A\>\<#8FDE\>\<#7EED\>>>|<row|<cell|P,Q\<#5728\>D\<#4E0A\>\<#6709\>\<#8FDE\>\<#7EED\>\<#7684\>\<#4E00\>\<#9636\>\<#504F\>\<#5BFC\>\<#6570\>>>>>>\<Rightarrow\><big|iint><rsub|D><around*|(|<frac|\<partial\>Q|\<partial\>x>-<frac|\<partial\>P|\<partial\>y>|)>\<up-d\>\<sigma\>=<big|oint><rsub|L>P\<up-d\>x+Q\<up-d\>y,\<#6CBF\>L\<#7684\>\<#6B63\>\<#65B9\>\<#5411\>>>>>>
    </equation*>

    <\equation*>
      \<#884C\>\<#5217\>\<#5F0F\>\<#5F62\>\<#5F0F\>:<big|iint><rsub|D><det|<tformat|<table|<row|<cell|<tfrac|\<partial\>|\<partial\>x>>|<cell|<frac|\<partial\>|\<partial\>y>>>|<row|<cell|P>|<cell|Q>>>>>\<up-d\>\<sigma\>=<big|oint><rsub|L>P\<up-d\>x+Q\<up-d\>y
    </equation*>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|Pr>|<cell|\<#4EC5\>\<#5BF9\>D\<#662F\>\<#51F8\>\<#533A\>\<#57DF\>\<#8BC1\>\<#660E\>\<#FF0C\>\<#975E\>\<#51F8\>\<#533A\>\<#57DF\>
      \<#5FC5\>\<#80FD\>\<#88AB\>\<#51F8\>\<#5256\>\<#5206\>>>|<row|<cell|>|<cell|<big|iint><rsub|D><frac|\<partial\>Q|\<partial\>x>\<up-d\>\<sigma\>=<big|int><rsub|\<alpha\>><rsup|\<beta\>>\<up-d\>y<big|int><rsub|\<psi\><rsub|1><around*|(|y|)>><rsup|\<psi\><rsub|2><around*|(|y|)>><frac|\<partial\>Q|\<partial\>x>\<up-d\>x>>|<row|<cell|>|<cell|=<big|int><rsub|\<alpha\>><rsup|\<beta\>>Q<around*|(|\<psi\><rsub|2><around*|(|y|)>,y|)>\<up-d\>y-<big|int><rsub|\<alpha\>><rsup|\<beta\>>Q<around*|(|\<psi\><rsub|1><around*|(|y|)>,y|)>\<up-d\>y>>|<row|<cell|>|<cell|=<big|oint><rsub|L>Q<around*|(|x,y|)>\<up-d\>y>>|<row|<cell|>|<cell|\<#540C\>\<#7406\>\<#FF1A\>-<big|iint><rsub|D><frac|\<partial\>P|\<partial\>y>\<up-d\>\<sigma\>=<big|oint><rsub|L>P<around*|(|x,y|)>\<up-d\>x>>>>>
    </equation*>

    <item>\<#66F2\>\<#7EBF\>\<#79EF\>\<#5206\>\<#4E0E\>\<#8DEF\>\<#5F84\>\<#65E0\>\<#5173\>\<#6027\>:

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|D\<#662F\>\<#5355\>\<#8FDE\>\<#901A\>\<#95ED\>\<#533A\>\<#57DF\>.P<around*|(|x,y|)>,Q<around*|(|x,y|)>\<#5728\>D\<#5185\>\<#8FDE\>\<#7EED\>\<wedge\>\<#5177\>\<#6709\>\<#4E00\>\<#9636\>\<#8FDE\>\<#7EED\>\<#504F\>\<#5BFC\>\<#6570\>>>|<row|<cell|\<Rightarrow\>>|<cell|\<#56DB\>\<#6761\>\<#4EF6\>\<#7B49\>\<#4EF7\>>>|<row|<cell|>|<cell|\<forall\>\<#5149\>\<#6ED1\>\<#5C01\>\<#95ED\>\<#66F2\>\<#7EBF\>L\<in\>D\<rightarrow\><big|oint><rsub|L>P\<up-d\>x+Q\<up-d\>y=0>>|<row|<cell|\<Leftrightarrow\>>|<cell|\<forall\>\<#5149\>\<#6ED1\>\<#66F2\>\<#7EBF\>L\<in\>D\<rightarrow\><big|int><rsub|L>P\<up-d\>x+Q\<up-d\>y\<#53EA\>\<#4E0E\>\<#8D77\>\<#70B9\>\<#548C\>\<#7EC8\>\<#70B9\>\<#6709\>\<#5173\>\<#FF0C\>\<#4E0E\>\<#8DEF\>\<#5F84\>\<#65E0\>\<#5173\>>>|<row|<cell|\<Leftrightarrow\>>|<cell|P\<up-d\>x+Q\<up-d\>y\<#662F\>D\<#5185\>\<#67D0\>\<#4E00\>\<#51FD\>\<#6570\>u\<#7684\>\<#5168\>\<#5FAE\>\<#5206\>:\<up-d\>u=P\<up-d\>x+Q\<up-d\>y>>|<row|<cell|\<Leftrightarrow\>>|<cell|\<forall\>x,y\<in\>D\<rightarrow\><frac|\<partial\>P|\<partial\>y>=<frac|\<partial\>Q|\<partial\>x>>>>>>
    </equation*>

    \<#8BC1\>\<#660E\>\<#FF1A\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|1\<rightarrow\>2>>|<row|<cell|\<forall\>L<rsub|1>,L<rsub|2>,\<#8D77\>\<#70B9\>\<#548C\>\<#7EC8\>\<#70B9\>\<#76F8\>\<#540C\>\<#FF0C\>\<#4E14\>\<#56F4\>\<#6210\>\<#5C01\>\<#95ED\>\<#66F2\>\<#7EBF\>>>|<row|<cell|<big|int><rsub|L<rsub|1>>P\<up-d\>x+Q\<up-d\>y-<big|int><rsub|L<rsub|2>>P\<up-d\>x+Q\<up-d\>y>>|<row|<cell|=<big|int><rsub|L<rsub|1>>P\<up-d\>x+Q\<up-d\>y+<big|int><rsub|-L<rsub|2>>P\<up-d\>x+Q\<up-d\>y>>|<row|<cell|=<big|oint><rsub|L<rsub|1>\<cup\>L<rsub|2>>P\<up-d\>x+Q\<up-d\>y=0>>|<row|<cell|2\<rightarrow\>3>>|<row|<cell|A<around*|(|x<rsub|0>,y<rsub|0>|)>\<#4E3A\>D\<#5185\>\<#67D0\>\<#4E00\>\<#5B9A\>\<#70B9\>,B<around*|(|x,y|)>\<#662F\>D\<#5185\>\<#4EFB\>\<#610F\>\<#4E00\>\<#70B9\>>>|<row|<cell|<big|int><rsub|A
      B>P\<up-d\>x+Q\<up-d\>y\<#7684\>\<#9009\>\<#62E9\>\<#4E0E\>\<#8DEF\>\<#7EBF\>\<#7684\>\<#9009\>\<#62E9\>\<#65E0\>\<#5173\>>>|<row|<cell|\<#56E0\>\<#6B64\>\<#79EF\>\<#5206\>\<#503C\>\<#662F\>B<around*|(|x,y|)>\<#7684\>\<#51FD\>\<#6570\>>>|<row|<cell|u<around*|(|x,y|)>=<big|int><rsub|A
      B>P\<up-d\>x+Q\<up-d\>y>>|<row|<cell|u<around*|(|x+\<Delta\>x,y|)>-u<around*|(|x,y|)>=<big|int><rsub|A
      C>P\<up-d\>x+Q\<up-d\>y-<big|int><rsub|A
      B>P\<up-d\>x+Q\<up-d\>y>>|<row|<cell|\<#7531\>\<#4E8E\>\<#4E0E\>\<#8DEF\>\<#5F84\>\<#65E0\>\<#5173\>\<rightarrow\><big|int><rsub|A
      C>P\<up-d\>x+Q\<up-d\>y=<big|int><rsub|A
      B>P\<up-d\>x+Q\<up-d\>y+<big|int><rsub|B
      C>P\<up-d\>x+Q\<up-d\>y>>|<row|<cell|\<#7531\>\<#4E8E\>\<#662F\>\<#6CBF\>\<#7740\>x\<#8F74\>\<#7684\>\<#51FD\>\<#6570\>\<rightarrow\>\<up-d\>y=0>>|<row|<cell|\<Delta\>u=u<around*|(|x+\<Delta\>x,y|)>-u<around*|(|x,y|)>=<big|int><rsub|B
      C>P\<up-d\>x+Q\<up-d\>y>>|<row|<cell|=<big|int><rsub|x><rsup|x+\<Delta\>x>P<around*|(|x,y|)>\<up-d\>x=P<around*|(|x+\<theta\>\<Delta\>x,y|)>\<Delta\>x>>|<row|<cell|P\<#5728\>D\<#4E0A\>\<#8FDE\>\<#7EED\>\<rightarrow\><frac|\<partial\>u|\<partial\>x>=lim<rsub|\<Delta\>x\<rightarrow\>0><frac|\<Delta\>u|\<Delta\>x>=lim<rsub|\<Delta\>x\<rightarrow\>0>P<around*|(|x+\<Delta\>x,y|)>=P<around*|(|x,y|)>>>|<row|<cell|\<#540C\>\<#7406\>\<#FF1A\><frac|\<partial\>u|\<partial\>y>=Q<around*|(|x,y|)>>>|<row|<cell|\<Rightarrow\>\<up-d\>u=P\<up-d\>x+Q\<up-d\>y>>>>>
    </equation*>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|3\<rightarrow\>4>>|<row|<cell|\<#7531\>\<#4E8E\>P=<frac|\<partial\>|\<partial\>x>u;Q=<frac|\<partial\>|\<partial\>y>u>>|<row|<cell|\<rightarrow\><frac|\<partial\>|\<partial\>y>P=<frac|\<partial\><rsup|2>u|\<partial\>x\<partial\>y>;<frac|\<partial\>|\<partial\>x>Q=<frac|\<partial\><rsup|2>u|\<partial\>y\<partial\>x>>>|<row|<cell|P,Q\<#5728\>D\<#5185\>\<#6709\>\<#4E00\>\<#9636\>\<#8FDE\>\<#7EED\>\<#504F\>\<#5BFC\>\<#6570\>>>|<row|<cell|\<rightarrow\><frac|\<partial\><rsup|2>u|\<partial\>x\<partial\>y>=<frac|\<partial\><rsup|2>u|\<partial\>y\<partial\>x>>>|<row|<cell|\<rightarrow\><frac|\<partial\>P|\<partial\>y>=<frac|\<partial\>Q|\<partial\>x>>>>>>
    </equation*>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|4\<rightarrow\>1>>|<row|<cell|\<#8BBE\>L\<#662F\>D\<#5185\>\<#4E00\>\<#4E2A\>\<#6309\>\<#6BB5\>\<#5149\>\<#6ED1\>\<#7684\>\<#5C01\>\<#95ED\>\<#66F2\>\<#7EBF\>\<#FF0C\>L\<#56F4\>\<#6210\>\<#7684\>\<#533A\>\<#57DF\>\<#4E3A\>\<sigma\>>>|<row|<cell|D\<#662F\>\<#5355\>\<#8FDE\>\<#901A\>\<#533A\>\<#57DF\>\<#FF0C\>\<#56E0\>\<#6B64\>\<sigma\>\<#5728\>D\<#5185\>a>>|<row|<cell|\<#4F7F\>\<#7528\>\<#683C\>\<#6797\>\<#516C\>\<#5F0F\>\<#FF1A\><big|oint><rsub|L>P\<up-d\>x+Q\<up-d\>y=<big|iint><rsub|\<sigma\>><around*|(|<frac|\<partial\>Q|\<partial\>x>-<frac|\<partial\>P|\<partial\>y>|)>\<up-d\>\<sigma\>=0>>>>>
    </equation*>

    Remark\<#FF1A\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|\<up-d\>u=P\<up-d\>x+Q\<up-d\>y>>|<row|<cell|u<around*|(|x,y|)>\<#662F\>P\<up-d\>x+Q\<up-d\>y\<#7684\>\<#4E00\>\<#4E2A\>\<#539F\>\<#51FD\>\<#6570\>>>>>>
    </equation*>
  </enumerate>

  <subsection|\<#4E8C\>\<#91CD\>\<#79EF\>\<#5206\>\<#7684\>\<#53D8\>\<#91CF\>\<#53D8\>\<#6362\>>

  <\enumerate>
    <item>\<#9762\>\<#79EF\>\<#53D8\>\<#6362\>\<#516C\>\<#5F0F\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|T:R<rsup|2>\<rightarrow\>R<rsup|2>\<#5C06\>\<#7531\>\<#9010\>\<#6BB5\>\<#5149\>\<#6ED1\>\<#7684\>\<#66F2\>\<#7EBF\>\<#56F4\>\<#6210\>\<#7684\>\<#95ED\>\<#533A\>\<#57DF\>\<Delta\>\<rightarrow\>D>>|<row|<cell|T\<#5177\>\<#6709\>\<#8FDE\>\<#7EED\>\<#7684\>\<#4E00\>\<#9636\>\<#8FDE\>\<#7EED\>\<#504F\>\<#5BFC\>\<#6570\><matrix|<tformat|<table|<row|<cell|x<rsub|u>>|<cell|x<rsub|v>>>|<row|<cell|y<rsub|u>>|<cell|y<rsub|v>>>>>>.\<#4E14\>T\<#53EF\>\<#9006\>>>|<row|<cell|\<forall\><around*|(|x,y|)>\<in\>\<Delta\>,<det|<tformat|<table|<row|<cell|x<rsub|u>>|<cell|x<rsub|v>>>|<row|<cell|y<rsub|u>>|<cell|y<rsub|v>>>>>>\<neq\>0;<around*|(|\<#5B9E\>\<#9645\>\<#4E0A\>\<#53EA\>\<#9700\>\<#8981\>\<#4E3A\>0\<#7684\>\<#70B9\>\<#96C6\>\<#7684\>\<#9762\>\<#79EF\>\<#4E3A\>0\<#5373\>\<#53EF\>|)>>>|<row|<cell|D\<#7684\>\<#9762\>\<#79EF\>=<big|iint><rsub|\<Delta\>><det|<tformat|<table|<row|<cell|x<rsub|u>>|<cell|x<rsub|v>>>|<row|<cell|y<rsub|u>>|<cell|y<rsub|v>>>>>>\<up-d\>x\<up-d\>y>>>>>
    </equation*>

    <item>\<#4E8C\>\<#91CD\>\<#79EF\>\<#5206\>\<#7684\>\<#53D8\>\<#91CF\>\<#53D8\>\<#6362\>\<#516C\>\<#5F0F\>\<#FF1A\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|f\<#5728\>\<#6709\>\<#754C\>\<#95ED\>\<#533A\>\<#57DF\>\<#4E0A\>\<#53EF\>\<#79EF\>\<#3002\>T:R<rsup|2>\<rightarrow\>R<rsup|2>>>|<row|<cell|>|<cell|x<around*|(|u,v|)>;y<around*|(|u,v|)>\<#5728\>\<Delta\>\<#5185\>\<#5206\>\<#522B\>\<#5177\>\<#6709\>\<#4E00\>\<#9636\>\<#8FDE\>\<#7EED\>\<#504F\>\<#5BFC\>\<#6570\>>>|<row|<cell|>|<cell|J<around*|(|u,v|)>=<frac|\<partial\><around*|(|x,y|)>|\<partial\><around*|(|u,v|)>>=<matrix|<tformat|<table|<row|<cell|<frac|\<partial\>x|\<partial\>u>>|<cell|<frac|\<partial\>x|\<partial\>v>>>|<row|<cell|<frac|\<partial\>y|\<partial\>u>>|<cell|<frac|\<partial\>y|\<partial\>v>>>>>>\<neq\>0.<around*|(|u,v|)>\<in\>\<Delta\>>>|<row|<cell|\<Rightarrow\>>|<cell|<big|iint><rsub|D>f<around*|(|x,y|)>\<up-d\>x\<up-d\>y=<big|iint><rsub|\<Delta\>>f<around*|(|x<around*|(|u,v|)>,y<around*|(|u,v|)>|)><det|<tformat|<table|<row|<cell|J<around*|(|u,v|)>>>>>>\<up-d\>u\<up-d\>v>>>>>
    </equation*>
  </enumerate>

  <subsection|\<#4E09\>\<#91CD\>\<#79EF\>\<#5206\>>

  <\enumerate>
    <item>\<#5B9A\>\<#4E49\>\<#FF1A\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|f:D\<rightarrow\>R.V\<subset\>R<rsup|3>,V\<#662F\>\<#6709\>\<#754C\>\<#95ED\>\<#7684\>
      \<#53EF\>\<#6C42\>\<#4F53\>\<#79EF\>\<#7684\>\<#7A7A\>\<#95F4\>\<#533A\>\<#57DF\>\<#FF0C\>J\<in\>R>>|<row|<cell|\<forall\>D\<#7684\>\<#5206\>\<#5272\>T\<#FF0C\><around*|\<\|\|\>|T|\<\|\|\>>\<less\>\<delta\>>>|<row|<cell|\<rightarrow\><around*|\||<big|sum><rsub|i=1><rsup|n>f<around*|(|\<xi\><rsub|i>,\<eta\><rsub|i>,\<zeta\><rsub|i>|)>\<Delta\>V<rsub|i>-J|\|>\<less\>\<varepsilon\>>>|<row|<cell|\<#79F0\>f\<#5728\>D\<#4E0A\>\<#53EF\>\<#79EF\>\<#FF0C\>\<#79F0\>J\<#4E3A\>f\<#5728\>D\<#4E0A\>\<#7684\>\<#4E09\>\<#91CD\>\<#79EF\>\<#5206\>>>|<row|<cell|\<#8BB0\>\<#4E3A\>\<#FF1A\>J=<big|iiint><rsub|V>f<around*|(|x,y,z|)>\<up-d\>V>>>>>
    </equation*>

    <item>\<#95ED\>\<#957F\>\<#65B9\>\<#4F53\>\<#533A\>\<#57DF\>\<#4E0A\>\<#4E09\>\<#91CD\>\<#79EF\>\<#5206\>\<#7684\>\<#8BA1\>\<#7B97\>\<#FF0C\>\<#5BCC\>\<#5FC5\>\<#5C3C\>\<#5B9A\>\<#7406\>\<#FF1A\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|f\<#5728\>V=<around*|[|a,b|]>\<times\><around*|[|c,d|]>\<times\><around*|[|e,h|]>\<#4E0A\>\<#7684\>\<#4E09\>\<#91CD\>\<#79EF\>\<#5206\>\<#5B58\>\<#5728\>>>|<row|<cell|>|<cell|\<forall\><around*|(|x,y|)>\<in\><around*|[|a,b|]>\<times\><around*|[|c,d|]>,g<around*|(|*x,y|)>=<big|int><rsub|e><rsup|h>f<around*|(|x,y,z|)>\<up-d\>z\<#5B58\>\<#5728\>>>|<row|<cell|\<Rightarrow\>>|<cell|<big|iint><rsub|D>g<around*|(|x,y|)>\<up-d\>x\<up-d\>y\<#5B58\>\<#5728\>>>|<row|<cell|\<wedge\>>|<cell|<big|iiint><rsub|V>f<around*|(|x,y,z|)>\<up-d\>x\<up-d\>y\<up-d\>z=<big|iint><rsub|D>\<up-d\>x\<up-d\>y<big|int><rsub|e><rsup|h>f<around*|(|x,y,z|)>\<up-d\>z>>>>>
    </equation*>

    <item>\<#5206\>\<#6BB5\>\<#5149\>\<#6ED1\>\<#7684\>\<#66F2\>\<#9762\>\<#56F4\>\<#6210\>\<#7684\>\<#95ED\>\<#533A\>\<#57DF\>\<#4E0A\>\<#FF0C\>\<#4E09\>\<#91CD\>\<#79EF\>\<#5206\>\<#7684\>\<#8BA1\>\<#7B97\>\<#FF1A\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|V=<around*|{|<around*|(|x,y,z|)>\|<around*|(|x,y|)>\<in\>D,z<rsub|1><around*|(|x,y|)>\<leqslant\>z\<leqslant\>z<rsub|2><around*|(|x,y|)>|}>\<subset\><around*|[|a,b|]>\<times\><around*|[|c,d|]>\<times\><around*|[|e,h|]>>>|<row|<cell|>|<cell|z<rsub|1>,z<rsub|2>\<#662F\>D\<#4E0A\>\<#7684\>\<#8FDE\>\<#7EED\>\<#51FD\>\<#6570\>>>|<row|<cell|\<Rightarrow\>>|<cell|\<#4E09\>\<#91CD\>\<#79EF\>\<#5206\>\<#5B58\>\<#5728\>>>|<row|<cell|\<wedge\>>|<cell|G<around*|(|x,y|)>=<big|int><rsub|z<rsub|1><around*|(|x,y|)>><rsup|z<rsub|2><around*|(|x,y|)>>f<around*|(|x,y,z|)>\<up-d\>z\<#5B58\>\<#5728\>>>|<row|<cell|\<wedge\>>|<cell|<big|iiint><rsub|V>f<around*|(|x,y,z|)>\<up-d\>V=<big|iint><rsub|D>G<around*|(|x,y|)>\<up-d\>\<sigma\>=<big|iint><rsub|D>\<up-d\>x\<up-d\>y<big|int><rsub|z<rsub|1><around*|(|x,y|)>><rsup|z<rsub|2><around*|(|x,y|)>>f<around*|(|x,y,z|)>\<up-d\>z>>>>>
    </equation*>

    <item>\<#95ED\>\<#957F\>\<#65B9\>\<#4F53\>\<#533A\>\<#57DF\>\<#4E0A\>\<#3002\>\<#4E09\>\<#91CD\>\<#79EF\>\<#5206\>\<#5B58\>\<#5728\>\<#FF0C\>\<#5219\>\<#4EFB\>\<#610F\>\<#53D8\>\<#91CF\>\<#7684\>\<#4E8C\>\<#91CD\>\<#79EF\>\<#5206\>\<#5B58\>\<#5728\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|f\<#5728\><around*|[|a,b|]>\<times\><around*|[|c,d|]>\<times\><around*|[|e,h|]>\<#4E0A\>\<#4E09\>\<#91CD\>\<#53EF\>\<#79EF\>>>|<row|<cell|\<Rightarrow\>>|<cell|\<forall\>x\<in\><around*|[|a,b|]>,I<around*|(|x|)>=<big|iint><rsub|D>f<around*|(|x,y,z|)>\<up-d\>y\<up-d\>z\<#5B58\>\<#5728\>>>|<row|<cell|\<wedge\>>|<cell|<big|int><rsub|a><rsup|b>I<around*|(|x|)>\<up-d\>x=<big|int><rsub|a><rsup|b>\<up-d\>x<big|iint><rsub|D>f<around*|(|x,y,z|)>\<up-d\>y\<up-d\>z\<#5B58\>\<#5728\>>>|<row|<cell|\<wedge\>>|<cell|<big|iiint><rsub|V>f<around*|(|x,y,z|)>\<up-d\>V=<big|int><rsub|a><rsup|b>\<up-d\>x<big|iint><rsub|D>f<around*|(|x,y,z|)>\<up-d\>y\<up-d\>z>>>>>
    </equation*>

    <item>\<#4E09\>\<#91CD\>\<#79EF\>\<#5206\>\<#7684\>\<#6362\>\<#5143\>\<#6CD5\>\<#FF1A\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|T:V\<rightarrow\>R<rsup|3>.>>|<row|<cell|>|<cell|T=<matrix|<tformat|<table|<row|<cell|x<around*|(|u,v,w|)>>>|<row|<cell|y<around*|(|u,v,w|)>>>|<row|<cell|z<around*|(|u,v,w|)>>>>>>;T<rprime|'>=<matrix|<tformat|<table|<row|<cell|x<rsub|u>>|<cell|x<rsub|v>>|<cell|x<rsub|w>>>|<row|<cell|y<rsub|u>>|<cell|y<rsub|v>>|<cell|y<rsub|w>>>|<row|<cell|z<rsub|u>>|<cell|z<rsub|v>>|<cell|z<rsub|w>>>>>>>>|<row|<cell|>|<cell|\<#5728\>D\<#4E0A\>det
      T<rprime|'>\<neq\>0>>|<row|<cell|\<Rightarrow\>>|<cell|<big|iiint><rsub|V>f<around*|(|x,y,z|)>\<up-d\>V=<big|iiint><rsub|V<rprime|'>>f<around*|(|T<around*|(|u,v,w|)>|)><around*|\||T<rprime|'>|\|>\<up-d\>u\<up-d\>v\<up-d\>w>>>>>
    </equation*>
  </enumerate>

  <subsection|\<#91CD\>\<#79EF\>\<#5206\>\<#7684\>\<#5E94\>\<#7528\>>

  <\enumerate>
    <item>\<#66F2\>\<#9762\>\<#7684\>\<#9762\>\<#79EF\>\<#FF1A\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|D\<#662F\>\<#53EF\>\<#6C42\>\<#9762\>\<#79EF\>\<#7684\>\<#5E73\>\<#9762\>\<#6709\>\<#754C\>\<#533A\>\<#57DF\>>>|<row|<cell|f\<#5728\>D\<#4E0A\>\<#5177\>\<#6709\>\<#8FDE\>\<#7EED\>\<#7684\>\<#4E00\>\<#9636\>\<#8FDE\>\<#7EED\>\<#504F\>\<#5BFC\>\<#6570\>>>|<row|<cell|z=f<around*|(|x,y|)>,<around*|(|x,y|)>\<in\>D\<#786E\>\<#5B9A\>\<#7684\>\<#66F2\>\<#9762\>S\<#7684\>\<#9762\>\<#79EF\>>>|<row|<cell|\<#5728\>\<#5C40\>\<#90E8\>\<#4F7F\>\<#7528\>\<#5207\>\<#5E73\>\<#9762\>\<#4EE3\>\<#66FF\>\<#66F2\>\<#9762\>\<#7684\>\<#9762\>\<#79EF\>\<#FF0C\>\<#6C42\>\<#548C\>\<#6C42\>\<#6781\>\<#9650\>\<#5373\>\<#53EF\>>>|<row|<cell|\<#8BBE\>\<#5728\>\<#70B9\><around*|(|\<xi\><rsub|i>,\<eta\><rsub|i>,\<zeta\><rsub|i>|)>\<#7684\>\<#6CD5\>\<#5411\>\<#91CF\>,\<#5207\>\<#5E73\>\<#9762\>\<#5757\>A<rsub|i>>>|<row|<cell|<around*|\||cos
      \<gamma\><rsub|i>|\|>=<frac|1|<sqrt|1+f<rsub|x><rsup|2>+f<rsub|y><rsup|2>>>>>|<row|<cell|\<Delta\>A<rsub|i>=<frac|\<Delta\>\<sigma\><rsub|i>|<around*|\||cos
      \<gamma\><rsub|i>|\|>>=<sqrt|1+f<rsub|x><rsup|2>+f<rsub|y><rsup|2>>\<Delta\>\<sigma\><rsub|i>>>|<row|<cell|\<Delta\>s=<big|iint><rsub|D><sqrt|1+f<rsub|x><rsup|2>+f<rsub|y><rsup|2>>\<up-d\>x\<up-d\>y=<big|iint><rsub|D><frac|\<up-d\>x\<up-d\>y|<around*|\||cos<around*|(|<wide|\<b-n\>,z|^>|)>|\|>>>>>>>
    </equation*>

    <item>\<#8D28\>\<#5FC3\>\<#FF1A\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|\<#5728\>\<#533A\>\<#57DF\>V\<#4E0A\>\<#FF0C\>\<#5BC6\>\<#5EA6\>\<#51FD\>\<#6570\>\<rho\><around*|(|x,y,z|)>\<#5728\>V\<#4E0A\>\<#8FDE\>\<#7EED\>>>|<row|<cell|<wide|x|\<bar\>>=<frac|<big|iiint><rsub|V>x\<rho\>\<up-d\>V|<big|iiint><rsub|V>\<rho\>\<up-d\>V>;<wide|y|\<bar\>>=<frac|<big|iiint><rsub|V>y\<rho\>\<up-d\>V|<big|iiint><rsub|V>\<rho\>\<up-d\>V>;<wide|z|\<bar\>>=<frac|<big|iiint><rsub|V>z\<rho\>\<up-d\>V|<big|iiint><rsub|V>\<rho\>\<up-d\>V>>>|<row|<cell|\<#7279\>\<#6B8A\>\<#7684\>\<#FF0C\>\<#5BC6\>\<#5EA6\>\<#4E3A\>\<#5E38\>\<#6570\>\<#65F6\>:<wide|x|\<bar\>>=<frac|1|\<Delta\>V><big|iiint><rsub|V>x\<up-d\>V;<wide|y|\<bar\>>=<frac|1|\<Delta\>V><big|iiint><rsub|V>y\<up-d\>V;<wide|z|\<bar\>>=<frac|1|\<Delta\>V><big|iiint><rsub|V>z\<up-d\>V>>>>>
    </equation*>

    <item>\<#8F6C\>\<#52A8\>\<#60EF\>\<#91CF\>\<#FF1A\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|\<#8D28\>\<#70B9\>\<#7ED5\>\<#8F74\>l\<#7684\>\<#8F6C\>\<#52A8\>\<#60EF\>\<#91CF\>\<#4E3A\>J=m
      r<rsup|2>>>|<row|<cell|x\<#8F74\>>|<cell|J<rsub|x>=<big|iiint><rsub|V><around*|(|y<rsup|2>+z<rsup|2>|)>\<rho\><around*|(|x,y,z|)>\<up-d\>V>>|<row|<cell|y\<#8F74\>>|<cell|J<rsub|y>=<big|iiint><rsub|V><around*|(|z<rsup|2>+x<rsup|2>|)>\<rho\><around*|(|x,y,z|)>\<up-d\>V>>|<row|<cell|z\<#8F74\>>|<cell|J<rsub|z>=<big|iiint><rsub|V><around*|(|x<rsup|2>+y<rsup|2>|)>\<rho\><around*|(|x,y,z|)>\<up-d\>V>>|<row|<cell|x
      y\<#5E73\>\<#9762\>>|<cell|J<rsub|x
      y>=<big|iiint><rsub|V>z<rsup|2>\<rho\><around*|(|x,y,z|)>\<up-d\>V>>|<row|<cell|y
      z\<#5E73\>\<#9762\>>|<cell|J<rsub|y
      z>=<big|iiint><rsub|V>x<rsup|2>\<rho\><around*|(|x,y,z|)>\<up-d\>V>>|<row|<cell|z
      x\<#5E73\>\<#9762\>>|<cell|J<rsub|z
      x>=<big|iiint><rsub|V>y<rsup|2>\<rho\><around*|(|x,y,z|)>\<up-d\>V>>|<row|<cell|>|<cell|\<#5E73\>\<#9762\>\<#8584\>\<#677F\>\<#7684\>\<#8F6C\>\<#52A8\>\<#60EF\>\<#91CF\>>>|<row|<cell|x\<#8F74\>>|<cell|<big|iint><rsub|D>y<rsup|2>\<rho\><around*|(|x,y|)>\<up-d\>\<sigma\>>>|<row|<cell|y\<#8F74\>>|<cell|<big|iint><rsub|D>x<rsup|2>\<rho\><around*|(|x,y|)>\<up-d\>\<sigma\>>>|<row|<cell|l\<#8F74\>>|<cell|<big|iint><rsub|D>r<around*|(|x,y|)><rsup|2>\<rho\><around*|(|x,y|)>\<up-d\>\<sigma\>;r<around*|(|x,y|)>\<#4E3A\><around*|(|x,y|)>\<#5230\>\<#8F74\>l\<#7684\>\<#8DDD\>\<#79BB\>>>>>>
    </equation*>

    <item>\<#5F15\>\<#529B\>\<#FF1A\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|\<rho\><around*|(|x,y,z|)>\<#7684\>\<#7A7A\>\<#95F4\>\<#4F53\>\<#5BF9\>\<#8D28\>\<#70B9\>A\<#7684\>\<#5F15\>\<#529B\>>>|<row|<cell|\<up-d\>F<rsub|x>=k<frac|x-\<xi\>|r<rsup|3>>\<rho\>\<up-d\>V;\<up-d\>F<rsub|y>=k<frac|y-\<eta\>|r<rsup|3>>\<rho\>\<up-d\>V;\<up-d\>F<rsub|z>=k<frac|z-\<zeta\>|r<rsup|3>>\<rho\>\<up-d\>V>>|<row|<cell|r=d<around*|(|X<rsub|i>,A|)>>>|<row|<cell|F<rsub|x>=k<big|iiint><rsub|V><frac|x-\<xi\>|r<rsup|3>>\<rho\>\<up-d\>V;F<rsub|y>=k<big|iiint><rsub|V><frac|y-\<eta\>|r<rsup|3>>\<rho\>\<up-d\>V;F<rsub|z>=k<big|iiint><rsub|V><frac|z-\<zeta\>|r<rsup|3>>\<rho\>\<up-d\>V>>|<row|<cell|F=F<rsub|x>\<b-i\>+F<rsub|y>\<b-j\>+F<rsub|z>\<b-k\>>>>>>
    </equation*>
  </enumerate>

  <section|Trick>

  <\enumerate>
    <item>\<#683C\>\<#6797\>\<#516C\>\<#5F0F\>\<#4E2D\>\<#4F7F\>\<#7528\><math|P=-y,Q=x>,\<#5F97\>\<#5230\>\<#8BA1\>\<#7B97\>\<#9762\>\<#79EF\>\<#7684\>\<#516C\>\<#5F0F\>

    <\equation*>
      S<rsub|D>=<big|iint><rsub|D>\<up-d\>\<sigma\>=<frac|1|2><big|oint><rsub|L>x\<up-d\>y-y\<up-d\>x
    </equation*>

    <\equation*>
      <frac|1|2><big|iint><rsub|D><around*|(|<frac|\<partial\>|\<partial\>x>x-<frac|\<partial\>|\<partial\>y><around*|(|-y|)>|)>\<up-d\>\<sigma\>=<big|iint><rsub|D>\<up-d\>\<sigma\>
    </equation*>

    <item><math|\<up-d\>u=P\<up-d\>x+Q\<up-d\>y\<#4E2D\>u\<#7684\>\<#6C42\>\<#6CD5\>\<#FF1A\>>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|\<#53BB\>\<#6389\>P\<#4E2D\>\<#4EC5\>\<#542B\>y\<#7684\>\<#9879\>\<#5F97\>\<#5230\>P<rprime|'>,\<#53BB\>\<#6389\>Q\<#4E2D\>\<#4EC5\>\<#542B\>x\<#7684\>\<#9879\>\<#5F97\>\<#5230\>Q<rprime|'>>>|<row|<cell|u=<big|int>P<rprime|'>\<up-d\>x+<big|int>Q<rprime|'>\<up-d\>y>>>>>
    </equation*>

    <item>\<#4E8C\>\<#91CD\>\<#79EF\>\<#5206\>\<#7684\>\<#6781\>\<#5750\>\<#6807\>\<#53D8\>\<#6362\>\<#FF1A\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|T:R<rsup|2>\<rightarrow\>R<rsup|2>=<choice|<tformat|<table|<row|<cell|x=r
      cos \<theta\>>>|<row|<cell|y=r sin \<theta\>>>>>>>>|<row|<cell|T<rprime|'>=<matrix|<tformat|<table|<row|<cell|cos
      \<theta\>>|<cell|-r sin \<theta\>>>|<row|<cell|sin \<theta\>>|<cell|r
      cos \<theta\>>>>>>;<around*|\||T<rprime|'>|\|>=r,\<#5728\>r\<neq\>0\<#5904\>\<#5904\>\<#5904\>\<#4E0D\>\<#4E3A\>0>>|<row|<cell|<big|iint><rsub|D>f<around*|(|x,y|)>\<up-d\>x\<up-d\>y=<big|iint><rsub|\<Delta\>>f<around*|(|r
      cos \<theta\>,r sin\<theta\>|)>r\<up-d\>r\<up-d\>\<theta\>>>>>>
    </equation*>

    <item>\<#4E09\>\<#91CD\>\<#79EF\>\<#5206\>\<#7684\>\<#67F1\>\<#5750\>\<#6807\>\<#53D8\>\<#6362\>\<#FF1A\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|T:<choice|<tformat|<table|<row|<cell|x=r
      cos \<theta\>>|<cell|0\<leqslant\>r\<less\>+\<infty\>>>|<row|<cell|y=r
      sin \<theta\>>|<cell|0\<leqslant\>\<theta\>\<leqslant\>2\<pi\>>>|<row|<cell|z=z>|<cell|-\<infty\>\<less\>z\<less\>+\<infty\>>>>>>>>|<row|<cell|T<rprime|'>=<matrix|<tformat|<table|<row|<cell|cos
      \<theta\>>|<cell|-r sin \<theta\>>|<cell|0>>|<row|<cell|sin
      \<theta\>>|<cell|r cos \<theta\>>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|1>>>>>.det
      T<rprime|'>=r>>|<row|<cell|<big|iiint><rsub|V>f<around*|(|x,y,z|)>\<up-d\>V=<big|iiint><rsub|V<rprime|'>>f<around*|(|r
      cos\<theta\>,r sin \<theta\>,z|)>r \<up-d\>r\<up-d\>\<theta\>\<up-d\>z>>>>>
    </equation*>

    <item>\<#4E09\>\<#91CD\>\<#79EF\>\<#5206\>\<#7684\>\<#6781\>\<#5750\>\<#6807\>\<#53D8\>\<#6362\>\<#FF1A\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|T:<choice|<tformat|<table|<row|<cell|x=r
      sin \<varphi\> cos\<theta\>>|<cell|0\<leqslant\>r\<less\>+\<infty\>>>|<row|<cell|y=r
      sin \<varphi\> sin \<theta\>>|<cell|0\<leqslant\>\<varphi\>\<leqslant\>\<pi\>>>|<row|<cell|z=r
      cos \<varphi\>>|<cell|0\<leqslant\>\<theta\>\<leqslant\>2\<pi\>>>>>>>>|<row|<cell|T<rprime|'>=<matrix|<tformat|<table|<row|<cell|sin
      \<varphi\> cos\<theta\>>|<cell|r cos\<varphi\> cos \<theta\>>|<cell|-r
      sin\<varphi\> sin\<theta\>>>|<row|<cell|sin
      \<varphi\>sin\<theta\>>|<cell|r cos \<varphi\>sin \<theta\>>|<cell|r
      sin \<varphi\>cos\<theta\>>>|<row|<cell|cos\<varphi\>>|<cell|-r
      sin\<varphi\>>|<cell|0>>>>>>>|<row|<cell|det T<rprime|'>=r<rsup|2>sin
      \<varphi\>.\<#7531\>\<#4E8E\>\<#5728\>\<varphi\>\<in\><around*|[|0,\<pi\>|]>.sin
      \<varphi\>\<geqslant\>0>>|<row|<cell|\<#5728\>\<varphi\>\<neq\>0\<wedge\>\<varphi\>\<neq\>\<pi\>\<wedge\>r\<neq\>0\<#65F6\>\<#53EF\>\<#9006\>>>|<row|<cell|<big|iiint><rsub|V>f<around*|(|x,y,z|)>\<up-d\>V=<big|iiint><rsub|V<rprime|'>>f<around*|(|r
      sin \<varphi\>cos \<theta\>,r sin \<varphi\>sin \<theta\>,r
      cos\<varphi\>|)>r<rsup|2>sin \<varphi\>\<up-d\>r\<up-d\>\<varphi\>\<up-d\>\<theta\>>>|<row|<cell|r\<#662F\>\<#534A\>\<#5F84\>\<#FF1B\>\<varphi\>\<#662F\>\<#7ECF\>\<#5EA6\>\<#FF1B\>\<theta\>\<#662F\>\<#7EAC\>\<#5EA6\>>>>>>
    </equation*>
  </enumerate>

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
    <associate|auto-10|<tuple|1.6|7>>
    <associate|auto-11|<tuple|2|8>>
    <associate|auto-2|<tuple|1.1|1>>
    <associate|auto-3|<tuple|1.1.1|1>>
    <associate|auto-4|<tuple|1.1.2|1>>
    <associate|auto-5|<tuple|1.1.3|2>>
    <associate|auto-6|<tuple|1.2|3>>
    <associate|auto-7|<tuple|1.3|3>>
    <associate|auto-8|<tuple|1.4|6>>
    <associate|auto-9|<tuple|1.5|6>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Def
      & Theo> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <with|par-left|<quote|1tab>|1.1<space|2spc>\<#4E8C\>\<#91CD\>\<#79EF\>\<#5206\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <with|par-left|<quote|2tab>|1.1.1<space|2spc>\<#66F2\>\<#9762\>\<#7684\>\<#9762\>\<#79EF\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <with|par-left|<quote|2tab>|1.1.2<space|2spc>\<#4E8C\>\<#91CD\>\<#79EF\>\<#5206\>\<#7684\>\<#5B9A\>\<#4E49\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <with|par-left|<quote|2tab>|1.1.3<space|2spc>\<#4E8C\>\<#91CD\>\<#79EF\>\<#5206\>\<#7684\>\<#6027\>\<#8D28\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      <with|par-left|<quote|1tab>|1.2<space|2spc>\<#4E8C\>\<#91CD\>\<#79EF\>\<#5206\>\<#7684\>\<#8BA1\>\<#7B97\>\<#FF1B\>\<#5BCC\>\<#5FC5\>\<#5C3C\>\<#5B9A\>\<#7406\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>>

      <with|par-left|<quote|1tab>|1.3<space|2spc>\<#683C\>\<#6797\>\<#516C\>\<#5F0F\>\<#FF1B\>\<#66F2\>\<#7EBF\>\<#79EF\>\<#5206\>\<#4E0E\>\<#8DEF\>\<#5F84\>\<#65E0\>\<#5173\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>>

      <with|par-left|<quote|1tab>|1.4<space|2spc>\<#4E8C\>\<#91CD\>\<#79EF\>\<#5206\>\<#7684\>\<#53D8\>\<#91CF\>\<#53D8\>\<#6362\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8>>

      <with|par-left|<quote|1tab>|1.5<space|2spc>\<#4E09\>\<#91CD\>\<#79EF\>\<#5206\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9>>

      <with|par-left|<quote|1tab>|1.6<space|2spc>\<#91CD\>\<#79EF\>\<#5206\>\<#7684\>\<#5E94\>\<#7528\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>Trick>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>