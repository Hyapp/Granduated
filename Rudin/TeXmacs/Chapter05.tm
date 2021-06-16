<TeXmacs|1.99.21>

<style|<tuple|generic|chinese>>

<\body>
  <doc-data|<doc-title|\<#7B2C\>\<#4E94\>\<#7AE0\>
  \<#5FAE\>\<#5206\>\<#6CD5\>>>

  \ \ \ \ \ \ \<#672C\>\<#7AE0\>\<#96C6\>\<#4E2D\>\<#5728\>\<#7814\>\<#7A76\>\<#95ED\>\<#533A\>\<#95F4\>\<#548C\>\<#5F00\>\<#533A\>\<#95F4\>\<#4E0A\>\<#7684\>\<#5B9E\>\<#51FD\>\<#6570\>\<#FF0C\>\<#9664\>\<#4E86\>\<#5411\>\<#91CF\>\<#51FD\>\<#6570\>\<#3002\>\<#8FD9\>\<#662F\>\<#56E0\>\<#4E3A\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#7684\>\<#62D3\>\<#6251\>\<#4E0E\>\<#5B9E\>\<#51FD\>\<#6570\>\<#62D3\>\<#6251\>\<#5B8C\>\<#5168\>\<#5177\>\<#6709\>\<#672C\>\<#8D28\>\<#533A\>\<#522B\>

  <section|\<#5B9E\>\<#51FD\>\<#6570\>\<#7684\>\<#5BFC\>\<#6570\>>

  <\definition>
    <math|f\<#662F\>\<#5B9A\>\<#4E49\>\<#5728\><around*|[|a,b|]>\<#4E0A\>\<#7684\>\<#5B9E\>\<#51FD\>\<#6570\>\<#FF0C\>\<forall\>x\<in\><around*|[|a,b|]>,\<varphi\><around*|(|t|)>=<frac|f<around*|(|t|)>-f<around*|(|x|)>|t-x><around*|(|a\<less\>t\<less\>b,t\<neq\>x|)>>

    <\equation*>
      f<rprime|'><around*|(|x|)>=lim<rsub|t\<rightarrow\>x>\<varphi\><around*|(|t|)>
    </equation*>

    \<#82E5\><math|f<rprime|'>\<#5728\>x\<#70B9\>\<#6781\>\<#9650\>\<#5B58\>\<#5728\>\<#79F0\>f\<#5728\>x\<#53EF\>\<#5BFC\>\<#3002\>\<#82E5\>\<#5728\><around*|[|a,b|]>\<#4E0A\>\<#90FD\>\<#53EF\>\<#5BFC\>\<#FF0C\>\<#79F0\>f<rprime|'>\<#662F\>f\<#5728\><around*|[|a,b|]>\<#4E0A\>\<#7684\>\<#5BFC\>\<#51FD\>\<#6570\>>

    Remark\<#FF1A\>\<#5BF9\>\<#4E8E\>\<#5F00\>\<#533A\>\<#95F4\>\<#5185\>\<#7684\>\<#51FD\>\<#6570\>\<#53EF\>\<#4EE5\>\<#5B9A\>\<#4E49\>\<#7C7B\>\<#4F3C\>\<#5BFC\>\<#6570\>\<#FF0C\>\<#4F46\>\<#4E0D\>\<#80FD\>\<#5B9A\>\<#4E49\><math|f<rprime|'><around*|(|a|)>,f<rprime|'><around*|(|b|)>>
  </definition>

  <\theorem>
    \<#95ED\>\<#533A\>\<#95F4\>\<#5185\>\<#7684\>\<#70B9\>x\<#3002\>\<#53EF\>\<#5BFC\>\<#4E00\>\<#5B9A\>\<#8FDE\>\<#7EED\>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|f<around*|(|t|)>-f<around*|(|x|)>=<frac|f<around*|(|t|)>-f<around*|(|x|)>|t-x><around*|(|t-x|)>>>|<row|<cell|\<rightarrow\>lim<rsub|t\<rightarrow\>x><around*|(|f<around*|(|t|)>-f<around*|(|x|)>|)>=f<rprime|'><around*|(|x|)>\<cdot\>0=0>>|<row|<cell|\<rightarrow\>lim<rsub|t\<rightarrow\>x>f<around*|(|t|)>=f<around*|(|x|)>>>>>>>
    </proof>
  </theorem>

  <\theorem>
    \<#95ED\>\<#533A\>\<#95F4\>\<#7684\>\<#4E24\>\<#4E2A\>\<#51FD\>\<#6570\>\<#5728\>\<#67D0\>\<#4E2A\>\<#70B9\>\<#53EF\>\<#5FAE\>\<#FF0C\>\<#5219\>\<#9010\>\<#70B9\>
    \<#548C\>\<#51FD\>\<#6570\>\<#3001\>\<#79EF\>\<#51FD\>\<#6570\>\<#3001\>\<#9664\>\<#51FD\>\<#6570\>\<#90FD\>\<#53EF\>\<#5FAE\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|f,g:<around*|[|a,b|]>\<rightarrow\>R.
      x\<in\><around*|[|a,b|]>.f,g\<#5728\>x\<#53EF\>\<#5FAE\>>>|<row|<cell|<around*|(|f+g|)><rprime|'>=f<rprime|'>+g<rprime|'>>>|<row|<cell|<around*|(|f
      g|)><rprime|'>=f<rprime|'>g+f g<rprime|'>>>|<row|<cell|<around*|(|f/g|)><rprime|'>=<frac|g
      f<rprime|'>-g<rprime|'>f|g<rsup|2>>>>|<row|<cell|\<#4E0A\>\<#8FF0\>\<#5404\>\<#4E2A\>\<#8FD0\>\<#7B97\>\<#90FD\>\<#662F\>\<#9010\>\<#70B9\>\<#8FD0\>\<#7B97\>g<rsup|2>\<#4E0D\>\<#662F\>g\<circ\>g>>>>>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|1.>|<cell|<around*|(|f+g|)><rprime|'>=lim<rsub|t\<rightarrow\>x><frac|f<around*|(|t|)>+g<around*|(|t|)>-f<around*|(|x|)>-g<around*|(|x|)>|t-x>=lim<rsub|t\<rightarrow\>x><around*|(|<frac|f<around*|(|t|)>-f<around*|(|x|)>|t-x>+<frac|g<around*|(|t|)>-g<around*|(|x|)>|t-x>|)>>>|<row|<cell|>|<cell|\<#82E5\>f<rprime|'>,g<rprime|'>\<#90FD\>\<#5B58\>\<#5728\>\<rightarrow\><around*|(|f+g|)><rprime|'>=f<rprime|'>+g<rprime|'>>>|<row|<cell|>|<cell|>>|<row|<cell|2.>|<cell|h=f
      g. h<around*|(|t|)>-h<around*|(|x|)>=f<around*|(|t|)><around*|[|g<around*|(|t|)>-g<around*|(|x|)>|]>+g<around*|(|x|)><around*|[|f<around*|(|t|)>-f<around*|(|x|)>|]>>>|<row|<cell|>|<cell|lim<rsub|t\<rightarrow\>x><frac|h<around*|(|t|)>-h<around*|(|x|)>|t-x>=lim<rsub|t\<rightarrow\>x><around*|(|<frac|f<around*|(|t|)><around*|[|g<around*|(|t|)>-g<around*|(|x|)>|]>|t-x>+<frac|g<around*|(|t|)><around*|[|f<around*|(|t|)>-f<around*|(|x|)>|]>|t-x>|)>>>|<row|<cell|>|<cell|lim<rsub|t\<rightarrow\>x>f<around*|(|t|)>=f<around*|(|x|)>;lim<rsub|t\<rightarrow\>x>g<around*|(|t|)>=g<around*|(|x|)>>>|<row|<cell|>|<cell|\<#4E14\>f<rprime|'>,g<rprime|'>\<#90FD\>\<#5B58\>\<#5728\>\<#FF0C\>\<#5229\>\<#7528\>\<#79EF\>\<#7684\>\<#6781\>\<#9650\>\<#7B49\>\<#4E8E\>\<#6781\>\<#9650\>\<#7684\>\<#79EF\>>>|<row|<cell|>|<cell|\<rightarrow\>=f<around*|(|x|)>\<cdot\>lim<rsub|t\<rightarrow\>x><frac|g<around*|(|t|)>-g<around*|(|x|)>|t-x>+g<around*|(|x|)>\<cdot\>lim<rsub|t-x><frac|f<around*|(|t|)>-f<around*|(|x|)>|t-x>>>|<row|<cell|>|<cell|=f<around*|(|x|)>g<rprime|'><around*|(|x|)>+g<around*|(|x|)>f<rprime|'><around*|(|x|)>>>|<row|<cell|>|<cell|>>|<row|<cell|3.>|<cell|h=f/g.
      <frac|h<around*|(|t|)>-h<around*|(|x|)>|t-x>=<frac|1|g<around*|(|t|)>g<around*|(|x|)>><around*|[|g<around*|(|x|)><frac|f<around*|(|t|)>-f<around*|(|x|)>|t-x>-f<around*|(|x|)><frac|g<around*|(|t|)>-g<around*|(|x|)>|t-x>|]>>>|<row|<cell|>|<cell|lim<rsub|t\<rightarrow\>x><frac|h<around*|(|t|)>-h<around*|(|x|)>|t-x>=<frac|1|g<around*|(|x|)>\<cdot\>lim<rsub|t\<rightarrow\>x>g<around*|(|t|)>><around*|[|g<around*|(|x|)>f<rprime|'><around*|(|x|)>-f<around*|(|x|)>g<rprime|'>|]>>>|<row|<cell|>|<cell|=<frac|g
      f<rprime|'>-f g<rprime|'>|g<rsup|2>>>>>>>>
    </proof>
  </theorem>

  <\example>
    \<#4E00\>\<#4E9B\>\<#51FD\>\<#6570\>\<#7684\>\<#5BFC\>\<#51FD\>\<#6570\>

    <math|<tabular*|<tformat|<table|<row|<cell|1.>|<cell|c>|<cell|f<rprime|'><around*|(|x|)>=lim<rsub|t\<rightarrow\>x><frac|f<around*|(|*t|)>-f<around*|(|x|)>|t-x>=<frac|0|t-x>=<frac|0|lim<rsub|t-x>t-x>.\<forall\>t<rsub|n>\<in\>U<rsub|x><rsup|0><around*|(|r|)>.<frac|f<around*|(|t|)>-f<around*|(|x|)>|t-x>=0\<#6052\>\<#6210\>\<#7ACB\>>>|<row|<cell|>|<cell|>|<cell|\<rightarrow\>lim<rsub|t\<rightarrow\>x><frac|f<around*|(|t|)>-f<around*|(|x|)>|t-x>=0.
    Heine.>>|<row|<cell|2.>|<cell|x>|<cell|f<rprime|'><around*|(|x|)>=lim<rsub|t\<rightarrow\>x><frac|t-x|t-x>=lim<rsub|t-x>1=1>>|<row|<cell|3.>|<cell|x<rsup|n>>|<cell|x<rsup|n>=x\<cdot\>x\<cdots\>x\<rightarrow\>x<rsup|n>\<#53EF\>\<#5FAE\>.<around*|(|x<rsup|2>|)><rprime|'>=x<rprime|'>x+x
    x<rprime|'>=2x>>|<row|<cell|>|<cell|>|<cell|<around*|(|x<rsup|3>|)><rprime|'>=x<rprime|'>x<rsup|2>+x
    2 x=x<rsup|2>+2x<rsup|2>=3x<rsup|2>>>|<row|<cell|>|<cell|>|<cell|<around*|(|x<rsup|n+1>|)><rprime|'>=x<rsup|n>+n
    x<rsup|n>=<around*|(|n+1|)>x<rsup|n>>>|<row|<cell|4.>|<cell|\<cal-P\><around*|(|R|)>>|<cell|<big|sum>a<rsub|i>x<rsup|i>\<#662F\>\<#53EF\>\<#5FAE\>\<#7684\>.
    \ <around*|(|a x<rsup|n>|)><rprime|'>=a<rprime|'>x<rsup|n>+a n
    x<rsup|n-1>=a n x<rsup|n-1>=a<around*|(|x<rsup|n>|)><rprime|'>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|5.>|<cell|<frac|p|q>>|<cell|\<#9664\>\<#4E86\>\<#5728\>q=0\<#7684\>\<#70B9\>\<#4E0D\>\<#53EF\>\<#5FAE\>\<#5176\>\<#4F59\>\<#70B9\>\<#90FD\>\<#53EF\>\<#5FAE\>.>>>>>>
  </example>

  <\theorem>
    \<#590D\>\<#5408\>\<#51FD\>\<#6570\>\<#5BFC\>\<#6570\>\<#3002\>\<#94FE\>\<#5F0F\>\<#6CD5\>\<#5219\>\<#3002\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|f\<#5728\><around*|[|a,b|]>\<#4E0A\>\<#8FDE\>\<#7EED\>\<#FF0C\>f<rprime|'>\<#5728\>x\<in\><around*|[|a,b|]>\<#5B58\>\<#5728\>.g:
      I\<rightarrow\>R. range f\<subset\>I.
      g\<#5728\>f<around*|(|x|)>\<#53EF\>\<#5FAE\>\<rightarrow\>g\<circ\>f\<#5728\>x\<#53EF\>\<#5FAE\>>>|<row|<cell|<around*|(|g\<circ\>f|)><rprime|'>=g<rprime|'>\<circ\>f\<cdot\>f<rprime|'>>>>>>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|y=f<around*|(|x|)>.
      t\<in\><around*|[|a,b|]>,s\<in\>I.>>|<row|<cell|f<around*|(|t|)>-f<around*|(|x|)>=<around*|(|t-x|)><around*|(|f<rprime|'><around*|(|x|)>+u<around*|(|t|)>|)>>>|<row|<cell|g<around*|(|s|)>-g<around*|(|y|)>=<around*|(|s-y|)><around*|(|g<rprime|'><around*|(|y|)>-v<around*|(|s|)>|)>>>|<row|<cell|lim<rsub|t\<rightarrow\>x>u<around*|(|t|)>=0.
      lim<rsub|t\<rightarrow\>y>v<around*|(|t|)>=0>>|<row|<cell|let:
      s=f<around*|(|t|)>>>|<row|<cell|h<around*|(|t|)>-h<around*|(|x|)>=g<around*|(|f<around*|(|*t|)>|)>-g<around*|(|f<around*|(|x|)>|)>>>|<row|<cell|=<around*|[|f<around*|(|t|)>-f<around*|(|x|)>|]>\<cdot\><around*|[|g<rprime|'><around*|(|y|)>+v<around*|(|s|)>|]>>>|<row|<cell|=<around*|(|t-x|)>\<cdot\><around*|[|f<rprime|'><around*|(|x|)>+u<around*|(|t|)>|]>\<cdot\><around*|(|g<rprime|'><around*|(|y|)>+v<around*|(|s|)>|)>>>|<row|<cell|<frac|h<around*|(|t|)>-h<around*|(|x|)>|t-x>=<around*|(|g<rprime|'><around*|(|y|)>+v<around*|(|s|)>|)>\<cdot\><around*|(|f<rprime|'><around*|(|x|)>+u<around*|(|t|)>|)>>>|<row|<cell|f\<#8FDE\>\<#7EED\>\<rightarrow\>lim<rsub|t\<rightarrow\>x><frac|h<around*|(|t|)>-h<around*|(|x|)>|t-x>=g<rprime|'><around*|(|f<around*|(|x|)>|)>\<cdot\>f<rprime|'><around*|(|x|)>>>>>>>
    </proof>
  </theorem>

  <\example>
    \;

    <math|<tabular*|<tformat|<table|<row|<cell|1.>|<cell|f<around*|(|x|)>=<choice|<tformat|<table|<row|<cell|x
    sin<frac|1|x>>|<cell|x\<neq\>0>>|<row|<cell|0>|<cell|x=0>>>>>>>|<row|<cell|>|<cell|x\<neq\>0\<rightarrow\>f<rprime|'><around*|(|x|)>=sin<frac|1|x>-<frac|1|x>cos<frac|1|x>.>>|<row|<cell|>|<cell|x=0.
    \<#5BFC\>\<#51FD\>\<#6570\>\<#65E0\>\<#5B9A\>\<#4E49\>. lim<frac|t
    sin<frac|1|t>-0|t>=sin<frac|1|t>\<#4E0D\>\<#5B58\>\<#5728\>.>>|<row|<cell|>|<cell|>>|<row|<cell|2.>|<cell|f<around*|(|x|)>=<choice|<tformat|<table|<row|<cell|x<rsup|2>sin<frac|1|x>>|<cell|x\<neq\>0>>|<row|<cell|0>|<cell|x=0>>>>>>>|<row|<cell|>|<cell|x\<neq\>0\<rightarrow\>f<rprime|'><around*|(|x|)>=2x
    sin<frac|1|x>-cos<frac|1|x>>>|<row|<cell|>|<cell|lim<rsub|t\<rightarrow\>0><frac|t<rsup|2>sin<around*|(|<frac|1|t>|)>|t>=lim<rsub|t\<rightarrow\>0>t
    sin<frac|1|t>=0\<rightarrow\>f<rprime|'><around*|(|0|)>=0>>|<row|<cell|>|<cell|\<rightarrow\>f\<#5728\>\<#4EFB\>\<#610F\>\<#70B9\>\<#53EF\>\<#5FAE\>\<#4F46\>f\<#7684\>\<#5BFC\>\<#51FD\>\<#6570\>\<#4E0D\>\<#8FDE\>\<#7EED\>.\<#7531\>\<#4E8E\>cos<frac|1|x>\<#5728\>x=0\<#5904\>\<#53D1\>\<#6563\>>>>>>>
  </example>

  <section|\<#4E2D\>\<#503C\>\<#5B9A\>\<#7406\>>

  <\definition>
    <\math>
      f\<#662F\>\<#5728\>\<#5EA6\>\<#91CF\>\<#7A7A\>\<#95F4\>X\<#4E0A\>\<#7684\>\<#5B9E\>\<#51FD\>\<#6570\>\<#FF0C\>f\<#5728\>p\<in\>X\<#53D6\>\<#5F97\>\<#5C40\>\<#90E8\>\<#6781\>\<#5927\>\<#503C\>\<#3002\>\<exists\>\<delta\>\<gtr\>0,
      \<forall\>q\<in\>d<around*|(|p,q|)>\<less\>\<delta\>\<wedge\>q\<in\>X.f<around*|(|q|)>\<leqslant\>f<around*|(|p|)>.
    </math>
  </definition>

  <\theorem>
    Fermat. <math|f:<around*|[|a,b|]>\<rightarrow\>R.
    x\<in\><around*|[|a,b|]>.f\<#5728\>x\<#5904\>\<#53D6\>\<#5F97\>\<#5C40\>\<#90E8\>\<#6781\>\<#5927\>\<#503C\>\<#4E14\>f<rprime|'><around*|(|x|)>\<#5B58\>\<#5728\>\<rightarrow\>f<rprime|'><around*|(|x|)>=0>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|a\<less\>x-\<delta\>\<less\>x\<less\>x+\<delta\>\<less\>b>>|<row|<cell|\<forall\>t\<in\><around*|(|x-\<delta\>,x|)>.
      <frac|f<around*|(|t|)>-f<around*|(|x|)>|t-x>.
      f<around*|(|t|)>\<leqslant\>f<around*|(|x|)>.t-x\<leqslant\>0\<rightarrow\><frac|f<around*|(|t|)>-f<around*|(|x|)>|t-x>\<geqslant\>0>>|<row|<cell|\<rightarrow\>f<rprime|'><around*|(|x|)>\<geqslant\>0>>|<row|<cell|\<forall\>t\<in\><around*|(|x,x+\<delta\>|)>.
      <frac|f<around*|(|t|)>-f<around*|(|x|)>|t-x>.
      f<around*|(|t|)>\<leqslant\>f<around*|(|x|)>.
      t-x\<geqslant\>0\<rightarrow\><frac|f<around*|(|t|)>-f<around*|(|x|)>|t-x>\<leqslant\>0>>|<row|<cell|\<rightarrow\>f<rprime|'><around*|(|x|)>\<leqslant\>0>>|<row|<cell|\<rightarrow\>f<rprime|'><around*|(|x|)>=0>>>>>>
    </proof>
  </theorem>

  <\theorem>
    \<#4E00\>\<#822C\>\<#4E2D\>\<#503C\>\<#5B9A\>\<#7406\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|f,g:<around*|[|a,b|]>\<rightarrow\>R.
      f\<#8FDE\>\<#7EED\>.f,g\<#5728\><around*|(|a,b|)>\<#4E0A\>\<#53EF\>\<#5FAE\>\<rightarrow\>\<exists\>x\<in\><around*|(|a,b|)>>>|<row|<cell|\<rightarrow\><around*|(|f<around*|(|b|)>-f<around*|(|a|)>|)>g<rprime|'><around*|(|x|)>=<around*|(|g<around*|(|a|)>-g<around*|(|b|)>|)>f<rprime|'><around*|(|x|)>>>>>>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|let:
      h<around*|(|x|)>=<around*|(|f<around*|(|b|)>-f<around*|(|a|)>|)>g<around*|(|x|)>-<around*|(|g<around*|(|b|)>-g<around*|(|a|)>|)>f<around*|(|x|)>>>|<row|<cell|h\<#5728\><around*|[|a,b|]>\<#8FDE\>\<#7EED\>,h\<#5728\><around*|(|a,b|)>\<#53EF\>\<#5FAE\>>>|<row|<cell|h<around*|(|a|)>=f<around*|(|b|)>g<around*|(|a|)>-f<around*|(|a|)>g<around*|(|b|)>=h<around*|(|b|)>>>|<row|<cell|h<around*|(|x|)>=c\<rightarrow\>\<forall\>x\<in\><around*|(|a,b|)>.
      h<rprime|'><around*|(|x|)>=0>>|<row|<cell|h<around*|(|x|)>\<neq\>c\<rightarrow\>\<exists\>p,q\<in\><around*|[|a,b|]>,\<forall\>x\<in\><around*|[|a,b|]>.
      h<around*|(|x|)>\<leqslant\>h<around*|(|p|)>,h<around*|(|x|)>\<geqslant\>h<around*|(|q|)>>>|<row|<cell|\<#82E5\>\<exists\>h<around*|(|x|)>\<gtr\>h<around*|(|a|)>\<rightarrow\>h<around*|(|x|)>\<leqslant\>h<around*|(|p|)>.
      h\<#8FDE\>\<#7EED\>\<wedge\>h<rprime|'><around*|(|p|)>\<#5B58\>\<#5728\>\<rightarrow\>h<rprime|'><around*|(|p|)>=0>>|<row|<cell|\<exists\>h<around*|(|x|)>\<less\>h<around*|(|a|)>\<rightarrow\>h<around*|(|x|)>\<geqslant\>h<around*|(|q|)>.
      h\<#8FDE\>\<#7EED\>\<wedge\>h<rprime|'><around*|(|q|)>\<#5B58\>\<#5728\>\<rightarrow\>h<rprime|'><around*|(|q|)>=0>>|<row|<cell|\<rightarrow\>\<exists\>x\<in\><around*|(|a,b|)>,
      h<rprime|'><around*|(|x|)>=0>>|<row|<cell|h<rprime|'><around*|(|x|)>=lim<rsub|t\<rightarrow\>x><frac|<around*|(|f<around*|(|b|)>-f<around*|(|a|)>|)>g<around*|(|t|)>-<around*|(|g<around*|(|b|)>-g<around*|(|a|)>|)>f<around*|(|t|)>-<around*|(|f<around*|(|b|)>-f<around*|(|a|)>|)>g<around*|(|x|)>+<around*|(|g<around*|(|b|)>-g<around*|(|a|)>|)>f<around*|(|x|)>|t-x>>>|<row|<cell|=lim<rsub|t\<rightarrow\>x><around*|(|f<around*|(|b|)>-f<around*|(|a|)>|)><frac|<around*|(|g<around*|(|t|)>-g<around*|(|x|)>|)>|t-x>+<around*|(|g<around*|(|b|)>-g<around*|(|a|)>|)><frac|f<around*|(|t|)>-f<around*|(|x|)>|t-x>>>|<row|<cell|=<around*|(|f<around*|(|b|)>-f<around*|(|a|)>|)>g<rprime|'><around*|(|x|)>-<around*|(|g<around*|(|b|)>-g<around*|(|a|)>|)>f<rprime|'><around*|(|x|)>>>|<row|<cell|0=\<cdots\>\<rightarrow\>\<#539F\>\<#5F0F\>\<#6210\>\<#7ACB\>>>>>>>
    </proof>
  </theorem>

  <\theorem>
    \<#7F57\>\<#5C14\>.

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|f:<around*|[|a,b|]>\<rightarrow\>R.
      f\<#5728\><around*|(|a,b|)>\<#53EF\>\<#5FAE\>>>|<row|<cell|\<rightarrow\>\<exists\>x\<in\><around*|(|a,b|)>\<rightarrow\>f<around*|(|b|)>-f<around*|(|a|)>=<around*|(|b-a|)>f<rprime|'><around*|(|x|)>>>>>>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|let:
      g<around*|(|x|)>=x>>|<row|<cell|<around*|(|f<around*|(|b|)>-f<around*|(|a|)>|)>g<rprime|'><around*|(|x|)>=<around*|(|g<around*|(|b|)>-g<around*|(|a|)>|)>f<rprime|'><around*|(|x|)>>>|<row|<cell|\<rightarrow\>f<around*|(|b|)>-f<around*|(|a|)>=<around*|(|b-a|)>f<rprime|'><around*|(|x|)>>>>>>>
    </proof>
  </theorem>

  <\theorem>
    \<#5BFC\>\<#6570\>\<#4E0E\>\<#5355\>\<#8C03\>\<#6027\>

    <math|<tabular*|<tformat|<table|<row|<cell|1.>|<cell|\<forall\>x\<in\><around*|(|a,b|)>>|<cell|f<rprime|'><around*|(|x|)>\<geqslant\>0\<rightarrow\>f\<#5355\>\<#8C03\>\<#589E\>>>|<row|<cell|2.>|<cell|>|<cell|f<rprime|'><around*|(|x|)>=0\<rightarrow\>f=c>>|<row|<cell|3.>|<cell|>|<cell|f<rprime|'><around*|(|x|)>\<leqslant\>0\<rightarrow\>f\<#5355\>\<#8C03\>\<#51CF\>>>>>>>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|f<around*|(|x<rsub|2>|)>-f<around*|(|x<rsub|1>|)>=<around*|(|x<rsub|2>-x<rsub|1>|)>f<rprime|'><around*|(|x|)>>>|<row|<cell|f<rprime|'><around*|(|x|)>\<geqslant\>0\<wedge\>x<rsub|2>\<geqslant\>x<rsub|1>\<rightarrow\>f<around*|(|x<rsub|2>|)>\<geqslant\>f<around*|(|x<rsub|1>|)>\<rightarrow\>f\<#589E\>>>>>>>
    </proof>
  </theorem>

  <section|\<#5BFC\>\<#6570\>\<#7684\>\<#8FDE\>\<#7EED\>\<#6027\>>

  \<#901A\>\<#8FC7\>\<#4F8B\>6. \<#5BFC\>\<#51FD\>\<#6570\>\<#53EF\>\<#4EE5\>\<#5904\>\<#5904\>\<#5B58\>\<#5728\>\<#4F46\>\<#4E0D\>\<#8FDE\>\<#7EED\>

  <\theorem>
    \<#95ED\>\<#533A\>\<#95F4\>\<#4E0A\>\<#90FD\>\<#53EF\>\<#5FAE\>\<#7684\>\<#53EF\>\<#5BFC\>\<#5B9E\>\<#51FD\>\<#6570\>\<#6709\>\<#4E2D\>\<#95F4\>\<#503C\>\<#6027\>\<#8D28\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|f:<around*|[|a,b|]>\<rightarrow\>R\<wedge\>f\<#5728\><around*|[|a,b|]>\<#53EF\>\<#5FAE\>.
      \ \<forall\>\<lambda\>\<in\><around*|(|f<rprime|'><around*|(|a|)>,f<rprime|'><around*|(|b|)>|)>>>|<row|<cell|\<rightarrow\>\<exists\>x\<in\><around*|(|a,b|)>\<rightarrow\>f<rprime|'><around*|(|x|)>=\<lambda\>>>>>>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|g<around*|(|t|)>=f<around*|(|t|)>-\<lambda\>t>>|<row|<cell|g<rprime|'><around*|(|a|)>=f<rprime|'><around*|(|a|)>-\<lambda\>\<less\>0\<rightarrow\>\<exists\>t<rsub|1>\<in\><around*|(|a,b|)>\<rightarrow\>g<around*|(|t<rsub|1>|)>\<less\>g<around*|(|a|)>>>|<row|<cell|g<rprime|'><around*|(|b|)>=f<rprime|'><around*|(|b|)>-\<lambda\>\<gtr\>0\<rightarrow\>\<exists\>t<rsub|2>\<in\><around*|(|a,b|)>\<rightarrow\>g<around*|(|t<rsub|2>|)>\<less\>g<around*|(|b|)>>>|<row|<cell|g\<#5FC5\>\<#80FD\>\<#5728\><around*|[|a,b|]>\<#53D6\>\<#5F97\>\<#6700\>\<#5927\>\<#6700\>\<#5C0F\>\<#503C\>\<rightarrow\>\<exists\>x\<in\><around*|(|a,b|)>\<rightarrow\>g<rprime|'><around*|(|x|)>=0.>>|<row|<cell|\<rightarrow\>f<rprime|'><around*|(|x|)>=\<lambda\>>>>>>>

      <with|gr-mode|<tuple|edit|text-at>|gr-frame|<tuple|scale|1cm|<tuple|0.5gw|0.5gh>>|gr-geometry|<tuple|geometry|1par|0.6par>|gr-grid|<tuple|cartesian|<point|0|0>|1>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|<graphics||<line|<point|-2|0>|<point|-1.6|-0.5>|<point|-2.0|0.0>|<point|-2.5|0.7>>|<line|<point|2|-0.4>|<point|2.8|0.6>>|<text-at|<math|g<rprime|'><around*|(|a|)>\<less\>0>|<point|-3.0|-0.7>>|<text-at|<math|g<rprime|'><around*|(|b|)>\<gtr\>0>|<point|2.4|-0.5>>|<line|<point|-2|1>|<point|-2.0|-0.4>>|<line|<point|-2|1>|<point|2.3|1.0>|<point|2.27381267363408|-0.402450720994841>>|<text-at|<math|<around*|[|a,b|]>>|<point|-0.3|1.3>>|<text-at||<point|0.5|-0.6>>>>
    </proof>
  </theorem>

  <\corollary>
    <math|f\<#5728\><around*|[|a,b|]>\<#53EF\>\<#5FAE\>\<#FF0C\>f<rprime|'>\<#5728\><around*|[|a,b|]>\<#5FC5\>\<#4E0D\>\<#80FD\>\<#6709\>\<#7B80\>\<#5355\>\<#95F4\>\<#65AD\>\<#3002\>
    \<#4F46\>\<#6709\>\<#53EF\>\<#80FD\>\<#7B2C\>\<#4E8C\>\<#7C7B\>\<#95F4\>\<#65AD\>>
  </corollary>

  <section|L' Hospital \<#6CD5\>\<#5219\>>

  <\theorem>
    <math|L<rprime|'> Hospital. >

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|f,g:<around*|(|a,b|)>\<rightarrow\>R.f,g\<#53EF\>\<#5FAE\>\<wedge\>\<forall\>x\<in\><around*|(|a,b|)>,g<rprime|'><around*|(|x|)>\<neq\>0>>|<row|<cell|lim<rsub|x\<rightarrow\>a><frac|f<rprime|'><around*|(|x|)>|g<rprime|'><around*|(|x|)>>=A>>|<row|<cell|>>|<row|<cell|<around*|(|lim<rsub|x\<rightarrow\>a>f<around*|(|x|)>=0\<wedge\>lim<rsub|x\<rightarrow\>a>g<around*|(|x|)>=0|)>\<vee\>lim<rsub|x\<rightarrow\>a>g<around*|(|x|)>\<pm\>\<infty\>>>|<row|<cell|\<rightarrow\>lim<rsub|x\<rightarrow\>a><frac|f<around*|(|x|)>|g<around*|(|x|)>>=A>>>>>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|A\<in\>R.
      \<exists\>q\<wedge\>A\<less\>q,\<exists\>r\<wedge\>A\<less\>r\<less\>q.>|<cell|>>|<row|<cell|\<rightarrow\>\<exists\>c\<in\><around*|(|a,b|)>\<rightarrow\>\<forall\>x\<in\><around*|(|a,c|)>.
      <frac|f<rprime|'><around*|(|x|)>|g<rprime|'><around*|(|x|)>>\<less\>r>|<cell|>>|<row|<cell|<around*|(|f<around*|(|x|)>-f<around*|(|y|)>|)>g<rprime|'><around*|(|t|)>=<around*|(|g<around*|(|x|)>-g<around*|(|y|)>|)>f<rprime|'><around*|(|t|)>>|<cell|>>|<row|<cell|<frac|f<around*|(|x|)>-f<around*|(|y|)>|g<around*|(|x|)>-g<around*|(|*y|)>>=<frac|f<rprime|'><around*|(|t|)>|g<rprime|'><around*|(|t|)>>\<less\>r>|<cell|>>|<row|<cell|lim<rsub|x\<rightarrow\>a><frac|f<around*|(|x|)>-f<around*|(|y|)>|g<around*|(|x|)>-g<around*|(|y|)>>=<frac|lim<rsub|x\<rightarrow\>a>f<around*|(|x|)>-f<around*|(|y|)>|lim<rsub|x\<rightarrow\>a>g<around*|(|x|)>-g<around*|(|y|)>>=<frac|f<around*|(|y|)>|g<around*|(|y|)>>=<frac|f<rprime|'><around*|(|t|)>|g<rprime|'><around*|(|t|)>>\<leqslant\>r\<less\>q>|<cell|>>|<row|<cell|>|<cell|>>|<row|<cell|A\<in\><around*|{|-\<infty\>,+\<infty\>|}>.
      c<rsub|1>\<in\><around*|(|a,y|)>,a\<less\>x\<less\>c<rsub|1>\<rightarrow\>g<around*|(|x|)>\<gtr\>g*<around*|(|y|)>\<wedge\>g<around*|(|y|)>\<gtr\>0>|<cell|>>|<row|<cell|<frac|g<around*|(|x|)>-g<around*|(|y|)>|g<around*|(|x|)>>\<cdot\><frac|f<around*|(|x|)>-f<around*|(|y|)>|g<around*|(|x|)>-g<around*|(|y|)>>=<frac|g<around*|(|x|)>-g<around*|(|y|)>|g<around*|(|x|)>>\<cdot\><frac|f<rprime|'><around*|(|t|)>|g<rprime|'><around*|(|t|)>>\<less\><frac|g<around*|(|x|)>-g<around*|(|y|)>|g<around*|(|x|)>>\<cdot\>r>|<cell|>>|<row|<cell|\<rightarrow\><frac|f<around*|(|x|)>-f<around*|(|y|)>|g<around*|(|x|)>>\<less\><frac|r\<cdot\><around*|(|g<around*|(|x|)>-g<around*|(|y|)>|)>|g<around*|(|x|)>>>|<cell|>>|<row|<cell|\<rightarrow\><frac|f<around*|(|x|)>-f<around*|(|y|)>|g<around*|(|x|)>>\<less\><frac|r
      g<around*|(|x|)>-r g<around*|(|y|)>|g<around*|(|x|)>>=r-r<frac|g<around*|(|y|)>|g<around*|(|x|)>>>|<cell|>>|<row|<cell|\<rightarrow\><frac|f<around*|(|x|)>|g<around*|(|x|)>>\<less\>r-r<frac|g<around*|(|y|)>|g<around*|(|x|)>>+<frac|f<around*|(|y|)>|g<around*|(|x|)>>.
      <around*|(|a\<less\>x\<less\>c<rsub|1>|)>>|<cell|>>|<row|<cell|>|<cell|>>|<row|<cell|lim<rsub|x\<rightarrow\>a><frac|f<around*|(|x|)>|g<around*|(|x|)>>\<less\>lim<rsub|x\<rightarrow\>a><around*|(|r-r<frac|g<around*|(|y|)>|g<around*|(|x|)>>+<frac|f<around*|(|y|)>|g<around*|(|x|)>>|)>>|<cell|>>|<row|<cell|\<rightarrow\>\<exists\>c<rsub|2>\<in\><around*|(|a,c<rsub|1>|)>\<rightarrow\><frac|f<around*|(|x|)>|g<around*|(|x|)>>\<less\>q.
      <around*|(|a\<less\>x\<less\>c<rsub|2>|)>>|<cell|>>|<row|<cell|\<rightarrow\>\<forall\>q\<gtr\>A.
      \<exists\>c<rsub|2>\<wedge\>a\<less\>x\<less\>c<rsub|2>\<rightarrow\><frac|f<around*|(|x|)>|g<around*|(|x|)>>\<less\>q>|<cell|>>|<row|<cell|\<#540C\>\<#7406\>:\<rightarrow\>A\<in\>R.
      p\<less\>A,\<exists\>c<rsub|3>\<rightarrow\>p\<less\><frac|f<around*|(|x|)>|g<around*|(|x|)>>.
      <around*|(|a\<less\>x\<less\>c<rsub|3>|)><rsub|>>|<cell|>>|<row|<cell|>|<cell|>>|<row|<cell|\<rightarrow\>lim<rsub|x\<rightarrow\>a><frac|f<around*|(|x|)>|g<around*|(|x|)>>=lim<rsub|x\<rightarrow\>a><frac|f<rprime|'><around*|(|x|)>|g<rprime|'><around*|(|x|)>>=A.>|<cell|>>|<row|<cell|>|<cell|>>|<row|<cell|<frac|f<around*|(|x|)>|g<around*|(|x|)>>=<frac|f<around*|(|x|)>-f<around*|(|a|)>|g<around*|(|x|)>-g<around*|(|a|)>>=<frac|<frac|f<around*|(|x|)>-f<around*|(|a|)>|x-a>|<frac|g<around*|(|x|)>-g<around*|(|a|)>|x-a>>>|<cell|\<#5FAE\>\<#79EF\>\<#5206\>\<#5B66\>\<#6559\>\<#7A0B\>>>|<row|<cell|\<rightarrow\>lim<rsub|x\<rightarrow\>a><frac|f<around*|(|x|)>|g<around*|(|x|)>>=<frac|lim<rsub|x\<rightarrow\>a><frac|f<around*|(|x|)>-f<around*|(|a|)>|x-a>|lim<rsub|x\<rightarrow\>a><frac|g<around*|(|x|)>-g<around*|(|a|)>|x-a>>=<frac|f<rprime|'><around*|(|a|)>|g<rprime|'><around*|(|a|)>>>|<cell|>>>>>>
    </proof>
  </theorem>

  <section|\<#9AD8\>\<#9636\>\<#5BFC\>\<#6570\>>

  <\definition>
    \<#51FD\>\<#6570\>f\<#7684\>\<#5BFC\>\<#51FD\>\<#6570\><math|f<rprime|'>\<#662F\>\<#53EF\>\<#5FAE\>\<#7684\>\<#90A3\>\<#4E48\><around*|(|f<rprime|'>|)><rprime|'>\<#79F0\>\<#4F5C\>\<#4E8C\>\<#9636\>\<#5BFC\>\<#6570\>>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|f\<#5728\><around*|(||)>,<around*|[||]>\<#4E0A\>\<#53EF\>\<#5FAE\>\<rightarrow\>\<exists\>f<rprime|'>:<around*|(||)>,<around*|[||]>\<rightarrow\>R\<#662F\>f\<#7684\>\<#5BFC\>\<#51FD\>\<#6570\>>|<cell|1\<#9636\>\<#5BFC\>\<#6570\>>>|<row|<cell|n\<#9636\>\<#5BFC\>\<#6570\>:>|<cell|f<rsup|<around*|(|n-1|)>>:<around*|(||)>,<around*|[||]>\<rightarrow\>R.\<#53EF\>\<#5FAE\>\<rightarrow\><around*|(|f<rsup|<around*|(|n-1|)>>|)><rprime|'>\<#662F\>n\<#9636\>\<#5BFC\>\<#6570\>>>>>>
    </equation*>
  </definition>

  <\remark>
    \<#9AD8\>\<#9636\>\<#5BFC\>\<#6570\>\<#5728\>\<#67D0\>\<#4E00\>\<#70B9\>x\<#53EF\>\<#5FAE\>\<#5FC5\>\<#987B\>\<#8BA9\>\<#6240\>\<#6709\>\<#4F4E\>\<#4E8E\>\<#6B64\>\<#9636\>\<#6570\>\<#7684\>\<#5BFC\>\<#51FD\>\<#6570\>\<#5728\>x\<#7684\>\<#9886\>\<#57DF\>\<#5185\>\<#53EF\>\<#5FAE\>.
  </remark>

  <\remark>
    <math|\<up-d\>y=y<rprime|'>\<up-d\>x. let:
    x=g<around*|(|t|)>.\<up-d\>y=y<rprime|'><rsub|x>\<cdot\>x<rprime|'><rsub|t>\<up-d\>t=y<rprime|'><rsub|x>\<up-d\>x.
    \<#79F0\>\<#4E3A\>\<#5FAE\>\<#5206\>\<#5F62\>\<#5F0F\>\<#4E0D\>\<#53D8\>\<#6027\>\<#FF0C\>\<#4F46\>\<#5BF9\>\<#9AD8\>\<#9636\>\<#5BFC\>\<#6570\>\<#65E0\>\<#6548\>>
  </remark>

  <section|Taylor\<#5B9A\>\<#7406\>>

  <\theorem>
    Taylor\<#4E2D\>\<#503C\>\<#5B9A\>\<#7406\>.

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|f:<around*|[|a,b|]>\<rightarrow\>R.
      n\<in\>N<rsup|+>, f<rsup|<around*|(|n-1|)>>\<#5728\><around*|[|a,b|]>\<#4E0A\>\<#8FDE\>\<#7EED\>,
      f<rsup|<around*|(|n|)>><around*|(|t|)>\<#5728\><around*|(|a,b|)>\<#5B58\>\<#5728\>.\<alpha\>,\<beta\>\<in\><around*|[|a,b|]>\<wedge\>\<alpha\>\<neq\>\<beta\>>>|<row|<cell|P<around*|(|t|)>=<big|sum><rsub|k=0><rsup|n-1><frac|f<rsup|<around*|(|k|)>><around*|(|\<alpha\>|)>|k!><around*|(|t-\<alpha\>|)><rsup|k>>>|<row|<cell|>>|<row|<cell|\<rightarrow\>\<exists\>x\<in\><around*|(|a,b|)>\<rightarrow\>f<around*|(|\<beta\>|)>=P<around*|(|\<beta\>|)>+<frac|f<rsup|<around*|(|n|)>><around*|(|x|)>|n!><around*|(|\<beta\>-\<alpha\>|)><rsup|n>>>>>>
    </equation*>

    <\remark>
      <\math>
        n=1\<#65F6\>,\<exists\>x\<in\><around*|(|a,b|)>\<rightarrow\>f<around*|(|\<beta\>|)>=<frac|f<around*|(|\<alpha\>|)>|0!><around*|(|\<beta\>-\<alpha\>|)><rsup|0>+<frac|f<rprime|'><around*|(|x|)>|1!><around*|(|\<beta\>-\<alpha\>|)>\<rightarrow\>f<around*|(|\<beta\>|)>-f<around*|(|\<alpha\>|)>=f<rprime|'><around*|(|x|)><around*|(|\<beta\>-\<alpha\>|)>
      </math>

      \<#5373\>\<#7F57\>\<#5C14\>\<#4E2D\>\<#503C\>\<#5B9A\>\<#7406\>
    </remark>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|M:
      f<around*|(|\<beta\>|)>=P<around*|(|\<beta\>|)>+M<around*|(|\<beta\>-\<alpha\>|)><rsup|n>>>|<row|<cell|let:g<around*|(|t|)>=f<around*|(|t|)>-P<around*|(|t|)>-M<around*|(|t-\<alpha\>|)><rsup|n>.
      t\<in\><around*|[|a,b|]>>>|<row|<cell|g<rsup|<around*|(|n|)>><around*|(|t|)>=f<rsup|<around*|(|n|)>><around*|(|t|)>-n!M.
      t\<in\><around*|(|a,b|)>>>|<row|<cell|P<rsup|<around*|(|k|)>><around*|(|\<alpha\>|)>=f<rsup|<around*|(|k|)>><around*|(|\<alpha\>|)>\<#5BF9\>k=0,\<ldots\>,n-1\<#6210\>\<#7ACB\>>>|<row|<cell|g<around*|(|\<alpha\>|)>=g<rprime|'><around*|(|\<alpha\>|)>=\<cdots\>=g<rsup|<around*|(|n-1|)>><around*|(|\<alpha\>|)>=0>>|<row|<cell|g<around*|(|\<beta\>|)>=f<around*|(|\<beta\>|)>-P<around*|(|\<beta\>|)>-M<around*|(|\<beta\>-\<alpha\>|)><rsup|n>=0>>|<row|<cell|\<rightarrow\>\<exists\>x<rsub|1>\<in\><around*|(|\<alpha\>,\<beta\>|)>\<rightarrow\>g<rprime|'><around*|(|x|)>=0>>|<row|<cell|g<rsup|<around*|(|n-1|)>><around*|(|\<alpha\>|)>=g<rsup|<around*|(|n-1|)>><around*|(|\<beta\>|)>,\<exists\>x<rsub|n-1>\<in\><around*|(|\<alpha\>,\<beta\>|)>\<rightarrow\>g<rsup|n><around*|(|x<rsub|n-1>|)>=0>>|<row|<cell|g<rsup|<around*|(|n|)>><around*|(|\<alpha\>|)>=0,
      g<rsup|<around*|(|n|)>><around*|(|\<beta\>|)>=f<rsup|<around*|(|n|)>><around*|(|\<beta\>|)>-n!M=0>>|<row|<cell|\<rightarrow\>\<exists\>x<rsub|n>\<in\><around*|(|\<alpha\>,\<beta\>|)>\<rightarrow\>g<rsup|n><around*|(|x<rsub|n>|)>=0>>>>>>
    </proof>
  </theorem>

  <section|\<#5411\>\<#91CF\>\<#51FD\>\<#6570\>\<#7684\>\<#5FAE\>\<#5206\>\<#6CD5\>>

  <\remark>
    \<#6781\>\<#9650\>\<#7684\>\<#5B9A\>\<#4E49\>\<#53EF\>\<#4EE5\>\<#65E0\>\<#7F1D\>\<#8FC1\>\<#79FB\>\<#5230\><math|f:<around*|[|a,b|]>\<rightarrow\>C>\<#7684\>\<#51FD\>\<#6570\>\<#7684\>

    <math|<tabular*|<tformat|<table|<row|<cell|\<#590D\>\<#51FD\>\<#6570\>>|<cell|f<around*|(|t|)>=f<rsub|1><around*|(|t|)>+i
    f<rsub|2><around*|(|t|)>\<Leftrightarrow\>f<rprime|'><around*|(|t|)>=f<rsub|1><rprime|'><around*|(|t|)>+i
    f<rprime|'><rsub|2><around*|(|t|)>>>|<row|<cell|>|<cell|>>|<row|<cell|\<#5411\>\<#91CF\>\<#503C\>\<#51FD\>\<#6570\>>|<cell|lim<rsub|t\<rightarrow\>x><around*|\||<frac|\<b-f\><around*|(|t|)>-\<b-f\><around*|(|x|)>|t-x>-\<b-f\><rprime|'><around*|(|x|)>|\|>=0.
    \<b-f\><rprime|'>\<#4E5F\>\<#662F\>R<rsup|k>\<#4E2D\>\<#7684\>\<#5411\>\<#91CF\>\<#503C\>\<#51FD\>\<#6570\>>>|<row|<cell|>|<cell|\<b-f\>\<#53EF\>\<#5FAE\>\<Leftrightarrow\>f<rsub|i>\<#90FD\>\<#53EF\>\<#5FAE\>>>|<row|<cell|>|<cell|\<b-f\>\<#53EF\>\<#5FAE\>\<rightarrow\>\<b-f\>\<#8FDE\>\<#7EED\>>>|<row|<cell|>|<cell|\<b-f\>,\<b-g\>\<#53EF\>\<#5FAE\>\<rightarrow\>\<b-f\>+\<b-g\>\<#53EF\>\<#5FAE\>>>|<row|<cell|>|<cell|\<b-f\>\<cdot\>\<b-g\>\<#53EF\>\<#5FAE\>>>|<row|<cell|>|<cell|\<#4F46\>\<#4E2D\>\<#503C\>\<#5B9A\>\<#7406\>\<#548C\>L<rprime|'>Hospital\<#6CD5\>\<#5219\>\<#5BF9\>\<#5411\>\<#91CF\>\<#503C\>\<#51FD\>\<#6570\>\<#4E0D\>\<#4E00\>\<#5B9A\>\<#6210\>\<#7ACB\>>>>>>>
  </remark>

  <\example>
    \;

    \<#4E2D\>\<#503C\>\<#5B9A\>\<#7406\>\<#5BF9\>\<#590D\>\<#51FD\>\<#6570\>\<#4E0D\>\<#4E00\>\<#5B9A\>\<#6210\>\<#7ACB\>

    <\math>
      <tabular*|<tformat|<table|<row|<cell|f<around*|(|x|)>=e<rsup|i x>=cos
      x+i sin x>>|<row|<cell|f<around*|(|2\<pi\>|)>-f<around*|(|0|)>=1-1=0>>|<row|<cell|f<rprime|'><around*|(|x|)>=i
      e<rsup|i x>, \<forall\>x\<in\>R, <around*|\||f<rprime|'><around*|(|x|)>|\|>=1>>|<row|<cell|\<rightarrow\>\<#7F57\>\<#5C14\>\<#4E2D\>\<#503C\>\<#5B9A\>\<#7406\>\<#4E0D\>\<#6210\>\<#7ACB\>>>>>>
    </math>

    \;

    L'Hospital\<#6CD5\>\<#5219\>\<#5BF9\>\<#590D\>\<#51FD\>\<#6570\>\<#4E0D\>\<#4E00\>\<#5B9A\>\<#6210\>\<#7ACB\>

    <math|<tabular*|<tformat|<table|<row|<cell|<around*|(|0,1|)>.
    f<around*|(|x|)>=x, g<around*|(|x|)>=x+x<rsup|2>e<rsup|i/x<rsup|2>>>>|<row|<cell|\<forall\>x\<in\>R,
    <around*|\||e<rsup|i t>|\|>=1>>|<row|<cell|\<rightarrow\>lim<rsub|x\<rightarrow\>0><frac|f<around*|(|x|)>|g<around*|(|x|)>>=lim<rsub|x\<rightarrow\>0><frac|x|x+x<rsup|2>e<rsup|i/x<rsup|2>>>=lim<rsub|x\<rightarrow\>0><frac|1|1+x
    e<rsup|i/x<rsup|2>>>>>|<row|<cell|=<frac|1|1+lim x
    <around*|\||1|\|>>=1>>|<row|<cell|g<rprime|'><around*|(|x|)>=1+<around*|(|2x-<frac|2i|x>|)>e<rsup|i/x<rsup|2>>
    \ <around*|(|0\<less\>x\<less\>1|)>>>|<row|<cell|<around*|\||g<rprime|'><around*|(|x|)>|\|>\<geqslant\><around*|\||2x-<frac|2i|x>|\|>-1\<geqslant\><frac|2|x>-1>>|<row|<cell|\<rightarrow\>\<forall\>x\<in\><around*|(|0,1|)>,g<rprime|'><around*|(|x|)>\<neq\>0>>|<row|<cell|>>|<row|<cell|<around*|\||<frac|f<rprime|'><around*|(|x|)>|g<rprime|'><around*|(|x|)>>|\|>=<frac|1|<around*|\||g<rprime|'><around*|(|x|)>|\|>>\<leqslant\><frac|x|2-x>>>|<row|<cell|\<rightarrow\>lim<rsub|x\<rightarrow\>0>
    <frac|f<rprime|'><around*|(|x|)>|g<rprime|'><around*|(|x|)>>=lim<rsub|x\<rightarrow\>0><frac|x|2-x>=0>>>>>>
  </example>

  <\theorem>
    \<#5B9E\>\<#95ED\>\<#533A\>\<#95F4\>\<#4E0A\>\<#7684\>\<#8FDE\>\<#7EED\>\<#5411\>\<#91CF\>\<#51FD\>\<#6570\>\<#5728\>\<#5F00\>\<#533A\>\<#95F4\>\<#5185\>\<#53EF\>\<#5FAE\>\<#5219\>\<#5177\>\<#6709\>\<#8303\>\<#6570\>\<#4E2D\>\<#503C\>\<#5B9A\>\<#7406\>

    <\equation*>
      \<b-f\>:<around*|[|a,b|]>\<rightarrow\>R<rsup|k>.
      \<b-f\>\<#5728\><around*|[|a,b|]>\<#8FDE\>\<#7EED\>\<wedge\>\<b-f\>\<#5728\><around*|(|a,b|)>\<#53EF\>\<#5FAE\>\<rightarrow\>\<exists\>x\<in\><around*|(|a,b|)>\<rightarrow\><around*|\||\<b-f\><around*|(|b|)>-\<b-f\><around*|(|a|)>|\|>\<leqslant\><around*|(|b-a|)><around*|\||\<b-f\><rprime|'><around*|(|x|)>|\|>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|\<b-z\>=\<b-f\><around*|(|b|)>-\<b-f\><around*|(|a|)>.>|<cell|>>|<row|<cell|let:
      \<varphi\><around*|(|t|)>=\<b-z\>\<cdot\>\<b-f\><around*|(|t|)>,
      t\<in\><around*|[|a,b|]>.>|<cell|\<#5185\>\<#79EF\>>>|<row|<cell|\<rightarrow\>\<varphi\>\<#662F\><around*|[|a,b|]>\<#4E0A\>\<#7684\>\<#8FDE\>\<#7EED\>\<#5B9E\>\<#51FD\>\<#6570\>\<wedge\>\<varphi\>\<#5728\><around*|(|a,b|)>\<#53EF\>\<#5FAE\>>|<cell|>>|<row|<cell|\<rightarrow\>\<varphi\><around*|(|b|)>-\<varphi\><around*|(|a|)>=<around*|(|b-a|)>\<varphi\><rprime|'><around*|(|x|)>=<around*|(|b-a|)>\<b-z\>\<cdot\>\<b-f\><rprime|'><around*|(|x|)>>|<cell|>>|<row|<cell|\<varphi\><around*|(|b|)>-\<varphi\><around*|(|a|)>=\<b-z\>\<cdot\>\<b-f\><around*|(|b|)>-\<b-z\>\<cdot\>\<b-f\><around*|(|a|)>=\<b-z\>\<cdot\><around*|(|\<b-f\><around*|(|b|)>-\<b-f\><around*|(|a|)>|)>>|<cell|>>|<row|<cell|=\<b-z\>\<cdot\>\<b-z\>=<around*|\||\<b-z\>|\|><rsup|2>>|<cell|>>|<row|<cell|<around*|\||\<b-z\>|\|><rsup|2>=<around*|(|b-a|)><around*|\||\<b-z\>\<cdot\>\<b-f\><rprime|'><around*|(|x|)>|\|>\<leqslant\><around*|(|b-a|)><around*|\||\<b-z\>|\|>*<around*|\||\<b-f\><rprime|'><around*|(|x|)>|\|>>|<cell|Schwarz\<#4E0D\>\<#7B49\>\<#5F0F\>>>|<row|<cell|\<rightarrow\><around*|\||\<b-z\>|\|>\<leqslant\><around*|(|b-a|)><around*|\||\<b-f\><rprime|'><around*|(|x|)>|\|>>|<cell|>>>>>>
    </proof>
  </theorem>

  \;

  <doc-data|<doc-title|\<#4E60\>\<#9898\>>>

  <\enumerate>
    <item>Proof: <math|f:R\<rightarrow\>R. \<forall\>x,y\<in\>R,
    <around*|\||f<around*|(|x|)>-f<around*|(|y|)>|\|>\<leqslant\><around*|(|x-y|)><rsup|2>.
    Proof: f=c>

    <math|<tabular*|<tformat|<table|<row|<cell|\<forall\>x,y\<in\>R.
    <around*|\||f<around*|(|x|)>-f<around*|(|y|)>|\|>\<leqslant\><around*|(|x-y|)><rsup|2>>>|<row|<cell|<around*|\||f<around*|(|x|)>-f<around*|(|y|)>|\|>\<leqslant\><around*|(|x-y|)><rsup|2>>>|<row|<cell|\<forall\>\<varepsilon\><rsup|2>\<gtr\>0,d<around*|(|x,y|)>\<less\>\<varepsilon\><rsup|2>\<rightarrow\><around*|\||f<around*|(|x|)>-f<around*|(|y|)>|\|>\<less\>\<varepsilon\>>>|<row|<cell|\<rightarrow\>f\<#5728\>R\<#4E0A\>\<#4E00\>\<#81F4\>\<#8FDE\>\<#7EED\>>>|<row|<cell|>>|<row|<cell|let:x,y\<in\>U<rsub|p><around*|(|r|)>.
    d<around*|(|x,y|)>\<less\>r\<rightarrow\>assume:
    f<around*|(|x|)>\<neq\>f<around*|(|y|)>>>|<row|<cell|<around*|\||f<around*|(|x|)>-f<around*|(|y|)>|\|>\<leqslant\>r<rsup|2>>>|<row|<cell|???>>>>>>

    <item>Proof: <math|f:<around*|(|a,b|)>\<rightarrow\>R.
    \<forall\>x\<in\><around*|(|a,b|)>,f<rprime|'><around*|(|x|)>\<gtr\>0.
    Proof: f\<#5728\><around*|(|a,b|)>\<#4E25\>\<#683C\>\<#5355\>\<#8C03\>\<#589E\>>

    <math|g=f<rsup|-1><around*|(|x|)>. Proof: g\<#53EF\>\<#5FAE\>,
    \<#4E14\>g<rprime|'><around*|(|f<around*|(|x|)>|)>=<frac|1|f<rprime|'><around*|(|x|)>>.
    x\<in\><around*|(|a,b|)>>

    <math|<tabular*|<tformat|<table|<row|<cell|f<rprime|'><around*|(|x|)>\<gtr\>0.
    \<forall\>x,y\<gtr\>0,t\<in\><around*|(|x,y|)>\<rightarrow\>f<around*|(|x|)>-f<around*|(|y|)>=f<rprime|'><around*|(|t|)><around*|(|x-y|)>>>|<row|<cell|x\<gtr\>y\<wedge\>f<rprime|'><around*|(|t|)>\<gtr\>0\<rightarrow\>f<around*|(|x|)>-f<around*|(|y|)>\<gtr\>0>>|<row|<cell|\<rightarrow\>f\<#5728\><around*|(|a,b|)>\<#5185\>\<#4E25\>\<#683C\>\<#5355\>\<#8C03\>\<#589E\>>>|<row|<cell|>>|<row|<cell|f\<#5728\><around*|(|a,b|)>\<#5185\>\<#4E25\>\<#683C\>\<#5355\>\<#8C03\>\<#589E\>\<rightarrow\>\<forall\>x,y\<in\>R.
    x\<neq\>y\<rightarrow\>f<around*|(|x|)>\<neq\>f<around*|(|y|)>>>|<row|<cell|\<rightarrow\>f<rsup|-1>\<#662F\>\<#51FD\>\<#6570\><around*|(|\<#4E14\>\<#8FDE\>\<#7EED\>|)>>>|<row|<cell|g=f<rsup|-1><around*|(|x|)>.
    lim<rsub|p\<rightarrow\>x><frac|g<around*|(|p|)>-g<around*|(|x|)>|p-x>=<frac|f<rsup|-1><around*|(|p|)>-f<rsup|-1><around*|(|x|)>|p-x>>>|<row|<cell|f<rprime|'><around*|(|x|)>=lim<rsub|p\<rightarrow\>x><frac|f<around*|(|p|)>-f<around*|(|x|)>|p-x>>>|<row|<cell|f\<#8FDE\>\<#7EED\>\<rightarrow\>lim<rsub|p\<rightarrow\>x><frac|g<around*|(|f<around*|(|p|)>|)>-g<around*|(|f<around*|(|x|)>|)>|f<around*|(|p|)>-f<around*|(|x|)>>=lim<rsub|p\<rightarrow\>x><frac|p-x|f<around*|(|p|)>-f<around*|(|x|)><rsub|>>=lim<rsub|p\<rightarrow\>x><around*|(|<frac|f<around*|(|p|)>-f<around*|(|x|)>|p-x>|)><rsup|-1>=<around*|(|f<rprime|'><around*|(|x|)>|)><rsup|-1>>>>>>>

    <item>Proof: <math|g:R\<rightarrow\>R.<around*|\||g<rprime|'>|\|>\<leqslant\>M.f<around*|(|x|)>=x+\<varepsilon\>g<around*|(|x|)>.
    Proof: \<exists\>\<varepsilon\><around*|(|M|)>\<in\>R,f\<#662F\>1-1\<#7684\>.
    >

    <math|<tabular*|<tformat|<table|<row|<cell|\<forall\>x,y\<in\>R.
    g<rprime|'>\<#5B58\>\<#5728\>\<rightarrow\>g\<#8FDE\>\<#7EED\>.
    >>|<row|<cell|f<around*|(|x|)>=x+\<varepsilon\>g<around*|(|x|)>\<rightarrow\>f\<#8FDE\>\<#7EED\>>>|<row|<cell|f<around*|(|x|)>=x+\<varepsilon\>g<around*|(|x|)>=f<around*|(|y|)>=y+\<varepsilon\>g<around*|(|y|)>>>|<row|<cell|x+\<varepsilon\>g<around*|(|x|)>=y+\<varepsilon\>g<around*|(|y|)>>>|<row|<cell|x-y=\<varepsilon\><around*|(|g<around*|(|y|)>-g<around*|(|x|)>|)>>>|<row|<cell|-\<varepsilon\>=<frac|g<around*|(|y|)>-g<around*|(|x|)>|y-x>>>|<row|<cell|<around*|\||g<rprime|'>|\|>\<leqslant\>M>>|<row|<cell|\<rightarrow\>lim<rsub|y\<rightarrow\>x><frac|g<around*|(|y|)>-g<around*|(|x|)>|y-x>\<leqslant\>M>>|<row|<cell|\<rightarrow\>g<around*|(|y|)>-g<around*|(|x|)>\<leqslant\>f<rprime|'><around*|(|c|)><around*|(|y-x|)>>>|<row|<cell|\<leftarrow\>f<around*|(|y|)>=f<around*|(|x|)>\<rightarrow\>x=y>>|<row|<cell|\<rightarrow\>-\<varepsilon\>=g<rprime|'><around*|(|x|)>>>|<row|<cell|f\<#662F\>\<#5355\>\<#7684\>>>|<row|<cell|>>|<row|<cell|f\<#6EE1\>\<rightarrow\>\<forall\>y\<in\>R.
    \<exists\>x\<in\>R\<rightarrow\>f<around*|(|x|)>=y>>|<row|<cell|x+\<varepsilon\>g<around*|(|x|)>=y>>|<row|<cell|\<varepsilon\>=<frac|y-x|g<around*|(|x|)>>=>>|<row|<cell|???>>>>>>

    <item>Proof: <math|C<rsub|0>,\<ldots\>C<rsub|n>\<in\>R.
    <big|sum><rsub|0><rsup|n><frac|C<rsub|i>|i+1>=0.Proof:
    <big|sum><rsub|0><rsup|n>C<rsub|i> x<rsup|i>=0\<#5728\><around*|(|0,1|)>\<#81F3\>\<#5C11\>\<#6709\>\<#4E00\>\<#4E2A\>\<#5B9E\>\<#6839\>.>

    <math|<tabular*|<tformat|<table|<row|<cell|<frac|C<rsub|0>|1>+<frac|C<rsub|1>|2>+<frac|C<rsub|3>|3>+\<cdots\>+<frac|C<rsub|n>|n+1>=0>>|<row|<cell|f<around*|(|x|)>=C<rsub|0>x<rsup|0>+C<rsub|1>x<rsup|1>+\<ldots\>+C<rsub|n>x<rsup|n>=0>>|<row|<cell|C<rsub|0>=f<around*|(|0|)>,C<rsub|1>=<frac|f<rprime|'><around*|(|0|)>|1!>,
    C<rsub|2>=<frac|f<rsup|<around*|(|2|)>><around*|(|0|)>|2!>,\<ldots\>,C<rsub|n>=<frac|f<rsup|<around*|(|n|)>><around*|(|0|)>|n!>>>|<row|<cell|<frac|C<rsub|0>|1>+\<cdots\>+<frac|C<rsub|n>|n+1>=<frac|C<rsub|0>|1>+<frac|C<rsub|1>|2>+\<cdots\>+<frac|C<rsub|n>|n+1>=0>>|<row|<cell|\<rightarrow\><frac|f<around*|(|0|)>|1!>+<frac|f<rsup|1><around*|(|0|)>|2!>+\<cdots\>+<frac|f<rsup|<around*|(|0|)>><around*|(|0|)>|<around*|(|n+1|)>!>=0>>|<row|<cell|C<rsub|1>x<rsup|0>+\<cdots\>+C<rsub|n>x<rsup|n+1>=0>>|<row|<cell|f<around*|(|x|)>=f<around*|(|0|)>+<frac|f<rsup|<around*|(|1|)>><around*|(|0|)>|1!>x+\<cdots\>+<frac|f<rsup|<around*|(|n|)>><around*|(|0|)>|n!>x<rsup|n>>>|<row|<cell|???>>>>>>

    <item>Proof: <math|\<forall\>x\<gtr\>0,f<rprime|'>*<around*|(|x|)>\<#5B58\>\<#5728\>.
    lim<rsub|x\<rightarrow\>+\<infty\>>f<rprime|'><around*|(|x|)>=0.
    g<around*|(|x|)>=f<around*|(|x+1|)>-f<around*|(|x|)>. Proof:
    lim<rsub|x\<rightarrow\>+\<infty\>>g<around*|(|x|)>=0>

    <math|<tabular*|<tformat|<table|<row|<cell|lim<rsub|x\<rightarrow\>+\<infty\>>f<rprime|'><around*|(|x|)>=0.
    f<rprime|'><around*|(|x+\<delta\>|)>=<frac|f<around*|(|x+1|)>-f<around*|(|x|)>|x+1-x>=f<around*|(|x+1|)>-f<around*|(|x|)>>>|<row|<cell|lim<rsub|x\<rightarrow\>+\<infty\>>f<rprime|'><around*|(|x+\<delta\>|)>=f<around*|(|x+1|)>-f<around*|(|x|)>=0=g<around*|(|x|)>>>>>>>

    <item>Assume:

    <math|<tabular*|<tformat|<table|<row|<cell|1>|<cell|f<around*|(|x|)>\<#5728\><around*|[|0,+\<infty\>|)>\<#8FDE\>\<#7EED\>>|<cell|>|<cell|>>|<row|<cell|2>|<cell|f\<#5728\><around*|(|0,+
    \<infty\>|)>\<#53EF\>\<#5FAE\>>|<cell|>|<cell|>>|<row|<cell|3>|<cell|f<around*|(|0|)>=0>|<cell|>|<cell|>>|<row|<cell|4>|<cell|f<rprime|'>\<#5355\>\<#8C03\>\<#9012\>\<#589E\>>|<cell|>|<cell|>>|<row|<cell|>|<cell|g<around*|(|x|)>=<frac|f<around*|(|x|)>|x>
    <around*|(|x\<gtr\>0|)>>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|Proof:>|<cell|g\<#5355\>\<#8C03\>\<#9012\>\<#589E\>>>>>>>

    <math|<tabular*|<tformat|<table|<row|<cell|g<around*|(|x|)>-g<around*|(|y|)>=<frac|f<around*|(|x|)>|x>-<frac|f<around*|(|y|)>|y>=<frac|y
    f<around*|(|x|)>-x f<around*|(|y|)>|x
    y>>>|<row|<cell|x\<gtr\>y\<rightarrow\><frac|g<around*|(|x|)>|g<around*|(|y|)>>=<frac|f<around*|(|x|)>|x>\<cdot\><frac|y|f<around*|(|y|)>>=<frac|y|x>\<cdot\><frac|f<around*|(|x|)>|f<around*|(|y|)>>>>|<row|<cell|\<rightarrow\>f<rprime|'>\<#5355\>\<#8C03\>\<#589E\>\<rightarrow\>f<rprime|'><around*|(|x|)>\<geqslant\>f<rprime|'><around*|(|y|)>>>|<row|<cell|<frac|x|y>\<cdot\><frac|g<around*|(|x|)>|g<around*|(|y|)>>=<frac|f<around*|(|x|)>|f<around*|(|y|)>>>>|<row|<cell|???>>>>>>

    <item>Proof:

    <math|<tabular*|<tformat|<table|<row|<cell|f<rprime|'><around*|(|x|)>,g<rprime|'><around*|(|x|)>\<#90FD\>\<#5B58\>\<#5728\>\<#FF0C\>g<rprime|'><around*|(|x|)>\<neq\>0,f<around*|(|x|)>=g<around*|(|x|)>=0>|<cell|>>|<row|<cell|Proof:
    lim<rsub|t\<rightarrow\>x><frac|f<around*|(|t|)>|g<around*|(|t|)>>=<frac|f<rprime|'><around*|(|x|)>|g<rprime|'><around*|(|x|)>>>|<cell|\<#8FD9\>\<#4F3C\>\<#4E4E\>\<#662F\>\<#51CF\>\<#5F31\>\<#4E86\>f,g\<#8FDE\>\<#7EED\>\<#7684\>\<#6761\>\<#4EF6\>>>|<row|<cell|>|<cell|???>>|<row|<cell|>|<cell|\<#4F46\>\<#8FD9\>\<#5BF9\>\<#590D\>\<#51FD\>\<#6570\>\<#4E5F\>\<#6210\>\<#7ACB\>>>|<row|<cell|lim<rsub|t\<rightarrow\>x><frac|f<around*|(|t|)>|g<around*|(|t|)>>=<frac|f<around*|(|t|)>-f<around*|(|x|)>|g<around*|(|t|)>-g<around*|(|x|)>>=lim<rsub|t\<rightarrow\>x><frac|<frac|f<around*|(|t|)>-f<around*|(|x|)>|t-x>|<frac|g<around*|(|t|)>-g<around*|(|x|)>|t-x>>>|<cell|>>|<row|<cell|=<frac|lim<rsub|t\<rightarrow\>x><frac|f<around*|(|t|)>-f<around*|(|x|)>|t-x>|lim<rsub|t\<rightarrow\>x><frac|g<around*|(|t|)>-g<around*|(|x|)>|t-x>>=<frac|f<rprime|'><around*|(|x|)>|g<rprime|'><around*|(|x|)>>>|<cell|>>|<row|<cell|???>|<cell|>>>>>>

    <item><math|f<rprime|'>\<#5728\><around*|[|a,b|]>\<#4E0A\>\<#8FDE\>\<#7EED\>,
    \<varepsilon\>\<gtr\>0, a\<leqslant\>x\<leqslant\>b,
    a\<leqslant\>t\<leqslant\>b. Proof: \<exists\>\<delta\>,
    0\<less\>d<around*|(|x,t|)>\<less\>\<delta\>\<rightarrow\><around*|\||<frac|f<around*|(|t|)>-f<around*|(|x|)>|t-x>-f<rprime|'><around*|(|x|)>|\|>\<less\>\<varepsilon\>>

    <math|<tabular*|<tformat|<table|<row|<cell|f<rprime|'>\<#5728\><around*|[|a,b|]>\<#4E00\>\<#81F4\>\<#8FDE\>\<#7EED\>>>|<row|<cell|\<rightarrow\>\<forall\>\<varepsilon\>\<gtr\>0,
    \<exists\>\<delta\>\<gtr\>0, d<around*|(|x,y|)>\<less\>\<delta\>\<rightarrow\>d<around*|(|f<rprime|'><around*|(|x|)>,f<rprime|'><around*|(|y|)>|)>\<less\>\<varepsilon\>>>|<row|<cell|\<rightarrow\><around*|\||f<rprime|'><around*|(|x|)>-f<rprime|'><around*|(|y|)>|\|>\<less\>\<varepsilon\>>>|<row|<cell|>>|<row|<cell|\<exists\>\<nu\>\<in\><around*|(|t,x|)>\<rightarrow\>f<rprime|'><around*|(|\<nu\>|)>=<frac|f<around*|(|t|)>-f<around*|(|x|)>|t-x>>>|<row|<cell|d<around*|(|x,t|)>\<less\>\<delta\>\<rightarrow\><around*|\||<frac|f<around*|(|t|)>-f<around*|(|x|)>|t-x>-f<rprime|'><around*|(|x|)>|\|>>>|<row|<cell|=<around*|\||f<rprime|'><around*|(|\<nu\>|)>-f<rprime|'><around*|(|x|)>|\|>>>|<row|<cell|d<around*|(|\<nu\>,x|)>\<less\>d<around*|(|t,x|)>\<less\>\<delta\>>>|<row|<cell|\<rightarrow\><around*|\||f<rprime|'><around*|(|\<nu\>|)>-f<rprime|'><around*|(|x|)>|\|>\<less\>\<varepsilon\>>>|<row|<cell|Remark:
    f<rprime|'>\<#5728\><around*|[|a,b|]>\<#4E0A\>\<#8FDE\>\<#7EED\>\<rightarrow\>f\<#5728\><around*|[|a,b|]>\<#4E0A\>\<#4E00\>\<#81F4\>\<#53EF\>\<#5FAE\>>>>>>>

    <item>Example: <math|f:R\<rightarrow\>R, f\<#8FDE\>\<#7EED\>.
    \<forall\>x\<neq\>0,f<rprime|'><around*|(|x|)>\<#5B58\>\<#5728\>.
    lim<rsub|x\<rightarrow\>0>f<rprime|'><around*|(|x|)>=3.
    f<rprime|'><around*|(|0|)>\<#662F\>\<#5426\>\<#5B58\>\<#5728\>>

    <math|<tabular*|<tformat|<table|<row|<cell|\<#8BBE\>f<rprime|'><around*|(|0|)>\<#4E0D\>\<#5B58\>\<#5728\>\<rightarrow\>lim<rsub|x\<rightarrow\>0><frac|f<around*|(|x|)>-f<around*|(|0|)>|x-0>\<#4E0D\>\<#5B58\>\<#5728\>>>|<row|<cell|lim<rsub|x\<rightarrow\>0<rsup|+>><frac|f<around*|(|x|)>-f<around*|(|0|)>|x-0>=3=lim<rsub|x\<rightarrow\>0<rsup|->><frac|f<around*|(|x|)>-f<around*|(|0|)>|x-0>>>|<row|<cell|???>>>>>>

    <item><math|f,g\<#662F\><around*|(|0,1|)>\<#4E0A\>\<#7684\>\<#590D\>\<#53EF\>\<#5FAE\>\<#51FD\>\<#6570\>.
    f<around*|(|x|)>\<rightarrow\>0,g<around*|(|x|)>\<rightarrow\>0.
    f<rprime|'><around*|(|x|)>\<rightarrow\>A,
    g<rprime|'><around*|(|x|)>\<rightarrow\>B\<neq\>0. Proof:x\<rightarrow\>0
    <frac|f<around*|(|x|)>|g<around*|(|x|)>>=<frac|A|B>>

    <math|<tabular*|<tformat|<table|<row|<cell|<frac|f<around*|(|x|)>|g<around*|(|x|)>>=<frac|f<around*|(|x|)>-f<around*|(|0|)>|g<around*|(|x|)>-g<around*|(|0|)>>>>|<row|<cell|lim<rsub|x\<rightarrow\>0><frac|f<around*|(|x|)>|g<around*|(|x|)>>=lim<rsub|x\<rightarrow\>0><frac|f<around*|(|x|)>-f<around*|(|0|)>|g<around*|(|x|)>-g<around*|(|0|)>>>>|<row|<cell|lim<rsub|x\<rightarrow\>0><frac|<frac|f<around*|(|x|)>-f<around*|(|0|)>|x-0>|<frac|g<around*|(|x|)>-g<around*|(|0|)>|x-0>>=<frac|f<rprime|'><around*|(|x|)>|g<rprime|'><around*|(|x|)>>>>|<row|<cell|???>>>>>>

    <item>Proof:<math|f\<#5728\>x\<#7684\>\<#67D0\>\<#4E2A\>\<#9886\>\<#57DF\>\<#5185\>\<#6709\>\<#5B9A\>\<#4E49\>,f<rprime|''><around*|(|x|)>\<#5B58\>\<#5728\>.
    Proof:>

    <math|lim<rsub|h\<rightarrow\>0><frac|f<around*|(|x+h|)>+f<around*|(|x-h|)>-2f<around*|(|x|)>|h<rsup|2>>=f<rprime|''><around*|(|x|)>>

    <math|<tabular*|<tformat|<table|<row|<cell|<frac|f<around*|(|x+h|)>+f<around*|(|x-h|)>-2f<around*|(|x|)>|h<rsup|2>>>>|<row|<cell|=<frac|f<around*|(|x+h|)>-f<around*|(|x|)>+f<around*|(|x-h|)>-f<around*|(|x|)>|h>\<cdot\><frac|1|h>>>|<row|<cell|lim<rsub|h\<rightarrow\>0><frac|f<around*|(|x+h|)>-f<around*|(|x|)>+f<around*|(|x-h|)>-f<around*|(|x|)>|h>\<cdot\><frac|1|h>>>|<row|<cell|=<frac|f<rprime|'><around*|(|x|)>|h>>>|<row|<cell|f<rprime|''><around*|(|x|)>=lim<rsub|h\<rightarrow\>0><frac|f<rprime|'><around*|(|x+h|)>-f<rprime|'><around*|(|x|)>|h>>>|<row|<cell|>>|<row|<cell|f<rprime|''><around*|(|x|)>=lim<rsub|h\<rightarrow\>0><frac|f<rprime|'><around*|(|x|)>|h>>>|<row|<cell|???>>>>>>

    <item>Compute: <math|f<around*|(|x|)>=<around*|\||x|\|><rsup|3>. Compute:
    f<rprime|'><around*|(|x|)>, f<rprime|''><around*|(|x|)>.
    f<rprime|'''><around*|(|0|)>\<#4E0D\>\<#5B58\>\<#5728\>>

    <math|<tabular*|<tformat|<table|<row|<cell|f<around*|(|x|)>=x<rsup|3>,
    x\<geqslant\>0;-x<rsup|3>, x\<less\>0.>>|<row|<cell|f<rprime|'><around*|(|x|)>=3x<rsup|2>,
    x\<geqslant\>0;-3x<rsup|2>, x\<less\>0.>>|<row|<cell|f<rprime|''><around*|(|x|)>=6x,
    x\<geqslant\>0;-6x, x\<less\>0>>|<row|<cell|f<rprime|'''><around*|(|x|)>=6,
    x\<geqslant\>0;-6, x\<less\>0>>|<row|<cell|\<rightarrow\>lim<rsub|x\<rightarrow\>0>f<rprime|'''><around*|(|x|)>=DNE>>|<row|<cell|\<rightarrow\>f<rprime|'''><around*|(|0|)>\<#4E0D\>\<#5B58\>\<#5728\>>>>>>>

    <item><math|a,c\<in\>R. c\<gtr\>0. f:<around*|[|-1,1|]>\<rightarrow\>R.
    f<around*|(|x|)>=<choice|<tformat|<table|<row|<cell|x<rsup|a>sin<around*|(|<around*|\||x|\|><rsup|-c>|)>>|<cell|x\<neq\>0>>|<row|<cell|0>|<cell|x=0>>>>>.
    >

    <\enumerate>
      <item>Proof: <math|a\<gtr\>0\<Leftrightarrow\>f\<#8FDE\>\<#7EED\>>

      <math|<tabular*|<tformat|<table|<row|<cell|a\<gtr\>0.
      x<rsup|a>\<#8FDE\>\<#7EED\>, <around*|\||x|\|>\<#8FDE\>\<#7EED\>\<rightarrow\><around*|\||x|\|><rsup|-c>\<#8FDE\>\<#7EED\>\<rightarrow\>sin<around*|(|<around*|\||x|\|><rsup|-c>|)>\<#8FDE\>\<#7EED\>\<rightarrow\>x<rsup|a>sin<around*|(|<around*|\||x|\|><rsup|-c>|)>\<#5728\>x\<neq\>0\<#4E0A\>\<#8FDE\>\<#7EED\>>>|<row|<cell|lim<rsub|x\<rightarrow\>0>x<rsup|a>sin<around*|(|<around*|\||x|\|><rsup|-c>|)>\<leqslant\>lim<rsub|x\<rightarrow\>0>x<rsup|a>=0>>|<row|<cell|\<rightarrow\>lim<rsub|x\<rightarrow\>0>f<around*|(|x|)>=0>>|<row|<cell|\<rightarrow\>f\<#5728\><around*|[|-1,1|]>\<#4E0A\>\<#8FDE\>\<#7EED\>>>|<row|<cell|>>|<row|<cell|f\<#8FDE\>\<#7EED\>\<rightarrow\>lim<rsub|x\<rightarrow\>0>x<rsup|a>
      sin<around*|(|<around*|\||x|\|><rsup|-c>|)>=0>>|<row|<cell|let
      a=0\<rightarrow\>f<around*|(|x|)>=sin<around*|(|<around*|\||x|\|><rsup|-c>|)>\<rightarrow\>lim<rsub|x\<rightarrow\>0>
      f<around*|(|x|)>=DNE>>|<row|<cell|let
      \ a\<less\>0\<rightarrow\>f<around*|(|x|)>=x<rsup|a>sin<around*|(|<around*|\||x|\|><rsup|-c>|)>>>|<row|<cell|\<rightarrow\>x<rsup|a>\<gtr\>x\<rightarrow\>lim<rsub|x\<rightarrow\>0>x<rsup|a>=+\<infty\>\<rightarrow\>f\<#5728\>0\<#4E0D\>\<#8FDE\>\<#7EED\>>>|<row|<cell|\<rightarrow\>a\<gtr\>0>>>>>>

      <item>Proof: <math|a\<gtr\>1\<Leftrightarrow\>f<rprime|'><around*|(|0|)>\<#5B58\>\<#5728\>>

      <math|<tabular*|<tformat|<table|<row|<cell|a\<gtr\>0.
      f<rprime|'><around*|(|x|)>=a x<rsup|a-1>sin<around*|(|<around*|\||x|\|><rsup|-c>|)>+x<rsup|a>cos<around*|(|<around*|\||x|\|><rsup|-c>|)>\<cdot\>-c<around*|\||x|\|><rsup|-c-1>\<cdot\><around*|\||x|\|><rprime|'>>>|<row|<cell|a\<gtr\>1\<rightarrow\>lim
      <rsub|x\<rightarrow\>0>x<rsup|a-1>=0\<wedge\>lim<rsub|x\<rightarrow\>0>x<rsup|a>=0>>|<row|<cell|\<rightarrow\>f<rprime|'><around*|(|x|)>=lim<rsub|x\<rightarrow\>0><frac|f<around*|(|x|)>|x>=f<rprime|'><around*|(|x|)>\<#662F\>\<#5B58\>\<#5728\>\<#7684\>>>|<row|<cell|>>|<row|<cell|>>>>>>

      <item>Proof: <math|a\<geqslant\>1+c\<Leftrightarrow\>f<rprime|'>\<#6709\>\<#754C\>>

      <item>Proof: <math|a\<gtr\>1+c\<Leftrightarrow\>f<rprime|'>\<#8FDE\>\<#7EED\>>

      <item>Proof: <math|a\<gtr\>2+c\<Leftrightarrow\>f<rprime|''><around*|(|0|)>\<#8FDE\>\<#7EED\>>

      <item>Proof: <math|a\<geqslant\>2+2c\<Leftrightarrow\>f<rprime|''>\<#6709\>\<#754C\>>

      <item>Proof: <math|a\<gtr\>2+2c\<Leftrightarrow\>f<rprime|''>\<#8FDE\>\<#7EED\>>
    </enumerate>

    <item>Proof: <math|f:<around*|(|a,b|)>\<rightarrow\>R.
    f\<#5728\><around*|(|a,b|)>\<#4E0A\>\<#53EF\>\<#5FAE\>. Proof:
    f<rprime|'>\<#5355\>\<#8C03\>\<#589E\>\<Leftrightarrow\>f\<#51F8\>>

    <math|<tabular*|<tformat|<table|<row|<cell|f<around*|(|\<lambda\>x+<around*|(|1-\<lambda\>|)>y|)>\<leqslant\>\<lambda\>f<around*|(|x|)>+<around*|(|1-\<lambda\>|)>f<around*|(|y|)>>>|<row|<cell|f\<#5355\>\<#8C03\>\<#589E\>\<rightarrow\>y\<gtr\>x.
    f<rprime|'><around*|(|y|)>\<gtr\>f<rprime|'><around*|(|x|)>>>|<row|<cell|???>>>>>>

    <item><math|a\<in\>R. f\<#662F\><around*|(|a,\<infty\>|)>\<#7684\>\<#4E8C\>\<#6B21\>\<#53EF\>\<#5FAE\>\<#51FD\>\<#6570\>.M<rsub|0>,M<rsub|1>,M<rsub|2>\<#662F\><around*|\||f<around*|(|x|)>|\|>,<around*|\||f<rprime|'><around*|(|x|)>|\|>,<around*|\||f<rprime|''><around*|(|x|)>|\|>\<#5728\><around*|(|a,\<infty\>|)>\<#7684\>\<#6700\>\<#5C0F\>\<#4E0A\>\<#754C\>.>

    <math|Proof: M<rsub|1><rsup|2>\<leqslant\>4M<rsub|0>M<rsub|2>>

    <item><math|f\<#5728\><around*|(|0,\<infty\>|)>\<#4E0A\>\<#4E8C\>\<#6B21\>\<#53EF\>\<#5FAE\>,
    f<rprime|''>\<#5728\><around*|(|0,\<infty\>|)>\<#4E0A\>\<#6709\>\<#754C\>.
    lim<rsub|x\<rightarrow\>\<infty\> >f<around*|(|x|)>=0. Proof:
    lim<rsub|x\<rightarrow\>\<infty\>>f<rprime|'><around*|(|x|)>=0>

    <item><math|f\<#662F\><around*|[|-1,1|]>\<#4E0A\>\<#7684\>\<#4E09\>\<#6B21\>\<#53EF\>\<#5FAE\>\<#5B9E\>\<#51FD\>\<#6570\>.f<around*|(|-1|)>=0,
    f<around*|(|0|)>=0, f<around*|(|1|)>=0, f<rprime|'><around*|(|0|)>=0.
    Proof: \<exists\>x\<in\><around*|(|-1,1|)>\<rightarrow\>f<rsup|<around*|(|3|)>><around*|(|x|)>\<geqslant\>3>

    <item>Proof: <math|f\<#662F\><around*|[|a,b|]>\<#4E0A\>\<#7684\>\<#5B9E\>\<#51FD\>\<#6570\>,
    n\<in\>N<rsup|+>. \<forall\>t\<in\><around*|[|a,b|]>,
    f<rsup|<around*|(|n-1|)>>\<#5B58\>\<#5728\>. let
    \<alpha\>,\<beta\>\<#662F\>Taylor\<#5B9A\>\<#7406\>\<#4E2D\>\<#7684\>\<#5F62\>\<#5F0F\>.\<forall\>t\<in\><around*|[|a,b|]>,
    t\<neq\>\<beta\>. Q<around*|(|t|)>=<frac|f<around*|(|t|)>-f<around*|(|\<beta\>|)>|t-\<beta\>>.
    f<around*|(|t|)>-f<around*|(|\<beta\>|)>=<around*|(|t-\<beta\>|)>Q<around*|(|t|)>.\<#5728\>t=\<alpha\>\<#5904\>\<#5FAE\>\<#5206\>n-1\<#6B21\>\<#5F97\>\<#5230\>
    >

    <math|f<around*|(|\<beta\>|)>=P<around*|(|\<beta\>|)>+<frac|Q<rsup|<around*|(|n-1|)>><around*|(|\<alpha\>|)>|<around*|(|n-1|)>!><around*|(|\<beta\>-\<alpha\>|)><rsup|n>.\<#8FD9\>\<#662F\>\<#6CF0\>\<#52D2\>\<#5B9A\>\<#7406\>\<#7684\>\<#53E6\>\<#4E00\>\<#5F62\>\<#5F0F\>>

    <item><math|f:<around*|(|-1,1|)>\<rightarrow\>R.
    f<rprime|'><around*|(|0|)>\<#5B58\>\<#5728\>.-1\<less\>\<alpha\><rsub|n>\<less\>\<beta\><rsub|n>\<less\>1.
    lim \<alpha\><rsub|n>=0, lim \<beta\><rsub|n>=0.>

    <math|D<rsub|n>=<frac|f<around*|(|\<beta\><rsub|n>|)>-f<around*|(|\<alpha\><rsub|n>|)>|\<beta\><rsub|n>-\<alpha\><rsub|n>>>

    <\enumerate>
      <item>Proof: <math|a<rsub|n>\<less\>0\<less\>\<beta\><rsub|n>\<rightarrow\>lim
      D<rsub|n>=f<rprime|'><around*|(|0|)>>

      <item>Proof: <math|0\<less\>a<rsub|n>\<less\>\<beta\><rsub|n>\<wedge\><around*|{|<frac|\<beta\><rsub|n>|\<beta\><rsub|n>-\<alpha\><rsub|n>>|}>\<#6709\>\<#754C\>\<rightarrow\>lim
      D<rsub|n>=f<rprime|'><around*|(|0|)>>

      <item>Proof: <math|f<rprime|'>\<#5728\><around*|(|-1,1|)>\<#8FDE\>\<#7EED\>\<rightarrow\>lim
      D<rsub|n>=f<rprime|'><around*|(|0|)>>

      <item>Example: <math|f\<#5728\><around*|(|-1,1|)>\<#53EF\>\<#5FAE\>\<wedge\>f<rprime|'>\<#5728\>0\<#4E0D\>\<#8FDE\>\<#7EED\>.lim
      a<rsub|n>=0; lim b<rsub|n>=0. lim D<rsub|n>\<#5B58\>\<#5728\>,\<#4F46\>lim
      D<rsub|n>\<neq\>f<rprime|'><around*|(|0|)>.>
    </enumerate>

    <item>Example: <math|\<#4E3E\>\<#4E00\>\<#4E2A\>\<#7531\>Taylor\<#5B9A\>\<#7406\>\<#63A8\>\<#51FA\>\<#6765\>\<#7684\>\<#FF0C\>\<#4E14\>\<#5BF9\>\<#4E8E\>\<#5411\>\<#91CF\>\<#503C\>\<#51FD\>\<#6570\>\<#4E5F\>\<#6210\>\<#7ACB\>.>

    <item>Example:

    <math|<tabular*|<tformat|<table|<row|<cell|E\<#662F\>R\<#4E0A\>\<#7684\>\<#95ED\>\<#5B50\>\<#96C6\>.
    R\<#4E0A\>\<#6709\>\<#4E00\>\<#4E2A\>\<#5B9E\>\<#51FD\>\<#6570\>f,f\<#7684\>\<#96F6\>\<#70B9\>\<#96C6\>\<#662F\>E.
    \<forall\>\<#95ED\>\<#96C6\>E\<subset\>R.
    >>|<row|<cell|\<#662F\>\<#5426\>\<#5B58\>\<#5728\>\<#51FD\>\<#6570\>f,
    f\<#5728\>R\<#4E0A\>\<#53EF\>\<#5FAE\>\<#FF0C\>\<#6216\>n\<#6B21\>\<#53EF\>\<#5FAE\>\<#FF0C\>\<#751A\>\<#81F3\>\<#4EFB\>\<#610F\>\<#6B21\>\<#53EF\>\<#5FAE\>?>>>>>>

    <item><math|f:<around*|(|-\<infty\>,\<infty\>|)>\<rightarrow\>R.
    f<around*|(|x|)>=x. x\<#662F\>f\<#7684\>\<#4E0D\>\<#52A8\>\<#70B9\>>

    <\enumerate>
      <item>Proof: <math|f\<#53EF\>\<#5FAE\>\<#FF0C\>\<forall\>t\<in\>R.
      f<rprime|'><around*|(|t|)>\<neq\>1. Proof:
      f\<#6700\>\<#591A\>\<#6709\>\<#4E00\>\<#4E2A\>\<#4E0D\>\<#52A8\>\<#70B9\>>

      <item>Proof: <math|f<around*|(|t|)>=t+<around*|(|1+e<rsup|t>|)><rsup|-1>.
      \ Proof: \<forall\>t\<in\>R. 0\<less\>f<rprime|'><around*|(|t|)>\<less\>1.
      \<#4F46\>f<around*|(|t|)>\<#6CA1\>\<#6709\>\<#4E0D\>\<#52A8\>\<#70B9\>.>

      <item>Proof: <math|\<exists\>A\<less\>1,\<forall\>t\<in\>R,
      <around*|\||f<rprime|'><around*|(|t|)>|\|>\<less\>A. Proof:
      f\<#6709\>\<#4E0D\>\<#52A8\>\<#70B9\>x, x=lim x<rsub|n>,
      x<rsub|1>\<#662F\>\<#4EFB\>\<#610F\>\<#5B9E\>\<#6570\>\<#4E14\>x<rsub|n+1>=f<around*|(|x<rsub|n>|)>.
      >

      <item>Proof: <math|\<up-c\>\<#4E2D\>\<#7684\>\<#65B9\>\<#6CD5\>\<#80FD\>\<#591F\>\<#6309\>\<#7167\>\<#66F2\>\<#6298\>\<#7684\>\<#9053\>\<#8DEF\><around*|(|x<rsub|1>,x<rsub|2>|)>\<rightarrow\><around*|(|x<rsub|2>,x<rsub|2>|)>\<rightarrow\><around*|(|x<rsub|2>,x<rsub|3>|)>\<rightarrow\><around*|(|x<rsub|3>,x<rsub|3>|)>\<rightarrow\>\<cdots\>\<rightarrow\>\<#5B9E\>\<#73B0\>>
    </enumerate>

    <item><math|f<around*|(|x|)>=<frac|x<rsup|3>+1|3>.
    \<#6709\>\<#4E09\>\<#4E2A\>\<#4E0D\>\<#52A8\>\<#70B9\>\<alpha\>,\<beta\>,\<gamma\>.-2\<less\>\<alpha\>\<leftarrow\>1;0\<less\>\<beta\>\<less\>1,
    1\<less\>\<gamma\>\<less\>2. \<forall\>x<rsub|1>\<in\>R,
    x<rsub|n+1>=f<around*|(|x<rsub|n>|)>>

    <\enumerate>
      <item>Proof: <math|x<rsub|1>\<less\>\<alpha\>. Proof:
      lim<rsub|n\<rightarrow\>\<infty\>>x<rsub|n>=-\<infty\>>

      <item>Proof: <math|\<alpha\>\<less\>x<rsub|1>\<less\>\<gamma\>. Proof:
      lim<rsub|n\<rightarrow\>\<infty\>>x<rsub|n>=\<beta\>>

      <item>Proof: <math|\<gamma\>\<less\>x<rsub|1>. Proof:
      lim<rsub|n\<rightarrow\>\<infty\> >x<rsub|n>= \<infty\>>\ 
    </enumerate>

    <item><math|\<alpha\>\<gtr\>1. f<around*|(|x|)>=<frac|1|2><around*|(|x+<frac|\<alpha\>|x>|)>.
    g<around*|(|x|)>=<frac|\<alpha\>+x|1+x>.
    f,g\<#90FD\>\<#662F\>\<#4EE5\><sqrt|\<alpha\>>\<#4E3A\><around*|(|0,\<infty\>|)>\<#5185\>\<#7684\>\<#552F\>\<#4E00\>\<#4E0D\>\<#52A8\>\<#70B9\>.
    \<#6BD4\>\<#8F83\>f,g\<#7684\>\<#6536\>\<#655B\>\<#901F\>\<#5EA6\>>

    <item>\<#725B\>\<#987F\>\<#5207\>\<#7EBF\>\<#6570\>\<#503C\>\<#6CD5\>\<#95EE\>\<#9898\>\<ldots\>\<#4E0D\>\<#7BA1\>\<#4E86\>

    <item>Proof: <math|f\<#5728\><around*|[|a,b|]>\<#4E0A\>\<#53EF\>\<#5FAE\>\<#FF0C\>f<around*|(|a|)>=0.
    \<exists\>A\<in\>R,\<forall\>x\<in\><around*|[|a,b|]>\<rightarrow\><around*|\||f<rprime|'><around*|(|x|)>|\|>\<leqslant\>A<around*|\||f<around*|(|x|)>|\|>.Proof:
    \<forall\>x\<in\><around*|[|a,b|]>,f<around*|(|x|)>=0>

    <item>ODE\<#521D\>\<#503C\>\<#95EE\>\<#9898\>\<#5148\>\<#4E0D\>\<#7BA1\>

    <item>\<#4E00\>\<#9636\>PDE\<#95EE\>\<#9898\>\<#5148\>\<#4E0D\>\<#7BA1\>

    <item>PDE\<#4E0D\>\<#7BA1\>
  </enumerate>
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
    <associate|auto-3|<tuple|3|4>>
    <associate|auto-4|<tuple|4|4>>
    <associate|auto-5|<tuple|5|5>>
    <associate|auto-6|<tuple|6|5>>
    <associate|auto-7|<tuple|7|6>>
    <associate|auto-8|<tuple|1|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>\<#5B9E\>\<#51FD\>\<#6570\>\<#7684\>\<#5BFC\>\<#6570\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>\<#4E2D\>\<#503C\>\<#5B9A\>\<#7406\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|2spc>\<#5BFC\>\<#6570\>\<#7684\>\<#8FDE\>\<#7EED\>\<#6027\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|4<space|2spc>L'
      Hospital \<#6CD5\>\<#5219\>> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|5<space|2spc>\<#9AD8\>\<#9636\>\<#5BFC\>\<#6570\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|6<space|2spc>Taylor\<#5B9A\>\<#7406\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|7<space|2spc>\<#5411\>\<#91CF\>\<#51FD\>\<#6570\>\<#7684\>\<#5FAE\>\<#5206\>\<#6CD5\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>