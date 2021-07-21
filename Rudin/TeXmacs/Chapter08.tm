<TeXmacs|2.1>

<style|<tuple|generic|chinese|number-long-article>>

<\body>
  <doc-data|<doc-title|\<#7B2C\>\<#516B\>\<#7AE0\>
  \<#4E00\>\<#4E9B\>\<#7279\>\<#6B8A\>\<#51FD\>\<#6570\>>>

  <section|\<#5E42\>\<#7EA7\>\<#6570\>>

  <\definition>
    \<#5E42\>\<#7EA7\>\<#6570\>.\ 

    <\equation*>
      f<around*|(|x|)>=<big|sum><rsub|n=0><rsup|\<infty\>>c<rsub|n>x<rsup|n>
    </equation*>

    <\equation*>
      f<around*|(|x|)>=<big|sum><rsub|n=0><rsup|\<infty\>>c<rsub|n><around*|(|x-a|)><rsup|n>
    </equation*>

    Remark: \<#5982\>\<#679C\>\<#9650\>\<#5236\>x\<#662F\>\<#590D\>\<#6570\>\<#FF0C\>\<#5219\>\<#4F1A\>\<#51FA\>\<#73B0\>\<#6536\>\<#655B\>\<#5706\>.
    \<#8FD9\>\<#6837\>\<#7684\>\<#51FD\>\<#6570\>\<#79F0\>\<#4E3A\>\<#89E3\>\<#6790\>\<#51FD\>\<#6570\>

    \<#9650\>\<#5236\>x\<#662F\>\<#5B9E\>\<#6570\>\<#FF0C\>\<#5219\>\<#9700\>\<#8981\>\<#8BA8\>\<#8BBA\>\<#6536\>\<#655B\>\<#533A\>\<#95F4\>
  </definition>

  <\theorem>
    \<#5E42\>\<#7EA7\>\<#6570\>\<#5728\><math|<around*|\||x|\|>\<less\>R>\<#5185\>\<#6536\>\<#655B\>\<#5219\>\<#5E42\>\<#7EA7\>\<#6570\>\<#5728\>\<#5176\>\<#5185\>\<#7684\>\<#95ED\>\<#533A\>\<#95F4\>\<#4E0A\>\<#4E00\>\<#81F4\>\<#6536\>\<#655B\>\<#FF0C\>\<#6536\>\<#655B\>\<#51FD\>\<#6570\>\<#8FDE\>\<#7EED\>\<#53EF\>\<#5FAE\>\<#4E14\>\<#4E0E\>\<#6C42\>\<#5BFC\>\<#53EF\>\<#4EA4\>\<#6362\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|<around*|\||x|\|>\<less\>R.
      \<#7EA7\>\<#6570\><big|sum><rsub|n=0><rsup|\<infty\>>c<rsub|n>x<rsup|n>\<#6536\>\<#655B\>>>|<row|<cell|>|<cell|f<around*|(|x|)>=<big|sum><rsub|n=0><rsup|\<infty\>>c<rsub|n>x<rsup|n>
      \ <around*|\||x|\|>\<less\>R>>|<row|<cell|>|<cell|>>|<row|<cell|1>|<cell|\<forall\>\<varepsilon\>\<gtr\>0,
      \<#5E42\>\<#7EA7\>\<#6570\>\<#5728\>\<#95ED\>\<#533A\>\<#95F4\><around*|[|-R+\<varepsilon\>,
      R-\<varepsilon\>|]>\<#4E0A\>\<#4E00\>\<#81F4\>\<#6536\>\<#655B\>>>|<row|<cell|2>|<cell|f\<#5728\><around*|(|-R,R|)>\<#5185\>\<#8FDE\>\<#7EED\>\<#3001\>\<#53EF\>\<#5FAE\>>>|<row|<cell|3>|<cell|f<rprime|'><around*|(|x|)>=<big|sum><rsub|n=1><rsup|\<infty\>>n
      c<rsub|n>x<rsup|n-1> \ <around*|(|<around*|\||x|\|>\<less\>R|)>>>>>>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|\<forall\>\<varepsilon\>\<gtr\>0.
      <around*|\||x|\|>\<less\>R-\<varepsilon\>>>|<row|<cell|\<rightarrow\><around*|\||c<rsub|n>x<rsup|n>|\|>\<leqslant\><around*|\||c<rsub|n><around*|(|R-\<varepsilon\>|)><rsup|n>|\|>\<leqslant\>c<rsub|n><around*|\||R|\|>>>|<row|<cell|\<rightarrow\><big|sum>c<rsub|n>x<rsup|n>\<#7EDD\>\<#5BF9\>\<#6536\>\<#655B\>>>|<row|<cell|f<rsub|n>=c<rsub|n>x<rsup|n>\<#5728\><around*|(|-R,R|)>\<#4E0A\>\<#8FDE\>\<#7EED\>\<#53EF\>\<#5FAE\>,
      \<#5728\>0\<#5904\>f<rsub|n><rprime|'><around*|(|0|)>=f<around*|(|0|)>=0>>|<row|<cell|\<rightarrow\>f<rsub|n>\<#5728\><around*|(|-R,R|)>\<#4E0A\>\<#4E00\>\<#81F4\>\<#6536\>\<#655B\>>>|<row|<cell|f<rprime|'>=<big|sum>f<rprime|'><rsub|n>>>|<row|<cell|>>|<row|<cell|lim<rsub|n\<rightarrow\>\<infty\>>
      sup <sqrt|n<around*|\||c<rsub|n>|\|>|n>=lim sup
      <sqrt|<around*|\||c<rsub|n>|\|>|n>>>|<row|<cell|\<rightarrow\>f<rprime|'>\<#548C\>f\<#6709\>\<#76F8\>\<#540C\>\<#7684\>\<#6536\>\<#655B\>\<#533A\>\<#95F4\>>>>>>>
    </proof>
  </theorem>

  <\corollary>
    \<#5E42\>\<#7EA7\>\<#6570\>\<#5728\>\<#6536\>\<#655B\>\<#5F00\>\<#533A\>\<#95F4\>\<#5185\>\<#6709\>\<#4EFB\>\<#610F\>\<#9636\>\<#5BFC\>\<#6570\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|f<rsup|<around*|(|k|)>><around*|(|x|)>=<big|sum><rsub|n=k><rsup|\<infty\>>n<around*|(|n-1|)>\<ldots\><around*|(|n-k+1|)>c<rsub|n>x<rsup|n-k>>>|<row|<cell|\<#7279\>\<#522B\>\<#7684\>>|<cell|f<rsup|<around*|(|k|)>><around*|(|0|)>=k!c<rsub|k>>>>>>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|\<#5BF9\>f,f<rprime|'>,f<rprime|''>\<ldots\>\<#4F7F\>\<#7528\>\<#5E42\>\<#7EA7\>\<#6570\>\<#7684\>\<#5B9A\>\<#7406\>\<#53EF\>\<#4EE5\>\<#5F97\>\<#5230\>\<#7B2C\>\<#4E00\>\<#5F0F\>>>|<row|<cell|f<rsup|<around*|(|k|)>><around*|(|0|)>=n!c<rsub|n>x<rsup|n-n>=n!+0+0\<ldots\>=n!>>>>>>
    </proof>

    Remark:\ 

    <math|<tabular*|<tformat|<table|<row|<cell|f<rsup|<around*|(|k|)>><around*|(|0|)>=k!c<rsub|k>.
    \<#4E00\>\<#65B9\>\<#9762\>\<#8BF4\>\<#660E\>f\<#7684\>\<#5E42\>\<#7EA7\>\<#6570\>\<#5C55\>\<#5F00\>\<#5F0F\>\<#7684\>\<#7CFB\>\<#6570\>\<#8BA1\>\<#7B97\>\<#65B9\>\<#6CD5\>>>|<row|<cell|\<#5982\>\<#679C\>\<#8FD9\>\<#4E9B\>\<#7CFB\>\<#6570\>\<#7ED9\>\<#5B9A\>\<#4E86\>\<#FF0C\>f\<#5728\>\<#6536\>\<#655B\>\<#533A\>\<#95F4\>\<#4E2D\>\<#5FC3\>\<#7684\>\<#5404\>\<#9636\>\<#5BFC\>\<#6570\>\<#503C\>\<#5C31\>\<#53EF\>\<#7ACB\>\<#5373\>\<#8BA1\>\<#7B97\>\<#51FA\>>>|<row|<cell|\<#4F46\>\<#5373\>\<#4F7F\>f\<#6709\>\<#4EFB\>\<#610F\>\<#9636\>\<#5BFC\>\<#6570\>,\<#5E42\>\<#7EA7\>\<#6570\><big|sum>c<rsub|n>x<rsup|n>\<#4E5F\>\<#4E0D\>\<#4E00\>\<#5B9A\>\<#5728\>\<#4EFB\>\<#4F55\>x\<neq\>0\<#6536\>\<#655B\>\<#4E8E\>f.
    >>|<row|<cell|\<#6B64\>\<#65F6\>f\<#4E0D\>\<#80FD\>\<#5728\>x=0\<#5904\>\<#5C55\>\<#5F00\>\<#6210\>\<#5E42\>\<#7EA7\>\<#6570\>>>|<row|<cell|f<around*|(|x|)>=<big|sum>a<rsub|n>x<rsup|n>\<rightarrow\>n!a<rsub|n>=f<rsup|<around*|(|0|)>><around*|(|0|)>>>|<row|<cell|\<rightarrow\>a<rsub|n>=c<rsub|n>>>>>>>
  </corollary>

  <\theorem>
    (Abel). \<#5E42\>\<#7EA7\>\<#6570\>\<#5728\>\<#5F00\>\<#533A\>\<#95F4\>\<#7684\>\<#4E00\>\<#4E2A\>\<#7AEF\>\<#70B9\>\<#6536\>\<#655B\>\<#FF0C\>\<#5219\>\<#5728\>\<#6B64\>\<#7AEF\>\<#70B9\>\<#8FDE\>\<#7EED\>.
  </theorem>

  <\theorem>
    <math|<big|sum>c<rsub|n>>\<#6536\>\<#655B\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|f<around*|(|x|)>=<big|sum><rsub|n=0><rsup|\<infty\>>c<rsub|n>x<rsup|n>
      \ \ \ <around*|(|-1\<less\>x\<less\>1|)>>>|<row|<cell|\<rightarrow\>lim<rsub|x\<rightarrow\>1>f<around*|(|x|)>=<big|sum><rsub|n=0><rsup|\<infty\>>c<rsub|n>>>>>>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|s<rsub|n>=c<rsub|0>+\<cdots\>+c<rsub|n>.
      s<rsub|-1>=0>>|<row|<cell|<big|sum><rsub|n=0><rsup|\<infty\>>c<rsub|n>x<rsup|n>=<big|sum><rsub|n=0><rsup|\<infty\>><around*|(|s<rsub|n>-s<rsub|n-1>|)>x<rsup|n>>>|<row|<cell|=<around*|(|1-x|)><big|sum><rsub|n=0><rsup|m-1>s<rsub|n>x<rsup|n>+s<rsub|m>x<rsup|m>>>|<row|<cell|<around*|\||x|\|>\<less\>1,
      \ >>|<row|<cell|lim<rsub|m\<rightarrow\>\<infty\>>f<around*|(|x|)>=<around*|(|1-x|)><big|sum><rsub|n=0><rsup|\<infty\>>s<rsub|n>x<rsup|n>>>|<row|<cell|s=lim<rsub|n\<rightarrow\>\<infty\>>s<rsub|n>.
      \<forall\>\<varepsilon\>\<gtr\>0, \<exists\>N,
      n\<gtr\>N>>|<row|<cell|\<rightarrow\><around*|\||s-s<rsub|n>|\|>\<less\><frac|\<varepsilon\>|2>>>|<row|<cell|<around*|(|1-x|)><big|sum><rsub|n=0><rsup|\<infty\>>x<rsup|n>=1
      \ \ \ <around*|(|<around*|\||x|\|>\<less\>1|)>>>|<row|<cell|let:
      \<delta\>\<rightarrow\>x\<gtr\>1-\<delta\>>>|<row|<cell|\<rightarrow\><around*|\||f<around*|(|x|)>-s|\|>=<around*|\||<around*|(|1-x|)><big|sum><rsub|n=0><rsup|\<infty\>><around*|(|s<rsub|n>-s|)>x<rsup|n>|\|>>>|<row|<cell|\<leqslant\><around*|(|1-x|)><big|sum><rsub|n=0><rsup|N><around*|\||s<rsub|n>-s|\|>
      <around*|\||x<rsup|n>|\|>+<frac|\<varepsilon\>|2>\<leqslant\>\<varepsilon\>>>|<row|<cell|\<rightarrow\>lim<rsub|x\<rightarrow\>1>f<around*|(|x|)>=<big|sum><rsub|n=0><rsup|\<infty\>>c<rsub|n>>>>>>>
    </proof>
  </theorem>

  <\theorem>
    \<#5982\>\<#679C\>\<#7EA7\>\<#6570\><math|<big|sum>a<rsub|n>,<big|sum>b<rsub|n>,<big|sum>c<rsub|n>>\<#5206\>\<#522B\>\<#6536\>\<#655B\>\<#4E8E\><math|A,B,C.
    c<rsub|n>=a<rsub|0>b<rsub|n>+\<cdots\>+a<rsub|n>b\<rightarrow\>C=A B>

    Remark: \<#8FD9\>\<#91CC\>\<#6CA1\>\<#6709\>\<#5047\>\<#8BBE\>\<#7EDD\>\<#5BF9\>\<#6536\>\<#655B\>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|x\<in\><around*|[|0,1|]>>>|<row|<cell|let:
      f<around*|(|x|)>=<big|sum><rsub|n=0><rsup|\<infty\>>a<rsub|n>x<rsup|n>,
      g<around*|(|x|)>=<big|sum><rsub|n=0><rsup|\<infty\>>b<rsub|n>x<rsup|n>,h<around*|(|x|)>=<big|sum><rsub|n=0><rsup|\<infty\>>c<rsub|n>x<rsup|n>>>|<row|<cell|x\<less\>1,f,g,h\<#7EDD\>\<#5BF9\>\<#6536\>\<#655B\>\<rightarrow\>f<around*|(|x|)>\<cdot\>g<around*|(|x|)>=h<around*|(|x|)>.
      \ \ <around*|(|0\<leqslant\>x\<leqslant\>1|)>>>|<row|<cell|lim<rsub|x\<rightarrow\>1>f<around*|(|x|)>=A,
      lim<rsub|x\<rightarrow\>1>g<around*|(|x|)>=B,
      lim<rsub|x\<rightarrow\>1>h<around*|(|x|)>=C>>|<row|<cell|\<rightarrow\>A
      B=C>>>>>>
    </proof>
  </theorem>

  <\theorem>
    \<#82E5\>\<#4E8C\>\<#91CD\>\<#5E8F\>\<#5217\>\<#5BF9\>\<#5176\>\<#4E2D\>\<#4E00\>\<#4E2A\>\<#5E8F\>\<#5217\>\<#7EDD\>\<#5BF9\>\<#6536\>\<#655B\>\<#FF0C\>\<#5219\>\<#4E8C\>\<#91CD\>\<#6781\>\<#9650\>\<#53EF\>\<#4EE5\>\<#4EA4\>\<#6362\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|\<#4E8C\>\<#91CD\>\<#5E8F\>\<#5217\><around*|{|a<rsub|i,j>|}>,i\<in\>N<rsup|+>,j\<in\>N<rsup|+>>>|<row|<cell|>|<cell|<big|sum><rsub|j=1><rsup|\<infty\>><around*|\||a<rsub|i,j>|\|>=b<rsub|i>,
      \ <big|sum>b<rsub|i>\<#6536\>\<#655B\>>>|<row|<cell|\<rightarrow\>>|<cell|<big|sum><rsub|i=1><rsup|\<infty\>><big|sum><rsub|j=1><rsup|\<infty\>>a<rsub|i,j>=<big|sum><rsub|j=1><rsup|\<infty\>><big|sum><rsub|i=1><rsup|\<infty\>>a<rsub|i,j>>>>>>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|E\<#662F\>x<rsub|0>,x<rsub|2>,\<ldots\>\<#7EC4\>\<#6210\>\<#7684\>\<#53EF\>\<#6570\>\<#96C6\>.
      lim<rsub|n\<rightarrow\>\<infty\>>x<rsub|n>=x<rsub|0>>|<cell|>>|<row|<cell|f<rsub|i><around*|(|x<rsub|0>|)>=<big|sum><rsub|j=1><rsup|\<infty\>>a<rsub|i,j>>|<cell|>>|<row|<cell|f<rsub|i><around*|(|x<rsub|n>|)>=<big|sum><rsub|j=1><rsup|n>a<rsub|i,j>>|<cell|>>|<row|<cell|g<around*|(|x|)>=<big|sum><rsub|i=1><rsup|\<infty\>>f<rsub|i><around*|(|x|)>
      \ \ x\<in\>E>|<cell|>>|<row|<cell|<big|sum><rsub|j=1><rsup|\<infty\>><around*|\||a<rsub|i,j>|\|>=b<rsub|i>\<#4E14\><big|sum>b<rsub|i>\<#6536\>\<#655B\>\<rightarrow\>f<rsub|i>\<#5728\>x<rsub|0>\<#8FDE\>\<#7EED\>>|<cell|>>|<row|<cell|x\<in\>E,<around*|\||f<rsub|i><around*|(|x|)>|\|>\<leqslant\>b<rsub|i>>|<cell|>>|<row|<cell|\<rightarrow\>g<around*|(|x|)>\<#4E00\>\<#81F4\>\<#6536\>\<#655B\>>|<cell|>>|<row|<cell|\<rightarrow\>g\<#5728\>x<rsub|0>\<#8FDE\>\<#7EED\>>|<cell|>>|<row|<cell|>|<cell|>>|<row|<cell|<big|sum><rsub|i=1><rsup|\<infty\>><big|sum><rsub|j=1><rsup|\<infty\>>a<rsub|i,j>=<big|sum><rsub|i=1><rsup|\<infty\>>f<rsub|i><around*|(|x<rsub|0>|)>=g<around*|(|x<rsub|0>|)>=lim<rsub|n\<rightarrow\>\<infty\>>g<around*|(|x<rsub|n>|)>>|<cell|>>|<row|<cell|=lim<rsub|n\<rightarrow\>\<infty\>><big|sum><rsub|i=1><rsup|\<infty\>>f<rsub|i><around*|(|x<rsub|n>|)>=lim<rsub|n\<rightarrow\>\<infty\>><big|sum><rsub|i=1><rsup|\<infty\>><big|sum><rsub|j=1><rsup|n>a<rsub|i,j>>|<cell|>>|<row|<cell|=lim<rsub|n\<rightarrow\>\<infty\>><big|sum><rsub|j=1><rsup|n><big|sum><rsub|i=1><rsup|\<infty\>>a<rsub|i,j>=<big|sum><rsub|j=1><rsup|\<infty\>><big|sum><rsub|i=1><rsup|\<infty\>>a<rsub|i,j>>|<cell|???\<#4E3A\>\<#5565\>\<#4EA4\>\<#6362\>>>>>>>
    </proof>
  </theorem>

  <\theorem>
    Taylor.

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|f<around*|(|x|)>=<big|sum><rsub|n=0><rsup|\<infty\>>c<rsub|n>x<rsup|n>>>|<row|<cell|f\<#5728\><around*|\||x|\|>\<less\>R\<#5185\>\<#6536\>\<#655B\>.-R\<less\>a\<less\>R.f\<#53EF\>\<#5728\>x=a\<#5904\>\<#5C55\>\<#5F00\>\<#6210\>\<#5E42\>\<#7EA7\>\<#6570\>\<#FF0C\>\<#6B64\>\<#5E42\>\<#7EA7\>\<#6570\>\<#5728\><around*|\||x-a|\|>\<less\>R-<around*|\||a|\|>\<#5185\>\<#6536\>\<#655B\>>>|<row|<cell|f<around*|(|x|)>=<big|sum><rsub|n=0><rsup|\<infty\>><frac|f<rsup|<around*|(|n|)>><around*|(|a|)>|n!><around*|(|x-a|)><rsup|n>
      \ \ \ <around*|(|<around*|\||x-a|\|>\<less\>R-<around*|\||a|\|>|)>>>>>>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|>|<cell|f<around*|(|x|)>=<big|sum><rsub|n=0><rsup|\<infty\>>c<rsub|n><around*|(|x-a+a|)><rsup|n>>>|<row|<cell|>|<cell|=<big|sum><rsub|n=0><rsup|\<infty\>>c<rsub|n><big|sum><rsub|m=0><rsup|n><matrix|<tformat|<table|<row|<cell|n>>|<row|<cell|m>>>>>a<rsup|n-m><around*|(|x-a|)><rsup|m>>>|<row|<cell|\<leftarrow\>>|<cell|=<big|sum><rsub|n=0><rsup|\<infty\>><around*|(|<big|sum><rsub|n=m><rsup|\<infty\>><matrix|<tformat|<table|<row|<cell|n>>|<row|<cell|m>>>>>c<rsub|n>a<rsup|n-m>|)><around*|(|x-a|)><rsup|m>>>|<row|<cell|\<leftarrow\>>|<cell|<big|sum><rsub|n=0><rsup|\<infty\>><big|sum><rsub|m=0><rsup|n><around*|\||c<rsub|n><matrix|<tformat|<table|<row|<cell|n>>|<row|<cell|m>>>>>a<rsup|n-m><around*|(|x-a|)><rsup|m>|\|>\<#6536\>\<#655B\>>>|<row|<cell|\<leftarrow\>>|<cell|<big|sum><rsub|n=0><rsup|\<infty\>><around*|\||c<rsub|n>|\|>\<cdot\><around*|(|<around*|\||x-a|\|>+<around*|\||a|\|>|)><rsup|n>\<#6536\>\<#655B\>>>|<row|<cell|\<leftarrow\>>|<cell|<around*|\||x-a|\|>+<around*|\||a|\|>\<less\>R\<#65F6\>\<#7EDD\>\<#5BF9\>\<#6536\>\<#655B\>>>>>>>
    </proof>
  </theorem>

  Remark: \<#5982\>\<#679C\>\<#5728\>(-R,R)\<#4E2D\>\<#4E24\>\<#4E2A\>\<#5E42\>\<#7EA7\>\<#6570\>\<#6536\>\<#655B\>\<#4E8E\>\<#540C\>\<#4E00\>\<#4E2A\>\<#51FD\>\<#6570\>\<#FF0C\><math|f<rsup|<around*|(|k|)>><around*|(|0|)>=n!c<rsub|n>>\<#8868\>\<#793A\>\<#4E24\>\<#4E2A\>\<#7EA7\>\<#6570\>\<#7684\>\<#7CFB\>\<#6570\>\<#5B8C\>\<#5168\>\<#76F8\>\<#540C\>\<#3002\>\<#4F46\>\<#8FD9\>\<#4E2A\>\<#6761\>\<#4EF6\>\<#4ECD\>\<#7136\>\<#53EF\>\<#51CF\>\<#5F31\>

  <\theorem>
    \<#4E24\>\<#7EA7\>\<#6570\>\<#6536\>\<#655B\>\<#533A\>\<#95F4\>\<#76F8\>\<#540C\>,
    \<#82E5\>\<#4E24\>\<#4E2A\>\<#7EA7\>\<#6570\>\<#503C\>\<#76F8\>\<#540C\>\<#7684\>\<#70B9\>\<#7684\>\<#6781\>\<#9650\>\<#70B9\>\<#5904\>\<#51FD\>\<#6570\>\<#503C\>\<#6709\>\<#6781\>\<#9650\>\<#70B9\>\<#5728\>\<#533A\>\<#95F4\>\<#5185\>\<#FF0C\>\<#5219\>\<#7CFB\>\<#6570\>\<#76F8\>\<#7B49\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|<big|sum>a<rsub|n>x<rsup|n>\<#548C\><big|sum>b<rsub|n>x<rsup|n>\<#5728\>\<#5F00\>\<#533A\>\<#95F4\>S=<around*|(|-R,R|)>\<#4E0A\>\<#6536\>\<#655B\>>>|<row|<cell|let:x\<in\>S,x\<rightarrow\><big|sum>a<rsub|n>x<rsup|n>=<big|sum>b<rsub|n>x<rsup|n>.
      >>|<row|<cell|let: E=<around*|{|x|}>.
      >>|<row|<cell|\<#82E5\>E\<#6709\>\<#6781\>\<#9650\>\<#70B9\>x<rprime|'>\<in\>S\<rightarrow\>a<rsub|n>=b<rsub|n>\<Leftrightarrow\>\<forall\>x\<in\><around*|(|-R,R|)>,\<#4E24\>\<#7EA7\>\<#6570\>\<#6536\>\<#655B\>\<#5230\>\<#540C\>\<#4E00\>\<#4E2A\>\<#51FD\>\<#6570\>>>>>>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|c<rsub|n>=a<rsub|n>-b<rsub|n>>>|<row|<cell|f<around*|(|x|)>=<big|sum><rsub|n=0><rsup|\<infty\>>c<rsub|n>x<rsup|n>
      \ \ \ x\<in\>S>>|<row|<cell|\<rightarrow\>\<forall\>x\<in\>E,
      f<around*|(|x|)>=0>>|<row|<cell|>>|<row|<cell|A=E<rprime|'>,
      B=E/E<rprime|'>\<rightarrow\>B\<#5F00\>>>|<row|<cell|\<#82E5\>A\<#662F\>\<#5F00\>\<#96C6\>\<rightarrow\>A\<#548C\>B\<#662F\>\<#4E0D\>\<#76F8\>\<#4EA4\>\<#7684\>\<#5F00\>\<#96C6\>\<rightarrow\>A,B\<#662F\>\<#5206\>\<#79BB\>\<#7684\>>>|<row|<cell|S\<#8054\>\<#901A\>\<rightarrow\>S=A\<cup\>B\<rightarrow\>A=\<varnothing\>\<vee\>B=\<varnothing\>>>|<row|<cell|\<rightarrow\>A=S>>|<row|<cell|f\<#5728\>S\<#4E2D\>\<#8FDE\>\<#7EED\>,
      A\<subset\>E\<rightarrow\>E=S<around*|(|f\<#5728\>S\<#5185\>\<#6052\>\<#7B49\>\<#4E8E\>0|)>\<rightarrow\>c<rsub|n>=0>>|<row|<cell|>>|<row|<cell|\<forall\>x<rsub|0>\<in\>A\<rightarrow\>f<around*|(|x|)>=<big|sum><rsub|n=0><rsup|\<infty\>>d<rsub|n><around*|(|x-x<rsub|0>|)><rsup|n>
      \ \ \ <around*|(|<around*|\||x-x<rsub|0>|\|>\<less\>R-<around*|\||x<rsub|0>|\|>|)>>>|<row|<cell|Assume:
      \<exists\>n\<rightarrow\>d<rsub|n>\<neq\>0>>|<row|<cell|f<around*|(|x|)>=<around*|(|x-x<rsub|0>|)><rsup|k>g<around*|(|x|)>
      \ <around*|(|<around*|\||x-x<rsub|0>|\|>\<less\>R-<around*|\||x<rsub|0>|\|>|)><rsub|>>>|<row|<cell|g<around*|(|x|)>=<big|sum><rsub|m=0><rsup|\<infty\>>d<rsub|k+m><around*|(|x-x<rsub|0>|)><rsup|m>>>|<row|<cell|g\<#5728\>x<rsub|0>\<#8FDE\>\<#7EED\>\<wedge\>g<around*|(|x<rsub|0>|)>=d<rsub|k>\<neq\>0>>|<row|<cell|\<rightarrow\>\<exists\>\<delta\>\<gtr\>0\<rightarrow\><around*|\||x-x<rsub|0>|\|>\<less\>\<delta\>,g<around*|(|x|)>\<neq\>0>>|<row|<cell|\<rightarrow\>\<exists\>x\<in\>U<rsup|0><rsub|x<rsub|0>><around*|(|\<delta\>|)>\<rightarrow\>f<around*|(|x|)>\<neq\>0>>|<row|<cell|x<rsub|0>\<#662F\>x\<#7684\>\<#6781\>\<#9650\>\<#70B9\>.
      \ \ \<#77DB\>\<#76FE\>>>|<row|<cell|\<rightarrow\>d<rsub|n>=0>>|<row|<cell|\<rightarrow\>\<#4F7F\>\<#5F97\>\<#5728\>\<#4EFB\>\<#4F55\>x<rsub|0>\<#5904\>\<#7684\>\<#5E42\>\<#7EA7\>\<#6570\>\<#6210\>\<#7ACB\>\<#7684\>x\<#5FC5\>\<#5728\>x<rsub|0>\<#7684\>\<#9886\>\<#57DF\>\<#4E2D\>,
      f<around*|(|x|)>=0>>|<row|<cell|\<rightarrow\>f<around*|(|x|)>=0>>|<row|<cell|\<rightarrow\>A\<#662F\>\<#5F00\>\<#96C6\>>>>>>>
    </proof>
  </theorem>

  <section|\<#6307\>\<#6570\>\<#51FD\>\<#6570\>\<#4E0E\>\<#5BF9\>\<#6570\>\<#51FD\>\<#6570\>>

  <\definition>
    \<#6307\>\<#6570\>\<#51FD\>\<#6570\>

    <\equation*>
      E<around*|(|z|)>=<big|sum><rsub|n=0><rsup|\<infty\>><frac|z<rsup|n>|n!>
    </equation*>

    Remark: \<#6BD4\>\<#8F83\>\<#9A8C\>\<#655B\>\<#6CD5\>\<#8868\>\<#660E\>\<#6B64\>\<#7EA7\>\<#6570\>\<#5BF9\>\<#4EFB\>\<#610F\>\<#590D\>\<#6570\>\<#90FD\>\<#6536\>\<#655B\>.

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|E<around*|(|z|)>E<around*|(|w|)>=<big|sum><rsub|n=0><rsup|\<infty\>><frac|z<rsup|n>|n!><big|sum><rsub|m=0><rsup|\<infty\>><frac|w<rsup|m>|m!>>>|<row|<cell|=<big|sum><rsub|n=0><rsup|\<infty\>><big|sum><rsub|k=0><rsup|n><frac|z<rsup|k>w<rsup|n-k>|k!<around*|(|n-k|)>!>>>|<row|<cell|=<big|sum><rsub|n=0><rsup|\<infty\>><frac|1|n!><big|sum><rsub|k=0><rsup|n><matrix|<tformat|<table|<row|<cell|n>>|<row|<cell|k>>>>>z<rsup|k>w<rsup|n-k>>>|<row|<cell|=<big|sum><rsub|n=0><rsup|\<infty\>><frac|<around*|(|z+w|)><rsup|n>|n!>>>|<row|<cell|=E<around*|(|z+w|)>>>|<row|<cell|>>|<row|<cell|E<around*|(|z|)>E<around*|(|-z|)>=E<around*|(|z-z|)>=E<around*|(|0|)>=1>>|<row|<cell|\<rightarrow\>\<forall\>z\<in\>C,
      E<around*|(|z|)>\<neq\>0>>|<row|<cell|>>|<row|<cell|x\<gtr\>0,
      E<around*|(|x|)>\<gtr\>0\<rightarrow\>\<forall\>x\<in\>R,E<around*|(|x|)>\<gtr\>0>>|<row|<cell|lim<rsub|x\<rightarrow\>\<infty\>>E<around*|(|x|)>=+\<infty\>>>|<row|<cell|lim<rsub|x\<rightarrow\>-\<infty\>>E<around*|(|x|)>=0<rsub|>>>|<row|<cell|\<forall\>x\<less\>y\<rightarrow\>E<around*|(|x|)>\<less\>E<around*|(|y|)>>>|<row|<cell|>>|<row|<cell|lim<rsub|h\<rightarrow\>><frac|E<around*|(|z+h|)>-E<around*|(|z|)>|h>=E<around*|(|z|)>lim<rsub|h\<rightarrow\>0><frac|E<around*|(|h|)>-1|h>=<frac|<big|sum><rsub|0><rsup|\<infty\>><frac|h<rsup|n>|n!>-1|h>=E<around*|(|z|)>>>>>>
    </equation*>
  </definition>

  <\theorem>
    <math|E<around*|(|z|)>=e<rsup|x>>

    <math|<tabular*|<tformat|<table|<row|<cell|1>|<cell|n\<in\>N.
    E<around*|(|0|)>=1; E<around*|(|1|)>=e>>|<row|<cell|>|<cell|E<around*|(|n|)>=E<around*|(|n-1+1|)>=E<around*|(|n-1|)>e>>|<row|<cell|>|<cell|\<rightarrow\>E<around*|(|n|)>=e<rsup|n>>>|<row|<cell|2>|<cell|p\<in\>Q.p=<frac|n|m>\<rightarrow\><around*|(|E<around*|(|p|)>|)><rsup|m>=E<around*|(|m
    p|)>=E<around*|(|n|)>=e<rsup|n>>>|<row|<cell|>|<cell|\<rightarrow\>E<around*|(|p|)>=e<rsup|<frac|n|m>>=e<rsup|p>>>|<row|<cell|3>|<cell|y\<nin\>Q.
    \ x<rsup|y>=sup x<rsup|p>>>|<row|<cell|>|<cell|e<rsup|x>=sup
    e<rsup|p>.>>|<row|<cell|>|<cell|E\<#8FDE\>\<#7EED\>,\<#5355\>\<#8C03\>,\<#4E14\>\<#5BF9\>\<#6709\>\<#7406\>\<#6570\>\<#90FD\>\<#6210\>\<#7ACB\>>>|<row|<cell|>|<cell|\<rightarrow\>\<forall\>x\<in\>R\<rightarrow\>E<around*|(|x|)>=e<rsup|x>>>>>>
    >
  </theorem>

  <\theorem>
    \<#6307\>\<#6570\>\<#51FD\>\<#6570\>\<#7684\>\<#6027\>\<#8D28\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|1>|<cell|
      \ e<rsup|x>\<#5728\>R\<#4E0A\>\<#8FDE\>\<#7EED\>\<#53EF\>\<#5FAE\>>>|<row|<cell|2>|<cell|<around*|(|e<rsup|x>|)><rprime|'>=e<rsup|x>>>|<row|<cell|3>|<cell|e<rsup|x>\<#662F\>x\<#7684\>\<#4E25\>\<#683C\>\<#5355\>\<#8C03\>\<#589E\>\<#51FD\>\<#6570\>.
      e<rsup|x>\<gtr\>0>>|<row|<cell|4>|<cell|e<rsup|x+y>=e<rsup|x>e<rsup|y>>>|<row|<cell|5>|<cell|lim<rsub|x\<rightarrow\>\<infty\>>e<rsup|x>=+\<infty\>;
      lim<rsub|x\<rightarrow\>-\<infty\>>e<rsup|x>=0>>|<row|<cell|6>|<cell|\<forall\>t\<in\>R<rsup|+>\<rightarrow\>lim<rsub|x\<rightarrow\>+\<infty\>>x<rsup|n>e<rsup|-x>=0>>>>>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|1,2,3,4,5\<#90FD\>\<#5DF2\>\<#7ECF\>\<#8BC1\>\<#660E\>>>|<row|<cell|e<rsup|x>\<gtr\><frac|x<rsup|n+1>|<around*|(|n+1|)>!>\<rightarrow\>x<rsup|n>e<rsup|x>\<less\><frac|<around*|(|n+1|)>!|x>>>>>>>
    </proof>
  </theorem>

  <\definition>
    \ \<#5BF9\>\<#6570\>\<#51FD\>\<#6570\>(\<#6307\>\<#6570\>\<#51FD\>\<#6570\>\<#7684\>\<#53CD\>\<#51FD\>\<#6570\>)

    <\equation*>
      L:R<rsup|+>\<rightarrow\>R,E<around*|(|L<around*|(|y|)>|)>=y,
      y\<gtr\>0;\<vee\>L<around*|(|E<around*|(|x|)>|)>=x, x\<in\>R
    </equation*>

    <math|<tabular*|<tformat|<table|<row|<cell|E\<#8FDE\>\<#7EED\>\<#53EF\>\<#5FAE\>\<rightarrow\>L\<#8FDE\>\<#7EED\>\<#53EF\>\<#5FAE\>>>|<row|<cell|\<rightarrow\>L<around*|(|E<around*|(|x|)>|)>=x\<rightarrow\><frac|\<up-d\>|\<up-d\>x><around*|(|L<around*|(|E<around*|(|x|)>|)>|)>=<frac|\<up-d\>|\<up-d\>x>x>>|<row|<cell|L<rprime|'><around*|(|E<around*|(|x|)>|)>E<rprime|'><around*|(|x|)>=1>>|<row|<cell|let:
    y=E<around*|(|x|)>:\<rightarrow\>L<rprime|'><around*|(|y|)>\<cdot\>y=1>>|<row|<cell|L<rprime|'><around*|(|y|)>=<frac|1|y>>>|<row|<cell|\<rightarrow\>L<around*|(|y|)>=<big|int><frac|1|y>\<up-d\>y>>|<row|<cell|L<around*|(|E<around*|(|x|)>|)>=x.
    let x=0\<rightarrow\>E<around*|(|x|)>=1>>|<row|<cell|\<rightarrow\>L<around*|(|1|)>=0>>|<row|<cell|\<rightarrow\>L<around*|(|y|)>=<big|int><rsub|1><rsup|y><frac|\<up-d\>x|x>>>>>>>

    \<#5BF9\>\<#6570\>\<#51FD\>\<#6570\>\<#7684\>\<#6027\>\<#8D28\>

    <math|<tabular*|<tformat|<table|<row|<cell|L<around*|(|E<around*|(|x|)>\<cdot\>E<around*|(|y|)>|)>=L<around*|(|E<around*|(|x+y|)>|)>=x+y=L<around*|(|E<around*|(|x|)>|)>+L<around*|(|E<around*|(|y|)>|)>>>|<row|<cell|\<rightarrow\>L<around*|(|u
    v|)>=L<around*|(|u|)>+L<around*|(|v|)>.
    \ u,v\<gtr\>0>>|<row|<cell|lim<rsub|x\<rightarrow\>+\<infty\>>L<around*|(|x|)>=+\<infty\>>>|<row|<cell|lim<rsub|x\<rightarrow\>0>L<around*|(|x|)>=-\<infty\>>>|<row|<cell|x<rsup|n>=E<around*|(|n
    L<around*|(|x|)>|)>=e<rsup|n log x>>>|<row|<cell|x<rsup|<frac|1|m>>=E<around*|(|<frac|1|m>L<around*|(|x|)>|)>=e<rsup|<frac|1|m>log
    x>>>|<row|<cell|\<rightarrow\>x<rsup|\<alpha\>>=E<around*|(|\<alpha\>L<around*|(|x|)>|)>=e<rsup|\<alpha\>log
    x>>>|<row|<cell|>>|<row|<cell|<around*|(|x<rsup|\<alpha\>>|)><rprime|'>=<around*|(|E<around*|(|\<alpha\>
    L<around*|(|x|)>|)>|)><rprime|'>=E<around*|(|\<alpha\>
    L<around*|(|x|)>|)>\<cdot\>\<alpha\>\<cdot\>L<rprime|'><around*|(|x|)>=E<around*|(|\<alpha\>
    L<around*|(|x|)>|)><frac|\<alpha\>|x>=\<alpha\>x<rsup|\<alpha\>-1>>>|<row|<cell|a<rsup|x>=E<around*|(|x
    L<around*|(|a|)>|)>, <around*|(|a<rsup|x>|)><rprime|'>=<around*|(|E<around*|(|x
    L<around*|(|a|)>|)>|)><rprime|'>=E<around*|(|x
    L<around*|(|a|)>|)>\<cdot\><around*|(|1\<cdot\>L<around*|(|a|)>+x
    L<rprime|'><around*|(|a|)>|)>>>|<row|<cell|=E<around*|(|x
    L<around*|(|a|)>|)>\<cdot\>L<around*|(|a|)>>>|<row|<cell|=a<rsup|x>\<cdot\>log
    a>>>>>>

    \<#5BF9\>\<#6570\>\<#51FD\>\<#6570\>\<#589E\>\<#957F\>\<#901F\>\<#5EA6\>\<#4F4E\>\<#4E8E\>\<#4EFB\>\<#610F\>\<#6574\>\<#6570\>\<#6B21\>\<#5E42\>\<#51FD\>\<#6570\>

    <math|<tabular*|<tformat|<table|<row|<cell|\<forall\>a\<gtr\>0\<rightarrow\>lim<rsub|x\<rightarrow\>+\<infty\>>x<rsup|-a>log
    x=0>>|<row|<cell|Proof: \<forall\>0\<less\>\<varepsilon\>\<less\>a,
    x\<gtr\>1>>|<row|<cell|x<rsup|-a>log x=x<rsup|-a><big|int><rsub|1><rsup|x>t<rsup|-1>\<up-d\>t\<less\>x<rsup|-a><big|int><rsub|1><rsup|x>t<rsup|\<varepsilon\>-1>\<up-d\>t>>|<row|<cell|=x<rsup|-\<alpha\>>\<cdot\><frac|x<rsup|\<varepsilon\>>-1|\<varepsilon\>>\<less\><frac|x<rsup|\<varepsilon\>-\<alpha\>>|\<varepsilon\>>>>|<row|<cell|\<rightarrow\>lim<rsub|x\<rightarrow\>+\<infty\>>x<rsup|-a>log
    x=0>>>>>>
  </definition>

  <section|\<#4E09\>\<#89D2\>\<#51FD\>\<#6570\>>

  <\definition>
    \<#6B63\>\<#5F26\>\<#FF0C\>\<#4F59\>\<#5F26\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|C<around*|(|x|)>=<frac|1|2><around*|(|E<around*|(|i
      x|)>+E<around*|(|-i x|)>|)>>>|<row|<cell|S<around*|(|x|)>=<frac|1|2i><around*|(|E<around*|(|i
      x|)>-E<around*|(|-i x|)>|)>>>>>>
    </equation*>
  </definition>

  <\theorem>
    \;

    <\equation*>
      \<forall\>z\<in\>C. cos<around*|(|z|)>=C<around*|(|z|)>.
      sin<around*|(|z|)>=S<around*|(|z|)>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|E<around*|(|<wide|z|\<bar\>>|)>=<big|sum><rsub|0><rsup|\<infty\>><frac|<wide|z|\<bar\>><rsup|n>|n!>=<big|sum><rsub|0><rsup|\<infty\>><frac|<wide|z<rsup|n>|\<bar\>>|n!>=<wide|E<around*|(|z|)>|\<bar\>>>>|<row|<cell|\<#6839\>\<#636E\>\<#4E09\>\<#89D2\>\<#51FD\>\<#6570\>\<#7684\>\<#5B9A\>\<#4E49\>\<rightarrow\>E<around*|(|i
      x|)>=C<around*|(|x|)>+i S<around*|(|x|)>>>|<row|<cell|x\<in\>R,
      C<around*|(|x|)>\<#548C\>S<around*|(|x|)>\<#662F\>E<around*|(|i
      x|)>\<#7684\>\<#5B9E\>\<#90E8\>\<#548C\>\<#865A\>\<#90E8\>>>|<row|<cell|<around*|\||E<around*|(|i
      x|)>|\|><rsup|2>=E<around*|(|i x|)> <wide|E<around*|(|i
      x|)>|\<bar\>>=E<around*|(|i x|)>E<around*|(|-i x|)>=E<around*|(|i x-i
      x|)>=E<around*|(|0|)>=1>>|<row|<cell|\<rightarrow\><around*|\||E<around*|(|i
      x|)>|\|>=1>>|<row|<cell|C<around*|(|0|)>=<frac|1|2><around*|(|E<around*|(|0i|)>+E<around*|(|-0i|)>|)>=1>>|<row|<cell|S<around*|(|0|)>=<frac|1|2i><around*|(|E<around*|(|*0
      i|)>-E<around*|(|-0i|)>|)>=<frac|1|2i>0=0>>|<row|<cell|C<rprime|'><around*|(|x|)>=<around*|(|<frac|1|2><around*|(|E<around*|(|i
      x|)>+E<around*|(|-i x|)>|)>|)><rprime|'>>>|<row|<cell|=<frac|1|2><around*|(|i
      E<around*|(|i x|)>-i E<around*|(|-i
      x|)>|)>>>|<row|<cell|=<frac|i|2><around*|(|E<around*|(|i
      x|)>-E<around*|(|-i x|)>|)>>>|<row|<cell|=<frac|-1|2
      i><around*|(|E<around*|(|i x|)>-E<around*|(|-i
      x|)>|)>>>|<row|<cell|=-S<around*|(|x|)>>>|<row|<cell|>>|<row|<cell|S<rprime|'><around*|(|x|)>=<frac|1|2i><around*|(|E<around*|(|i
      x|)>-E<around*|(|-i x|)>|)>>>|<row|<cell|=<frac|1|2><around*|(|i
      E<around*|(|i x|)>+i<around*|(|E<around*|(|-i
      x|)>|)>|)>>>|<row|<cell|=<frac|i|2><around*|(|E<around*|(|i
      x|)>+E<around*|(|-i x|)>|)>>>|<row|<cell|=<frac|1|2
      ><around*|(|E<around*|(|i x|)>+E<around*|(|-i
      x|)>|)>>>|<row|<cell|=C<around*|(|x|)>>>>>>>

      \<#5FC5\>\<#7136\>\<#5B58\>\<#5728\><math|x\<in\>R<rsup|+>\<rightarrow\>C<around*|(|x|)>=0>

      <math|<tabular*|<tformat|<table|<row|<cell|C<around*|(|0|)>=1.
      C\<#662F\>\<#8FDE\>\<#7EED\>\<#51FD\>\<#6570\>\<rightarrow\>\<forall\>x\<in\>R,
      C<around*|(|x|)>\<gtr\>0>|<cell|>>|<row|<cell|\<rightarrow\>S<rprime|'><around*|(|x|)>\<gtr\>0\<rightarrow\>S\<#4E25\>\<#683C\>\<#589E\>>|<cell|>>|<row|<cell|S<around*|(|0|)>=0,
      x\<gtr\>0\<rightarrow\>S<around*|(|x|)>\<gtr\>0>|<cell|>>|<row|<cell|\<forall\>0\<less\>x\<less\>y>|<cell|>>|<row|<cell|\<rightarrow\>S<around*|(|x|)><around*|(|y-x|)>\<less\><big|int><rsub|x><rsup|y>S<around*|(|t|)>\<up-d\>t=C<around*|(|x|)>-C<around*|(|y|)>\<leqslant\>2>|<cell|\<#7528\>Eulor\<#516C\>\<#5F0F\>\<#63A8\>>>|<row|<cell|S<around*|(|*x|)>\<gtr\>0\<rightarrow\>\<exists\>y-x\<gtr\><frac|2|S<around*|(|x|)>>\<#4E0A\>\<#5F0F\>\<#4E0D\>\<#6210\>\<#7ACB\>>|<cell|>>|<row|<cell|\<rightarrow\>\<exists\>x\<in\>R<rsup|+>\<rightarrow\>C<around*|(|x|)>=0>|<cell|>>>>>>

      \<#5B9A\>\<#4E49\><math|\<pi\>>

      <math|<tabular*|<tformat|<table|<row|<cell|C\<#8FDE\>\<#7EED\>\<rightarrow\>E=<around*|{|x:
      C<around*|(|x|)>=0|}>\<rightarrow\>E\<#662F\>\<#95ED\>\<#96C6\>>>|<row|<cell|\<rightarrow\>E\<cap\>R<rsup|+>\<#6709\>\<#6700\>\<#5C0F\>\<#5143\>\<#7D20\>x<rsub|0>
      \ \ <around*|(|R<rsup|+>\<#662F\>\<#5F00\>\<#96C6\>|)>>>|<row|<cell|\<pi\>=2x<rsub|0>>>|<row|<cell|C<around*|(|<frac|\<pi\>|2>|)>=0.
      S<around*|(|<frac|\<pi\>|2>|)>=1>>|<row|<cell|\<rightarrow\>E<around*|(|<frac|\<pi\>i|2>|)>=i>>|<row|<cell|E<around*|(|\<pi\>i|)>=-1,
      E<around*|(|2\<pi\>i|)>=1>>|<row|<cell|\<rightarrow\>E<around*|(|z+2\<pi\>i|)>=E<around*|(|z|)>E<around*|(|2\<pi\>i|)>=E<around*|(|z|)>>>>>>>
    </proof>
  </theorem>

  <\theorem>
    E\<#4F5C\>\<#4E3A\>\<#590D\>\<#51FD\>\<#6570\>\<#7684\>\<#6027\>\<#8D28\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|1>|<cell|E\<#662F\>2\<pi\>i\<#4E3A\>\<#5468\>\<#671F\>\<#7684\>\<#5468\>\<#671F\>\<#51FD\>\<#6570\>>>|<row|<cell|2>|<cell|C,S\<#662F\>\<#4EE5\>2\<pi\>\<#4E3A\>\<#5468\>\<#671F\>\<#7684\>\<#5468\>\<#671F\>\<#51FD\>\<#6570\>>>|<row|<cell|3>|<cell|0\<less\>t\<less\>2\<pi\>\<rightarrow\>E<around*|(|i
      t|)>\<neq\>1>>|<row|<cell|4>|<cell|z\<in\>C.
      <around*|\||z|\|>=1\<rightarrow\>\<exists\>\<#552F\>\<#4E00\>t\<in\><around*|[|0,2\<pi\>|)>\<rightarrow\>E<around*|(|i
      t|)>=z>>>>>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|1\<#5DF2\>\<#7ECF\>\<#8BC1\>\<#660E\>,
      2\<#6839\>\<#636E\>\<#5B9A\>\<#4E49\>\<#53EF\>\<#8BC1\>>>|<row|<cell|0\<less\>t\<less\><frac|\<pi\>|2>,
      E<around*|(|i t|)>=x+i y. x,y\<in\>R>>|<row|<cell|E<around*|(|4 i
      t|)>=<around*|(|x+i y|)><rsup|4>=x<rsup|4>-6x<rsup|2>y<rsup|2>+y<rsup|4>+4i
      x y<around*|(|x<rsup|2>-y<rsup|2>|)>>>|<row|<cell|\<#82E5\>4i
      t\<in\>R\<rightarrow\>x<rsup|2>-y<rsup|2>=0\<rightarrow\>x<rsup|2>+y<rsup|2>=1>>|<row|<cell|\<rightarrow\>x<rsup|2>=y<rsup|2>=<frac|1|2>\<rightarrow\>E<around*|(|4
      i t|)>=-1>>|<row|<cell|>>|<row|<cell|0\<leqslant\>t<rsub|1>\<leqslant\>t<rsub|2>\<less\>2\<pi\>.>>|<row|<cell|E<around*|(|i
      t<rsub|2>|)>E<around*|(|i t<rsub|1>|)><rsup|-1>=E<around*|(|i
      t<rsub|2>-i t<rsub|1>|)>\<neq\>1\<rightarrow\>\<#82E5\>t\<#5B58\>\<#5728\>,t\<#662F\>\<#552F\>\<#4E00\>\<#7684\>>>|<row|<cell|<around*|\||z|\|>=1,
      z=cos x+i sin x. cos\<#548C\>sin\<#7684\>\<#8FDE\>\<#7EED\>\<#6027\>\<#8868\>\<#660E\>\<#8FD9\>\<#6837\>\<#7684\>t\<#5B58\>\<#5728\>\<#4E14\>\<#552F\>\<#4E00\>>>>>>>
    </proof>

    <math|<tabular*|<tformat|<table|<row|<cell|\<gamma\><around*|(|t|)>=e<around*|(|i
    t|)>>|<cell|>>|<row|<cell|\<gamma\><rprime|'><around*|(|t|)>=i e<rsup|i
    t>>|<cell|>>|<row|<cell|<big|int><rsub|0><rsup|2\<pi\>><around*|\||\<gamma\><rprime|'><around*|(|t|)>|\|>\<up-d\>t=2\<pi\>>|<cell|\<#534A\>\<#5F84\>\<#4E3A\>1\<#7684\>\<#5706\>\<#7684\>\<#5468\>\<#957F\>>>>>>>
  </theorem>

  <section|\<#590D\>\<#6570\>\<#57DF\>\<#7684\>\<#4EE3\>\<#6570\>\<#5B8C\>\<#5907\>\<#6027\>>

  <\theorem>
    \<#4EFB\>\<#4F55\>\<#975E\>\<#5E38\>\<#6570\>\<#590D\>\<#7CFB\>\<#6570\>\<#591A\>\<#9879\>\<#5F0F\>\<#5FC5\>\<#6709\>\<#590D\>\<#6839\>

    <\equation*>
      \ <tabular*|<tformat|<table|<row|<cell|a<rsub|0>,\<ldots\>,a<rsub|n>\<#662F\>\<#590D\>\<#6570\>,n\<in\>N<rsup|+>.
      a<rsub|n>\<neq\>0>>|<row|<cell|P<around*|(|z|)>=<big|sum><rsub|0><rsup|n>a<rsub|i>z<rsup|i>>>|<row|<cell|\<rightarrow\>\<exists\>z\<in\>C\<rightarrow\>P<around*|(|z|)>=0>>>>>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|\<#4E0D\>\<#5931\>\<#4E00\>\<#822C\>\<#6027\>a<rsub|n>=1>>|<row|<cell|\<mu\>=inf
      <around*|\||P<around*|(|z|)>|\|>. \ z\<in\>C>>|<row|<cell|\<#82E5\><around*|\||z|\|>=R>>|<row|<cell|\<rightarrow\><around*|\||P<around*|(|z|)>|\|>\<geqslant\>R<rsup|n><around*|(|1-<around*|\||a<rsub|n-1>|\|>R<rsup|-1>-\<cdots\>-<around*|\||a<rsub|n>|\|>R<rsup|-n>|)>>>|<row|<cell|lim<rsub|n\<rightarrow\>\<infty\>>R<rsup|n><around*|(|1-<around*|\||a<rsub|n-1>|\|>R<rsup|-1>-\<cdots\>-<around*|\||a<rsub|n>|\|>R<rsup|-n>|)>=\<infty\>>>|<row|<cell|\<rightarrow\>\<exists\>R<rsub|0>,
      <around*|\||z|\|>\<gtr\>R<rsub|0>\<rightarrow\><around*|\||P<around*|(|z|)>|\|>\<gtr\>\<mu\>>>|<row|<cell|<around*|\||P|\|>\<#5728\>\<#4EE5\>0\<#4E3A\>\<#5706\>\<#5FC3\>\<#FF0C\>R<rsub|0>\<#4E3A\>\<#534A\>\<#5F84\>\<#7684\>\<#5706\>\<#73AF\>\<#9762\>\<#4E0A\>\<#8FDE\>\<#7EED\>\<rightarrow\>\<exists\>z<rsub|0>,
      <around*|\||P<around*|(|z<rsub|0>|)>|\|>=\<mu\>>>|<row|<cell|>>|<row|<cell|Assume:
      \<mu\>\<neq\>0. >>|<row|<cell|Q<around*|(|z|)>=P<around*|(|z+z<rsub|0>|)>/P<around*|(|z<rsub|0>|)>.
      Q<around*|(|0|)>=1, \<forall\>z, <around*|\||Q<around*|(|z|)>|\|>\<geqslant\>1>>|<row|<cell|\<rightarrow\>\<exists\>k\<in\>1\<ldots\>n\<rightarrow\>Q<around*|(|z|)>=1+b<rsub|k>z<rsup|k>+\<cdots\>+b<rsub|n>z<rsup|n>.
      \ b<rsub|k>\<neq\>0>>|<row|<cell|\<rightarrow\>\<exists\>\<theta\>\<in\>R,
      e<rsup|i k \<theta\>>b<rsub|k>=-<around*|\||b<rsub|k>|\|>>>|<row|<cell|\<#82E5\>r\<gtr\>0\<wedge\>r<rsup|k><around*|\||b<rsub|k>|\|>\<less\>1\<rightarrow\><around*|\||1+b<rsub|k>r<rsup|k>e<rsup|i
      k \<theta\>>|\|>=1-r<rsup|k><around*|\||b<rsub|k>|\|>>>|<row|<cell|\<rightarrow\><around*|\||Q<around*|(|r
      e<rsup|i \<theta\>>|)>|\|>\<leqslant\>1-r<rsup|k><around*|(|<around*|\||b<rsub|k>|\|>-r<around*|\||b<rsub|k+1>|\|>-\<cdots\>-r<rsup|n-k><around*|\||b<rsub|n>|\|>|)>>>|<row|<cell|lim<rsub|r\<rightarrow\>0>\<rightarrow\><around*|(|<around*|\||b<rsub|k>|\|>-r<around*|\||b<rsub|k+1>|\|>-\<cdots\>-r<rsup|n-k><around*|\||b<rsub|n>|\|>|)>\<gtr\>0>>|<row|<cell|\<rightarrow\><around*|\||Q<around*|(|r
      e<rsup|i \<theta\>>|)>|\|>\<less\>1
      \ \<#77DB\>\<#76FE\>>>|<row|<cell|\<rightarrow\>
      P<around*|(|z<rsub|0>|)>=\<mu\>=0>>>>>>
    </proof>
  </theorem>

  <section|Fourier \<#7EA7\>\<#6570\>>

  <\definition>
    \<#4E09\>\<#89D2\>\<#591A\>\<#9879\>\<#5F0F\>\<#548C\>\<#4E09\>\<#89D2\>\<#7EA7\>\<#6570\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|\<#4E09\>\<#89D2\>\<#591A\>\<#9879\>\<#5F0F\>>|<cell|f<around*|(|x|)>=a<rsub|0>+<big|sum><rsub|n=1><rsup|N><around*|(|a<rsub|n>cos
      n x+b<rsub|n> sin n x|)>. \ \ \ x\<in\>R>>|<row|<cell|\<#5F62\>\<#5F0F\>2>|<cell|f<around*|(|x|)>=<big|sum><rsub|-N><rsup|N>c<rsub|n>e<rsup|i
      n x>>>|<row|<cell|>|<cell|\<#5176\>\<#4E2D\>a<rsub|0>,\<ldots\>,a<rsub|N>;
      b<rsub|1>,\<ldots\>,b<rsub|N>\<in\>C.
      >>|<row|<cell|>|<cell|>>|<row|<cell|\<#4E09\>\<#89D2\>\<#7EA7\>\<#6570\>>|<cell|f<around*|(|x|)>=<big|sum><rsub|-\<infty\>><rsup|\<infty\>>c<rsub|n>e<rsup|i
      n x>. \ \ \ \ \ x\<in\>R>>>>>
    </equation*>

    \<#4E00\>\<#4E9B\>\<#6027\>\<#8D28\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|1>|<cell|\<#4EFB\>\<#610F\>\<#4E09\>\<#89D2\>\<#591A\>\<#9879\>\<#5F0F\>\<#4EE5\>2\<pi\>\<#4E3A\>\<#5468\>\<#671F\>>|<cell|>>|<row|<cell|2>|<cell|\<#4E09\>\<#89D2\>\<#7EA7\>\<#6570\>\<#5BF9\>\<#4E8E\>\<#5185\>\<#79EF\>\<#662F\>\<#6B63\>\<#4EA4\>\<#7684\>>|<cell|<frac|1|2\<pi\>><big|int><rsub|-\<pi\>><rsup|\<pi\>>e<rsup|i
      n x>\<up-d\>x=<choice|<tformat|<table|<row|<cell|1>|<cell|n=0>>|<row|<cell|0>|<cell|n\<neq\>0>>>>>>>|<row|<cell|3>|<cell|m\<in\>Z,<big|int>
      e<rsup|i m x>\<cdot\>f<around*|(|x|)>.
      2\<#8868\>\<#793A\>>|<cell|c<rsub|m>=<frac|1|2\<pi\>><big|int><rsub|-\<pi\>><rsup|\<pi\>>f<around*|(|x|)>e<rsup|-i
      m x>\<up-d\>x. m\<leqslant\>N>>|<row|<cell|4>|<cell|\<#4E09\>\<#89D2\>\<#591A\>\<#9879\>\<#5F0F\>\<#662F\>f\<#662F\>\<#5B9E\>\<#7684\>>|<cell|\<Leftrightarrow\>c<rsub|-n>=<wide|c<rsub|n>|\<bar\>>,
      n=0,\<ldots\>,N>>>>>
    </equation*>

    <math|\<#82E5\>f\<#662F\><around*|[|-\<pi\>,\<pi\>|]>\<#4E0A\>\<#7684\>\<#53EF\>\<#79EF\>\<#51FD\>\<#6570\>\<#FF0C\>\<#5BF9\>\<#4E00\>\<#5207\>\<#6574\>\<#6570\>m,
    \<#6309\>\<#7167\>3\<#786E\>\<#5B9A\>\<#7684\>\<#7CFB\>\<#6570\>c<rsub|m>\<#79F0\>\<#4E3A\>f\<#7684\>Fourier\<#7CFB\>\<#6570\>,
    f\<#79F0\>\<#4E3A\>\<#5085\>\<#7ACB\>\<#53F6\>\<#7EA7\>\<#6570\>>

    Remark\<#FF1A\>\<#7814\>\<#7A76\>Fourier\<#7EA7\>\<#6570\>\<#7684\>\<#7CBE\>\<#7EC6\>\<#7ED3\>\<#6784\>\<#9700\>\<#8981\>\<#5728\>\<#5B9E\>\<#53D8\>\<#51FD\>\<#6570\>\<#8BBA\>\<#91CC\>\<#8BA8\>\<#8BBA\>
  </definition>

  <\theorem>
    \<#6B63\>\<#4EA4\>\<#51FD\>\<#6570\>\<#7CFB\>\<#FF0C\>\<#89C4\>\<#8303\>\<#6B63\>\<#4EA4\>\<#7CFB\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|\<#6B63\>\<#4EA4\>\<#51FD\>\<#6570\>\<#7CFB\>>|<cell|<around*|{|\<phi\><rsub|n>|}>,
      n\<in\>N<rsup|+>.\<#5728\><around*|[|a,b|]>\<#4E0A\>\<#6EE1\>\<#8DB3\>>>|<row|<cell|>|<cell|<big|int><rsub|a><rsup|b>\<phi\><rsub|n><around*|(|x|)><wide|\<phi\><rsub|m><around*|(|x|)>|\<bar\>>\<up-d\>x=<choice|<tformat|<table|<row|<cell|0>|<cell|m\<neq\>n>>>>>>>|<row|<cell|>|<cell|\<#5219\>\<#590D\>\<#51FD\>\<#6570\>\<#5E8F\>\<#5217\>\<phi\><rsub|n>\<#79F0\>\<#4E3A\><around*|[|a,b|]>\<#4E0A\>\<#7684\>\<#6B63\>\<#4EA4\>\<#51FD\>\<#6570\>\<#7CFB\>>>|<row|<cell|>|<cell|>>|<row|<cell|\<#89C4\>\<#8303\>\<#6B63\>\<#4EA4\>\<#7CFB\>>|<cell|\<#82E5\>\<phi\><rsub|n><around*|(|x|)>\<#662F\>\<#6B63\>\<#4EA4\>\<#51FD\>\<#6570\>\<#7CFB\>\<#4E14\>\<forall\>n\<in\>N<rsup|+>,
      <big|int><rsub|a><rsup|b><around*|\||\<phi\><rsub|n><around*|(|x|)>|\|><rsup|2>\<up-d\>x=1>>>>>
    </equation*>

    Example:\ 

    <math|<tabular*|<tformat|<table|<row|<cell|<around*|(|2\<pi\>|)><rsup|-<frac|1|2>>e<rsup|i
    n x>\<#662F\><around*|[|-\<pi\>,\<pi\>|]>\<#4E0A\>\<#7684\>\<#89C4\>\<#8303\>\<#6B63\>\<#4EA4\>\<#7CFB\>.>>|<row|<cell|<frac|1|<sqrt|2\<pi\>>>,
    <frac|cos x|<sqrt|\<pi\>>>,<frac|sin x|<sqrt|\<pi\>>>,<frac|cos
    2x|<sqrt|\<pi\>>>,<frac|sin 2x|<sqrt|\<pi\>>>,\<ldots\>\<#662F\><around*|[|-\<pi\>,\<pi\>|]>\<#4E0A\>\<#7684\>\<#6B63\>\<#89C4\>\<#6B63\>\<#4EA4\>\<#7CFB\>>>|<row|<cell|>>|<row|<cell|\<#82E5\>\<phi\><rsub|n>\<#662F\><around*|[|a,b|]>\<#4E0A\>\<#7684\>\<#6B63\>\<#89C4\>\<#6B63\>\<#4EA4\>\<#7CFB\>\<#4E14\>c<rsub|n>=<big|int><rsub|a><rsup|b>f<around*|(|t|)><wide|\<phi\><rsub|n><around*|(|t|)>|\<bar\>>\<up-d\>t.
    \ \ n\<in\>N<rsup|+>>>|<row|<cell|c<rsub|n>\<#79F0\>\<#4E3A\>f\<#5173\>\<#4E8E\>\<phi\><rsub|n>\<#7684\>\<#7B2C\>n\<#4E2A\>Fourier\<#7CFB\>\<#6570\>>>|<row|<cell|f<around*|(|x|)>\<sim\><big|sum><rsub|1><rsup|\<infty\>>c<rsub|n>\<phi\><rsub|n><around*|(|x|)>
    \ \<#79F0\>\<#4E3A\>f\<#5173\>\<#4E8E\>\<phi\><rsub|n>\<#7684\>Fourier\<#7EA7\>\<#6570\>.>>|<row|<cell|\<#8FD9\>\<#91CC\>\<sim\>\<#8868\>\<#793A\>c<rsub|n>\<#7684\>\<#8BA1\>\<#7B97\>\<#65B9\>\<#5F0F\>\<#FF0C\>\<#4E0D\>\<#8868\>\<#793A\>\<#7EA7\>\<#6570\>\<#7684\>\<#6536\>\<#655B\>\<#6027\>\<#8D28\>>>>>>>
  </theorem>

  <\theorem>
    <label|5.3>R\<#53EF\>\<#79EF\>\<#51FD\>\<#6570\>\<#3002\>\<#51FD\>\<#6570\>\<#5206\>\<#89E3\>\<#5728\>\<#6B63\>\<#89C4\>\<#6B63\>\<#4EA4\>\<#7CFB\>\<#4E0A\>\<#7684\>\<#7EA7\>\<#6570\>
    \<#662F\> \<#8BE5\>\<#51FD\>\<#6570\>\<#7684\>\<#6700\>\<#4F73\>\<#5747\>\<#65B9\>\<#903C\>\<#8FD1\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|\<phi\><rsub|n>\<#662F\><around*|[|a,b|]>\<#4E0A\>\<#7684\>\<#89C4\>\<#8303\>\<#6B63\>\<#4EA4\>\<#7CFB\>>>|<row|<cell|s<rsub|n><around*|(|x|)>=<big|sum><rsub|m=1><rsup|n>c<rsub|m>\<phi\><rsub|m><around*|(|x|)>\<#662F\>f\<#7684\>Fourier\<#7EA7\>\<#6570\>\<#7684\>\<#7B2C\>n\<#4E2A\>\<#90E8\>\<#5206\>\<#548C\>>>|<row|<cell|t<rsub|n><around*|(|x|)>=<big|sum><rsub|m=1><rsup|n>\<gamma\><rsub|m>\<phi\><rsub|m><around*|(|x|)>>>|<row|<cell|\<rightarrow\><big|int><rsub|a><rsup|b><around*|\||f-s<rsub|n>|\|><rsup|2>\<up-d\>x\<leqslant\><big|int><rsub|a><rsup|b><around*|\||f-t<rsub|n>|\|><rsup|2>\<up-d\>x,
      \<#7B49\>\<#5F0F\>\<#6210\>\<#7ACB\>\<Leftrightarrow\>\<gamma\><rsub|m>=c<rsub|m>>>>>>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|Fourier\<#7CFB\>\<#6570\>\<#7684\>\<#5B9A\>\<#4E49\>:c<rsub|n>=<big|int><rsub|a><rsup|b>f<around*|(|t|)><wide|\<phi\><rsub|n><around*|(|t|)>|\<bar\>>\<up-d\>t>>|<row|<cell|<big|int>f<wide|t<rsub|n>|\<bar\>>=<big|int>f<big|sum><rsub|m><wide|\<gamma\>|\<bar\>><rsub|m><wide|\<phi\><rsub|m>|\<bar\>>=<big|sum><rsub|m>c<rsub|m><wide|\<gamma\><rsub|m>|\<bar\>>>>|<row|<cell|\<phi\><rsub|n>\<#662F\>\<#6B63\>\<#89C4\>\<#6B63\>\<#4EA4\>\<#7684\>\<rightarrow\><big|int><around*|\||t<rsub|n>|\|><rsup|2>=<big|int>t<rsub|n><wide|t<rsub|n>|\<bar\>>=<big|int><around*|(|<big|sum><rsub|m>\<gamma\><rsub|m>\<phi\><rsub|m><big|sum><rsub|m><wide|\<gamma\><rsub|m>|\<bar\>>
      <wide|\<phi\><rsub|m>|\<bar\>>|)>>>|<row|<cell|=<big|int><big|sum><rsub|m><around*|\||\<gamma\><rsub|m>|\|><rsup|2>\<phi\><rsub|m><wide|\<phi\><rsub|m>|\<bar\>>=<big|sum><rsub|m><around*|\||\<gamma\><rsub|m>|\|><rsup|2>>>|<row|<cell|>>|<row|<cell|\<rightarrow\><big|int><around*|\||f-t<rsub|n>|\|><rsup|2>=<big|int><around*|(|f-t<rsub|n>|)><wide|<around*|(|f-t<rsub|n>|)>|\<bar\>>=<big|int><around*|(|<around*|\||f|\|><rsup|2>-f<wide|t<rsub|n>|\<bar\>>-<wide|f|\<bar\>>t<rsub|n>+<around*|\||t<rsub|n>|\|><rsup|2>|)>>>|<row|<cell|=<big|int><around*|\||f|\|><rsup|2>-<big|int>f<wide|t<rsub|n>|\<bar\>>-<big|int><wide|f|\<bar\>>t<rsub|n>+<big|int><around*|\||t<rsub|n>|\|><rsup|2>>>|<row|<cell|=<big|int><around*|\||f|\|><rsup|2>-<big|sum>c<rsub|m><wide|\<gamma\><rsub|m>|\<bar\>>-<big|sum><wide|c<rsub|m>|\<bar\>>\<gamma\><rsub|m>+<big|sum>\<gamma\><rsub|m><wide|\<gamma\><rsub|m>|\<bar\>>>>|<row|<cell|=<big|int><around*|\||f|\|><rsup|2>-<big|sum><around*|\||c<rsub|m>|\|><rsup|2>+<big|sum><around*|\||\<gamma\><rsub|m>-c<rsub|m>|\|><rsup|2>>>|<row|<cell|*<around*|(|
      <around*|(|\<gamma\><rsub|m>-c<rsub|m>|)><wide|<around*|(|\<gamma\><rsub|m>-c<rsub|m>|)>|\<bar\>>=<around*|\||\<gamma\><rsub|m>|\|><rsup|2>-c<rsub|m><wide|\<gamma\><rsub|m>|\<bar\>>-<wide|c<rsub|m>|\<bar\>>\<gamma\><rsub|m>+<around*|\||c<rsub|m>|\|><rsup|2>
      |)>>>|<row|<cell|\<Leftrightarrow\>\<gamma\><rsub|m>=c<rsub|m>\<#4F7F\>\<#5F97\>\<#79EF\>\<#5206\>\<#503C\>\<#6700\>\<#5C0F\>>>|<row|<cell|>>|<row|<cell|\<gamma\><rsub|m>=c<rsub|m>,<big|int><around*|\||f-t<rsub|n>|\|><rsup|2>\<geqslant\>0>>|<row|<cell|\<rightarrow\><big|int><rsub|a><rsup|b><around*|\||s<rsub|n><around*|(|x|)>|\|><rsup|2>\<up-d\>x=<big|sum><rsub|m=1><rsup|n><around*|\||c<rsub|m>|\|><rsup|2>\<leqslant\><big|int><rsub|a><rsup|b><around*|\||f<around*|(|x|)>|\|><rsup|2>\<up-d\>x>>>>>>
    </proof>
  </theorem>

  <\theorem>
    Bessel\<#4E0D\>\<#7B49\>\<#5F0F\>. \<#5085\>\<#7ACB\>\<#53F6\>\<#7CFB\>\<#6570\>\<#8303\>\<#6570\>\<#5E73\>\<#65B9\>\<#7684\>\<#7EA7\>\<#6570\>\<#5C0F\>\<#4E8E\>\<#51FD\>\<#6570\>\<#8303\>\<#6570\>\<#7684\>\<#5E73\>\<#65B9\>\<#5728\>\<#533A\>\<#95F4\>\<#4E0A\>\<#7684\>\<#79EF\>\<#5206\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|\<phi\><rsub|n>\<#662F\><around*|[|a,b|]>\<#4E0A\>\<#7684\>\<#6B63\>\<#89C4\>\<#6B63\>\<#4EA4\>\<#7CFB\>>>|<row|<cell|>|<cell|f<around*|(|x|)>\<sim\><big|sum><rsub|n=1><rsup|\<infty\>>c<rsub|n>\<phi\><rsub|n><around*|(|x|)>>>|<row|<cell|\<rightarrow\>>|<cell|<big|sum><rsub|n=1><rsup|\<infty\>><around*|\||c<rsub|n>|\|><rsup|2>\<leqslant\><big|int><rsub|a><rsup|b><around*|\||f<around*|(|x|)>|\|><rsup|2>\<up-d\>x>>|<row|<cell|\<#7279\>\<#522B\>\<#7684\>>|<cell|lim<rsub|n\<rightarrow\>\<infty\>>c<rsub|n>=0>>>>>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|\<#5B9A\>\<#7406\><reference|5.3>\<#6700\>\<#540E\>\<#5DF2\>\<#7ECF\>\<#8BC1\>\<#660E\>\<forall\>n\<in\>N<rsup|+>\<rightarrow\><big|sum><rsub|n=1><rsup|m><around*|\||c<rsub|n>|\|><rsup|2>\<leqslant\><big|int><rsub|a><rsup|b><around*|\||f<around*|(|x|)>|\|><rsup|2>\<up-d\>x>>|<row|<cell|lim<rsub|m\<rightarrow\>\<infty\>><big|sum><rsub|n=1><rsup|m><around*|\||c<rsub|m>|\|><rsup|2>\<leqslant\><big|int><rsub|a><rsup|b><around*|\||f<around*|(|x|)>|\|><rsup|2>\<up-d\>x>>|<row|<cell|f\<in\>\<frak-R\>\<rightarrow\><around*|\||f|\|>\<in\>\<frak-R\>\<rightarrow\><around*|\||f|\|><rsup|2>\<in\>\<frak-R\>>>|<row|<cell|\<rightarrow\><big|sum><rsub|n=1><rsup|\<infty\>><around*|\||c<rsub|m>|\|><rsup|2>\<#6536\>\<#655B\>\<rightarrow\>lim<rsub|m\<rightarrow\>\<infty\>><around*|\||c<rsub|m>|\|><rsup|2>=0\<rightarrow\>lim<rsub|m\<rightarrow\>\<infty\>>c<rsub|m>=0>>>>>>
    </proof>
  </theorem>

  <\theorem>
    <math|<around*|[|-\<pi\>,\<pi\>|]>>\<#4E0A\>R\<#53EF\>\<#79EF\>\<#7684\>\<#4E09\>\<#89D2\>\<#51FD\>\<#6570\>\<#7CFB\>.\<#82E5\>\<#51FD\>\<#6570\>\<#4EE5\><math|2\<pi\>>\<#4E3A\>\<#5468\>\<#671F\>\<#FF0C\>\<#5085\>\<#7ACB\>\<#53F6\>\<#7EA7\>\<#6570\>\<#79EF\>\<#5206\>\<#533A\>\<#95F4\>\<#957F\>\<#5EA6\>\<#4E3A\><math|2\<pi\>>\<#7684\>\<#6240\>\<#6709\>\<#79EF\>\<#5206\>\<#76F8\>\<#7B49\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|f\<#5728\><around*|[|-\<pi\>,\<pi\>|]>\<#4E0A\>\<#7684\>R\<#53EF\>\<#79EF\>,
      f\<#4EE5\>2\<pi\>\<#4E3A\>\<#5468\>\<#671F\>\<rightarrow\>f\<#5728\>\<#6BCF\>\<#4E2A\>\<#6709\>\<#754C\>\<#95ED\>\<#533A\>\<#95F4\>\<#90FD\>\<#53EF\>\<#79EF\>>>|<row|<cell|f\<#7684\>Fourier\<#7EA7\>\<#6570\>c<rsub|n>=<frac|1|2\<pi\>><big|int><rsub|-\<pi\>><rsup|\<pi\>><rsub|>f<around*|(|t|)>e<rsup|i
      n t>\<up-d\>t>>|<row|<cell|s<rsub|N><around*|(|x|)>=s<rsub|N><around*|(|f;x|)>=<big|sum><rsub|-N><rsup|N>c<rsub|n>e<rsup|i
      n x>\<#662F\>f\<#7684\>Fourier\<#7EA7\>\<#6570\>\<#7684\>\<#7B2C\>N\<#4E2A\>\<#90E8\>\<#5206\>\<#548C\>>>|<row|<cell|Bessel\<#4E0D\>\<#7B49\>\<#5F0F\>:
      <frac|1|2\<pi\>><big|int><rsub|-\<pi\>><rsup|\<pi\>><around*|\||s<rsub|N><around*|(|x|)>|\|><rsup|2>=<big|sum><rsub|-N><rsup|N><around*|\||c<rsub|n>|\|><rsup|2>\<leqslant\><frac|1|2\<pi\>><big|int><rsub|-\<pi\>><rsup|\<pi\>><around*|\||f<around*|(|x|)>|\|><rsup|2>\<up-d\>x>>>>>
    </equation*>

    \<#5B9A\>\<#4E49\>\<#FF1A\>Dirichlet\<#6838\>

    <\equation*>
      D<rsub|N><around*|(|x|)>=<big|sum><rsub|n=-N><rsup|N>e<rsup|i n
      x>=-<frac|sin<around*|(|<around*|(|N+<frac|1|2>|)>x|)>|sin<around*|(|<frac|x|2>|)>>
    </equation*>

    <math|<tabular*|<tformat|<table|<row|<cell|<around*|(|e<rsup|i
    x>-1|)>D<rsub|N><around*|(|x|)>=e<rsup|i<around*|(|N+1|)>x>-e<rsup|-i N
    x>>>|<row|<cell|e<rsup|-<frac|i x|2>><around*|(|e<rsup|i
    x>-1|)>D<rsub|N><around*|(|*x|)>=e<rsup|-<frac|i
    x|2>><around*|(|e<rsup|i<around*|(|N+1|)>x>-e<rsup|-i N
    x>|)>>>|<row|<cell|<around*|(|e<rsup|<frac|i x|2>>-e<rsup|-<frac|i
    x|2>>|)>D<rsub|N><around*|(|x|)>=e<rsup|i<around*|(|N+1-<frac|1|2>|)>x>-e<rsup|-i
    <around*|(|N+<frac|1|2>|)>x>>>|<row|<cell|D<rsub|N>*<around*|(|x|)>=<frac|e<rsup|i<around*|(|N+<frac|1|2>|)>x>-e<rsup|-i<around*|(|N+<frac|1|2>|)>x>|e<rsup|<frac|i
    x|2>>-e<rsup|-<frac|i x|2>>>=<frac|S<around*|(|<around*|(|N+<frac|1|2>|)>x|)>|S<around*|(|<frac|x|2>|)>>>>>>>>

    \;

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|c<rsub|n>=<frac|1|2\<pi\>><big|int><rsub|-\<pi\>><rsup|\<pi\>>f<around*|(|x|)>e<rsup|-i
      n x>\<up-d\>x>>|<row|<cell|s<rsub|N><around*|(|f;x|)>=<big|sum><rsub|-N><rsup|N>c<rsub|n>e<rsup|i
      n x>>>|<row|<cell|=<big|sum><rsub|-N><rsup|N><frac|1|2\<pi\>><big|int><rsub|-\<pi\>><rsup|\<pi\>>f<around*|(|t|)>e<rsup|-i
      n t>\<up-d\>e<rsup|i n x>t>>|<row|<cell|=<frac|1|2\<pi\>><big|int><rsub|-\<pi\>><rsup|\<pi\>>f<around*|(|t|)><big|sum><rsub|-N><rsup|N>e<rsup|i
      n<around*|(|x-t|)>>\<up-d\>t>>|<row|<cell|=<frac|1|2\<pi\>><big|int><rsub|-\<pi\>><rsup|\<pi\>>f<around*|(|t|)>D<rsub|N><around*|(|x-t|)>\<up-d\>t>>|<row|<cell|=<frac|1|2\<pi\>><big|int><rsub|-\<pi\>><rsup|\<pi\>>f<around*|(|x-t|)>D<rsub|N><around*|(|t|)>\<up-d\>t>>>>>
    </equation*>
  </theorem>

  <\theorem>
    \<#5085\>\<#7ACB\>\<#53F6\>\<#7EA7\>\<#6570\>\<#7684\>\<#9010\>\<#70B9\>\<#6536\>\<#655B\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|\<forall\>x\<in\>R,
      \ \<exists\>\<delta\>\<gtr\>0, M\<less\>\<infty\>.\<forall\>t\<in\><around*|(|-\<delta\>,\<delta\>|)>>>|<row|<cell|>|<cell|<around*|\||f<around*|(|x+t|)>-f<around*|(|x|)>|\|>\<leqslant\>M<around*|\||t|\|>>>|<row|<cell|\<rightarrow\>>|<cell|lim<rsub|N\<rightarrow\>\<infty\>>s<rsub|N><around*|(|f;x|)>=f<around*|(|x|)>>>>>>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|0\<less\><around*|\||t|\|>\<leqslant\>\<pi\>>>|<row|<cell|g<around*|(|t|)>=<frac|f<around*|(|x-t|)>-f<around*|(|x|)>|sin<around*|(|<frac|t|2>|)>>;
      g<around*|(|0|)>=0>>|<row|<cell|<frac|1|2\<pi\>><big|int><rsub|-\<pi\>><rsup|\<pi\>>D<rsub|N><around*|(|x|)>\<up-d\>x=1>>|<row|<cell|s<rsub|N><around*|(|f;x|)>-f<around*|(|x|)>=<frac|1|2\<pi\>><big|int><rsub|-\<pi\>><rsup|\<pi\>>g<around*|(|t|)>
      sin<around*|(|N+<frac|1|2>|)>t\<up-d\>t>>|<row|<cell|=<frac|1|2\<pi\>><big|int><rsub|-\<pi\>><rsup|\<pi\>><around*|(|g<around*|(|t|)>cos<around*|(|<frac|t|2>|)>|)>sin<around*|(|N
      t|)>\<up-d\>t+<frac|1|2\<pi\>><big|int><rsub|-\<pi\>><rsup|\<pi\>><around*|(|g<around*|(|t|)>sin<around*|(|<frac|t|2>|)>|)>cos<around*|(|N
      t|)>\<up-d\>t>>|<row|<cell|g<around*|(|t|)>cos<around*|(|<frac|t|2>|)>\<#548C\>g<around*|(|t|)>sin<around*|(|<frac|t|2>|)>\<#6709\>\<#754C\>,lim<rsub|N\<rightarrow\>\<infty\>>c<rsub|n>=0>>|<row|<cell|lim<rsub|N\<rightarrow\>\<infty\>><big|int><rsub|-\<pi\>><rsup|\<pi\>><around*|(|g<around*|(|t|)>cos<around*|(|<frac|t|2>|)>|)>sin<around*|(|N
      t|)>\<up-d\>t=0>>|<row|<cell|lim<rsub|N\<rightarrow\>\<infty\>><big|int><rsub|-\<pi\>><rsup|\<pi\>><around*|(|g<around*|(|t|)>sin<around*|(|<frac|t|2>|)>|)>cos<around*|(|N
      t|)>\<up-d\>t=0>>|<row|<cell|\<rightarrow\>lim<rsub|N\<rightarrow\>\<infty\>>s<rsub|N><around*|(|f;x|)>=f<around*|(|x|)>>>>>>>
    </proof>
  </theorem>

  <\corollary>
    \<#5085\>\<#7ACB\>\<#53F6\>\<#7EA7\>\<#6570\>\<#7684\>\<#5C40\>\<#90E8\>\<#5316\>\<#5B9A\>\<#7406\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|\<#5982\>\<#679C\>\<#67D0\>\<#4E2A\>\<#5F00\>\<#533A\>\<#95F4\>J\<#5185\>\<#7684\>\<#4E00\>\<#5207\>x,
      f<around*|(|x|)>=0\<rightarrow\>\<forall\>x\<in\>J,
      lim<rsub|N\<rightarrow\>\<infty\>>s<rsub|N><around*|(|f;x|)>=0>>|<row|<cell|\<Leftrightarrow\>>>|<row|<cell|\<forall\>t\<in\>U<rsub|x><around*|(|r|)>,
      f<around*|(|t|)>=g<around*|(|t|)>\<rightarrow\>lim<rsub|N\<rightarrow\>\<infty\>><around*|(|s<rsub|N><around*|(|f;x|)>-s<rsub|N><around*|(|g;x|)>|)>=lim<rsub|N\<rightarrow\>\<infty\>>s<rsub|N><around*|(|f-g;x|)>=0>>>>>
    </equation*>

    Remark: \<#8FD9\>\<#8BF4\>\<#660E\>\<#5E8F\>\<#5217\><math|s<rsub|N><around*|(|f,x|)>>\<#7684\>\<#6027\>\<#8D28\>\<#503C\>\<#4F9D\>\<#8D56\>\<#4E0E\>\<#51FD\>\<#6570\>\<#5728\>\<#5C40\>\<#90E8\>(\<#9886\>\<#57DF\>)\<#5185\>\<#7684\>\<#503C\>\<#3002\>\<#56E0\>\<#6B64\>\<#4E24\>\<#4E2A\>Fourier\<#7EA7\>\<#6570\>\<#53EF\>\<#4EE5\>\<#5728\>\<#4E00\>\<#4E2A\>\<#533A\>\<#95F4\>\<#5185\>\<#6709\>\<#76F8\>\<#540C\>\<#7684\>\<#6027\>\<#8D28\>\<#4F46\>\<#5728\>\<#53E6\>\<#4E00\>\<#4E2A\>\<#533A\>\<#95F4\>\<#5185\>\<#5B8C\>\<#5168\>\<#4E0D\>\<#540C\>\<#FF0C\>\<#8FD9\>\<#4E0E\>\<#5E42\>\<#7EA7\>\<#6570\>\<#5B8C\>\<#5168\>\<#4E0D\>\<#540C\>
  </corollary>

  <\theorem>
    <math|2\<pi\>>\<#4E3A\>\<#5468\>\<#671F\>\<#7684\>\<#8FDE\>\<#7EED\>\<#51FD\>\<#6570\>\<#5FC5\>\<#6709\>\<#4E09\>\<#89D2\>\<#591A\>\<#9879\>\<#5F0F\>\<#53EF\>\<#4EE5\>\<#5728\>R\<#4E0A\>\<#903C\>\<#8FD1\>

    <\equation*>
      f\<#4EE5\>2\<pi\>\<#4E3A\>\<#5468\>\<#671F\>\<#FF0C\>f\<#8FDE\>\<#7EED\>\<rightarrow\>\<forall\>\<varepsilon\>\<gtr\>0,\<forall\>x\<in\>R,
      \<exists\>P<around*|(|x|)>, <around*|\||P<around*|(|x|)>-f<around*|(|x|)>|\|>\<less\>\<varepsilon\>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|f<around*|(|x|)>=f<around*|(|x+2\<pi\>|)>\<rightarrow\>e<rsup|i
      x>\<#662F\>\<#5C06\>\<#5355\>\<#4F4D\>\<#5143\>T\<#4E0A\>\<#7684\>\<#51FD\>\<#6570\>>|<cell|>>|<row|<cell|\<#6240\>\<#6709\>\<#4E09\>\<#89D2\>\<#591A\>\<#9879\>\<#5F0F\>f<around*|(|x|)>=<big|sum><rsub|-N><rsup|N>c<rsub|n>e<rsup|i
      n x>\<#6784\>\<#6210\>\<#96C6\>\<#5408\>A\<#4E00\>\<#4E2A\>\<#81EA\>\<#4F34\>\<#4EE3\>\<#6570\>\<cal-A\>>|<cell|>>|<row|<cell|\<forall\>f,g\<in\>A,
      f+g=<big|sum><rsub|-N><rsup|N>\<varphi\><rsub|n>e<rsup|i n
      x>+<big|sum><rsub|-N><rsup|N>\<gamma\><rsub|n>e<rsup|i n
      x>>|<cell|>>|<row|<cell|=<big|sum><rsub|-N><rsup|N><around*|(|\<varphi\><rsub|n>+\<gamma\><rsub|n>|)>e<rsup|i
      n x>\<in\>A>|<cell|>>|<row|<cell|<around*|(|f*<around*|(|x|)>|)><rsup|2>\<in\>A\<rightarrow\>f
      g\<in\>A>|<cell|???\<#6CA1\>\<#9A8C\>\<#8BC1\>>>|<row|<cell|\<forall\>f\<in\>A,
      \<lambda\>f=\<lambda\><big|sum><rsub|-N><rsup|N>c<rsub|n>e<rsup|i n
      x>>|<cell|>>|<row|<cell|=<big|sum><rsub|-N><rsup|N><around*|(|\<lambda\>c<rsub|n>|)>e<rsup|i
      n x>\<in\>A>|<cell|>>|<row|<cell|\<rightarrow\>A\<#662F\>\<#4EE3\>\<#6570\>\<cal-A\>>|<cell|>>|<row|<cell|f<around*|(|<wide|x|\<bar\>>|)>=<big|sum>c<rsub|n>e<rsup|
      i n <wide|x|\<bar\>>>>|<cell|???>>|<row|<cell|\<rightarrow\>\<cal-A\>\<#662F\>\<#81EA\>\<#4F34\>\<#7684\>>|<cell|>>|<row|<cell|>|<cell|>>|<row|<cell|\<cal-A\>\<#80FD\>\<#5206\>\<#79BB\>T\<#7684\>\<#70B9\>,\<cal-A\>\<#4E0D\>\<#5728\>T\<#5185\>\<#6D88\>\<#5931\>>|<cell|>>|<row|<cell|\<rightarrow\>\<cal-A\>\<#5728\>\<cal-l\><around*|(|T|)>\<#5185\>\<#7A20\>\<#5BC6\>>|<cell|>>|<row|<cell|\<rightarrow\>\<#5FC5\>\<#80FD\>\<#903C\>\<#8FD1\>T\<#5185\>\<#7684\>\<#4EFB\>\<#610F\>\<#8FDE\>\<#7EED\>\<#51FD\>\<#6570\>>|<cell|Stone-Weierstrass>>>>>>
    </proof>
  </theorem>

  <\theorem>
    Parseval

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|f,g\<#90FD\>\<#662F\>R\<#53EF\>\<#79EF\>\<#4E14\>\<#5468\>\<#671F\>\<#4E3A\>2\<pi\>\<#7684\>\<#51FD\>\<#6570\>>>|<row|<cell|>|<cell|f\<sim\><big|sum><rsub|-\<infty\>><rsup|\<infty\>>c<rsub|n>e<rsup|i
      n x>; g\<sim\><big|sum><rsub|-\<infty\>><rsup|\<infty\>>\<gamma\><rsub|n>e<rsup|i
      n x>>>|<row|<cell|>|<cell|>>|<row|<cell|\<rightarrow\>>|<cell|lim<rsub|N\<rightarrow\>\<infty\>><frac|1|2\<pi\>><big|int><rsub|-\<pi\>><rsup|\<pi\>><around*|\||f<around*|(|x|)>-S<rsub|N><around*|(|f;x|)>|\|><rsup|2>\<up-d\>x=0>>|<row|<cell|>|<cell|<frac|1|2\<pi\>><big|int><rsub|-\<pi\>><rsup|\<pi\>>f<around*|(|x|)><wide|g<around*|(|x|)>|\<bar\>>\<up-d\>x=<big|sum><rsub|-\<infty\>><rsup|\<infty\>>c<rsub|n><wide|\<gamma\><rsub|n>|\<bar\>>>>|<row|<cell|>|<cell|<frac|1|2\<pi\>><big|int><rsub|-\<pi\>><rsup|\<pi\>><around*|\||f<around*|(|x|)>|\|><rsup|2>\<up-d\>x=<big|sum><rsub|-\<infty\>><rsup|\<infty\>><around*|\||c<rsub|n>|\|><rsup|2>>>>>>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|<around*|\<\|\|\>|h|\<\|\|\>><rsub|2>=<around*|(|<frac|1|2\<pi\>><big|int><rsub|-\<pi\>><rsup|\<pi\>><around*|\||h<around*|(|x|)>|\|><rsup|2>\<up-d\>x|)><rsup|1/2>>>|<row|<cell|\<forall\>\<varepsilon\>\<gtr\>0,
      f\<in\>\<frak-R\>, f<around*|(|\<pi\>|)>=f<around*|(|-\<pi\>|)>>>|<row|<cell|\<rightarrow\>\<exists\>\<#8FDE\>\<#7EED\>\<#4E14\>\<#5468\>\<#671F\>2\<pi\>\<#7684\>\<#51FD\>\<#6570\>h\<wedge\><around*|\<\|\|\>|f-h|\<\|\|\>><rsub|2>\<less\>\<varepsilon\><rsub|>>>|<row|<cell|\<rightarrow\>\<exists\>\<#4E09\>\<#89D2\>\<#591A\>\<#9879\>\<#5F0F\>P,
      \<forall\>x, <around*|\||h<around*|(|x|)>-P<around*|(|x|)>|\|>\<less\>\<varepsilon\>>>|<row|<cell|\<rightarrow\><around*|\<\|\|\>|h-P|\<\|\|\>><rsub|2>\<less\>\<varepsilon\>>>|<row|<cell|\<#82E5\>P\<#662F\>N<rsub|0>\<#6B21\>\<#4E09\>\<#89D2\>\<#591A\>\<#9879\>\<#5F0F\><reference|5.3>>>|<row|<cell|N\<geqslant\>N<rsub|0>\<rightarrow\><around*|\<\|\|\>|h-S<rsub|N><around*|(|h|)>|\<\|\|\>><rsub|2>\<leqslant\><around*|\<\|\|\>|h-P|\<\|\|\>><rsub|2>\<less\>\<varepsilon\>>>|<row|<cell|<around*|\<\|\|\>|S<rsub|N><around*|(|h|)>-S<rsub|N><around*|(|f|)>|\<\|\|\>><rsub|2>=<around*|\<\|\|\>|S<rsub|N><around*|(|h-f|)>|\<\|\|\>><rsub|2>\<leqslant\><around*|\<\|\|\>|h-f|\<\|\|\>><rsub|2>\<less\>\<varepsilon\>>>|<row|<cell|\<rightarrow\><around*|\<\|\|\>|f-S<rsub|N><around*|(|f|)>|\<\|\|\>><rsub|2>\<less\>3\<varepsilon\>.
      \ \ <around*|(|N\<geqslant\>N<rsub|0>|)>>>|<row|<cell|\<rightarrow\>lim<rsub|N\<rightarrow\>\<infty\>><frac|1|2\<pi\>><big|int><rsub|-\<pi\>><rsup|\<pi\>><around*|\||f<around*|(|x|)>-S<rsub|N><around*|(|f;x|)>|\|><rsup|2>\<up-d\>x=0>>|<row|<cell|>>|<row|<cell|<frac|1|2\<pi\>><big|int><rsub|-\<pi\>><rsup|\<pi\>>S<rsub|N><around*|(|f|)><wide|g|\<bar\>>\<up-d\>x=<big|sum><rsub|-N><rsup|N>c<rsub|n><frac|1|2\<pi\>><big|int><rsub|-\<pi\>><rsup|\<pi\>>e<rsup|i
      n x><wide|g<around*|(|x|)>|\<bar\>>\<up-d\>x=<big|sum><rsub|-N><rsup|N>c<rsub|n><wide|\<gamma\><rsub|n>|\<bar\>>>>|<row|<cell|<around*|\||<big|int>f<wide|g|\<bar\>>-<big|int>S<rsub|N><around*|(|f|)><wide|g|\<bar\>>|\|>\<leqslant\><big|int><around*|\||f-S<rsub|N><around*|(|f|)>|\|>
      <around*|\||g|\|>\<leqslant\><around*|(|<big|int><around*|\||f-S<rsub|N>|\|><rsup|2>
      <big|int><around*|\||g|\|><rsup|2>|)><rsup|<frac|1|2>>>>|<row|<cell|lim<rsub|N\<rightarrow\>\<infty\>><big|int><around*|\||f-S<rsub|N>|\|><rsup|2>=0>>|<row|<cell|\<rightarrow\><big|int>f<wide|g|\<bar\>>=<big|int>S<rsub|N><around*|(|f|)><wide|g|\<bar\>>>>|<row|<cell|???>>|<row|<cell|>>|<row|<cell|<frac|1|2\<pi\>><big|int><rsub|-\<pi\>><rsup|\<pi\>><around*|\||f<around*|(|x|)>|\|><rsup|2>\<up-d\>x=<big|sum><rsub|-\<infty\>><rsup|\<infty\>>c<rsub|n><wide|c<rsub|n>|\<bar\>>=<big|sum><rsub|-\<infty\>><rsup|\<infty\>><around*|\||c<rsub|n>|\|><rsup|2>>>>>>>
    </proof>
  </theorem>

  <section|<math|\<Gamma\>>\<#51FD\>\<#6570\>>

  <\definition>
    <math|\<Gamma\>>\<#51FD\>\<#6570\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|0\<less\>x\<less\>\<infty\>.
      \<Gamma\><around*|(|x|)>=<big|int><rsub|0><rsup|\<infty\>>t<rsup|x-1>e<rsup|-t>\<up-d\>t>>|<row|<cell|\<#6B64\>\<#79EF\>\<#5206\>\<#5BF9\>\<forall\>x\<in\><around*|(|0,\<infty\>|)>\<#90FD\>\<#6536\>\<#655B\>,
      x\<less\>1\<#65F6\>,0\<#548C\>\<infty\>\<#90FD\>\<#9700\>\<#8981\>\<#518D\>\<#8003\>\<#5BDF\>\<#6536\>\<#655B\>\<#6027\>>>>>>
    </equation*>
  </definition>

  <\theorem>
    <math|\<Gamma\>>\<#51FD\>\<#6570\>\<#7684\>\<#6027\>\<#8D28\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|1>|<cell|x\<in\><around*|(|0,\<infty\>|)>
      >|<cell|\<Gamma\><around*|(|x+1|)>=x
      \<Gamma\><around*|(|x|)>>>|<row|<cell|2>|<cell|n\<in\>N<rsup|+>>|<cell|\<Gamma\><around*|(|n+1|)>=n!>>|<row|<cell|3>|<cell|x\<in\><around*|(|0,\<infty\>|)>>|<cell|log
      \<Gamma\><around*|(|x|)>\<#662F\>\<#51F8\>\<#7684\>>>>>>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|1>|<cell|\<Gamma\><around*|(|x|)>=<big|int><rsub|0><rsup|\<infty\>>t<rsup|x-1>e<rsup|-t>\<up-d\>t>>|<row|<cell|>|<cell|x\<Gamma\><around*|(|x|)>=x<big|int><rsub|0><rsup|\<infty\>>t<rsup|x-1>e<rsup|-t>\<up-d\>t>>|<row|<cell|>|<cell|\<Gamma\><around*|(|x+1|)>=<big|int><rsub|0><rsup|\<infty\>>t<rsup|x>e<rsup|-t>\<up-d\>t>>|<row|<cell|>|<cell|=<big|int><rsub|0><rsup|\<infty\>>t<rsup|x-1>e<rsup|-t>\<up-d\><around*|(|<frac|1|2>t<rsup|2>|)>>>|<row|<cell|>|<cell|\<ldots\>>>|<row|<cell|2>|<cell|\<Gamma\><around*|(|1|)>=<big|int><rsub|0><rsup|\<infty\>>t<rsup|0>e<rsup|-t>\<up-d\>t>>|<row|<cell|>|<cell|=<big|int><rsub|0><rsup|\<infty\>>e<rsup|-t>\<up-d\>t>>|<row|<cell|>|<cell|=-<big|int><rsub|0><rsup|\<infty\>>e<rsup|-t>\<up-d\><around*|(|-t|)>>>|<row|<cell|>|<cell|=-<around*|(|e<rsup|-t>\|<rsub|0><rsup|\<infty\>>|)>>>|<row|<cell|>|<cell|=-<around*|(|0-1|)>>>|<row|<cell|>|<cell|=1>>|<row|<cell|>|<cell|\<Gamma\><around*|(|n+1|)>=n\<Gamma\><around*|(|n|)>>>|<row|<cell|>|<cell|\<rightarrow\>\<Gamma\><around*|(|n+1|)>=n\<cdot\><around*|(|n-1|)>!=n!>>|<row|<cell|>|<cell|>>|<row|<cell|3>|<cell|
      1\<less\>p\<less\>\<infty\>>>|<row|<cell|>|<cell|<around*|(|<frac|1|p>+<frac|1|q>|)>=1>>|<row|<cell|>|<cell|Holder\<#4E0D\>\<#7B49\>\<#5F0F\>\<rightarrow\>\<Gamma\>*<around*|(|<frac|x|p>+<frac|x|q>|)>\<leqslant\>\<Gamma\><around*|(|x|)><rsup|<frac|1|p>>\<Gamma\><around*|(|x|)><rsup|<frac|1|q>>>>|<row|<cell|>|<cell|L<around*|(|\<Gamma\><around*|(|<frac|x|p>+<frac|x|q>|)>|)>\<leqslant\>L<around*|(|\<Gamma\><around*|(|x|)><rsup|<frac|1|p>>\<Gamma\><around*|(|x|)><rsup|<frac|1|q>>|)>=L<around*|(|\<Gamma\><around*|(|x|)><rsup|<frac|1|p>>|)>+L<around*|(|\<Gamma\><around*|(|x|)><rsup|<frac|1|q>>|)>>>|<row|<cell|>|<cell|=<frac|1|p>L<around*|(|\<Gamma\><around*|(|x|)>|)>+<frac|1|q>L<around*|(|\<Gamma\><around*|(|x|)>|)>>>|<row|<cell|>|<cell|=L<around*|(|\<Gamma\><around*|(|x|)>|)>>>|<row|<cell|>|<cell|???>>>>>>
    </proof>
  </theorem>

  <\theorem>
    \<#6EE1\>\<#8DB3\><math|\<Gamma\>>\<#51FD\>\<#6570\>\<#7684\>\<#4E09\>\<#7279\>\<#6027\>\<#5219\>\<#5FC5\>\<#7136\>\<#662F\><math|\<Gamma\>>\<#51FD\>\<#6570\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|f\<#5728\><around*|(|0,\<infty\>|)>\<#4E0A\>\<#662F\>\<#6B63\>\<#503C\>\<#51FD\>\<#6570\>>>|<row|<cell|1>|<cell|f<around*|(|x+1|)>=x
      f<around*|(|x|)>>>|<row|<cell|2>|<cell|f<around*|(|1|)>=1>>|<row|<cell|3>|<cell|log
      f\<#662F\>\<#51F8\>\<#7684\>>>|<row|<cell|\<rightarrow\>>|<cell|f=\<Gamma\>>>>>>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|\<Gamma\>\<#6EE1\>\<#8DB3\>\<#8FD9\>\<#4E09\>\<#4E2A\>\<#6761\>\<#4EF6\>,\<#9700\>\<#8981\>\<#8BC1\>\<#660E\>\<Gamma\>\<#662F\>\<#4E0A\>\<#8FF0\>\<#4E09\>\<#6761\>\<#4EF6\>\<#51B3\>\<#5B9A\>\<#7684\>\<#552F\>\<#4E00\>\<#51FD\>\<#6570\>>>|<row|<cell|\<#6839\>\<#636E\>1,
      \<#53EA\>\<#9700\>\<#8981\>\<#505A\>\<#5230\>x\<in\><around*|(|0,1|)>,
      f=\<Gamma\>\<#5373\>\<#53EF\>>>|<row|<cell|\<varphi\>=log
      f\<rightarrow\>\<varphi\><around*|(|x+1|)>=\<varphi\><around*|(|x|)>+log
      x. \ \ \ x\<in\><around*|(|0,\<infty\>|)>>>|<row|<cell|\<varphi\><around*|(|1|)>=log
      <around*|(|f<around*|(|1|)>|)>=log <around*|(|1|)>=0>>|<row|<cell|\<varphi\>\<#662F\>\<#51F8\>\<#7684\>.
      \ x\<in\><around*|(|0,1|)>, n\<in\>N<rsup|+>.>>|<row|<cell|\<varphi\><around*|(|n+1|)>=log<around*|(|n!|)>>>|<row|<cell|\<varphi\>\<#5728\><around*|[|n,n+1|]>,<around*|[|n+1,n+1+x|]>,<around*|[|n+1,n+2|]>\<#4E0A\>\<#7684\>\<#5DEE\>\<#5546\>>>|<row|<cell|\<varphi\>\<#51F8\>\<rightarrow\>log
      n\<leqslant\><frac|\<varphi\><around*|(|n+1+x|)>-\<varphi\><around*|(|n+1|)>|x>\<leqslant\>log<around*|(|n+1|)>>>|<row|<cell|\<rightarrow\>\<varphi\><around*|(|n+1+x|)>=\<varphi\><around*|(|x|)>+log<around*|(|x<around*|(|x+1|)>\<cdots\><around*|(|x+n|)>|)>>>|<row|<cell|\<rightarrow\>0\<leqslant\>\<varphi\><around*|(|x|)>-log<around*|(|<frac|n!n<rsup|x>|x<around*|(|x+1|)>\<cdots\><around*|(|x+n|)>>|)>\<leqslant\>x
      log<around*|(|1+<frac|1|n>|)>>>|<row|<cell|lim<rsub|n\<rightarrow\>\<infty\>>log<around*|(|1+<frac|1|n>|)>=0>>|<row|<cell|\<rightarrow\>\<varphi\><around*|(|x|)>=log<around*|(|<frac|n!n<rsup|x>|x<around*|(|x+1|)>\<cdots\><around*|(|x+n|)>>|)>>>>>>>

      Remark: \<#6B64\>\<#8BC1\>\<#660E\>\<#5F97\>\<#5230\><math|\<Gamma\>>\<#51FD\>\<#6570\>\<#7684\>\<#53E6\>\<#4E00\>\<#4E2A\>\<#8868\>\<#8FBE\>\<#5F0F\>

      <\equation*>
        \<Gamma\><around*|(|x|)>=lim<rsub|n\<rightarrow\>\<infty\>><frac|n!n<rsup|x>|x<around*|(|x+1|)>\<cdots\><around*|(|x+n|)>>
      </equation*>
    </proof>
  </theorem>

  <\theorem>
    <math|Beta>\<#51FD\>\<#6570\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|x\<gtr\>0,y\<gtr\>0>>|<row|<cell|B<around*|(|x,y|)>=<big|int><rsub|0><rsup|1>t<rsup|x-1><around*|(|1-t|)><rsup|y-1>\<up-d\>t=<frac|\<Gamma\><around*|(|x|)>\<Gamma\><around*|(|*y|)>|\<Gamma\><around*|(|x+y|)>>>>>>>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|B<around*|(|1,y|)>=<frac|1|y>.>>|<row|<cell|Holder\<#4E0D\>\<#7B49\>\<#5F0F\>\<rightarrow\>\<forall\>y,
      B<around*|(|x,y|)>\<#662F\>x\<#7684\>\<#51F8\>\<#51FD\>\<#6570\>>>|<row|<cell|B<around*|(|x+1,y|)>=<frac|x|x+y>B<around*|(|x,y|)>>>|<row|<cell|B<around*|(|x+1,y|)>=<big|int><rsub|0><rsup|1><around*|(|<frac|t|1-t>|)><rsup|x><around*|(|1-t|)><rsup|x+y-1>\<up-d\>t>>|<row|<cell|B<around*|(|x,y|)>\<#7684\>\<#4E09\>\<#4E2A\>\<#6027\>\<#8D28\>\<rightarrow\>\<forall\>y,
      f<around*|(|x|)>=<frac|\<Gamma\><around*|(|x+y|)>|\<Gamma\><around*|(|y|)>>B<around*|(|x,y|)>>>|<row|<cell|\<rightarrow\>f<around*|(|x|)>=\<Gamma\><around*|(|x|)>>>>>>>
    </proof>
  </theorem>

  <\theorem>
    \<#4E00\>\<#4E9B\>\<#63A8\>\<#8BBA\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|t=sin<rsup|2>\<theta\>\<#4F5C\>\<#53D8\>\<#6362\>>>|<row|<cell|2<big|int><rsub|0><rsup|<frac|\<pi\>|2>><around*|(|sin
      \<theta\>|)><rsup|2x-1><around*|(|cos
      \<theta\>|)><rsup|2y-1>\<up-d\>\<theta\>=<frac|\<Gamma\><around*|(|x|)>\<Gamma\><around*|(|y|)>|\<Gamma\><around*|(|x+y|)>>>>|<row|<cell|x=y=<frac|1|2>\<rightarrow\>\<Gamma\><around*|(|<frac|1|2>|)>=<sqrt|\<pi\>>>>|<row|<cell|>>|<row|<cell|t=s<rsup|2>\<#4F5C\>\<#53D8\>\<#6362\>>>|<row|<cell|\<Gamma\><around*|(|x|)>=2<big|int><rsub|0><rsup|\<infty\>>s<rsup|2x-1>e<rsup|-s<rsup|2>>\<up-d\>s
      \ <around*|(|x\<in\><around*|(|0,\<infty\>|)>|)>>>|<row|<cell|\<Gamma\><around*|(|<frac|1|2>|)>\<rightarrow\><big|int><rsub|-\<infty\>><rsup|\<infty\>>e<rsup|-s<rsup|2>>\<up-d\>s=<sqrt|\<pi\>>>>|<row|<cell|\<rightarrow\>\<Gamma\><around*|(|x|)>=<frac|2<rsup|x-1>|<sqrt|\<pi\>>>\<Gamma\><around*|(|<frac|x|2>|)>\<Gamma\><around*|(|<frac|x+1|2>|)>>>>>>
    </equation*>
  </theorem>

  <\theorem>
    Stirling\<#516C\>\<#5F0F\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|lim<rsub|x\<rightarrow\>\<infty\>><frac|\<Gamma\><around*|(|x+1|)>|<around*|(|<frac|x|e>|)><rsup|x><sqrt|2\<pi\>x>>=1>>>>>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|t=x<around*|(|1+u|)>>>|<row|<cell|\<Gamma\><around*|(|x+1|)>=x<rsup|x+1>e<rsup|-x><big|int><rsub|-1><rsup|\<infty\>><around*|(|<around*|(|1+u|)>e<rsup|-u>|)><rsup|x>\<up-d\>u>>|<row|<cell|\<#786E\>\<#5B9A\>\<#51FD\>\<#6570\>h<around*|(|*u|)>,
      h*<around*|(|0|)>=1,-1\<less\>u\<less\>\<infty\>,
      u\<neq\>0>>|<row|<cell|<around*|(|1+u|)>e<rsup|-u>=exp<around*|(|-<frac|u<rsup|2>|2>h<around*|(|u|)>|)>>>|<row|<cell|\<rightarrow\>h<around*|(|u|)>=<frac|2|u<rsup|2>><around*|(|u-log<around*|(|1+u|)>|)>>>|<row|<cell|\<rightarrow\>h\<#8FDE\>\<#7EED\>,
      h\<#5355\>\<#8C03\>\<#51CF\>\<#FF0C\>
      h<around*|(|-1|)>=\<infty\>,h<around*|(|\<infty\>|)>=0>>|<row|<cell|u=s<sqrt|<frac|2|x>>>>|<row|<cell|\<Gamma\><around*|(|x+1|)>=x<rsup|x>e<rsup|-x><sqrt|2x><big|int><rsub|-\<infty\>><rsup|\<infty\>>\<psi\><rsub|x><around*|(|s|)>\<up-d\>s>>|<row|<cell|\<psi\><rsub|x><around*|(|x|)>=<choice|<tformat|<table|<row|<cell|exp<around*|(|-s<rsup|2>h<around*|(|s<sqrt|<frac|x|2>>|)>|)>>|<cell|-<sqrt|<frac|x|2>>\<less\>s\<less\>\<infty\>>>|<row|<cell|0>|<cell|s\<leqslant\>-<sqrt|<frac|x|2>>>>>>>>>>>>>

      \<#51FD\>\<#6570\><math|\<psi\><rsub|x><around*|(|s|)>>\<#5177\>\<#6709\>\<#4EE5\>\<#4E0B\>\<#6027\>\<#8D28\>

      <math|<tabular*|<tformat|<table|<row|<cell|1>|<cell|\<forall\>s\<in\>R,
      lim<rsub|x\<rightarrow\>\<infty\>>\<psi\><rsub|x><around*|(|s|)>=e<rsup|-s<rsup|2>>>>|<row|<cell|2>|<cell|\<forall\>A\<less\>\<infty\>,
      \<#5728\><around*|[|-A,A|]>\<#4E0A\>\<psi\><rsub|x><around*|(|s|)>\<#662F\>\<#4E00\>\<#81F4\>\<#6536\>\<#655B\>\<#7684\>>>|<row|<cell|3>|<cell|s\<less\>0\<rightarrow\>0\<less\>\<psi\><rsub|x><around*|(|s|)>\<less\>e<rsup|-s<rsup|2>>>>|<row|<cell|4>|<cell|s\<gtr\>0,
      x\<gtr\>1\<rightarrow\>0\<less\>\<psi\><rsub|x><around*|(|s|)>\<less\>\<psi\><rsub|1><around*|(|s|)>>>|<row|<cell|5>|<cell|<big|int><rsub|0><rsup|\<infty\>>\<psi\><rsub|1><around*|(|s|)>\<up-d\>s\<less\>\<infty\>>>>>>>

      <math|<tabular*|<tformat|<table|<row|<cell|Lebesgue\<#63A7\>\<#5236\>\<#6536\>\<#655B\>\<#5B9A\>\<#7406\>\<rightarrow\>x<rsup|x>e<rsup|-x><sqrt|2x><big|int><rsub|-\<infty\>><rsup|\<infty\>>\<psi\><rsub|x><around*|(|s|)>\<up-d\>s\<#5173\>\<#4E8E\>s\<#6536\>\<#655B\>>|<cell|>>|<row|<cell|lim<rsub|x\<rightarrow\>\<infty\>><big|int><rsub|-\<infty\>><rsup|\<infty\>>\<psi\><rsub|x><around*|(|s|)>\<up-d\>s=<sqrt|\<pi\>>>|<cell|>>|<row|<cell|>|<cell|>>|<row|<cell|\<rightarrow\>lim<rsub|x\<rightarrow\>\<infty\>><frac|\<Gamma\><around*|(|x+1|)>|<around*|(|<frac|x|e>|)><rsup|x><sqrt|2\<pi\>x>>=1>|<cell|???>>>>>>
    </proof>
  </theorem>

  <doc-data|<doc-title|\<#4E60\>\<#9898\>>>
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
    <associate|preamble|false>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|5.3|<tuple|5.3|9>>
    <associate|auto-1|<tuple|1|1>>
    <associate|auto-2|<tuple|2|4>>
    <associate|auto-3|<tuple|3|6>>
    <associate|auto-4|<tuple|4|7>>
    <associate|auto-5|<tuple|5|8>>
    <associate|auto-6|<tuple|6|11>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>\<#5E42\>\<#7EA7\>\<#6570\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>\<#6307\>\<#6570\>\<#51FD\>\<#6570\>\<#4E0E\>\<#5BF9\>\<#6570\>\<#51FD\>\<#6570\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|2spc>\<#4E09\>\<#89D2\>\<#51FD\>\<#6570\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|4<space|2spc>\<#590D\>\<#6570\>\<#57DF\>\<#7684\>\<#4EE3\>\<#6570\>\<#5B8C\>\<#5907\>\<#6027\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|5<space|2spc>Fourier
      \<#7EA7\>\<#6570\>> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|6<space|2spc><with|mode|<quote|math>|\<Gamma\>>\<#51FD\>\<#6570\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>