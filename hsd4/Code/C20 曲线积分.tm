<TeXmacs|2.1.1>

<style|generic>

<\body>
  <doc-data|<doc-title|Chapter 20>|<doc-author|<author-data|<author-name|\<#66F2\>\<#7EBF\>\<#79EF\>\<#5206\>>>>>

  \<#5B9A\>\<#79EF\>\<#5206\>\<#662F\>\<#5728\>\<#5173\>\<#4E8E\>\<#81EA\>\<#53D8\>\<#91CF\>\<#7684\>\<#51FD\>\<#6570\>\<#FF0C\>\<#4E5F\>\<#53EF\>\<#4EE5\>\<#770B\>\<#4F5C\>\<#5173\>\<#4E8E\>\<#5750\>\<#6807\>\<#8F74\>\<#76F4\>\<#7EBF\>\<#7684\>\<#51FD\>\<#6570\>

  \<#53EF\>\<#4EE5\>\<#5B9A\>\<#4E49\>\<#6CBF\>\<#7740\>\<#4E0D\>\<#540C\>\<#66F2\>\<#7EBF\>\<#7684\>\<#51FD\>\<#6570\>\<#FF0C\>\<#6CBF\>\<#7740\>\<#8FD9\>\<#79CD\>\<#66F2\>\<#7EBF\>\<#FF0C\>\<#5BF9\>\<#66F2\>\<#7EBF\>\<#4E0A\>\<#5B9A\>\<#4E49\>\<#7684\>\<#51FD\>\<#6570\>\<#79EF\>\<#5206\>\<#FF0C\>\<#79F0\>\<#4E3A\>\<#7B2C\>\<#4E00\>\<#7C7B\>\<#66F2\>\<#7EBF\>\<#79EF\>\<#5206\>

  <\equation*>
    <big|int><rsub|L>f<around*|(|x<around*|(|t|)>,y<around*|(|t|)>|)>\<up-d\>s;ds=<sqrt|\<up-d\>x<rsup|2>+\<up-d\>y<rsup|2>>
  </equation*>

  \<#5BF9\>\<#4E8E\>\<#67D0\>\<#79CD\>\<#4EC5\>\<#6CBF\>\<#7740\><math|x,y>\<#65B9\>\<#5411\>\<#7684\>\<#573A\>\<#FF0C\>\<#53EF\>\<#4EE5\>\<#5B9A\>\<#4E49\>\<#6CBF\>\<#7740\>\<#66F2\>\<#7EBF\>\<#4E0A\>\<#FF0C\>\<#5BF9\>\<#4E0E\><math|x,y>\<#5404\>\<#81EA\>\<#7684\>\<#79EF\>\<#5206\>\<#FF0C\>\<#79F0\>\<#4E3A\>\<#7B2C\>\<#4E8C\>\<#7C7B\>\<#66F2\>\<#7EBF\>\<#79EF\>\<#5206\>

  <\equation*>
    <tabular*|<tformat|<table|<row|<cell|<big|int><rsub|L>f<around*|(|x,y|)>\<up-d\>x+g<around*|(|x,y|)>\<up-d\>y=<big|int><rsub|L><around*|[|f<rsub|x><around*|(|x,y|)>+g<rsub|x><around*|(|x,y|)>+<around*|(|f<rsub|y><around*|(|x,y|)>+g<rsub|y><around*|(|x,y|)>|)>y<rsub|x>|]>\<up-d\>x>>>>>
  </equation*>

  <section|Def & Theo>

  <subsection|\<#7B2C\>\<#4E00\>\<#578B\>\<#66F2\>\<#7EBF\>\<#79EF\>\<#5206\>>

  <subsubsection|\<#5B9A\>\<#4E49\>>

  <\enumerate>
    <item>\<#5E73\>\<#9762\>\<#66F2\>\<#7EBF\><math|L*<around*|(|x,y|)>=0>\<#4E0A\>\<#662F\>\<#5728\>\<#51FD\>\<#6570\><math|f>\<#7684\>\<#5B9A\>\<#4E49\>\<#57DF\>\<#5185\>\<#FF0C\>\<#6CBF\>\<#7740\>\<#66F2\>\<#7EBF\>\<#8FDB\>\<#884C\>\<#5B9A\>\<#79EF\>\<#5206\>\<#64CD\>\<#4F5C\>\<#5F97\>\<#5230\>\<#7684\>\<#6781\>\<#9650\>\<#5B58\>\<#5728\>

    \<#79F0\>\<#4E3A\>\<#7B2C\>\<#4E00\>\<#578B\>\<#66F2\>\<#7EBF\>\<#79EF\>\<#5206\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|L<around*|(|x,y|)>=0\<#662F\>R<rsup|2>\<#4E0A\>\<#7684\>\<#8FDE\>\<#7EED\>\<#53EF\>\<#6C42\>\<#957F\>\<#66F2\>\<#7EBF\>>>|<row|<cell|L\<subset\>D,f:D\<rightarrow\>R>>|<row|<cell|\<#66F2\>\<#7EBF\>\<#5206\>\<#4E3A\>n\<#6BB5\>\<#53EF\>\<#6C42\>\<#957F\>\<#7684\>\<#5C0F\>\<#66F2\>\<#7EBF\>\<#6BB5\>L<rsub|i>,L<rsub|i>\<#7684\>\<#5F27\>\<#957F\>\<#8BB0\>\<#4E3A\>\<Delta\>s<rsub|i>>>|<row|<cell|<around*|\<\|\|\>|T|\<\|\|\>>=max<rsub|1\<leqslant\>i\<leqslant\>n>\<Delta\>s<rsub|i>>>|<row|<cell|\<forall\><around*|(|\<xi\><rsub|i>,\<eta\><rsub|i>|)>\<in\>L<rsub|i>>>|<row|<cell|\<#82E5\>\<#6781\>\<#9650\>lim<rsub|<around*|\<\|\|\>|T|\<\|\|\>>\<rightarrow\>0><big|sum><rsub|i=1><rsup|n>f<around*|(|\<xi\><rsub|i>,\<eta\><rsub|i>|)>\<Delta\>s<rsub|i>\<#5B58\>\<#5728\>,\<#4E14\>\<#6781\>\<#9650\>\<#503C\>\<#4E0E\>\<#5206\>\<#5272\>\<#548C\>\<#70B9\><around*|(|\<xi\><rsub|i>,\<eta\><rsub|i>|)>\<#7684\>\<#9009\>\<#62E9\>\<#65E0\>\<#5173\>>>|<row|<cell|\<#5219\>\<#79F0\>\<#4E0A\>\<#6781\>\<#9650\>\<#5F0F\>\<#4E3A\>f<around*|(|x,y|)>\<#5728\>L\<#4E0A\>\<#7684\>\<#7B2C\>\<#4E00\>\<#578B\>\<#66F2\>\<#7EBF\>\<#79EF\>\<#5206\>>>|<row|<cell|\<#8BB0\>\<#4E3A\>\<#FF1A\><big|int><rsub|L>f<around*|(|x,y|)>\<up-d\>s>>>>>
    </equation*>
  </enumerate>

  <subsubsection|\<#6027\>\<#8D28\>>

  <\enumerate>
    <item>\<#7EBF\>\<#6027\>\<#6027\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|<big|int><rsub|L>f<rsub|i><around*|(|x,y|)>\<up-d\>s\<#5B58\>\<#5728\>\<#FF0C\>c<rsub|i>\<in\>R\<Rightarrow\><big|int><rsub|L><big|sum>c<rsub|i>f<rsub|i><around*|(|x,y|)>\<up-d\>s\<#5B58\>\<#5728\>>>|<row|<cell|Re>|<cell|\<#8FD9\>\<#53EF\>\<#770B\>\<#6210\>f<around*|(|x,y|)>=<big|sum>c<rsub|i>f<rsub|i><around*|(|x,y|)>>>>>>
    </equation*>

    <item>\<#66F2\>\<#7EBF\>\<#6BB5\>\<#9010\>\<#6BB5\>\<#5206\>\<#5272\>\<#53EF\>\<#52A0\>\<#6027\>\<#FF1A\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|L\<#662F\>L<rsub|1>,L<rsub|2>,\<cdots\>,L<rsub|n>\<#9996\>\<#5C3E\>\<#76F8\>\<#63A5\>\<#800C\>\<#6210\>>>|<row|<cell|>|<cell|<big|int><rsub|L<rsub|i>>f<around*|(|x,y|)>\<up-d\>s\<#90FD\>\<#5B58\>\<#5728\>>>|<row|<cell|\<Rightarrow\>>|<cell|<big|int><rsub|L>f<around*|(|x,y|)>\<up-d\>s\<#5B58\>\<#5728\>>>|<row|<cell|\<wedge\>>|<cell|<big|int><rsub|L>f<around*|(|x,y|)>\<up-d\>s=<big|sum><rsub|i=1><rsup|n><big|int><rsub|L<rsub|i>>f<around*|(|x,y|)>\<up-d\>s>>>>>
    </equation*>

    <item>\<#6BD4\>\<#8F83\>\<#539F\>\<#5219\>\<#FF1A\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|\<forall\><around*|(|x,y|)>\<in\>L,f<around*|(|x,y|)>\<leqslant\>g<around*|(|x,y|)>>>|<row|<cell|>|<cell|<big|int><rsub|L>f<around*|(|x,y|)>\<up-d\>s\<#548C\><big|int><rsub|L>g<around*|(|x,y|)>\<up-d\>s\<#90FD\>\<#5B58\>\<#5728\>>>|<row|<cell|\<Rightarrow\>>|<cell|<big|int><rsub|L>f<around*|(|x,y|)>\<leqslant\><big|int><rsub|L>g<around*|(|x,y|)>>>>>>
    </equation*>

    <item>\<#53EF\>\<#79EF\>\<#5219\>\<#7EDD\>\<#5BF9\>\<#53EF\>\<#79EF\>\<#FF1A\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|<big|int><rsub|L>f<around*|(|x,y|)>\<up-d\>s\<#5B58\>\<#5728\>>>|<row|<cell|\<Rightarrow\>>|<cell|<big|int><rsub|L><around*|\||f<around*|(|x,y|)>|\|>\<up-d\>s\<#5B58\>\<#5728\>>>|<row|<cell|\<wedge\>>|<cell|<big|int><rsub|L>f<around*|(|x,y|)>\<up-d\>s\<leqslant\><big|int><rsub|L><around*|\||f<around*|(|x,y|)>|\|>\<up-d\>s>>>>>
    </equation*>

    <item>\<#4ECB\>\<#503C\>\<#6027\>\<#FF1A\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|L\<#7684\>\<#5F27\>\<#957F\>\<#4E3A\>s>>|<row|<cell|>|<cell|<big|int><rsub|L>f<around*|(|x,y|)>\<up-d\>s\<#5B58\>\<#5728\>>>|<row|<cell|\<Rightarrow\>>|<cell|\<exists\>c\<in\><around*|[|inf<rsub|L>f<around*|(|x,y|)>,sup<rsub|L>
      f<around*|(|x,y|)>|]>\<rightarrow\><big|int><rsub|L><around*|(|x,y|)>=c
      s>>>>>
    </equation*>

    <item>\<#51E0\>\<#4F55\>\<#610F\>\<#4E49\>\<#FF1A\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|L<around*|(|x,y|)>,\<#6784\>\<#6210\>\<#4E86\>R<rsup|2>\<#4E0A\>\<#7684\>\<#66F2\>\<#7EBF\>>>|<row|<cell|f<around*|(|x,y|)>\<#786E\>\<#5B9A\>\<#4E86\>L\<#4E0A\>,f<around*|(|x,y|)>\<#4E3A\>\<#9AD8\>\<#5EA6\>\<#7684\>\<#4E00\>\<#4E2A\>\<#622A\>\<#9762\>>>|<row|<cell|<around*|(|x,y,f<around*|(|x,y|)>|)>\<#548C\><around*|(|x,y,0|)>\<#4E24\>\<#4E2A\>\<#7AEF\>\<#70B9\>\<#6784\>\<#6210\>\<#7684\>\<#76F4\>\<#7EBF\>\<#6CBF\>\<#7740\>L\<#8FD0\>\<#52A8\>\<#6784\>\<#6210\>\<#7684\>\<#5E73\>\<#9762\>>>|<row|<cell|<big|int><rsub|L>f<around*|(|x,y|)>\<up-d\>s\<#4E3A\>\<#8BE5\>\<#5E73\>\<#9762\>\<#7684\>\<#9762\>\<#79EF\>>>>>>
    </equation*>
  </enumerate>

  <subsubsection|\<#7B2C\>\<#4E00\>\<#578B\>\<#66F2\>\<#7EBF\>\<#79EF\>\<#5206\>\<#7684\>\<#8BA1\>\<#7B97\>>

  <\equation*>
    \<#5F27\>\<#5FAE\>\<#5206\>\<#FF1A\>\<up-d\>s=<sqrt|\<up-d\>x<rsup|2>+\<up-d\>y<rsup|2>>
  </equation*>

  <\enumerate>
    <item>\<#66F2\>\<#7EBF\>\<#662F\>\<#53C2\>\<#6570\>\<#65B9\>\<#7A0B\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|L:<choice|<tformat|<table|<row|<cell|x=\<varphi\><around*|(|t|)>>>|<row|<cell|y=\<psi\><around*|(|t|)>>>>>>,t\<in\><around*|[|\<alpha\>,\<beta\>|]>\<#5149\>\<#6ED1\>>>|<row|<cell|f<around*|(|x,y|)>\<#5728\>L\<#4E0A\>\<#8FDE\>\<#7EED\>>>|<row|<cell|<big|int><rsub|L>f<around*|(|x,y|)>\<up-d\>s=<big|int><rsub|\<alpha\>><rsup|\<beta\>>f<around*|(|\<varphi\><around*|(|t|)>,\<psi\><around*|(|t|)>|)><sqrt|<around*|(|\<varphi\><rprime|'><around*|(|t|)>|)><rsup|2>+<around*|(|\<psi\><rprime|'><around*|(|t|)>|)><rsup|2>>\<up-d\>t>>>>>
    </equation*>

    <item>\<#66F2\>\<#7EBF\>\<#662F\>\<#4E00\>\<#822C\>\<#65B9\>\<#7A0B\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|L:y=\<psi\><around*|(|x|)>.x\<in\><around*|[|a,b|]>\<#5149\>\<#6ED1\>>>|<row|<cell|f<around*|(|x,y|)>\<#5728\>L\<#4E0A\>\<#8FDE\>\<#7EED\>>>|<row|<cell|<big|int><rsub|L>f<around*|(|x,y|)>\<up-d\>s=<big|int><rsub|a><rsup|b>f<around*|(|x,\<psi\><around*|(|x|)>|)><sqrt|1+<around*|(|\<psi\><rprime|'><around*|(|x|)>|)><rsup|2>>\<up-d\>x>>|<row|<cell|L:x=\<varphi\><around*|(|y|)>.y\<in\><around*|[|c,d|]>\<#5149\>\<#6ED1\>>>|<row|<cell|<big|int><rsub|L>f<around*|(|x,y|)>\<up-d\>s=<big|int><rsub|c><rsup|d>f<around*|(|\<varphi\><around*|(|y|)>,y|)><sqrt|1+<around*|(|\<varphi\><rprime|'><around*|(|y|)>|)><rsup|2>>\<up-d\>y>>>>>
    </equation*>
  </enumerate>

  <subsection|\<#7B2C\>\<#4E8C\>\<#578B\>\<#66F2\>\<#7EBF\>\<#79EF\>\<#5206\>>

  <subsubsection|\<#5B9A\>\<#4E49\>>

  <\enumerate>
    <item>\<#7B2C\>\<#4E8C\>\<#578B\>\<#66F2\>\<#7EBF\>\<#79EF\>\<#5206\>\<#7684\>\<#5B9A\>\<#4E49\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|L:<wide|A
      B|\<invbreve\>>\<#662F\>\<#5E73\>\<#9762\>\<#4E0A\>\<#7684\>\<#53EF\>\<#6C42\>\<#957F\>\<#66F2\>\<#7EBF\>>>|<row|<cell|>|<cell|P<around*|(|x,y|)>,Q<around*|(|x,y|)>\<#5728\>L\<#4E0A\>\<#6709\>\<#5B9A\>\<#4E49\>>>|<row|<cell|>|<cell|L\<#7684\>\<#4EFB\>\<#610F\>\<#5206\>\<#5272\>T,\<#628A\>L\<#5206\>\<#6210\>n\<#4E2A\>\<#5C0F\>\<#5F27\>\<#6BB5\><wide|M<rsub|i-1>M<rsub|i>|\<invbreve\>>\<#FF0C\>M<rsub|0>=A,M<rsub|n>=B>>|<row|<cell|>|<cell|\<#5404\>\<#4E2A\>\<#5F27\>\<#6BB5\><wide|M<rsub|i-1>M<rsub|i>|\<invbreve\>>\<#7684\>\<#5F27\>\<#957F\>\<#4E3A\>\<Delta\>s<rsub|i>>>|<row|<cell|>|<cell|\<#5206\>\<#5272\>T\<#7684\>\<#7EC6\>\<#5EA6\><around*|\<\|\|\>|T|\<\|\|\>>=max<rsub|1\<leqslant\>i\<leqslant\>n>\<Delta\>s<rsub|i>>>|<row|<cell|>|<cell|T\<#7684\>\<#5206\>\<#70B9\>M<rsub|i>\<#7684\>\<#5750\>\<#6807\>\<#4E3A\><around*|(|x<rsub|i>,y<rsub|i>|)>,\<Delta\>x<rsub|i>=x<rsub|i>-x<rsub|i-1>;\<Delta\>y<rsub|i>=y<rsub|i>-y<rsub|i-1>;>>|<row|<cell|>|<cell|\<#5728\>\<#6BCF\>\<#4E2A\>\<#5C0F\>\<#5F27\>\<#6BB5\><wide|M<rsub|i-1>M<rsub|i>|\<invbreve\>>\<#4E0A\>\<#4EFB\>\<#53D6\>\<#4E00\>\<#70B9\><around*|(|\<xi\><rsub|i>,\<eta\><rsub|i>|)>>>|<row|<cell|\<assign\>>|<cell|\<#6781\>\<#9650\>lim<rsub|<around*|\<\|\|\>|T|\<\|\|\>>\<rightarrow\>0><big|sum><rsub|i=1><rsup|n>P<around*|(|\<xi\><rsub|i>,\<eta\><rsub|i>|)>\<Delta\>x<rsub|i>+lim<rsub|<around*|\<\|\|\>|T|\<\|\|\>>\<rightarrow\>0>Q<around*|(|\<xi\><rsub|i>,\<eta\><rsub|i>|)>\<Delta\>y<rsub|i>>>|<row|<cell|>|<cell|\<#5B58\>\<#5728\>\<#4E14\>\<#4E0E\>\<#5206\>\<#5272\>T,<around*|(|\<xi\><rsub|i>,\<eta\><rsub|i>|)>\<#7684\>\<#9009\>\<#53D6\>\<#65E0\>\<#5173\>>>|<row|<cell|>|<cell|\<#79F0\>\<#6B64\>\<#6781\>\<#9650\>\<#4E3A\>P<around*|(|x,y|)>,Q<around*|(|x,y|)>\<#6CBF\>\<#7740\>\<#6709\>\<#5411\>\<#7EBF\>\<#6BB5\>L\<#4E0A\>\<#7684\>\<#7B2C\>\<#4E8C\>\<#578B\>\<#66F2\>\<#7EBF\>\<#79EF\>\<#5206\>>>|<row|<cell|>|<cell|\<#8BB0\>\<#4E3A\>\<#FF1A\><big|int><rsub|L>P<around*|(|x,y|)>\<up-d\>x+Q<around*|(|x,y|)>\<up-d\>y\<#6216\><big|int><rsub|A
      B>P<around*|(|x,y|)>\<up-d\>x+Q<around*|(|x,y|)>\<up-d\>y>>|<row|<cell|>|<cell|<big|int><rsub|L>P<around*|(|x,y|)>\<up-d\>x+Q<around*|(|x,y|)>\<up-d\>y=<big|int><rsub|L>P<around*|(|x,y|)>\<up-d\>x+<big|int><rsub|L>Q<around*|(|x,y|)>\<up-d\>y>>|<row|<cell|>|<cell|\<#82E5\>L\<#4E3A\>\<#5C01\>\<#95ED\>\<#6709\>\<#5411\>\<#7EBF\>\<#6BB5\>\<#8BB0\>\<#4E3A\>\<#FF1A\><big|oint><rsub|L>P\<up-d\>x+Q\<up-d\>y>>>>>
    </equation*>

    <item>\<#5411\>\<#91CF\>\<#5F62\>\<#5F0F\>\<#FF1A\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|\<b-F\><around*|(|x,y|)>=<around*|(|P<around*|(|x,y|)>,Q<around*|(|x,y|)>|)>;\<up-d\>\<b-s\>=<around*|(|\<up-d\>x,\<up-d\>y|)>>>|<row|<cell|\<#53EF\>\<#4EE5\>\<#5199\>\<#6210\>\<#5411\>\<#91CF\>\<#5F62\>\<#5F0F\>:<big|int><rsub|L>\<b-F\>\<up-d\>\<b-s\>\<#6216\><big|int><rsub|A
      B>\<b-F\>\<up-d\>\<b-s\>>>>>>
    </equation*>

    <item>\<#7B2C\>\<#4E8C\>\<#578B\>\<#66F2\>\<#7EBF\>\<#79EF\>\<#5206\>\<#4E0E\>\<#66F2\>\<#7EBF\>\<#7684\>\<#65B9\>\<#5411\>\<#6027\>\<#FF1A\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|\<#5BF9\>\<#4E8E\>\<#66F2\>\<#7EBF\>L\<#4ECE\>A\<rightarrow\>B\<#8FDB\>\<#884C\>\<#79EF\>\<#5206\>\<#4E0E\>\<#9006\>\<#5411\>B\<rightarrow\>A\<#7684\>\<#5173\>\<#7CFB\>>>|<row|<cell|<big|int><rsub|A
      B>P\<up-d\>x+Q\<up-d\>y=-<big|int><rsub|B
      A>P\<up-d\>x+Q\<up-d\>y>>|<row|<cell|\<#8FD9\>\<#662F\>\<#56E0\>\<#4E3A\>\<up-d\>x=x<rprime|'><around*|(|t|)>\<up-d\>t\<#FF0C\>x<rprime|'><around*|(|t|)>\<up-d\><around*|(|-t|)>=-x<rprime|'><around*|(|t|)>\<up-d\><around*|(|t|)>=-\<up-d\>x>>|<row|<cell|\<rightarrow\><big|int><rsub|A
      B>P\<up-d\>x=<big|int><rsub|B A>P\<up-d\>x>>>>>
    </equation*>
  </enumerate>

  <subsubsection|\<#7B2C\>\<#4E8C\>\<#578B\>\<#66F2\>\<#7EBF\>\<#79EF\>\<#5206\>\<#7684\>\<#6027\>\<#8D28\>>

  <\enumerate>
    <item>\<#51FD\>\<#6570\><math|P,Q>\<#7684\>\<#7EBF\>\<#6027\>\<#6027\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|P<rsub|i><around*|(|x,y|)>,Q<rsub|i><around*|(|x,y|)>\<#5728\><wide|A
      B|\<invbreve\>>\<#4E0A\>\<#6709\>\<#5B9A\>\<#4E49\>>>|<row|<cell|>|<cell|<big|int><rsub|L>P<rsub|i><around*|(|x,y|)>\<up-d\>x+Q<rsub|i><around*|(|x,y|)>\<up-d\>y.
      \<#90FD\>\<#5B58\>\<#5728\>>>|<row|<cell|\<Rightarrow\>>|<cell|c<rsub|i>,d<rsub|i>\<in\>R,<big|int><rsub|L><big|sum>c<rsub|i>P<rsub|i><around*|(|x,y|)>\<up-d\>x+<big|int><rsub|L><big|sum>d<rsub|i>Q<rsub|i><around*|(|x,y|)>\<up-d\>x>>|<row|<cell|>|<cell|=<big|sum>c<rsub|i><big|int><rsub|L>P<rsub|i><around*|(|x,y|)>\<up-d\>x+<big|sum>d<rsub|i><big|int>Q<rsub|i><around*|(|x,y|)>\<up-d\>y>>>>>
    </equation*>

    <item>\<#66F2\>\<#7EBF\>\<#6BB5\>\<#5206\>\<#5272\>\<#53EF\>\<#52A0\>\<#6027\>\<#FF1A\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|L\<#662F\>L<rsub|1>,L<rsub|2>,\<ldots\>,L<rsub|n>\<#9996\>\<#5C3E\>\<#76F8\>\<#63A5\>\<#800C\>\<#6210\>>>|<row|<cell|>|<cell|<big|int><rsub|L<rsub|i>>P\<up-d\>x+Q\<up-d\>y\<#90FD\>\<#5B58\>\<#5728\>>>|<row|<cell|\<Rightarrow\>>|<cell|<big|int><rsub|L>P\<up-d\>x+Q\<up-d\>y\<#5B58\>\<#5728\>>>|<row|<cell|\<wedge\>>|<cell|<big|int><rsub|L>P\<up-d\>x+Q\<up-d\>y=<big|sum><rsub|i=1><rsup|n><big|int><rsub|L<rsub|i>>P\<up-d\>x+Q\<up-d\>y>>>>>
    </equation*>
  </enumerate>

  <subsubsection|\<#7B2C\>\<#4E8C\>\<#578B\>\<#66F2\>\<#7EBF\>\<#79EF\>\<#5206\>\<#7684\>\<#8BA1\>\<#7B97\>>

  <\enumerate>
    <item>\<#53C2\>\<#6570\>\<#65B9\>\<#7A0B\>\<#5B9A\>\<#4E49\>\<#7684\>\<#66F2\>\<#7EBF\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|L:<choice|<tformat|<table|<row|<cell|x=\<varphi\><around*|(|t|)>>>|<row|<cell|y=\<psi\><around*|(|t|)>>>>>>,t\<in\><around*|[|\<alpha\>,\<beta\>|]>>>|<row|<cell|\<varphi\>,\<psi\>\<#5728\><around*|[|\<alpha\>,\<beta\>|]>\<#4E0A\>\<#5177\>\<#6709\>\<#4E00\>\<#9636\>\<#8FDE\>\<#7EED\>\<#5BFC\>\<#51FD\>\<#6570\>>>|<row|<cell|A=<around*|(|\<varphi\><around*|(|\<alpha\>|)>,\<psi\><around*|(|\<alpha\>|)>|)>;B=*<around*|(|\<varphi\><around*|(|\<beta\>|)>,\<psi\><around*|(|\<beta\>|)>|)>>>|<row|<cell|P,Q\<#662F\>L\<#4E0A\>\<#7684\>\<#8FDE\>\<#7EED\>\<#51FD\>\<#6570\>>>|<row|<cell|<big|int><rsub|L>P<around*|(|x,y|)>\<up-d\>x+Q<around*|(|x,y|)>\<up-d\>y>>|<row|<cell|=<big|int><rsub|\<alpha\>><rsup|\<beta\>><around*|[|P<around*|(|\<varphi\><around*|(|t|)>,\<psi\><around*|(|t|)>|)>\<varphi\><rprime|'><around*|(|t|)>+Q<around*|(|\<varphi\><around*|(|t|)>,\<psi\><around*|(|t|)>|)>\<psi\><rprime|'><around*|(|t|)>|]>\<up-d\>t>>>>>
    </equation*>

    <item>\<#666E\>\<#901A\>\<#65B9\>\<#7A0B\>\<#5B9A\>\<#4E49\>\<#7684\>\<#66F2\>\<#7EBF\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|L:y=f<around*|(|x|)>;x\<in\><around*|[|a,b|]>>>|<row|<cell|<big|int><rsub|L>P\<up-d\>x+Q\<up-d\>y=<big|int><rsub|a><rsup|b><around*|[|P<around*|(|x,f<around*|(|x|)>|)>+Q<around*|(|x,f<around*|(|x|)>|)>f<rprime|'><around*|(|x|)>|]>\<up-d\>x>>|<row|<cell|L:x=g<around*|(|y|)>;y\<in\><around*|[|c,d|]>>>|<row|<cell|<big|int><rsub|L>P\<up-d\>x+Q\<up-d\>y=<big|int><rsub|c><rsup|d><around*|[|P<around*|(|g<around*|(|y|)>,y|)>g<rprime|'><around*|(|y|)>+Q<around*|(|g<around*|(|y|)>,y|)>|]>\<up-d\>y>>>>>
    </equation*>
  </enumerate>

  <subsection|\<#4E24\>\<#7C7B\>\<#66F2\>\<#7EBF\>\<#79EF\>\<#5206\>\<#7684\>\<#8054\>\<#7CFB\>>

  \<#89C4\>\<#5B9A\>\<#4E86\>\<#66F2\>\<#7EBF\>\<#7684\>\<#65B9\>\<#5411\>\<#540E\>\<#FF0C\>\<#4E24\>\<#7C7B\>\<#66F2\>\<#7EBF\>\<#79EF\>\<#5206\>\<#5177\>\<#6709\>\<#8054\>\<#7CFB\>

  <\equation*>
    <tabular*|<tformat|<table|<row|<cell|L:<choice|<tformat|<table|<row|<cell|x=x<around*|(|s|)>>>|<row|<cell|y=y<around*|(|s|)>>>>>>s\<in\><around*|[|0,l|]>>>|<row|<cell|<around*|(|<wide|\<b-t\>,x|^>|)>,<around*|(|<wide|\<b-t\>,y|^>|)>\<#8868\>\<#793A\>\<#66F2\>\<#7EBF\>\<#5207\>\<#7EBF\>\<#65B9\>\<#5411\>\<b-t\>\<#4E0E\>x\<#8F74\>\<#548C\>y\<#8F74\>\<#6B63\>\<#65B9\>\<#5411\>\<#7684\>\<#5939\>\<#89D2\>>>|<row|<cell|<frac|\<up-d\>x|\<up-d\>s>=cos<around*|(|<wide|\<b-t\>,x|^>|)>;<frac|\<up-d\>y|\<up-d\>s>=cos<around*|(|<wide|\<b-t\>,y|^>|)>>>|<row|<cell|\<#82E5\>P,Q\<#4E3A\>\<#66F2\>\<#7EBF\>L\<#4E0A\>\<#7684\>\<#8FDE\>\<#7EED\>\<#51FD\>\<#6570\>>>|<row|<cell|<big|int><rsub|L>P\<up-d\>x+Q\<up-d\>y>>|<row|<cell|=<big|int><rsub|0><rsup|l><around*|[|P<around*|(|x<around*|(|s|)>,y<around*|(|s|)>|)>cos<around*|(|<wide|\<b-t\>,x|^>|)>+Q<around*|(|x<around*|(|s|)>,y<around*|(|s|)>|)>cos<around*|(|<wide|\<b-t\>,y|^>|)>|]>\<up-d\>s>>|<row|<cell|=<big|int><rsub|L><around*|[|P<around*|(|x,y|)>cos<around*|(|<wide|\<b-t\>,x|^>|)>+Q<around*|(|x,y|)>cos<around*|(|<wide|\<b-t\>,y|^>|)>|]>\<up-d\>s>>>>>
  </equation*>
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1>>
    <associate|auto-10|<tuple|1.3|4>>
    <associate|auto-2|<tuple|1.1|1>>
    <associate|auto-3|<tuple|1.1.1|1>>
    <associate|auto-4|<tuple|1.1.2|1>>
    <associate|auto-5|<tuple|1.1.3|2>>
    <associate|auto-6|<tuple|1.2|3>>
    <associate|auto-7|<tuple|1.2.1|3>>
    <associate|auto-8|<tuple|1.2.2|3>>
    <associate|auto-9|<tuple|1.2.3|4>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Def
      & Theo> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <with|par-left|<quote|1tab>|1.1<space|2spc>\<#7B2C\>\<#4E00\>\<#578B\>\<#66F2\>\<#7EBF\>\<#79EF\>\<#5206\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <with|par-left|<quote|2tab>|1.1.1<space|2spc>\<#5B9A\>\<#4E49\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <with|par-left|<quote|2tab>|1.1.2<space|2spc>\<#6027\>\<#8D28\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <with|par-left|<quote|2tab>|1.1.3<space|2spc>\<#7B2C\>\<#4E00\>\<#578B\>\<#66F2\>\<#7EBF\>\<#79EF\>\<#5206\>\<#7684\>\<#8BA1\>\<#7B97\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      <with|par-left|<quote|1tab>|1.2<space|2spc>\<#7B2C\>\<#4E8C\>\<#578B\>\<#66F2\>\<#7EBF\>\<#79EF\>\<#5206\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>>

      <with|par-left|<quote|2tab>|1.2.1<space|2spc>\<#5B9A\>\<#4E49\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>>

      <with|par-left|<quote|2tab>|1.2.2<space|2spc>\<#7B2C\>\<#4E8C\>\<#578B\>\<#66F2\>\<#7EBF\>\<#79EF\>\<#5206\>\<#7684\>\<#6027\>\<#8D28\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8>>

      <with|par-left|<quote|2tab>|1.2.3<space|2spc>\<#7B2C\>\<#4E8C\>\<#578B\>\<#66F2\>\<#7EBF\>\<#79EF\>\<#5206\>\<#7684\>\<#8BA1\>\<#7B97\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9>>

      <with|par-left|<quote|1tab>|1.3<space|2spc>\<#4E24\>\<#7C7B\>\<#66F2\>\<#7EBF\>\<#79EF\>\<#5206\>\<#7684\>\<#8054\>\<#7CFB\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10>>
    </associate>
  </collection>
</auxiliary>