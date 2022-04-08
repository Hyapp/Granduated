<TeXmacs|2.1>

<style|<tuple|generic|chinese|number-long-article>>

<\body>
  <doc-data|<doc-title|\<#7B2C\>\<#516D\>\<#7AE0\>
  \<#5185\>\<#79EF\>\<#7A7A\>\<#95F4\>>>

  \<#4E4B\>\<#524D\>\<#7684\>\<#8BA8\>\<#8BBA\>\<#4E2D\>\<#63A8\>\<#5E7F\>\<#4E86\>\<#591A\>\<#7EF4\>\<#7A7A\>\<#95F4\>\<#4E2D\>\<#7684\>\<#7EBF\>\<#6027\>\<#7ED3\>\<#6784\>(\<#52A0\>\<#6CD5\>\<#548C\>\<#6807\>\<#4E58\>)\<#3002\>\<#4F46\>\<#662F\>\<#5FFD\>\<#7565\>\<#4E86\>\<#4E0D\>\<#540C\>\<#5411\>\<#91CF\>\<#4E4B\>\<#95F4\>\<#7684\>\<#5173\>\<#7CFB\>(\<#89D2\>\<#5EA6\>)\<#FF0C\>\<#5411\>\<#91CF\>\<#672C\>\<#8EAB\>\<#7684\>\<#4E0D\>\<#53D8\>\<#91CF\>(\<#957F\>\<#5EA6\>)\<#3002\>

  <section|\<#5185\>\<#79EF\>\<#4E0E\>\<#8303\>\<#6570\>>

  <subsection|\<#5185\>\<#79EF\>>

  <\definition>
    <math|R<rsup|n>>\<#4E0A\>\<#7684\>\<#8303\>\<#6570\>\<#FF08\>norm\<#FF09\>

    <\equation*>
      <around*|\<\|\|\>|x|\<\|\|\>>=<sqrt|x<rsub|1><rsup|2>+\<cdots\>+x<rsup|2><rsub|n>>
    </equation*>
  </definition>

  <\definition>
    <math|R<rsup|n>>\<#4E0A\>\<#7684\>\<#70B9\>\<#79EF\>(dot product)

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|x,y\<in\>R<rsup|n>,
      x\<cdot\>y:<around*|(|V\<times\>V\<rightarrow\>F|)>.
      \ x=<around*|(|x<rsub|1>,\<ldots\>,x<rsub|n>|)>;y=<around*|(|y<rsub|1>,\<ldots\>,y<rsub|n>|)>>>|<row|<cell|x\<cdot\>y=x<rsub|1>y<rsub|1>+\<cdots\>+x<rsub|n>y<rsub|n>>>>>>
    </equation*>
  </definition>

  <\theorem>
    <math|R<rsup|n>>\<#4E0A\>\<#70B9\>\<#79EF\>\<#7684\>\<#4E00\>\<#4E9B\>\<#6027\>\<#8D28\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|1>|<cell|\<forall\>x\<in\>R<rsup|n>,
      x\<cdot\>x=<around*|\<\|\|\>|x|\<\|\|\>><rsup|2>>>|<row|<cell|2>|<cell|\<forall\>x\<in\>R<rsup|n>\<rightarrow\>x\<cdot\>x\<geqslant\>0>>|<row|<cell|3>|<cell|x\<cdot\>x=0\<Leftrightarrow\>x=\<b-0\>>>|<row|<cell|4>|<cell|\<forall\>y\<in\>R<rsup|n>.
      f:R<rsup|n>\<rightarrow\>F, f<around*|(|x|)>=x\<cdot\>y\<in\>\<cal-L\><around*|(|R<rsup|n>,F|)>>>|<row|<cell|5>|<cell|\<forall\>x,y\<in\>R<rsup|n>.
      \ x\<cdot\>y=y\<cdot\>x>>>>>
    </equation*>
  </theorem>

  <\definition>
    <math|C<rsup|n>>\<#4E0A\>\<#7684\>\<#8303\>\<#6570\>

    <\equation*>
      z\<in\>C<rsup|n>, <around*|\<\|\|\>|z|\<\|\|\>>=<sqrt|<around*|\||z<rsub|1>|\|><rsup|2>+\<cdots\>+<around*|\||z<rsub|n>|\|><rsup|2>>
    </equation*>

    Remark: <math|<around*|\<\|\|\>|z|\<\|\|\>><rsup|2>=z<rsub|1><wide|z|\<bar\>><rsub|1>+\<cdots\>+z<rsub|n><wide|z|\<bar\>><rsub|n>>
  </definition>

  <\definition>
    \<#5185\>\<#79EF\>(inner product)

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|V\<#4E0A\>\<#7684\>\<#5185\>\<#79EF\>\<#662F\>\<#4E00\>\<#4E2A\>\<#51FD\>\<#6570\><around*|\<langle\>||\<rangle\>>.<around*|\<langle\>||\<rangle\>>:V<rsup|2>\<rightarrow\>F>>|<row|<cell|<around*|\<langle\>||\<rangle\>><around*|(|u,v|)>=u<rsub|1><wide|v<rsub|1>|\<bar\>>+\<cdots\>+u<rsub|n><wide|v<rsub|n>|\<bar\>>>>|<row|<cell|\<#4E2D\>\<#7F00\>\<#5F62\>\<#5F0F\><around*|\<langle\>|u,v|\<rangle\>>\<assign\><around*|\<langle\>||\<rangle\>><around*|(|u,v|)>>>>>>
    </equation*>
  </definition>

  <\theorem>
    \<#5185\>\<#79EF\>\<#516C\>\<#7406\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|1>|<cell|\<#6B63\>\<#6027\>>|<cell|\<forall\>v\<in\>V\<rightarrow\><around*|\<langle\>|v,v|\<rangle\>>\<geqslant\>0>>|<row|<cell|2>|<cell|\<#5B9A\>\<#6027\>>|<cell|<around*|\<langle\>|v,v|\<rangle\>>=0\<Leftrightarrow\>v=\<b-0\>>>|<row|<cell|3>|<cell|\<#7B2C\>\<#4E00\>\<#4E2A\>\<#4F4D\>\<#7F6E\>\<#52A0\>\<#6027\>>|<cell|<around*|\<langle\>|u+v,w|\<rangle\>>=<around*|\<langle\>|u,w|\<rangle\>>+<around*|\<langle\>|v,w|\<rangle\>>>>|<row|<cell|4>|<cell|\<#7B2C\>\<#4E00\>\<#4E2A\>\<#4F4D\>\<#7F6E\>\<#9F50\>\<#6027\>>|<cell|\<forall\>\<lambda\>\<in\>F.
      <around*|\<langle\>|\<lambda\>u,v|\<rangle\>>=\<lambda\><around*|\<langle\>|u,v|\<rangle\>>>>|<row|<cell|5>|<cell|\<#5171\>\<#8F6D\>\<#5BF9\>\<#79F0\>\<#6027\>>|<cell|<around*|\<langle\>|u,v|\<rangle\>>=<wide|<around*|\<langle\>|v,u|\<rangle\>>|\<bar\>>>>>>>
    </equation*>
  </theorem>

  <\example>
    \<#4E00\>\<#4E9B\>\<#5185\>\<#79EF\>

    <math|<tabular*|<tformat|<table|<row|<cell|1>|<cell|F<rsup|n>\<#4E0A\>\<#7684\>\<#6B27\>\<#51E0\>\<#91CC\>\<#5F97\>\<#5185\>\<#79EF\>:<around*|\<langle\>|<around*|(|w<rsub|1>,\<ldots\>,w<rsub|n>|)>,<around*|(|z<rsub|1>,\<ldots\>,z<rsub|n>|)>|\<rangle\>>=w<rsub|1><wide|z<rsub|1>|\<bar\>>+\<cdots\>+w<rsub|n><wide|z<rsub|n>|\<bar\>>>>|<row|<cell|2>|<cell|c<rsub|1>,\<ldots\>,c<rsub|n>\<gtr\>0.
    F<rsup|n>\<#4E0A\>\<#6709\>\<#5185\>\<#79EF\>:
    <around*|\<langle\>|\<b-w\>,\<b-z\>|\<rangle\>>=c<rsub|1>w<rsub|1><wide|z<rsub|1>|\<bar\>>+\<cdots\>+c<rsub|n>w<rsub|n><wide|z<rsub|n>|\<bar\>>>>|<row|<cell|3>|<cell|<around*|[|-1,1|]>\<#4E0A\>\<#7684\>\<#6240\>\<#6709\>\<#5B9E\>\<#8FDE\>\<#7EED\>\<#51FD\>\<#6570\>\<#7A7A\>\<#95F4\>\<#6709\>\<#5185\>\<#79EF\>:
    <around*|\<langle\>|f,g|\<rangle\>>=<big|int><rsub|-1><rsup|1>f
    <around*|(|x|)>g<around*|(|x|)>\<up-d\>x>>|<row|<cell|4>|<cell|\<cal-P\><around*|(|R|)>\<#4E0A\>\<#6709\>\<#5185\>\<#79EF\>:
    <around*|\<langle\>|p,q|\<rangle\>>=<big|int><rsub|0><rsup|\<infty\>>p<around*|(|x|)>q<around*|(|x|)>e<rsup|-x>\<up-d\>x>>>>>>
  </example>

  <\definition>
    \ \<#5185\>\<#79EF\>\<#7A7A\>\<#95F4\>(inner product space)

    <\equation*>
      \<#5185\>\<#79EF\>\<#7A7A\>\<#95F4\>\<assign\>
      \<#5E26\>\<#6709\>\<#5185\>\<#79EF\>\<#7684\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>V
    </equation*>
  </definition>

  <\theorem>
    \<#5185\>\<#79EF\>\<#7684\>\<#57FA\>\<#672C\>\<#6027\>\<#8D28\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|1>|<cell|\<forall\>u\<in\>V.
      f:V\<rightarrow\>F, f<around*|(|v|)>=<around*|\<langle\>|v,u|\<rangle\>>\<in\>\<cal-L\><around*|(|V,F|)>>>|<row|<cell|2>|<cell|\<forall\>u\<in\>V\<rightarrow\><around*|\<langle\>|0,u|\<rangle\>>=0>>|<row|<cell|3>|<cell|\<forall\>u\<in\>V\<rightarrow\><around*|\<langle\>|u,0|\<rangle\>>=0>>|<row|<cell|4>|<cell|\<forall\>u,v,w\<in\>V\<rightarrow\><around*|\<langle\>|u,v+w|\<rangle\>>=<around*|\<langle\>|u,v|\<rangle\>>+<around*|\<langle\>|u,w|\<rangle\>>>>|<row|<cell|5>|<cell|\<forall\>\<lambda\>\<in\>F,
      \<forall\>u,v\<in\>V\<rightarrow\><around*|\<langle\>|u,\<lambda\>v|\<rangle\>>=<wide|\<lambda\>|\<bar\>><around*|\<langle\>|u,v|\<rangle\>>>>>>>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|1>|<cell|f<around*|(|x+y|)>=<around*|\<langle\>|x+y,u|\<rangle\>>=<around*|\<langle\>|x,u|\<rangle\>>+<around*|\<langle\>|y,u|\<rangle\>>=f<around*|(|x|)>+f<around*|(|y|)>>>|<row|<cell|>|<cell|f<around*|(|\<lambda\>x|)>=<around*|\<langle\>|\<lambda\>x,u|\<rangle\>>=\<lambda\><around*|\<langle\>|x,u|\<rangle\>>=\<lambda\>f<around*|(|x|)>>>|<row|<cell|2>|<cell|f\<in\>\<cal-L\><around*|(|V,F|)>\<rightarrow\>f<around*|(|0|)>=<around*|\<langle\>|0,u|\<rangle\>>=0\<in\>F>>|<row|<cell|3>|<cell|<around*|\<langle\>|u,0|\<rangle\>>=<wide|<around*|\<langle\>|0,u|\<rangle\>>|\<bar\>>=<wide|0|\<bar\>>=0>>|<row|<cell|4>|<cell|<around*|\<langle\>|u,v+w|\<rangle\>>=<wide|<around*|\<langle\>|v+w,u|\<rangle\>>|\<bar\>>=<wide|<around*|\<langle\>|v,u|\<rangle\>>+<around*|\<langle\>|w,u|\<rangle\>>|\<bar\>>=<wide|<around*|\<langle\>|v,u|\<rangle\>>|\<bar\>>+<wide|<around*|\<langle\>|w,u|\<rangle\>>|\<bar\>>=<around*|\<langle\>|u,v|\<rangle\>>+<around*|\<langle\>|u,w|\<rangle\>>>>|<row|<cell|5>|<cell|<around*|\<langle\>|u,\<lambda\>v|\<rangle\>>=<wide|<around*|\<langle\>|\<lambda\>v,u|\<rangle\>>|\<bar\>>=<wide|\<lambda\><around*|\<langle\>|v,u|\<rangle\>>|\<bar\>>=<wide|\<lambda\>|\<bar\>><wide|<around*|\<langle\>|v,u|\<rangle\>>|\<bar\>>=<wide|\<lambda\>|\<bar\>><around*|\<langle\>|u,v|\<rangle\>>>>>>>>
    </proof>
  </theorem>

  <\definition>
    \<#8303\>\<#6570\>(norm).<math|<around*|\<\|\|\>|v|\<\|\|\>>>

    <\equation*>
      \<forall\>v\<in\>V, v\<#7684\>\<#8303\>\<#6570\>:<around*|\<\|\|\>|v|\<\|\|\>>=<sqrt|<around*|\<langle\>|v,v|\<rangle\>>>
    </equation*>
  </definition>

  <\example>
    \<#4E00\>\<#4E9B\>\<#8303\>\<#6570\>

    <math|<tabular*|<tformat|<table|<row|<cell|1.>|<cell|\<b-z\>\<in\>F<rsup|n>.
    <around*|\<\|\|\>|z|\<\|\|\>>=<around*|\<\|\|\>|<around*|(|z<rsub|1>,\<ldots\>,z<rsub|n>|)>|\<\|\|\>>=<sqrt|<around*|\||z<rsub|1>|\|><rsup|2>+\<cdots\>+<around*|\||z<rsub|n>|\|><rsup|2>>>>|<row|<cell|2.>|<cell|<around*|[|-1,1|]>\<#4E0A\>\<#7684\>\<#5B9E\>\<#8FDE\>\<#7EED\>\<#51FD\>\<#6570\>:
    <around*|\<\|\|\>|f|\<\|\|\>>=<sqrt|<big|int><rsub|-1><rsup|1><around*|(|f<around*|(|x|)>|)><rsup|2>\<up-d\>x>>>>>>>
  </example>

  <\theorem>
    \<#8303\>\<#6570\>\<#7684\>\<#57FA\>\<#672C\>\<#6027\>\<#8D28\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|v\<in\>V>>|<row|<cell|1>|<cell|<around*|\<\|\|\>|v|\<\|\|\>>=0\<Leftrightarrow\>v=0>>|<row|<cell|2>|<cell|\<forall\>\<lambda\>\<less\>F,
      <around*|\<\|\|\>|\<lambda\>v|\<\|\|\>>=<around*|\||\<lambda\>|\|>
      <around*|\<\|\|\>|v|\<\|\|\>>>>>>>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|1>|<cell|<around*|\<\|\|\>|v|\<\|\|\>>=0\<Leftrightarrow\><sqrt|<around*|\<langle\>|v,v|\<rangle\>>>=0\<Leftrightarrow\><around*|\<langle\>|v,v|\<rangle\>>=0\<Leftrightarrow\>v=0>>|<row|<cell|2>|<cell|<around*|\<\|\|\>|\<lambda\>v|\<\|\|\>><rsup|2>=<around*|\<langle\>|\<lambda\>v,\<lambda\>v|\<rangle\>>>>|<row|<cell|>|<cell|=\<lambda\><around*|\<langle\>|v,\<lambda\>v|\<rangle\>>>>|<row|<cell|>|<cell|=\<lambda\><wide|\<lambda\>|\<bar\>><around*|\<langle\>|v,v|\<rangle\>>>>|<row|<cell|>|<cell|=<around*|\||\<lambda\>|\|><rsup|2><around*|\<\|\|\>|v|\<\|\|\>><rsup|2>>>|<row|<cell|>|<cell|\<Leftrightarrow\><around*|\<\|\|\>|\<lambda\>v|\<\|\|\>>=<around*|\||\<lambda\>|\|><around*|\<\|\|\>|v|\<\|\|\>>>>>>>>
    </proof>
  </theorem>

  <\definition>
    \<#6B63\>\<#4EA4\>(orthogonal)

    <\equation*>
      u,v\<in\>V. u,v\<#79F0\>\<#4E3A\>\<#76F8\>\<#4E92\>\<#6B63\>\<#4EA4\>\<#7684\>\<assign\>
      <around*|\<langle\>|u,v|\<rangle\>>=0
    </equation*>
  </definition>

  Remark: \<#5728\>\<#6B27\>\<#6C0F\>\<#7A7A\>\<#95F4\>\<#4E2D\>\<#7684\>\<#5185\>\<#79EF\><math|<around*|\<langle\>|u,v|\<rangle\>>=<around*|\<\|\|\>|u|\<\|\|\>>
  <around*|\<\|\|\>|v|\<\|\|\>> cos \<theta\>>,\<#56E0\>\<#6B64\>\<#5728\>\<#6B27\>\<#6C0F\>\<#7A7A\>\<#95F4\>\<#4E2D\>\<#6B63\>\<#4EA4\>\<#8868\>\<#793A\>\<#4E24\>\<#5411\>\<#91CF\>\<#5782\>\<#76F4\>

  <\theorem>
    <math|\<b-0\>>\<#7684\>\<#6B63\>\<#4EA4\>\<#6027\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|1>|<cell|\<forall\>v\<in\>V,\<b-0\>\<perp\>v>>|<row|<cell|\<rightarrow\>>|<cell|\<b-0\>\<perp\>\<b-0\>>>>>>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|\<forall\>v\<in\>V,<around*|\<langle\>|\<b-0\>,v|\<rangle\>>=0\<rightarrow\>\<b-0\>\<perp\>v>>|<row|<cell|v\<in\>V\<wedge\><around*|\<langle\>|v,v|\<rangle\>>=0\<rightarrow\>v=\<b-0\>\<rightarrow\>\<b-0\>\<perp\>\<b-0\>>>>>>>
    </proof>
  </theorem>

  <\theorem>
    \<#52FE\>\<#80A1\>\<#5B9A\>\<#7406\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|u,v\<in\>V,u\<perp\>v\<rightarrow\><around*|\<\|\|\>|u+v|\<\|\|\>><rsup|2>=<around*|\<\|\|\>|u|\<\|\|\>><rsup|2>+<around*|\<\|\|\>|v|\<\|\|\>><rsup|2>>>>>>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|<around*|\<\|\|\>|u+v|\<\|\|\>><rsup|2>=<around*|\<langle\>|u+v,u+v|\<rangle\>>>>|<row|<cell|=<around*|\<langle\>|u,u+v|\<rangle\>>+<around*|\<langle\>|v,u+v|\<rangle\>>>>|<row|<cell|=<around*|\<langle\>|u,u|\<rangle\>>+<around*|\<langle\>|u,v|\<rangle\>>+<around*|\<langle\>|v,u|\<rangle\>>+<around*|\<langle\>|v,v|\<rangle\>>>>|<row|<cell|=<around*|\<\|\|\>|u|\<\|\|\>><rsup|2>+<around*|\<\|\|\>|v|\<\|\|\>><rsup|2>+<around*|\<langle\>|u,v|\<rangle\>>+<around*|\<langle\>|v,u|\<rangle\>>>>|<row|<cell|=<around*|\<\|\|\>|u|\<\|\|\>><rsup|2>+<around*|\<\|\|\>|v|\<\|\|\>><rsup|2>>>>>>>
    </proof>

    remark: \<#4E0A\>\<#8FF0\>\<#8BC1\>\<#660E\>\<#8868\>\<#660E\>\<#FF0C\>\<#52FE\>\<#80A1\>\<#5B9A\>\<#7406\><math|\<Leftrightarrow\><around*|\<langle\>|u,v|\<rangle\>>+<around*|\<langle\>|v,u|\<rangle\>>=0\<Leftrightarrow\>2Re<around*|\<langle\>|u,v|\<rangle\>>=0>.
    \<#56E0\>\<#6B64\>\<#9006\>\<#547D\>\<#9898\>\<#5728\>\<#5B9E\>\<#5185\>\<#79EF\>\<#7A7A\>\<#95F4\>\<#6210\>\<#7ACB\>
  </theorem>

  <\theorem>
    \<#5411\>\<#91CF\>\<#7684\>\<#6B63\>\<#4EA4\>\<#5206\>\<#89E3\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|u,v\<in\>V\<wedge\>v\<neq\>0.
      c=<frac|<around*|\<langle\>|u,v|\<rangle\>>|<around*|\<\|\|\>|v|\<\|\|\>><rsup|2>>,w=u-<frac|<around*|\<langle\>|u,v|\<rangle\>>|<around*|\<\|\|\>|v|\<\|\|\>><rsup|2>>v>>|<row|<cell|\<rightarrow\><around*|\<langle\>|w,v|\<rangle\>>=0\<wedge\>u=c
      v+w>>>>>
    </equation*>

    <\proof>
      \;

      <with|gr-mode|<tuple|edit|text-at>|gr-frame|<tuple|scale|1cm|<tuple|0.400009gw|0.280021gh>>|gr-geometry|<tuple|geometry|1|0.6par|center>|gr-grid|<tuple|empty>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|empty>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|<graphics||<line|<point|1|3>|<point|0.0|0.0>>|<line|<point|0|0>|<point|2.0|2.0>>|<point|2|2>|<line|<point|0|0>|<point|4.0|4.0>>|<line|<point|2|2>|<point|0.0|0.0>>|<point|0|0>|<point|1|3>|<point|1|3>|<line|<point|1|3>|<point|2.0|2.0>>|<text-at|u|<point|0.6|3.0>>|<point|0.978309|0.978309>|<text-at|v|<point|1.2|0.8>>|<text-at|cv|<point|2.0|1.7>>|<text-at|w|<point|1.6|2.5>>|<text-at||<point|4|0.4>>>>

      <math|<tabular*|<tformat|<table|<row|<cell|u=c v+<around*|(|u-c
      v|)>>>|<row|<cell|0=<around*|\<langle\>|u-c
      v,v|\<rangle\>>=<around*|\<langle\>|u,v|\<rangle\>>-<around*|\<langle\>|c
      v, v|\<rangle\>>>>|<row|<cell|=<around*|\<langle\>|u,v|\<rangle\>>-c<around*|\<\|\|\>|v|\<\|\|\>><rsup|2>>>|<row|<cell|\<rightarrow\>c=<frac|<around*|\<langle\>|u,v|\<rangle\>>|<around*|\<\|\|\>|v|\<\|\|\>><rsup|2>>>>|<row|<cell|\<rightarrow\>u=<frac|<around*|\<langle\>|u,v|\<rangle\>>|<around*|\<\|\|\>|v|\<\|\|\>><rsup|2>>v+<around*|(|u-<frac|<around*|\<langle\>|u,v|\<rangle\>>|<around*|\<\|\|\>|v|\<\|\|\>><rsup|2>>v|)>>>>>>>
    </proof>
  </theorem>

  <\theorem>
    \<#67EF\>\<#897F\>-\<#65BD\>\<#74E6\>\<#8328\>\<#4E0D\>\<#7B49\>\<#5F0F\>

    <\equation*>
      u,v\<in\>V. \ <around*|\||<around*|\<langle\>|u,v|\<rangle\>>|\|>\<leqslant\><around*|\<\|\|\>|u|\<\|\|\>>
      <around*|\<\|\|\>|v|\<\|\|\>>.\<#7B49\>\<#53F7\>\<#6210\>\<#7ACB\>\<Leftrightarrow\>u=\<lambda\>v
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|v=0\<rightarrow\><around*|\<langle\>|u,v|\<rangle\>>=0\<wedge\><around*|\<\|\|\>|v|\<\|\|\>>=0\<rightarrow\>\<#7B49\>\<#5F0F\>\<#6210\>\<#7ACB\>>>|<row|<cell|v\<neq\>0\<rightarrow\>u=<frac|<around*|\<langle\>|u,v|\<rangle\>>|<around*|\<\|\|\>|v|\<\|\|\>><rsup|2>>v+w,
      w\<perp\>v>>|<row|<cell|<around*|\<\|\|\>|u|\<\|\|\>><rsup|2>=<around*|\<\|\|\>|<frac|<around*|\<langle\>|u,v|\<rangle\>>|<around*|\<\|\|\>|v|\<\|\|\>><rsup|2>>v|\<\|\|\>><rsup|2>+<around*|\<\|\|\>|w|\<\|\|\>><rsup|2>>>|<row|<cell|=<around*|\<langle\>|<frac|<around*|\<langle\>|u,v|\<rangle\>>|<around*|\<\|\|\>|v|\<\|\|\>><rsup|2>>v,
      <frac|<around*|\<langle\>|u,v|\<rangle\>>|<around*|\<\|\|\>|v|\<\|\|\>><rsup|2>>v|\<rangle\>>+<around*|\<\|\|\>|w|\<\|\|\>><rsup|2>>>|<row|<cell|=<around*|(|<frac|<around*|\<langle\>|u,v|\<rangle\>>|<around*|\<\|\|\>|v|\<\|\|\>><rsup|2>>|)><rsup|2><around*|\<\|\|\>|v|\<\|\|\>><rsup|2>+<around*|\<\|\|\>|w|\<\|\|\>><rsup|2>>>|<row|<cell|=<frac|<around*|\||<around*|\<langle\>|u,v|\<rangle\>>|\|><rsup|2>|<around*|\<\|\|\>|v|\<\|\|\>><rsup|2>>+<around*|\<\|\|\>|w|\<\|\|\>><rsup|2>>>|<row|<cell|\<geqslant\><frac|<around*|\||<around*|\<langle\>|u,v|\<rangle\>>|\|><rsup|2>|<around*|\<\|\|\>|v|\<\|\|\>><rsup|2>>>>|<row|<cell|\<rightarrow\><around*|\<\|\|\>|u|\<\|\|\>><rsup|2><around*|\<\|\|\>|v|\<\|\|\>><rsup|2>\<geqslant\><around*|\||<around*|\<langle\>|u,v|\<rangle\>>|\|><rsup|2>>>|<row|<cell|\<rightarrow\><around*|\<\|\|\>|u|\<\|\|\>>
      <around*|\<\|\|\>|v|\<\|\|\>>\<geqslant\><around*|\||<around*|\<langle\>|u,v|\<rangle\>>|\|>>>>>>>

      Remark: \<#82E5\>\<#7B49\>\<#5F0F\>\<#6210\>\<#7ACB\>\<#FF0C\>\<#9700\>\<#8981\><math|w=0>\<#5373\>u\<#5411\>\<#91CF\>\<#5230\>v\<#7684\>\<#6B63\>\<#4EA4\>\<#5206\>\<#89E3\>\<#6CA1\>\<#6709\>\<#5176\>\<#5B83\>\<#5206\>\<#91CF\>\<#3002\>\<#5373\>u\<#662F\>v\<#7684\>\<#6807\>\<#91CF\>\<#500D\>
    </proof>
  </theorem>

  <\example>
    \<#67EF\>\<#897F\>-\<#65BD\>\<#74E6\>\<#8328\>\<#4E0D\>\<#7B49\>\<#5F0F\>\<#7684\>\<#4F8B\>\<#5B50\>

    <math|<tabular*|<tformat|<table|<row|<cell|1>|<cell|x<rsub|1>,\<ldots\>,x<rsub|n>;
    y<rsub|1>,\<ldots\>,y<rsub|n>\<in\>R>>|<row|<cell|>|<cell|<around*|\||x<rsub|1>y<rsub|1>+\<cdots\>+x<rsub|n>y<rsub|n>|\|><rsup|2>\<leqslant\><around*|(|x<rsub|1><rsup|2>+\<cdots\>+x<rsub|n><rsup|2>|)><around*|(|y<rsub|1><rsup|2>+\<cdots\>+y<rsub|n><rsup|2>|)>>>|<row|<cell|>|<cell|<around*|\||x<rsub|1>y<rsub|1>+\<cdots\>+x<rsub|n>y<rsub|n>|\|>\<leqslant\><sqrt|x<rsub|1><rsup|2>+\<cdots\>+x<rsub|n><rsup|2>>\<cdot\><sqrt|y<rsub|1><rsup|2>+\<cdots\>+y<rsub|n><rsup|2>>>>|<row|<cell|2>|<cell|f,g\<#662F\><around*|[|-1,1|]>\<#4E0A\>\<#7684\>\<#5B9E\>\<#8FDE\>\<#7EED\>\<#51FD\>\<#6570\>>>|<row|<cell|>|<cell|<around*|\||<big|int><rsub|-1><rsup|1>f<around*|(|x|)>g<around*|(|x|)>\<up-d\>x|\|>\<leqslant\><sqrt|<big|int><rsub|-1><rsup|1><around*|(|f<around*|(|x|)>|)><rsup|2>\<up-d\>x>\<cdot\><sqrt|<big|int><rsub|-1><rsup|1><around*|(|g<around*|(|x|)>|)><rsup|2>\<up-d\>x>>>|<row|<cell|>|<cell|<around*|\||<big|int><rsub|-1><rsup|1>f<around*|(|x|)>g<around*|(|x|)>\<up-d\>x|\|><rsup|2>\<leqslant\><big|int><rsub|-1><rsup|1><around*|(|f<around*|(|x|)>|)><rsup|2>\<up-d\>x\<cdot\><big|int><rsub|-1><rsup|1><around*|(|g<around*|(|x|)>|)><rsup|2>\<up-d\>x>>>>>>
  </example>

  <\theorem>
    \;

    <\equation*>
      u,v\<in\>V. <around*|\<\|\|\>|u+v|\<\|\|\>>\<leqslant\><around*|\<\|\|\>|u|\<\|\|\>>+<around*|\<\|\|\>|v|\<\|\|\>>.
      \<#7B49\>\<#53F7\>\<#6210\>\<#7ACB\>\<Leftrightarrow\>u,v\<#662F\>\<#4E4B\>\<#4E00\>\<#662F\>\<#53E6\>\<#4E00\>\<#4E2A\>\<#7684\>\<#975E\>\<#8D1F\>\<#6807\>\<#91CF\>\<#500D\>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|<around*|\<\|\|\>|u+v|\<\|\|\>><rsup|2>=<around*|\<langle\>|u+v,u+v|\<rangle\>>>>|<row|<cell|=<around*|\<langle\>|u,u|\<rangle\>>+<around*|\<langle\>|v,v|\<rangle\>>+<around*|\<langle\>|u,v|\<rangle\>>+<around*|\<langle\>|v,u|\<rangle\>>>>|<row|<cell|=<around*|\<langle\>|u,u|\<rangle\>>+<around*|\<langle\>|v,v|\<rangle\>>+2Re<around*|\<langle\>|u,v|\<rangle\>>>>|<row|<cell|\<leqslant\><around*|\<langle\>|u,u|\<rangle\>>+<around*|\<langle\>|v,v|\<rangle\>>+2<around*|\||<around*|\<langle\>|u,v|\<rangle\>>|\|>>>|<row|<cell|\<leqslant\><around*|\<\|\|\>|u|\<\|\|\>><rsup|2>+<around*|\<\|\|\>|v|\<\|\|\>><rsup|2>+2<around*|\<\|\|\>|u|\<\|\|\>>
      <around*|\<\|\|\>|v|\<\|\|\>>>>|<row|<cell|=<around*|(|<around*|\<\|\|\>|u|\<\|\|\>>+<around*|\<\|\|\>|v|\<\|\|\>>|)><rsup|2>>>|<row|<cell|\<rightarrow\><around*|\<\|\|\>|u+v|\<\|\|\>>\<leqslant\><around*|\<\|\|\>|u|\<\|\|\>>+<around*|\<\|\|\>|v|\<\|\|\>>>>>>>>

      Remark: \<#4E0A\>\<#9762\>\<#8BC1\>\<#660E\>\<#8868\>\<#793A\>\<#7B49\>\<#53F7\>\<#6210\>\<#7ACB\><math|\<Leftrightarrow\><around*|\<langle\>|u,v|\<rangle\>>=<around*|\<\|\|\>|u|\<\|\|\>>
      <around*|\<\|\|\>|v|\<\|\|\>>>
    </proof>
  </theorem>

  <\theorem>
    \<#5E73\>\<#884C\>\<#56DB\>\<#8FB9\>\<#5F62\>\<#6052\>\<#7B49\>\<#5F0F\>

    <\equation*>
      u,v\<in\>V\<rightarrow\><around*|\<\|\|\>|u+v|\<\|\|\>><rsup|2>+<around*|\<\|\|\>|u-v|\<\|\|\>><rsup|2>=2<around*|(|<around*|\<\|\|\>|u|\<\|\|\>><rsup|2>+<around*|\<\|\|\>|v|\<\|\|\>><rsup|2>|)>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|<around*|\<\|\|\>|u+v|\<\|\|\>><rsup|2>+<around*|\<\|\|\>|u-v|\<\|\|\>><rsup|2>=<around*|\<langle\>|u+v,u+v|\<rangle\>>+<around*|\<langle\>|u-v,u-v|\<rangle\>>>>|<row|<cell|=<around*|\<\|\|\>|u|\<\|\|\>><rsup|2>+<around*|\<\|\|\>|v|\<\|\|\>><rsup|2>+<around*|\<langle\>|u,v|\<rangle\>>+<around*|\<langle\>|v,u|\<rangle\>>+<around*|\<\|\|\>|u|\<\|\|\>><rsup|2>+<around*|\<\|\|\>|v|\<\|\|\>><rsup|2>-<around*|\<langle\>|u,v|\<rangle\>>-<around*|\<langle\>|v,u|\<rangle\>>>>|<row|<cell|=2<around*|(|<around*|\<\|\|\>|u|\<\|\|\>><rsup|2>+<around*|\<\|\|\>|v|\<\|\|\>><rsup|2>|)>>>>>>>

      <with|gr-mode|<tuple|edit|text-at>|gr-frame|<tuple|scale|1cm|<tuple|0.370012gw|0.380011gh>>|gr-geometry|<tuple|geometry|1par|0.6par>|gr-grid|<tuple|empty>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|empty>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|<graphics||<point|0|0>|<line|<point|0|0>|<point|3.0|0.0>|<point|4.0|2.0>|<point|1.0|2.0>|<point|0.0|0.0>>|<line|<point|1|2>|<point|3.0|0.0>>|<line|<point|0|0>|<point|4.0|2.0>>|<text-at|u|<point|1.4|-0.3>>|<text-at|u|<point|2.4|2.2>>|<text-at|v|<point|0.3|1.0>>|<text-at|v|<point|3.7|1.0>>|<text-at|u+v|<point|2.2|1.5>>|<text-at|u-v|<point|2.6|0.5>>|<text-at||<point|5.8|2>>>>
    </proof>
  </theorem>

  <doc-data|<doc-title|\<#4E60\>\<#9898\>6.A>>

  <section|\<#89C4\>\<#8303\>\<#6B63\>\<#4EA4\>\<#57FA\>>

  <\definition>
    \<#89C4\>\<#8303\>\<#6B63\>\<#4EA4\>\<#7684\>(orthonormal)

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|\<#5411\>\<#91CF\>\<#7EC4\>\<#7684\>\<#89C4\>\<#8303\>\<#6B63\>\<#4EA4\>>|<cell|\<#5411\>\<#91CF\>\<#7EC4\>\<b-v\>.
      \<forall\>i\<in\>1\<ldots\>n\<rightarrow\><around*|\<\|\|\>|v<rsub|i>|\<\|\|\>>=1\<#4E14\>\<forall\>i,j,i\<neq\>j\<rightarrow\><around*|\<langle\>|v<rsub|i>,v<rsub|j>|\<rangle\>>=0>>|<row|<cell|>|<cell|<around*|\<langle\>|e<rsub|i>,e<rsub|j>|\<rangle\>>=<choice|<tformat|<table|<row|<cell|1>|<cell|i=j>>|<row|<cell|0>|<cell|i\<neq\>j>>>>>>>>>>
    </equation*>
  </definition>

  <\example>
    \<#4E00\>\<#4E9B\>\<#89C4\>\<#8303\>\<#6B63\>\<#4EA4\>\<#7EC4\>

    <math|<tabular*|<tformat|<table|<row|<cell|1>|<cell|F<rsup|n>\<#7684\>\<#6807\>\<#51C6\>\<#57FA\>\<#662F\>\<#89C4\>\<#8303\>\<#6B63\>\<#4EA4\>\<#7EC4\>>>|<row|<cell|2>|<cell|<around*|(|<frac|1|<sqrt|3>>,<frac|1|<sqrt|3>>,<frac|1|<sqrt|3>>|)>,<around*|(|-<frac|1|<sqrt|2>>,<frac|1|<sqrt|2>>,0|)>\<#662F\>F<rsup|3>\<#4E2D\>\<#7684\>\<#89C4\>\<#8303\>\<#6B63\>\<#4EA4\>\<#7EC4\>>>|<row|<cell|3>|<cell|<around*|(|<frac|1|<sqrt|3>>,<frac|1|<sqrt|3>>,<frac|1|<sqrt|3>>|)>,<around*|(|-<frac|1|<sqrt|2>>,<frac|1|<sqrt|2>>,0|)>,<around*|(|<frac|1|<sqrt|6>>,<frac|1|<sqrt|6>>,-<frac|2|<sqrt|6>>|)>\<#662F\>F<rsup|3>\<#4E2D\>\<#7684\>\<#89C4\>\<#8303\>\<#6B63\>\<#4EA4\>\<#7EC4\>>>>>>>
  </example>

  <\theorem>
    \<#89C4\>\<#8303\>\<#6B63\>\<#4EA4\>\<#7EC4\>\<#7684\>\<#8303\>\<#6570\>

    <\equation*>
      e<rsub|1>,\<ldots\>,e<rsub|n>\<#662F\>V\<#4E2D\>\<#7684\>\<#89C4\>\<#8303\>\<#6B63\>\<#4EA4\>\<#7EC4\>\<rightarrow\>\<forall\>a<rsub|1>,\<ldots\>a<rsub|n>\<in\>F\<rightarrow\><around*|\<\|\|\>|a<rsub|1>e<rsub|1>+\<cdots\>+a<rsub|n>e<rsub|n>|\<\|\|\>><rsup|2>=<around*|\||a<rsub|1>|\|><rsup|2>+\<cdots\>+<around*|\||a<rsub|n>|\|><rsup|2>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|<around*|\<\|\|\>|a<rsub|1>e<rsub|1>+a<rsub|2>e<rsub|2>+\<cdots\>+a<rsub|n>e<rsub|n>|\<\|\|\>><rsup|2>=<around*|\<\|\|\>|a<rsub|1>e<rsub|1>|\<\|\|\>><rsup|2>+<around*|\<\|\|\>|a<rsub|2>e<rsub|2>+\<cdots\>+a<rsub|n>e<rsub|n>|\<\|\|\>><rsup|2>>>|<row|<cell|=<around*|\||a<rsub|1>|\|><rsup|2><around*|\<\|\|\>|e<rsub|1>|\<\|\|\>>+\<cdots\>+<around*|\<\|\|\>|a<rsub|2>e<rsub|2>+\<cdots\>+a<rsub|n>e<rsub|n>|\<\|\|\>><rsup|2>>>|<row|<cell|=<around*|\||a<rsub|1>|\|><rsup|2>+<around*|\<\|\|\>|a<rsub|2>e<rsub|2>+\<cdots\>+a<rsub|n>e<rsub|n>|\<\|\|\>><rsup|2>>>|<row|<cell|\<rightarrow\>=<around*|\||a<rsub|1>|\|><rsup|2>+\<cdots\>+<around*|\||a<rsub|n>|\|><rsup|2>>>>>>>
    </proof>
  </theorem>

  <\theorem>
    \<#89C4\>\<#8303\>\<#6B63\>\<#4EA4\>\<#7EC4\>\<#662F\>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>\<#7684\>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|e<rsub|1>,\<ldots\>,e<rsub|n>\<#662F\>V\<#4E2D\>\<#7684\>\<#89C4\>\<#8303\>\<#6B63\>\<#4EA4\>\<#7EC4\>,
      a<rsub|1>,\<ldots\>,a<rsub|n>\<in\>F>>|<row|<cell|a<rsub|1>e<rsub|1>+\<cdots\>+a<rsub|n>e<rsub|n>=\<b-0\>>>|<row|<cell|\<rightarrow\><around*|\<\|\|\>|\<b-0\>|\<\|\|\>><rsup|2>=<around*|\<\|\|\>|a<rsub|1>e<rsub|1>+\<cdots\>+a<rsub|n>e<rsub|n>|\<\|\|\>><rsup|2>>>|<row|<cell|\<rightarrow\><around*|\||a<rsub|1>|\|><rsup|2>+\<cdots\>+<around*|\||a<rsub|n>|\|><rsup|2>=0>>|<row|<cell|\<rightarrow\>a<rsub|1>=\<cdots\>=a<rsub|n>=0>>|<row|<cell|\<rightarrow\>e<rsub|1>,\<ldots\>,e<rsub|n>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>>>>>>>
    </proof>
  </theorem>

  <\definition>
    \<#89C4\>\<#8303\>\<#6B63\>\<#4EA4\>\<#57FA\>(orthonormal basis)

    <\equation*>
      V\<#7684\>\<#89C4\>\<#8303\>\<#6B63\>\<#4EA4\>\<#57FA\>\<#662F\>V\<#4E2D\>\<#7684\>\<#89C4\>\<#8303\>\<#6B63\>\<#4EA4\>\<#5411\>\<#91CF\>\<#7EC4\>\<#6210\>\<#7684\>\<#57FA\>
    </equation*>
  </definition>

  <\theorem>
    \;

    <\equation*>
      length <around*|(|\<b-e\>|)>=dim V\<Leftrightarrow\>\<b-e\>\<#662F\>V\<#7684\>\<#89C4\>\<#8303\>\<#6B63\>\<#4EA4\>\<#57FA\>
    </equation*>
  </theorem>

  <\theorem>
    \<#5411\>\<#91CF\>\<#662F\>\<#89C4\>\<#8303\>\<#6B63\>\<#4EA4\>\<#57FA\>\<#7684\>\<#7EBF\>\<#6027\>\<#7EC4\>\<#5408\>\<#FF0C\>\<#5E76\>\<#4E14\>\<#8303\>\<#6570\>\<#7684\>\<#8BA1\>\<#7B97\>\<#5177\>\<#6709\>\<#826F\>\<#597D\>\<#6027\>\<#8D28\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|e<rsub|1>,\<ldots\>,e<rsub|n>\<#662F\>V\<#7684\>\<#89C4\>\<#8303\>\<#6B63\>\<#4EA4\>\<#57FA\>,\<forall\>v\<in\>V>>|<row|<cell|v=<around*|\<langle\>|v,e<rsub|1>|\<rangle\>>e<rsub|1>+\<cdots\>+<around*|\<langle\>|v,e<rsub|n>|\<rangle\>>e<rsub|n>>>|<row|<cell|<around*|\<\|\|\>|v|\<\|\|\>><rsup|2>=<around*|\||<around*|\<langle\>|v,e<rsub|1>|\<rangle\>>|\|><rsup|2>+\<cdots\>+<around*|\||<around*|\<langle\>|v,e<rsub|n>|\<rangle\>>|\|><rsup|2>>>>>>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|\<b-e\>\<#662F\>V\<#7684\>\<#57FA\>\<rightarrow\>v=a<rsub|1>e<rsub|1>+\<cdots\>+a<rsub|n>e<rsub|n>>>|<row|<cell|\<rightarrow\><around*|\<langle\>|v,
      e<rsub|i>|\<rangle\>>=<around*|\<langle\>|a<rsub|1>e<rsub|1>+\<cdots\>+a<rsub|n>e<rsub|n>,e<rsub|i>|\<rangle\>>>>|<row|<cell|=<around*|\<langle\>|a<rsub|1>e<rsub|1>,e<rsub|i>|\<rangle\>>+\<cdots\>+<around*|\<langle\>|a<rsub|n>e<rsub|n>,e<rsub|i>|\<rangle\>>>>|<row|<cell|=a<rsub|i>>>|<row|<cell|\<rightarrow\>v=<around*|\<langle\>|v,e<rsub|1>|\<rangle\>>e<rsub|1>+\<cdots\>+<around*|\<langle\>|v,e<rsub|n>|\<rangle\>>e<rsub|n><rsub|>>>|<row|<cell|>>|<row|<cell|\<#5E26\>\<#5165\>\<#52FE\>\<#80A1\>\<#5B9A\>\<#7406\>\<#5373\>\<#53EF\>\<#5F97\>\<#5230\><around*|\<\|\|\>|v|\<\|\|\>><rsup|2>=<around*|\||<around*|\<langle\>|v,e<rsub|1>|\<rangle\>>|\|><rsup|2>+\<cdots\>+<around*|\||<around*|\<langle\>|v,e<rsub|n>|\<rangle\>>|\|><rsup|2>>>>>>>
    </proof>
  </theorem>

  <\theorem>
    \<#683C\>\<#62C9\>\<#59C6\>-\<#65BD\>\<#5BC6\>\<#7279\>\<#8FC7\>\<#7A0B\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|v<rsub|1>,\<ldots\>,v<rsub|n>\<#662F\>V\<#4E2D\>\<#7684\>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>\<#7684\>\<#5411\>\<#91CF\>\<#7EC4\>.
      e<rsub|1>=<frac|v<rsub|1>|<around*|\<\|\|\>|v<rsub|1>|\<\|\|\>>>>>|<row|<cell|e<rsub|i>=<frac|v<rsub|i>-<around*|\<langle\>|v<rsub|i>,e<rsub|1>|\<rangle\>>e<rsub|1>-\<cdots\>-<around*|\<langle\>|v<rsub|i>,
      e<rsub|i-1>|\<rangle\>>e<rsub|i-1>|<around*|\<\|\|\>|v<rsub|i>-<around*|\<langle\>|v<rsub|i>,e<rsub|1>|\<rangle\>>e<rsub|1>-\<cdots\>-<around*|\<langle\>|v<rsub|i>,e<rsub|i-1>|\<rangle\>>e<rsub|i-1>|\<\|\|\>>>
      \ ,i\<in\>2\<ldots\>n>>|<row|<cell|\<rightarrow\>e<rsub|1>,\<ldots\>,e<rsub|n>\<#662F\>V\<#4E2D\>\<#7684\>\<#89C4\>\<#8303\>\<#6B63\>\<#4EA4\>\<#7EC4\>\<wedge\>\<forall\>i\<in\>1\<ldots\>n\<rightarrow\>span<around*|(|e<rsub|1>,\<ldots\>,e<rsub|i>|)>=span<around*|(|v<rsub|1>,\<ldots\>,v<rsub|i>|)>>>>>>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|\<#4F7F\>\<#7528\>\<#5F52\>\<#7EB3\>\<#6CD5\>>>|<row|<cell|i=1\<rightarrow\>e<rsub|1>=<frac|v<rsub|1>|<around*|\<\|\|\>|v<rsub|1>|\<\|\|\>>>\<rightarrow\>span<around*|(|v<rsub|1>|)>=span<around*|(|e<rsub|1>|)>>>|<row|<cell|\<#5047\>\<#8BBE\>1\<less\>i\<less\>m.
      span<around*|(|v<rsub|1>,\<ldots\>,v<rsub|i-1>|)>=span<around*|(|e<rsub|1>,\<ldots\>,e<rsub|i-1>|)>>>|<row|<cell|
      v<rsub|1>,\<ldots\>,v<rsub|n>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>\<rightarrow\>
      v<rsub|i>\<nin\>span<around*|(|v<rsub|1>,\<ldots\>,v<rsub|i-1>|)>>>|<row|<cell|\<rightarrow\>v<rsub|i>\<nin\>span<around*|(|e<rsub|1>,\<ldots\>,e<rsub|i-1>|)>>>|<row|<cell|\<rightarrow\>v<rsub|i>-<around*|\<langle\>|v<rsub|i>,e<rsub|1>|\<rangle\>>e<rsub|1>-\<cdots\>-<around*|\<langle\>|v<rsub|i>,e<rsub|i-1>|\<rangle\>>e<rsub|i-1>\<neq\>0>>|<row|<cell|\<rightarrow\><around*|\<\|\|\>|e<rsub|i>|\<\|\|\>>=0>>|<row|<cell|\<forall\>j\<in\>1\<ldots\>i>>|<row|<cell|<around*|\<langle\>|e<rsub|i>,e<rsub|j>|\<rangle\>>=<around*|\<langle\>|<frac|v<rsub|i>-<around*|\<langle\>|v<rsub|i>,e<rsub|1>|\<rangle\>>e<rsub|1>-\<cdots\>-<around*|\<langle\>|v<rsub|i>,e<rsub|i-1>|\<rangle\>>e<rsub|i-1>|<around*|\<\|\|\>|v<rsub|i>-<around*|\<langle\>|v<rsub|i>-e<rsub|1>|\<rangle\>>e<rsub|1>-\<cdots\>-<around*|\<langle\>|v<rsub|i>,e<rsub|i-1>|\<rangle\>>e<rsub|i-1>|\<\|\|\>>>,
      e<rsub|j>|\<rangle\>>>>|<row|<cell|=<frac|<around*|\<langle\>|v<rsub|i>,e<rsub|j>|\<rangle\>>-<around*|\<langle\>|v<rsub|i>,e<rsub|j>|\<rangle\>>|<around*|\<\|\|\>|v<rsub|i>-<around*|\<langle\>|v<rsub|i>-e<rsub|1>|\<rangle\>>e<rsub|1>-\<cdots\>-<around*|\<langle\>|v<rsub|i>,e<rsub|i-1>|\<rangle\>>e<rsub|i-1>|\<\|\|\>>>>>|<row|<cell|=0>>|<row|<cell|\<rightarrow\>e<rsub|1>,\<ldots\>,e<rsub|i>\<#662F\>\<#89C4\>\<#8303\>\<#6B63\>\<#4EA4\>\<#7EC4\>>>|<row|<cell|v<rsub|i>\<in\>span<around*|(|e<rsub|1>,\<ldots\>,e<rsub|i>|)>>>|<row|<cell|\<rightarrow\>span<around*|(|v<rsub|1>,\<ldots\>,v<rsub|i>|)>\<subset\>span<around*|(|e<rsub|1>,\<ldots\>e<rsub|i>|)>>>|<row|<cell|length
      v<rsub|1>,\<ldots\>,v<rsub|i>=length
      e<rsub|1>,\<ldots\>,e<rsub|i>>>|<row|<cell|\<rightarrow\>span<around*|(|v<rsub|1>,\<ldots\>,v<rsub|i>|)>=span<around*|(|e<rsub|1>,\<ldots\>,e<rsub|i>|)>>>>>>>
    </proof>
  </theorem>

  <\example>
    <math|\<cal-P\><rsub|2><around*|(|R|)>\<#5728\>\<#5185\>\<#79EF\><around*|\<langle\>|p,q|\<rangle\>>=<big|int><rsub|-1><rsup|1>p<around*|(|x|)>q<around*|(|x|)>\<up-d\>x>

    <math|<tabular*|<tformat|<table|<row|<cell|1,x,x<rsup|2>\<#662F\>\<cal-P\><rsub|2><around*|(|R|)>\<#7684\>\<#4E00\>\<#7EC4\>\<#57FA\>>>|<row|<cell|<around*|\<\|\|\>|1|\<\|\|\>><rsup|2>=<big|int><rsub|-1><rsup|1>1<rsup|2>\<up-d\>x=2>>|<row|<cell|\<rightarrow\>e<rsub|1>=<frac|v<rsub|1>|<around*|\<\|\|\>|v<rsub|1>|\<\|\|\>>>=<frac|1|<sqrt|2>>>>|<row|<cell|e<rsub|2>=<frac|v<rsub|2>-<around*|\<langle\>|v<rsub|2>,e<rsub|1>|\<rangle\>>e<rsub|1>|<around*|\<\|\|\>|v<rsub|2>-<around*|\<langle\>|v<rsub|2>,e<rsub|1>|\<rangle\>>e<rsub|1>|\<\|\|\>>>>>|<row|<cell|<around*|\<langle\>|v<rsub|2>,e<rsub|1>|\<rangle\>>=<big|int><rsub|-1><rsup|1>x\<cdot\><frac|1|<sqrt|2>>\<up-d\>x=0>>|<row|<cell|\<#5206\>\<#5B50\>=x-0\<cdot\><frac|1|<sqrt|2>>=x>>|<row|<cell|\<#5206\>\<#6BCD\>=<around*|\<\|\|\>|x|\<\|\|\>>=<sqrt|<around*|\<langle\>|x,x|\<rangle\>>>=<sqrt|<big|int><rsub|-1><rsup|1>x<rsup|2>\<up-d\>x>=<sqrt|<frac|2|3>>>>|<row|<cell|\<rightarrow\>e<rsub|2>=x\<cdot\><sqrt|<frac|3|2>>>>|<row|<cell|e<rsub|3>=<frac|v<rsub|3>-<around*|\<langle\>|v<rsub|3>,e<rsub|1>|\<rangle\>>e<rsub|1>-<around*|\<langle\>|v<rsub|3>,e<rsub|2>|\<rangle\>>e<rsub|2>|<around*|\<\|\|\>|v<rsub|3>-<around*|\<langle\>|v<rsub|3>,e<rsub|1>|\<rangle\>>e<rsub|1>-<around*|\<langle\>|v<rsub|3>,e<rsub|2>|\<rangle\>>e<rsub|2>|\<\|\|\>>>>>|<row|<cell|v<rsub|3>=x<rsup|2>,e<rsub|1>=<frac|1|<sqrt|2>>\<rightarrow\><around*|\<langle\>|v<rsub|3>,e<rsub|1>|\<rangle\>>=<big|int><rsub|-1><rsup|1>x<rsup|2><frac|1|<sqrt|2>>\<up-d\>x=<frac|1|<sqrt|2>>\<cdot\><frac|2|3>>>|<row|<cell|e<rsub|2>=x<sqrt|<frac|3|2>>\<rightarrow\><around*|\<langle\>|v<rsub|3>,e<rsub|2>|\<rangle\>>=<big|int><rsub|-1><rsup|1>x<rsup|2>x<sqrt|<frac|3|2>>\<up-d\>x=<sqrt|<frac|3|2>><big|int><rsub|-1><rsup|1>x<rsup|3>\<up-d\>x=0>>|<row|<cell|\<#5206\>\<#5B50\>=x<rsup|2>-<frac|2|3<sqrt|2>>\<cdot\><frac|1|<sqrt|2>>-0*\<cdot\>x<sqrt|<frac|3|2>>=x<rsup|2>-<frac|1|3>>>|<row|<cell|\<#5206\>\<#6BCD\><rsup|2>=<around*|\<\|\|\>|x<rsup|2>-<frac|1|3>|\<\|\|\>><rsup|2>=<big|int><rsub|-1><rsup|1><around*|(|x<rsup|2>-<frac|1|3>|)><rsup|2>\<up-d\>x>>|<row|<cell|=<big|int><rsub|-1><rsup|1>x<rsup|4>-<frac|2|3>x<rsup|2>+<frac|1|9>\<up-d\>x>>|<row|<cell|=<around*|(|<frac|1|5>x<rsup|5>-<frac|2|3>\<cdot\><frac|1|3>x<rsup|3>+<frac|1|9>x|)><mid|\|><rsub|-1><rsup|1>>>|<row|<cell|=<around*|(|<frac|1|5>-<frac|2|9>+<frac|1|9>|)>-<around*|(|-<frac|1|5>+<frac|2|9>-<frac|1|9>|)>>>|<row|<cell|=<around*|(|<frac|1|5>-<frac|1|9>|)>-<around*|(|<frac|1|9>-<frac|1|5>|)>>>|<row|<cell|=<frac|1|5>-<frac|1|9>-<frac|1|9>+<frac|1|5>>>|<row|<cell|=<frac|2|5>-<frac|2|9>=<frac|18-10|45>=<frac|8|45>>>|<row|<cell|\<rightarrow\>e<rsub|3>=<sqrt|<frac|45|8>>\<cdot\><around*|(|x<rsup|2>-<frac|1|3>|)>>>|<row|<cell|e<rsub|1>=<frac|1|<sqrt|2>>;e<rsub|2>=<sqrt|<frac|3|2>>x;e<rsub|3>=<sqrt|<frac|45|8>><around*|(|x<rsup|2>-<frac|1|3>|)>>>>>>>
  </example>

  <\theorem>
    \<#6BCF\>\<#4E2A\>\<#6709\>\<#9650\>\<#7EF4\>\<#5185\>\<#79EF\>\<#7A7A\>\<#95F4\>\<#90FD\>\<#6709\>\<#89C4\>\<#8303\>\<#6B63\>\<#4EA4\>\<#57FA\>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|V\<#662F\>\<#6709\>\<#9650\>\<#7EF4\>\<#7684\>\<rightarrow\>V\<#5FC5\>\<#6709\>\<#57FA\>\<b-v\>.>>|<row|<cell|\<#5BF9\>\<b-v\>\<#6267\>\<#884C\>\<#683C\>\<#62C9\>\<#59C6\>-\<#65BD\>\<#5BC6\>\<#7279\>\<#8FC7\>\<#7A0B\>\<#5F97\>\<#5230\>\<b-e\>>>|<row|<cell|length
      \<b-e\>=dim V\<rightarrow\>\<b-e\>\<#662F\>\<#57FA\>>>|<row|<cell|\<rightarrow\>\<b-e\>\<#662F\>\<#89C4\>\<#8303\>\<#6B63\>\<#4EA4\>\<#57FA\>>>>>>>
    </proof>
  </theorem>

  <\theorem>
    \<#6709\>\<#9650\>\<#7EF4\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>.
    \ \<#89C4\>\<#8303\>\<#6B63\>\<#4EA4\>\<#7EC4\>\<#5FC5\>\<#53EF\>\<#6269\>\<#5145\>\<#4E3A\>\<#89C4\>\<#8303\>\<#6B63\>\<#4EA4\>\<#57FA\>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|\<b-e\>\<#662F\>V\<#4E2D\>\<#7684\>\<#89C4\>\<#8303\>\<#6B63\>\<#4EA4\>\<#7EC4\>\<rightarrow\>\<b-e\>\<#662F\>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>\<#7684\>>>|<row|<cell|\<rightarrow\>\<b-e\>,\<b-v\>\<#662F\>V\<#7684\>\<#57FA\>>>|<row|<cell|\<#5BF9\><around*|(|\<b-e\>,\<b-v\>|)>\<#6267\>\<#884C\>\<#683C\>\<#62C9\>\<#59C6\>-\<#65BD\>\<#5BC6\>\<#7279\>\<#8FC7\>\<#7A0B\>\<#5F97\>\<#5230\><around*|(|\<b-e\>,\<b-f\>|)>>>|<row|<cell|\<rightarrow\><around*|(|\<b-e\>,\<b-f\>|)>\<#662F\>\<#89C4\>\<#8303\>\<#6B63\>\<#4EA4\>\<#57FA\>>>>>>>
    </proof>
  </theorem>

  <\theorem>
    \<#6709\>\<#4E0A\>\<#4E09\>\<#89D2\>\<#77E9\>\<#9635\>\<#7684\>\<#7EBF\>\<#6027\>\<#6620\>\<#5C04\>\<#5FC5\>\<#6709\>\<#89C4\>\<#8303\>\<#6B63\>\<#4EA4\>\<#57FA\>\<#4F7F\>\<#5F97\>\<#7EBF\>\<#6027\>\<#6620\>\<#5C04\>\<#4E5F\>\<#662F\>\<#4E0A\>\<#4E09\>\<#89D2\>\<#77E9\>\<#9635\>

    <\equation*>
      T\<in\>\<cal-L\><around*|(|V|)>. T\<#5173\>\<#4E8E\>V\<#7684\>\<#67D0\>\<#4E2A\>\<#57FA\>\<#5177\>\<#6709\>\<#4E0A\>\<#4E09\>\<#89D2\>\<#77E9\>\<#9635\>\<#FF0C\>T\<#5173\>\<#4E8E\>V\<#7684\>\<#67D0\>\<#4E2A\>\<#89C4\>\<#8303\>\<#6B63\>\<#4EA4\>\<#57FA\>\<#4E5F\>\<#6709\>\<#4E0A\>\<#4E09\>\<#89D2\>\<#77E9\>\<#9635\>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|T\<#5173\>\<#4E8E\>V\<#7684\>\<#57FA\>v<rsub|1>,\<ldots\>,v<rsub|n>\<#5177\>\<#6709\>\<#4E0A\>\<#4E09\>\<#89D2\>\<#77E9\>\<#9635\>\<#FF0C\>\<forall\>i=1\<ldots\>n\<rightarrow\>span<around*|(|v<rsub|1>,\<ldots\>,v<rsub|i>|)>\<#5728\>T\<#4E0B\>\<#4E0D\>\<#53D8\>>>|<row|<cell|v<rsub|1>,\<ldots\>,v<rsub|n>\<#6267\>\<#884C\>\<#683C\>\<#62C9\>\<#59C6\>-\<#65BD\>\<#5BC6\>\<#7279\>\<#8FC7\>\<#7A0B\>\<rightarrow\>\<b-e\>\<#FF0C\>\<b-e\>\<#662F\>V\<#7684\>\<#89C4\>\<#8303\>\<#6B63\>\<#4EA4\>\<#57FA\>>>|<row|<cell|\<forall\>i\<in\>1\<ldots\>n\<rightarrow\>span<around*|(|e<rsub|1>,\<ldots\>,e<rsub|i>|)>=span<around*|(|v<rsub|1>,\<ldots\>,v<rsub|i>|)>>>|<row|<cell|\<rightarrow\>span<around*|(|e<rsub|1>,\<ldots\>,e<rsub|i>|)>\<#90FD\>\<#662F\>T\<#7684\>\<#4E0D\>\<#53D8\>\<#5B50\>\<#7A7A\>\<#95F4\>>>|<row|<cell|\<rightarrow\>T\<#5173\>\<#4E8E\>\<b-e\>\<#6709\>\<#4E0A\>\<#4E09\>\<#89D2\>\<#77E9\>\<#9635\>>>>>>>
    </proof>
  </theorem>

  <\theorem>
    Schur.\<#8212\>\<#5C14\>\<#5B9A\>\<#7406\>

    <\equation*>
      V\<#662F\>\<#6709\>\<#9650\>\<#7EF4\>\<#590D\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#FF0C\>\<#7B97\>\<#5B50\>T\<in\>\<cal-L\><around*|(|V|)>.
      T\<#5173\>\<#4E8E\>V\<#7684\>\<#67D0\>\<#4E2A\>\<#89C4\>\<#8303\>\<#6B63\>\<#4EA4\>\<#57FA\>\<#5FC5\>\<#6709\>\<#4E0A\>\<#4E09\>\<#89D2\>\<#77E9\>\<#9635\>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|V\<#662F\>\<#6709\>\<#9650\>\<#7EF4\>\<#590D\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>\<rightarrow\>V\<#5FC5\>\<#6709\>\<#57FA\>\<#4F7F\>\<#5F97\>T\<#7684\>\<#77E9\>\<#9635\>\<#4E3A\>\<#4E0A\>\<#4E09\>\<#89D2\>\<#77E9\>\<#9635\>>>|<row|<cell|\<rightarrow\>V\<#5FC5\>\<#6709\>\<#89C4\>\<#8303\>\<#6B63\>\<#4EA4\>\<#57FA\>\<#4F7F\>\<#5F97\>T\<#7684\>\<#77E9\>\<#9635\>\<#4E3A\>\<#4E0A\>\<#4E09\>\<#89D2\>\<#77E9\>\<#9635\>>>>>>>
    </proof>
  </theorem>

  <subsection|\<#5185\>\<#79EF\>\<#7A7A\>\<#95F4\>\<#4E0A\>\<#7684\>\<#7EBF\>\<#6027\>\<#6CDB\>\<#51FD\>>

  <\definition>
    \<#7EBF\>\<#6027\>\<#6CDB\>\<#51FD\>(linear functional)

    <\equation*>
      V\<#4E0A\>\<#7684\>\<#7EBF\>\<#6027\>\<#6CDB\>\<#51FD\>\<#662F\>V\<rightarrow\>F\<#7684\>\<#7EBF\>\<#6027\>\<#6620\>\<#5C04\>.
      \<#7EBF\>\<#6027\>\<#6CDB\>\<#51FD\>\<#662F\>\<cal-L\><around*|(|V,F|)>\<#4E2D\>\<#7684\>\<#5143\>\<#7D20\>
    </equation*>
  </definition>

  <\example>
    <math|\<cal-P\><rsub|2><around*|(|R|)>>\<#4E0A\>\<#7684\>\<#7EBF\>\<#6027\>\<#6CDB\>\<#51FD\>

    <math|<tabular*|<tformat|<table|<row|<cell|\<varphi\><around*|(|p|)>:\<cal-P\><rsub|2><around*|(|R|)>\<rightarrow\>R>>|<row|<cell|\<varphi\><around*|(|p|)>=<big|int><rsub|-1><rsup|1>p<around*|(|t|)>cos<around*|(|\<pi\>t|)>\<up-d\>t>>|<row|<cell|\<varphi\><around*|(|p+q|)>=<big|int><rsub|-1><rsup|1><around*|(|p+q|)><around*|(|t|)>cos<around*|(|\<pi\>t|)>\<up-d\>t>>|<row|<cell|=<big|int><rsub|-1><rsup|1>p<around*|(|t|)>cos<around*|(|\<pi\>t|)>+q<around*|(|t|)>cos<around*|(|\<pi\>t|)>
    \<up-d\>t>>|<row|<cell|=<big|int><rsub|-1><rsup|1>p<around*|(|t|)>cos*<around*|(|\<pi\>t|)>\<up-d\>t+<big|int><rsub|-1><rsup|1>q<around*|(|t|)>cos<around*|(|\<pi\>t|)>\<up-d\>t>>|<row|<cell|=\<varphi\><around*|(|p|)>+\<varphi\><around*|(|q|)>>>|<row|<cell|\<forall\>\<lambda\>\<in\>R,\<varphi\><around*|(|\<lambda\>p|)>=<big|int><rsub|-1><rsup|1><around*|(|\<lambda\>p|)><around*|(|t|)>cos<around*|(|\<pi\>t|)>\<up-d\>t>>|<row|<cell|=<big|int><rsub|-1><rsup|1>\<lambda\>
    <around*|(|p<around*|(|t|)>cos<around*|(|\<pi\>t|)>|)>\<up-d\>t>>|<row|<cell|=\<lambda\><big|int><rsub|-1><rsup|1>p<around*|(|t|)>cos<around*|(|\<pi\>t|)>\<up-d\>t>>|<row|<cell|=\<lambda\>\<varphi\><around*|(|p|)>>>|<row|<cell|\<rightarrow\>\<varphi\>\<in\>\<cal-L\><around*|(|\<cal-P\><rsub|2><around*|(|R|)>\<rightarrow\>R|)>>>>>>>
  </example>

  <\theorem>
    Reisz. \<#91CC\>\<#65AF\>\<#8868\>\<#793A\>\<#5B9A\>\<#7406\>\<#3002\>\<#7EBF\>\<#6027\>\<#6CDB\>\<#51FD\>\<#5FC5\>\<#53EF\>\<#8868\>\<#793A\>\<#6210\>\<#7EBF\>\<#6027\>\<#7B97\>\<#5B50\>\<#7684\>\<#5185\>\<#79EF\>

    <\equation*>
      V\<#662F\>\<#6709\>\<#9650\>\<#7EF4\>\<#7684\>\<#FF0C\>\<varphi\>\<#662F\>V\<#4E0A\>\<#7684\>\<#7EBF\>\<#6027\>\<#6CDB\>\<#51FD\>\<rightarrow\>\<exists\>u\<in\>V,
      \<forall\>v\<in\>V, \<varphi\><around*|(|v|)>=<around*|\<langle\>|v,u|\<rangle\>>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|\<#5B58\>\<#5728\>\<#6027\>>|<cell|>>|<row|<cell|\<#8BBE\>\<b-e\>\<#662F\>V\<#7684\>\<#89C4\>\<#8303\>\<#6B63\>\<#4EA4\>\<#57FA\>>|<cell|>>|<row|<cell|\<varphi\><around*|(|v|)>=\<varphi\><around*|(|<around*|\<langle\>|v,e<rsub|1>|\<rangle\>>e<rsub|1>+\<cdots\>+<around*|\<langle\>|v,e<rsub|n>|\<rangle\>>e<rsub|n>|)>>|<cell|>>|<row|<cell|=<around*|\<langle\>|v,e<rsub|1>|\<rangle\>>\<varphi\><around*|(|e<rsub|1>|)>+\<cdots\>+<around*|\<langle\>|v,e<rsub|n>|\<rangle\>>\<varphi\><around*|(|e<rsub|n>|)>>|<cell|>>|<row|<cell|=<around*|\<langle\>|v,<wide|\<varphi\><around*|(|e<rsub|1>|)>|\<bar\>>e<rsub|1>+\<cdots\>+<wide|\<varphi\><around*|(|e<rsub|n>|)>|\<bar\>>e<rsub|n><rsub|>|\<rangle\>>>|<cell|>>|<row|<cell|u=<wide|\<varphi\><around*|(|e<rsub|1>|)>|\<bar\>>e<rsub|1>+\<cdots\>+<wide|\<varphi\><around*|(|e<rsub|n>|)>|\<bar\>>e<rsub|n>>|<cell|>>|<row|<cell|\<rightarrow\>\<varphi\><around*|(|v|)>=<around*|\<langle\>|v,u|\<rangle\>>>|<cell|>>|<row|<cell|<around*|\<langle\>|v,<wide|\<varphi\><around*|(|e<rsub|1>|)>|\<bar\>>e<rsub|1>+<wide|\<varphi\><around*|(|e<rsub|2>|)>|\<bar\>>e<rsub|1>|\<rangle\>>>|<cell|>>|<row|<cell|=<wide|<around*|\<langle\>|<wide|\<varphi\><around*|(|e<rsub|1>|)>|\<bar\>>e<rsub|1>+<wide|\<varphi\><around*|(|e<rsub|2>|)>|\<bar\>>e<rsub|1>,v|\<rangle\>>|\<bar\>>>|<cell|>>|<row|<cell|=<wide|<around*|\<langle\>|<wide|\<varphi\><around*|(|e<rsub|1>|)>|\<bar\>>e<rsub|1>,v|\<rangle\>>|\<bar\>>+<wide|<around*|\<langle\>|<wide|\<varphi\><around*|(|e<rsub|2><rsub|>|)>|\<bar\>>e<rsub|2>,v|\<rangle\>>|\<bar\>>>|<cell|\<#8FD9\>\<#91CC\>\<#4E3B\>\<#8981\>\<#95EE\>\<#9898\>\<#662F\>\<varphi\><around*|(|e<rsub|1>|)>\<in\>F,\<#5BFC\>\<#81F4\>\<#53EF\>\<#4EE5\>\<#63D0\>\<#51FA\>\<#53BB\>>>|<row|<cell|=<wide|<wide|\<varphi\><around*|(|e<rsub|1>|)>|\<bar\>><around*|\<langle\>|e<rsub|1>,v|\<rangle\>>|\<bar\>>+<wide|<wide|\<varphi\><around*|(|e<rsub|2>|)>|\<bar\>><around*|\<langle\>|e<rsub|2>,v|\<rangle\>>|\<bar\>>>|<cell|\<#6CDB\>\<#51FD\>\<#7684\>\<#4F5C\>\<#7528\>>>|<row|<cell|=\<varphi\><around*|(|e<rsub|1>|)><around*|\<langle\>|v,e<rsub|1>|\<rangle\>>+\<varphi\><around*|(|e<rsub|2>|)><around*|\<langle\>|v,e<rsub|2>|\<rangle\>>>|<cell|>>>>>>
    </proof>

    <math|<tabular*|<tformat|<table|<row|<cell|\<#552F\>\<#4E00\>\<#6027\>>>|<row|<cell|u<rsub|1>,u<rsub|2>\<in\>V\<rightarrow\>\<forall\>v\<in\>V,\<varphi\><around*|(|v|)>=<around*|\<langle\>|v,u<rsub|1>|\<rangle\>>=<around*|\<langle\>|v,u<rsub|2>|\<rangle\>>>>|<row|<cell|0=<around*|\<langle\>|v,u<rsub|1>|\<rangle\>>-<around*|\<langle\>|v,u<rsub|2>|\<rangle\>>=<wide|<around*|\<langle\>|u<rsub|1>,v|\<rangle\>>|\<bar\>>-<wide|<around*|\<langle\>|u<rsub|2>,v|\<rangle\>>|\<bar\>>=<wide|<around*|\<langle\>|u<rsub|1>-u<rsub|2>,v|\<rangle\>>|\<bar\>>=<around*|\<langle\>|v,u<rsub|1>-u<rsub|2>|\<rangle\>>>>|<row|<cell|let:
    v=u<rsub|1>-u<rsub|2>\<rightarrow\>0=<around*|\<\|\|\>|u<rsub|1>-u<rsub|2>|\<\|\|\>><rsup|2>\<rightarrow\>u<rsub|1>-u<rsub|2>=0\<rightarrow\>u<rsub|1>=u<rsub|2>>>>>>>
  </theorem>

  <\example>
    \<#8BA1\>\<#7B97\><math|u\<in\>\<cal-P\><rsub|2><around*|(|R|)>>\<#7684\>\<#5173\>\<#4E8E\>\<#5185\>\<#79EF\><math|<big|int><rsub|-1><rsup|1>p<around*|(|t|)>cos<around*|(|\<pi\>t|)>\<up-d\>t>\<#7684\>\<#7EBF\>\<#6027\>\<#8868\>\<#793A\>

    <math|<tabular*|<tformat|<table|<row|<cell|<big|int><rsub|-1><rsup|1>p<around*|(|t|)>cos<around*|(|\<pi\>t|)>\<up-d\>t=<big|int><rsub|-1><rsup|1>p<around*|(|t|)>u<around*|(|t|)>\<up-d\>t>>|<row|<cell|\<cal-P\><rsub|2><around*|(|R|)>\<#7684\>\<#4E00\>\<#7EC4\>\<#89C4\>\<#8303\>\<#6B63\>\<#4EA4\>\<#57FA\>>>|<row|<cell|e<rsub|1>=<frac|1|<sqrt|2>>;e<rsub|2>=<sqrt|<frac|3|2>>x;e<rsub|3>=<sqrt|<frac|45|8>><around*|(|x<rsup|2>-<frac|1|3>|)>>>|<row|<cell|>>|<row|<cell|u<around*|(|x|)>=<wide|\<varphi\><around*|(|e<rsub|1>|)>|\<bar\>>e<rsub|1>+<wide|\<varphi\><around*|(|e<rsub|2>|)>|\<bar\>>e<rsub|2>+<wide|\<varphi\><around*|(|e<rsub|3>|)>|\<bar\>>e<rsub|3>>>|<row|<cell|\<varphi\><around*|(|e<rsub|1>|)>e<rsub|1>=<around*|(|<big|int><rsub|-1><rsup|1><sqrt|<frac|1|2>>cos<around*|(|\<pi\>t|)>\<up-d\>t|)><sqrt|<frac|1|2>>>>|<row|<cell|=<frac|1|2><big|int><rsub|-1><rsup|1>cos<around*|(|\<pi\>t|)>\<up-d\>t>>|<row|<cell|=0>>|<row|<cell|\<varphi\><around*|(|e<rsub|2>|)>e<rsub|2>=<around*|(|<big|int><rsub|-1><rsup|1><sqrt|<frac|3|2>>t
    cos<around*|(|\<pi\>t|)>\<up-d\>t|)><sqrt|<frac|3|2>>x>>|<row|<cell|=<frac|3|2>x<around*|(|<big|int><rsub|-1><rsup|1>t
    cos <around*|(|\<pi\>t|)>\<up-d\>t|)>>>|<row|<cell|>>|<row|<cell|\<varphi\><around*|(|e<rsub|3>|)>e<rsub|3>=<around*|(|<big|int><rsub|-1><rsup|1><sqrt|<frac|45|8>><around*|(|t<rsup|2>-<frac|1|3>|)>cos<around*|(|\<pi\>t|)>\<up-d\>t|)><sqrt|<frac|45|8>><around*|(|x<rsup|2>-<frac|1|3>|)>>>|<row|<cell|=<frac|45|8><around*|(|x<rsup|2>-<frac|1|3>|)><around*|(|<big|int><rsub|-1><rsup|1>t<rsup|2>cos<around*|(|\<pi\>t|)>\<up-d\>t|)>>>|<row|<cell|=<frac|45|8>\<cdot\><frac|-4|\<pi\><rsup|2>><around*|(|x<rsup|2>-<frac|1|3>|)>>>|<row|<cell|=-<frac|45|2\<pi\><rsup|2>><around*|(|x<rsup|2>-<frac|1|3>|)>>>|<row|<cell|>>|<row|<cell|\<rightarrow\>u<around*|(|x|)>=<wide|\<varphi\><rsub|3>|\<bar\>>e<rsub|3>=-<frac|45|2><around*|(|x<rsup|2>-<frac|1|3>|)>>>|<row|<cell|>>|<row|<cell|\<forall\>p\<in\>\<cal-P\><rsub|2><around*|(|R|)>\<rightarrow\><big|int><rsub|-1><rsup|1>p<around*|(|t|)>cos<around*|(|\<pi\>t|)>\<up-d\>t=-<frac|45|2\<pi\><rsup|2>><big|int><rsub|-1><rsup|1>p<around*|(|t|)><around*|(|t<rsup|2>-<frac|1|3>|)>\<up-d\>t>>>>>>
  </example>

  Remark: \<#4ECE\>\<#8BA1\>\<#7B97\>\<#8FC7\>\<#7A0B\>\<#4E0A\>\<#770B\>
  \<#7EBF\>\<#6027\>\<#6CDB\>\<#51FD\>\<#53EF\>\<#88AB\>\<#8868\>\<#793A\>\<#6210\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#5143\>\<#7D20\>\<#7684\>\<#5185\>\<#79EF\>\<#3002\>\<#5143\>\<#7D20\><math|u=<wide|\<varphi\><around*|(|e<rsub|1>|)>|\<bar\>>e<rsub|1>+\<cdots\>+<wide|\<varphi\><around*|(|e<rsub|n>|)>|\<bar\>>e<rsub|n>>

  \<#4F9D\>\<#8D56\>\<#4E8E\>\<#89C4\>\<#8303\>\<#6B63\>\<#4EA4\>\<#57FA\>\<#7684\>\<#9009\>\<#62E9\>.\<#7136\>\<#800C\>Reisz\<#8868\>\<#793A\>\<#5B9A\>\<#7406\>
  \<#8868\>\<#660E\>\<#5411\>\<#91CF\><math|u>\<#662F\>\<#552F\>\<#4E00\>\<#7684\>\<#FF0C\>\<#8DDF\>\<#89C4\>\<#8303\>\<#6B63\>\<#4EA4\>\<#57FA\>\<#7684\>\<#9009\>\<#62E9\>\<#65E0\>\<#5173\>\<#3002\>

  \;

  <doc-data|<doc-title|6.B>>

  <\enumerate>
    <item><math|\<theta\>\<in\>R. >

    <\enumerate>
      <item>Proof: <math|<around*|(|cos \<theta\>, sin
      \<theta\>|)>,<around*|(|-sin \<theta\>,cos
      \<theta\>|)>\<#548C\><around*|(|cos \<theta\>,sin
      \<theta\>|)>,<around*|(|sin \<theta\>,-cos
      \<theta\>|)>\<#90FD\>\<#662F\>R<rsup|2>\<#7684\>\<#89C4\>\<#8303\>\<#6B63\>\<#4EA4\>\<#57FA\>>

      <math|<tabular*|<tformat|<table|<row|<cell|<around*|\<langle\>|v<rsub|1>,v<rsub|2>|\<rangle\>>=cos
      \<theta\>\<cdot\>-sin \<theta\>+sin \<theta\>\<cdot\>cos
      \<theta\>=0>>|<row|<cell|<around*|\<\|\|\>|v<rsub|1>|\<\|\|\>>=<sqrt|<around*|(|cos
      \<theta\>|)><rsup|2>+<around*|(|sin
      \<theta\>|)><rsup|2>>=<sqrt|1>=1>>|<row|<cell|<around*|\<\|\|\>|v<rsub|2>|\<\|\|\>>=<sqrt|<around*|(|-sin
      \<theta\>|)><rsup|2>+<around*|(|cos
      \<theta\>|)><rsup|2>>=<sqrt|1>=1>>|<row|<cell|\<rightarrow\>v<rsub|1>,v<rsub|2>\<#662F\>\<#89C4\>\<#8303\>\<#7684\>\<#FF0C\>v<rsub|1>,v<rsub|2>\<#76F8\>\<#4E92\>\<#6B63\>\<#4EA4\>>>|<row|<cell|dim
      R<rsup|2>=length <around*|(|v<rsub|1>,v<rsub|2>|)>=2>>|<row|<cell|\<rightarrow\>v<rsub|1>=<around*|(|cos
      \<theta\>,sin \<theta\>|)>;v<rsub|2>=<around*|(|-sin \<theta\>,cos
      \<theta\>|)>\<#662F\>R<rsup|2>\<#7684\>\<#57FA\>>>|<row|<cell|>>|<row|<cell|<around*|\<langle\>|v<rsub|1>,v<rsub|2>|\<rangle\>>=cos
      \<theta\>\<cdot\>sin \<theta\>+sin \<theta\>\<cdot\>-cos
      \<theta\>=0>>|<row|<cell|<around*|\<\|\|\>|v<rsub|1>|\<\|\|\>>=<sqrt|<around*|(|cos
      \<theta\>|)><rsup|2>+<around*|(|sin
      \<theta\>|)><rsup|2>>=<sqrt|1>=1>>|<row|<cell|<around*|\<\|\|\>|v<rsub|2>|\<\|\|\>>=<sqrt|<around*|(|sin
      \<theta\>|)><rsup|2>+<around*|(|-cos
      \<theta\>|)><rsup|2>>=<sqrt|1>=1>>>>>>

      <item>Proof: <math|R<rsup|2>\<#7684\>\<#4EFB\>\<#610F\>\<#89C4\>\<#8303\>\<#6B63\>\<#4EA4\>\<#57FA\>\<#5FC5\>\<#662F\>
      \<up-a\>\<#4E2D\>\<#7684\>\<#5F62\>\<#5F0F\>\<#4E4B\>\<#4E00\>>

      <math|<tabular*|<tformat|<table|<row|<cell|\<forall\>v<rsub|1>,v<rsub|2>\<#662F\>R<rsup|2>\<#7684\>\<#89C4\>\<#8303\>\<#6B63\>\<#4EA4\>\<#57FA\>>>|<row|<cell|<around*|\<\|\|\>|v<rsub|1>|\<\|\|\>><rsup|2>=<around*|\<langle\>|v<rsub|1>,v<rsub|1>|\<rangle\>>=1>>|<row|<cell|<around*|\<\|\|\>|v<rsub|2>|\<\|\|\>><rsup|2>=<around*|\<langle\>|v<rsub|2>,v<rsub|2>|\<rangle\>>=1>>|<row|<cell|<around*|\<langle\>|v<rsub|1>,v<rsub|2>|\<rangle\>>=0>>|<row|<cell|v<rsub|1>=<around*|(|x,y|)>\<rightarrow\><around*|\<langle\>|v<rsub|1>,v<rsub|1>|\<rangle\>>=x<rsup|2>+y<rsup|2>=1>>|<row|<cell|v<rsub|2>=<around*|(|p,q|)>\<rightarrow\><around*|\<langle\>|v<rsub|2>,v<rsub|2>|\<rangle\>>=p<rsup|2>+q<rsup|2>=1>>|<row|<cell|\<#7531\>\<#4E8E\>x<rsup|2>+y<rsup|2>=1\<#5BF9\>\<#5E94\>R<rsup|2>\<#4E0A\>\<#7684\>\<#5355\>\<#4F4D\>\<#5706\>>>|<row|<cell|\<rightarrow\>x\<#548C\>cos
      \<theta\>,y\<#548C\>sin \<theta\>\<#662F\>f:<around*|[|0,2\<pi\>|)>\<rightarrow\>*<around*|(|x,y|)>\<#4E0A\>\<#7684\>\<#4E00\>\<#4E00\>\<#6620\>\<#5C04\>>>|<row|<cell|\<rightarrow\>v<rsub|1>=
      <around*|(|cos \<theta\>, sin \<theta\>|)>\<#662F\>\<#4E00\>\<#4E2A\>\<#8303\>\<#6570\>\<#4E3A\>1\<#7684\>\<#4EFB\>\<#610F\>\<#5411\>\<#91CF\>>>|<row|<cell|<around*|\<langle\>|v<rsub|1>,v<rsub|2>|\<rangle\>>=0\<rightarrow\>x
      p+y q=0>>|<row|<cell|\<rightarrow\>p cos \<theta\>+q sin
      \<theta\>=0>>|<row|<cell|\<rightarrow\>p=sin \<theta\>,q=-cos
      \<theta\>\<vee\>p=-sin \<theta\>, q=cos
      \<theta\>>>|<row|<cell|\<#5BF9\>\<#4E8E\>\<#4EFB\>\<#610F\>\<theta\>\<#53EA\>\<#6709\>\<#6B64\>\<#4E24\>\<#4E2A\>\<#89E3\>>>|<row|<cell|\<rightarrow\>v<rsub|1>,v<rsub|2>\<#5FC5\>\<#7136\>\<#662F\>\<up-a\>\<#4E2D\>\<#7684\>\<#5F62\>\<#5F0F\>\<#4E4B\>\<#4E00\>>>>>>>
    </enumerate>
  </enumerate>

  <section|\<#6B63\>\<#4EA4\>\<#8865\>\<#4E0E\>\<#6781\>\<#5C0F\>\<#5316\>\<#95EE\>\<#9898\>>

  <subsection|\<#6B63\>\<#4EA4\>\<#8865\>>

  <\definition>
    \<#6B63\>\<#4EA4\>\<#8865\>(orthogonal complement),
    <math|U<rsup|\<perp\>>>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|U\<#662F\>V\<#7684\>\<#5B50\>\<#96C6\>,
      U\<#7684\>\<#6B63\>\<#4EA4\>\<#8865\>U<rsup|\<perp\>>\<#662F\>V\<#4E2D\>\<#4E0E\>U\<#7684\>\<#6BCF\>\<#4E2A\>\<#5411\>\<#91CF\>\<#90FD\>\<#6B63\>\<#4EA4\>\<#7684\>\<#5411\>\<#91CF\>\<#7EC4\>\<#6210\>\<#7684\>\<#96C6\>\<#5408\>>>|<row|<cell|U<rsup|\<perp\>>=<around*|{|v\<in\>V:
      \<forall\>u\<in\>U, <around*|\<langle\>|u,v|\<rangle\>>=0|}>>>>>>
    </equation*>
  </definition>

  <\theorem>
    \<#6B63\>\<#4EA4\>\<#8865\>\<#7684\>\<#57FA\>\<#672C\>\<#6027\>\<#8D28\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|1>|<cell|U\<#662F\>V\<#7684\>\<#5B50\>\<#96C6\>\<rightarrow\>U<rsup|\<perp\>>\<#662F\>V\<#7684\>\<#5B50\>\<#7A7A\>\<#95F4\>>>|<row|<cell|2>|<cell|<around*|{|0|}><rsup|\<perp\>>=V>>|<row|<cell|3>|<cell|V<rsup|\<perp\>>=<around*|{|0|}>>>|<row|<cell|4>|<cell|U\<#662F\>V\<#7684\>\<#5B50\>\<#96C6\>\<rightarrow\>U\<cap\>U<rsup|\<perp\>>\<subset\><around*|{|0|}>>>|<row|<cell|5>|<cell|U\<#548C\>W\<#90FD\>\<#662F\>V\<#7684\>\<#5B50\>\<#96C6\>\<wedge\>U\<subset\>W\<rightarrow\>W<rsup|\<perp\>>\<subset\>U<rsup|\<perp\>>>>>>>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|1>|<cell|U\<#662F\>V\<#7684\>\<#5B50\>\<#96C6\>\<rightarrow\>\<forall\>u\<in\>U,
      <around*|\<langle\>|0,u|\<rangle\>>=0\<rightarrow\>0\<in\>U<rsup|\<perp\>>>>|<row|<cell|>|<cell|\<forall\>u,w\<in\>U<rsup|\<perp\>>.
      u\<in\>U\<rightarrow\><around*|\<langle\>|v+w,u|\<rangle\>>=<around*|\<langle\>|v,u|\<rangle\>>+<around*|\<langle\>|w,u|\<rangle\>>=0+0=0>>|<row|<cell|>|<cell|\<rightarrow\>v+w\<in\>U<rsup|\<perp\>>>>|<row|<cell|>|<cell|\<forall\>v\<in\>U<rsup|\<perp\>>\<rightarrow\><around*|\<langle\>|\<lambda\>v,u|\<rangle\>>=\<lambda\><around*|\<langle\>|v,u|\<rangle\>>=\<lambda\>0=0>>|<row|<cell|>|<cell|\<rightarrow\>\<lambda\>v\<in\>U<rsup|\<perp\>>>>|<row|<cell|>|<cell|\<rightarrow\>U<rsup|\<perp\>>\<#662F\>\<#5B50\>\<#7A7A\>\<#95F4\>>>|<row|<cell|>|<cell|>>|<row|<cell|2>|<cell|v\<in\>V.
      <around*|\<langle\>|v,0|\<rangle\>>=0\<rightarrow\>v\<in\><around*|{|0|}><rsup|\<perp\>>\<rightarrow\><around*|{|0|}><rsup|\<perp\>>=V>>|<row|<cell|3>|<cell|v\<in\>V\<wedge\>v\<in\>V<rsup|\<perp\>>\<rightarrow\><around*|\<langle\>|v,v|\<rangle\>>=0\<rightarrow\>v=0\<rightarrow\>V<rsup|\<perp\>>=<around*|{|0|}>>>|<row|<cell|4>|<cell|\<forall\>v\<in\>U\<cap\>U<rsup|\<perp\>>\<rightarrow\><around*|\<langle\>|v,v|\<rangle\>>=0\<rightarrow\>v=0\<rightarrow\>U\<cap\>U<rsup|\<perp\>>\<subset\><around*|{|0|}>>>|<row|<cell|5>|<cell|v\<in\>W<rsup|\<perp\>>,
      \<forall\>u\<in\>W\<rightarrow\><around*|\<langle\>|u,v|\<rangle\>>=0>>|<row|<cell|>|<cell|\<rightarrow\>\<forall\>u\<in\>U\<rightarrow\><around*|\<langle\>|u,v|\<rangle\>>=0>>|<row|<cell|>|<cell|\<rightarrow\>v\<in\>U<rsup|\<perp\>>>>|<row|<cell|>|<cell|\<rightarrow\>W<rsup|\<perp\>>\<subset\>U<rsup|\<perp\>>>>>>>>
    </proof>
  </theorem>

  <\theorem>
    \<#5B50\>\<#7A7A\>\<#95F4\>\<#4E0E\>\<#5176\>\<#6B63\>\<#4EA4\>\<#8865\>\<#7684\>\<#548C\>\<#662F\>\<#76F4\>\<#548C\>\<#4E14\>\<#548C\>\<#4E3A\>V

    <\equation*>
      U\<#662F\>V\<#7684\>\<#6709\>\<#9650\>\<#7EF4\>\<#5B50\>\<#7A7A\>\<#95F4\>\<rightarrow\>V=U\<oplus\>U<rsup|\<perp\>>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|\<forall\>v\<in\>V,
      e<rsub|1>,\<ldots\>,e<rsub|n>\<#662F\>U\<#7684\>\<#89C4\>\<#8303\>\<#6B63\>\<#4EA4\>\<#57FA\>>>|<row|<cell|v=<around*|\<langle\>|v,e<rsub|1>|\<rangle\>>e<rsub|1>+\<cdots\>+<around*|\<langle\>|v,e<rsub|n>|\<rangle\>>e<rsub|n>+v-<around*|\<langle\>|v,e<rsub|1>|\<rangle\>>e<rsub|1>-\<cdots\>-<around*|\<langle\>|v,e<rsub|n>|\<rangle\>>e<rsub|n>>>|<row|<cell|u=<around*|\<langle\>|v,e<rsub|1>|\<rangle\>>e<rsub|1>+\<cdots\>+<around*|\<langle\>|v,e<rsub|n>|\<rangle\>>e<rsub|n>>>|<row|<cell|w=v-<around*|\<langle\>|v,e<rsub|1>|\<rangle\>>e<rsub|1>-\<cdots\>-<around*|\<langle\>|v,e<rsub|n>|\<rangle\>>e<rsub|n>>>|<row|<cell|\<forall\>i\<in\>1\<ldots\>n\<rightarrow\><around*|\<langle\>|w,e<rsub|i>|\<rangle\>>=<around*|\<langle\>|v,e<rsub|i>|\<rangle\>>-<around*|\<langle\>|v,e<rsub|i>|\<rangle\>>=0>>|<row|<cell|\<rightarrow\><around*|\<langle\>|w,span<around*|(|\<b-e\>|)>|\<rangle\>>=0>>|<row|<cell|\<rightarrow\>w\<in\>U<rsup|\<perp\>>>>|<row|<cell|\<rightarrow\>v=u+w,
      u\<in\>U\<wedge\>w\<in\>U<rsup|\<perp\>>>>|<row|<cell|\<rightarrow\>V=U+U<rsup|\<perp\>>>>|<row|<cell|U\<cap\>U<rsup|\<perp\>>=<around*|{|0|}>\<rightarrow\>V=U\<oplus\>U<rsup|\<perp\>>>>>>>>
    </proof>
  </theorem>

  <\theorem>
    \<#6B63\>\<#4EA4\>\<#8865\>\<#7684\>\<#7EF4\>\<#6570\>

    <\equation*>
      V\<#662F\>\<#6709\>\<#9650\>\<#7EF4\>\<#7684\>\<#4E14\>U\<#662F\>V\<#7684\>\<#5B50\>\<#7A7A\>\<#95F4\>.
      \ dim U<rsup|\<perp\>>=dim V-dim U
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|V=U\<oplus\>U<rsup|\<perp\>>\<rightarrow\>dim
      V=dim U+dim U<rsup|\<perp\>>>>>>>>
    </proof>
  </theorem>

  <\theorem>
    \<#6709\>\<#9650\>\<#7EF4\>\<#5B50\>\<#7A7A\>\<#95F4\>\<#7684\>\<#6B63\>\<#4EA4\>\<#8865\>\<#7684\>\<#6B63\>\<#4EA4\>\<#8865\>\<#662F\>\<#539F\>\<#5B50\>\<#7A7A\>\<#95F4\>

    <\equation*>
      U\<#662F\>V\<#7684\>\<#6709\>\<#9650\>\<#7EF4\>\<#5B50\>\<#7A7A\>\<#95F4\>\<rightarrow\>U=<around*|(|U<rsup|\<perp\>>|)><rsup|\<perp\>>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|1>|<cell|U\<subset\><around*|(|U<rsup|\<perp\>>|)><rsup|\<perp\>>>>|<row|<cell|>|<cell|\<forall\>u\<in\>U,
      \<forall\>v\<in\>U<rsup|\<perp\>>,<around*|\<langle\>|u,v|\<rangle\>>=0>>|<row|<cell|>|<cell|u\<#6B63\>\<#4EA4\>\<#4E8E\>\<forall\>v\<in\>U<rsup|\<perp\>>\<rightarrow\>u\<in\><around*|(|U<rsup|\<perp\>>|)><rsup|\<perp\>>>>|<row|<cell|>|<cell|>>|<row|<cell|2>|<cell|<around*|(|U<rsup|\<perp\>>|)><rsup|\<perp\>>\<subset\>U>>|<row|<cell|>|<cell|\<forall\>v\<in\>*<around*|(|U<rsup|\<perp\>>|)><rsup|\<perp\>>,
      v=u+w,u\<in\>U, w\<in\>U<rsup|\<perp\>>>>|<row|<cell|>|<cell|v\<in\><around*|(|U<rsup|\<perp\>>|)><rsup|\<perp\>>,u\<in\>U\<subset\><around*|(|U<rsup|\<perp\>>|)><rsup|\<perp\>>>>|<row|<cell|>|<cell|\<rightarrow\>v-u\<in\><around*|(|U<rsup|\<perp\>>|)><rsup|\<perp\>>>>|<row|<cell|>|<cell|\<rightarrow\>v-u\<in\><around*|(|U<rsup|\<perp\>>|)><rsup|\<perp\>>\<cap\>U<rsup|\<perp\>>>>|<row|<cell|>|<cell|\<rightarrow\>v-u=0>>|<row|<cell|>|<cell|\<rightarrow\>v\<in\>U>>|<row|<cell|>|<cell|\<rightarrow\><around*|(|U<rsup|\<perp\>>|)><rsup|\<perp\>>\<subset\>U>>|<row|<cell|>|<cell|>>|<row|<cell|>|<cell|\<rightarrow\>U=<around*|(|U<rsup|\<perp\>>|)><rsup|\<perp\>>>>>>>>
    </proof>
  </theorem>

  <\definition>
    \<#6B63\>\<#4EA4\>\<#6295\>\<#5F71\>(orthogonal projection),
    <math|P<rsub|U>>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|U\<#662F\>V\<#7684\>\<#6709\>\<#9650\>\<#7EF4\>\<#5B50\>\<#7A7A\>\<#95F4\>.
      V\<#5230\>U\<#4E0A\>\<#7684\>\<#6B63\>\<#4EA4\>\<#6295\>\<#5F71\>\<#662F\>\<#7B97\>\<#5B50\>P<rsub|U>\<in\>\<cal-L\><around*|(|V|)>>>|<row|<cell|\<forall\>v\<in\>V,
      v=u+w, u\<in\>U\<wedge\>w\<in\>U<rsup|\<perp\>>;
      \ P<rsub|U><around*|(|v|)>=u>>>>>
    </equation*>
  </definition>

  <\example>
    \<#6B63\>\<#4EA4\>\<#6295\>\<#5F71\>

    <\equation*>
      x\<in\>V, x\<neq\>0\<wedge\>U=span<around*|(|x|)>;<tabular*|<tformat|<table|<row|<cell|P<rsub|U><around*|(|v|)>=<frac|<around*|\<langle\>|v,x|\<rangle\>>|<around*|\<\|\|\>|x|\<\|\|\>><rsup|2>>x>>>>>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|v\<in\>V.
      v=<frac|<around*|\<langle\>|v,x|\<rangle\>>|<around*|\<\|\|\>|x|\<\|\|\>><rsup|2>>x+<around*|(|v-<frac|<around*|\<langle\>|v,x|\<rangle\>>|<around*|\<\|\|\>|x|\<\|\|\>><rsup|2>>x|)>>>|<row|<cell|<frac|<around*|\<langle\>|v,x|\<rangle\>>|<around*|\<\|\|\>|x|\<\|\|\>><rsup|2>>x\<in\>span<around*|(|x|)>\<subset\>U>>|<row|<cell|<around*|\<langle\>|v-<frac|<around*|\<langle\>|v,x|\<rangle\>>|<around*|\<\|\|\>|x|\<\|\|\>><rsup|2>>x,<frac|<around*|\<langle\>|v,x|\<rangle\>>|<around*|\<\|\|\>|x|\<\|\|\>><rsup|2>>x|\<rangle\>>=<around*|\<langle\>|v,<frac|<around*|\<langle\>|v,x|\<rangle\>>|<around*|\<\|\|\>|x|\<\|\|\>><rsup|2>>|\<rangle\>>-<around*|\<langle\>|<frac|<around*|\<langle\>|v,x|\<rangle\>>|<around*|\<\|\|\>|x|\<\|\|\>><rsup|2>>x,<frac|<around*|\<langle\>|v,x|\<rangle\>>|<around*|\<\|\|\>|x|\<\|\|\>><rsup|2>>x|\<rangle\>>>>|<row|<cell|=<around*|\<langle\>|v,<frac|<around*|\<langle\>|v,x|\<rangle\>>|<around*|\<\|\|\>|x|\<\|\|\>><rsup|2>>x|\<rangle\>>-<around*|\||<frac|<around*|\<langle\>|v,x|\<rangle\>>|<around*|\<\|\|\>|x|\<\|\|\>><rsup|2>>|\|><rsup|2><around*|\<\|\|\>|x|\<\|\|\>><rsup|2>>>|<row|<cell|=<wide|<frac|<around*|\<langle\>|v,x|\<rangle\>>|<around*|\<\|\|\>|x|\<\|\|\>><rsup|2>>|\<bar\>><around*|\<langle\>|v,x|\<rangle\>>-<frac|<around*|\||<around*|\<langle\>|v,x|\<rangle\>>|\|><rsup|2>|<around*|\<\|\|\>|x|\<\|\|\>><rsup|2>>>>|<row|<cell|=<around*|\<\|\|\>|x|\<\|\|\>><rsup|-2><around*|(|<wide|<around*|\<langle\>|v,x|\<rangle\>>|\<bar\>><around*|\<langle\>|v,x|\<rangle\>>-<around*|\||<around*|\<langle\>|v,x|\<rangle\>>|\|><rsup|2>|)>>>|<row|<cell|=<around*|\<\|\|\>|x|\<\|\|\>><rsup|-2><around*|(|<around*|\||<around*|\<langle\>|v,x|\<rangle\>>|\|><rsup|2>-<around*|\||<around*|\<langle\>|v,x|\<rangle\>>|\|><rsup|2>|)>>>|<row|<cell|=<around*|\<\|\|\>|x|\<\|\|\>><rsup|-2>0=0>>|<row|<cell|\<rightarrow\>v-<frac|<around*|\<langle\>|v,x|\<rangle\>>|<around*|\<\|\|\>|x|\<\|\|\>><rsup|2>>x\<#548C\><frac|<around*|\<langle\>|v,x|\<rangle\>>|<around*|\<\|\|\>|x|\<\|\|\>><rsup|2>>x\<#662F\>\<#6B63\>\<#4EA4\>\<#7684\>>>|<row|<cell|\<rightarrow\><around*|(|v-<frac|<around*|\<langle\>|v,x|\<rangle\>>|<around*|\<\|\|\>|x|\<\|\|\>><rsup|2>>x|)>\<in\>U<rsup|\<perp\>>>>|<row|<cell|>>|<row|<cell|\<rightarrow\>P<rsub|U><around*|(|v|)>=<frac|<around*|\<langle\>|v,x|\<rangle\>>|<around*|\<\|\|\>|x|\<\|\|\>><rsup|2>>x>>>>>>
    </proof>
  </example>

  <\theorem>
    \<#6B63\>\<#4EA4\>\<#6295\>\<#5F71\><math|P<rsub|U>>\<#7684\>\<#6027\>\<#8D28\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|U\<#662F\>V\<#7684\>\<#6709\>\<#9650\>\<#7EF4\>\<#5B50\>\<#7A7A\>\<#95F4\>,
      v\<in\>V>>|<row|<cell|1>|<cell|P<rsub|U>\<in\>\<cal-L\><around*|(|V|)>>>|<row|<cell|2>|<cell|\<forall\>u\<in\>U\<rightarrow\>P<rsub|U><around*|(|u|)>=u>>|<row|<cell|3>|<cell|\<forall\>w\<in\>U<rsup|\<perp\>>\<rightarrow\>P<rsub|U><around*|(|w|)>=0>>|<row|<cell|4>|<cell|range
      P<rsub|U>=U>>|<row|<cell|5>|<cell|null
      P<rsub|U>=U<rsup|\<perp\>>>>|<row|<cell|6>|<cell|v-P<rsub|U><around*|(|v|)>\<in\>U<rsup|\<perp\>>>>|<row|<cell|7>|<cell|P<rsub|U>\<circ\>P<rsub|U>=P<rsub|U><rsup|2>=P<rsub|U>>>|<row|<cell|8>|<cell|<around*|\<\|\|\>|P<rsub|U>
      v|\<\|\|\>>\<leqslant\><around*|\<\|\|\>|v|\<\|\|\>>>>|<row|<cell|9>|<cell|U\<#7684\>\<#89C4\>\<#8303\>\<#6B63\>\<#4EA4\>\<#57FA\>\<b-e\>\<rightarrow\>P<rsub|U><around*|(|v|)>=<around*|\<langle\>|v,e<rsub|1>|\<rangle\>>e<rsub|1>+\<cdots\>+<around*|\<langle\>|v,e<rsub|n>|\<rangle\>>e<rsub|n>>>>>>
    </equation*>

    <\proof>
      \;

      <\math>
        <tabular*|<tformat|<table|<row|<cell|1>|<cell|P<rsub|U>\<in\>\<cal-L\><around*|(|V|)>>>|<row|<cell|>|<cell|\<forall\>v<rsub|1>,v<rsub|2>\<in\>V\<rightarrow\>P<rsub|U><around*|(|v<rsub|1>+v<rsub|2>|)>>>|<row|<cell|>|<cell|=P<rsub|U><around*|(|u<rsub|1>+w<rsub|1>+u<rsub|2>+w<rsub|2>|)>>>|<row|<cell|>|<cell|=P<rsub|U><around*|(|<around*|(|u<rsub|1>+u<rsub|2>|)>+<around*|(|w<rsub|1>+w<rsub|2>|)>|)>>>|<row|<cell|>|<cell|=u<rsub|1>+u<rsub|2>>>|<row|<cell|>|<cell|=P<rsub|U><around*|(|u<rsub|1>+w<rsub|1>|)>+P<rsub|U><around*|(|u<rsub|2>+w<rsub|2>|)>>>|<row|<cell|>|<cell|\<forall\>v\<in\>V,
        \<forall\>\<lambda\>\<in\>F\<rightarrow\>P<rsub|U><around*|(|\<lambda\>v|)>>>|<row|<cell|>|<cell|=P<rsub|U><around*|(|\<lambda\>u+\<lambda\>w|)>>>|<row|<cell|>|<cell|=\<lambda\>u>>|<row|<cell|>|<cell|=\<lambda\>P<rsub|U><around*|(|u+w|)>>>|<row|<cell|>|<cell|\<rightarrow\>P<rsub|U>\<in\>\<cal-L\><around*|(|V|)>>>>>>
      </math>

      <math|<tabular*|<tformat|<table|<row|<cell|2>|<cell|\<forall\>u\<in\>U\<rightarrow\>P<rsub|U><around*|(|u|)>=u>>|<row|<cell|>|<cell|\<forall\>u\<in\>U,
      u=u+w\<rightarrow\>w=0>>|<row|<cell|>|<cell|\<rightarrow\>P<rsub|U><around*|(|u|)>=u>>>>>>

      <math|<tabular*|<tformat|<table|<row|<cell|3>|<cell|\<forall\>w\<in\>U<rsup|\<perp\>>,P<rsub|U><around*|(|w|)>=0>>|<row|<cell|>|<cell|\<forall\>w\<in\>U<rsup|\<perp\>>\<rightarrow\>w=0+w>>|<row|<cell|>|<cell|\<rightarrow\>P<rsub|U>*<around*|(|w|)>=0>>>>>>

      <math|<tabular*|<tformat|<table|<row|<cell|4>|<cell|range
      P<rsub|U>=U>>|<row|<cell|>|<cell|\<forall\>u\<in\>U,P<rsub|U><around*|(|u|)>=u>>|<row|<cell|>|<cell|\<rightarrow\>U\<subset\>range
      P<rsub|U>>>|<row|<cell|>|<cell|\<forall\>v\<in\>V,P<rsub|U><around*|(|v|)>\<in\>U>>|<row|<cell|>|<cell|\<rightarrow\>range
      P<rsub|U>\<subset\>U>>|<row|<cell|>|<cell|\<rightarrow\>range
      P<rsub|U>=U>>>>>>

      <math|<tabular*|<tformat|<table|<row|<cell|5>|<cell|null
      P<rsub|U>=U<rsup|\<perp\>>>>|<row|<cell|>|<cell|\<forall\>w\<in\>U<rsup|\<perp\>>\<rightarrow\>P<rsub|U><around*|(|w|)>=0>>|<row|<cell|>|<cell|\<rightarrow\>U<rsup|\<perp\>>\<subset\>null
      P<rsub|U>>>|<row|<cell|>|<cell|\<forall\>v\<in\>null P<rsub|U>,
      v=u+w>>|<row|<cell|>|<cell|P<rsub|U><around*|(|v|)>=0\<rightarrow\>u=0>>|<row|<cell|>|<cell|\<rightarrow\>v=w\<in\>U<rsup|\<perp\>>>>|<row|<cell|>|<cell|\<rightarrow\>null
      P<rsub|U>\<subset\>U<rsup|\<perp\>>>>>>>>

      <math|<tabular*|<tformat|<table|<row|<cell|6>|<cell|v-P<rsub|U><around*|(|v|)>\<in\>U<rsup|\<perp\>>>>|<row|<cell|>|<cell|\<forall\>v\<in\>V,
      v=u+w>>|<row|<cell|>|<cell|u+w-P<around*|(|u+w|)>=w\<in\>U<rsup|\<perp\>>>>>>>>

      <math|<tabular*|<tformat|<table|<row|<cell|7>|<cell|P<rsub|U>\<circ\>P<rsub|U>=P<rsub|U><rsup|2>=P<rsub|U>>>|<row|<cell|>|<cell|\<forall\>v\<in\>V,
      v=u+w >>|<row|<cell|>|<cell|P<rsub|U><rsup|2><around*|(|v|)>=P<rsub|U><around*|(|P<rsub|U><around*|(|v|)>|)>>>|<row|<cell|>|<cell|=P<rsub|U><around*|(|P<rsub|U><around*|(|u+w|)>|)>>>|<row|<cell|>|<cell|=P<rsub|U><around*|(|u|)>=u>>|<row|<cell|>|<cell|=P<rsub|U><around*|(|v|)>>>>>>>

      <math|<tabular*|<tformat|<table|<row|<cell|8>|<cell|<around*|\<\|\|\>|P<rsub|U>
      v|\<\|\|\>>\<leqslant\><around*|\<\|\|\>|v|\<\|\|\>>>>|<row|<cell|>|<cell|\<forall\>v\<in\>V,
      v=u+w>>|<row|<cell|>|<cell|<around*|\<\|\|\>|P<rsub|U><around*|(|v|)>|\<\|\|\>>=<around*|\<\|\|\>|u|\<\|\|\>>\<leqslant\><around*|\<\|\|\>|u+w|\<\|\|\>>>>>>>>

      <math|<tabular*|<tformat|<table|<row|<cell|9>|<cell|U\<#7684\>\<#89C4\>\<#8303\>\<#6B63\>\<#4EA4\>\<#57FA\>\<b-e\>\<rightarrow\>P<rsub|U><around*|(|v|)>=<around*|\<langle\>|v,e<rsub|1>|\<rangle\>>e<rsub|1>+\<cdots\>+<around*|\<langle\>|v,e<rsub|n>|\<rangle\>>e<rsub|n>>>|<row|<cell|>|<cell|v=<around*|\<langle\>|v,e<rsub|1>|\<rangle\>>e<rsub|1>+\<cdots\>+<around*|\<langle\>|v,e<rsub|n>|\<rangle\>>e<rsub|n>+v-<around*|\<langle\>|v,e<rsub|1>|\<rangle\>>e<rsub|1>-\<cdots\>-<around*|\<langle\>|v,e<rsub|n>|\<rangle\>>e<rsub|n>>>|<row|<cell|>|<cell|\<rightarrow\>P<rsub|U><around*|(|v|)>=<around*|\<langle\>|v,e<rsub|1>|\<rangle\>>e<rsub|1>+\<cdots\>+<around*|\<langle\>|v,e<rsub|n>|\<rangle\>>e<rsub|n>>>>>>>
    </proof>
  </theorem>

  <subsection|\<#6781\>\<#5C0F\>\<#5316\>\<#95EE\>\<#9898\>>

  <math|\<#7ED9\>\<#5B9A\>V\<#7684\>\<#5B50\>\<#7A7A\>\<#95F4\>U\<#548C\>\<#70B9\>v\<in\>V.
  \<#6C42\>u\<in\>U\<#4F7F\>\<#5F97\><around*|\<\|\|\>|v-u|\<\|\|\>>\<#6700\>\<#5C0F\>>

  <\theorem>
    \<#5230\>\<#5B50\>\<#7A7A\>\<#95F4\>\<#7684\>\<#6700\>\<#5C0F\>\<#8DDD\>\<#79BB\>\<#662F\>\<#5230\>\<#5B50\>\<#7A7A\>\<#95F4\>\<#4E0A\>\<#7684\>\<#6295\>\<#5F71\>

    <\equation*>
      U\<#662F\>V\<#7684\>\<#6709\>\<#9650\>\<#7EF4\>\<#5B50\>\<#7A7A\>\<#95F4\>,
      v\<in\>V\<wedge\>u\<in\>U\<rightarrow\><around*|\<\|\|\>|v-P<rsub|U>
      v|\<\|\|\>>\<leqslant\><around*|\<\|\|\>|v-u|\<\|\|\>>
    </equation*>

    \<#7B49\>\<#53F7\>\<#6210\>\<#7ACB\>\<#5F53\>\<#4E14\>\<#4EC5\>\<#5F53\><math|u=P<rsub|U><around*|(|v|)>>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|<around*|\<\|\|\>|v-P<rsub|U>
      v|\<\|\|\>><rsup|2>\<leqslant\><around*|\<\|\|\>|v-P<rsub|U>
      v|\<\|\|\>><rsup|2>+<around*|\<\|\|\>|P<rsub|U>
      v-u|\<\|\|\>><rsup|2>>|<cell|>>|<row|<cell|=<around*|\<\|\|\>|<around*|(|v-P<rsub|U>
      v|)>+<around*|(|P<rsub|U> v-u|)>|\<\|\|\>><rsup|2>>|<cell|<around*|\<langle\>|v-P<rsub|U>v,
      u|\<rangle\>>=0\<#FF0C\>\<#52FE\>\<#80A1\>\<#5B9A\>\<#7406\>>>|<row|<cell|=<around*|\<\|\|\>|v-u|\<\|\|\>><rsup|2>>|<cell|>>>>>>
    </proof>

    <math|\<#7B49\>\<#53F7\>\<#6210\>\<#7ACB\>\<rightarrow\><around*|\<\|\|\>|P<rsub|U><around*|(|v|)>-u|\<\|\|\>><rsup|2>=0\<rightarrow\>P<rsub|U><around*|(|v|)>=u>
  </theorem>

  <\example>
    <math|\<#6C42\>p\<in\>\<cal-P\><rsub|5><around*|(|R|)>\<rightarrow\><around*|[|-\<pi\>,\<pi\>|]>\<#4E0A\>\<#903C\>\<#8FD1\>sin
    x>

    <\equation*>
      <big|int><rsub|-\<pi\>><rsup|\<pi\>><around*|\||sin
      x-p<around*|(|x|)>|\|><rsup|2>\<up-d\>x\<#6700\>\<#5C0F\>
    </equation*>

    <math|<tabular*|<tformat|<table|<row|<cell|C<rsub|R><around*|[|-\<pi\>,\<pi\>|]>\<#662F\><around*|[|-\<pi\>,\<pi\>|]>\<#4E0A\>\<#7684\>\<#5B9E\>\<#8FDE\>\<#7EED\>\<#51FD\>\<#6570\>\<#6784\>\<#6210\>\<#7684\>\<#5B9E\>\<#5185\>\<#79EF\>\<#7A7A\>\<#95F4\>>>|<row|<cell|\<#5185\>\<#79EF\>:
    <around*|\<langle\>|f,g|\<rangle\>>=<big|int><rsub|-\<pi\>><rsup|\<pi\>>f<around*|(|x|)>g<around*|(|x|)>\<up-d\>x>>|<row|<cell|\<cal-P\><rsub|5><around*|(|R|)>\<#7684\>\<#57FA\>:
    1,x,x<rsup|2>,x<rsup|3>,x<rsup|4>,x<rsup|5>>>|<row|<cell|\<#683C\>\<#62C9\>\<#59C6\>-\<#65BD\>\<#5BC6\>\<#7279\>\<#8FC7\>\<#7A0B\>>>|<row|<cell|<around*|\<\|\|\>|e<rsub|1>|\<\|\|\>><rsup|2>=<big|int><rsub|-\<pi\>><rsup|\<pi\>>1<rsup|2>\<up-d\>x=2\<pi\>>>|<row|<cell|e<rsub|1>=<frac|1|<sqrt|2\<pi\>>>>>|<row|<cell|>>|<row|<cell|e<rsub|2>=<frac|v<rsub|2>-<around*|\<langle\>|v,e<rsub|1>|\<rangle\>>e<rsub|1>|<around*|\<\|\|\>|v<rsub|2>-<around*|\<langle\>|v-e<rsub|1>|\<rangle\>>e<rsub|1>|\<\|\|\>>>>>|<row|<cell|<around*|\<langle\>|v<rsub|2>,e<rsub|1>|\<rangle\>>=<big|int><rsub|-\<pi\>><rsup|\<pi\>><frac|1|<sqrt|2\<pi\>>>x\<up-d\>x=0>>|<row|<cell|v<rsub|2>-<around*|\<langle\>|v<rsub|2>,e<rsub|1>|\<rangle\>>e<rsub|1>=x>>|<row|<cell|<around*|\<\|\|\>|v<rsub|2>|\<\|\|\>><rsup|2>=<big|int><rsub|-\<pi\>><rsup|\<pi\>>x<rsup|2>\<up-d\>x=<frac|2|3>\<pi\><rsup|2>>>|<row|<cell|e<rsub|2>=\<pi\><sqrt|<frac|3|2>>x>>|<row|<cell|>>|<row|<cell|e<rsub|3>=<frac|v<rsub|3>-<around*|\<langle\>|v<rsub|3>,e<rsub|1>|\<rangle\>>e<rsub|1>-<around*|\<langle\>|v<rsub|3>,e<rsub|2>|\<rangle\>>e<rsub|2>|<around*|\<\|\|\>|v<rsub|3>-<around*|\<langle\>|v<rsub|3>,e<rsub|1>|\<rangle\>>e<rsub|1>-<around*|\<langle\>|v<rsub|3>,e<rsub|2>|\<rangle\>>e<rsub|2>|\<\|\|\>>>>>|<row|<cell|<around*|\<langle\>|v<rsub|3>,e<rsub|1>|\<rangle\>>=<big|int><rsub|-\<pi\>><rsup|\<pi\>>x<rsup|2><frac|1|<sqrt|2\<pi\>>>=<frac|<sqrt|2>|3>\<pi\><rsup|<frac|5|2>>>>|<row|<cell|<around*|\<langle\>|v<rsub|3>,e<rsub|2>|\<rangle\>>=<big|int><rsub|-\<pi\>><rsup|\<pi\>>x<rsup|2>\<pi\><sqrt|<frac|3|2>>x\<up-d\>x=0>>|<row|<cell|\<#5206\>\<#5B50\>=x<rsup|2>-<frac|<sqrt|2>|3>\<pi\><rsup|<frac|5|2>>>>|<row|<cell|\<#5206\>\<#6BCD\><rsup|2>=<big|int><rsub|-\<pi\>><rsup|\<pi\>><around*|(|x<rsup|2>-<frac|<sqrt|2>|3>\<pi\><rsup|<frac|5|2>>|)>\<up-d\>x=<frac|2|3><around*|(|\<pi\><rsup|3>-<sqrt|2>\<pi\><rsup|<frac|7|2>>|)>>>|<row|<cell|e<rsub|3>=>>|<row|<cell|>>|<row|<cell|e<rsub|4>=<frac|v<rsub|4>-<around*|\<langle\>|v<rsub|4>,e<rsub|1>|\<rangle\>>e<rsub|1>-<around*|\<langle\>|v<rsub|4>,e<rsub|2>|\<rangle\>>e<rsub|2>-<around*|\<langle\>|v<rsub|4>,e<rsub|3>|\<rangle\>>e<rsub|3>|<around*|\<\|\|\>|v<rsub|4>-<around*|\<langle\>|v<rsub|4>,e<rsub|1>|\<rangle\>>e<rsub|1>-<around*|\<langle\>|v<rsub|4>,e<rsub|2>|\<rangle\>>e<rsub|2>-<around*|\<langle\>|v<rsub|4>,e<rsub|3>|\<rangle\>>e<rsub|3>|\<\|\|\>>>>>|<row|<cell|<around*|\<langle\>|v<rsub|4>,e<rsub|1>|\<rangle\>>=<big|int><rsub|-\<pi\>><rsup|\<pi\>>x<rsup|3><frac|1|<sqrt|2>>\<up-d\>x=0>>|<row|<cell|<around*|\<langle\>|v<rsub|4>,e<rsub|2>|\<rangle\>>=<big|int><rsub|-\<pi\>><rsup|\<pi\>>x<rsup|3><sqrt|<frac|3|2>>x\<up-d\>x=>>|<row|<cell|???\<#7B97\>\<#4E86\>\<#FF0C\>\<#7B49\>\<#5B66\>\<#5B66\>mma\<#518D\>\<#7B97\>\<#628A\>\<#3002\>inner\<#90FD\>\<#9519\>\<#4E86\>>>>>>>
  </example>

  <doc-data|<doc-title|6.C>>
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
    <associate|auto-3|<tuple|2|5>>
    <associate|auto-4|<tuple|2.1|8>>
    <associate|auto-5|<tuple|3|9>>
    <associate|auto-6|<tuple|3.1|?>>
    <associate|auto-7|<tuple|3.2|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>\<#5185\>\<#79EF\>\<#4E0E\>\<#8303\>\<#6570\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <with|par-left|<quote|1tab>|1.1<space|2spc>\<#5185\>\<#79EF\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>\<#89C4\>\<#8303\>\<#6B63\>\<#4EA4\>\<#57FA\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.5fn>

      <with|par-left|<quote|1tab>|2.1<space|2spc>\<#5185\>\<#79EF\>\<#7A7A\>\<#95F4\>\<#4E0A\>\<#7684\>\<#7EBF\>\<#6027\>\<#6CDB\>\<#51FD\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|2spc>\<#6B63\>\<#4EA4\>\<#8865\>\<#4E0E\>\<#6781\>\<#5C0F\>\<#5316\>\<#95EE\>\<#9898\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>