<TeXmacs|2.1>

<style|generic>

<\body>
  <doc-data|<doc-title|Chapter 15>|<doc-author|<author-data|<author-name|\<#5085\>\<#91CC\>\<#53F6\>\<#7EA7\>\<#6570\>>>>>

  \<#4EE5\>\<#4E09\>\<#89D2\>\<#51FD\>\<#6570\>\<#5217\>\<#6240\>\<#6784\>\<#6210\>\<#7684\>\<#51FD\>\<#6570\>\<#9879\>\<#7EA7\>\<#6570\>

  <section|Def & Theo>

  <\equation*>
    y=A sin<around*|(|\<omega\>x+\<varphi\>|)>.
  </equation*>

  A\<#FF1A\>\<#632F\>\<#5E45\>\<#FF1B\><math|\<varphi\>>\<#FF1A\>\<#521D\>\<#76F8\>\<#89D2\>\<#FF1B\><math|\<omega\>>\<#FF1A\>\<#89D2\>\<#9891\>\<#7387\>\<#FF1B\><math|T=<frac|2\<pi\>|\<omega\>>>\<#FF1A\>\<#5468\>\<#671F\>

  \<#590D\>\<#6742\>\<#7B80\>\<#8C10\>\<#632F\>\<#52A8\>\<#662F\>\<#591A\>\<#4E2A\>\<#7B80\>\<#5355\>\<#9707\>\<#52A8\>\<#7684\>\<#53E0\>\<#52A0\>\<#3002\>\<#5F97\>\<#5230\>\<#4E09\>\<#89D2\>\<#7EA7\>\<#6570\>

  <\equation*>
    A=A<rsub|0>+<big|sum><rsub|n=1><rsup|\<infty\>>A<rsub|n>*sin*<around*|(|n\<omega\>x+\<varphi\><rsub|n>|)>
  </equation*>

  <subsection|\<#4E09\>\<#89D2\>\<#7EA7\>\<#6570\>>

  <\enumerate>
    <item><math|f<around*|(|x|)>=<frac|a<rsub|0>|2>+<big|sum><around*|(|a<rsub|n>cos
    n x+b<rsub|n>sin n x|)>>

    <math|f<rsub|odd>=<frac|f<around*|(|x|)>-f<around*|(|-x|)>|2>=\<#5085\>\<#7ACB\>\<#53F6\>\<#6B63\>\<#5F26\>\<#9879\>;f<rsub|even>=<frac|f<around*|(|x|)>+f<around*|(|-x|)>|2>=\<#5085\>\<#7ACB\>\<#53F6\>\<#4F59\>\<#5F26\>\<#9879\>;>

    <item>\<#6536\>\<#655B\>\<#5B9A\>\<#7406\>\<#FF1A\>\<#82E5\>\<#6570\>\<#9879\>\<#7EA7\>\<#6570\><math|<frac|<around*|\||a<rsub|0>|\|>|2>+<big|sum><around*|(|<around*|\||a<rsub|n>|\|>+<around*|\||b<rsub|n>|\|>|)>>\<#6536\>\<#655B\>\<#FF0C\>\<#5219\>\<#5B9A\>\<#4E49\>\<#51FA\>\<#6765\>\<#7684\>\<#4E09\>\<#89D2\>\<#7EA7\>\<#6570\>\<#5728\>R\<#4E0A\>\<#4E00\>\<#81F4\>\<#4E14\>\<#7EDD\>\<#5BF9\>\<#6536\>\<#655B\>

    <item>\<#4E09\>\<#89D2\>\<#7EA7\>\<#6570\>\<#7CFB\>\<#6570\>\<#7684\>\<#8BA1\>\<#7B97\>\<#FF1A\>

    <math|<tabular|<tformat|<table|<row|<cell|\<#7531\>\<#4E8E\><big|int><rsub|-\<pi\>><rsup|\<pi\>>cos
    n x\<up-d\>x=<big|int><rsub|-\<pi\>><rsup|\<pi\>>sin n
    x\<up-d\>x=0>>|<row|<cell|<big|int><rsub|-\<pi\>><rsup|\<pi\>>sin n
    x\<cdot\>cos m x\<up-d\>x=0>>|<row|<cell|<big|int><rsub|-\<pi\>><rsup|\<pi\>>sin
    n x\<cdot\>sin m x\<up-d\>x=<choice|<tformat|<table|<row|<cell|0>|<cell|m\<neq\>n>>|<row|<cell|\<pi\>>|<cell|m=n>>>>>>>|<row|<cell|<big|int><rsub|-\<pi\>><rsup|\<pi\>>cos
    n x\<cdot\>cos m x\<up-d\>x=<choice|<tformat|<table|<row|<cell|0>|<cell|m\<neq\>n>>|<row|<cell|\<pi\>>|<cell|m=n>>>>>\<#6784\>\<#6210\>\<#4E86\>\<#51FD\>\<#6570\>\<#7A7A\>\<#95F4\>\<#4E0A\>\<#7684\>\<#4E00\>\<#7EC4\>\<#6B63\>\<#4EA4\>\<#57FA\><around*|(|\<#4E0D\>\<#89C4\>\<#8303\>|)>>>|<row|<cell|\<#53EF\>\<#4EE5\>\<#8003\>\<#8651\>\<#51FD\>\<#6570\>\<#7A7A\>\<#95F4\>\<#4E0A\>\<#7684\>\<#5185\>\<#79EF\><around*|\<langle\>|f,g|\<rangle\>>=<big|int><rsub|-\<pi\>><rsup|\<pi\>>f\<cdot\>g>>|<row|<cell|a<rsub|n>=<frac|<around*|\<langle\>|f,\<varphi\><rsub|i>|\<rangle\>>|<around*|\<\|\|\>|\<varphi\><rsub|i>|\<\|\|\>><rsup|2>>;b<rsub|n>=<frac|<around*|\<langle\>|f,\<phi\><rsub|i>|\<rangle\>>|<around*|\<\|\|\>|\<phi\><rsub|i>|\<\|\|\>><rsup|2>>;<around*|\<\|\|\>|\<varphi\><rsub|i>|\<\|\|\>>=<around*|\<\|\|\>|\<phi\><rsub|i>|\<\|\|\>>=<sqrt|\<pi\>>>>>>>>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|\<#5148\>\<#5047\>\<#8BBE\>\<#4E86\>f\<rightrightarrows\>S>>|<row|<cell|\<#8FD9\>\<#4E0D\>\<#603B\>\<#662F\>\<#6210\>\<#7ACB\>\<#FF0C\>\<#8FDE\>\<#7EED\>\<#51FD\>\<#6570\>\<#7684\>\<#5085\>\<#7ACB\>\<#53F6\>\<#7EA7\>\<#6570\>\<#53EF\>\<#80FD\>\<#5728\>\<#82E5\>\<#5E72\>\<#70B9\>\<#53D1\>\<#6563\><around*|(|\<#96F7\>\<#8499\>|)>>>|<row|<cell|\<#8FDE\>\<#7EED\>\<#51FD\>\<#6570\>\<#7684\>\<#5085\>\<#7ACB\>\<#53F6\>\<#7EA7\>\<#6570\>\<#53EF\>\<#80FD\>\<#6536\>\<#655B\>\<#4F46\>\<#4E0D\>\<#4E00\>\<#81F4\>\<#6536\>\<#655B\><around*|(|\<#52D2\>\<#8D1D\>\<#683C\>|)>>>|<row|<cell|<big|int><rsub|-\<pi\>><rsup|\<pi\>>f<around*|(|x|)>\<up-d\>x=<big|int><rsub|-\<pi\>><rsup|\<pi\>>S<around*|(|x|)>\<up-d\>x>>|<row|<cell|=2\<pi\>a<rsub|0>+<big|int><rsub|-\<pi\>><rsup|\<pi\>><around*|(|<big|sum><rsub|n=1><rsup|\<infty\>>a<rsub|n>cos
      n x+b<rsub|n>sin n x|)>\<up-d\>x>>|<row|<cell|=2\<pi\>a<rsub|0>+<big|sum>a<rsub|n><big|int>cos
      n x\<up-d\>x+<big|sum>b<rsub|n><big|int>sin n
      x\<up-d\>x>>|<row|<cell|=2\<pi\>a<rsub|0>>>|<row|<cell|\<Rightarrow\>a<rsub|0>=<frac|1|2\<pi\>><big|int><rsub|-\<pi\>><rsup|\<pi\>>f<around*|(|x|)>\<up-d\>x>>|<row|<cell|<big|int>f<around*|(|x|)>\<cdot\>cos<around*|(|k
      x|)>\<up-d\>x=<big|int>S<around*|(|x|)>cos <around*|(|k
      x|)>>>|<row|<cell|=a<rsub|0><big|int>cos n
      x\<up-d\>x+<big|sum>a<rsub|n><big|int>cos n x\<cdot\>cos k
      x\<up-d\>x+<big|sum>b<rsub|n><big|int>sin n x\<cdot\>cos k
      x\<up-d\>x>>|<row|<cell|=0+a<rsub|k>\<cdot\>\<pi\>+0>>|<row|<cell|\<Rightarrow\>a<rsub|n>=<frac|1|\<pi\>><big|int><rsub|-\<pi\>><rsup|\<pi\>>f<around*|(|x|)>cos<around*|(|x|)>\<up-d\>x,n\<in\>N<rsup|+>>>|<row|<cell|\<#540C\>\<#7406\>\<#FF1A\>b<rsub|n>=<frac|1|\<pi\>><big|int><rsub|-\<pi\>><rsup|\<pi\>>f<around*|(|x|)>sin<around*|(|x|)>\<up-d\>x,n\<in\>N<rsup|+>>>>>>
    </equation*>

    <item>\<#6536\>\<#655B\>\<#5B9A\>\<#7406\>\<#FF1A\>\<#82E5\>\<#51FD\>\<#6570\>\<#7684\>\<#5085\>\<#7ACB\>\<#53F6\>\<#5C55\>\<#5F00\>\<#5F0F\>\<#6536\>\<#655B\>\<#FF0C\>\<#5219\>\<#6536\>\<#655B\>\<#5230\>\<#6BCF\>\<#4E2A\>\<#70B9\>\<#7684\>\<#5DE6\>\<#53F3\>\<#6781\>\<#9650\>\<#7684\>\<#5E73\>\<#5747\>\<#503C\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|\<#82E5\>2\<pi\>\<#4E3A\>\<#5468\>\<#671F\>\<#7684\>\<#51FD\>\<#6570\>f\<#5728\><around*|[|-\<pi\>,\<pi\>|]>\<#4E0A\>\<#9010\>\<#6BB5\>\<#5149\>\<#6ED1\><around*|(|\<#5BFC\>\<#6570\>\<#8FDE\>\<#7EED\>|)>>>|<row|<cell|\<Rightarrow\>lim<rsub|n\<rightarrow\>\<infty\>>S<rsub|n><around*|(|x|)>=<frac|f<around*|(|x-0|)>+f<around*|(|x+0|)>|2>>>>>>
    </equation*>

    \<#63A8\>\<#8BBA\>\<#FF1A\>\<#82E5\>\<#51FD\>\<#6570\><math|f>\<#8FDE\>\<#7EED\>
    \<#5468\>\<#671F\>\<#4E3A\><math|2\<pi\>>
    \<#5728\><math|<around*|[|-\<pi\>\<comma\>\<pi\>|]>>\<#4E0A\>\<#9010\>\<#6BB5\>\<#5149\>\<#6ED1\>\<#FF0C\>\<#5219\>\<#51FD\>\<#6570\>\<#7684\>\<#5085\>\<#7ACB\>\<#53F6\>\<#5C55\>\<#5F00\>\<#5F0F\>\<#5728\><math|R>\<#4E0A\>\<#6536\>\<#655B\>\<#4E8E\><math|f>
  </enumerate>

  <subsection|\<#4E00\>\<#822C\>\<#5468\>\<#671F\>\<#51FD\>\<#6570\>\<#7684\>\<#5085\>\<#7ACB\>\<#53F6\>\<#5C55\>\<#5F00\>\<#5F0F\>>

  <\enumerate>
    <item>\<#4EE5\><math|2l>\<#4E3A\>\<#5468\>\<#671F\>\<#7684\>\<#51FD\>\<#6570\>\<#FF0C\>\<#901A\>\<#8FC7\>\<#53D8\>\<#91CF\>\<#4EE3\>\<#6362\><math|<frac|\<pi\>x|l>=t>\<#53EF\>\<#4EE5\>\<#5316\>\<#4E3A\>\<#6807\>\<#51C6\>\<#5468\>\<#671F\>\<#51FD\>\<#6570\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|a<rsub|0>=<frac|1|2l><big|int><rsub|-l><rsup|l>f<around*|(|x|)>\<up-d\>x>|<cell|>>|<row|<cell|a<rsub|n>=<frac|1|l><big|int><rsub|-l><rsup|l>f<around*|(|x|)>cos<frac|n\<pi\>x|l>\<up-d\>x>|<cell|n\<in\>N<rsup|+>>>|<row|<cell|b<rsub|n>=<frac|1|l><big|int><rsub|-l><rsup|l>f<around*|(|x|)>sin<frac|n\<pi\>x|l>\<up-d\>x>|<cell|n\<in\>N<rsup|+>>>>>>
    </equation*>

    <item>\<#6709\>\<#754C\>\<#533A\>\<#95F4\>\<#4E0A\>\<#7684\>\<#53EF\>\<#5085\>\<#7ACB\>\<#53F6\>\<#5C55\>\<#5F00\>\<#7684\>\<#51FD\>\<#6570\>\<#5FC5\>\<#53EF\>\<#4EC5\>\<#8868\>\<#793A\>\<#4E3A\>\<#6B63\>\<#5F26\>\<#7EA7\>\<#6570\>\<#548C\>\<#4F59\>\<#5F26\>\<#7EA7\>\<#6570\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|f\<#5728\><around*|[|0,a|]>\<#4E0A\>>|<cell|\<#5076\>\<#5468\>\<#671F\>\<#5EF6\>\<#62D3\>>|<cell|f<around*|(|-x|)>=f<around*|(|x|)>>>|<row|<cell|>|<cell|\<#5947\>\<#5468\>\<#671F\>\<#5EF6\>\<#62D3\>>|<cell|f<around*|(|-x|)>=-f<around*|(|x|)>>>>>>
    </equation*>

    \<#6B64\>\<#65F6\>\<#4E3A\><math|<around*|[|-a,a|]>>\<#4E0A\>\<#7684\>\<#5947\>\<#51FD\>\<#6570\>\<#6216\>\<#5076\>\<#51FD\>\<#6570\>\<#FF0C\>\<#56E0\>\<#6B64\>\<#5085\>\<#7ACB\>\<#53F6\>\<#5C55\>\<#5F00\>\<#5F0F\>\<#4EC5\>\<#6709\>\<#6B63\>\<#5F26\>\<#9879\>\<#6216\>\<#4F59\>\<#5F26\>\<#9879\>\<#FF1B\>
  </enumerate>

  <subsection|\<#6536\>\<#655B\>\<#5B9A\>\<#7406\>\<#7684\>\<#8BC1\>\<#660E\>>

  <\enumerate>
    <item>\<#8D1D\>\<#585E\>\<#5C14\>\<#4E0D\>\<#7B49\>\<#5F0F\>\<#FF1A\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|f\<#5728\><around*|[|-\<pi\>,\<pi\>|]>\<#53EF\>\<#79EF\>\<#4E14\>\<#6709\>\<#5085\>\<#7ACB\>\<#53F6\>\<#5C55\>\<#5F00\>\<#5F0F\>>>|<row|<cell|>|<cell|<frac|a<rsub|0><rsup|2>|2>+<big|sum><rsub|n=1><rsup|\<infty\>><around*|(|a<rsub|n><rsup|2>+b<rsub|n><rsup|2>|)>\<leqslant\><frac|1|\<pi\>><big|int>f<rsup|2><around*|(|x|)>\<up-d\>x>>|<row|<cell|Pr>|<cell|\<#8003\>\<#8651\>S<rsub|m><around*|(|x|)>=<frac|a<rsub|0>|2>+<big|sum><rsub|n=1><rsup|m><around*|(|a<rsub|n>cos
      n x+b<rsub|n>sin n x|)>>>|<row|<cell|>|<cell|<big|int><rsub|-\<pi\>><rsup|\<pi\>><around*|[|f<around*|(|x|)>-S<rsub|m><around*|(|x|)>|]>\<up-d\>x=<big|int><rsub|-\<pi\>><rsup|\<pi\>>f<rsup|2>-2<big|int><rsub|-\<pi\>><rsup|\<pi\>>f
      S+<big|int>S<rsup|2>>>|<row|<cell|>|<cell|<big|int><rsub|-\<pi\>><rsup|\<pi\>><around*|(|S<rsub|m><around*|(|x|)>|)><rsup|2>\<up-d\>x=<frac|\<pi\>|2>a<rsub|0><rsup|2>+\<pi\><big|sum><rsub|n=1><rsup|m><around*|(|a<rsub|n><rsup|2>+b<rsub|n><rsup|2>|)>>>|<row|<cell|>|<cell|<big|int><rsub|-\<pi\>><rsup|\<pi\>>f<around*|(|x|)>S<around*|(|x|)>\<up-d\>x=<frac|\<pi\>|2>a<rsub|0><rsup|2>+\<pi\><big|sum><rsub|n=1><rsup|m><around*|(|a<rsub|n><rsup|2>+b<rsub|n><rsup|2>|)>>>|<row|<cell|>|<cell|\<Rightarrow\>0\<leqslant\><big|int><rsub|-\<pi\>><rsup|\<pi\>><around*|[|f-S|]>=<big|int>f<rsup|2>\<up-d\>x-<frac|\<pi\>a<rsub|0><rsup|2>|2>-\<pi\><big|sum><rsub|n=1><rsup|m><around*|(|a<rsub|n><rsup|2>+b<rsub|n><rsup|2>|)>>>|<row|<cell|>|<cell|\<rightarrow\><frac|a<rsub|0><rsup|2>|2>+<big|sum><rsub|n=1><rsup|m><around*|(|a<rsub|n><rsup|2>+b<rsub|n><rsup|2>|)>\<leqslant\><frac|1|\<pi\>><big|int><rsub|-\<pi\>><rsup|\<pi\>>f<rsup|2>\<up-d\>x>>|<row|<cell|>|<cell|\<#800C\>f\<#53EF\>\<#79EF\>\<rightarrow\>f\<#5E73\>\<#65B9\>\<#53EF\>\<#79EF\>\<rightarrow\>\<#5E73\>\<#65B9\>\<#79EF\>\<#5206\>\<#6709\>\<#6781\>\<#9650\>\<rightarrow\>\<#90E8\>\<#5206\>\<#548C\>\<#5E8F\>\<#5217\>\<#6709\>\<#754C\>\<rightarrow\>\<#6536\>\<#655B\>>>>>>
    </equation*>

    \<#63A8\>\<#8BBA\>\<#FF1A\>\<#9ECE\>\<#66FC\>-\<#52D2\>\<#8D1D\>\<#683C\>\<#5B9A\>\<#7406\>\<#FF1A\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|f\<#53EF\>\<#79EF\>\<rightarrow\><choice|<tformat|<table|<row|<cell|lim<rsub|n\<rightarrow\>\<infty\>><big|int><rsub|-\<pi\>><rsup|\<pi\>>f<around*|(|x|)>cos<around*|(|n
      x|)>\<up-d\>x=0>>|<row|<cell|lim<rsub|n\<rightarrow\>\<infty\>><big|int><rsub|-\<pi\>><rsup|\<pi\>>f<around*|(|x|)>sin<around*|(|n
      x|)>\<up-d\>x=0>>>>>>>>>>
    </equation*>

    <item>\<#5085\>\<#7ACB\>\<#53F6\>\<#7EA7\>\<#6570\>\<#7684\>\<#90E8\>\<#5206\>\<#548C\>\<#51FD\>\<#6570\>\<#FF1A\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|S<rsub|n><around*|(|x|)>=<frac|1|\<pi\>><big|int><rsub|-\<pi\>><rsup|\<pi\>>f<around*|(|x+t|)><frac|sin<around*|(|n+<frac|1|2>|)>t|2sin<frac|t|2>>\<up-d\>t>>>>>
    </equation*>

    <item>\<#5085\>\<#7ACB\>\<#53F6\>\<#7EA7\>\<#6570\>\<#6536\>\<#655B\>\<#4E8E\>\<#5DE6\>\<#53F3\>\<#6781\>\<#9650\>\<#7684\>\<#5E73\>\<#5747\>\<#6570\>\<#7684\>\<#8BC1\>\<#6CD5\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|lim<rsub|n\<rightarrow\>\<infty\>><around*|[|<frac|f<around*|(|x+0|)>+f<around*|(|x-0|)>|2>-S<rsub|n><around*|(|x|)>|]>>>|<row|<cell|=lim<rsub|n\<rightarrow\>\<infty\>><around*|[|<frac|f<around*|(|x+0|)>+f<around*|(|x-0|)>|2>-<frac|1|\<pi\>><big|int><rsub|-\<pi\>><rsup|\<pi\>>f<around*|(|x+t|)><frac|sin<around*|(|n+<frac|1|2>|)>t|2sin<frac|t|2>>\<up-d\>t|]>>>|<row|<cell|<frac|1|\<pi\>><big|int><rsub|-\<pi\>><rsup|\<pi\>><frac|sin<around*|(|n+<frac|1|2>|)>x|2sin<frac|x|2>>\<up-d\>x=<frac|1|\<pi\>><big|int><rsub|-\<pi\>><rsup|\<pi\>><around*|(|<frac|1|2>+<big|sum><rsub|k=1><rsup|n>cos
      k x|)>\<up-d\>x=1>>|<row|<cell|lim<rsub|t\<rightarrow\>0<rsup|+>>-<frac|f<around*|(|x+t|)>-f<around*|(|x+0|)>|2sin<frac|t|2>>=-f<rprime|'><around*|(|x+0|)>\<cdot\>1=-f<rprime|'><around*|(|x+0|)>>>|<row|<cell|\<rightarrow\>lim<rsub|n\<rightarrow\>\<infty\>><frac|1|\<pi\>><big|int><rsub|-\<pi\>><rsup|\<pi\>><around*|[|f<around*|(|x+0|)>-f<around*|(|x+t|)>|]><frac|sin<around*|(|n+<frac|1|2>|)>t|2sin<frac|t|2>>\<up-d\>t=0>>|<row|<cell|\<#540C\>\<#7406\>\<#53EF\>\<#8BC1\>f<around*|(|x-0|)>\<#4E5F\>\<#6210\>\<#7ACB\>>>|<row|<cell|\<rightarrow\>\<#56E0\>\<#6B64\>\<#5B9A\>\<#7406\>\<#672C\>\<#8EAB\>\<#6210\>\<#7ACB\>>>>>>
    </equation*>
  </enumerate>

  <section|Fomula>

  <\enumerate>
    <item>\<#5E15\>\<#585E\>\<#74E6\>\<#5C14\>(Parsaval)\<#7B49\>\<#5F0F\>:

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|\<#82E5\>f\<#4E3A\><around*|[|-\<pi\>,\<pi\>|]>\<#4E0A\>\<#7684\>\<#53EF\>\<#79EF\>\<#51FD\>\<#6570\>\<#FF0C\>\<#82E5\>f\<#7684\>\<#5085\>\<#7ACB\>\<#53F6\>\<#5C55\>\<#5F00\>\<#5F0F\>S\<rightrightarrows\>f,x\<in\><around*|[|-\<pi\>,\<pi\>|]>>>|<row|<cell|\<Rightarrow\>>|<cell|<frac|1|\<pi\>><big|int><rsub|-\<pi\>><rsup|\<pi\>>f<rsup|2>\<up-d\>x=<frac|a<rsub|0><rsup|2>|2>+<big|sum><rsub|n=1><rsup|\<infty\>><around*|(|a<rsub|n><rsup|2>+b<rsub|n><rsup|2>|)>>>>>>
    </equation*>

    <item>\<#5185\>\<#79EF\>\<#516C\>\<#5F0F\>\<#FF1A\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|f,g\<#5728\><around*|[|-\<pi\>,\<pi\>|]>\<#4E0A\>\<#53EF\>\<#79EF\>\<#FF0C\>\<#5085\>\<#7ACB\>\<#53F6\>\<#5C55\>\<#5F00\>\<#5F0F\>\<#5747\>\<#4E00\>\<#81F4\>\<#6536\>\<#655B\>\<#5230\>\<#81EA\>\<#8EAB\>>>|<row|<cell|\<Rightarrow\>>|<cell|<frac|1|\<pi\>><big|int><rsub|-\<pi\>><rsup|\<pi\>>f
      g=<frac|a<rsub|0>\<alpha\><rsub|0>|2>+<big|sum><rsub|n=1><rsup|\<infty\>><around*|(|a<rsub|n>\<alpha\><rsub|n>+b<rsub|n>\<beta\><rsub|n>|)>>>>>>
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
    <associate|auto-2|<tuple|1.1|1>>
    <associate|auto-3|<tuple|1.2|2>>
    <associate|auto-4|<tuple|1.3|2>>
    <associate|auto-5|<tuple|2|3>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Def
      & Theo> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <with|par-left|<quote|1tab>|1.1<space|2spc>\<#4E09\>\<#89D2\>\<#7EA7\>\<#6570\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <with|par-left|<quote|1tab>|1.2<space|2spc>\<#4E00\>\<#822C\>\<#5468\>\<#671F\>\<#51FD\>\<#6570\>\<#7684\>\<#5085\>\<#7ACB\>\<#53F6\>\<#5C55\>\<#5F00\>\<#5F0F\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <with|par-left|<quote|1tab>|1.3<space|2spc>\<#6536\>\<#655B\>\<#5B9A\>\<#7406\>\<#7684\>\<#8BC1\>\<#660E\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>Fomula>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>