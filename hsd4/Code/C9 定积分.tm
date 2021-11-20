<TeXmacs|2.1>

<style|generic>

<\body>
  <doc-data|<doc-title|Chapter 9>|<doc-author|<author-data|<author-name|\<#5B9A\>\<#79EF\>\<#5206\>>>>>

  <section|Def>

  <\enumerate>
    <item>\<#5206\>\<#5272\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|\<#95ED\>\<#533A\>\<#95F4\><around*|[|a,b|]>\<#4E0A\>\<#6709\>n-1\<#4E2A\>\<#70B9\>\<#4E3A\>a=x<rsub|0>,\<ldots\>,x<rsub|n>=b>>|<row|<cell|<around*|[|a,b|]>\<#533A\>\<#95F4\>\<#5206\>\<#5272\>\<#4E3A\>n\<#4E2A\>\<#5C0F\>\<#95ED\>\<#533A\>\<#95F4\>\<Delta\><rsub|i>=<around*|[|x<rsub|i-1>,x<rsub|i>|]>>>|<row|<cell|\<#8FD9\>\<#4E9B\>\<#5206\>\<#70B9\>\<#6216\>\<#8005\>\<#5C0F\>\<#95ED\>\<#5B50\>\<#533A\>\<#95F4\>\<#79F0\>\<#4E3A\><around*|[|a,b|]>\<#7684\>\<#5206\>\<#5272\>>>|<row|<cell|\<#5206\>\<#5272\>\<#7684\>\<#6A21\><around*|\<\|\|\>|T|\<\|\|\>>=max<around*|{|\<Delta\><rsub|i>|}>>>>>>
    </equation*>

    <item>\<#79EF\>\<#5206\>\<#548C\>\<#3001\>\<#9ECE\>\<#66FC\>\<#548C\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|f\<#662F\><around*|[|a,b|]>\<#4E0A\>\<#7684\>\<#51FD\>\<#6570\>.
      \<#5BF9\>\<#4E8E\><around*|[|a,b|]>\<#7684\>\<#4E00\>\<#4E2A\>\<#5206\>\<#5272\><around*|{|\<Delta\>|}>>>|<row|<cell|\<#53D6\>\<#4EFB\>\<#610F\>\<#70B9\>\<xi\><rsub|i>\<in\>\<Delta\><rsub|i>>>|<row|<cell|\<#9ECE\>\<#66FC\>\<#548C\>\<#3001\>\<#79EF\>\<#5206\>\<#548C\>\<#79F0\>\<#4E3A\>\<#FF1A\><big|sum><rsub|i=1><rsup|n>f<around*|(|\<xi\><rsub|i>|)>\<Delta\>x<rsub|i>>>>>>
    </equation*>

    Remark\<#FF1A\>\<#79EF\>\<#5206\>\<#548C\>
    \<#548C\>\<#5206\>\<#5272\>T\<#6709\>\<#5173\>\<#4E5F\>\<#548C\>\<#4E2D\>\<#95F4\>\<#7684\>\<#70B9\><math|\<xi\><rsub|i>>\<#7684\>\<#9009\>\<#53D6\>\<#6709\>\<#5173\>

    <item>R\<#79EF\>\<#5206\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|f\<#662F\><around*|[|a,b|]>\<#4E0A\>\<#7684\>\<#51FD\>\<#6570\>\<#FF0C\>J\<in\>R>>|<row|<cell|\<forall\>\<varepsilon\>\<gtr\>0,\<exists\>\<delta\>\<gtr\>0,\<forall\>\<#5206\>\<#5272\>T,\<forall\>\<xi\><rsub|i>\<in\>T\<wedge\><around*|\<\|\|\>|T|\<\|\|\>>\<less\>\<delta\>\<rightarrow\><around*|\||<big|sum><rsub|i=1><rsup|n>f<around*|(|\<xi\><rsub|i>|)>\<Delta\>x<rsub|i>-J|\|>\<less\>\<varepsilon\>>>|<row|<cell|\<#79F0\>\<#51FD\>\<#6570\>f\<#5728\>\<#533A\>\<#95F4\><around*|[|a,b|]>\<#4E0A\>\<#9ECE\>\<#66FC\>\<#53EF\>\<#79EF\>>>|<row|<cell|\<#8BB0\>\<#4E3A\>\<#FF1A\><big|int><rsub|a><rsup|b>f<around*|(|x|)>\<up-d\>x=J>>>>>
    </equation*>

    <item>\<#725B\>\<#987F\>-\<#83B1\>\<#5E03\>\<#5C3C\>\<#5179\>\<#516C\>\<#5F0F\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|f\<#5728\><around*|[|a,b|]>\<#4E0A\>\<#8FDE\>\<#7EED\>\<#FF0C\>\<#4E14\>\<#5728\><around*|[|a,b|]>\<#4E0A\>\<#5B58\>\<#5728\>\<#539F\>\<#51FD\>\<#6570\>F,\<#5219\>f\<#5728\><around*|[|a,b|]>\<#4E0A\>\<#53EF\>\<#79EF\>>>|<row|<cell|\<wedge\>>|<cell|<big|int><rsub|a><rsup|b>f<around*|(|x|)>\<up-d\>x=F<around*|(|b|)>-F<around*|(|a|)>>>|<row|<cell|Pr>|<cell|F<around*|(|b|)>-F<around*|(|a|)>=<big|sum><around*|(|F<around*|(|x<rsub|i>|)>-F<around*|(|x<rsub|i-1>|)>|)>>>|<row|<cell|>|<cell|=<big|sum>F<rprime|'><around*|(|\<eta\><rsub|i>|)>\<Delta\>x<rsub|i>=<big|sum>f<around*|(|\<eta\><rsub|i>|)>\<Delta\><rsub|i>>>|<row|<cell|>|<cell|\<#7531\>\<#4E8E\>f\<#5728\><around*|[|a,b|]>\<#8FDE\>\<#7EED\>\<rightarrow\>f\<#4E00\>\<#81F4\>\<#8FDE\>\<#7EED\>>>|<row|<cell|>|<cell|\<rightarrow\><around*|\||f<around*|(|x<rprime|'>|)>-f<around*|(|x<rprime|''>|)>|\|>\<less\><frac|\<varepsilon\>|b-a>>>|<row|<cell|>|<cell|\<rightarrow\><around*|\||<big|sum>f<around*|(|\<xi\><rsub|i>|)>\<Delta\>x<rsub|i>-<around*|{|F<around*|(|b|)>-F<around*|(|a|)>|}>|\|>>>|<row|<cell|>|<cell|=<big|sum><around*|(|f<around*|(|\<xi\><rsub|i>|)>-f<around*|(|\<eta\><rsub|i>|)>|)>\<Delta\>x<rsub|i>>>|<row|<cell|>|<cell|\<less\><around*|(|<frac|\<varepsilon\>|b-a>|)>b-a\<less\>\<varepsilon\>>>>>>
    </equation*>

    <item>\<#53EF\>\<#79EF\>\<#7684\>\<#5FC5\>\<#8981\>\<#6761\>\<#4EF6\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|\<#95ED\>\<#533A\>\<#95F4\>\<#4E0A\>\<#53EF\>\<#79EF\>\<#5FC5\>\<#6709\>\<#754C\>>|<cell|\<#9006\>\<#547D\>\<#9898\>\<#4E0D\>\<#6210\>\<#7ACB\><around*|(|\<#72C4\>\<#5229\>\<#514B\>\<#96F7\>\<#51FD\>\<#6570\>|)>>>>>>
    </equation*>

    <item>\<#8FBE\>\<#5E03\>\<#4E0A\>\<#4E0B\>\<#548C\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|S=<big|sum>max<rsub|x\<in\>\<Delta\>x<rsub|i>>f<around*|(|x|)>\<Delta\>x<rsub|i>;s=<big|sum>min<rsub|x\<in\>\<Delta\>x<rsub|i>>f<around*|(|x|)>\<Delta\>x<rsub|i>>>>>>
    </equation*>

    <item>\<#53EF\>\<#79EF\>\<#7684\>\<#5145\>\<#8981\>\<#6761\>\<#4EF6\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|f\<#5728\><around*|[|a,b|]>\<#4E0A\>R\<#53EF\>\<#79EF\>\<Leftrightarrow\>\<forall\>\<varepsilon\>\<gtr\>0,\<exists\>\<#5206\>\<#5272\>T\<#4F7F\>\<#5F97\>S<around*|(|T|)>-s<around*|(|T|)>\<less\>\<varepsilon\>>>|<row|<cell|f\<#5728\><around*|[|a,b|]>\<#4E0A\>R\<#53EF\>\<#79EF\>\<Leftrightarrow\>\<forall\>\<varepsilon\>\<gtr\>0,\<exists\>\<#5206\>\<#5272\>T\<rightarrow\><big|sum>\<omega\><rsub|i>\<Delta\>x<rsub|i>\<less\>\<varepsilon\>;\<omega\><rsub|i>=M-m;>>>>>
    </equation*>

    <item>\<#53EF\>\<#79EF\>\<#7684\>\<#5145\>\<#5206\>\<#6761\>\<#4EF6\>\<#FF1B\>\<#53EF\>\<#79EF\>\<#51FD\>\<#6570\>\<#7C7B\>

    <\enumerate>
      <item>\<#8FDE\>\<#7EED\>\<#5219\>\<#53EF\>\<#79EF\>\<#FF1B\>\<#5229\>\<#7528\>\<#4E00\>\<#81F4\>\<#8FDE\>\<#7EED\>\<#53EF\>\<#8BC1\>

      <item>\<#95ED\>\<#533A\>\<#95F4\>\<#4E0A\>\<#53EA\>\<#6709\>\<#6709\>\<#9650\>\<#95F4\>\<#65AD\>\<#70B9\>\<#7684\>\<#6709\>\<#754C\>\<#51FD\>\<#6570\>\<#FF0C\>\<#5219\>f\<#5728\>\<#95ED\>\<#533A\>\<#95F4\>\<#4E0A\>\<#53EF\>\<#79EF\>(\<#52A0\>\<#5165\>\<#65AD\>\<#70B9\>\<#4E3A\>\<#5206\>\<#5272\>\<#70B9\>\<#5373\>\<#53EF\>)

      <item>\<#95ED\>\<#533A\>\<#95F4\>\<#4E0A\>\<#5355\>\<#8C03\>\<#51FD\>\<#6570\>\<#53EF\>\<#79EF\>(\<#5355\>\<#8C03\>\<#5219\>\<#6709\>\<#754C\>\<#FF0C\>\<#4F7F\>\<#5206\>\<#5272\>\<#5C0F\>\<#4E8E\><math|<frac|\<delta\>|f<around*|(|b|)>-f<around*|(|a|)>>>\<#5373\>\<#53EF\>\<#8BC1\>)
    </enumerate>

    <item>\<#5B9A\>\<#79EF\>\<#5206\>\<#7684\>\<#6027\>\<#8D28\>

    <\enumerate>
      <item>\<#7EBF\>\<#6027\>\<#6027\>:<math|<big|int><around*|(|a*f<around*|(|x|)>+b*g<around*|(|x|)>|)>\<up-d\>x=a<big|int>f<around*|(|x|)>\<up-d\>x+b<big|int>g<around*|(|x|)>\<up-d\>x>

      <item>\<#79EF\>\<#51FD\>\<#6570\>\<#53EF\>\<#79EF\>:<math|f,g\<#53EF\>\<#79EF\>\<Rightarrow\>f\<cdot\>g\<#53EF\>\<#79EF\>>(\<#4F46\>\<#79EF\>\<#5206\>\<#503C\>\<#4E00\>\<#822C\>\<#4E0D\>\<#7B49\>)

      <item>\<#533A\>\<#95F4\>\<#53EF\>\<#52A0\>\<#6027\>:<math|<big|int><rsub|a><rsup|b>f=<big|int><rsub|a><rsup|c>f+<big|int><rsub|c><rsup|b>f>

      <item>\<#4FDD\>\<#4E0D\>\<#7B49\>\<#5F0F\>:<math|f\<geqslant\>0\<rightarrow\><big|int><rsub|a><rsup|b>f\<geqslant\>0;f\<less\>g\<Rightarrow\><big|int>f\<leqslant\><big|int>g>

      <item>\<#7EDD\>\<#5BF9\>\<#53EF\>\<#79EF\>\<#6027\>:<math|f\<#53EF\>\<#79EF\>\<rightarrow\><around*|\||f|\|>\<#53EF\>\<#79EF\>.
      Pr:<around*|\||<around*|\||f<around*|(|x<rprime|'>|)>|\|>-<around*|\||f<around*|(|x<rprime|''>|)>|\|>|\|>\<leqslant\><around*|\||f<around*|(|x<rprime|'>|)>-f<around*|(|x<rprime|''>|)>|\|>>
    </enumerate>

    <item>\<#79EF\>\<#5206\>\<#4E2D\>\<#503C\>\<#5B9A\>\<#7406\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|\<#7B2C\>\<#4E00\>\<#4E2D\>\<#503C\>\<#5B9A\>\<#7406\>>>|<row|<cell|f\<#5728\><around*|[|a,b|]>\<#8FDE\>\<#7EED\>\<Rightarrow\>\<exists\>\<xi\>\<in\><around*|[|a,b|]>\<wedge\><big|int><rsub|a><rsup|b>f<around*|(|x|)>\<up-d\>x=f<around*|(|\<xi\>|)><around*|(|b-a|)>>>|<row|<cell|\<#63A8\>\<#5E7F\>\<#5F62\>\<#5F0F\>>>|<row|<cell|f,g\<#5728\><around*|[|a,b|]>\<#8FDE\>\<#7EED\>,g\<#5728\><around*|[|a,b|]>\<#4E0A\>\<#4E0D\>\<#53D8\>\<#53F7\>\<Rightarrow\>\<exists\>\<xi\>\<in\><around*|[|a,b|]>\<wedge\><big|int><rsub|a><rsup|b>f\<cdot\>g=f<around*|(|\<xi\>|)><big|int><rsub|a><rsup|b>g>>|<row|<cell|Remark:\<#7528\>\<#62C9\>\<#683C\>\<#6717\>\<#65E5\>\<#8BC1\>\<#660E\>\<#5FC5\>\<#6709\>\<#5728\><around*|(|a,b|)>\<#5185\>\<#7684\>\<xi\>\<#590D\>\<#5408\>\<#4E0A\>\<#8FF0\>\<#6761\>\<#4EF6\>>>>>>
    </equation*>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|\<#7B2C\>\<#4E8C\>\<#4E2D\>\<#503C\>\<#5B9A\>\<#7406\>>>|<row|<cell|>|<cell|f\<#5728\><around*|[|a,b|]>\<#4E0A\>\<#53EF\>\<#79EF\><choice|<tformat|<table|<row|<cell|g\<#5728\>I\<#4E0A\>\<#51CF\>\<wedge\>g\<geqslant\>0\<Rightarrow\>\<exists\>\<xi\>\<in\><around*|[|a,b|]>\<wedge\><big|int><rsub|a><rsup|b>f\<cdot\>g=g<around*|(|a|)><big|int><rsub|a><rsup|\<xi\>>f>>|<row|<cell|g\<#5728\>I\<#4E0A\>\<#589E\>\<wedge\>g\<geqslant\>0\<Rightarrow\>\<exists\>\<xi\>\<in\><around*|[|a,b|]>\<wedge\><big|int><rsub|a><rsup|b>f\<cdot\>g=g<around*|(|b|)><big|int><rsup|b><rsub|\<eta\>>f>>>>>>>|<row|<cell|\<#63A8\>\<#8BBA\>>|<cell|f\<#5728\><around*|[|a,b|]>\<#53EF\>\<#79EF\>,g\<#5355\>\<#8C03\>\<Rightarrow\>\<exists\>\<xi\>\<in\><around*|[|a,b|]>\<wedge\><big|int><rsub|a><rsup|b>f
      g=g<around*|(|a|)><big|int><rsub|a><rsup|\<xi\>>f+g<around*|(|b|)><big|int><rsub|\<xi\>><rsup|b>f>>>>>
    </equation*>

    <item>\<#5FAE\>\<#79EF\>\<#5206\>\<#5B66\>\<#57FA\>\<#672C\>\<#5B9A\>\<#7406\>\<#FF1A\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|\<#53EF\>\<#79EF\>\<#5FC5\>\<#8FDE\>\<#7EED\>>|<cell|f\<#53EF\>\<#79EF\>\<Rightarrow\>F<around*|(|x|)>=<big|int><rsub|a><rsup|x>f\<#8FDE\>\<#7EED\>>>|<row|<cell|\<#8FDE\>\<#7EED\>\<#5FC5\>\<#53EF\>\<#5BFC\>>|<cell|f\<#8FDE\>\<#7EED\>\<Rightarrow\>F<around*|(|x|)>=<big|int><rsub|a><rsup|x>f\<#53EF\>\<#5BFC\>>>>>>
    </equation*>

    <item>\<#5B9A\>\<#79EF\>\<#5206\>\<#7684\>\<#6362\>\<#5143\>\<#79EF\>\<#5206\>\<#6CD5\>\<#548C\>\<#5206\>\<#90E8\>\<#79EF\>\<#5206\>\<#6CD5\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|\<#6362\>\<#5143\>>|<cell|f\<#5728\><around*|[|a,b|]>\<#4E0A\>\<#8FDE\>\<#7EED\>,\<varphi\><rprime|'>
      \<#5728\><around*|[|\<alpha\>,\<beta\>|]>\<#4E0A\>\<#53EF\>\<#79EF\>\<wedge\>\<varphi\><around*|(|\<alpha\>|)>=a,\<varphi\><around*|(|\<beta\>|)>=b,\<varphi\><around*|[|a,b|]>\<subseteq\><around*|[|a,b|]>>>|<row|<cell|\<Rightarrow\>>|<cell|<big|int><rsub|a><rsup|b>f=<big|int><rsub|\<alpha\>><rsup|\<beta\>>f\<circ\>\<varphi\>\<cdot\>\<varphi\><rprime|'>\<up-d\>x>>>>>
    </equation*>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|\<#5206\>\<#90E8\>>|<cell|u,v\<#90FD\>\<#662F\><around*|[|a,b|]>\<#4E0A\>\<#7684\>\<#53EF\>\<#8C13\>\<#51FD\>\<#6570\>\<wedge\>u<rprime|'>,v<rprime|'>\<#5728\>I\<#4E0A\>\<#53EF\>\<#79EF\>>>|<row|<cell|\<Rightarrow\>>|<cell|<big|int><rsub|a><rsup|b>u
      v<rprime|'>\<up-d\>x=u v\<divides\><rsub|a><rsup|b>-<big|int><rsub|a><rsup|b>u<rprime|'>v\<up-d\>x>>>>>
    </equation*>

    <item>\<#6CF0\>\<#52D2\>\<#516C\>\<#5F0F\>\<#7684\>\<#79EF\>\<#5206\>\<#578B\>\<#4F59\>\<#9879\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|\<#63A8\>\<#5E7F\>\<#7684\>\<#5206\>\<#90E8\>\<#79EF\>\<#5206\>\<#516C\>\<#5F0F\>>>|<row|<cell|<big|int><rsub|a><rsup|b>u
      v<rsup|<around*|(|n+1|)>>=<around*|[|u
      v<rsup|<around*|(|n|)>>-u<rprime|'>v<rsup|<around*|(|n-1|)>>+\<cdots\>+<around*|(|-1|)><rsup|n>u<rsup|<around*|(|n|)>>v|]><mid|\|><rsub|a><rsup|b>+<around*|(|-1|)><rsup|n+1><big|int><rsub|a><rsup|b>u<rsup|<around*|(|n+1|)>>v>>>>>
    </equation*>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|\<#6784\>\<#9020\>\<#6CF0\>\<#52D2\>\<#516C\>\<#5F0F\>>>|<row|<cell|<big|int><rsub|x<rsub|0>><rsup|x><around*|(|x-t|)><rsup|n>f<rsup|<around*|(|n+1|)>><around*|(|t|)>\<up-d\>t>>|<row|<cell|=<around*|[|<around*|(|x-t|)><rsup|n>f<rsup|<around*|(|n|)>>+n<around*|(|x-t|)><rsup|n-1>f<rsup|<around*|(|n-1|)>>+\<cdots\>+n!f|]><mid|\|><rsub|x<rsub|0>><rsup|x>+<big|int><rsub|x<rsub|0>><rsup|x>0*f>>|<row|<cell|=n!f<around*|(|x|)>-n!<around*|[|f<around*|(|x<rsub|0>|)>+f<rprime|'><around*|(|x<rsub|0>|)><around*|(|x-x<rsub|0>|)>+\<cdots\>+<frac|f<rsup|<around*|(|n|)>><around*|(|x<rsub|0>|)>|<around*|(|x-x<rsub|0>|)><rsup|n>>|]>>>|<row|<cell|=n!R<rsub|n><around*|(|x|)>>>|<row|<cell|\<rightarrow\>R<rsub|n><around*|(|x|)>=<frac|1|n!><big|int><rsub|x<rsub|0>><rsup|x><around*|(|x-t|)><rsup|n>f<rsup|<around*|(|n+1|)>>>>|<row|<cell|\<#4F7F\>\<#7528\>\<#63A8\>\<#5E7F\>\<#7684\>\<#7B2C\>\<#4E00\>\<#4E2D\>\<#503C\>\<#5B9A\>\<#7406\>\<Rightarrow\>R<rsub|n><around*|(|x|)>=<frac|f<rsup|<around*|(|n+1|)>><around*|(|\<xi\>|)>|n!><big|int><rsub|x<rsub|0>><rsup|x><around*|(|x-t|)><rsup|n>\<up-d\>x>>|<row|<cell|=<frac|f<rsup|<around*|(|n+1|)>><around*|(|\<xi\>|)>|<around*|(|n+1|)>!><around*|(|x-t|)><rsup|n+1>\<#4E3A\>\<#62C9\>\<#683C\>\<#6717\>\<#65E5\>\<#4F59\>\<#9879\>>>|<row|<cell|\<#76F4\>\<#63A5\>\<#4F7F\>\<#7528\>\<#7B2C\>\<#4E00\>\<#5FAE\>\<#5206\>\<#4E2D\>\<#503C\>\<#5B9A\>\<#7406\>\<Rightarrow\>>>|<row|<cell|R<rsub|n><around*|(|x|)>=<frac|f<rsup|<around*|(|n+1|)>><around*|(|\<xi\>|)>|n!><around*|(|x-\<xi\>|)><rsup|n><around*|(|x-x<rsub|0>|)>>>|<row|<cell|=<frac|f<rsup|<around*|(|n+1|)>><around*|(|\<theta\>x|)>|n!><around*|(|1-\<theta\>|)><rsup|n>x<rsup|n+1>\<#4E3A\>\<#67EF\>\<#897F\>\<#4F59\>\<#9879\>>>>>>
    </equation*>
  </enumerate>

  <section|Trick>

  <section|Formula>

  <\enumerate>
    <item>\<#6C83\>\<#5229\>\<#65AF\>\<#516C\>\<#5F0F\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|J<rsub|n>=<big|int><rsub|0><rsup|<frac|\<pi\>|2>>sin<rsup|n>x\<up-d\>x>>|<row|<cell|=-sin<rsup|n-1>x\<cdot\>cos
      x\|<rsub|0><rsup|<frac|\<pi\>|2>>+<around*|(|n-1|)><big|int><rsub|0><rsup|<frac|\<pi\>|2>>sin<rsup|n-2>x
      cos<rsup|2>x\<up-d\>x>>|<row|<cell|=<around*|(|n-1|)><big|int><rsub|0><rsup|<frac|\<pi\>|2>>sin<rsup|n-2>x\<up-d\>x-<around*|(|n-1|)><big|int><rsub|0><rsup|<frac|\<pi\>|2>>sin<rsup|n>x\<up-d\>x>>|<row|<cell|=<around*|(|n-1|)>J<rsub|n-2>-<around*|(|n-1|)>J<rsub|n>>>|<row|<cell|\<Rightarrow\>J<rsub|n>=<frac|n-1|n>J<rsub|n-2>>>|<row|<cell|J<rsub|0>=<big|int><rsub|0><rsup|<frac|\<pi\>|2>>\<up-d\>x=<frac|\<pi\>|2>;J<rsub|1>=<big|int><rsub|0><rsup|<frac|\<pi\>|2>>sin
      x\<up-d\>x=1;>>|<row|<cell|\<Rightarrow\>J<rsub|2m>=<frac|<around*|(|2m-1|)>!!|2m!!>\<cdot\><frac|\<pi\>|2>>>|<row|<cell|J<rsub|2m+1>=<frac|<around*|(|2m|)>!!|<around*|(|2m+1|)>!!>>>|<row|<cell|J<rsub|n>=<big|int><rsub|0><rsup|<frac|\<pi\>|2>>cos<rsup|n>x\<up-d\>x>>|<row|<cell|Wallis\<#516C\>\<#5F0F\>:<frac|\<pi\>|2>=lim<rsub|m\<rightarrow\>\<infty\>><around*|[|<frac|2m!!|<around*|(|2m-1|)>!!>|]>\<cdot\><frac|1|2m+1>>>>>>
    </equation*>

    <item>\<#53D8\>\<#9650\>\<#79EF\>\<#5206\>\<#7684\>\<#5BFC\>\<#6570\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|<frac|\<up-d\>|\<up-d\>x><big|int><rsub|u<around*|(|x|)>><rsup|v<around*|(|x|)>>f<around*|(|t|)>\<up-d\>t=f<around*|(|v<around*|(|x|)>|)>v<rprime|'><around*|(|x|)>-f<around*|(|u<around*|(|x|)>|)>u<rprime|'><around*|(|x|)>>>>>>
    </equation*>
  </enumerate>

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
    <associate|auto-1|<tuple|1|?>>
    <associate|auto-2|<tuple|2|?>>
    <associate|auto-3|<tuple|3|?>>
  </collection>
</references>