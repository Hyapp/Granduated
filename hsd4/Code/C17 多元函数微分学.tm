<TeXmacs|2.1>

<style|generic>

<\body>
  <doc-data|<doc-title|Chapter 17>|<doc-author|<author-data|<author-name|\<#591A\>\<#5143\>\<#51FD\>\<#6570\>\<#5FAE\>\<#5206\>\<#5B66\>>>>>

  <section|Def & Theo>

  <subsection|\<#53EF\>\<#5FAE\>\<#6027\>\<#4E0E\>\<#5FAE\>\<#5206\>>

  <\enumerate>
    <item>\<#4E8C\>\<#5143\>\<#51FD\>\<#6570\>\<#5728\>\<#67D0\>\<#4E00\>\<#70B9\>\<#53EF\>\<#5FAE\>\<#FF1A\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|z=f<around*|(|x,y|)>\<#5728\>P<rsub|0>=<around*|(|x<rsub|0>,y<rsub|0>|)>\<#7684\>\<#9886\>\<#57DF\>U<rsub|P<rsub|0>>\<#6709\>\<#5B9A\>\<#4E49\>>>|<row|<cell|\<forall\>P\<in\>U<rsub|P<rsub|0>>,\<Delta\>f=f<around*|(|x<rsub|0>+\<Delta\>x,y<rsub|0>+\<Delta\>y|)>-f<around*|(|x<rsub|0>,y<rsub|0>|)>>>|<row|<cell|=A\<Delta\>x+B\<Delta\>y+o<around*|(|<sqrt|x<rsup|2>+y<rsup|2>>|)>>>|<row|<cell|\<#8BB0\>\<#4E3A\>\<#FF1A\>\<up-d\>z\|<rsub|P<rsub|0>>=\<up-d\>f<around*|(|x<rsub|0>,y<rsub|0>|)>=A\<Delta\>x+B\<Delta\>y>>|<row|<cell|\<Delta\>z=A\<Delta\>x+B\<Delta\>y+\<alpha\>\<Delta\>x+\<beta\>\<Delta\>y;<around*|(|\<Delta\>x,\<Delta\>y|)>\<rightarrow\><around*|(|0,0|)>\<Rightarrow\>\<alpha\>=\<beta\>=0>>>>>
    </equation*>

    <item>\<#533A\>\<#57DF\>\<#4E0A\>\<#7684\>\<#53EF\>\<#5FAE\>\<#FF1A\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|\<#4E8C\>\<#5143\>\<#51FD\>\<#6570\>\<#5728\>\<#533A\>\<#57DF\>D\<#4E0A\>\<#6BCF\>\<#4E2A\>\<#70B9\>\<#90FD\>\<#53EF\>\<#5FAE\>\<#FF0C\>\<#79F0\>\<#4E3A\>\<#5728\>D\<#4E0A\>\<#53EF\>\<#5FAE\>>>|<row|<cell|\<up-d\>f=<frac|\<up-d\>f|\<up-d\>x>\<up-d\>x+<frac|\<up-d\>f|\<up-d\>y>\<up-d\>y>>>>>
    </equation*>

    <item>\<#5728\>\<#67D0\>\<#4E00\>\<#70B9\>\<#7684\>\<#504F\>\<#5BFC\>\<#6570\>\<#FF1A\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|z=f<around*|(|x,y|)>,f<around*|(|x,y<rsub|0>|)>\<#5728\>x<rsub|0>\<#7684\>\<#67D0\>\<#4E2A\>\<#9886\>\<#57DF\>\<#4E0A\>\<#5B58\>\<#5728\>>>|<row|<cell|lim<rsub|x\<rightarrow\>x<rsub|0>><frac|f<around*|(|x<rsub|0>+\<Delta\>x,y<rsub|0>|)>-f<around*|(|x<rsub|0>,y<rsub|0>|)>|x-x<rsub|0>>\<#5B58\>\<#5728\>\<#FF0C\>\<#79F0\>\<#4E3A\>f\<#5728\><around*|(|x<rsub|0>,y<rsub|0>|)>\<#5173\>\<#4E8E\>x\<#7684\>\<#504F\>\<#5BFC\>\<#6570\>>>|<row|<cell|\<#8BB0\>\<#4E3A\>\<#FF1A\><frac|\<partial\>f|\<partial\>x><mid|\|><around*|(|x<rsub|0>,y<rsub|0>|)>;f<rsub|x><around*|(|x<rsub|0>,y<rsub|0>|)>;>>|<row|<cell|\<#540C\>\<#6837\>\<#53EF\>\<#5B9A\>\<#4E49\>\<#51FA\>\<#5173\>\<#4E8E\>y\<#7684\>\<#504F\>\<#5BFC\>\<#6570\>>>>>>
    </equation*>

    <item>\<#533A\>\<#57DF\>\<#4E0A\>\<#7684\>\<#504F\>\<#5BFC\>\<#51FD\>\<#6570\>\<#FF1A\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|\<#51FD\>\<#6570\>f\<#5728\>\<#533A\>\<#57DF\>D\<#4E0A\>\<#6BCF\>\<#4E00\>\<#70B9\>\<#90FD\>\<#5B58\>\<#5728\>\<#5BF9\>x\<#6216\>y\<#7684\>\<#504F\>\<#5BFC\>\<#6570\>\<#FF0C\>\<#5728\>\<#6BCF\>\<#4E00\>\<#70B9\>\<#7684\>\<#504F\>\<#5BFC\>\<#6570\>\<#6784\>\<#6210\>D\<#4E0A\>\<#7684\>\<#51FD\>\<#6570\>>>|<row|<cell|\<#8BB0\>\<#4E3A\>\<#FF1A\>f<rsub|x><around*|(|x,y|)>;<frac|\<partial\>f|\<partial\>x>>>>>>
    </equation*>

    <item>\<#53EF\>\<#5FAE\>\<#7684\>\<#5FC5\>\<#8981\>\<#6761\>\<#4EF6\>\<#FF1A\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|\<#82E5\>f\<#5728\>\<#70B9\>P=<around*|(|x<rsub|0>,y<rsub|0>|)>\<#53EF\>\<#5FAE\>\<Rightarrow\>\<#5173\>\<#4E8E\>\<#6B64\>\<#70B9\>\<#4EFB\>\<#610F\>\<#65B9\>\<#5411\>\<#7684\>\<#65B9\>\<#5411\>\<#5BFC\>\<#6570\>\<#90FD\>\<#5B58\>\<#5728\>>>|<row|<cell|\<#7279\>\<#6B8A\>\<#7684\>\<#FF0C\>\<#4EFB\>\<#610F\>\<#53D8\>\<#91CF\>\<#7684\>\<#504F\>\<#5BFC\>\<#6570\>\<#4E5F\>\<#5B58\>\<#5728\>>>|<row|<cell|\<up-d\>f=A\<up-d\>x+B\<up-d\>y;A=<frac|\<partial\>f|\<partial\>x>;B=<frac|\<partial\>f|\<partial\>y>;>>>>>
    </equation*>

    <item>\<#53EF\>\<#5FAE\>\<#7684\>\<#5145\>\<#5206\>\<#6761\>\<#4EF6\>\<#FF1A\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|f\<#5173\>\<#4E8E\>\<#4EFB\>\<#610F\>\<#81EA\>\<#53D8\>\<#91CF\>\<#7684\>\<#504F\>\<#5BFC\>\<#6570\>\<#5728\>U<rsub|P>\<#4E0A\>\<#5B58\>\<#5728\>\<#4E14\>
      \<#8FDE\>\<#7EED\>\<Rightarrow\>f\<#5728\>P\<#53EF\>\<#5FAE\>>>|<row|<cell|Pr>|<cell|\<Delta\>z=f<around*|(|x<rsub|0>+\<Delta\>x,y<rsub|0>+\<Delta\>y|)>-f<around*|(|x<rsub|0>,y<rsub|0>|)>>>|<row|<cell|>|<cell|=f<around*|(|x<rsub|0>+\<Delta\>x,y<rsub|0>+\<Delta\>y|)>-f<rsub|><around*|(|x<rsub|0>,y<rsub|0>+\<Delta\>y|)>>>|<row|<cell|>|<cell|+f<around*|(|x<rsub|0>,y<rsub|0>+\<Delta\>y|)>-f<around*|(|x<rsub|0>,y<rsub|0>|)>>>|<row|<cell|>|<cell|\<Rightarrow\>\<Delta\>z=f<rsub|x><around*|(|x<rsub|0>+\<theta\><rsub|1>\<Delta\>x,y<rsub|0>+\<Delta\>y|)>\<Delta\>x+f<rsub|y><around*|(|x<rsub|0>,y<rsub|0>+\<theta\><rsub|2>\<Delta\>y|)>\<Delta\>y>>|<row|<cell|>|<cell|f<rsub|x>,f<rsub|y>\<#8FDE\>\<#7EED\>\<Rightarrow\>\<Delta\>z=f<rsub|x><around*|(|x<rsub|0>,y<rsub|0>|)>\<Delta\>x+f<rsub|y><around*|(|x<rsub|0>,y<rsub|0>|)>\<Delta\>y>>>>>
    </equation*>

    <item>\<#4E2D\>\<#503C\>\<#5B9A\>\<#7406\>\<#FF1A\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|\<#82E5\>f\<#5728\>U<rsub|<around*|(|x<rsub|0>,y<rsub|0>|)>>\<#5185\>\<#5B58\>\<#5728\>\<#504F\>\<#5BFC\>\<#6570\>>>|<row|<cell|\<Rightarrow\>\<forall\><around*|(|x,y|)>\<in\>U<rsub|<around*|(|x<rsub|0>,y<rsub|0>|)>>,f<around*|(|x,y|)>-f*<around*|(|x<rsub|0>,y<rsub|0>|)>=f<rsub|x><around*|(|\<xi\>,y|)><around*|(|x-x<rsub|0>|)>+f<rsub|y><around*|(|x<rsub|0>,\<eta\>|)><around*|(|y-y<rsub|0>|)>>>|<row|<cell|\<xi\>=x<rsub|0>+\<theta\><rsub|1><around*|(|x-x<rsub|0>|)>;\<eta\>=\<theta\><rsub|2><around*|(|y-y<rsub|0>|)>;\<theta\><rsub|i>\<in\><around*|(|0,1|)>>>>>>
    </equation*>
  </enumerate>

  <subsection|\<#53EF\>\<#5FAE\>\<#6027\>\<#7684\>\<#51E0\>\<#4F55\>\<#610F\>\<#4E49\>>

  <\enumerate>
    <item><math|\<#5728\>P=<around*|(|x<rsub|0>,y<rsub|0>|)>\<#53EF\>\<#5FAE\>\<Leftrightarrow\>\<#5728\><around*|(|x<rsub|0>,y<rsub|0>,f<around*|(|x<rsub|0>,y<rsub|0>|)>|)>\<#6709\>\<#4E0D\>\<#5E73\>\<#884C\>\<#4E8E\>z\<#8F74\>\<#7684\>\<#5207\>\<#5E73\>\<#9762\>>

    <item>\<#5728\>\<#4E00\>\<#70B9\>\<#7684\>\<#5207\>\<#5E73\>\<#9762\>\<#65B9\>\<#7A0B\>(\<#51E0\>\<#4E4E\>\<#9690\>\<#542B\>\<#4E86\>\<#53EF\>\<#5FAE\>)\<#FF1A\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|z-z<rsub|0>=f<rsub|x><around*|(|x<rsub|0>,y<rsub|0>|)><around*|(|x-x<rsub|0>|)>+f<rsub|y><around*|(|x<rsub|0>,y<rsub|0>|)><around*|(|y-y<rsub|0>|)>>>>>>
    </equation*>

    <item>\<#5728\>\<#4E00\>\<#70B9\>\<#7684\>\<#6CD5\>\<#7EBF\>\<#65B9\>\<#7A0B\>\<#FF1A\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|<frac|x-x<rsub|0>|f<rsub|x><around*|(|x<rsub|0>,y<rsub|0>|)>>=<frac|y-y<rsub|0>|f<rsub|y><around*|(|x<rsub|0>,y<rsub|0>|)>>=<frac|z-z<rsub|0>|-1>>>>>>
    </equation*>
  </enumerate>

  <subsection|\<#590D\>\<#5408\>\<#51FD\>\<#6570\>\<#6C42\>\<#5BFC\>\<#6CD5\>\<#FF1A\>>

  <\enumerate>
    <item>\<#591A\>\<#5143\>\<#51FD\>\<#6570\>\<#7684\>\<#590D\>\<#5408\>\<#FF1A\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|x=\<varphi\><around*|(|s,t|)>;y=\<phi\><around*|(|s,t|)>;\<#5728\>D\<#4E0A\>\<#6709\>\<#5B9A\>\<#4E49\>\<#FF1B\>>>|<row|<cell|f<around*|(|x,y|)>\<#5728\><around*|{|<around*|(|x,y|)>\|x=\<varphi\>;y=\<phi\>,<around*|(|s,t|)>\<in\>D|}>\<subset\>D<rsub|1>\<#4E0A\>\<#6709\>\<#5B9A\>\<#4E49\>>>|<row|<cell|f<around*|(|\<varphi\>,\<phi\>|)>\<#79F0\>\<#4E3A\>D\<#4E0A\>\<#7684\>\<#590D\>\<#5408\>\<#51FD\>\<#6570\>>>>>>
    </equation*>

    <item>\<#82E5\>\<#5185\>\<#5916\>\<#51FD\>\<#6570\>\<#90FD\>\<#53EF\>\<#5FAE\>\<#FF0C\>\<#5219\>\<#590D\>\<#5408\>\<#51FD\>\<#6570\>\<#4E5F\>\<#53EF\>\<#5FAE\>\<#FF1A\>(\<#94FE\>\<#5F0F\>\<#6CD5\>\<#5219\>)

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|x=\<varphi\><around*|(|s,t|)>;y=\<phi\><around*|(|s,t|)>;\<#5728\>D\<#4E0A\>\<#90FD\>\<#53EF\>\<#5FAE\>>>|<row|<cell|z=f<around*|(|x,y|)>\<#5728\><around*|(|\<varphi\>,\<phi\>|)><around*|[|x,y|]>\<#53EF\>\<#5FAE\>>>|<row|<cell|\<#5219\>\<#590D\>\<#5408\>\<#51FD\>\<#6570\>f<around*|(|\<varphi\>,\<phi\>|)>\<#5728\><around*|(|s,t|)>\<#53EF\>\<#5FAE\>>>|<row|<cell|>>|<row|<cell|\<#5BF9\>s\<#504F\>\<#5BFC\>\<#6570\>\<#FF1A\><dfrac|\<partial\>f|\<partial\>s>=<frac|\<partial\>f|\<partial\>x>\<cdot\><frac|\<partial\>x|\<partial\>s>+<frac|\<partial\>f|\<partial\>y>\<cdot\><frac|\<partial\>y|\<partial\>s>>>|<row|<cell|\<#5BF9\>t\<#504F\>\<#5BFC\>\<#6570\>\<#FF1A\><frac|\<partial\>f|\<partial\>t>=<frac|\<partial\>f|\<partial\>x>\<cdot\><frac|\<partial\>x|\<partial\>t>+<frac|\<partial\>f|\<partial\>y>\<cdot\><frac|\<partial\>y|\<partial\>t>>>>>>
    </equation*>

    <item>\<#504F\>\<#5BFC\>\<#6570\>\<#5B58\>\<#5728\>\<#6027\>\<#53EA\>\<#9700\>\<#8981\>\<#5185\>\<#51FD\>\<#6570\>\<#5177\>\<#6709\>\<#76F8\>\<#5E94\>\<#7684\>\<#504F\>\<#5BFC\>\<#6570\>\<#5373\>\<#53EF\>\<#FF0C\>\<#4E0D\>\<#9700\>\<#8981\>\<#5185\>\<#51FD\>\<#6570\>\<#7684\>\<#53EF\>\<#5FAE\>\<#6027\>\<#FF1B\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|x=\<varphi\><around*|(|s,t|)>;y=\<phi\><around*|(|s,t|)>;\<#5728\>D\<#4E0A\>\<#5B58\>\<#5728\>\<#5173\>\<#4E8E\>x\<#FF0C\>y\<#7684\>\<#504F\>\<#5BFC\>\<#6570\>>>|<row|<cell|f<around*|(|x,y|)>\<#5728\><around*|(|\<varphi\><around*|(|s,t|)>,\<phi\><around*|(|s,t|)>|)>\<#53EF\>\<#5FAE\>>>|<row|<cell|\<#5219\>f<around*|(|\<varphi\>,\<phi\>|)>\<#5728\><around*|(|s,t|)>\<#70B9\>\<#5173\>\<#4E8E\>x\<#FF0C\>y\<#7684\>\<#504F\>\<#5BFC\>\<#6570\>\<#5B58\>\<#5728\>>>>>>
    </equation*>

    Re\<#FF1A\>\<#8FD9\>\<#91CC\>\<#5916\>\<#51FD\>\<#6570\>\<#7684\>\<#53EF\>\<#5FAE\>\<#6027\>\<#662F\>\<#5FC5\>\<#8981\>\<#7684\>\<#FF0C\>\<#53CD\>\<#4F8B\>\<#FF1A\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|f<around*|(|x,y|)>=<choice|<tformat|<table|<row|<cell|<frac|x<rsup|2>y|x<rsup|2>+y<rsup|2>>>|<cell|x<rsup|2>+y<rsup|2>\<neq\>0>>|<row|<cell|0>|<cell|x<rsup|2>+y<rsup|2>=0>>>>>>>|<row|<cell|f\<#5728\><around*|(|0,0|)>\<#4E0D\>\<#53EF\>\<#5FAE\><around*|(|\<#4F46\>\<#8FDE\>\<#7EED\>|)>,\<#4F46\>\<#4E24\>\<#4E2A\>\<#504F\>\<#5BFC\>\<#6570\>\<#5747\>\<#5B58\>\<#5728\>\<#4E14\>\<#7B49\>\<#4E8E\>0>>|<row|<cell|\<#4EE4\>x=t,y=t\<#662F\>\<#5185\>\<#51FD\>\<#6570\>\<#5219\>\<#5F97\>\<#5230\>\<#590D\>\<#5408\>\<#51FD\>\<#6570\><frac|t<rsup|3>|2t<rsup|2>>=<frac|t|2>;<frac|\<partial\>|\<partial\>t>f<around*|(|t|)>=<frac|1|2>\<neq\>0>>>>>
    </equation*>
  </enumerate>

  <subsection|\<#590D\>\<#5408\>\<#51FD\>\<#6570\>\<#7684\>\<#5168\>\<#5FAE\>\<#5206\>>

  <\enumerate>
    <item>\<#5168\>\<#5FAE\>\<#5206\>\<#FF1A\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|\<up-d\>f=<frac|\<partial\>f|\<partial\>x>\<mathd\>x+<frac|\<partial\>f|\<partial\>y>\<mathd\>y>>|<row|<cell|x=\<varphi\><around*|(|s,t|)>;y=\<phi\><around*|(|s,t|)>>>|<row|<cell|\<mathd\>x=<frac|\<partial\>\<varphi\>|\<partial\>s>\<up-d\>s+<frac|\<partial\>\<varphi\>|\<partial\>t>\<up-d\>t;\<up-d\>y=<frac|\<partial\>\<phi\>|\<partial\>s>\<up-d\>s+<frac|\<partial\>\<phi\>|\<partial\>t>\<up-d\>t>>|<row|<cell|\<up-d\>f=<frac|\<partial\>f|\<partial\>x><around*|(|<frac|\<partial\>x|\<partial\>s>\<up-d\>s+<frac|\<partial\>x|\<partial\>t>\<mathd\>t|)>+<frac|\<partial\>f|\<partial\>y><around*|(|<frac|\<partial\>y|\<partial\>s>+<frac|\<partial\>y|\<partial\>t>\<up-d\>t|)>>>|<row|<cell|=<around*|(|<frac|\<partial\>f|\<partial\>x><frac|\<partial\>x|\<partial\>s>+<frac|\<partial\>f|\<partial\>y><frac|\<partial\>y|\<partial\>s>|)>\<up-d\>s+<around*|(|<frac|\<partial\>f|\<partial\>x><frac|\<partial\>x|\<partial\>t>+<frac|\<partial\>f|\<partial\>y><frac|\<partial\>y|\<partial\>t>|)>\<up-d\>t>>>>>
    </equation*>

    <item>\<#4E00\>\<#9636\>\<#5FAE\>\<#5206\>\<#4E0D\>\<#53D8\>\<#6027\>\<#FF1A\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|\<#7531\>\<#4E8E\>\<up-d\>z=<frac|\<partial\>z|\<partial\>x><around*|(|<frac|\<partial\>x|\<partial\>s>\<up-d\>s+<frac|\<partial\>x|\<partial\>t>\<up-d\>t|)>+<frac|\<partial\>z|\<partial\>y><around*|(|<frac|\<partial\>x|\<partial\>s>\<up-d\>s+<frac|\<partial\>y|\<partial\>t>\<up-d\>t|)>>>|<row|<cell|\<#4ECE\>\<#800C\>\<#FF1A\>\<up-d\>z=<frac|\<partial\>z|\<partial\>x>\<up-d\>x+<frac|\<partial\>z|\<partial\>y>\<up-d\>y>>>>>
    </equation*>
  </enumerate>

  <subsection|\<#65B9\>\<#5411\>\<#5BFC\>\<#6570\>\<#4E0E\>\<#68AF\>\<#5EA6\>>

  <\enumerate>
    <item>\<#65B9\>\<#5411\>\<#5BFC\>\<#6570\>\<#662F\>\<#6307\>\<#4ECE\>\<#4EFB\>\<#610F\>\<#65B9\>\<#5411\>\<#903C\>\<#8FD1\>\<#591A\>\<#5143\>\<#51FD\>\<#6570\>\<#7684\>\<#67D0\>\<#4E00\>\<#4E2A\>\<#70B9\>\<#65F6\>\<#7684\>\<#5DEE\>\<#5206\>\<#6781\>\<#9650\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|n\<#5143\>\<#51FD\>\<#6570\>f\<#5728\>\<#70B9\>P\<#7684\>\<#9886\>\<#57DF\>\<#4E0A\>\<#6709\>\<#5B9A\>\<#4E49\><around*|(|\<#8C8C\>\<#4F3C\>\<#4E0D\>\<#9700\>\<#8981\>\<#8FD9\>\<#4E48\>\<#5F3A\>\<#5427\>|)>>>|<row|<cell|l\<#4E3A\>\<#4E00\>\<#4E2A\>n\<#7EF4\>\<#5411\>\<#91CF\>;>>|<row|<cell|lim<rsub|<around*|\<\|\|\>|l|\<\|\|\>>\<rightarrow\>0<rsup|+>><frac|f<around*|(|P<rsub|0>+l|)>-f<around*|(|P<rsub|0>|)>|<around*|\<\|\|\>|l|\<\|\|\>>>\<#79F0\>\<#4E3A\>f\<#6CBF\>\<#7740\>\<#65B9\>l\<#7684\>\<#65B9\>\<#5411\>\<#5BFC\>\<#6570\>>>|<row|<cell|\<#8BB0\>\<#4F5C\>\<#FF1A\><frac|\<partial\>f|\<partial\>l><mid|\|>
      <rsub|P<rsub|0>>,f<rsub|l><around*|(|P<rsub|0>|)>\<#6216\>f<rsub|l><around*|(|x<rsub|0>,y<rsub|0>,z<rsub|0>|)>>>>>>
    </equation*>

    Re:<math|l=<around*|(|1,0,0|)>\<Rightarrow\><frac|\<partial\>f|\<partial\>l>=<frac|\<partial\>f|\<partial\>x>;l=<around*|(|-1,0,0|)>\<Rightarrow\><frac|\<partial\>f|\<partial\>l>=-<frac|\<partial\>f|\<partial\>x>>

    <item>\<#82E5\><math|f>\<#5728\>\<#4E00\>\<#70B9\>\<#53EF\>\<#5FAE\>\<#FF0C\>\<#5219\>\<#5728\>\<#6B64\>\<#70B9\>\<#6CBF\>\<#7740\>\<#4EFB\>\<#610F\>\<#65B9\>\<#5411\>\<#7684\>\<#65B9\>\<#5411\>\<#5BFC\>\<#6570\>\<#90FD\>\<#5B58\>\<#5728\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|f<rsub|l><around*|(|P<rsub|0>|)>=<big|sum>f<rsub|x<rsub|i>><around*|(|P<rsub|0>|)>cos
      \<alpha\><rsub|i>;cos \<alpha\><rsub|i>=<frac|x<rsub|i>|<around*|\<\|\|\>|l|\<\|\|\>>>>>|<row|<cell|\<#5BF9\>\<#4E8E\>\<#4E09\>\<#5143\>\<#51FD\>\<#6570\>\<#6709\>\<#FF1A\>>>|<row|<cell|l=<around*|(|x,y,z|)>;cos
      \<alpha\>=<frac|x|<around*|\<\|\|\>|l|\<\|\|\>>>=<frac|x|<sqrt|x<rsup|2>+y<rsup|2>+z<rsup|2>>>>>|<row|<cell|cos
      \<beta\>=<frac|y|<around*|\<\|\|\>|l|\<\|\|\>>>;cos
      \<gamma\>=<frac|z|<around*|\<\|\|\>|l|\<\|\|\>>>>>|<row|<cell|f<rsub|l>=f<rsub|x><around*|(|P<rsub|0><rsub|>|)>cos
      \<alpha\>+f<rsub|y><around*|(|P<rsub|0>|)>cos
      \<beta\>+f<rsub|z><around*|(|P<rsub|0>|)>cos \<gamma\>>>>>>
    </equation*>

    Re\<#FF1A\>\<#51FD\>\<#6570\>\<#5728\>\<#67D0\>\<#4E00\>\<#70B9\>\<#7684\>\<#4EFB\>\<#610F\>\<#65B9\>\<#5411\>\<#90FD\>\<#6709\>\<#65B9\>\<#5411\>\<#5BFC\>\<#6570\>\<#FF0C\>\<#4E0D\>\<#80FD\>\<#8868\>\<#660E\>\<#5728\>\<#8BE5\>\<#70B9\>\<#53EF\>\<#5FAE\>

    Re\<#FF1A\>\<#51FD\>\<#6570\>\<#5728\>\<#4E00\>\<#70B9\>\<#7684\>\<#4EFB\>\<#610F\>\<#65B9\>\<#5411\>\<#5BFC\>\<#6570\>\<#90FD\>\<#5B58\>\<#5728\>\<#FF0C\>\<#4E0D\>\<#80FD\>\<#8868\>\<#660E\>\<#51FD\>\<#6570\>\<#5728\>\<#8BE5\>\<#70B9\>\<#8FDE\>\<#7EED\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|f<around*|(|x,y|)>=<choice|<tformat|<table|<row|<cell|1>|<cell|0\<less\>y\<less\>x<rsup|2>>>|<row|<cell|0>|<cell|else>>>>>>>|<row|<cell|f\<#5728\><around*|(|0,0|)>\<#4E0D\>\<#8FDE\>\<#7EED\>\<#FF1B\>\<#4E5F\>\<#4E0D\>\<#53EF\>\<#5FAE\>\<#FF0C\>\<#4F46\>\<#5728\>\<#8BE5\>\<#70B9\>\<#7684\>\<#65B9\>\<#5411\>\<#5BFC\>\<#6570\>\<#90FD\>\<#5B58\>\<#5728\>\<#4E14\>\<#4E3A\>0>>|<row|<cell|<around*|(|y\<less\>x<rsup|2>\<#5728\>0\<#5904\>\<#7684\>\<#754C\>\<#70B9\>\<#4E0D\>\<#662F\>\<#51FD\>\<#6570\>\<#7684\>\<#5B9A\>\<#4E49\>\<#57DF\>\<#FF1B\>\<#8FD9\>\<#662F\>\<#4E00\>\<#4E2A\>\<#5F00\>\<#533A\>\<#57DF\>\<#4E0A\>\<#7684\>\<#9636\>\<#68AF\>|)>>>>>>
    </equation*>

    <item>\<#68AF\>\<#5EA6\>(grad)\<#FF1A\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|\<#82E5\>f\<#5728\>\<#70B9\>P\<#5B58\>\<#5728\>\<#4EFB\>\<#610F\>\<#81EA\>\<#53D8\>\<#91CF\>\<#7684\>\<#504F\>\<#5BFC\>\<#6570\>>>|<row|<cell|\<#79F0\>\<#5411\>\<#91CF\><around*|(|f<rsub|x><around*|(|P|)>,f<rsub|y><around*|(|P|)>,f<rsub|z><around*|(|P|)>|)>\<#79F0\>\<#4E3A\>f\<#5728\>P\<#70B9\>\<#7684\>\<#68AF\>\<#5EA6\>>>|<row|<cell|grad
      f=<around*|(|f<rsub|x>,f<rsub|y>,f<rsub|z>|)><around*|(|P|)>>>|<row|<cell|<around*|\||grad
      f|\|>=<around*|\<\|\|\>|grad f|\<\|\|\>>=<sqrt|<around*|(|f<rsub|x><around*|(|P|)>|)><rsup|2>+<around*|(|f<rsub|y><around*|(|P|)>|)><rsup|2>+<around*|(|f<rsub|z><around*|(|P|)>|)><rsup|2>>>>>>>
    </equation*>

    <item>\<#65B9\>\<#5411\>\<#5BFC\>\<#6570\>\<#4E0E\>\<#68AF\>\<#5EA6\>\<#7684\>\<#5173\>\<#7CFB\>\<#FF1A\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|l\<#65B9\>\<#5411\>\<#7684\>\<#5355\>\<#4F4D\>\<#5411\>\<#91CF\>\<#4E3A\>e=<frac|l|<around*|\<\|\|\>|l|\<\|\|\>>>>>|<row|<cell|f<rsub|l><around*|(|P|)>=grad
      f<around*|(|P<rsub|0>|)>\<cdot\>e=<around*|\||grad
      f<around*|(|P|)>|\|>cos \<theta\>;\<theta\>\<#662F\>\<#68AF\>\<#5EA6\>\<#5411\>\<#91CF\>\<#4E0E\>l\<#7684\>\<#5939\>\<#89D2\>>>|<row|<cell|cos
      \<theta\>=<frac|x<rsub|1>x<rsub|2>+y<rsub|1>y<rsub|2>+z<rsub|1>z<rsub|2>|<around*|\<\|\|\>|l|\<\|\|\>>\<cdot\><around*|\<\|\|\>|grad
      f|\<\|\|\>>>;>>>>>
    </equation*>
  </enumerate>

  <subsection|\<#9AD8\>\<#9636\>\<#504F\>\<#5BFC\>\<#6570\>>

  <\enumerate>
    <item>\<#9AD8\>\<#9636\>\<#504F\>\<#5BFC\>\<#6570\>\<#7684\>\<#5B9A\>\<#4E49\>\<#FF1A\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|\<#4E8C\>\<#5143\>\<#51FD\>\<#6570\>\<#7684\>\<#4E00\>\<#9636\>\<#504F\>\<#5BFC\>\<#6570\>\<#6709\>\<#4E24\>\<#4E2A\>>>|<row|<cell|f<rsub|x>;f<rsub|y>>>|<row|<cell|\<#4E8C\>\<#9636\>\<#504F\>\<#5BFC\>\<#6570\>\<#6709\>>>|<row|<cell|<frac|\<partial\>|\<partial\>x><around*|(|<frac|\<partial\>f|\<partial\>x>|)>=<frac|\<partial\><rsup|2>f|\<partial\>x<rsup|2>>=f<rsub|x
      x><around*|(|x,y|)>>>|<row|<cell|<frac|\<partial\>|\<partial\>y><around*|(|<frac|\<partial\>f|\<partial\>x>|)>=<frac|\<partial\><rsup|2>f|\<partial\>x\<partial\>y>=f<rsub|x
      y><around*|(|x,y|)>>>|<row|<cell|<frac|\<partial\>|\<partial\>x><around*|(|<frac|\<partial\>f|\<partial\>y>|)>=<frac|\<partial\><rsup|2>f|\<partial\>y\<partial\>x>=f<rsub|y
      x><around*|(|x,y|)>>>|<row|<cell|<frac|\<partial\>|\<partial\>y><around*|(|<frac|\<partial\>f|\<partial\>y>|)>=<frac|\<partial\><rsup|2>f|\<partial\>y<rsup|2>>=f<rsub|y
      y><around*|(|x,y|)>>>>>>
    </equation*>

    Re\<#FF1A\>\<#8FD9\>\<#91CC\><math|f<rsub|x y
    z>=<around*|(|<around*|(|f<rsub|x>|)><rsub|y>|)><rsub|z>>\<#548C\>\<#51FD\>\<#6570\>\<#590D\>\<#5408\>\<#7684\>\<#987A\>\<#5E8F\>\<#4E00\>\<#81F4\>;<math|<frac|\<partial\><rsup|2>f|\<partial\>x\<partial\>y>=<frac|\<partial\>|\<partial\>y><around*|(|<frac|\<partial\>f|\<partial\>x>|)>>\<#4E0E\>\<#51FD\>\<#6570\>\<#590D\>\<#5408\>\<#987A\>\<#5E8F\>\<#76F8\>\<#53CD\>

    Re\<#FF1A\>\<#5BF9\>\<#4E0D\>\<#540C\>\<#53D8\>\<#91CF\>\<#7684\>\<#6C42\>\<#7684\>\<#5BFC\>\<#6570\>\<#79F0\>\<#4E3A\>\<#6DF7\>\<#5408\>\<#504F\>\<#5BFC\>\<#6570\>

    <item>\<#6DF7\>\<#5408\>\<#504F\>\<#5BFC\>\<#6570\>\<#5728\>\<#67D0\>\<#70B9\>\<#8FDE\>\<#7EED\>\<#FF0C\>\<#5219\>\<#6DF7\>\<#5408\>\<#504F\>\<#5BFC\>\<#6570\>\<#76F8\>\<#7B49\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|f<rsub|x
      y><around*|(|x,y|)>,f<rsub|y x><around*|(|x,y|)>\<#5728\><around*|(|x<rsub|0>,y<rsub|0>|)>\<#8FDE\>\<#7EED\>\<Rightarrow\>f<rsub|x
      y><around*|(|x<rsub|0>,y<rsub|0>|)>=f<rsub|y
      x><around*|(|x<rsub|0>,y<rsub|0>|)>>>>>>
    </equation*>

    Re\<#FF1A\>\<#5BF9\>\<#4E8E\>\<#66F4\>\<#591A\>\<#5143\>\<#7684\>\<#51FD\>\<#6570\>\<#4E5F\>\<#6210\>\<#7ACB\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|f<rsub|x y z>,f<rsub|x z
      y>,f<rsub|y x z>,f<rsub|y z x>,f<rsub|z x y>,f<rsub|z y
      z>\<#90FD\>\<#5728\>\<#70B9\>P\<#8FDE\>\<#7EED\>>>|<row|<cell|\<Rightarrow\>f<rsub|x
      y z>,f<rsub|x z y>,f<rsub|y x z>,f<rsub|y z x>,f<rsub|z x y>,f<rsub|z y
      z>\<#5728\>P\<#7684\>\<#503C\>\<#76F8\>\<#7B49\>>>>>>
    </equation*>

    <item>\<#590D\>\<#5408\>\<#51FD\>\<#6570\>\<#7684\>\<#9AD8\>\<#9636\>\<#504F\>\<#5BFC\>\<#6570\>\<#FF1A\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|z=f<around*|(|x,y|)>;x=\<varphi\><around*|(|s,t|)>;y=\<phi\><around*|(|s,t|)>>>|<row|<cell|\<#82E5\>f,\<varphi\>,\<phi\>\<#90FD\>\<#5B58\>\<#5728\>\<#4E8C\>\<#9636\>\<#8FDE\>\<#7EED\>\<#504F\>\<#5BFC\>\<#6570\>.>>|<row|<cell|<frac|\<partial\>f|\<partial\>s>=<frac|\<partial\>f|\<partial\>x><frac|\<partial\>x|\<partial\>s>+<frac|\<partial\>f|\<partial\>y><frac|\<partial\>y|\<partial\>s>;<frac|\<partial\>f|\<partial\>t>=<frac|\<partial\>f|\<partial\>x><frac|\<partial\>x|\<partial\>t>+<frac|\<partial\>f|\<partial\>y><frac|\<partial\>y|\<partial\>t>>>|<row|<cell|<frac|\<partial\>|\<partial\>s><around*|(|<frac|\<partial\>f|\<partial\>s>|)>=<frac|\<partial\><rsup|2>f|\<partial\>s<rsup|2>>=<frac|\<partial\>|\<partial\>s><around*|(|<frac|\<partial\>f|\<partial\>x><frac|\<partial\>x|\<partial\>s>+<frac|\<partial\>f|\<partial\>y><frac|\<partial\>y|\<partial\>s>|)>>>|<row|<cell|=<frac|\<partial\>|\<partial\>s><around*|(|<frac|\<partial\>f|\<partial\>x>|)>\<cdot\><frac|\<partial\>x|\<partial\>s>+<frac|\<partial\>f|\<partial\>x>\<cdot\><frac|\<partial\>|\<partial\>s><around*|(|<frac|\<partial\>x|\<partial\>s>|)>+<frac|\<partial\>|\<partial\>s><around*|(|<frac|\<partial\>f|\<partial\>y>|)>\<cdot\><frac|\<partial\>y|\<partial\>s>+<frac|\<partial\>f|\<partial\>y>\<cdot\><frac|\<partial\>|\<partial\>s><around*|(|<frac|\<partial\>y|\<partial\>s>|)>>>|<row|<cell|=<around*|(|<frac|\<partial\><rsup|2>f|\<partial\>x<rsup|2>><frac|\<partial\>x|\<partial\>s>+<frac|\<partial\><rsup|2>f|\<partial\>x\<partial\>y><frac|\<partial\>y|\<partial\>s>|)>\<cdot\><frac|\<partial\>x|\<partial\>s>+<frac|\<partial\>f|\<partial\>x>\<cdot\><frac|\<partial\><rsup|2>x|\<partial\>s<rsup|2>>+<around*|(|<frac|\<partial\><rsup|2>f|\<partial\>y\<partial\>x>\<cdot\><frac|\<partial\>x|\<partial\>s>+<frac|\<partial\><rsup|2>f|\<partial\>y<rsup|2>><frac|\<partial\>y|\<partial\>s>|)>\<cdot\><frac|\<partial\>y|\<partial\>s>+<frac|\<partial\>f|\<partial\>y>\<cdot\><frac|\<partial\><rsup|2>y|\<partial\>s<rsup|2>>>>|<row|<cell|=<frac|\<partial\><rsup|2>f|\<partial\>x<rsup|2>><around*|(|<frac|\<partial\>x|\<partial\>s>|)><rsup|2>+2<frac|\<partial\><rsup|2>f|\<partial\>x\<partial\>y><frac|\<partial\>x|\<partial\>s>\<cdot\><frac|\<partial\>y|\<partial\>s>+<frac|\<partial\><rsup|2>f|\<partial\>y<rsup|2>><around*|(|<cfrac|\<partial\>y|\<partial\>s>|)><rsup|2>+<frac|\<partial\>f|\<partial\>x>\<cdot\><frac|\<partial\><rsup|2>x|\<partial\>s<rsup|2>>+<frac|\<partial\>z|\<partial\>y><frac|\<partial\><rsup|2>y|\<partial\>s<rsup|2>>>>|<row|<cell|>>|<row|<cell|\<#540C\>\<#6837\>\<#7684\><frac|\<partial\>|\<partial\>t><around*|(|<frac|\<partial\>f|\<partial\>t>|)>=\<sim\>>>|<row|<cell|<frac|\<partial\>|\<partial\>t><around*|(|<frac|\<partial\>f|\<partial\>s>|)>=\<sim\>>>|<row|<cell|<frac|\<partial\>|\<partial\>s><around*|(|<frac|\<partial\>f|\<partial\>t>|)>=\<sim\>>>>>>
    </equation*>
  </enumerate>

  <subsection|\<#4E2D\>\<#503C\>\<#5B9A\>\<#7406\>\<#548C\>\<#6CF0\>\<#52D2\>\<#516C\>\<#5F0F\>>

  <\enumerate>
    <item>\<#51F8\>\<#533A\>\<#57DF\>\<#FF1A\>\<#533A\>\<#57DF\>D\<#5185\>\<#4EFB\>\<#610F\>\<#4E24\>\<#70B9\>\<#4E4B\>\<#95F4\>\<#7684\>\<#8FDE\>\<#7EBF\>\<#90FD\>\<#5728\>\<#533A\>\<#57DF\>D\<#5185\>\<#FF0C\>\<#79F0\>D\<#4E3A\>\<#51F8\>\<#533A\>\<#57DF\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|P<around*|(|x<rsub|1>+\<lambda\><around*|(|x<rsub|2>-x<rsub|1>|)>,y<rsub|1>+\<lambda\><around*|(|y<rsub|2>-y<rsub|1>|)>|)>\<in\>D;\<lambda\>\<in\><around*|[|0,1|]>>>>>>
    </equation*>

    <item>\<#4E2D\>\<#503C\>\<#5B9A\>\<#7406\>\<#FF1A\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|\<#4E8C\>\<#5143\>\<#51FD\>\<#6570\>f\<#5728\>\<#51F8\>\<#5F00\>\<#57DF\>D\<subset\>R<rsup|2>\<#4E0A\>\<#8FDE\>\<#7EED\>\<#FF0C\>\<#5728\>D\<#7684\>\<#6240\>\<#6709\>\<#5185\>\<#70B9\>\<#90FD\>\<#53EF\>\<#5FAE\>>>|<row|<cell|>|<cell|\<Rightarrow\>\<forall\>P<around*|(|a,b|)>,Q<around*|(|a+h,b+k|)>\<in\>D,\<exists\>\<theta\>\<in\><around*|(|0,1|)>>>|<row|<cell|>|<cell|\<rightarrow\>f<around*|(|a+h,b+k|)>-f<around*|(|a,b|)>>>|<row|<cell|>|<cell|=f<rsub|x><around*|(|a+\<theta\>h,b+\<theta\>k|)>h+f<rsub|y><around*|(|a+\<theta\>h,b+\<theta\>k|)>k>>|<row|<cell|Pr>|<cell|\<Phi\><around*|(|t|)>=f<around*|(|a+t
      h,b+t k|)>;>>|<row|<cell|>|<cell|\<Phi\><around*|(|1|)>-\<Phi\><around*|(|0|)>=\<Phi\><rprime|'><around*|(|\<theta\>|)>\<cdot\>1>>>>>
    </equation*>

    Re\<#FF1A\>\<#82E5\><math|D>\<#662F\>\<#95ED\>\<#51F8\>\<#57DF\>\<#FF0C\>\<#5219\>\<#5BF9\><math|D>\<#4E0A\>\<#7684\>\<#4EFB\>\<#610F\>\<#4E24\>\<#70B9\><math|P<rsub|1>,P<rsub|2>,\<forall\>\<lambda\>\<in\><around*|(|0,1|)>,\<#90FD\>\<#6709\>P<around*|(|x<rsub|1>+\<lambda\><around*|(|x<rsub|2>-x<rsub|1>|)>,y<rsub|1>+\<lambda\><around*|(|y<rsub|2>-y<rsub|1>|)>|)>\<in\>int
    D,\<#5219\>\<#5BF9\>D\<#4E0A\>\<#8FDE\>\<#7EED\>\<#FF0C\>int
    D\<#5185\>\<#53EF\>\<#5FAE\>\<#7684\>\<#51FD\>\<#6570\>f\<#FF0C\>\<#53EA\>\<#8981\>P,Q\<in\>D,\<exists\>\<theta\>\<in\><around*|(|0,1|)>\<#6210\>\<#7ACB\>\<#4E2D\>\<#503C\>\<#5B9A\>\<#7406\>>

    Re\<#FF1A\>\<#82E5\><math|f>\<#5728\>\<#533A\>\<#57DF\><math|D>\<#4E0A\>\<#5B58\>\<#5728\>\<#504F\>\<#5BFC\>\<#6570\>\<#FF0C\>\<#4E14\><math|f<rsub|x>=f<rsub|y>\<equiv\>0>\<#5219\>\<#5728\>\<#533A\>\<#57DF\><math|D>\<#4E0A\>\<#4E3A\>\<#5E38\>\<#91CF\>\<#51FD\>\<#6570\>(\<#533A\>\<#57DF\>\<#5FC5\>\<#80FD\>\<#88AB\>\<#51F8\>\<#5256\>\<#5206\>)

    <item>\<#6CF0\>\<#52D2\>\<#5B9A\>\<#7406\>\<#FF1A\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|\<#51FD\>\<#6570\>f\<#5728\>P<rsub|0><around*|(|x<rsub|0>,y<rsub|0>|)>\<#5728\>\<#67D0\>\<#9886\>\<#57DF\>U<rsub|P<rsub|0>>\<#4E0A\>\<#6709\>\<#76F4\>\<#5230\>n+1\<#9636\>\<#7684\>\<#8FDE\>\<#7EED\>\<#504F\>\<#5BFC\>\<#6570\>>>|<row|<cell|\<Rightarrow\>>|<cell|\<#5BF9\>U<rsub|P<rsub|0>>\<#5185\>\<#4EFB\>\<#610F\>\<#4E00\>\<#70B9\><around*|(|x<rsub|0>+h,y<rsub|0>+k|)>\<#5B58\>\<#5728\>\<#76F8\>\<#5E94\>\<#7684\>\<theta\>\<in\><around*|(|0,1|)>>>|<row|<cell|\<rightarrow\>>|<cell|f<around*|(|x<rsub|0>+h,y<rsub|0>+k|)>>>|<row|<cell|=>|<cell|f<around*|(|x<rsub|0>,y<rsub|0>|)>+<around*|(|h<frac|\<partial\>|\<partial\>x>+k<frac|\<partial\>|\<partial\>y>|)>f<around*|(|x<rsub|0>,y<rsub|0>|)>+<frac|1|2!><around*|(|h<frac|\<partial\>|\<partial\>x>+k<frac|\<partial\>|\<partial\>y>|)><rsup|2>f<around*|(|x<rsub|0>,y<rsub|0>|)>>>|<row|<cell|>|<cell|+\<cdots\>+<frac|1|n!><around*|(|h<frac|\<partial\>|\<partial\>x>+k<frac|\<partial\>|\<partial\>y>|)><rsup|n>f<around*|(|x<rsub|0>,y<rsub|0>|)>+<frac|1|<around*|(|n+1|)>!><around*|(|h<frac|\<partial\>|\<partial\>x>+k<frac|\<partial\>|\<partial\>y>|)><rsup|n+1>f<around*|(|x<rsub|0>+\<theta\>h,y<rsub|0>+\<theta\>k|)>>>|<row|<cell|>|<cell|<around*|(|h<frac|\<partial\>|\<partial\>x>+k<frac|\<partial\>|\<partial\>y>|)><rsup|m>f<around*|(|x<rsub|0>,y<rsub|0>|)>=<big|sum><rsub|i=0><rsup|m>C<rsub|m><rsup|i><frac|\<partial\><rsup|m>|\<partial\>x<rsup|i>\<partial\>y<rsup|m-i>>f<around*|(|x<rsub|0>,y<rsub|0>|)>h<rsup|i>k<rsup|m-i>>>>>>
    </equation*>

    Re\<#FF1A\>\<#516C\>\<#5F0F\>\<#4E2D\>\<#7684\>\<#4F59\>\<#9879\><math|R<rsub|n>=o<around*|(|\<rho\><rsup|n>|)>,\<rho\>=<sqrt|h<rsup|2>+k<rsup|2>>=<frac|1|<around*|(|n+1|)>!><around*|(|h<frac|\<partial\>|\<partial\>x>+k<frac|\<partial\>|\<partial\>y>|)><rsup|n+1>f<around*|(|x<rsub|0>+\<theta\>h,y<rsub|0>+\<theta\>k|)>>
  </enumerate>

  <subsection|\<#6781\>\<#503C\>\<#95EE\>\<#9898\>>

  <\enumerate>
    <item><math|f:U<rsub|P<rsub|0>>\<rightarrow\>R,\<forall\>P\<in\>U<rsub|P<rsub|0>>,f<around*|(|P|)>\<leqslant\>f<around*|(|P<rsub|0>|)>,\<#79F0\>P<rsub|0>\<#4E3A\>f\<#7684\>\<#6781\>\<#5927\>\<#503C\>\<#70B9\>\<#FF0C\>\<#76F8\>\<#5E94\>\<#7684\>f<around*|(|P|)>\<geqslant\>f<around*|(|P<rsub|0>|)>>

    Re\<#FF1A\>\<#8FD9\>\<#91CC\>\<#7684\>\<#6781\>\<#503C\>\<#70B9\>\<#53EA\>\<#9650\>\<#4E8E\>\<#5B9A\>\<#4E49\>\<#57DF\>\<#7684\>\<#5185\>\<#70B9\>

    <item>\<#6781\>\<#503C\>\<#7684\>\<#5FC5\>\<#8981\>\<#6761\>\<#4EF6\>\<#FF1A\><math|f\<#5728\>\<#70B9\>P<rsub|0>\<#5B58\>\<#5728\>\<#504F\>\<#5BFC\>\<#6570\>\<#FF0C\>\<#4E14\>\<#5728\>P<rsub|0>\<#53D6\>\<#5F97\>\<#6781\>\<#503C\>\<Rightarrow\>f<rsub|x><around*|(|P|)>=f<rsub|y><around*|(|P|)>=0<rsub|>>

    <item>\<#7A33\>\<#5B9A\>\<#70B9\>\<#FF1A\><math|f<rsub|x><around*|(|P|)>=f<rsub|y><around*|(|P|)>=0>\<#7684\>\<#6240\>\<#6709\>\<#70B9\>

    <item>\<#9ED1\>\<#585E\>\<#77E9\>\<#9635\>\<#FF1A\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|f\<#5728\>P\<#5177\>\<#6709\>\<#4E8C\>\<#9636\>\<#8FDE\>\<#7EED\>\<#504F\>\<#5BFC\>\<#6570\>>>|<row|<cell|H<rsub|f><around*|(|P<rsub|0>|)>=<matrix|<tformat|<table|<row|<cell|f<rsub|x
      x><around*|(|P<rsub|0>|)>>|<cell|f<rsub|x
      y><around*|(|P<rsub|0>|)>>>|<row|<cell|f<rsub|y
      x><around*|(|P<rsub|0>|)>>|<cell|f<rsub|y
      y><around*|(|P<rsub|0>|)>>>>>>=<matrix|<tformat|<table|<row|<cell|f<rsub|x
      x>>|<cell|f<rsub|x y>>>|<row|<cell|f<rsub|y x>>|<cell|f<rsub|y
      y>>>>>><rsub|P<rsub|0>>>>>>>
    </equation*>

    <item>\<#6781\>\<#503C\>\<#5145\>\<#5206\>\<#6761\>\<#4EF6\>\<#FF1A\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|\<#8BBE\>\<#4E8C\>\<#5143\>\<#51FD\>\<#6570\>f\<#5728\>P<rsub|0>\<#7684\>\<#67D0\>\<#9886\>\<#57DF\>U<rsub|P<rsub|0>>\<#4E0A\>\<#5177\>\<#6709\>\<#4E8C\>\<#9636\>\<#8FDE\>\<#7EED\>\<#504F\>\<#5BFC\>\<#6570\>\<#FF0C\>P<rsub|0>\<#662F\>f\<#7684\>\<#7A33\>\<#5B9A\>\<#70B9\>>>|<row|<cell|\<Rightarrow\>>|<cell|H<rsub|f><around*|(|P<rsub|0>|)>\<#662F\><choice|<tformat|<table|<row|<cell|\<#6B63\>\<#5B9A\>\<#77E9\>\<#9635\>\<#FF0C\>f\<#5728\>P<rsub|0>\<#53D6\>\<#5F97\>\<#6781\>\<#5C0F\>\<#503C\>>>|<row|<cell|\<#8D1F\>\<#5B9A\>\<#77E9\>\<#9635\>\<#FF0C\>f\<#5728\>P<rsub|0>\<#53D6\>\<#5F97\>\<#6781\>\<#5927\>\<#503C\>>>|<row|<cell|\<#4E0D\>\<#5B9A\>\<#77E9\>\<#9635\>\<#FF0C\>f\<#5728\>P<rsub|0>\<#4E0D\>\<#53D6\>\<#5F97\>\<#6781\>\<#503C\><rsub|>>>>>>>>|<row|<cell|>|<cell|>>|<row|<cell|Pr>|<cell|f<around*|(|x,y|)>-f<around*|(|x<rsub|0>,y<rsub|0>|)>=<frac|1|2><around*|(|\<Delta\>x,\<Delta\>y|)>H<rsub|f><around*|(|P<rsub|0>|)><around*|(|\<Delta\>x,\<Delta\>y|)><rsup|T>+o<around*|(|\<Delta\>x<rsup|2>+\<Delta\>y<rsup|2>|)>.>>|<row|<cell|>|<cell|H<rsub|f><around*|(|P<rsub|0>|)>\<#6B63\>\<#5B9A\>\<Rightarrow\>\<#4E8C\>\<#6B21\>\<#578B\>Q<around*|(|\<Delta\>x,\<Delta\>y|)>=<around*|(|\<Delta\>x,\<Delta\>y|)>H<rsub|f><around*|(|P<rsub|0>|)><around*|(|\<Delta\>x,\<Delta\>y|)><rsup|T>\<gtr\>0>>|<row|<cell|>|<cell|<frac|Q<around*|(|\<Delta\>x,\<Delta\>y|)>|<around*|(|\<Delta\>x<rsup|2>+\<Delta\>y<rsup|2>|)>>=<around*|(|u,v|)>H<rsub|f><around*|(|P<rsub|0>|)><around*|(|u,v|)><rsup|T>=\<Phi\><around*|(|u,v|)>>>|<row|<cell|>|<cell|u=<frac|\<Delta\>x|<sqrt|\<Delta\>x<rsup|2>+\<Delta\>y<rsup|2>>>;v=<frac|\<Delta\>y|<sqrt|\<Delta\>x<rsup|2>+\<Delta\>y<rsup|2>>>>>|<row|<cell|>|<cell|\<Phi\>\<#662F\><around*|(|u,v|)>\<#7684\>\<#8FDE\>\<#7EED\>\<#51FD\>\<#6570\>.
      u<rsup|2>+v<rsup|2>=1\<#56E0\>\<#6B64\>\<#5728\>\<#5355\>\<#4F4D\>\<#5706\>\<#4E0A\>\<#5FC5\>\<#6709\>\<#6700\>\<#5C0F\>\<#503C\>2q\<geqslant\>0.<around*|(|u,v|)>\<neq\><around*|(|0,0|)>\<rightarrow\>q\<gtr\>0>>|<row|<cell|>|<cell|Q*<around*|(|\<Delta\>x,\<Delta\>y|)>\<geqslant\>2q<around*|(|\<Delta\>x<rsup|2>+\<Delta\>y<rsup|2>|)>>>|<row|<cell|>|<cell|\<rightarrow\>f<around*|(|x,y|)>-f<around*|(|x<rsub|0>,y<rsub|0>|)>\<geqslant\>q<around*|(|\<Delta\>x<rsup|2>+\<Delta\>y<rsup|2>|)>+o<around*|(|\<Delta\>x<rsup|2>+\<Delta\>y<rsup|2>|)>\<geqslant\>0>>|<row|<cell|>|<cell|\<rightarrow\>f\<#5728\><around*|(|x<rsub|0>,y<rsub|0>|)>\<#53D6\>\<#5F97\>\<#6700\>\<#5C0F\>\<#503C\>>>|<row|<cell|>|<cell|>>|<row|<cell|>|<cell|\<#540C\>\<#7406\>H<rsub|f>\<#5728\>P<rsub|0>\<#662F\>\<#8D1F\>\<#5B9A\>\<#77E9\>\<#9635\>\<#65F6\>\<#FF0C\>\<#5219\>f\<#53D6\>\<#5F97\>\<#6700\>\<#5927\>\<#503C\>>>>>>
    </equation*>

    \<#5BF9\>\<#4E8E\>\<#4E8C\>\<#5143\>\<#51FD\>\<#6570\>\<#7684\>\<#7279\>\<#6B8A\>\<#60C5\>\<#51B5\>\<#FF1A\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|f<rsub|x
      x>*<around*|(|P<rsub|0>|)>\<gtr\>0,<around*|(|f<rsub|x x>f<rsub|y
      y>-f<rsup|2><rsub|x y>|)><around*|(|P<rsub|0>|)>\<gtr\>0>|<cell|f\<#5728\>P<rsub|0>\<#53D6\>\<#5F97\>\<#6781\>\<#5C0F\>\<#503C\>>>|<row|<cell|f<rsub|x
      x><around*|(|P<rsub|0>|)>\<less\>0,<around*|(|f<rsub|x x>f<rsub|y
      y>-f<rsub|x y<rsup|>><rsup|2>|)><around*|(|P<rsub|0>|)>\<gtr\>0>|<cell|f\<#5728\>P<rsub|0>\<#53D6\>\<#5F97\>\<#6781\>\<#5927\>\<#503C\>>>|<row|<cell|<around*|(|f<rsub|x
      x>f<rsub|y y>-f<rsub|x y><rsup|2>|)><around*|(|P<rsub|0>|)>\<less\>0>|<cell|f\<#5728\>P<rsub|0>\<#4E0D\>\<#53D6\>\<#5F97\>\<#6781\>\<#503C\>>>|<row|<cell|<around*|(|f<rsub|x
      x>f<rsub|y y>-f<rsub|x y><rsup|2>|)><around*|(|P<rsub|0>|)>=0>|<cell|f\<#5728\>P<rsub|0>\<#5904\>\<#4E0D\>\<#80FD\>\<#5224\>\<#65AD\>>>>>>
    </equation*>

    Re\<#FF1A\>\<#8FD9\>\<#53EA\>\<#662F\>\<#6B63\>\<#5B9A\>\<#77E9\>\<#9635\>\<#7684\>\<#7406\>\<#8BBA\>\<#800C\>\<#5DF2\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|\<#77E9\>\<#9635\>\<#7684\>\<#987A\>\<#5E8F\>\<#4E3B\>\<#5B50\>\<#5F0F\>\<#5168\>\<#5927\>\<#4E8E\>0>|<cell|\<#77E9\>\<#9635\>\<#6B63\>\<#5B9A\>>>|<row|<cell|\<#77E9\>\<#9635\>\<#7684\>\<#987A\>\<#5E8F\>\<#4E3B\>\<#5B50\>\<#5F0F\>\<#5728\>\<#6B63\>\<#8D1F\>\<#4EA4\>\<#66FF\>\<wedge\><around*|\||a<rsub|11>|\|>\<less\>0>|<cell|\<#77E9\>\<#9635\>\<#8D1F\>\<#5B9A\>>>|<row|<cell|\<#987A\>\<#5E8F\>\<#4E3B\>\<#5B50\>\<#5F0F\>\<#4E2D\>\<#6700\>\<#540E\>\<#4E00\>\<#4E2A\>\<#4E3A\>0\<#FF0C\>\<#524D\>\<#9762\>\<#90FD\>\<#4E3A\>\<#6B63\>\<#5B9A\>\<#6216\>\<#8D1F\>\<#5B9A\>>|<cell|\<#77E9\>\<#9635\>\<#4E0D\>\<#5B9A\>>>|<row|<cell|\<#987A\>\<#5E8F\>\<#4E3B\>\<#5B50\>\<#5F0F\>\<#524D\>\<#9762\>\<#4E3A\>0>|<cell|\<#77E9\>\<#9635\>\<#534A\>\<#6B63\>\<#5B9A\>>>>>>
    </equation*>
  </enumerate>

  <section|Trick>

  <\enumerate>
    <item>\<#6700\>\<#5C0F\>\<#4E8C\>\<#4E58\>\<#6CD5\>\<#7406\>\<#8BBA\>\<#FF1A\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|\<#4E00\>\<#7CFB\>\<#5217\>\<#89C2\>\<#6D4B\>\<#70B9\><around*|(|x<rsub|i>,y<rsub|i>|)>,\<#786E\>\<#5B9A\>\<#76F4\>\<#7EBF\>\<#4F7F\>\<#5F97\>>|<cell|>>|<row|<cell|f<around*|(|a,b|)>=<big|sum><rsub|i=1><rsup|n><around*|(|a
      x<rsub|i>+b-y<rsub|i>|)><rsup|2>\<#53D6\>\<#5F97\>\<#6700\>\<#5C0F\>\<#503C\>>|<cell|y\<#4E0A\>\<#53D6\>\<#6700\>\<#5C0F\>;\<#6574\>\<#4F53\>\<#6700\>\<#5C0F\>>>|<row|<cell|f<rsub|a>=2<big|sum><rsub|i=1><rsup|n>x<rsub|i><around*|(|a
      x<rsub|i>+b-y<rsub|i>|)>=0>|<cell|>>|<row|<cell|f<rsub|b>=2<big|sum><rsub|i=1><rsup|n><around*|(|a
      x<rsub|i>+b-y<rsub|i>|)>=0>|<cell|>>|<row|<cell|\<rightarrow\><choice|<tformat|<table|<row|<cell|a<big|sum>x<rsub|i><rsup|2>+b<big|sum>x<rsub|i>=<big|sum>x<rsub|i>y<rsub|i>>>|<row|<cell|a<big|sum>x<rsub|i>+b
      n=<big|sum>y<rsub|i>>>>>>>|<cell|>>|<row|<cell|\<rightarrow\><wide|a|\<bar\>>=<frac|n<big|sum>x<rsub|i>y<rsub|i>-<around*|(|<big|sum>x<rsub|i>|)><around*|(|<big|sum>y<rsub|i>|)>|n<big|sum>x<rsub|i><rsup|2>-*<around*|(|<big|sum>x<rsub|i>|)><rsup|2>>>|<cell|>>|<row|<cell|<wide|b|\<bar\>>=<frac|<around*|(|<big|sum>x<rsub|i><rsup|2>|)><around*|(|<big|sum>y<rsub|i>|)>-<around*|(|<big|sum>x<rsub|i>y<rsub|i>|)><around*|(|<big|sum>x<rsub|i>|)>|n<big|sum>x<rsub|i><rsup|2>-<around*|(|<big|sum>x<rsub|i>|)><rsup|2>>>|<cell|>>|<row|<cell|\<#9A8C\>\<#8BC1\>\<#6B64\>\<#70B9\>\<#786E\>\<#5B9E\>\<#662F\>\<#6781\>\<#5C0F\>\<#503C\>\<#70B9\>>|<cell|>>|<row|<cell|A=f<rsub|a
      a>=2<big|sum>x<rsub|i><rsup|2>>|<cell|>>|<row|<cell|B=f<rsub|a
      b>=2<big|sum>x<rsub|i>>|<cell|>>|<row|<cell|C=f<rsub|b
      b>=2n>|<cell|>>|<row|<cell|D=A C-B<rsup|2>=4n<big|sum>x<rsub|i><rsup|2>-4<around*|(|<big|sum>x<rsub|i>|)><rsup|2>\<gtr\>0>|<cell|>>|<row|<cell|\<rightarrow\>H<rsub|f>\<#662F\>\<#6B63\>\<#5B9A\>\<#9635\>\<rightarrow\>f\<#5728\>\<#6B64\>\<#70B9\>\<#53D6\>\<#5F97\>\<#6781\>\<#5C0F\>\<#503C\>>|<cell|>>>>>
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
    <associate|auto-10|<tuple|2|?>>
    <associate|auto-11|<tuple|1|?>>
    <associate|auto-2|<tuple|1.1|1>>
    <associate|auto-3|<tuple|1.2|2>>
    <associate|auto-4|<tuple|1.3|2>>
    <associate|auto-5|<tuple|1.4|3>>
    <associate|auto-6|<tuple|1.5|3>>
    <associate|auto-7|<tuple|1.6|4>>
    <associate|auto-8|<tuple|1.7|?>>
    <associate|auto-9|<tuple|1.8|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Def
      & Theo> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <with|par-left|<quote|1tab>|1.1<space|2spc>\<#53EF\>\<#5FAE\>\<#6027\>\<#4E0E\>\<#5FAE\>\<#5206\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <with|par-left|<quote|1tab>|1.2<space|2spc>\<#53EF\>\<#5FAE\>\<#6027\>\<#7684\>\<#51E0\>\<#4F55\>\<#610F\>\<#4E49\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <with|par-left|<quote|1tab>|1.3<space|2spc>\<#590D\>\<#5408\>\<#51FD\>\<#6570\>\<#6C42\>\<#5BFC\>\<#6CD5\>\<#FF1A\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <with|par-left|<quote|1tab>|1.4<space|2spc>\<#590D\>\<#5408\>\<#51FD\>\<#6570\>\<#7684\>\<#5168\>\<#5FAE\>\<#5206\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      <with|par-left|<quote|1tab>|1.5<space|2spc>\<#65B9\>\<#5411\>\<#5BFC\>\<#6570\>\<#4E0E\>\<#68AF\>\<#5EA6\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>>

      <with|par-left|<quote|1tab>|1.6<space|2spc>\<#9AD8\>\<#9636\>\<#504F\>\<#5BFC\>\<#6570\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>>
    </associate>
  </collection>
</auxiliary>