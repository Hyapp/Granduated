<TeXmacs|1.99.19>

<style|<tuple|generic|chinese|old-lengths|number-long-article>>

<\body>
  <doc-data|<doc-title|Linear Algebra Done
  Right>|<doc-author|<author-data|<author-name|Sheldon
  Axler>|<\author-affiliation>
    2020-4-11
  </author-affiliation>>>>

  <doc-data|<doc-title|\<#7B2C\>\<#4E00\>\<#7AE0\>>>

  <section|<math|\<bbb-F\><rsup|n>>>

  <\definition>
    \<#590D\>\<#6570\>\<#FF1A\>\<#590D\>\<#6570\>\<#662F\>\<#4E00\>\<#4E2A\>\<#6709\>\<#5E8F\>\<#5BF9\><math|<around*|(|a,b|)>,a,b\<in\>\<bbb-R\>>\<#3002\>\<#5199\>\<#4F5C\>\<#FF1A\><math|a+b
    i>
  </definition>

  <\definition>
    \<#590D\>\<#6570\>\<#96C6\>\<#FF1A\><math|\<bbb-C\>=<around*|{|a+b
    i<around*|\||a,b\<in\>\<bbb-R\>|\<nobracket\>>|}>>
  </definition>

  <\definition>
    \<#590D\>\<#6570\>\<#8FD0\>\<#7B97\>

    <\with|par-mode|center>
      <tabular*|<tformat|<table|<row|<cell|\<#52A0\>\<#6CD5\>>|<cell|<math|<around*|(|a+b
      i|)>+<around*|(|c+d i|)>=<around*|(|a+c|)>+<around*|(|b+d|)>i>>>|<row|<cell|\<#4E58\>\<#6CD5\>>|<cell|<math|<around*|(|a+b
      i|)><around*|(|c+d i|)>=<around*|(|a c-b d|)>+<around*|(|a d+b
      c|)>i>>>>>>
    </with>
  </definition>

  <\remark>
    <math|\<bbb-C\><rsub|\<bbb-R\>>=<around*|{|a+b
    i<around*|\||a\<in\>\<bbb-R\>,b=0|\<nobracket\>>|}>>\<#4E0E\><math|\<bbb-R\>>\<#540C\>\<#6784\>\<#FF0C\>\<#5E76\>\<#4E14\>\<#8FD0\>\<#7B97\>\<#4E5F\>\<#4FDD\>\<#6301\>\<#4E86\>\<#9664\>\<#5E8F\>\<#5173\>\<#7CFB\>\<#5916\>\<#7684\>\<#76F8\>\<#5BB9\>\<#6027\>\<#FF0C\>\<#6545\>\<#5728\>\<#653E\>\<#5F03\>\<#5E8F\>\<#5173\>\<#7CFB\>\<#7684\>\<#6761\>\<#4EF6\>\<#4E0B\>\<#8BA4\>\<#4E3A\><math|\<bbb-R\>\<subset\>\<bbb-C\>>
  </remark>

  \<#590D\>\<#6570\>\<#6027\>\<#8D28\>(\<#9A8C\>\<#8BC1\>AMD\<#6210\>\<#7ACB\>)\<#FF1A\>

  <\enumerate>
    <item>\<#4EA4\>\<#6362\>\<#5F8B\>

    <\with|par-mode|center>
      <math|<tabular*|<tformat|<table|<row|<cell|\<forall\>a,b\<in\>\<bbb-C\>\<rightarrow\>a+b=b+a,a
      b=b a>>>>>>
    </with>

    <item>\<#7ED3\>\<#5408\>\<#5F8B\>

    <\with|par-mode|center>
      <math|<tabular*|<tformat|<table|<row|<cell|\<forall\>a,b,c\<in\>\<bbb-C\>\<rightarrow\><around*|(|a+b|)>+c=a+<around*|(|b+c|)>,<around*|(|a
      b|)>c=a<around*|(|b c|)>>>>>>>
    </with>

    <item>\<#52A0\>\<#6CD5\>\<#9006\>\<#5143\>

    <\with|par-mode|center>
      <math|<tabular*|<tformat|<table|<row|<cell|\<forall\>a\<in\>\<bbb-C\>,\<exists\>-a\<in\>\<bbb-C\>\<rightarrow\>a+<around*|(|-a|)>=0>>>>>>
    </with>

    <item>\<#4E58\>\<#6CD5\>\<#9006\>\<#5143\>

    <\with|par-mode|center>
      <\math>
        <tabular*|<tformat|<table|<row|<cell|\<forall\>a\<in\>\<bbb-C\>\<wedge\>a\<neq\>0,\<exists\><frac|1|a>\<in\>\<bbb-C\>\<rightarrow\>a
        <frac|1|a>=1>>>>>
      </math>
    </with>

    <item>\<#5206\>\<#914D\>\<#5F8B\>

    <\with|par-mode|center>
      <math|<tabular*|<tformat|<table|<row|<cell|\<forall\>a,b,c\<in\>\<bbb-C\>\<rightarrow\>a<around*|(|b+c|)>=a
      b+a c>>>>>>
    </with>
  </enumerate>

  <\proof>
    \;

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|(|a+b i|)>+<around*|(|c+d
      i|)>>|<cell|=>|<cell|<around*|(|a+c|)>+<around*|(|b+d|)>i>>|<row|<cell|>|<cell|=>|<cell|<around*|(|c+a|)>+<around*|(|d+b|)>i>>|<row|<cell|>|<cell|=>|<cell|<around*|(|c+d
      i|)>+<around*|(|a+b|)>i>>>>
    </eqnarray*>

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|(|a+b i|)><around*|(|c+d
      i|)>>|<cell|=>|<cell|<around*|(|a c-b d|)>+<around*|(|a d+b
      c|)>i>>|<row|<cell|>|<cell|=>|<cell|<around*|(|c a-d b|)>+<around*|(|d
      a+c b|)>i>>|<row|<cell|<around*|(|c+d i|)><around*|(|a+b
      i|)>>|<cell|=>|<cell|<around*|(|c a-d b|)>+<around*|(|c b+d a|)>i>>>>
    </eqnarray*>

    \<#5176\>\<#4F59\>\<#7C7B\>\<#4F3C\>\<#6613\>\<#8BC1\>
  </proof>

  \<#56E0\>\<#6B64\>\<#FF0C\>\<#590D\>\<#6570\>\<#96C6\>\<#53CA\>\<#8FD0\>\<#7B97\>\<#6784\>\<#6210\>\<#4E86\>\<#57DF\><math|<around*|(|1=1+0i,0=0+0i|)>>

  <\definition>
    \<#57DF\><math|\<bbb-F\>>\<#FF1A\>\<#6EE1\>\<#8DB3\>\<#4E0A\>\<#8FF0\>5\<#6761\>\<#6027\>\<#8D28\>\<#7684\>\<#96C6\>\<#5408\>\<#FF0C\>\<#81F3\>\<#5C11\>\<#5305\>\<#542B\>\<#96F6\>\<#5143\>\<#548C\>\<#5E7A\>\<#5143\>\<#7684\>\<#96C6\>\<#5408\>\<#53CA\>\<#5176\>\<#52A0\>\<#6CD5\>\<#548C\>\<#4E58\>\<#6CD5\>\<#8FD0\>\<#7B97\>
  </definition>

  Remark:\<#6700\>\<#5C0F\>\<#7684\>\<#57DF\><math|F<rsub|min>=<around*|{|0,1|}>,1+1=0>

  \<#57DF\>\<#4E2D\>\<#7684\>\<#5143\>\<#7D20\>\<#53EB\>\<#505A\>\<#6807\>\<#91CF\>

  <\definition>
    \<#7EC4\>\<#FF08\>tuple\<#FF09\>\<#FF1A\><math|n\<in\>\<bbb-N\>>\<#FF0C\>\<#957F\>\<#5EA6\>\<#4E3A\>n\<#7684\>\<#7EC4\>\<#662F\>n\<#4E2A\>\<#6709\>\<#5E8F\>\<#5143\>\<#7D20\>\<#7684\>\<#6574\>\<#4F53\>\<#FF0C\>n\<#4E3A\>\<#7EC4\>\<#957F\>\<#5EA6\>
  </definition>

  Remark:\<#5B9A\>\<#4E49\>\<#957F\>\<#5EA6\>\<#4E3A\>0\<#7684\>\<#7EC4\>\<#505A\>\<#5E73\>\<#51E1\>\<#7ED3\>\<#679C\>

  <\definition>
    \<#7EC4\>\<#7684\>\<#76F8\>\<#7B49\>\<#5173\>\<#7CFB\>\<#FF1A\>\<#957F\>\<#5EA6\>n\<#76F8\>\<#7B49\>\<#4E14\>\<#5BF9\>\<#5E94\>\<#5143\>\<#7D20\>\<#76F8\>\<#7B49\>
  </definition>

  <\definition>
    <math|\<bbb-F\><rsup|n>>:\<#4EE5\><math|\<bbb-F\>>\<#4E2D\>\<#7684\>\<#5143\>\<#7D20\>\<#505A\>\<#6BCF\>\<#4E2A\>\<#4F4D\>\<#7F6E\>\<#4E0A\>\<#7684\>\<#5143\>\<#7D20\>\<#FF0C\>\<#5E76\>\<#4E14\>\<#957F\>\<#5EA6\>\<#4E3A\>n\<#7684\>\<#7EC4\>\<#7684\>\<#96C6\>\<#5408\>

    <\equation*>
      \<bbb-F\><rsup|n>=<around*|{|<around*|(|x<rsub|1>,x<rsub|2>,\<ldots\>x<rsub|n>|)><around*|\||x<rsub|i>\<in\>\<bbb-F\>\<wedge\>i\<in\>|\<nobracket\>>0\<ldots\>n|}>
    </equation*>

    \<#5176\>\<#4E2D\><math|x<rsub|i>>\<#53EB\>\<#4F5C\><math|\<b-x\>>\<#7684\>\<#7B2C\>i\<#4E2A\>\<#5750\>\<#6807\>\<#3002\>
  </definition>

  <\definition>
    <math|\<bbb-F\><rsup|n>>\<#4E0A\>\<#7684\>\<#52A0\>\<#6CD5\>

    <\equation*>
      <around*|(|x<rsub|1>,\<ldots\>x<rsub|n>|)>+<around*|(|y<rsub|1>,\<ldots\>,y<rsub|n>|)>=<around*|(|x<rsub|1>+y<rsub|1>,\<ldots\>,x<rsub|n>+y<rsub|n>|)>
    </equation*>
  </definition>

  <\definition>
    <math|\<bbb-F\><rsup|n>>\<#4E0A\>\<#7684\>\<#6807\>\<#91CF\>\<#4E58\>\<#6CD5\>

    <\equation*>
      \<lambda\><around*|(|x<rsub|1>,\<ldots\>,x<rsub|n>|)>=<around*|(|\<lambda\>x<rsub|1>,\<ldots\>,\<lambda\>x<rsub|n>|)>
    </equation*>
  </definition>

  \<#6027\>\<#8D28\>\<#FF1A\>

  <\enumerate>
    <item><math|\<bbb-F\><rsup|n>>\<#4E0A\>\<#7684\>\<#52A0\>\<#6CD5\>\<#5177\>\<#6709\>\<#4EA4\>\<#6362\>\<#5F8B\>\<#FF0C\>\<#6613\>\<#8BC1\>

    <item><math|\<forall\>x\<in\>\<bbb-F\><rsup|n>,\<exists\>-x\<in\>\<bbb-F\><rsup|n>\<rightarrow\>x+<around*|(|-x|)>=0>,namely
    \<#52A0\>\<#6CD5\>\<#9006\>\<#5143\>\<#5B58\>\<#5728\>
  </enumerate>

  <doc-data|<doc-title|\<#4E60\>\<#9898\>1.A>>

  \;

  <\enumerate>
    <item>

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|(|a+b i|)><around*|(|c+d
      i|)>=1>|<cell|\<rightarrow\>>|<cell|<around*|{|<tabular*|<tformat|<table|<row|<cell|a
      c-b d=1>>|<row|<cell|a d+b c=0>>>>>|\<nobracket\>>>>|<row|<cell|a=0>|<cell|\<rightarrow\>>|<cell|<around*|{|<tabular*|<tformat|<table|<row|<cell|-b
      d=1>>|<row|<cell|b c=0>>>>>\<rightarrow\>|{><tabular*|<tformat|<table|<row|<cell|d=-1/b>>|<row|<cell|c=0>>>>>>>|<row|<cell|b=0>|<cell|\<rightarrow\>>|<cell|<around*|{|<tabular*|<tformat|<table|<row|<cell|a
      c=1>>|<row|<cell|a d=0>>>>>\<rightarrow\>|{><tabular*|<tformat|<table|<row|<cell|c=1/a>>|<row|<cell|d=0>>>>>>>|<row|<cell|a\<neq\>0\<wedge\>b\<neq\>0>|<cell|\<rightarrow\>>|<cell|<frac|a|b>c-d=<frac|1|b>>>|<row|<cell|>|<cell|>|<cell|d+<frac|b|a>c=0
      \<rightarrow\>>>|<row|<cell|<frac|1|b>>|<cell|=>|<cell|<frac|a|b>c+<frac|b|a>c>>|<row|<cell|>|<cell|=>|<cell|<frac|a<rsup|2>+b<rsup|2>|a
      b>c>>|<row|<cell|c>|<cell|=>|<cell|<frac|a|a<rsup|2>+b<rsup|2>>>>|<row|<cell|d+<frac|b|a>c=0>|<cell|\<rightarrow\>>|<cell|d+<frac|b|a>
      <frac|a|a<rsup|2>+b<rsup|2>>=0>>|<row|<cell|>|<cell|=>|<cell|d+<frac|b|a<rsup|2>+b<rsup|2>>=0>>|<row|<cell|d>|<cell|=>|<cell|<frac|-b|a<rsup|2>+b<rsup|2>>>>|<row|<cell|\<#7EFC\>\<#4E0A\>\<#FF1A\>>|<cell|>|<cell|>>|<row|<cell|c=<frac|a|a<rsup|2>+b<rsup|2>>>|<cell|>|<cell|d=<frac|-b|a<rsup|2>+b<rsup|2>>>>>>
    </eqnarray*>

    <item>

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|(|<frac|-1+<sqrt|3>|2>|)><rsup|3>>|<cell|=>|<cell|<frac|1|8><around*|(|-1+<sqrt|3>|)><around*|(|-1+<sqrt|3>|)><around*|(|-1+<sqrt|3>|)>>>|<row|<cell|<around*|(|-1+<sqrt|3>|)><around*|(|-1+<sqrt|3>|)>>|<cell|=>|<cell|<around*|(|1-3|)>+<around*|(|-2<sqrt|3>i|)>=-2-2<sqrt|3>>>|<row|<cell|<around*|(|-2-2<sqrt|3>|)><around*|(|-1+<sqrt|3>|)>>|<cell|=>|<cell|<around*|(|2+6|)>+<around*|(|-2<sqrt|3>
      +2<sqrt|3>|)>i=8+0i>>>>
    </eqnarray*>

    <item>

    \<#4EE4\><math|x<rsup|2>=i,x=<around*|(|a+b i|)>>

    <\eqnarray*>
      <tformat|<table|<row|<cell|x<rsup|2>=<around*|(|a+b i|)><around*|(|a+b
      i|)>>|<cell|=>|<cell|<around*|(|a<rsup|2>-b<rsup|2>|)>+<around*|(|2a
      b|)>i>>|<row|<cell|a<rsup|2>-b<rsup|2>>|<cell|=>|<cell|0>>|<row|<cell|>|<cell|\<rightarrow\>>|<cell|>>|<row|<cell|a>|<cell|=>|<cell|\<pm\>b>>|<row|<cell|2
      a b>|<cell|=>|<cell|1>>|<row|<cell|>|<cell|\<rightarrow\>>|<cell|>>|<row|<cell|a>|<cell|=>|<cell|b>>|<row|<cell|a
      b>|<cell|=>|<cell|<frac|1|2>>>|<row|<cell|>|<cell|\<rightarrow\>>|<cell|>>|<row|<cell|x>|<cell|=>|<cell|<frac|1|<sqrt|2>>+<frac|1|<sqrt|2>>i>>|<row|<cell|>|<cell|=>|<cell|<frac|-1|<sqrt|2>>+<frac|-1|<sqrt|2>>i>>>>
    </eqnarray*>

    <item>\<#7565\>

    <item>\<#7565\>

    <item>\<#7565\>

    <item>\<#7565\>

    <item>\<#7565\>

    <item>\<#7565\>

    <item>\<#7565\>

    <item>\<#7565\>

    <item>\<#7565\>

    <item>\<#7565\>

    <item>\<#7565\>

    <item>\<#7565\>

    <item>\<#7565\>
  </enumerate>

  <section|\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>>

  \<#7531\>\<#4E8E\><math|\<bbb-F\><rsup|n>>\<#4E0A\>\<#7684\>\<#52A0\>\<#6CD5\>\<#5177\>\<#6709\>\<#4EA4\>\<#6362\>\<#5F8B\>\<#3001\>\<#7ED3\>\<#5408\>\<#5F8B\>\<#548C\>\<#5355\>\<#4F4D\>\<#5143\>\<#FF0C\>\<#6807\>\<#91CF\>\<#4E58\>\<#6CD5\>\<#5177\>\<#6709\>\<#7ED3\>\<#5408\>\<#5F8B\>\<#3001\><math|\<bbb-F\>>\<#4E2D\>\<#7684\>\<#5355\>\<#4F4D\>\<#5143\>\<#505A\>\<#6807\>\<#91CF\>\<#4E58\>\<#6CD5\>\<#4E0D\>\<#53D8\>\<#3001\>\<#6807\>\<#91CF\>\<#4E58\>\<#6CD5\>\<#5177\>\<#6709\>\<#7ED3\>\<#5408\>\<#5F8B\>\<#3002\>\<#636E\>\<#6B64\>\<#53EF\>\<#4EE5\>\<#5F62\>\<#6210\>\<#4E00\>\<#4E2A\>\<#4EE3\>\<#6570\>\<#7ED3\>\<#6784\>\<#3002\>

  <\definition>
    <math|\<bbb-F\><rsup|n>>\<#4E0A\>\<#7684\>\<#52A0\>\<#6CD5\>\<#548C\>\<#6807\>\<#91CF\>\<#4E58\>\<#6CD5\>

    <\itemize>
      <item>\<#52A0\>\<#6CD5\>\<#FF1A\>\<#4E8C\>\<#5143\>\<#51FD\>\<#6570\>,
      <math|f<around*|(|\<bbb-F\><rsup|n>,\<bbb-F\><rsup|n>|)>\<rightarrow\>\<bbb-F\><rsup|n>,f<around*|(|x,y|)>\<rightarrow\>x+y>

      <item>\<#6807\>\<#91CF\>\<#4E58\>\<#6CD5\>\<#FF1A\>\<#4E8C\>\<#5143\>\<#51FD\>\<#6570\>,<math|f<around*|(|\<bbb-F\>,\<bbb-F\><rsup|n>|)>\<rightarrow\>\<bbb-F\><rsup|n>,f<around*|(|\<lambda\>,x|)>\<rightarrow\>\<lambda\>x>
    </itemize>
  </definition>

  <\definition>
    <label|V define>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\><math|\<bbb-V\>>(vector
    space)\<#FF1A\>\<#96C6\>\<#5408\><math|\<bbb-F\><rsup|n>>\<#53CA\>\<#4E0A\>\<#7684\>\<#52A0\>\<#6CD5\>\<#548C\>\<#6807\>\<#91CF\>\<#4E58\>\<#6CD5\>\<#FF0C\>\<#6EE1\>\<#8DB3\>\<#FF1A\>

    <\with|par-mode|center>
      <tabular*|<tformat|<twith|table-halign|l>|<cwith|1|-1|1|1|cell-halign|r>|<cwith|1|-1|2|2|cell-halign|l>|<table|<row|<cell|\<#52A0\>\<#6CD5\>\<#4EA4\>\<#6362\>\<#5F8B\>>|<cell|<math|\<forall\>x,y\<in\>\<bbb-V\>\<rightarrow\>x+y=y+x>>>|<row|<cell|\<#52A0\>\<#6CD5\>\<#7ED3\>\<#5408\>\<#5F8B\>>|<cell|<math|\<forall\>x,y,z\<in\>\<bbb-V\>\<rightarrow\><around*|(|x+y|)>+z=x+<around*|(|y+z|)>>>>|<row|<cell|\<#6807\>\<#91CF\>\<#4E58\>\<#6CD5\>\<#7ED3\>\<#5408\>\<#5F8B\>>|<cell|<math|\<forall\>x\<in\>\<bbb-V\>,\<forall\>a,b\<in\>\<bbb-F\>\<rightarrow\><around*|(|a
      b|)>x=a<around*|(|b x|)>>>>|<row|<cell|\<#52A0\>\<#6CD5\>\<#5355\>\<#4F4D\>\<#5143\>>|<cell|<math|\<exists\>\<b-0\>\<in\>\<bbb-V\>,\<forall\>x\<in\>\<bbb-V\>\<rightarrow\>x+\<b-0\>=x>>>|<row|<cell|\<#52A0\>\<#6CD5\>\<#9006\>\<#5143\>>|<cell|<math|\<forall\>x\<in\>\<bbb-V\>,\<exists\>y\<in\>\<bbb-V\>\<rightarrow\>x+y=\<b-0\>>>>|<row|<cell|\<#4E58\>\<#6CD5\>\<#5355\>\<#4F4D\>\<#5143\>>|<cell|<math|\<exists\>\<b-1\>\<in\>\<bbb-V\>,\<forall\>x\<in\>\<bbb-V\>\<rightarrow\>\<b-1\>x=x>>>|<row|<cell|\<#5206\>\<#914D\>\<#5F8B\>>|<cell|<math|\<forall\>\<b-x\>,\<b-y\>\<in\>\<bbb-V\>,\<forall\>a\<in\>\<bbb-F\>\<rightarrow\>a<around*|(|\<b-x\>+\<b-y\>|)>=a
      \<b-x\>+a \<b-y\>>>>|<row|<cell|>|<cell|<math|\<forall\>\<b-x\>\<in\>\<bbb-V\>,\<forall\>a,b\<in\>\<bbb-F\>\<rightarrow\><around*|(|a+b|)>\<b-x\>=a
      \<b-x\>+b \<b-x\>>>>>>>
    </with>
  </definition>

  <\notation>
    \<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#4E2D\>\<#7684\>\<#5143\>\<#7D20\>\<#79F0\>\<#4E3A\>\<#5411\>\<#91CF\>(vector)\<#6216\>\<#70B9\>(point)
  </notation>

  Remark: \<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#7684\>\<#6807\>\<#91CF\>\<#4E58\>\<#6CD5\>\<#4F9D\>\<#8D56\><math|\<bbb-F\>>\<#FF0C\>\<#5728\>\<#786E\>\<#5207\>\<#9700\>\<#8981\>\<#6307\>\<#660E\><math|\<bbb-F\>>\<#65F6\>\<#FF0C\>\<#5199\>\<#4F5C\><math|\<bbb-F\>>\<#4E0A\>\<#7684\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\><math|\<bbb-V\>>

  <\itemize>
    <item>\<#5B9E\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>(real vector
    space):<math|\<bbb-R\><rsup|n>>

    <item>\<#590D\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>(complex vector
    space):<math|\<bbb-C\><rsup|n>>
  </itemize>

  Remark\<#FF1A\>\<#6700\>\<#5C0F\>\<#7684\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>:{0},\<#7A7A\>\<#96C6\>\<#4E0A\>\<#7684\>\<#7A7A\>\<#95F4\>\<#4E0D\>\<#662F\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#3002\>

  Q<label|Q>:<math|\<bbb-F\><rsub|min>=<around*|{|0,1|}>,\<bbb-V\><rsub|\<bbb-F\><rsub|min><rsup|1>>=<around*|{|0,1|}>>.\<#6240\>\<#4EE5\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#5E76\>\<#975E\>\<#5B9A\>\<#4E49\>\<#5728\>\<#57DF\>\<#4E0A\>\<#FF1F\>\<#FF1F\>\<#FF1F\>

  <\example>
    <math|\<bbb-F\><rsup|\<infty\>>>:\<#5B9A\>\<#4E49\><math|\<bbb-F\><rsup|\<infty\>>>\<#4E3A\><math|\<bbb-F\>>\<#4E2D\>\<#7684\>\<#6240\>\<#6709\>(\<#53EF\>\<#6570\>)\<#65E0\>\<#7A77\>\<#5E8F\>\<#5217\>\<#7684\>\<#96C6\>\<#5408\>\<#FF1A\>

    <\equation*>
      \<bbb-F\><rsup|\<infty\>>=<around*|{|<around*|(|x<rsub|1>,x<rsub|2>,\<ldots\>|)><around*|\||x<rsub|i>\<in\>\<bbb-F\>,i\<in\>\<bbb-N\>|\<nobracket\>>|}>
    </equation*>

    \ \ \ \ \<#5B9A\>\<#4E49\>\<#52A0\>\<#6CD5\>\<#FF1A\><math|<around*|(|x<rsub|1>,x<rsub|2>,\<ldots\>|)>+<around*|(|y<rsub|1>,y<rsub|2>,\<ldots\>|)>=<around*|(|x<rsub|1>+y<rsub|1>,x<rsub|2>+y<rsub|2>,\<ldots\>|)>>

    \ \ \ \ \<#5B9A\>\<#4E49\>\<#4E58\>\<#6CD5\>\<#FF1A\><math|\<lambda\><around*|(|x<rsub|1>,x<rsub|2>,\<ldots\>|)>=<around*|(|\<lambda\>x<rsub|1>,\<lambda\>x<rsub|2>,\<ldots\>|)>>

    \<#6613\>\<#8BC1\>\<#FF1A\><math|\<bbb-F\><rsup|\<infty\>>>\<#4E3A\><math|\<bbb-F\>>\<#4E0A\>\<#7684\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>
  </example>

  <\example>
    <math|\<bbb-F\><rsup|S><rsup|>>:\<#96C6\>\<#5408\><math|S>\<#5230\><math|\<bbb-F\>>\<#4E0A\>\<#7684\>\<#6240\>\<#6709\>\<#51FD\>\<#6570\>\<#7684\>\<#96C6\>\<#5408\>

    \ \ \ \ \<#52A0\>\<#6CD5\>\<#FF1A\><math|\<forall\>x\<in\>S,\<forall\>f,g\<in\>\<bbb-F\><rsup|S>\<rightarrow\><around*|(|f+g|)><around*|(|x|)>=f<around*|(|x|)>+g<around*|(|x|)>>

    \ \ \ \ \<#4E58\>\<#6CD5\>\<#FF1A\><math|\<forall\>x\<in\>S,\<forall\>\<lambda\>\<in\>\<bbb-F\>,\<forall\>f\<in\>\<bbb-F\><rsup|S>\<rightarrow\><around*|(|\<lambda\>\<cdot\>f|)><around*|(|x|)>=\<lambda\>\<cdot\>f<around*|(|x|)>>

    \<#6613\>\<#8BC1\>\<#FF1A\><math|\<bbb-F\><rsup|S>>\<#662F\><math|\<bbb-F\>>\<#4E0A\>\<#7684\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#3002\>

    Q<label|Q1>:\<#82E5\><math|S=\<varnothing\>>\<#5219\>\<#662F\>\<#5E73\>\<#51E1\>\<#7684\>\<#3002\>\<#5B9A\>\<#4E49\>\<#57DF\>\<#4E3A\>\<#7A7A\>\<#FF0C\>\<#65E0\>\<#6CD5\>\<#6784\>\<#6210\>\<#51FD\>\<#6570\>\<#FF1F\>(Munkres)

    \<#82E5\><math|S\<neq\>\<varnothing\>>\<#FF1A\>\<#52A0\>\<#6CD5\>\<#5355\>\<#4F4D\>\<#5143\>\<#FF1A\>0\<#51FD\>\<#6570\><math|0:S\<rightarrow\>F,0<around*|(|x|)>\<rightarrow\>0>

    \ \ \ \ \ \ \ \ \ \ \ \ \ \ \<#52A0\>\<#6CD5\>\<#9006\>\<#5143\>:<math|-f:S\<rightarrow\>F,<around*|(|-f|)><around*|(|x|)>=-<around*|(|f<around*|(|x|)>|)>>
  </example>

  Remark:<math|\<bbb-F\><rsup|n>,\<bbb-F\><rsup|\<infty\>>\<subset\>\<bbb-F\><rsup|S>>\<#FF0C\>\<#53EF\>\<#4EE5\>\<#5C06\>\<#51FD\>\<#6570\><math|f>\<#770B\>\<#6210\>\<#662F\><math|<around*|(|\<ldots\>|)>\<rightarrow\>F>\<#7684\>\<#51FD\>\<#6570\>\<#3002\><math|\<bbb-F\><rsup|\<infty\>>\<rightarrow\>S=\<bbb-N\>>

  Q<label|Q2>:<math|\<bbb-F\><rsup|\<infty\>>>\<#4E2D\>\<#7684\>\<#628A\>\<#96C6\>\<#5408\><math|S=\<bbb-N\>>\<#FF0C\>\<#53EF\>\<#662F\><math|\<bbb-F\><rsup|S>>\<#5728\>\<#6BCF\>\<#4E2A\>\<#5411\>\<#91CF\>\<#4E0A\>\<#6709\>\<#65E0\>\<#7A77\>\<#4E2A\>\<#51FD\>\<#6570\>\<ldots\>\<#5982\>\<#679C\>\<#76F4\>\<#63A5\>\<#8FD9\>\<#6837\>\<#5212\>\<#5B9A\>\<#4E00\>\<#4E2A\>\<#7B49\>\<#4EF7\>\<#5173\>\<#7CFB\>\<ldots\>\<#FF0C\>\<#8C8C\>\<#4F3C\>\<#6709\>\<#70B9\>\<#5E0C\>\<#671B\>

  <\corollary>
    <math|\<bbb-V\>>\<#4E2D\>\<#7684\>\<#52A0\>\<#6CD5\>\<#5355\>\<#4F4D\>\<#5143\>\<#552F\>\<#4E00\>

    <\proof>
      \<#5047\>\<#5B9A\>\<#5355\>\<#4F4D\>\<#5143\><math|0,0<rprime|'>>

      <\equation*>
        0<rprime|'>=0<rprime|'>+0=0+0<rprime|'>=0
      </equation*>
    </proof>
  </corollary>

  <\corollary>
    <math|\<bbb-V\>>\<#4E2D\>\<#7684\>\<#52A0\>\<#6CD5\>\<#9006\>\<#5143\>\<#552F\>\<#4E00\>

    <\proof>
      \<#5047\>\<#8BBE\><math|x,y>\<#90FD\>\<#662F\>\<#5143\>\<#7D20\><math|a>\<#7684\>\<#9006\>\<#5143\>

      <\equation*>
        x=x+0=x+<around*|(|a+y|)>=<around*|(|a+x|)>+y=0+y=y
      </equation*>
    </proof>
  </corollary>

  <\corollary>
    <math|0\<in\>\<bbb-F\>,\<forall\>x\<in\>\<bbb-V\>\<rightarrow\>0x=\<b-0\>>

    <\proof>
      \;

      <\equation*>
        \<b-0\>=0x+ <around*|(|-0x|)>=<around*|(|0+0|)>x+<around*|(|-0|)>x=0x+0x+<around*|(|-0|)>x=0x
      </equation*>
    </proof>
  </corollary>

  <\corollary>
    <math|\<forall\>x\<in\>\<bbb-F\>,\<b-0\>\<in\>\<bbb-V\>\<rightarrow\>x*\<b-0\>=\<b-0\>>

    <\proof>
      \;

      <\equation*>
        \<b-0\>=x\<b-0\>+<around*|(|-x\<b-0\>|)>=x<around*|(|\<b-0\>+\<b-0\>|)>+<around*|(|-x\<b-0\>|)>=x\<b-0\>+x\<b-0\>+<around*|(|-x\<b-0\>|)>=x\<b-0\>
      </equation*>
    </proof>
  </corollary>

  <\corollary>
    <math|-1\<in\>\<bbb-F\>,\<forall\>x\<in\>\<bbb-V\>\<rightarrow\>x+<around*|(|-1x|)>=\<b-0\>>

    <\proof>
      \;

      <\equation*>
        x+<around*|(|-1|)>x=1x+<around*|(|-1|)>x=0x=\<b-0\>
      </equation*>
    </proof>
  </corollary>

  <doc-data|<doc-title|\<#4E60\>\<#9898\>1.B>>

  <\enumerate>
    <item>\<#8BC1\>\<#660E\>\<#FF1A\><math|\<forall\>x\<in\>\<bbb-V\>\<rightarrow\>-<around*|(|-x|)>=x>

    <\equation*>
      -<around*|(|-v|)>=-1<around*|(|-1<around*|(|v|)>|)>=<around*|(|-1*-1|)>v=1v=v
    </equation*>

    <item>\<#8BC1\>\<#660E\>\<#FF1A\><math|\<forall\>a\<in\>\<bbb-F\>,\<forall\>\<b-x\>\<in\>\<bbb-V\>,a\<b-x\>=\<b-0\>\<rightarrow\>a=0\<vee\>\<b-x\>=\<b-0\>>

    \<#9006\>\<#5426\>\<#547D\>\<#9898\>\<#FF1A\><math|\<forall\>a\<in\>\<bbb-F\>,\<forall\>\<b-x\>\<in\>\<bbb-V\>,a\<neq\>0\<wedge\>\<b-x\>\<neq\>\<b-0\>\<rightarrow\>a
    \<b-x\>\<neq\>\<b-0\>>

    \<#53CD\>\<#8BC1\>\<#FF1A\><math|a \<b-x\>=\<b-0\>>

    <math|<around*|(|1=0|)>\<rightarrow\><around*|(|\<forall\>a\<in\>\<bbb-F\>\<rightarrow\>a=1a=0a=0|)>>\<#4E0E\>\<#5B9A\>\<#4E49\>\<#4E2D\><math|\<bbb-F\>>\<#81F3\>\<#5C11\>\<#4E3A\><math|<around*|{|0,1|}>>\<#77DB\>\<#76FE\>\<#3002\>

    <\equation*>
      1=<frac|1|y><frac|1|x>x y=<frac|1|y><frac|1|x>0=0
    </equation*>

    \<#53C2\>\<#8003\>\<#FF1A\>Rudin P6\<#547D\>\<#9898\>1.16\<#4E2D\>\<#7684\>\<#505A\>\<#6CD5\>\<#3002\>\<#57DF\>\<#7684\>\<#516C\>\<#7406\>M4\<#4E2D\>\<#4E86\><math|1\<neq\>0\<Leftrightarrow\>\<bbb-F\><rsub|min>=<around*|{|0,1|}>>\<#3002\>\<#8FD9\>\<#6837\>\<#5982\>\<#679C\>\<#4E0A\>\<#5F0F\>\<#6210\>\<#7ACB\>\<#53EF\>\<#4EE5\>\<#63A8\>\<#51FA\><math|1=0>\<#5BFC\>\<#81F4\>\<#77DB\>\<#76FE\>\<#3002\>\<#6240\>\<#4EE5\>\<#5173\>\<#952E\>\<#5728\>\<#4E8E\>\<#4ECE\><math|\<bbb-F\>>\<#7684\>\<#5B9A\>\<#4E49\>\<#4E2D\>\<#8BC1\>\<#660E\><math|1\<neq\>0>\<#3002\>

    <item>\<#8BBE\><math|\<forall\>x,y\<in\>\<bbb-V\>>\<#FF0C\>\<#8BC1\>\<#660E\><math|\<exists\><rsub|1>a\<in\>\<bbb-V\>\<rightarrow\>x+3a=y>

    <math|x+3a=y\<rightarrow\><frac|y-x|3>=a\<in\>\<bbb-V\>>
    \ \ \<#6839\>\<#636E\><math|\<bbb-F\>>\<#5C01\>\<#95ED\>\<#548C\><math|\<bbb-V\>>\<#7684\>\<#5B9A\>\<#4E49\>\<#548C\>\<#9006\>\<#5143\>\<#552F\>\<#4E00\>\<#6027\>\<#3002\>

    <item>\<#7A7A\>\<#96C6\>\<#4E0D\>\<#662F\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#3002\>\<#7A7A\>\<#96C6\>\<#4E0D\>\<#6EE1\>\<#8DB3\>\<#5B9A\>\<#4E49\>\<#FF1F\>

    \<#52A0\>\<#6CD5\>\<#5355\>\<#4F4D\>\<#5143\><strong|0>\<#4E0D\>\<#5B58\>\<#5728\>\<#3002\>\<#6240\>\<#4EE5\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#4E0D\>\<#8981\>\<#6C42\>\<#4E58\>\<#6CD5\>\<#9006\>\<#5143\>\<#7684\>\<#5B58\>\<#5728\>\<#6027\>\<#FF1F\><label|Q3>

    <item>\<#8BC1\>\<#660E\>\<#FF1A\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#5B9A\>\<#4E49\><reference|V
    define>\<#4E2D\>\<#7684\>\<#5B58\>\<#5728\>\<#52A0\>\<#6CD5\>\<#9006\>\<#5143\>\<#6761\>\<#4EF6\>\<#53EF\>\<#4EE5\>\<#66FF\>\<#6362\>\<#4E3A\><math|\<forall\>x\<in\>\<bbb-V\>\<rightarrow\>0x=\<b-0\>>

    <\equation*>
      <around*|(|\<forall\>x\<in\>\<bbb-V\>,\<exists\>y\<in\>\<bbb-V\>\<rightarrow\>x+y=\<b-0\>|)>\<rightarrow\>x+y=0x=\<b-0\>
      \<#5206\>\<#914D\>\<#5F8B\>???<label|Q4>
    </equation*>

    <\equation*>
      <around*|(|\<forall\>x\<in\>\<bbb-V\>\<rightarrow\>0x=\<b-0\>|)>\<rightarrow\>\<forall\>x\<in\>\<bbb-V\>,x+-x=0x=\<b-0\>,-x\<in\>\<bbb-V\>,\<#5C01\>\<#95ED\>\<#6027\>
    </equation*>

    <item>\<#5728\>\<#96C6\>\<#5408\><math|\<bbb-R\>\<cup\><around*|{|-\<infty\>,+\<infty\>|}>>\<#4E0A\>\<#FF0C\>\<#5E76\>\<#4F7F\>\<#7528\>\<#901A\>\<#5E38\>\<#60C5\>\<#51B5\>\<#4E0B\>\<#7684\>\<#8FD0\>\<#7B97\>\<#FF0C\>\<#5BF9\>\<#4E8E\>\<#6D89\>\<#53CA\>\<#65E0\>\<#7A77\>\<#7684\>\<#8FD0\>\<#7B97\>\<#3002\>\<#5B9A\>\<#4E49\>\<#FF1A\><math|\<forall\>x\<in\>\<bbb-R\>>

    <\eqnarray*>
      <tformat|<table|<row|<cell|x+\<infty\>>|<cell|=>|<cell|\<infty\>>>|<row|<cell|x-\<infty\>>|<cell|=>|<cell|-\<infty\>>>|<row|<cell|x\<gtr\>0>|<cell|\<rightarrow\>>|<cell|x
      \<infty\>=\<infty\>,x -\<infty\>=-\<infty\>>>|<row|<cell|x=0>|<cell|\<rightarrow\>>|<cell|x
      \<infty\>=0,x\<infty\>=0>>|<row|<cell|x\<less\>0>|<cell|\<rightarrow\>>|<cell|x
      \<infty\>=-\<infty\>,x -\<infty\>=\<infty\>>>|<row|<cell|\<infty\>+\<infty\>>|<cell|=>|<cell|\<infty\>>>|<row|<cell|\<infty\>-\<infty\>>|<cell|=>|<cell|0>>|<row|<cell|-\<infty\>-\<infty\>>|<cell|=>|<cell|-\<infty\>>>>>
    </eqnarray*>

    \<#9A8C\>\<#8BC1\><math|\<bbb-R\>\<cup\><around*|{|-\<infty\>,+\<infty\>|}>>\<#662F\>\<#5426\>\<#4E3A\><math|\<bbb-R\>>\<#4E0A\>\<#7684\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>

    <\proof>
      \<#8BB0\><math|R<rsup|\<ast\>>=R\<cup\><around*|{|-\<infty\>,+\<infty\>|}>>

      <\eqnarray*>
        <tformat|<table|<row|<cell|x+y=y+x>|<cell|x\<in\>\<bbb-R\>,y\<nin\>R\<rightarrow\>>|<cell|<around*|{|<tabular|<tformat|<table|<row|<cell|x+\<infty\>=\<infty\>+x=\<infty\>>>|<row|<cell|x+-\<infty\>=-\<infty\>+x=-\<infty\>>>>>>|\<nobracket\>>>>|<row|<cell|>|<cell|x\<nin\>\<bbb-R\>,y\<nin\>\<bbb-R\>\<rightarrow\>>|<cell|<around*|{|<tabular|<tformat|<table|<row|<cell|\<infty\>+\<infty\>=\<infty\>>>|<row|<cell|\<infty\>-\<infty\>=0>>>>>|\<nobracket\>>>>|<row|<cell|<around*|(|x+y|)>+z=x+<around*|(|y+z|)>>|<cell|x\<in\>\<bbb-R\>,y\<in\>\<bbb-R\>,z\<nin\>\<bbb-R\>>|<cell|<around*|{|<tabular|<tformat|<table|<row|<cell|x+y+\<infty\>=\<infty\>=x+\<infty\>>>|<row|<cell|x+y-\<infty\>=-\<infty\>=x-\<infty\>>>>>>|\<nobracket\>>>>|<row|<cell|>|<cell|x\<in\>R,y\<nin\>R,z\<nin\>R>|<cell|<around*|{|<tabular|<tformat|<table|<row|<cell|x+\<infty\>+\<infty\>=\<infty\>=x+\<infty\>>>|<row|<cell|<around*|(|x+\<infty\>|)>-\<infty\>=0\<neq\>x+0=x>>>>>|\<nobracket\>>>>>>
      </eqnarray*>

      \<#6240\>\<#4EE5\>\<#4E0D\>\<#662F\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>
    </proof>
  </enumerate>

  <section|\<#5B50\>\<#7A7A\>\<#95F4\>>

  <\definition>
    \<#5B50\>\<#7A7A\>\<#95F4\>(subspace)\<#FF1A\><math|\<bbb-U\>\<subset\>\<bbb-V\>>\<#5E76\>\<#4E14\>\<#5728\><math|\<bbb-V\>>\<#7684\>\<#52A0\>\<#6CD5\>\<#548C\>\<#6807\>\<#91CF\>\<#4E58\>\<#6CD5\>\<#4E0B\><math|\<bbb-U\>>\<#4E5F\>\<#662F\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#FF0C\>\<#79F0\><math|\<bbb-U\>>\<#662F\><math|\<bbb-V\>>\<#7684\>\<#5B50\>\<#7A7A\>\<#95F4\>\<#3002\>\<#4E5F\>\<#79F0\>\<#7EBF\>\<#6027\>\<#5B50\>\<#7A7A\>\<#95F4\>\<#3002\>
  </definition>

  <\theorem>
    <label|3.2>\<#5224\>\<#65AD\>\<#5B50\>\<#7A7A\>\<#95F4\>\<#7684\>\<#6761\>\<#4EF6\>\<#FF1A\>

    <\enumerate>
      <item>\<#52A0\>\<#6CD5\>\<#5355\>\<#4F4D\>\<#5143\>\<#FF1A\><math|0\<in\>\<bbb-U\>\<Leftrightarrow\>\<bbb-U\>\<neq\>\<varnothing\>>

      <item>\<#52A0\>\<#6CD5\>\<#5C01\>\<#95ED\>\<#6027\>\<#FF1A\><math|\<forall\>x,y\<in\>\<bbb-U\>\<rightarrow\>x+y\<in\>\<bbb-U\>>

      <item>\<#6807\>\<#91CF\>\<#4E58\>\<#6CD5\>\<#5C01\>\<#95ED\>\<#6027\>\<#FF1A\><math|\<forall\>a\<in\>\<bbb-F\>,\<forall\>x\<in\>\<bbb-U\>\<rightarrow\>a
      x\<in\>\<bbb-U\>>
    </enumerate>

    <\proof>
      \<#82E5\><math|\<bbb-U\>>\<#662F\><math|\<bbb-V\>>\<#7684\>\<#5B50\>\<#7A7A\>\<#95F4\>\<#FF0C\>\<#5219\>\<#6EE1\>\<#8DB3\>1\<#FF0C\>2\<#FF0C\>3\<#3002\>

      <math|\<bbb-U\>>\<#6EE1\>\<#8DB3\>1\<#FF0C\>2\<#FF0C\>3<math|\<rightarrow\>>

      <\enumerate>
        <item>\<#4EA4\>\<#6362\>\<#5F8B\>\<#FF1A\><math|x+y=y+x\<in\>\<bbb-U\>>

        <item>\<#7ED3\>\<#5408\>\<#5F8B\>\<#FF1A\><math|<around*|(|x+y|)>+z=x+<around*|(|y+z|)>>

        <item><math|0\<in\>\<bbb-U\>,\<bbb-U\>\<neq\>\<varnothing\>>

        <item><math|\<forall\>x\<in\>\<bbb-U\>,-1x\<in\>\<bbb-U\>\<rightarrow\>x+-1x=0>

        <item><math|1\<in\>\<bbb-F\>,\<forall\>x\<in\>\<bbb-U\>\<rightarrow\>1x\<in\>\<bbb-U\>>

        <item><math|a <around*|(|\<b-x\>+\<b-y\>|)>=a\<b-x\>+a\<b-y\>\<in\>\<bbb-U\>>

        <math|<around*|(|a+b|)>\<b-x\>=a\<b-x\>+b\<b-x\>\<in\>\<bbb-U\>>
      </enumerate>
    </proof>
  </theorem>

  <\example>
    <label|3.3>\<#4E00\>\<#4E9B\>\<#5B50\>\<#7A7A\>\<#95F4\>

    <\enumerate>
      <item><math|<around*|{|<around*|(|x<rsub|1>,x<rsub|2>,0|)>:x<rsub|1>,x<rsub|2>\<in\>\<bbb-F\>|}>>\<#662F\><math|\<bbb-F\><rsup|3>>\<#7684\>\<#5B50\>\<#7A7A\>\<#95F4\>

      <item><math|b\<in\>\<bbb-F\>,<around*|{|<around*|(|x<rsub|1>,x<rsub|2>,x<rsub|3>,x<rsub|4>|)>\<in\>\<bbb-F\><rsup|4>:x<rsub|3>=5x<rsub|4>+b|}>>\<#662F\><math|\<bbb-F\><rsup|4>>\<#5B50\>\<#7A7A\>\<#95F4\><math|\<Leftrightarrow\>b=0>

      <item><math|C<rsup|<around*|[|0,1|]>>>\<#662F\><math|\<bbb-R\><rsup|<around*|[|0,1|]>>>\<#7684\>\<#5B50\>\<#7A7A\>\<#95F4\>

      <item><math|\<bbb-R\>>\<#4E0A\>\<#5168\>\<#4F53\>\<#53EF\>\<#5FAE\>\<#51FD\>\<#6570\>\<#7684\>\<#96C6\>\<#5408\>\<#662F\><math|\<bbb-R\><rsup|\<bbb-R\>>>\<#7684\>\<#5B50\>\<#7A7A\>\<#95F4\>

      <item>\<#533A\>\<#95F4\>(0,3)\<#4E0A\>\<#6EE1\>\<#8DB3\><math|f<rprime|'><around*|(|2|)>=b>\<#7684\>\<#5B9E\>\<#53EF\>\<#5FAE\>\<#51FD\>\<#6570\>\<#7684\>\<#96C6\>\<#5408\>\<#662F\><math|\<bbb-R\><rsup|<around*|(|0,3|)>>>\<#7684\>\<#5B50\>\<#7A7A\>\<#95F4\><math|\<Leftrightarrow\>b=0>

      <item><math|<around*|{|c<rsub|n>:<with|math-display|true|lim<rsub|n\<rightarrow\>\<infty\>>>c<rsub|n>=0|}>>\<#662F\><math|\<bbb-C\><rsup|\<infty\>>>\<#7684\>\<#5B50\>\<#7A7A\>\<#95F4\>
    </enumerate>
  </example>

  <subsection|\<#5B50\>\<#7A7A\>\<#95F4\>\<#7684\>\<#548C\>>

  \<#901A\>\<#5E38\>\<#60C5\>\<#51B5\>\<#4E0B\>\<#FF0C\>\<#5B50\>\<#7A7A\>\<#95F4\>\<#7684\>\<#548C\>\<#5177\>\<#6709\>\<#4E00\>\<#4E9B\>\<#8F83\>\<#597D\>\<#7684\>\<#6027\>\<#8D28\>\<#3002\>

  <\definition>
    \<#5B50\>\<#96C6\>\<#7684\>\<#548C\>(sum of subsets)

    \<#8BBE\><math|U<rsub|1>,U<rsub|2>,\<ldots\>U<rsub|n>>\<#90FD\>\<#662F\><math|V>\<#7684\>\<#5B50\>\<#96C6\>\<#FF0C\>\<#5B9A\>\<#4E49\><math|U<rsub|1>,U<rsub|2>,\<ldots\>U<rsub|n>>\<#7684\>\<#548C\>\<#4E3A\>\<#FF1A\>

    <\equation*>
      U<rsub|1>+U<rsub|2>+\<cdots\>+U<rsub|n>=<around*|{|u<rsub|1>+\<cdots\>+u<rsub|n>:u<rsub|1>\<in\>U<rsub|1>,\<ldots\>u<rsub|n>\<in\>U<rsub|n>|}>
    </equation*>

    \<#5373\>\<#5404\>\<#5B50\>\<#96C6\>\<#4E2D\>\<#5143\>\<#7D20\>\<#6240\>\<#6709\>\<#53EF\>\<#80FD\>\<#7684\>\<#548C\>
    \<#5F62\>\<#6210\>\<#7684\>\<#96C6\>\<#5408\>\<#3002\>
  </definition>

  <\example>
    <label|3.5>\<#5B50\>\<#7A7A\>\<#95F4\>\<#548C\>

    <\enumerate>
      <item>\<#8BBE\><math|U=<around*|{|<around*|(|x,0,0|)>:x\<in\>\<bbb-F\>|}>,W=<around*|{|0,x,0:x\<in\>\<bbb-F\>|}>,U\<subset\>\<bbb-F\><rsup|3>,W\<subset\>\<bbb-F\><rsup|3>>

      <\equation*>
        U+W=<around*|{|<around*|(|x,y,0|)>:x,y\<in\>F|}>
      </equation*>

      <item><math|U=<around*|{|<around*|(|x,x,y,y|)>\<in\>\<bbb-F\><rsup|4>:x,y\<in\>F|}>,W=<around*|{|<around*|(|x,x,x,y|)>\<in\>\<bbb-F\><rsup|4>:x,y\<in\>F|}>>

      <\equation*>
        U+W=<around*|{|<around*|(|x,x,y,z|)>\<in\>\<bbb-F\><rsup|4>:x,y,z\<in\>F|}>
      </equation*>
    </enumerate>
  </example>

  <\theorem>
    \<#5B50\>\<#7A7A\>\<#95F4\>\<#7684\>\<#548C\>\<#662F\>\<#5305\>\<#542B\>\<#8FD9\>\<#4E9B\>\<#5B50\>\<#7A7A\>\<#95F4\>\<#7684\>\<#6700\>\<#5C0F\>\<#5B50\>\<#7A7A\>\<#95F4\>

    <\proof>
      \;

      <\equation*>
        0\<in\>U<rsub|1>,\<ldots\>,0\<in\>U<rsub|n>\<rightarrow\>0\<in\>U<rsub|1>+U<rsub|2>+\<cdots\>+U<rsub|n>
      </equation*>

      <\equation*>
        \<forall\>x,y\<in\><big|sum>U,x+y\<in\><big|sum>U
      </equation*>

      <\equation*>
        \<forall\>a\<in\>F,\<forall\>x\<in\><big|sum>U\<rightarrow\>a*x\<in\><big|sum>U
      </equation*>

      \<#6545\><reference|3.2><math|<big|sum>U>\<#662F\><math|\<bbb-V\>>\<#7684\>\<#5B50\>\<#7A7A\>\<#95F4\>\<#3002\>

      <\equation*>
        \<forall\>i\<in\><around*|{|1\<ldots\>n|}>,U<rsub|i>\<subset\><big|sum>U
      </equation*>

      <\equation*>
        \<forall\>S\<subset\>\<bbb-V\>\<wedge\>\<forall\>i\<in\><around*|{|1\<ldots\>n|}>,U<rsub|i>\<subset\>S\<rightarrow\><big|sum>U\<in\>S
      </equation*>

      \<#6240\>\<#4EE5\><math|<big|sum>U>\<#662F\><math|\<bbb-V\>>\<#4E2D\>\<#5305\>\<#542B\><math|U<rsub|i>>\<#7684\>\<#6700\>\<#5C0F\>\<#5B50\>\<#7A7A\>\<#95F4\>\<#3002\>\<#FF08\>\<#8FD8\>\<#6CA1\>\<#8BC1\>\<#660E\>\<#8FD9\>\<#4E2A\>\<#5B50\>\<#7A7A\>\<#95F4\>\<#552F\>\<#4E00\>\<#FF09\>
    </proof>
  </theorem>

  <\definition>
    \<#76F4\>\<#548C\>(direct sum)\<#FF1A\>

    \<#8BBE\><math|U<rsub|1>,\<ldots\>U<rsub|n>>\<#662F\>\<#7A7A\>\<#95F4\><math|\<bbb-V\>>\<#7684\>\<#5B50\>\<#7A7A\>\<#95F4\>\<#3002\>

    \<#82E5\><math|<big|sum>U<rsub|i>>\<#4E2D\>\<#7684\>\<#6BCF\>\<#4E2A\>\<#5143\>\<#7D20\>\<#90FD\>\<#53EF\>\<#4EE5\>\<#88AB\>\<#552F\>\<#4E00\>\<#5730\>\<#8868\>\<#793A\>\<#6210\><math|u=u<rsub|1>+\<cdots\>+u<rsub|n>>\<#3002\>\<#5219\>\<#79F0\>\<#4E3A\>\<#76F4\>\<#548C\>\<#3002\>\<#4F7F\>\<#7528\>\<#7B26\>\<#53F7\><math|\<oplus\>>

    <\equation*>
      U<rsub|1>\<oplus\>U<rsub|2>\<oplus\>\<ldots\>U<rsub|n>
    </equation*>
  </definition>

  <\example>
    \;

    <\enumerate>
      <item>\<#8BBE\><math|U=<around*|{|<around*|(|x,y,0|)>\<in\>\<bbb-F\><rsup|3>:x,y\<in\>F|}>,W=<around*|{|<around*|(|0,0,x|)>\<in\>\<bbb-F\><rsup|3>:x\<in\>F|}>>,\<#5219\><math|U+W=U\<oplus\>W>

      <item>\<#8BBE\><math|U<rsub|j>=<around*|{|<around*|(|0,\<ldots\>x<rsub|j>,\<ldots\>,0|)>\<in\>\<bbb-F\><rsup|n>:x<rsub|j>\<in\>F|}>>,\<#5219\><math|\<bbb-F\><rsup|n>=U<rsub|1>\<oplus\>U<rsub|2>\<oplus\>\<cdots\>\<oplus\>U<rsub|n>>

      <item>\<#8BBE\><math|U<rsub|1>=<around*|{|<around*|(|x,y,0|)>\<in\>\<bbb-F\><rsup|3>:x,y\<in\>F|}>,U<rsub|2>=<around*|{|<around*|(|0,0,x|)>\<in\>\<bbb-F\><rsup|3>:x\<in\>F|}>,U<rsub|3>=<around*|{|<around*|(|0,x,x|)>\<in\>\<bbb-F\><rsup|3>:x\<in\>F|}>>,\<#8BC1\>\<#660E\><math|U<rsub|1>+U<rsub|2>+U<rsub|3>>\<#4E0D\>\<#662F\>\<#76F4\>\<#548C\>

      <\proof>
        <\equation*>
          <around*|(|0,0,0|)>=<around*|(|0,1,0|)>+<around*|(|0,0,1|)>+<around*|(|0,-1,-1|)>
        </equation*>
      </proof>
    </enumerate>
  </example>

  <\theorem>
    <label|3.9><math|<big|sum>U>\<#662F\>\<#76F4\>\<#548C\><math|\<Leftrightarrow\>
    0=<big|sum>u<rsub|j>,u<rsub|j>=0>\<#4E14\>\<#6B64\>\<#8868\>\<#793A\>\<#6CD5\>\<#552F\>\<#4E00\>

    <\proof>
      <math|<big|sum>U>\<#662F\>\<#76F4\>\<#548C\><math|\<rightarrow\>0=0+\<ldots\>+0>

      <math|0>\<#8868\>\<#793A\>\<#6CD5\>\<#552F\>\<#4E00\><math|\<rightarrow\><big|sum>U\<#662F\>\<#76F4\>\<#548C\>>

      <\equation*>
        \<forall\>\<b-x\>\<in\><big|sum>U,\<b-x\>=<big|sum>x<rsub|i>,\<b-x\>=<big|sum>y<rsub|i>
      </equation*>

      <\equation*>
        \<b-0\>=x-x=<big|sum><around*|(|x<rsub|i>-y<rsub|i>|)>\<rightarrow\>x<rsub|i>-y<rsub|i>=0\<rightarrow\>x\<#8868\>\<#793A\>\<#6CD5\>\<#552F\>\<#4E00\>
      </equation*>
    </proof>
  </theorem>

  <\theorem>
    <math|U,W>\<#662F\><math|\<bbb-F\>>\<#7684\>\<#5B50\>\<#7A7A\>\<#95F4\>\<#FF0C\><math|U\<oplus\>W\<Leftrightarrow\>U\<cap\>W=<around*|{|0|}>>

    <\proof>
      \;

      <math|U\<oplus\>W\<rightarrow\>U\<cap\>W=<around*|{|0|}>>

      <\eqnarray*>
        <tformat|<table|<row|<cell|\<forall\>x\<in\>U\<cap\>W>|<cell|>|<cell|0=x-x<around*|(|\<cap\>\<rightarrow\>x\<in\>U,-x\<in\>V|)>>>|<row|<cell|0\<#7684\>\<#8868\>\<#793A\>\<#552F\>\<#4E00\>>|<cell|\<rightarrow\>>|<cell|x=0>>>>
      </eqnarray*>

      <math|U\<cap\>W=<around*|{|0|}>\<rightarrow\>U\<oplus\>W>

      <\eqnarray*>
        <tformat|<table|<row|<cell|U\<cap\>W=<around*|{|0|}>>|<cell|>|<cell|0=u+w>>|<row|<cell|u=-w\<in\>W<around*|(|\<#7A7A\>\<#95F4\>\<#5BF9\>\<#6807\>\<#91CF\>\<#4E58\>\<#6CD5\>\<#5C01\>\<#95ED\>|)>>|<cell|\<rightarrow\>>|<cell|u,w\<in\>U\<cap\>W=<around*|{|0|}>>>>>
      </eqnarray*>

      \<#6839\>\<#636E\><reference|3.9><math|\<rightarrow\>U\<oplus\>W>
    </proof>
  </theorem>

  Remark:\<#96C6\>\<#5408\>\<#4E0E\>\<#5B50\>\<#7A7A\>\<#95F4\>\<#7684\>\<#5BF9\>\<#6BD4\>\<#FF1A\>

  <\padded-center>
    <tabular|<tformat|<cwith|1|-1|1|-1|cell-halign|c>|<table|<row|<cell|\<#96C6\>\<#5408\>>|<cell|\<#5B50\>\<#7A7A\>\<#95F4\>>>|<row|<cell|\<#5E76\>>|<cell|\<#548C\>>>|<row|<cell|\<#4E0D\>\<#4EA4\>\<#5E76\>>|<cell|\<#76F4\>\<#548C\>>>|<row|<cell|\<#4E0D\>\<#76F8\>\<#4EA4\>>|<cell|\<#4EA4\>\<#4E3A\><math|<around*|{|0|}>>>>>>>
  </padded-center>

  <doc-data|<doc-title|\<#4E60\>\<#9898\>1.C>>

  <\enumerate>
    <item>\<#5224\>\<#65AD\>\<#662F\>\<#5426\>\<#4E3A\><math|\<bbb-F\><rsup|3>>\<#7684\>\<#5B50\>\<#7A7A\>\<#95F4\>\<#FF1A\>

    <\enumerate>
      <item><math|<around*|{|<around*|(|x<rsub|1>,x<rsub|2>,x<rsub|3>|)>:x<rsub|1>+2x<rsub|2>+3x<rsub|3>=0|}>>

      Y.

      <tabular*|<tformat|<table|<row|<cell|<math|0\<in\>\<bbb-U\>>>>|<row|<cell|<math|\<forall\>x,y\<in\>\<bbb-U\>,x+y=<around*|(|x<rsub|1>+y<rsub|1>,x<rsub|2>+y<rsub|2>,x<rsub|3>+y<rsub|3>|)>>>>|<row|<cell|<math|x<rsub|1>+y<rsub|1>+2<around*|(|x<rsub|2>+y<rsub|2>|)>+3<around*|(|x<rsub|3>+y<rsub|3>|)>=x<rsub|1>+2x<rsub|2>+3x<rsub|3>+y<rsub|1>+2y<rsub|2>+3y<rsub|3>=0\<rightarrow\>>>>|<row|<cell|<math|x+y\<in\>\<bbb-U\>>>>|<row|<cell|<math|\<forall\>x\<in\>\<bbb-U\>,a*x=<around*|(|a*x<rsub|1>,a*x<rsub|2>,a*x<rsub|3>|)>>>>|<row|<cell|<math|a
      x<rsub|1>+2<around*|(|a x<rsub|2>|)>+3<around*|(|a
      x<rsub|3><rsub|>|)>=a<around*|(|x<rsub|1>+2x<rsub|2>+3x<rsub|3>|)>=0\<rightarrow\>>>>|<row|<cell|<math|a*x\<in\>\<bbb-U\>>>>>>>

      <item><math|<around*|{|<around*|(|x<rsub|1>,x<rsub|2>,x<rsub|3>|)>:x<rsub|1>+2x<rsub|2>+3x<rsub|3>=4|}>>

      N,<math|\<b-0\>\<nin\>\<bbb-U\>>

      <item><math|<around*|{|<around*|(|x<rsub|1>,x<rsub|2>,x<rsub|3>|)>:x<rsub|1>*x<rsub|2>*x<rsub|3>=0|}>>

      N

      <tabular*|<tformat|<table|<row|<cell|<math|0\<in\>\<bbb-U\>>>>|<row|<cell|<math|\<forall\>x,y\<in\>\<bbb-U\>,x+y=<around*|(|x<rsub|1>+y<rsub|1>,x<rsub|2>+y<rsub|2>,x<rsub|3>+y<rsub|3>|)>>>>|<row|<cell|<math|<around*|(|x<rsub|1>+y<rsub|1>|)>*<around*|(|x<rsub|2>+y<rsub|2>|)><around*|(|x<rsub|3>+y<rsub|3>|)>=>>>|<row|<cell|<math|x<rsub|1>x<rsub|2>y<rsub|3>+x<rsub|1>y<rsub|2>x<rsub|3>+y<rsub|1>x<rsub|2>x<rsub|3>+x<rsub|1>y<rsub|2>y<rsub|3>+y<rsub|1>x<rsub|2>y<rsub|3>+y<rsub|1>y<rsub|2>x<rsub|3>>>>|<row|<cell|\<#4EE4\><math|x<rsub|1>=0,x<rsub|2>,x<rsub|3>\<neq\>0\<rightarrow\>=y<rsub|1>x<rsub|2>x<rsub|3>+y<rsub|1>x<rsub|2>y<rsub|3>+y<rsub|1>y<rsub|2>x<rsub|3>>>>|<row|<cell|\<#518D\>\<#4EE4\><math|y<rsub|2>,y<rsub|3>=0\<rightarrow\>=y<rsub|1>x<rsub|2>x<rsub|3>\<neq\>0\<rightarrow\>>>>|<row|<cell|<math|x+y\<nin\>\<bbb-U\>>>>>>>

      <item><math|<around*|{|<around*|(|x<rsub|1>,x<rsub|2>,x<rsub|3>|)>:x<rsub|1>=5x<rsub|3>|}>>

      Y

      <tabular*|<tformat|<table|<row|<cell|<math|0\<in\>\<bbb-U\>>>>|<row|<cell|<math|\<forall\>x,y\<in\>\<bbb-U\>,x+y=<around*|(|x<rsub|1>+y<rsub|1>,x<rsub|2>+y<rsub|2>,x<rsub|3>+y<rsub|3>|)>>>>|<row|<cell|<math|x<rsub|1>+y<rsub|1>=5x<rsub|3>+5y<rsub|3>=5<around*|(|x<rsub|3>+y<rsub|3>|)>\<rightarrow\>>>>|<row|<cell|<math|x+y\<in\>\<bbb-U\>>>>|<row|<cell|<math|\<forall\>x\<in\>\<bbb-U\>,a*x=<around*|(|a*x<rsub|1>,a*x<rsub|2>,a*x<rsub|3>|)>>>>|<row|<cell|<math|a
      x<rsub|1>=a*5x<rsub|3>=5<around*|(|a*x<rsub|3>|)>\<rightarrow\>>>>|<row|<cell|<math|a*x\<in\>\<bbb-U\>>>>>>>
    </enumerate>

    <item>\<#9A8C\>\<#8BC1\><reference|3.3>

    <item>\<#8BC1\>\<#660E\>\<#533A\>\<#95F4\><math|<around*|(|-4,4|)>>\<#4E0A\><math|\<bbb-U\>=<around*|{|f\<in\>\<bbb-R\><rsup|<around*|(|-4,4|)>>:f<rprime|'><around*|(|-1|)>=3f<around*|(|2|)>|}>>\<#662F\><math|\<bbb-R\><rsup|<around*|(|-4,4|)>>>\<#7684\>\<#5B50\>\<#7A7A\>\<#95F4\>

    <math|<tabular|<tformat|<table|<row|<cell|\<b-0\>=f:<around*|(|-4,4|)>\<rightarrow\>0,f<rprime|'><around*|(|-1|)>=0=3f<around*|(|2|)>=3\<times\>0=0>>|<row|<cell|\<rightarrow\>\<b-0\>\<in\>\<bbb-U\>>>|<row|<cell|\<forall\>f,g\<in\>\<bbb-U\>,<around*|(|f+g|)><rprime|'><around*|(|-1|)>=f<rprime|'><around*|(|-1|)>+g<rprime|'><around*|(|-1|)>=3f<around*|(|2|)>=3g<around*|(|-2|)>=3<around*|(|f+g|)><around*|(|-2|)>>>|<row|<cell|\<rightarrow\>f+g\<in\>\<bbb-U\>>>|<row|<cell|\<forall\>f\<in\>\<bbb-U\>,<around*|(|a*f|)><rprime|'><around*|(|-1|)>=a
    f<rprime|'><around*|(|-1|)>=a*3f<around*|(|2|)>=3
    <around*|(|a*f<around*|(|2|)>|)>>>|<row|<cell|\<rightarrow\>a*f\<in\>\<bbb-U\>>>>>>>

    <item><math|b\<in\>R>,\<#8BC1\>\<#660E\>\<#FF1A\><math|\<bbb-U\>=<around*|{|f\<in\>C<rsup|<around*|[|0,1|]>>:<big|int><rsup|1><rsub|0>f<around*|(|x|)>\<mathd\>x=b|}>>\<#662F\><math|R<rsup|<around*|[|0,1|]>>>\<#7684\>\<#5B50\>\<#7A7A\>\<#95F4\><math|\<Leftrightarrow\>b=0>

    <math|<tabular|<tformat|<table|<row|<cell|b=0\<rightarrow\>\<bbb-U\>\<subset\>R<rsup|<around*|[|0,1|]>>>>|<row|<cell|\<b-0\>=f:<around*|[|0,1|]>\<rightarrow\>0,<big|int><rsub|0><rsup|1>0\<mathd\>x=0\<rightarrow\>f\<in\>\<bbb-U\>>>|<row|<cell|\<rightarrow\>\<b-0\>\<in\>\<bbb-U\>>>|<row|<cell|\<forall\>f,g\<in\>\<bbb-U\>,<big|int><rsub|0><rsup|1><around*|(|f+g|)>\<mathd\>x=<big|int>f\<mathd\>x+<big|int>g\<mathd\>x=0+0=0>>|<row|<cell|\<rightarrow\>f+g\<in\>\<bbb-U\>>>|<row|<cell|\<forall\>f\<in\>\<bbb-U\>,<big|int>a*f=a<big|int>f=a*0=0>>|<row|<cell|\<rightarrow\>a*f\<in\>\<bbb-U\>>>|<row|<cell|>>|<row|<cell|\<bbb-U\>\<subset\>R<rsup|<around*|[|0,1|]>>\<rightarrow\>b=0>>|<row|<cell|\<b-0\>\<in\>\<bbb-U\>\<rightarrow\><big|int>0\<mathd\>x=b\<in\>\<bbb-U\>\<rightarrow\>b=0>>>>>>

    <item>\<#8BC1\>\<#660E\>\<#6216\>\<#8BC1\>\<#4F2A\>\<#FF1A\><math|R<rsup|2>>\<#662F\><math|\<bbb-C\><rsup|2>>\<#4E0A\>\<#7684\>\<#5B50\>\<#7A7A\>\<#95F4\>

    <math|<tabular*|<tformat|<table|<row|<cell|\<b-0\>=<around*|(|0+0i,0+0i|)>\<in\>R<rsup|2>>>|<row|<cell|\<forall\>x,y\<in\>R<rsup|2>,x+y=<around*|(|x<rsub|1>+y<rsub|1>,x<rsub|2>+y<rsub|2>|)>\<in\>R<rsup|2>>>|<row|<cell|\<forall\>x\<in\>R<rsup|2>,a
    x=<around*|(|a x<rsub|1>,a x<rsub|2>|)>\<in\>R<rsup|2>>>|<row|<cell|R<rsup|2>\<rightarrow\>\<bbb-R\><rsup|2>\<subset\>\<bbb-C\><rsup|2>>>>>>>

    <item>

    <\enumerate>
      <item>\<#8BC1\>\<#660E\>\<#6216\>\<#8BC1\>\<#4F2A\>\<#FF1A\><math|<around*|{|<around*|(|a,b,c|)>\<in\>\<bbb-R\><rsup|3>:a<rsup|3>=b<rsup|3>|}>>\<#662F\><math|\<bbb-R\><rsup|3>>\<#7684\>\<#5B50\>\<#7A7A\>\<#95F4\>

      <\math>
        <tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|l>|<table|<row|<cell|a<rsup|3>=b<rsup|3>\<rightarrow\>a=b>>|<row|<cell|\<b-0\>=<around*|(|0,0,0|)>\<in\>\<bbb-U\>>>|<row|<cell|\<forall\>x,y\<in\>\<bbb-U\>,x+y=<around*|(|x<rsub|1>+y<rsub|1>,x<rsub|2>+y<rsub|2>,x<rsub|3>+y<rsub|3>|)>>>|<row|<cell|x<rsub|1>+y<rsub|1>=x<rsub|2>+y<rsub|2>>>|<row|<cell|\<rightarrow\>x+y\<in\>\<bbb-U\>>>|<row|<cell|\<forall\>x\<subset\>\<bbb-U\>,a
        x=<around*|(|a x<rsub|>,a y,a z|)>\<rightarrow\>a x=a
        y>>|<row|<cell|\<rightarrow\>a x\<in\>\<bbb-U\>>>>>>
      </math>

      <item>\<#8BC1\>\<#660E\>\<#6216\>\<#8BC1\>\<#4F2A\>\<#FF1A\><math|\<bbb-U\>=<around*|{|<around*|(|a,b,c|)>\<in\>\<bbb-C\><rsup|3>:a<rsup|3>=b<rsup|3>|}>>\<#662F\><math|\<bbb-C\><rsup|3>>\<#7684\>\<#5B50\>\<#7A7A\>\<#95F4\>

      <math|<tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|l>|<table|<row|<cell|a<rsup|3>=b<rsup|3>\<rightarrow\>b<rsub|0>=a,b<rsub|1>=-<frac|1
      +<sqrt|3>i|2>a,b<rsub|2>=<frac|-1 +<sqrt|3>i|2>a>>|<row|<cell|\<#4EE4\>b=b<rsub|1>,\<bbb-U\>=<around*|{|<around*|(|a,b<rsub|1>=-<frac|1
      +<sqrt|3>i|2>a, c|)>|}>>>|<row|<cell|0=<around*|(|0,0,0|)>\<in\>\<bbb-U\>>>|<row|<cell|\<forall\>x,y\<in\>\<bbb-U\>,x+y=<around*|(|x<rsub|1>+x<rsub|2>,x<rsub|a1>+y<rsub|a1>,c<rsub|1>+c<rsub|2>|)>>>|<row|<cell|x<rsub|a1>+y<rsub|a1>=-<frac|<around*|(|1
      +<sqrt|3>i|)>|2>x<rsub|1>-<frac|<around*|(|1
      +<sqrt|3>i|)>|2>x<rsub|2>>>|<row|<cell|=-<frac|<around*|(|1+<sqrt|3>i|)>|2><around*|(|x<rsub|1>+x<rsub|2>|)>,<around*|(|x+y|)><rsub|a1>=x<rsub|a1>+y<rsub|a1>>>|<row|<cell|\<rightarrow\>x+y\<in\>\<bbb-U\>>>|<row|<cell|\<forall\>x\<subset\>\<bbb-U\>,a
      x=a<around*|(|x,b<rsub|x>,z|)>=<around*|(|a x,a b<rsub|x>,a
      z|)>>>|<row|<cell|a b<rsub|x>= a c x=c a x= b<rsub|a
      x>>>|<row|<cell|\<rightarrow\>a x\<in\>\<bbb-U\>>>>>>>
    </enumerate>

    <item>\<#4E3E\>\<#4F8B\>\<#FF1A\>\<#7ED9\>\<#51FA\>\<#4E00\>\<#4E2A\><math|\<bbb-R\><rsup|2>>\<#7684\>\<#975E\>\<#7A7A\>\<#5B50\>\<#96C6\><math|U=<around*|{|x:\<forall\>x,y\<in\>\<bbb-U\>\<rightarrow\>x+y\<in\>\<bbb-U\>,-x\<in\>\<bbb-U\>|}>>,\<#4F46\>\<#4E0D\>\<#662F\><math|\<bbb-R\><rsup|2>>\<#7684\>\<#5B50\>\<#7A7A\>\<#95F4\>\<#3002\>

    <math|U=<around*|{|<around*|(|x,y|)>\<in\>R<rsup|2>:x\<neq\>0\<wedge\>y\<neq\>0|}>>

    <math|<tabular*|<tformat|<table|<row|<cell|\<forall\>x,y\<in\>\<bbb-U\>,x+y=<around*|(|x<rsub|1>+y<rsub|1>,x<rsub|2>+y<rsub|2>|)>\<in\>U>>>>>>\<#FF0C\>\<#6CA1\>\<#6709\>0\<#5143\>\<#7684\>\<#7A7A\>\<#95F4\>\<#FF0C\>\<#6EE1\>\<#8DB3\>\<#52A0\>\<#6CD5\>\<#3001\>\<#6807\>\<#4E58\>\<#3002\>

    <item>\<#4E3E\>\<#4F8B\>\<#FF1A\>\<#7ED9\>\<#51FA\>\<#4E00\>\<#4E2A\><math|\<bbb-R\><rsup|2>>\<#7684\>\<#975E\>\<#7A7A\>\<#5B50\>\<#96C6\><math|U=<around*|{|x:\<forall\>x\<in\>\<bbb-U\>,a\<in\>\<bbb-F\>\<rightarrow\>a
    x\<in\>\<bbb-U\>|}>>,\<#4F46\>\<#4E0D\>\<#662F\><math|\<bbb-R\><rsup|2>>\<#7684\>\<#5B50\>\<#7A7A\>\<#95F4\>\<#3002\>

    <math|U=<around*|{|<around*|(|x,y|)>\<in\>R<rsup|2>:x=0\<vee\>y=0|}>>

    \<#4E24\>\<#4E2A\>\<#76F8\>\<#4E92\>\<#5782\>\<#76F4\>\<#7684\>\<#5E73\>\<#9762\>\<#FF0C\>\<#52A0\>\<#6CD5\>\<#51FA\>\<#73B0\>\<#4E0D\>\<#5728\>\<#8FD9\>\<#4E24\>\<#4E2A\>\<#5E73\>\<#9762\>\<#4E0A\>\<#7684\>\<#70B9\>\<#3002\>

    <item>\<#8BC1\>\<#660E\>\<#6216\>\<#8BC1\>\<#4F2A\>\<#FF1A\>\<#5468\>\<#671F\>\<#51FD\>\<#6570\>\<#96C6\><math|U=<around*|{|f:f:R\<rightarrow\>R,\<exists\>a\<gtr\>0,\<forall\>x\<in\>R\<rightarrow\>f<around*|(|x|)>=f<around*|(|x+a|)>|}>>\<#662F\><math|\<bbb-R\><rsup|\<bbb-R\>>>\<#7684\>\<#5B50\>\<#7A7A\>\<#95F4\>\<#3002\>

    <\math>
      <tabular*|<tformat|<table|<row|<cell|\<b-0\>\<in\>U>>|<row|<cell|\<forall\>f,g\<in\>U,f+g=f<around*|(|x+a|)>+g<around*|(|x+b|)>>>|<row|<cell|f=sin,g=-tan\<rightarrow\>sin<around*|(|x|)>+tan<around*|(|x|)>>>|<row|<cell|0=sin<around*|(|0|)>+tan<around*|(|0|)>,sin<around*|(|t|)>+tan<around*|(|t|)>=0\<rightarrow\>>>|<row|<cell|sin<around*|(|t|)>+<frac|sin<around*|(|t|)>|cos<around*|(|t|)>>=0\<rightarrow\>sin<around*|(|t|)><around*|(|1+sec<around*|(|x|)>|)>=0>>|<row|<cell|x=-\<pi\>x>>|<row|<cell|\<forall\>f\<in\>U,a
      f=a f<around*|(|x+a|)>>>|<row|<cell|\<rightarrow\>a
      f\<in\>U>>|<row|<cell|???>>>>>
    </math>

    \<#5927\>\<#6982\>\<#662F\>\<#6784\>\<#9020\>\<#4E00\>\<#4E2A\>\<#8D85\>\<#8D8A\>\<#51FD\>\<#6570\>\<#FF0C\>\<#4F7F\>\<#5F97\><math|t=\<infty\>>

    <item><math|\<bbb-U\><rsub|1>,\<bbb-U\><rsub|2>>\<#4E3A\><math|\<bbb-V\>>\<#7684\>\<#5B50\>\<#7A7A\>\<#95F4\>\<#FF0C\>\<#8BC1\>\<#660E\>\<#FF1A\><math|\<bbb-U\><rsub|1>\<cap\>\<bbb-U\><rsub|2>>\<#4E3A\><math|\<bbb-V\>>\<#7684\>\<#5B50\>\<#7A7A\>\<#95F4\>\<#3002\>

    <math|<tabular*|<tformat|<table|<row|<cell|\<b-0\>\<in\>\<bbb-U\><rsub|1>,\<b-0\>\<in\>\<bbb-U\><rsub|2>\<rightarrow\>\<b-0\>\<in\>\<bbb-U\><rsub|1>\<cap\>\<bbb-U\><rsub|2>>>|<row|<cell|\<forall\>x,y\<in\>\<bbb-U\><rsub|1>\<cap\>\<bbb-U\><rsub|2>,x+y\<in\>\<bbb-U\><rsub|1>,x+y\<in\>\<bbb-U\><rsub|2>\<rightarrow\>x+y\<in\>\<bbb-U\><rsub|1>\<cap\>\<bbb-U\><rsub|2>>>|<row|<cell|\<forall\>x\<in\>\<bbb-U\><rsub|1>\<cap\>\<bbb-U\><rsub|2>,a
    x\<in\>\<bbb-U\><rsub|1>,a x\<in\>\<bbb-U\><rsub|2>\<rightarrow\> a
    x\<subset\>\<bbb-U\><rsub|1>\<cap\>\<bbb-U\><rsub|2>>>>>>>

    <item>\<#8BC1\>\<#660E\>\<#FF1A\><math|\<forall\>i\<in\>S,\<bbb-U\><rsub|i>\<subset\>\<bbb-V\>\<rightarrow\><with|math-display|true|<big|cap><rsub|i\<in\>S>>\<bbb-U\><rsub|i>\<subset\>\<bbb-V\>>

    <math|<tabular*|<tformat|<table|<row|<cell|\<forall\>i\<in\>S,\<rightarrow\>\<b-0\>\<in\>\<bbb-U\><rsub|i>\<rightarrow\>\<b-0\>\<in\><big|cap><rsub|i\<in\>S>\<bbb-U\><rsub|i>>>|<row|<cell|\<forall\>x,y\<in\><big|cap><rsub|i\<in\>S>\<bbb-U\><rsub|i>\<Leftrightarrow\>\<forall\>i\<in\>S,x,y\<in\>\<bbb-U\><rsub|i>\<rightarrow\>x+y\<in\>\<bbb-U\><rsub|i>\<rightarrow\>x+y\<in\><big|cap><rsub|i\<in\>S>\<bbb-U\><rsub|i>>>|<row|<cell|\<forall\>x\<in\><big|cap><rsub|i\<in\>S>\<bbb-U\><rsub|i>\<Leftrightarrow\>\<forall\>i\<in\>S,x\<in\>\<bbb-U\><rsub|i>\<rightarrow\>a
    x\<in\>\<bbb-U\><rsub|i>\<rightarrow\>a
    x\<in\><big|cap><rsub|i\<in\>S>\<bbb-U\><rsub|i>>>>>>>

    <item>\<#8BC1\>\<#660E\>\<#FF1A\><math|\<bbb-U\><rsub|1>\<cup\>\<bbb-U\><rsub|2>\<subset\>\<bbb-V\>\<Leftrightarrow\>\<bbb-U\><rsub|1>\<subset\>\<bbb-U\><rsub|2>\<vee\>\<bbb-U\><rsub|2>\<subset\>\<bbb-U\><rsub|1>>

    <math|<tabular*|<tformat|<table|<row|<cell|\<bbb-U\><rsub|1>\<cup\>\<bbb-U\><rsub|2>\<subset\>\<bbb-V\>\<rightarrow\>\<bbb-U\><rsub|1>\<subset\>\<bbb-U\><rsub|2>\<vee\>\<bbb-U\><rsub|2>\<subset\>\<bbb-U\><rsub|1>>>|<row|<cell|\<bbb-U\><rsub|1>\<nsubset\>\<bbb-U\><rsub|2>\<wedge\>\<bbb-U\><rsub|2>\<nsubset\>\<bbb-U\><rsub|1>\<rightarrow\>\<bbb-U\><rsub|1>\<cup\>\<bbb-U\><rsub|2>\<nsubset\>\<bbb-V\>>>|<row|<cell|x\<in\>\<bbb-U\><rsub|1>,y\<in\>\<bbb-U\><rsub|2>\<rightarrow\>x+y\<nin\>\<bbb-U\><rsub|1>,x+y\<nin\>\<bbb-U\><rsub|2>>>|<row|<cell|<around*|(|\<#6839\>\<#636E\>\<#5B9A\>\<#4E49\>\<#FF0C\>\<#82E5\>x+y\<in\>\<bbb-U\><rsub|1>,\<#90A3\>\<#4E48\>y\<in\>\<bbb-U\><rsub|1>,\<bbb-U\><rsub|1>\<subset\>\<bbb-U\><rsub|2>|)>>>|<row|<cell|\<rightarrow\>x+y\<nin\>\<bbb-U\><rsub|1>+\<bbb-U\><rsub|2>>>|<row|<cell|>>|<row|<cell|\<bbb-U\><rsub|1>\<subset\>\<bbb-U\><rsub|2>\<vee\>\<bbb-U\><rsub|2>\<subset\>\<bbb-U\><rsub|1>\<rightarrow\>\<bbb-U\><rsub|1>\<cup\>\<bbb-U\><rsub|2>\<subset\>\<bbb-V\>>>|<row|<cell|\<forall\>x,y\<in\>\<bbb-U\><rsub|1>\<subset\>\<bbb-U\><rsub|2>\<rightarrow\>x+y\<in\>\<bbb-U\><rsub|2>>>|<row|<cell|\<forall\>x\<in\>\<bbb-U\><rsub|1>\<subset\>\<bbb-U\><rsub|2>\<rightarrow\>a
    x\<in\>\<bbb-U\><rsub|2>>>>>>>

    <item>\<#8BC1\>\<#660E\>\<#FF1A\><math|\<bbb-U\><rsub|1>\<cup\>\<bbb-U\><rsub|2>\<cup\>\<bbb-U\><rsub|3>\<subset\>\<bbb-V\>\<Leftrightarrow\>\<bbb-U\><rsub|1>\<subset\>\<bbb-U\><rsub|3>\<wedge\>\<bbb-U\><rsub|2>\<subset\>\<bbb-U\><rsub|3>>

    <math|<tabular*|<tformat|<table|<row|<cell|\<bbb-U\><rsub|1>\<subset\>\<bbb-U\><rsub|3>\<wedge\>\<bbb-U\><rsub|2>\<subset\>\<bbb-U\><rsub|3>\<rightarrow\>\<bbb-U\><rsub|1>\<cup\>\<bbb-U\><rsub|2>\<cup\>\<bbb-U\><rsub|3>=\<bbb-U\><rsub|3>\<subset\>\<bbb-V\>>>|<row|<cell|>>|<row|<cell|\<bbb-U\><rsub|1>\<cup\>\<bbb-U\><rsub|2>\<cup\>\<bbb-U\><rsub|3>\<subset\>\<bbb-V\>\<rightarrow\>\<bbb-U\><rsub|1>\<subset\>\<bbb-U\><rsub|3>\<wedge\>\<bbb-U\><rsub|2>\<subset\>\<bbb-U\><rsub|3>>>|<row|<cell|\<bbb-U\><rsub|1>\<nsubset\>\<bbb-U\><rsub|3>\<vee\>\<bbb-U\><rsub|2>\<nsubset\>\<bbb-U\><rsub|3>\<rightarrow\>\<bbb-U\><rsub|1>\<cup\>\<bbb-U\><rsub|2>\<cup\>\<bbb-U\><rsub|3>\<nsubset\>\<bbb-V\>>>|<row|<cell|\<forall\>x\<neq\>0\<in\>\<bbb-U\><rsub|1>,\<forall\>y\<neq\>0\<in\>\<bbb-U\><rsub|3>,x+y\<nin\>\<bbb-U\><rsub|1>\<wedge\>x+y\<nin\>\<bbb-U\><rsub|3>\<rightarrow\>x+y\<nin\>\<bbb-U\><rsub|1>\<cup\>\<bbb-U\><rsub|3>>>|<row|<cell|\<#8BBE\>x+y\<in\>\<bbb-U\><rsub|2>\<rightarrow\>\<bbb-U\><rsub|2>\<nsubset\>\<bbb-U\><rsub|3>,\<bbb-U\><rsub|2>\<nsubset\>\<bbb-U\><rsub|1>>>|<row|<cell|???>>>>>>

    <item>\<#8BC1\>\<#660E\>\<#FF1A\>\<#9A8C\>\<#8BC1\><reference|3.5>\<#7B2C\>\<#4E8C\>\<#6761\>

    <item>\<#8BA1\>\<#7B97\>\<#FF1A\>\<#8BBE\><math|\<bbb-U\>\<subset\>\<bbb-V\>>,\<#6C42\><math|\<bbb-U\>+\<bbb-U\>>

    <math|<tabular*|<tformat|<table|<row|<cell|\<forall\>x,y\<in\>\<bbb-U\>+\<bbb-U\>,x\<in\>\<bbb-U\>,y\<in\>\<bbb-U\>\<rightarrow\>x+y\<in\>\<bbb-U\>>>|<row|<cell|\<forall\>x\<in\>\<bbb-U\>+\<bbb-U\>,a
    x=a <around*|(|x<rsub|1>+x<rsub|2>|)>\<rightarrow\>x\<in\>\<bbb-U\>\<rightarrow\>a
    x\<subset\>\<bbb-U\>>>|<row|<cell|\<rightarrow\>\<bbb-U\>+\<bbb-U\>=\<bbb-U\>>>>>>>

    <item>\<#8BC1\>\<#660E\>\<#6216\>\<#8BC1\>\<#4F2A\>\<#FF1A\><math|\<forall\>\<bbb-U\>,\<bbb-W\>\<subset\>\<bbb-V\>\<rightarrow\>\<bbb-U\>+\<bbb-W\>=\<bbb-W\>+\<bbb-U\>>

    <math|<tabular*|<tformat|<table|<row|<cell|\<forall\>x\<in\>\<bbb-U\>+\<bbb-W\>\<rightarrow\>x=u+w=w+u\<in\>\<bbb-W\>+\<bbb-U\>>>>>>>

    <item>\<#8BC1\>\<#660E\>\<#6216\>\<#8BC1\>\<#4F2A\>\<#FF1A\><math|\<forall\>\<bbb-U\><rsub|1>,\<bbb-U\><rsub|2>,\<bbb-U\><rsub|3>\<subset\>\<bbb-V\>\<rightarrow\><around*|(|\<bbb-U\><rsub|1>+\<bbb-U\><rsub|2>|)>+\<bbb-U\><rsub|3>=\<bbb-U\><rsub|1>+<around*|(|\<bbb-U\><rsub|2>+\<bbb-U\><rsub|3>|)>>

    <math|<tabular*|<tformat|<table|<row|<cell|\<forall\>x\<in\><around*|(|\<bbb-U\><rsub|1>+\<bbb-U\><rsub|2>|)>+\<bbb-U\><rsub|3>=<around*|(|u<rsub|1>+u<rsub|2>|)>+u<rsub|3>=u<rsub|1>+<around*|(|u<rsub|2>+u<rsub|3>|)>\<in\>\<bbb-U\><rsub|1>+<around*|(|\<bbb-U\><rsub|2>+\<bbb-U\><rsub|3>|)>>>>>>>

    <item>\<#8BC1\>\<#660E\>\<#FF1A\><math|\<forall\>\<bbb-U\>\<subset\>\<bbb-V\>\<rightarrow\><around*|{|0|}>+\<bbb-U\>=\<bbb-U\>>\<#FF08\>\<#52A0\>\<#6CD5\>\<#5355\>\<#4F4D\>\<#5143\>\<#FF09\>\<#FF0C\>\<#54EA\>\<#4E9B\>\<#5B50\>\<#7A7A\>\<#95F4\>\<#6709\>\<#9006\>\<#5143\>\<#FF1F\>

    <\math>
      <tabular*|<tformat|<table|<row|<cell|\<forall\>x\<in\>\<bbb-U\>,x+\<b-0\>=x\<in\>\<bbb-U\>\<rightarrow\><around*|{|\<b-0\>|}>+\<bbb-U\>=\<bbb-U\>>>|<row|<cell|\<forall\>\<bbb-U\>,\<bbb-W\>\<subset\>\<bbb-V\>,\<bbb-U\>+\<bbb-W\>=<around*|{|0|}>\<rightarrow\>\<bbb-U\>=\<bbb-W\>=<around*|{|0|}>\<rightarrow\><around*|{|0|}>\<#6709\>\<#9006\>\<#5143\>>>>>>
    </math>

    <item>\<#8BC1\>\<#660E\>\<#6216\>\<#53CD\>\<#4F8B\>\<#FF1A\><math|\<forall\>\<bbb-U\><rsub|1>,\<bbb-U\><rsub|2>,\<bbb-W\>\<subset\>\<bbb-V\>\<wedge\>\<bbb-U\><rsub|1>+\<bbb-W\>=\<bbb-U\><rsub|2>+\<bbb-W\>\<rightarrow\>\<bbb-U\><rsub|1>=\<bbb-U\><rsub|2>>

    <math|\<bbb-W\>=\<bbb-V\>=\<bbb-R\><rsup|2>,\<bbb-U\><rsub|1>=<around*|{|\<b-0\>|}>,\<bbb-U\><rsub|2>=<around*|{|<around*|(|x,0|)>,x\<in\>R|}>>

    <item>\<#6784\>\<#9020\>\<#FF1A\><math|\<bbb-U\>=<around*|{|<around*|(|x,x,y,y|)>\<in\>\<bbb-F\><rsup|4>:x,y\<in\>F|}>>,\<#6784\>\<#9020\><math|\<bbb-W\>\<rightarrow\>\<bbb-U\>\<oplus\>\<bbb-W\>=\<bbb-F\><rsup|4>>

    <math|\<bbb-W\>=<around*|{|<around*|(|0,x,0,y|)>\<in\>\<bbb-F\><rsup|4>:x,y\<in\>F|}>>

    <math|<tabular*|<tformat|<table|<row|<cell|u\<neq\>0\<wedge\>w\<neq\>0\<wedge\>u+w=0\<rightarrow\><around*|(|x,x,y,y|)>+<around*|(|0,a,0,b|)>=0>>|<row|<cell|<around*|(|x,x+a,y,y+b|)>=0\<rightarrow\>>>|<row|<cell|x=0,y=0\<rightarrow\>u=0\<wedge\>w=0\<rightarrow\>\<bbb-U\>\<oplus\>\<bbb-W\>>>|<row|<cell|\<forall\>x\<in\>\<bbb-F\><rsup|4>,x=<around*|(|a,b,c,d|)>=<around*|(|a,a+b-a,c,c+d-c|)>>>|<row|<cell|=<around*|(|a,a,c,c|)>+<around*|(|0,b-a,0,d-c|)>>>>>>>

    <item>\<#6784\>\<#9020\>\<#FF1A\><math|\<bbb-U\>=<around*|{|<around*|(|x,y,x+y,x-y,2x|)>\<in\>\<bbb-F\><rsup|5>:x,y\<in\>F|}>>\<#FF0C\>\<#6784\>\<#9020\><math|\<bbb-W\>\<subset\>\<bbb-F\><rsup|5>\<rightarrow\>\<bbb-F\><rsup|5>=\<bbb-U\>\<oplus\>\<bbb-W\>>

    <math|<tabular*|<tformat|<table|<row|<cell|\<bbb-W\>=<around*|{|<around*|(|0,0,x,y,z|)>\<in\>\<bbb-F\><rsup|5>:x,y\<in\>F|}>>>|<row|<cell|0=<around*|(|x,y,x+y,x-y,2x|)>+<around*|(|0,0,a,b,c|)>=<around*|(|x,y,x+y+a,x-y+b,2x+c|)>>>|<row|<cell|\<rightarrow\>x=0,y=0\<rightarrow\>a=0,b=0,c=0\<rightarrow\>\<bbb-W\>\<oplus\>\<bbb-U\>>>|<row|<cell|\<forall\><around*|(|a,b,c,d,e|)>\<in\>\<bbb-F\><rsup|5>\<rightarrow\><around*|(|a,b,
    c+a+b-a-b,d+a-b-a+b,e+2a-2a|)>>>|<row|<cell|=<around*|(|a,b,a+b,a-b,2a|)>+<around*|(|0,0,c-a-b,d-a+b,e-2a|)>>>>>>>

    <item>\<#6784\>\<#9020\>\<#FF1A\><math|\<bbb-U\>=<around*|{|<around*|(|x,y,x+y,x-y,2x|)>\<in\>\<bbb-F\><rsup|5>:x,y\<in\>F|}>>\<#FF0C\>\<#627E\>\<#51FA\><math|\<bbb-F\><rsup|5>>\<#7684\>\<#4E09\>\<#4E2A\>\<#5B50\>\<#7A7A\>\<#95F4\><math|\<bbb-W\><rsub|1>,\<bbb-W\><rsub|2>,\<bbb-W\><rsub|3>\<rightarrow\>\<bbb-F\><rsup|5>=\<bbb-U\>\<oplus\>\<bbb-W\><rsub|1>\<oplus\>\<bbb-W\><rsub|2>\<oplus\>\<bbb-W\><rsub|3>>

    <math|<tabular*|<tformat|<table|<row|<cell|\<bbb-W\><rsub|1>=<around*|(|0,0,x,0,0|)>,\<bbb-W\><rsub|2>=<around*|(|0,0,0,x,0|)>,\<bbb-W\><rsub|3>=<around*|(|0,0,0,0,x|)>>>|<row|<cell|\<bbb-W\><rsub|1>\<oplus\>\<bbb-W\><rsub|2>\<oplus\>\<bbb-W\><rsub|3>=<around*|(|0,0,a,b,c|)>\<oplus\>\<bbb-U\>>>|<row|<cell|\<forall\><around*|(|a,b,c,d,e|)>\<in\>\<bbb-F\><rsup|5>\<rightarrow\><around*|(|a,b,c-a-b+a+b,d-a+b+a-b,e-2a+2a|)>>>|<row|<cell|=<around*|(|a,b,a+b,a-b,2a|)>+<around*|(|0,0,c-a-b,0,0|)>+<around*|(|0,0,0,d+a-b,0|)>>>|<row|<cell|+<around*|(|0,0,0,0,e-2a|)>>>>>>>

    <item>\<#8BC1\>\<#660E\>\<#6216\>\<#53CD\>\<#4F8B\>\<#FF1A\><math|\<bbb-U\><rsub|1>,\<bbb-U\><rsub|2>,\<bbb-W\>\<subset\>\<bbb-V\>\<rightarrow\>\<bbb-V\>=\<bbb-U\><rsub|1>\<oplus\>\<bbb-W\>\<wedge\>\<bbb-V\>=\<bbb-U\><rsub|2>\<oplus\>\<bbb-W\>\<rightarrow\>\<bbb-U\><rsub|1>=\<bbb-U\><rsub|2>>

    <math|<tabular*|<tformat|<table|<row|<cell|\<bbb-W\>\<neq\>\<bbb-V\>,\<#8981\>\<#4E0D\>\<#7136\>\<#6CA1\>\<#5565\>\<#610F\>\<#601D\>\<#4E86\><around*|{|0|}>\<oplus\><around*|{|0|}>\<oplus\>\<bbb-V\>=\<bbb-V\>>>|<row|<cell|\<forall\>v\<in\>\<bbb-V\>\<#FF0C\>v=u<rsub|1>+w=u<rsub|2>+w>>|<row|<cell|v-w=u<rsub|1>=u<rsub|2>\<in\>\<bbb-U\><rsub|1>,\<in\>\<bbb-U\><rsub|2>>>|<row|<cell|\<forall\>u<rsub|1>\<in\>\<bbb-U\><rsub|1>\<rightarrow\>u<rsub|1>+w=v=u<rsub|2>+w<rsub|>,u<rsub|1>=u<rsub|2>\<in\>\<bbb-U\><rsub|2>>>>>>>

    <item>\<#8BC1\>\<#660E\>\<#FF1A\>\<#5076\>\<#51FD\>\<#6570\><math|\<bbb-U\><rsub|e>=<around*|{|f\<in\>R<rsup|R>
    :\<forall\>x\<in\>R,f<around*|(|-x|)>=f<around*|(|x|)>|}>>,\<#5947\>\<#51FD\>\<#6570\><math|\<bbb-U\><rsub|o>=<around*|{|f\<in\>R<rsup|R>:\<forall\>x\<in\>R,f<around*|(|-x|)>=-f<around*|(|x|)>|}>>\<#3002\>\<#8BC1\>\<#660E\>\<#FF1A\><math|R<rsup|R>=\<bbb-U\><rsub|e>\<oplus\>\<bbb-U\><rsub|o>>

    <math|<tabular*|<tformat|<table|<row|<cell|\<bbb-U\><rsub|e>\<cap\>\<bbb-U\><rsub|o>=<around*|{|f:f<around*|(|-x|)>=f<around*|(|x|)>=-f<around*|(|x|)>\<rightarrow\>f<around*|(|x|)>=0|}>>>|<row|<cell|\<rightarrow\>\<b-0\>=\<bbb-U\><rsub|e>\<cap\>\<bbb-U\><rsub|o>>>|<row|<cell|\<forall\>f,g\<in\>\<bbb-U\><rsub|e>,<around*|(|f+g|)><around*|(|-x|)>=f<around*|(|-x|)>+g<around*|(|-x|)>=f<around*|(|x|)>+g<around*|(|x|)>=<around*|(|f+g|)><around*|(|x|)>>>|<row|<cell|\<rightarrow\>f+g\<in\>\<bbb-U\><rsub|e>>>|<row|<cell|\<forall\>f\<in\>\<bbb-U\><rsub|e>,<around*|(|a
    f|)><around*|(|-x|)>=a f<around*|(|-x|)>=a f<around*|(|x|)>=<around*|(|a
    f|)><around*|(|x|)>>>|<row|<cell|\<rightarrow\>a
    f\<in\>\<bbb-U\><rsub|e>>>|<row|<cell|\<rightarrow\>U<rsub|e>\<Rightarrow\>\<bbb-U\><rsub|e>>>|<row|<cell|>>|<row|<cell|\<forall\>f,g\<in\>\<bbb-U\><rsub|o>,<around*|(|f+g|)><around*|(|-x|)>=f<around*|(|-x|)>+g<around*|(|-x|)>=-f<around*|(|x|)>-g<around*|(|x|)>=-<around*|(|f+g|)><around*|(|x|)>>>|<row|<cell|\<rightarrow\>f+g\<in\>\<bbb-U\><rsub|o>>>|<row|<cell|\<forall\>f\<in\>\<bbb-U\><rsub|o>,<around*|(|a
    f|)><around*|(|-x|)>=a f<around*|(|-x|)>=a*-f<around*|(|x|)>=-a
    f<around*|(|x|)>=-<around*|(|a f|)><around*|(|x|)>>>|<row|<cell|\<rightarrow\>a
    f\<in\>\<bbb-U\><rsub|o>>>|<row|<cell|\<rightarrow\>U<rsub|o>\<Rightarrow\>\<bbb-U\><rsub|o>>>|<row|<cell|>>|<row|<cell|f<around*|(|x|)>=<frac|f<around*|(|x|)>+f<around*|(|-x|)>|2>+<frac|f<around*|(|x|)>-f<around*|(|-x|)>|2>>>|<row|<cell|g=<frac|f<around*|(|x|)>+f<around*|(|-x|)>|2>,h=<frac|f<around*|(|x|)>-f<around*|(|-x|)>|2>>>|<row|<cell|g<around*|(|-x|)>=<frac|f<around*|(|-x|)>+f<around*|(|x|)>|2>=g<around*|(|x|)>\<rightarrow\>g\<in\>\<bbb-U\><rsub|e>>>|<row|<cell|h<around*|(|-x|)>=<frac|f<around*|(|-x|)>-f<around*|(|x|)>|2>=-h<around*|(|x|)>\<rightarrow\>h\<in\>\<bbb-U\><rsub|o>>>>>>>
  </enumerate>

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;
</body>

<\initial>
  <\collection>
    <associate|font-base-size|12>
    <associate|preamble|false>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|3.2|<tuple|3.2|?>>
    <associate|3.3|<tuple|3.3|?>>
    <associate|3.5|<tuple|3.5|?>>
    <associate|3.9|<tuple|3.9|?>>
    <associate|Q|<tuple|<with|mode|<quote|math>|\<bullet\>>|5>>
    <associate|Q1|<tuple|2.5|6>>
    <associate|Q2|<tuple|2.5|6>>
    <associate|Q3|<tuple|4|7>>
    <associate|Q4|<tuple|5|7>>
    <associate|V define|<tuple|2.2|5>>
    <associate|auto-1|<tuple|1|1>>
    <associate|auto-2|<tuple|2|4>>
    <associate|auto-3|<tuple|3|8>>
    <associate|auto-4|<tuple|3.1|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc><with|mode|<quote|math>|\<bbb-F\><rsup|n>>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|2spc>\<#5B50\>\<#7A7A\>\<#95F4\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.5fn>

      <with|par-left|<quote|1tab>|3.1<space|2spc>\<#5B50\>\<#7A7A\>\<#95F4\>\<#7684\>\<#548C\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>
    </associate>
  </collection>
</auxiliary>