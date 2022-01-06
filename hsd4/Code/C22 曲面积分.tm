<TeXmacs|2.1.1>

<style|generic>

<\body>
  <doc-data|<doc-title|Chapter 22>|<doc-author|<author-data|<author-name|\<#66F2\>\<#9762\>\<#79EF\>\<#5206\>>>>>

  \<#5173\>\<#4E8E\>\<#66F2\>\<#9762\>\<#4E0A\>\<#7684\>\<#67D0\>\<#4E2A\>\<#51FD\>\<#6570\>\<#5BF9\>\<#9762\>\<#79EF\>\<#5143\>\<#8FDB\>\<#884C\>\<#79EF\>\<#5206\>

  <\equation*>
    <tabular*|<tformat|<table|<row|<cell|lim<rsub|<around*|\<\|\|\>|T|\<\|\|\>>\<rightarrow\>0><big|sum><rsub|i=1><rsup|n>\<rho\><around*|(|\<xi\><rsub|i>,\<eta\><rsub|i>,\<zeta\><rsub|i>|)>\<Delta\>S<rsub|i>\<#5B58\>\<#5728\>\<#FF0C\>\<#79F0\>\<#4E3A\>\<#66F2\>\<#9762\>\<#79EF\>\<#5206\>>>>>>
  </equation*>

  <section|Def & Theo>

  <subsection|\<#7B2C\>\<#4E00\>\<#578B\>\<#66F2\>\<#9762\>\<#79EF\>\<#5206\>>

  <\enumerate>
    <item>\<#7B2C\>\<#4E00\>\<#578B\>\<#66F2\>\<#9762\>\<#79EF\>\<#5206\>\<#7684\>\<#5B9A\>\<#4E49\>\<#FF1A\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|S\<#662F\>\<#7A7A\>\<#95F4\>\<#53EF\>\<#6C42\>\<#9762\>\<#79EF\>\<#7684\>\<#66F2\>\<#9762\>.f<around*|(|x,y,z|)>\<#662F\>S\<#4E0A\>\<#7684\>\<#51FD\>\<#6570\>>>|<row|<cell|\<#66F2\>\<#9762\>\<#7684\>\<#5206\>\<#5272\>T\<#FF0C\>S\<#88AB\>\<#5206\>\<#4E3A\>n\<#4E2A\>\<#5C0F\>\<#66F2\>\<#9762\>\<#5757\>S<rsub|i>.\<Delta\>S<rsub|i>\<#8BB0\>\<#4E3A\>S<rsub|i>\<#7684\>\<#9762\>\<#79EF\>>>|<row|<cell|\<#5728\>S<rsub|i>\<#4E0A\>\<#4EFB\>\<#53D6\>\<#4E00\>\<#70B9\><around*|(|\<xi\><rsub|i>,\<eta\><rsub|i>,\<zeta\><rsub|i>|)>>>|<row|<cell|\<#6781\>\<#9650\>:lim<rsub|<around*|\<\|\|\>|T|\<\|\|\>>\<rightarrow\>0><big|sum><rsub|i=1><rsup|n>f<around*|(|\<xi\><rsub|i>,\<eta\><rsub|i>,\<zeta\><rsub|i>|)>\<Delta\>S<rsub|i>\<#5B58\>\<#5728\>\<wedge\>\<#4E0E\>\<#5206\>\<#5272\>T\<#7684\>\<#9009\>\<#62E9\>\<#65E0\>\<#5173\>>>|<row|<cell|\<#79F0\>\<#6B64\>\<#6781\>\<#9650\>\<#4E3A\>S\<#4E0A\>\<#7684\>\<#7B2C\>\<#4E00\>\<#578B\>\<#66F2\>\<#9762\>\<#79EF\>\<#5206\>>>|<row|<cell|\<#8BB0\>\<#4F5C\>\<#FF1A\><big|iint><rsub|S>f<around*|(|x,y,z|)>\<up-d\>S>>|<row|<cell|\<#7279\>\<#522B\>\<#7684\><big|iint><rsub|S>\<up-d\>S\<#662F\>S\<#7684\>\<#9762\>\<#79EF\>>>>>>
    </equation*>

    <item>\<#7B2C\>\<#4E00\>\<#578B\>\<#66F2\>\<#9762\>\<#79EF\>\<#5206\>\<#7684\>\<#8BA1\>\<#7B97\>\<#FF1A\>

    \<#7B2C\>\<#4E00\>\<#578B\>\<#66F2\>\<#9762\>\<#79EF\>\<#5206\>\<#8F6C\>\<#5316\>\<#4E3A\>\<#4E8C\>\<#91CD\>\<#79EF\>\<#5206\>\<#8FDB\>\<#884C\>\<#8BA1\>\<#7B97\>\<#FF1A\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|\<#5149\>\<#6ED1\>\<#66F2\>\<#9762\>S\<#FF0C\>f\<#662F\>S\<#4E0A\>\<#7684\>\<#8FDE\>\<#7EED\>\<#51FD\>\<#6570\>>>|<row|<cell|<big|iint><rsub|S>f<around*|(|x,y,z|)>\<up-d\>S=<big|iint><rsub|D>f<around*|(|x,y,z<around*|(|x,y|)>|)><sqrt|1+z<rsub|x><rsup|2>+z<rsub|y><rsup|2>>\<up-d\>x\<up-d\>y>>|<row|<cell|\<#5BF9\>\<#4E8E\>\<#53C2\>\<#6570\>\<#65B9\>\<#7A0B\>\<#8868\>\<#793A\>\<#7684\>\<#5149\>\<#6ED1\>\<#66F2\>\<#9762\><choice|<tformat|<table|<row|<cell|x=x<around*|(|u,v|)>>>|<row|<cell|y=y<around*|(|u,v|)>>>|<row|<cell|z=z<around*|(|u,v|)>>>>>>>>|<row|<cell|<big|iint><rsub|S>f<around*|(|x,y,z|)>\<up-d\>S=<big|iint><rsub|D>f<around*|(|x<around*|(|u,v|)>,y<around*|(|u,v|)>,z<around*|(|u,v|)>|)><sqrt|E
      G-F<rsup|2>>\<up-d\>u\<up-d\>v>>|<row|<cell|E=x<rsub|u><rsup|2>+y<rsub|u><rsup|2>+z<rsub|u><rsup|2>>>|<row|<cell|F=x<rsub|u>x<rsub|v>+y<rsub|u>y<rsub|v>+z<rsub|u>z<rsub|v>>>|<row|<cell|G=x<rsub|v><rsup|2>+y<rsub|v><rsup|2>+z<rsub|v><rsup|2>>>|<row|<cell|T:R<rsup|3>\<rightarrow\>R<rsup|2>;<around*|(|u,v|)>=T<around*|(|x,y,z|)>>>|<row|<cell|\<#770B\>\<#6210\>\<#662F\>\<#9690\>\<#51FD\>\<#6570\>\<#5B9A\>\<#7406\>\<#7684\>\<#5E94\>\<#7528\>\<#5373\>\<#53EF\>\<#8BC1\>\<#660E\>>>>>>
    </equation*>
  </enumerate>

  <subsection|\<#7B2C\>\<#4E8C\>\<#578B\>\<#66F2\>\<#9762\>\<#79EF\>\<#5206\>>

  <\enumerate>
    <item>\<#66F2\>\<#9762\>\<#7684\>\<#4FA7\>\<#FF1A\>\<#597D\>\<#5427\>\<#FF0C\>\<#8FD9\>\<#4E2A\>\<#6982\>\<#5FF5\>\<#662F\>\<#4E0D\>\<#6E05\>\<#695A\>\<#7684\>

    <item>\<#7B2C\>\<#4E8C\>\<#578B\>\<#66F2\>\<#9762\>\<#79EF\>\<#5206\>\<#FF1A\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|P,Q,R\<#662F\>\<#5B9A\>\<#4E49\>\<#5728\>\<#53CC\>\<#4FA7\>\<#66F2\>\<#9762\>\<#4E0A\>S\<#4E0A\>\<#7684\>\<#51FD\>\<#6570\>>>|<row|<cell|\<#5728\>S\<#7684\>\<#4E00\>\<#4FA7\>\<#4F5C\>\<#5206\>\<#5272\>T,\<#5C06\>S\<#5206\>\<#5272\>\<#79F0\>n\<#4E2A\>\<#5C0F\>\<#66F2\>\<#9762\>S<rsub|<rsub|i>>>>|<row|<cell|\<Delta\>S<rsub|i<rsub|y
      z>>,\<Delta\>S<rsub|i<rsub|z x>>,\<Delta\>S<rsub|i<rsub|x
      y>>\<#5206\>\<#522B\>\<#8868\>\<#793A\>S\<#5728\>\<#4E09\>\<#4E2A\>\<#5750\>\<#6807\>\<#5E73\>\<#9762\>\<#4E0A\>\<#6295\>\<#5F71\>\<#533A\>\<#57DF\>\<#7684\>\<#9762\>\<#79EF\>>>|<row|<cell|\<#7B26\>\<#53F7\>\<#7531\>S<rsub|i>\<#7684\>\<#65B9\>\<#5411\>\<#786E\>\<#5B9A\>>>|<row|<cell|S<rsub|i>\<#7684\>\<#6CD5\>\<#7EBF\>\<#4E0E\>z\<#8F74\>\<#6B63\>\<#65B9\>\<#5411\>\<#6210\>\<#9510\>\<#89D2\>\<#65F6\>\<#FF0C\>S<rsub|i>\<#5728\>x
      y\<#5E73\>\<#9762\>\<#7684\>\<#6295\>\<#5F71\>\<#533A\>\<#57DF\>\<#9762\>\<#79EF\>\<#4E3A\>\<#6B63\>>>|<row|<cell|\<#5728\>\<#5404\>\<#4E2A\>S<rsub|i>\<#5185\>\<#4EFB\>\<#610F\>\<#53D6\>\<#4E00\>\<#70B9\><around*|(|\<xi\><rsub|i>,\<eta\><rsub|i>,\<zeta\><rsub|i>|)>>>|<row|<cell|\<#6781\>\<#9650\>lim<rsub|<around*|\<\|\|\>|T|\<\|\|\>>\<rightarrow\>0><big|sum><rsub|i=1><rsup|n>P<around*|(|\<xi\><rsub|i>,\<eta\><rsub|i>,\<zeta\><rsub|i>|)>\<Delta\>S<rsub|i<rsub|y
      z>>+lim<rsub|<around*|\<\|\|\>|T|\<\|\|\>>\<rightarrow\>0>Q<around*|(|\<xi\><rsub|i>,\<eta\><rsub|i>,\<zeta\><rsub|i>|)>\<Delta\>S<rsub|i<rsub|z
      x>>+lim<rsub|<around*|\<\|\|\>|T|\<\|\|\>>\<rightarrow\>0>R<around*|(|\<xi\><rsub|i>\<comma\>\<eta\><rsub|i>,\<zeta\><rsub|i>|)>\<Delta\>S<rsub|i<rsub|x
      y>>\<#5B58\>\<#5728\>>>|<row|<cell|\<#4E14\>\<#4E0E\>\<#5206\>\<#5272\>T\<#548C\><around*|(|\<xi\><rsub|i>,\<eta\><rsub|i>,\<zeta\><rsub|i>|)>\<#7684\>\<#9009\>\<#53D6\>\<#65E0\>\<#5173\>>>|<row|<cell|\<#79F0\>\<#6781\>\<#9650\>\<#503C\>\<#4E3A\>P,Q,R\<#5728\>S\<#4E0A\>\<#7684\>\<#7B2C\>\<#4E8C\>\<#578B\>\<#66F2\>\<#9762\>\<#79EF\>\<#5206\>>>|<row|<cell|\<#8BB0\>\<#4F5C\>\<#FF1A\><big|iint><rsub|S>P<around*|(|x,y,z|)>\<up-d\>y\<up-d\>z+Q<around*|(|x,y,z|)>\<up-d\>z\<up-d\>x+R<around*|(|x,y,z|)>\<up-d\>x\<up-d\>y>>|<row|<cell|\<#6216\>\<#FF1A\><big|iint><rsub|S>P\<up-d\>y\<up-d\>z+<big|iint><rsub|S>Q\<up-d\>z\<up-d\>x+<big|iint><rsub|S>R\<up-d\>x\<up-d\>y>>>>>
    </equation*>

    <item>\<#7B2C\>\<#4E8C\>\<#578B\>\<#66F2\>\<#9762\>\<#79EF\>\<#5206\>\<#7684\>\<#6027\>\<#8D28\>\<#FF1A\>

    <\enumerate>
      <item>\<#7EBF\>\<#6027\>\<#6027\>\<#FF1A\>

      <\equation*>
        <tabular*|<tformat|<table|<row|<cell|>|<cell|<big|iint><rsub|S>P<rsub|i>\<up-d\>y\<up-d\>z+Q<rsub|i>\<up-d\>z\<up-d\>x+R<rsub|i>\<up-d\>x\<up-d\>y\<#53EF\>\<#79EF\>>>|<row|<cell|\<Rightarrow\>>|<cell|<big|iint><rsub|S><around*|(|<big|sum><rsub|i=1><rsup|k>c<rsub|i>P<rsub|i>|)>\<up-d\>y\<up-d\>z+<around*|(|<big|sum><rsub|i=1><rsup|k>c<rsub|i>Q<rsub|i>|)>\<up-d\>z\<up-d\>x+<around*|(|<big|sum><rsub|i=1><rsup|k>c<rsub|i>R<rsub|i>|)>\<up-d\>x\<up-d\>y>>|<row|<cell|>|<cell|=<big|sum><rsub|i=1><rsup|k><around*|(|c<rsub|i><big|iint><rsub|S>P<rsub|i>\<up-d\>y\<up-d\>z+Q<rsub|i>\<up-d\>z\<up-d\>x+R<rsub|i>\<up-d\>x\<up-d\>y|)>>>>>>
      </equation*>

      <item>\<#66F2\>\<#9762\>\<#53EF\>\<#52A0\>\<#6027\>\<#FF1A\>

      <\equation*>
        <tabular*|<tformat|<table|<row|<cell|>|<cell|\<#82E5\>\<#66F2\>\<#9762\>S\<#662F\>\<#7531\>\<#4E24\>\<#4E24\>\<#65E0\>\<#516C\>\<#5171\>\<#5185\>\<#70B9\>\<#7684\>\<#66F2\>\<#9762\>\<#5757\>S<rsub|i>\<#7EC4\>\<#6210\>>>|<row|<cell|>|<cell|<big|iint><rsub|S<rsub|i>>P\<up-d\>y\<up-d\>z+Q\<up-d\>z\<up-d\>x+R\<up-d\>x\<up-d\>y\<#5B58\>\<#5728\>>>|<row|<cell|\<Rightarrow\>>|<cell|<big|iint><rsub|S>P\<up-d\>y\<up-d\>z+Q\<up-d\>z\<up-d\>x+R\<up-d\>x\<up-d\>y>>|<row|<cell|>|<cell|=<big|sum><rsub|i=1><rsup|n><big|iint><rsub|S<rsub|i>>P\<up-d\>y\<up-d\>x+Q\<up-d\>z\<up-d\>x+R\<up-d\>x\<up-d\>y>>>>>
      </equation*>
    </enumerate>

    <item>\<#7B2C\>\<#4E8C\>\<#578B\>\<#66F2\>\<#9762\>\<#79EF\>\<#5206\>\<#7684\>\<#8BA1\>\<#7B97\>\<#FF1A\>

    \<#5316\>\<#4E3A\>\<#4E8C\>\<#91CD\>\<#79EF\>\<#5206\>\<#8FDB\>\<#884C\>\<#8BA1\>\<#7B97\>\<#FF1A\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|\<#5149\>\<#6ED1\>\<#66F2\>\<#9762\>S:z=z<around*|(|x,y|)>.<around*|(|x,y|)>\<in\>D<rsub|x
      y>>>|<row|<cell|R\<#662F\>S\<#4E0A\>\<#7684\>\<#8FDE\>\<#7EED\>\<#51FD\>\<#6570\>.\<#4EE5\>S\<#7684\>\<#4E0A\>\<#4FA7\>\<#4E3A\>\<#6B63\>\<#4FA7\>\<#FF0C\><around*|(|S\<#7684\>\<#6CD5\>\<#7EBF\>\<#65B9\>\<#5411\>\<#4E0E\>z\<#8F74\>\<#6B63\>\<#5411\>\<#6210\>\<#9510\>\<#89D2\>|)>>>|<row|<cell|<big|iint><rsub|S>R<around*|(|x,y,z|)>\<up-d\>x\<up-d\>y=<big|iint><rsub|D<rsub|x
      y>>R<around*|(|x,y,z<around*|(|x,y|)>|)>\<up-d\>x\<up-d\>y<rsub|>>>|<row|<cell|\<#53C2\>\<#6570\>\<#65B9\>\<#7A0B\>\<#786E\>\<#5B9A\>\<#7684\>\<#5E73\>\<#9762\>S<choice|<tformat|<table|<row|<cell|x=x<around*|(|u,v|)>>>|<row|<cell|y=y<around*|(|u,v|)>>>|<row|<cell|z=z<around*|(|u,v|)>>>>>><around*|(|u,v|)>\<in\>D>>|<row|<cell|\<#4E14\>T:R<rsup|2>\<rightarrow\>R<rsup|3>,T<around*|(|u,v|)>\<rightarrow\><around*|(|x,y,z|)>>>|<row|<cell|T<rprime|'>=<matrix|<tformat|<table|<row|<cell|u<rsub|x>>|<cell|u<rsub|y>>|<cell|u<rsub|z>>>|<row|<cell|v<rsub|x>>|<cell|v<rsub|y>>|<cell|v<rsub|z>>>>>>\<#FF1B\>rank
      T<rprime|'>=2>>|<row|<cell|<big|iint><rsub|S>P\<up-d\>y\<up-d\>z=\<pm\><big|iint><rsub|D>P<around*|(|x<around*|(|u,v|)>,y<around*|(|u,v|)>,z<around*|(|u,v|)>|)><frac|\<partial\><around*|(|y,z|)>|\<partial\><around*|(|u,v|)>>\<up-d\>u\<up-d\>v>>|<row|<cell|<big|iint><rsub|S>Q\<up-d\>z\<up-d\>x=\<pm\><big|iint><rsub|D>Q<around*|(|x<around*|(|u,v|)>,y<around*|(|u,v|)>,z<around*|(|u,v|)>|)><frac|\<partial\><around*|(|z,x|)>|\<partial\><around*|(|u.v|)>>\<up-d\>u\<up-d\>v>>|<row|<cell|<big|iint><rsub|S>R\<up-d\>x\<up-d\>y=\<pm\><big|iint><rsub|D>R<around*|(|x<around*|(|u,v|)>,y<around*|(|u,v|)>,z<around*|(|u,v|)>|)><frac|\<partial\><around*|(|x,y|)>|\<partial\><around*|(|u,v|)>>\<up-d\>u\<up-d\>v>>>>>
    </equation*>
  </enumerate>

  <subsubsection|\<#4E24\>\<#7C7B\>\<#66F2\>\<#9762\>\<#79EF\>\<#5206\>\<#7684\>\<#8054\>\<#7CFB\>>

  <\equation*>
    <tabular*|<tformat|<table|<row|<cell|\<#8BBE\>S\<#662F\>\<#5149\>\<#6ED1\>\<#66F2\>\<#9762\>\<#FF0C\>\<#4EE5\>\<#4E0A\>\<#4FA7\>\<#4E3A\>\<#6B63\>\<#4FA7\>,R\<#662F\>S\<#4E0A\>\<#7684\>\<#8FDE\>\<#7EED\>\<#51FD\>\<#6570\>>>|<row|<cell|\<#7531\>\<#66F2\>\<#9762\>\<#9762\>\<#79EF\>\<#516C\>\<#5F0F\>\<#FF1A\>\<Delta\>S<rsub|i>=<big|iint><rsub|S<rsub|i<rsub|x
    y>>><frac|1|cos \<gamma\>>\<up-d\>x\<up-d\>y>>|<row|<cell|\<#7531\>\<#4E8E\>S<rsub|i>\<#5149\>\<#6ED1\>\<rightarrow\>\<gamma\>\<#8FDE\>\<#7EED\>\<rightarrow\>cos
    \<gamma\>\<#8FDE\>\<#7EED\>>>|<row|<cell|\<#4F7F\>\<#7528\>\<#4E2D\>\<#503C\>\<#5B9A\>\<#7406\>\<Delta\>S<rsub|i>=<frac|1|cos
    \<gamma\><rsub|i>>\<Delta\>S<rsub|i<rsub|x
    y>>;\<gamma\><rsub|i>\<in\>S<rsub|i>\<#4E2D\>\<#67D0\>\<#4E00\>\<#70B9\>\<#4E0E\>z\<#8F74\>\<#7684\>\<#5939\>\<#89D2\>>>|<row|<cell|\<#53EF\>\<#77E5\>\<#FF1A\><big|iint><rsub|S>R<around*|(|x,y,z|)>\<up-d\>x\<up-d\>y=<big|iint><rsub|S>R<around*|(|x,y,z|)>cos
    \<gamma\>\<up-d\>S>>>>>
  </equation*>

  <\enumerate>
    <item>\<#4E24\>\<#7C7B\>\<#79EF\>\<#5206\>\<#7684\>\<#8054\>\<#7CFB\>\<#516C\>\<#5F0F\>\<#FF1A\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|S\<#662F\>\<#5149\>\<#6ED1\>\<#66F2\>\<#9762\>\<#FF0C\>\<#6B63\>\<#4FA7\>\<#6CD5\>\<#5411\>\<#91CF\>\<#4E3A\><around*|(|cos
      \<alpha\>,cos \<beta\>,cos \<gamma\>|)>.P,Q,R\<#5728\>S\<#4E0A\>\<#8FDE\>\<#7EED\>>>|<row|<cell|<big|iint><rsub|S>P\<up-d\>y\<up-d\>z+Q\<up-d\>z\<up-d\>x+R\<up-d\>x\<up-d\>y>>|<row|<cell|=<big|iint><rsub|D>P
      cos \<alpha\>\<up-d\>y\<up-d\>z+Q cos\<beta\>\<up-d\>z\<up-d\>x+R cos
      \<gamma\>\<up-d\>x\<up-d\>y>>>>>
    </equation*>

    \<#63A8\>\<#8BBA\>\<#FF1A\>\<#5BF9\>\<#4E8E\>\<#66F2\>\<#9762\><math|S=z<around*|(|x,y|)>>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|n=<around*|(|-z<rsub|x>,-z<rsub|y>,1|)>>>|<row|<cell|<big|iint><rsub|S>P\<up-d\>y\<up-d\>z+Q\<up-d\>z\<up-d\>x+R\<up-d\>x\<up-d\>y>>|<row|<cell|=<big|iint><rsub|D><around*|[||\<nobracket\>>P<around*|(|x,y,z<around*|(|x,y|)>|)><around*|(|-z<rsub|x>|)>+Q<around*|(|x,y,z<around*|(|x,y|)>|)><around*|(|-z<rsub|y>|)>+R<around*|(|x,y,z<around*|(|x,y|)>|]>\<up-d\>x\<up-d\>y>>>>>
    </equation*>
  </enumerate>

  <subsection|\<#9AD8\>\<#65AF\>\<#516C\>\<#5F0F\>\<#4E0E\>\<#65AF\>\<#6258\>\<#514B\>\<#65AF\>\<#516C\>\<#5F0F\>>

  <\enumerate>
    <item>\<#9AD8\>\<#65AF\>\<#516C\>\<#5F0F\>\<#FF1A\>\<#7A7A\>\<#95F4\>\<#95ED\>\<#66F2\>\<#9762\>\<#79EF\>\<#5206\>\<#548C\>\<#4E09\>\<#91CD\>\<#79EF\>\<#5206\>\<#4E4B\>\<#95F4\>\<#7684\>\<#5173\>\<#7CFB\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|\<#7A7A\>\<#95F4\>\<#533A\>\<#57DF\>V\<#662F\>\<#7531\>\<#5206\>\<#7247\>\<#5149\>\<#6ED1\>\<#7684\>\<#53CC\>\<#4FA7\>\<#5C01\>\<#95ED\>\<#66F2\>\<#9762\>S\<#56F4\>\<#6210\>.>>|<row|<cell|>|<cell|P,Q,R\<#5728\>V\<#4E0A\>\<#8FDE\>\<#7EED\>\<wedge\>\<#5177\>\<#6709\>\<#4E00\>\<#9636\>\<#8FDE\>\<#7EED\>\<#504F\>\<#5BFC\>\<#6570\>>>|<row|<cell|\<Rightarrow\>>|<cell|<big|iiint><rsub|V><around*|(|<frac|\<partial\>P|\<partial\>x>+<frac|\<partial\>Q|\<partial\>y>+<frac|\<partial\>R|\<partial\>z>|)>\<up-d\>x\<up-d\>y\<up-d\>z>>|<row|<cell|>|<cell|=<big|oiint>P\<up-d\>y\<up-d\>z+Q\<up-d\>z\<up-d\>x+R\<up-d\>x\<up-d\>y>>|<row|<cell|>|<cell|<big|iiint><rsub|V><around*|\<langle\>|<around*|(|<frac|\<partial\>|\<partial\>x>,<frac|\<partial\>|\<partial\>y>,<frac|\<partial\>|\<partial\>z>
      |)>\<cdot\><around*|(|P,Q,R|)>|\<rangle\>>>>>>>
    </equation*>

    <item>\<#65AF\>\<#6258\>\<#514B\>\<#65AF\>\<#516C\>\<#5F0F\>\<#FF1A\>\<#7A7A\>\<#95F4\>\<#53CC\>\<#4FA7\>\<#66F2\>\<#9762\>S\<#7684\>\<#79EF\>\<#5206\>\<#4E0E\>\<#6CBF\>\<#7740\>S\<#7684\>\<#8FB9\>\<#754C\>\<#66F2\>\<#7EBF\>\<#79EF\>\<#5206\>\<#7684\>\<#8054\>\<#7CFB\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|\<#66F2\>\<#9762\>\<#8FB9\>\<#754C\>\<#7684\>\<#65B9\>\<#5411\>\<#FF1A\>\<#53F3\>\<#624B\>\<#6CD5\>\<#5219\>>>|<row|<cell|>|<cell|\<#66F2\>\<#9762\>\<#7684\>\<#65B9\>\<#5411\>\<#4E3A\>\<#5411\>\<#4E0A\>\<#FF0C\>\<#5219\>\<#9006\>\<#65F6\>\<#9488\>\<#65B9\>\<#5411\>\<#4E3A\>\<#66F2\>\<#9762\>\<#7684\>\<#6B63\>\<#5411\>>>|<row|<cell|>|<cell|\<#66F2\>\<#9762\>\<#7684\>\<#65B9\>\<#5411\>\<#4E3A\>\<#5411\>\<#4E0B\>\<#FF0C\>\<#5219\>\<#987A\>\<#65F6\>\<#9488\>\<#65B9\>\<#5411\>\<#4E3A\>\<#66F2\>\<#9762\>\<#7684\>\<#6B63\>\<#5411\>>>|<row|<cell|>|<cell|\<#5149\>\<#6ED1\>\<#66F2\>\<#9762\>S\<#7684\>\<#8FB9\>\<#754C\>L\<#662F\>\<#6309\>\<#6BB5\>\<#5149\>\<#6ED1\>\<#7684\>\<#8FDE\>\<#7EED\>\<#66F2\>\<#7EBF\>>>|<row|<cell|>|<cell|P,Q,R\<#5728\>\<#5728\>S\<#4E0A\>\<#8FDE\>\<#7EED\>,\<#4E5F\>\<#5728\>L\<#4E0A\>\<#8FDE\>\<#7EED\>\<#3002\>\<#4E14\>\<#5177\>\<#6709\>\<#8FDE\>\<#7EED\>\<#7684\>\<#4E00\>\<#9636\>\<#504F\>\<#5BFC\>\<#6570\>>>|<row|<cell|\<Rightarrow\>>|<cell|<big|iint><rsub|S><around*|(|<frac|\<partial\>R|\<partial\>y>-<frac|\<partial\>Q|\<partial\>z>|)>\<up-d\>y\<up-d\>z+<around*|(|<frac|\<partial\>P|\<partial\>z>-<frac|\<partial\>R|\<partial\>x>|)>\<up-d\>z\<up-d\>x+<around*|(|<frac|\<partial\>Q|\<partial\>x>-<frac|\<partial\>P|\<partial\>y>|)>\<up-d\>x\<up-d\>y>>|<row|<cell|>|<cell|=<big|oint><rsub|L>P\<up-d\>x+Q\<up-d\>y+R\<up-d\>z>>|<row|<cell|>|<cell|\<#4E5F\>\<#53EF\>\<#5199\>\<#6210\><big|iint><rsub|S><det|<tformat|<table|<row|<cell|\<up-d\>y\<up-d\>z>|<cell|\<up-d\>z\<up-d\>x>|<cell|\<up-d\>x\<up-d\>y>>|<row|<cell|<frac|\<partial\>|\<partial\>x>>|<cell|<frac|\<partial\>|\<partial\>y>>|<cell|<frac|\<partial\>|\<partial\>z>>>|<row|<cell|P>|<cell|Q>|<cell|R>>>>>=<big|oint><rsub|L>P\<up-d\>x+Q\<up-d\>y+R\<up-d\>z>>>>>
    </equation*>

    <item>\<#7A7A\>\<#95F4\>\<#66F2\>\<#7EBF\>\<#79EF\>\<#5206\>\<#4E0E\>\<#8DEF\>\<#5F84\>\<#65E0\>\<#5173\>\<#7684\>\<#6761\>\<#4EF6\>\<#FF1A\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|\<Omega\>\<in\>R<rsup|3>\<#662F\>\<#7A7A\>\<#95F4\>\<#7684\>\<#5355\>\<#8FDE\>\<#901A\>\<#533A\>\<#57DF\>>>|<row|<cell|>|<cell|P,Q,R\<#5728\>\<Omega\>\<#4E0A\>\<#8FDE\>\<#7EED\>\<#FF0C\>\<#4E14\>\<#5177\>\<#6709\>\<#4E00\>\<#9636\>\<#8FDE\>\<#7EED\>\<#504F\>\<#5BFC\>\<#6570\>>>|<row|<cell|\<Rightarrow\>>|<cell|\<#56DB\>\<#6761\>\<#4EF6\>\<#7B49\>\<#4EF7\>>>|<row|<cell|>|<cell|\<Omega\>\<#5185\>\<#4EFB\>\<#610F\>\<#6309\>\<#6BB5\>\<#5149\>\<#6ED1\>\<#5C01\>\<#95ED\>\<#66F2\>\<#7EBF\>L\<#6709\>\<#FF1A\><big|oint><rsub|L>P\<up-d\>x+Q\<up-d\>y+R\<up-d\>z=0>>|<row|<cell|\<leftrightarrow\>>|<cell|\<Omega\>\<#5185\>\<#4EFB\>\<#610F\>\<#6309\>\<#6BB5\>\<#5149\>\<#6ED1\>\<#7684\>\<#66F2\>\<#7EBF\>L,\<#7B2C\>\<#4E8C\>\<#578B\>\<#66F2\>\<#7EBF\>\<#79EF\>\<#5206\>\<#4E0E\>\<#8DEF\>\<#5F84\>\<#65E0\>\<#5173\>>>|<row|<cell|\<leftrightarrow\>>|<cell|P\<up-d\>x+Q\<up-d\>y+R\<up-d\>z\<#662F\>\<Omega\>\<#5185\>\<#67D0\>\<#4E00\>\<#4E2A\>\<#51FD\>\<#6570\>u\<#7684\>\<#5168\>\<#5FAE\>\<#5206\>>>|<row|<cell|>|<cell|\<up-d\>u=P\<up-d\>x+Q\<up-d\>y+R\<up-d\>z>>|<row|<cell|\<leftrightarrow\>>|<cell|<frac|\<partial\>P|\<partial\>y>=<frac|\<partial\>Q|\<partial\>x>;<frac|\<partial\>Q|\<partial\>z>=<frac|\<partial\>R|\<partial\>y>;<frac|\<partial\>R|\<partial\>x>=<frac|\<partial\>P|\<partial\>z>\<#5728\>\<Omega\>\<#5185\>\<#5904\>\<#5904\>\<#6210\>\<#7ACB\>>>>>>
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
    <associate|auto-3|<tuple|1.2|1>>
    <associate|auto-4|<tuple|1.2.1|3>>
    <associate|auto-5|<tuple|1.3|4>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Def
      & Theo> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <with|par-left|<quote|1tab>|1.1<space|2spc>\<#7B2C\>\<#4E00\>\<#578B\>\<#66F2\>\<#9762\>\<#79EF\>\<#5206\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <with|par-left|<quote|1tab>|1.2<space|2spc>\<#7B2C\>\<#4E8C\>\<#578B\>\<#66F2\>\<#9762\>\<#79EF\>\<#5206\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <with|par-left|<quote|2tab>|1.2.1<space|2spc>\<#4E24\>\<#7C7B\>\<#66F2\>\<#9762\>\<#79EF\>\<#5206\>\<#7684\>\<#8054\>\<#7CFB\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <with|par-left|<quote|1tab>|1.3<space|2spc>\<#9AD8\>\<#65AF\>\<#516C\>\<#5F0F\>\<#4E0E\>\<#65AF\>\<#6258\>\<#514B\>\<#65AF\>\<#516C\>\<#5F0F\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>
    </associate>
  </collection>
</auxiliary>