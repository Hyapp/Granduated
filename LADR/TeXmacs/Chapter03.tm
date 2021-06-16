<TeXmacs|1.99.21>

<style|<tuple|generic|chinese|number-long-article>>

<\body>
  <doc-data|<doc-title|Chapter 3 \<#7EBF\>\<#6027\>\<#6620\>\<#5C04\>>>

  <\math>
    F\<#8868\>\<#793A\>R\<vee\>C.V,W\<#8868\>\<#793A\>F\<#4E0A\>\<#7684\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>
  </math>

  <section|\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#7684\>\<#7EBF\>\<#6027\>\<#6620\>\<#5C04\>>

  <\definition>
    \<#7EBF\>\<#6027\>\<#6620\>\<#5C04\>(linear map)\<#FF1A\>

    \<#4ECE\>V\<#5230\>W\<#7684\>\<#7EBF\>\<#6027\>\<#6620\>\<#5C04\>\<#662F\>\<#4E00\>\<#4E2A\>\<#51FD\>\<#6570\><math|T:V\<rightarrow\>W:>

    <math|<tabular*|<tformat|<cwith|1|-1|1|1|cell-halign|r>|<cwith|1|-1|2|2|cell-halign|l>|<table|<row|<cell|\<#52A0\>\<#6027\><around*|(|additivity|)>>|<cell|\<forall\>u,v\<in\>V\<rightarrow\>T<around*|(|u+v|)>=T<around*|(|u|)>+T
    *<around*|(|v|)>>>|<row|<cell|\<#9F50\>\<#6027\><around*|(|homogeneity|)>>|<cell|\<forall\>\<lambda\>\<in\>F,\<forall\>v\<in\>V\<rightarrow\>T<around*|(|\<lambda\>v|)>=\<lambda\>T<around*|(|v|)>>>>>>>

    <math|V\<rightarrow\>W>\<#7684\>\<#6240\>\<#6709\>\<#7EBF\>\<#6027\>\<#6620\>\<#5C04\>\<#7684\>\<#96C6\>\<#5408\>\<#8BB0\>\<#4E3A\><math|\<cal-L\><around*|(|V,W|)>>
  </definition>

  <\example>
    \<#4E00\>\<#4E9B\>\<#7EBF\>\<#6027\>\<#6620\>\<#5C04\>

    <\enumerate>
      <item>\<#96F6\>(zero):<math|\<b-0\>\<in\>\<cal-L\><around*|(|V,W|)>,\<b-0\><around*|(|v|)>=0<rsub|w>>

      <item>\<#6052\>\<#7B49\>(identity):<math|I\<in\>\<cal-L\><around*|(|V,V|)>,I<around*|(|v|)>=v>

      <item>\<#5FAE\>\<#5206\>(differentiation):<math|D\<in\>\<cal-L\><around*|(|\<cal-P\><around*|(|R|)>,\<cal-P\><around*|(|R|)>|)>:D<around*|(|p|)>=p<rprime|'>>

      <item>\<#79EF\>\<#5206\>(integration):<math|T\<in\>\<cal-L\><around*|(|\<cal-P\><around*|(|R|)>,R|)>,T<around*|(|p|)>=<big|int><rsub|0><rsup|1>p<around*|(|x|)>\<mathd\>x>

      <item>\<#4E58\>\<#4EE5\><math|x<rsup|2>>:<math|T\<in\>\<cal-L\><around*|(|\<cal-P\><around*|(|R|)>,\<cal-P\><around*|(|R|)>|)>,T<around*|(|p|)>=x<rsup|2>p<around*|(|x|)>>

      <item>\<#5411\>\<#540E\>\<#79FB\>\<#4F4D\>:<math|T\<in\>\<cal-L\><around*|(|F<rsup|\<infty\>>,F<rsup|\<infty\>>|)>,T<around*|(|x<rsub|1>,x<rsub|2>,\<ldots\>|)>=<around*|(|x<rsub|2>,x<rsub|3>,\<ldots\>|)>>

      <item><math|R<rsup|3>\<rightarrow\>R<rsup|2>>:<math|T\<in\>\<cal-L\><around*|(|R<rsup|3>,R<rsup|2>|)>,T<around*|(|x,y,z|)>=<around*|(|2x-y+3z,7x+5y-6z|)>>

      <item><math|F<rsup|n>\<rightarrow\>F<rsup|m>:T\<in\>\<cal-L\><around*|(|F<rsup|n>,F<rsup|m>|)>,T<around*|(|\<b-x\>|)>=<around*|(|<big|sum>a<rsub|1i>x<rsub|i>,<big|sum>a<rsub|2i>x<rsub|i>,\<ldots\>,<big|sum>a<rsub|m
      i>x<rsub|i>|)>>
    </enumerate>
  </example>

  <\theorem>
    \<#7EBF\>\<#6027\>\<#6620\>\<#5C04\>\<#4E0E\>\<#5B9A\>\<#4E49\>\<#57DF\>\<#7684\>\<#57FA\>

    <math|\<b-v\>>\<#662F\><math|V>\<#7684\>\<#57FA\>\<#FF0C\><math|\<b-w\>\<in\>W\<rightarrow\>>\<#5B58\>\<#5728\>\<#552F\>\<#4E00\>\<#7EBF\>\<#6027\>\<#6620\>\<#5C04\><math|T:V\<rightarrow\>W,T<around*|(|\<b-v\>|)>=\<b-w\>>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|T:V\<rightarrow\>W,\<forall\>c<rsub|1>,\<ldots\>,c<rsub|n>\<in\>F,T<around*|(|<big|sum>c<rsub|i>v<rsub|i>|)>=<big|sum><around*|(|c<rsub|i>w<rsub|i>|)>>|<cell|\<#6784\>\<#9020\>\<#6027\>\<#8BC1\>\<#660E\>>>|<row|<cell|span<around*|(|\<b-v\>|)>=V\<rightarrow\>\<#5B9A\>\<#4E49\>\<#57DF\>\<#6EE1\>\<#8DB3\>\<#51FD\>\<#6570\>\<#5B9A\>\<#4E49\>>|<cell|>>|<row|<cell|\<#5BF9\>\<#4E8E\>\<#6BCF\>\<#4E2A\>c<rsub|i>=1,\<#5176\>\<#4ED6\>c<rsub|j>=0\<#65F6\>\<rightarrow\>T<around*|(|v<rsub|i>|)>=w<rsub|i>>|<cell|>>|<row|<cell|>|<cell|>>|<row|<cell|T<around*|(|u+v|)>=T<around*|(|<big|sum><around*|(|a<rsub|i>+b<rsub|i>|)>v<rsub|i>|)>>|<cell|>>|<row|<cell|=<big|sum><around*|(|a<rsub|i>+b<rsub|i>|)>w<rsub|i>>|<cell|>>|<row|<cell|=<big|sum>a<rsub|i>w<rsub|i>+<big|sum>b<rsub|i>w<rsub|i>>|<cell|>>|<row|<cell|=T<around*|(|u|)>+T<around*|(|v|)>>|<cell|>>|<row|<cell|>|<cell|>>|<row|<cell|\<forall\>\<lambda\>\<in\>F,T<around*|(|\<lambda\>v|)>=T<around*|(|<big|sum>\<lambda\>a<rsub|i>v<rsub|i>|)>>|<cell|>>|<row|<cell|=<big|sum>\<lambda\>a<rsub|i>w<rsub|i>>|<cell|>>|<row|<cell|=\<lambda\>a<rsub|i>w<rsub|i>>|<cell|>>|<row|<cell|=\<lambda\>T<around*|(|v|)>>|<cell|>>|<row|<cell|\<rightarrow\>T\<#662F\>\<#7EBF\>\<#6027\>\<#6620\>\<#5C04\>>|<cell|>>|<row|<cell|>|<cell|>>|<row|<cell|T\<in\>\<cal-L\><around*|(|V,W|)>,T<around*|(|v<rsub|i>|)>=w<rsub|i>,\<forall\>\<b-c\>\<in\>F>|<cell|\<#552F\>\<#4E00\>\<#6027\>>>|<row|<cell|T<around*|(|c<rsub|i>v<rsub|i>|)>=c<rsub|i>T<around*|(|v<rsub|i>|)>>|<cell|\<#8FD9\>\<#91CC\>\<#6307\>\<#662F\>\<#5355\>\<#503C\>\<#51FD\>\<#6570\>>>|<row|<cell|T<around*|(|<big|sum>c<rsub|i>v<rsub|i>|)>=<big|sum>c<rsub|i>w<rsub|i>>|<cell|>>|<row|<cell|\<forall\>v\<in\>V,v\<#90FD\>\<#80FD\>\<#88AB\><big|sum>c<rsub|i>v<rsub|i>\<#552F\>\<#4E00\>\<#8868\>\<#793A\>\<rightarrow\>T\<#5728\>v\<#4E0A\>\<#5B9A\>\<#4E49\>\<#5B8C\>\<#5168\>>|<cell|>>|<row|<cell|\<rightarrow\>\<forall\>v\<in\>V,T<around*|(|v|)>\<#552F\>\<#4E00\>>|<cell|>>>>>>
    </proof>
  </theorem>

  <\definition>
    <math|\<cal-L\><around*|(|V,W|)>>\<#4E0A\>\<#7684\>\<#52A0\>\<#6CD5\>\<#548C\>\<#6807\>\<#91CF\>\<#4E58\>\<#6CD5\>

    <math|<tabular*|<tformat|<table|<row|<cell|\<#52A0\>\<#6CD5\>>|<cell|S,T\<in\>\<cal-L\><around*|(|V,W|)>,<around*|(|S+T|)><around*|(|x|)>=S<around*|(|x|)>+T<around*|(|x|)>>>|<row|<cell|\<#6807\>\<#91CF\>\<#4E58\>\<#6CD5\>>|<cell|\<forall\>\<lambda\>\<in\>F,T\<in\>\<cal-L\><around*|(|V,W|)>,<around*|(|\<lambda\>T|)><around*|(|x|)>=\<lambda\>T<around*|(|x|)>>>>>>>
  </definition>

  <\theorem>
    <math|\<cal-L\><around*|(|V,W|)>>\<#662F\>\<#7EBF\>\<#6027\>\<#7A7A\>\<#95F4\>\<#FF1A\>

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|(|S+T|)><around*|(|x+y|)>>|<cell|=>|<cell|S<around*|(|x+y|)>+T<around*|(|x+y|)>>>|<row|<cell|>|<cell|=>|<cell|S
      x+S y+T x+T y>>|<row|<cell|>|<cell|=>|<cell|S x+T x +S y+T
      y>>|<row|<cell|>|<cell|=>|<cell|<around*|(|S+T|)><around*|(|x|)>+<around*|(|S+T|)><around*|(|y|)>>>|<row|<cell|<around*|(|\<lambda\>T|)><around*|(|a
      x|)>>|<cell|=>|<cell|\<lambda\>T<around*|(|a
      x|)>>>|<row|<cell|>|<cell|=>|<cell|\<lambda\> <around*|(|a
      T<around*|(|x|)>|)>>>|<row|<cell|>|<cell|=>|<cell|a
      <around*|(|\<lambda\> T<around*|(|x|)>|)>>>|<row|<cell|>|<cell|=>|<cell|a<around*|(|\<lambda\>T|)><around*|(|x|)>>>>>
    </eqnarray*>
  </theorem>

  <\definition>
    <math|\<cal-L\><around*|(|V,W|)>>\<#4E0A\>\<#7684\>\<#4E58\>\<#6CD5\>

    <math|T\<in\>\<cal-L\><around*|(|U,V|)>,S\<in\>\<cal-L\><around*|(|V,W|)>:\<#5B9A\>\<#4E49\>S
    T,<around*|(|S T|)><around*|(|x|)>=S<around*|(|T <around*|(|x|)>|)>>
  </definition>

  <\theorem>
    <\math>
      T\<in\>\<cal-L\><around*|(|U,V|)>,S\<in\>\<cal-L\><around*|(|V,W|)>\<rightarrow\>S
      T\<in\>\<cal-L\><around*|(|U,W|)>
    </math>

    <\proof>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|<around*|(|S
        T|)><around*|(|x+y|)>>|<cell|=>|<cell|S<around*|(|T<around*|(|x+y|)>|)>>>|<row|<cell|>|<cell|=>|<cell|S<around*|(|T<around*|(|x|)>+T<around*|(|y|)>|)>>>|<row|<cell|>|<cell|=>|<cell|S
        <around*|(|T<around*|(|x|)>|)>+S<around*|(|T<around*|(|y|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|S
        T|)><around*|(|x|)>+<around*|(|S T|)><around*|(|y|)>>>|<row|<cell|S
        T<around*|(|\<lambda\>x|)>>|<cell|=>|<cell|S<around*|(|T<around*|(|\<lambda\>x|)>|)>>>|<row|<cell|>|<cell|=>|<cell|S<around*|(|\<lambda\>T<around*|(|x|)>|)>>>|<row|<cell|>|<cell|=>|<cell|\<lambda\>S<around*|(|T<around*|(|x|)>|)>>>|<row|<cell|>|<cell|=>|<cell|\<lambda\><around*|(|S
        T|)><around*|(|x|)>>>>>
      </eqnarray*>

      \;
    </proof>
  </theorem>

  <\theorem>
    <label|1.8>\<#7EBF\>\<#6027\>\<#6620\>\<#5C04\>\<#4E58\>\<#6CD5\>\<#7684\>\<#6027\>\<#8D28\>

    <math|<tabular*|<tformat|<table|<row|<cell|\<#7ED3\>\<#5408\>\<#5F8B\><around*|(|associativity|)><rsub|>>|<cell|<around*|(|T<rsub|1>T<rsub|2>|)>T<rsub|3>=T<rsub|1><around*|(|T<rsub|2>T<rsub|3>|)>>>|<row|<cell|\<#5355\>\<#4F4D\>\<#5143\><around*|(|identity|)>>|<cell|\<exists\>I\<in\>\<cal-L\><around*|(|U,U|)>\<rightarrow\>T
    I=T,\<exists\>I\<in\>\<cal-L\><around*|(|V,V|)>:I
    T=T>>|<row|<cell|\<#5206\>\<#914D\>\<#6027\>\<#8D28\><around*|(|distributive|)>>|<cell|<around*|(|S<rsub|1>+S<rsub|2>|)>T=S<rsub|1>T+S<rsub|2>T>>|<row|<cell|T\<in\>\<cal-L\><around*|(|U,V|)>,S\<in\>\<cal-L\><around*|(|V,W|)>>|<cell|S<around*|(|T<rsub|1>+T<rsub|2>|)>=S
    T<rsub|1>+S T<rsub|2>>>>>>>
  </theorem>

  <\example>
    <math|D\<in\>\<cal-L\><around*|(|\<cal-P\><around*|(|R|)>,\<cal-P\><around*|(|R|)>|)>,D<around*|(|p|)>=p<rprime|'>;T\<in\>\<cal-L\><around*|(|\<cal-P\><around*|(|R|)>,\<cal-L\><around*|(|\<cal-P\><around*|(|R|)>|)>,T<around*|(|p|)>=x<rsup|2>p\<rightarrow\>T
    D\<neq\>D T|\<nobracket\>>>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|T
      D<around*|(|p|)>=T<around*|(|p<rprime|'>|)>=x<rsup|2>p<rprime|'>>>|<row|<cell|D
      T<around*|(|p|)>=D<around*|(|x<rsup|2>p|)>=x<rsup|2>p<rprime|'>+2x
      p>>>>>>
    </proof>
  </example>

  <\theorem>
    <math|T\<in\>\<cal-L\><around*|(|U,V|)>,T<around*|(|0|)>=0>

    <\proof>
      <math|T<around*|(|0|)>=T<around*|(|0+0|)>=T<around*|(|0|)>+T<around*|(|0|)>\<rightarrow\>0=T<around*|(|0|)>>
    </proof>
  </theorem>

  <doc-data|<doc-title|\<#4E60\>\<#9898\>3.A>>

  <\enumerate>
    <item>Proof:<math|b,c\<in\>R.T:R<rsup|3>\<rightarrow\>R<rsup|2>,T<around*|(|x,y,z|)>=<around*|(|2x-4y+3z+b,6x+c
    x y z|)>.T\<in\>\<cal-L\><around*|(|R<rsup|3>,R<rsup|2>|)>\<Leftrightarrow\>b=c=0>

    <math|<tabular*|<tformat|<table|<row|<cell|T\<in\>\<cal-L\><around*|(|R<rsup|3>,R<rsup|2>|)>>>|<row|<cell|\<rightarrow\>T<around*|(|<around*|(|a<rsub|1>,b<rsub|1>,c<rsub|1>|)>+<around*|(|a<rsub|2>,b<rsub|2>,c<rsub|2>|)>|)>=T<around*|(|a<rsub|1>,b<rsub|1>,c<rsub|1>|)>+T<around*|(|a<rsub|2>,b<rsub|2>,c<rsub|2>|)>>>|<row|<cell|T<around*|(|\<lambda\><around*|(|a,b,c|)>|)>=\<lambda\>T<around*|(|a,b,c|)>>>|<row|<cell|2a<rsub|1>-4b<rsub|1>+3c<rsub|1>+b+2a<rsub|2>-4b<rsub|2>+3c<rsub|2>+b>>|<row|<cell|=2<around*|(|a<rsub|1>+a<rsub|2>|)>-4<around*|(|b<rsub|1>+b<rsub|2>|)>+3<around*|(|c<rsub|1>+c<rsub|2>|)>+b>>|<row|<cell|\<rightarrow\>2b=b\<rightarrow\>b=0>>|<row|<cell|6a<rsub|1>+c
    a<rsub|1>b<rsub|1>c<rsub|1>+6a<rsub|2>+c
    a<rsub|2>b<rsub|2>c<rsub|2>>>|<row|<cell|=6<around*|(|a<rsub|1>+a<rsub|2>|)>+c
    <around*|(|a<rsub|1>+a<rsub|2>|)><around*|(|b<rsub|1>+b<rsub|2>|)><around*|(|c<rsub|1>+c<rsub|2>|)>>>|<row|<cell|=6a<rsub|1>+6a<rsub|2>+c
    <around*|(|<big|sum>a<rsub|i><big|sum>b<rsub|j><big|sum>c<rsub|k>|)>>>|<row|<cell|\<rightarrow\>c<around*|(|a<rsub|1>b<rsub|1>c<rsub|2>+a<rsub|1>b<rsub|2>c<rsub|1>+a<rsub|2>b<rsub|1>c<rsub|1>+a<rsub|1>b<rsub|2>c<rsub|2>+a<rsub|2>b<rsub|1>c<rsub|2>+a<rsub|2>b<rsub|2>c<rsub|1><rsub|>|)>=0>>|<row|<cell|\<rightarrow\>c=0>>|<row|<cell|6\<lambda\>a<rsub|1>+c
    \<lambda\>a<rsub|1> \<lambda\>b<rsub|1>\<lambda\>
    c<rsub|1>=\<lambda\><around*|(|6a<rsub|1>+c
    a<rsub|1>b<rsub|1>c<rsub|1>|)>>>|<row|<cell|c
    \<lambda\><rsup|3>=c\<lambda\>\<rightarrow\>c=0>>|<row|<cell|\<rightarrow\>c=0>>>>>>

    <item>Proof:<math|b,c\<in\>R.T<around*|(|\<cal-P\><around*|(|R|)>,R<rsup|2>|)>,T<around*|(|p|)>=<around*|(|3p<around*|(|4|)>+5p<rprime|'><around*|(|6|)>+b
    p<around*|(|1|)>p<around*|(|2|)>,<big|int><rsub|-1><rsup|2>x<rsup|3>p<around*|(|x|)>\<mathd\>x+c
    sin<around*|(|p<around*|(|0|)>|)>|)>.>

    <math|T\<in\>\<cal-L\><around*|(|\<cal-P\><around*|(|R|)>,R<rsup|2>|)>\<Leftrightarrow\>b=c=0>

    <math|<tabular*|<tformat|<table|<row|<cell|p<rsub|1>,p<rsub|2>\<in\>\<cal-P\><around*|(|R|)>>>|<row|<cell|T<around*|(|p<rsub|1>+p<rsub|2>|)>=3<around*|(|p<rsub|1>+p<rsub|2>|)><around*|(|4|)>+5<around*|(|p<rsub|1>+p<rsub|2>|)><rprime|'><around*|(|6|)>+b
    <around*|(|p<rsub|1>+p<rsub|2>|)><around*|(|1|)><around*|(|p<rsub|1>+p<rsub|2>|)><around*|(|2|)>>>|<row|<cell|T<around*|(|p<rsub|1>|)>+T<around*|(|p<rsub|2>|)>=3p<rsub|1><around*|(|4|)>+5p<rsub|1><rprime|'><around*|(|6|)>+b
    p<rsub|1><around*|(|1|)>p<rsub|1><around*|(|2|)>+3p<rsub|2><around*|(|4|)>+5p<rsub|2><rprime|'><around*|(|6|)>+b
    p<rsub|2><around*|(|1|)>p<rsub|2><around*|(|2|)>>>|<row|<cell|3<around*|(|p<rsub|1>+p<rsub|2>|)><around*|(|4|)>=3p<rsub|1><around*|(|4|)>+3p<rsub|2><around*|(|4|)>>>|<row|<cell|5<around*|(|p<rsub|1>+p<rsub|2>|)><rprime|'>=5<around*|(|p<rsub|1><rprime|'>+p<rsub|2><rprime|'>|)>=5p<rsub|1><rprime|'>+5p<rsub|2><rprime|'>\<rightarrow\>5<around*|(|p<rsub|1>+p<rsub|2>|)><rprime|'><around*|(|6|)>=5p<rsub|1><rprime|'><around*|(|6|)>+5p<rsub|2><rprime|'><around*|(|6|)>>>|<row|<cell|b
    <around*|(|p<rsub|1>+p<rsub|2>|)><around*|(|1|)><around*|(|p<rsub|1>+p<rsub|2>|)><around*|(|2|)>=b
    p<rsub|1><around*|(|1|)>p<rsub|1><around*|(|2|)>+b
    p<rsub|2><around*|(|1|)>p<rsub|2><around*|(|2|)>>>|<row|<cell|b<around*|(|p<rsub|1><around*|(|1|)>+p<rsub|2><around*|(|1|)>|)><around*|(|p<rsub|1><around*|(|2|)>+p<rsub|2><around*|(|2|)>|)>=b
    <around*|(|p<rsub|1><around*|(|1|)>p<rsub|1><around*|(|2|)>+p<rsub|1><around*|(|1|)>p<rsub|2><around*|(|2|)>+p<rsub|2><around*|(|1|)>p<rsub|1><around*|(|2|)>+p<rsub|2><around*|(|1|)>p<rsub|2><around*|(|2|)>|)>>>|<row|<cell|\<rightarrow\>b<around*|(|p<rsub|1><around*|(|1|)>p<rsub|2><around*|(|2|)>+p<rsub|2><around*|(|1|)>p<rsub|1><around*|(|2|)>|)>=0>>|<row|<cell|\<rightarrow\>b=0>>|<row|<cell|>>|<row|<cell|T<around*|(|a
    p|)>=<big|int><rsub|-1><rsup|2>x<rsup|3>a p<around*|(|x|)>\<mathd\>x+c
    sin<around*|(|a p<around*|(|0|)>|)>>>|<row|<cell|a
    T<around*|(|p|)>=a<around*|(|<big|int><rsub|-1><rsup|2>x<rsup|3>p<around*|(|x|)>\<mathd\>x+c
    sin<around*|(|p<around*|(|0|)>|)>|)>>>|<row|<cell|\<rightarrow\>c
    sin<around*|(|a p<around*|(|0|)>|)>=a c
    sin<around*|(|p<around*|(|0|)>|)>>>|<row|<cell|\<rightarrow\>c=0>>>>>>

    <item>Proof:<math|T\<in\>\<cal-L\><around*|(|F<rsup|n>,F<rsup|m>|)>\<rightarrow\>\<exists\>a<rsub|i,j>\<in\>F,\<forall\><around*|(|x<rsub|1>,\<ldots\>,x<rsub|n>|)>\<in\>F<rsup|n>>

    <math|T<around*|(|x<rsub|1>,\<ldots\>,x<rsub|n>|)>=<around*|(|<big|sum><rsub|i>a<rsub|1,i>x<rsub|i>,\<ldots\>,<big|sum><rsub|i>a<rsub|n,i>x<rsub|i>|)>>

    <math|<tabular*|<tformat|<table|<row|<cell|T\<in\>\<cal-L\><around*|(|F<rsup|n>,F<rsup|m>|)>\<rightarrow\>T<around*|(|x+y|)>=T<around*|(|x|)>+T<around*|(|y|)>,T<around*|(|\<lambda\>x|)>=\<lambda\>T<around*|(|x|)>>>|<row|<cell|\<#4E66\>\<#4E0A\>\<#7684\>\<#4F8B\>\<#5B50\>\<#5927\>\<#6982\>\<#662F\>\<#8BC1\>\<#660E\>\<#7A7A\>\<#95F4\>F<rsup|n>\<#7684\>\<#6240\>\<#6709\>\<#5143\>\<#7D20\>\<#90FD\>\<#5B58\>\<#5728\>\<#4E00\>\<#4E2A\>\<#552F\>\<#4E00\>\<#7684\>\<#7EBF\>\<#6027\>\<#7EC4\>\<#5408\>\<#8868\>\<#793A\>>>|<row|<cell|???>>>>>>

    <item>Proof:<math|T\<in\>\<cal-L\><around*|(|V,W|)>,v<rsub|1>,\<ldots\>,v<rsub|n>\<in\>V,T
    v<rsub|1>,\<ldots\>,T v<rsub|n>\<in\>W\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>\<rightarrow\>v<rsub|1>,\<ldots\>,v<rsub|n>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>>

    <math|<tabular*|<tformat|<table|<row|<cell|T v<rsub|1>,\<ldots\>,T
    v<rsub|n>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>\<rightarrow\>\<lambda\><rsub|1>T
    <around*|(|v<rsub|1>|)>+\<cdots\>+\<lambda\><rsub|n>T<around*|(|v<rsub|1>|)>=0\<rightarrow\>\<lambda\><rsub|i>=0>|<cell|>>|<row|<cell|T<around*|(|\<lambda\><rsub|1>v<rsub|1>|)>+\<cdots\>+T<around*|(|\<lambda\><rsub|n>v<rsub|n>|)>=0\<rightarrow\>\<lambda\><rsub|i>=0>|<cell|>>|<row|<cell|T<around*|(|\<lambda\><rsub|1>v<rsub|1>+\<cdots\>+\<lambda\><rsub|n>v<rsub|n>|)>=0\<rightarrow\>\<lambda\><rsub|i>=0>|<cell|>>|<row|<cell|T<around*|(|0|)>=0\<rightarrow\>v<rsub|1>,\<ldots\>,v<rsub|n>\<#6709\>\<#53EF\>\<#80FD\>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>\<#3002\>>|<cell|\<#5DEE\>\<#4EFB\>\<#610F\>T<around*|(|x\<neq\>0|)>\<neq\>0>>|<row|<cell|>|<cell|>>|<row|<cell|\<exists\>a<rsub|i>\<neq\>0,T<around*|(|a<rsub|1>v<rsub|1>+\<cdots\>+a<rsub|n>v<rsub|n>|)>=>|<cell|>>|<row|<cell|a<rsub|1>T<around*|(|v<rsub|1>|)>+\<cdots\>+a<rsub|n>T<around*|(|v<rsub|n>|)>>|<cell|>>|<row|<cell|T<around*|(|\<b-v\>|)>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>\<rightarrow\>T<around*|(|v<rsub|i>|)>\<neq\>0>|<cell|>>|<row|<cell|a<rsub|i>\<neq\>0\<rightarrow\>T<around*|(|a<rsub|1>v<rsub|1>+\<cdots\>+a<rsub|n>v<rsub|n>|)>\<neq\>0\<rightarrow\>\<#53EA\>\<#6709\>0\<#4F7F\>\<#5F97\>T<around*|(|0|)>=0>|<cell|>>|<row|<cell|\<rightarrow\>v<rsub|1>,\<ldots\>,v<rsub|n>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>>|<cell|>>>>>>

    <item>Proof: <math|\<cal-L\><around*|(|V,W|)>\<#662F\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>>

    <math|<tabular*|<tformat|<table|<row|<cell|\<forall\>f,g\<in\>\<cal-L\><around*|(|V,W|)>.f+g=f<around*|(|x|)>+g<around*|(|x|)>=g<around*|(|x|)>+f<around*|(|x|)>=g+f>|<cell|\<#4EA4\>\<#6362\>\<#5F8B\>>>|<row|<cell|\<forall\>f,g,h\<in\>\<cal-L\><around*|(|V,W,X|)>.<around*|(|f+g|)>+h=f+<around*|(|g+h|)>>|<cell|\<#7ED3\>\<#5408\>\<#5F8B\>>>|<row|<cell|\<forall\>\<alpha\>,\<beta\>\<in\>F,<around*|(|\<alpha\>\<beta\>|)>f=\<alpha\><around*|(|\<beta\>f|)>>|<cell|>>|<row|<cell|f<around*|(|V|)>\<rightarrow\>0:>|<cell|\<#52A0\>\<#6CD5\>0>>|<row|<cell|\<forall\>x,y\<in\>V\<rightarrow\>f<around*|(|x+y|)>=0=0+0=f<around*|(|x|)>+f<around*|(|y|)>>|<cell|>>|<row|<cell|f<around*|(|a
    x|)>=0=a 0=a<around*|(|f<around*|(|*x|)>|)>>|<cell|>>|<row|<cell|\<rightarrow\>f\<in\>\<cal-L\><around*|(|V,W|)>>|<cell|>>|<row|<cell|f+g=0+g<around*|(|x|)>=g<around*|(|x|)>>|<cell|>>|<row|<cell|\<forall\>f\<in\>\<cal-L\><around*|(|V,W|)>,g=-<around*|(|f<around*|(|x|)>|)>>|<cell|\<#52A0\>\<#6CD5\>-1>>|<row|<cell|g<around*|(|x+y|)>=-f<around*|(|x+y|)>=-f<around*|(|x|)>-f<around*|(|y|)>=g<around*|(|x|)>+g<around*|(|y|)>>|<cell|>>|<row|<cell|g<around*|(|a
    x|)>=-f<around*|(|a x|)>=a<around*|(|-f<around*|(|x|)>|)>=a
    g<around*|(|x|)>=a g>|<cell|>>|<row|<cell|\<rightarrow\>g\<in\>\<cal-L\><around*|(|V,W|)>>|<cell|>>|<row|<cell|<around*|(|f+<around*|(|-f|)>|)><around*|(|x|)>=f<around*|(|x|)>+
    -f<around*|(|x|)>=0>|<cell|>>|<row|<cell|I<rsub|W><around*|(|w|)>=w.I<rsub|W>\<in\>\<cal-L\><around*|(|V,W|)>>|<cell|\<#6570\>\<#4E58\>1>>|<row|<cell|\<forall\>f\<in\>\<cal-L\><around*|(|V,W|)>,<around*|(|I<rsub|W>f|)><around*|(|x|)>=I<rsub|W><around*|(|f<around*|(|x|)>|)>=I<rsub|W><around*|(|w|)>=w=f<around*|(|x|)>=f>|<cell|>>|<row|<cell|a<around*|(|f+g|)><around*|(|x|)>=a<around*|(|f<around*|(|x|)>+g<around*|(|x|)>|)>=a
    f<around*|(|x|)>+a g<around*|(|x|)>=a<around*|(|f<around*|(|x|)>|)>+a<around*|(|g<around*|(|x|)>|)>>|<cell|\<#5206\>\<#914D\>\<#5F8B\>>>|<row|<cell|<around*|(|a+b|)>f=<around*|(|a+b|)>f<around*|(|x|)>=a
    f<around*|(|x|)>+b f<around*|(|x|)>=a f+b
    f>|<cell|>>|<row|<cell|\<rightarrow\>\<cal-L\><around*|(|V,W|)>\<#662F\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>>|<cell|>>>>>>

    <item>Proof:<reference|1.8>

    <math|<tabular*|<tformat|<table|<row|<cell|\<forall\>T<rsub|1>\<in\>\<cal-L\><around*|(|U,V|)>,\<forall\>T<rsub|2>\<in\>\<cal-L\><around*|(|V,W|)>,\<forall\>T<rsub|3>\<in\>\<cal-L\><around*|(|W,S|)>>|<cell|\<#7ED3\>\<#5408\>\<#5F8B\>>>|<row|<cell|<around*|(|T<rsub|1>T<rsub|2>|)>T<rsub|3>=<around*|(|T<rsub|1><around*|(|T<rsub|2>|)>|)><around*|(|T<rsub|3><around*|(|x|)>|)>>|<cell|>>|<row|<cell|=T<rsub|1><around*|(|T<rsub|2><around*|(|T<rsub|3><around*|(|x|)>|)>|)>>|<cell|>>|<row|<cell|T<rsub|1><around*|(|T<rsub|2>T<rsub|3>|)>=T<rsub|1><around*|(|T<rsub|2><around*|(|T<rsub|3><around*|(|x|)>|)>|)>>|<cell|\<#5DE6\>\<#7ED3\>\<#5408\>>>|<row|<cell|>|<cell|>>|<row|<cell|\<forall\>T\<in\>\<cal-L\><around*|(|U,V|)>,I<rsub|U><around*|(|x|)>\<rightarrow\>x>|<cell|\<#5355\>\<#4F4D\>\<#5143\>>>|<row|<cell|I<rsub|U><around*|(|x+y|)>=x+y=I<rsub|U><around*|(|x|)>+I<rsub|U><around*|(|y|)>>|<cell|>>|<row|<cell|I<rsub|U><around*|(|\<lambda\>x|)>=\<lambda\>x=\<lambda\><around*|(|I<rsub|U><around*|(|x|)>|)>>|<cell|>>|<row|<cell|\<rightarrow\>I<rsub|U>\<in\>\<cal-L\><around*|(|U,U|)>>|<cell|>>|<row|<cell|\<forall\>u\<in\>U,U
    I=U<around*|(|I<around*|(|u|)>|)>=u>|<cell|>>|<row|<cell|I<rsub|V><around*|(|x|)>\<rightarrow\>x,I<rsub|V>\<in\>\<cal-L\><around*|(|V,V|)>>|<cell|>>|<row|<cell|I
    U<around*|(|u|)>=I<around*|(|U<around*|(|u|)>|)>=I<around*|(|w|)>=w=U<around*|(|u|)>>|<cell|>>>>>>

    <item>Proof:<math|dim V=1\<wedge\>T\<in\>\<cal-L\><around*|(|V,V|)>,\<exists\>\<lambda\>\<in\>F\<rightarrow\>\<forall\>v\<in\>V,T
    v=\<lambda\>v>

    <math|<tabular*|<tformat|<table|<row|<cell|dim
    V=1\<rightarrow\>\<exists\>b\<in\>V,\<forall\>v\<in\>V,\<exists\>\<lambda\>\<rightarrow\>\<lambda\>b=v>>|<row|<cell|T\<in\>\<cal-L\><around*|(|V,V|)>.
    T<around*|(|x+y|)>=T<around*|(|x|)>+T<around*|(|y|)>>>|<row|<cell|T<around*|(|x+y|)>=T<around*|(|\<lambda\><rsub|1>b+\<lambda\><rsub|2>b|)>=\<lambda\><rsub|1>T<around*|(|b|)>+\<lambda\><rsub|2>T<around*|(|b|)>>>|<row|<cell|=<around*|(|\<lambda\><rsub|1>+\<lambda\><rsub|2>|)>T<around*|(|b|)>>>|<row|<cell|T<around*|(|<around*|(|\<lambda\><rsub|1>+\<lambda\><rsub|2>|)>b|)>=<around*|(|\<lambda\><rsub|1>+\<lambda\><rsub|2>|)>T<around*|(|b|)>>>|<row|<cell|T<around*|(|\<lambda\>
    b|)>=\<lambda\>T<around*|(|b|)>>>|<row|<cell|T<around*|(|b|)>\<in\>V\<rightarrow\>T<around*|(|b|)>=\<mu\>b>>|<row|<cell|???>>>>>>

    <item>Example:<math|\<varphi\>:R<rsup|2>\<rightarrow\>R,\<forall\>a\<in\>R,\<forall\>v\<in\>R<rsup|2>\<rightarrow\>\<varphi\><around*|(|a
    v|)>=a\<varphi\><around*|(|v|)>\<wedge\>\<varphi\>\<nin\>\<cal-L\><around*|(|R<rsup|2>,R|)>>

    <math|<tabular*|<tformat|<table|<row|<cell|\<varphi\><around*|(|\<lambda\>x,\<lambda\>y|)>=\<lambda\>\<varphi\><around*|(|x,y|)>>|<cell|>>|<row|<cell|\<varphi\><around*|(|x<rsub|1>+x<rsub|2>,y<rsub|1>+y<rsub|2>|)>\<neq\>\<varphi\><around*|(|x<rsub|1>,y<rsub|1>|)>+\<varphi\><around*|(|x<rsub|2>,y<rsub|2>|)>>|<cell|>>|<row|<cell|\<varphi\><around*|(|x,y|)>=x,x\<geqslant\>0;-x,x\<less\>0.>|<cell|\<#7531\>\<#4E8E\>\<#6807\>\<#4E58\>>>|<row|<cell|>|<cell|\<#6784\>\<#9020\>\<#4E0D\>\<#540C\>\<#659C\>\<#7387\>\<#7684\>\<#533A\>\<#57DF\>>>|<row|<cell|\<varphi\><around*|(|a
    x,a y|)>=a x, x\<geqslant\>0;- ax,x\<less\>0>|<cell|>>|<row|<cell|=\<alpha\>\<varphi\><around*|(|x,y|)>>|<cell|>>|<row|<cell|\<varphi\><around*|(|x<rsub|1>+x<rsub|2>,y<rsub|1>+y<rsub|2>|)>=<around*|(|x<rsub|1>+x<rsub|2>|)>,x<rsub|1>+x<rsub|2>\<geqslant\>0;-<around*|(|x<rsub|1>,x<rsub|2>|)>,<around*|(|x<rsub|1>+x<rsub|2>|)>\<less\>0>|<cell|>>|<row|<cell|x<rsub|1>=1,x<rsub|2>=-2\<rightarrow\>x<rsub|1>+x<rsub|2>=-1\<less\>0\<rightarrow\>\<varphi\><around*|(|x<rsub|1>+x<rsub|2>|)>=1>|<cell|>>|<row|<cell|\<varphi\><around*|(|1,y|)>+\<varphi\><around*|(|-2,y|)>=1+2=3\<neq\>1>|<cell|>>|<row|<cell|>|<cell|>>|<row|<cell|\<varphi\><around*|(|z|)>=<around*|\||z|\|>>|<cell|\<#590D\>\<#7A7A\>\<#95F4\>>>>>>>

    <item>Example:<math|\<varphi\>:C\<rightarrow\>C,\<forall\>x,y\<in\>C\<rightarrow\>\<varphi\><around*|(|x+y|)>=\<varphi\><around*|(|x|)>+\<varphi\><around*|(|y|)>\<wedge\>\<varphi\>\<nin\>\<cal-L\><around*|(|C,C|)>>

    <math|<tabular*|<tformat|<table|<row|<cell|\<varphi\><around*|(|x+y|)>=\<varphi\><around*|(|x|)>+\<varphi\><around*|(|y|)>>|<cell|>>|<row|<cell|\<varphi\><around*|(|a
    x|)>\<neq\>a\<varphi\><around*|(|x|)>>|<cell|>>|<row|<cell|???>|<cell|\<#5404\>\<#5411\>\<#5F02\>\<#6027\>>>|<row|<cell|>|<cell|>>|<row|<cell|Remark:
    R<rsup|R>\<#91CC\>\<#4E5F\>\<#6709\>\<#8FD9\>\<#6837\>\<#7684\>\<#51FD\>\<#6570\>\<#3002\>\<#4E0D\>\<#8FC7\>\<#76EE\>\<#524D\>\<#4E0D\>\<#8DB3\>\<#8BC1\>\<#660E\>\<#5B83\>\<#5B58\>\<#5728\>\<ldots\>>|<cell|\<#76F4\>\<#89C9\>yyds>>>>>>

    <item>Proof:<math|U\<subset\>V\<wedge\>U\<neq\>V.S\<in\>\<cal-L\><around*|(|U,W|)>\<wedge\>S\<neq\>0>

    <math|<tabular*|<tformat|<table|<row|<cell|T:V\<rightarrow\>W>|<cell|T<around*|(|u|)>>|<cell|=>|<cell|S
    <around*|(|u|)>>|<cell|u\<in\>U>>|<row|<cell|>|<cell|>|<cell|=>|<cell|0>|<cell|u\<in\>V\<wedge\>v\<nin\>U>>>>>>

    Proof: <math|T\<nin\>\<cal-L\><around*|(|V,W|)>>

    <math|<tabular*|<tformat|<table|<row|<cell|\<forall\>v\<in\>V,v=a u+b
    w>|<cell|>>|<row|<cell|T<around*|(|v|)>=T<around*|(|a u+b
    w|)>,b\<neq\>0\<rightarrow\>a u+b w\<nin\>U\<rightarrow\>T<around*|(|a
    u+b w|)>=0>|<cell|>>|<row|<cell|T<around*|(|a u|)>+T<around*|(|b
    w|)>=T<around*|(|a u|)>. a\<neq\>0\<rightarrow\>\<exists\>a\<rightarrow\>S<around*|(|a
    u|)>\<neq\>0>|<cell|>>|<row|<cell|0=T<around*|(|a u+b
    w|)>\<neq\>T<around*|(|a u|)>+T<around*|(|b
    w|)>\<neq\>0>|<cell|\<#8FD9\>a,b,w,u\<#5168\>\<#662F\>\<#5411\>\<#91CF\>>>>>>>

    <item>Proof:<math|dim V\<less\>\<infty\>,U\<subset\>V,S\<in\>\<cal-L\><around*|(|U,W|)>\<rightarrow\>\<exists\>T\<in\>\<cal-L\><around*|(|V,W|)>,\<forall\>u\<in\>U,T<around*|(|u|)>=S<around*|(|u|)>>

    <math|<tabular*|<tformat|<table|<row|<cell|\<forall\>v\<in\>V,v=a u+b
    w>|<cell|>>|<row|<cell|T<around*|(|v|)>=T<around*|(|a u+b
    w|)>>|<cell|>>|<row|<cell|=T<around*|(|a u|)>+T<around*|(|b
    w|)>>|<cell|>>|<row|<cell|\<forall\>\<mu\>\<in\>U,\<mu\>=a
    u\<rightarrow\>T<around*|(|a u|)>=S<around*|(|\<mu\>|)>>|<cell|>>|<row|<cell|\<#82E5\>\<#5B58\>\<#5728\>\<#4E00\>\<#4E2A\>W\<#4E0A\>\<#7684\>\<#7EBF\>\<#6027\>\<#6620\>\<#5C04\>T<rsub|W>>|<cell|>>|<row|<cell|T=S<around*|(|a
    u|)>+T<rsub|W><around*|(|b w|)>, v\<nin\>U\<wedge\>v\<nin\>W>|<cell|>>|<row|<cell|T<around*|(|v|)>=T<around*|(|a
    u+b w|)>=S<around*|(|a u|)>+T<rsub|W><around*|(|b
    w|)>.a,b\<#662F\>\<#5411\>\<#91CF\>>|<cell|definition>>|<row|<cell|>|<cell|>>|<row|<cell|T<around*|(|v<rsub|1>+v<rsub|2>|)>=T<around*|(|a<rsub|1>u+a<rsub|2>u,b<rsub|1>w+b<rsub|2>w|)>=S<around*|(|a<rsub|1>u+a<rsub|2>u|)>+T<rsub|W><around*|(|b<rsub|1>w+b<rsub|2>w|)>>|<cell|>>|<row|<cell|=S<around*|(|a<rsub|1>u+a<rsub|2>u|)>+T<rsub|W><around*|(|b<rsub|1>w+b<rsub|2>w|)>>|<cell|>>|<row|<cell|=S<around*|(|a<rsub|1>u|)>+T<rsub|W><around*|(|b<rsub|1>w|)>+S<around*|(|a<rsub|2>u|)>+T<rsub|W><around*|(|b<rsub|2>w|)>>|<cell|>>|<row|<cell|=T<around*|(|a<rsub|1>u,b<rsub|1>w|)>+T<around*|(|a<rsub|2>u,b<rsub|2>w|)>>|<cell|>>|<row|<cell|>|<cell|>>|<row|<cell|T<around*|(|\<lambda\>v|)>=T<around*|(|\<lambda\>a
    u+\<lambda\>b w|)>>|<cell|>>|<row|<cell|=S<around*|(|\<lambda\> a
    u|)>+T<rsub|W><around*|(|\<lambda\> b
    w|)>>|<cell|>>|<row|<cell|=\<lambda\>S<around*|(|a
    u|)>+\<lambda\>T<rsub|W><around*|(|b w|)>>|<cell|>>|<row|<cell|=\<lambda\><around*|(|T<around*|(|a
    u+b w|)>|)>>|<cell|>>|<row|<cell|\<rightarrow\>T\<in\>\<cal-L\><around*|(|U,W|)>>|<cell|>>|<row|<cell|>|<cell|>>|<row|<cell|T<rsub|W>\<#7684\>\<#5B58\>\<#5728\>\<#6027\>\<#FF1A\>T<rsub|W><around*|(|a<rsub|1>v<rsub|1>+\<ldots\>+a<rsub|n>v<rsub|n>|)>=a<rsub|1>b<rsub|w1>.<around*|(|\<#57FA\>\<#7684\>\<#7B2C\>\<#4E00\>\<#4E2A\>\<#5143\>\<#7D20\>|)>>|<cell|>>|<row|<cell|T<rsub|W><around*|(|a<rsub|1>v+a<rsub|2>v|)>=<around*|(|a<rsub|1>+a<rsub|2>|)>b<rsub|w1>=a<rsub|1>b<rsub|w1>+a<rsub|w>b<rsub|w1>=T<rsub|W><around*|(|a<rsub|1>v|)>+T<rsub|W><around*|(|a<rsub|2>w|)>>|<cell|>>|<row|<cell|
    T<rsub|W><around*|(|\<lambda\>a<rsub|1>v|)>=\<lambda\>a<rsub|1>v=\<lambda\><around*|(|a<rsub|1>v|)>=\<lambda\>T<rsub|W><around*|(|a<rsub|1>v|)>>|<cell|>>|<row|<cell|\<rightarrow\>T<rsub|W>\<in\>\<cal-L\><around*|(|<wide|U|\<bar\>>,W|)>>|<cell|>>|<row|<cell|>|<cell|>>|<row|<cell|dim
    <wide|U|\<bar\>>=0\<#7684\>\<#60C5\>\<#51B5\>\<#662F\>\<#5E73\>\<#51E1\>\<#7684\>>|<cell|>>>>>>

    <item>Proof:<math|0\<less\>dim V\<less\>\<infty\>,\<forall\>n\<in\>N<rsup|+>,dim
    W\<gtr\>n\<rightarrow\>\<forall\>n\<in\>N<rsup|+>,dim<around*|(|\<cal-L\><around*|(|V,W|)>|)>\<gtr\>n>

    <math|<tabular*|<tformat|<table|<row|<cell|\<forall\>f\<in\>\<cal-L\><around*|(|V,W|)>.>>|<row|<cell|\<#8BBE\>f\<#5C5E\>\<#4E8E\>\<#6709\>\<#9650\>\<#7EF4\>\<rightarrow\>f=span<around*|(|\<b-b\>|)>.length\<b-b\>=n\<less\>\<infty\>>>|<row|<cell|>>|<row|<cell|???>>>>>>

    <item>Proof:<math|\<b-v\>\<in\>V\<exterior\>\<b-v\>\<#7EBF\>\<#6027\>\<#76F8\>\<#5173\>,W\<neq\><around*|{|0|}>.Proof:
    \<exists\>\<b-w\>\<in\>W\<rightarrow\>\<forall\>T\<in\>\<cal-L\><around*|(|V,W|)>,\<exists\>i\<in\>1\<ldots\>n,T<around*|(|v<rsub|i>|)>\<neq\>w<rsub|i>>

    <math|<tabular*|<tformat|<table|<row|<cell|\<#8BBE\>w<rsub|i>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>.\<#8FD9\>\<#6837\>\<#7684\>\<#5411\>\<#91CF\>\<#5728\>W\<#4E2D\>\<#662F\>\<#5B58\>\<#5728\>\<#7684\>>>|<row|<cell|\<#8BBE\>T<around*|(|\<b-v\>|)>=\<b-w\>>>|<row|<cell|\<leftarrow\>T<around*|(|<big|sum>a<rsub|i>v<rsub|i>|)>=<big|sum>a<rsub|i>T<around*|(|v<rsub|i>|)>=<big|sum>a<rsub|i>w<rsub|i>>>|<row|<cell|w<rsub|i>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>\<rightarrow\>0=<big|sum>a<rsub|i>w<rsub|i>\<rightarrow\>a<rsub|i>=0>>|<row|<cell|\<exists\>a<rsub|i>\<neq\>0\<rightarrow\><big|sum>a<rsub|i>v<rsub|i>=0>>|<row|<cell|T<around*|(|0|)>=0\<rightarrow\>T<around*|(|<big|sum>a<rsub|i>v<rsub|i>|)>=<big|sum>a<rsub|i>w<rsub|i>\<rightarrow\>a<rsub|i>=0\<#77DB\>\<#76FE\>>>|<row|<cell|\<rightarrow\>T<around*|(|\<b-v\>|)>\<neq\>\<b-w\>>>>>>>

    <item>Proof:<math|2\<leqslant\>dim V\<less\>\<infty\>,Proof:
    \<exists\>S,T\<in\>\<cal-L\><around*|(|V,V|)>\<rightarrow\>S T\<neq\>T S>

    <math|<tabular*|<tformat|<table|<row|<cell|dimV\<geqslant\>2\<rightarrow\>\<exists\>\<b-b\>,length
    \<b-b\>\<geqslant\>2,span<around*|(|b|)>=V.>>|<row|<cell|T<rsub|1><around*|(|x<rsub|1>,x<rsub|2>,\<ldots\>|)>=b<rsub|1>,\<ldots\>,b<rsub|1>>>|<row|<cell|T<rsub|1><around*|(|x<rsub|1>+y<rsub|1>,x<rsub|2>+y<rsub|2>,\<ldots\>|)>=x<rsub|1>+y<rsub|1>=T<rsub|1><around*|(|x<rsub|1>,\<ldots\>|)>+T<rsub|1><around*|(|x<rsub|2>,\<ldots\>|)>>>|<row|<cell|T<rsub|1><around*|(|a
    x<rsub|1>,\<ldots\>|)>=a x<rsub|1>=a T<around*|(|x<rsub|1>,\<ldots\>|)>>>|<row|<cell|\<rightarrow\>T<rsub|1>\<in\>\<cal-L\><around*|(|V,V|)>>>|<row|<cell|T<rsub|1>T<rsub|2><around*|(|1,2,\<ldots\>|)>=T<rsub|1><around*|(|2,2,\<ldots\>|)>>>|<row|<cell|T<rsub|2>T<rsub|1><around*|(|1,2,\<ldots\>|)>=T<rsub|2><around*|(|1,1,\<ldots\>|)>>>|<row|<cell|\<rightarrow\>T<rsub|1>T<rsub|2>\<neq\>T<rsub|2>T<rsub|1>>>>>>>
  </enumerate>

  <section|\<#96F6\>\<#7A7A\>\<#95F4\>\<#4E0E\>\<#503C\>\<#57DF\>>

  <subsection|\<#96F6\>\<#7A7A\>\<#95F4\>\<#4E0E\>\<#5355\>\<#5C04\>\<#6027\>>

  <\definition>
    \<#96F6\>\<#7A7A\>\<#95F4\>\<#FF08\>null space\<#FF09\>, null T\<#3002\>
    \<#6838\>

    <math|<tabular*|<tformat|<table|<row|<cell|T\<in\>\<cal-L\><around*|(|V,W|)>.
    T\<#7684\>\<#96F6\>\<#7A7A\>\<#95F4\>\<#503C\>V\<#4E2D\>\<#88AB\>T\<#6620\>\<#5230\>0\<in\>W\<#7684\>\<#5411\>\<#91CF\>\<#6784\>\<#6210\>\<#7684\>\<#5B50\>\<#96C6\>>>|<row|<cell|null
    T=<around*|{|v:v\<in\>V\<wedge\>T v=0|}>>>>>>>
  </definition>

  <\theorem>
    \<#96F6\>\<#7A7A\>\<#95F4\>\<#662F\>\<#5B50\>\<#7A7A\>\<#95F4\>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|1.>|<cell|T\<in\>\<cal-L\><around*|(|V,W|)>\<rightarrow\>T<around*|(|0|)>=0\<rightarrow\>0\<in\>null
      T>>|<row|<cell|2.>|<cell|\<forall\>x,y\<in\>null T.
      T<around*|(|x+y|)>=T<around*|(|x|)>+T<around*|(|y|)>=0+0=0>>|<row|<cell|3.>|<cell|\<forall\>x\<in\>null
      T,\<forall\>\<lambda\>\<in\>F,T<around*|(|\<lambda\>x|)>=\<lambda\>T<around*|(|x|)>=\<lambda\>0=0>>|<row|<cell|>|<cell|1.2.3.\<rightarrow\>null
      T \<#662F\>\<#5B50\>\<#7A7A\>\<#95F4\>>>>>>>
    </proof>
  </theorem>

  <\example>
    \<#4E00\>\<#4E9B\>\<#96F6\>\<#7A7A\>\<#95F4\>

    <math|<tabular*|<tformat|<cwith|1|-1|2|2|cell-halign|l>|<table|<row|<cell|1.>|<cell|\<b-0\>\<in\>\<cal-L\><around*|(|V,W|)>.
    \ \<b-0\><around*|(|v|)>=0\<rightarrow\>null
    \<b-0\>=V>>|<row|<cell|2.>|<cell|\<varphi\>\<in\>\<cal-L\><around*|(|C<rsup|3>,F|)>.
    \<varphi\><around*|(|z<rsub|1>,z<rsub|2>,z<rsub|3>|)>=z<rsub|1>+2z<rsub|2>+3z<rsub|3>.
    null \<varphi\>=<around*|{|<around*|(|z<rsub|1>,z<rsub|2>,z<rsub|3>|)>\<in\>C<rsup|3>:z<rsub|1>+2z<rsub|2>+3z<rsub|3>=0|}>>>|<row|<cell|>|<cell|dim
    <around*|(|null \<varphi\>|)>=2, null
    \<varphi\>=span<around*|(|<around*|(|-2,1,0|)>,<around*|(|-3,0,1|)>|)>>>|<row|<cell|3.>|<cell|D\<in\>\<cal-L\><around*|(|\<cal-P\><around*|(|R|)>,\<cal-P\><around*|(|R|)>|)>.D
    p=p<rprime|'>. null D=<around*|{|f<around*|(|x|)>=C|}>>>|<row|<cell|4.>|<cell|T\<in\>\<cal-L\><around*|(|\<cal-P\><around*|(|R|)>,\<cal-P\><around*|(|R|)>|)>.
    T p=x<rsup|2>p. x\<in\>R\<rightarrow\>x<rsup|2>p<around*|(|x|)>=0\<rightarrow\>p<around*|(|x|)>=0\<rightarrow\>
    null T=<around*|{|0|}>>>|<row|<cell|5.>|<cell|T\<in\>\<cal-L\><around*|(|F<rsup|\<infty\>>,F<rsup|\<infty\>>|)>.
    T<around*|(|x<rsub|1>,x<rsub|2>,\<ldots\>|)>=<around*|(|x<rsub|2>,x<rsub|3>,\<ldots\>|)>.
    T<around*|(|x<rsub|1>,x<rsub|2>\<ldots\>|)>=\<b-0\>\<rightarrow\>x<rsub|1>\<neq\>0,x<rsub|2>=\<ldots\>=0>>|<row|<cell|>|<cell|\<rightarrow\>null
    T=<around*|{|<around*|(|a,0,0,\<ldots\>|)>:a\<in\>F|}>>>>>>>
  </example>

  <\definition>
    \<#6620\>\<#5C04\>\<#7684\>\<#5355\>\<#6027\>\<#FF08\>injective\<#FF09\>\<#FF1A\><math|T
    u=T v\<rightarrow\>u=v. >\<#79F0\>T\<#662F\>\<#5355\>\<#7684\>
  </definition>

  <\theorem>
    \<#7EBF\>\<#6027\>\<#6620\>\<#5C04\>.
    \<#5355\>\<#6027\><math|\<Leftrightarrow\> null T=<around*|{|0|}>>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|T\<in\>\<cal-L\><around*|(|V,W|)>>>|<row|<cell|T\<#5355\>\<rightarrow\>null
      T=<around*|{|0|}>>>|<row|<cell|T\<#5355\>:
      T<around*|(|x|)>=T<around*|(|y|)>\<rightarrow\>x=y>>|<row|<cell|0=T<around*|(|0|)>=T<around*|(|x|)>\<rightarrow\>x=0>>|<row|<cell|\<rightarrow\>
      null T=0>>|<row|<cell|>>|<row|<cell|null
      T=<around*|{|0|}>\<rightarrow\>T \<#5355\>>>|<row|<cell|\<forall\>x,y\<in\>V\<wedge\>T<around*|(|x|)>=T<around*|(|y|)>>>|<row|<cell|0=T<around*|(|x|)>-T<around*|(|y|)>=T<around*|(|x-y|)>\<rightarrow\>x-y=0>>|<row|<cell|\<rightarrow\>x=y>>|<row|<cell|\<rightarrow\>T\<#662F\>\<#5355\>\<#7684\>>>>>>>
    </proof>
  </theorem>

  <subsection|\<#503C\>\<#57DF\>\<#4E0E\>\<#6EE1\>\<#6027\>>

  <\definition>
    \<#503C\>\<#57DF\>(range). range T; \<#50CF\>

    <math|<tabular*|<tformat|<table|<row|<cell|T:V\<rightarrow\>W. range
    T=<around*|{|T v: v\<in\>V|}>>>>>>>
  </definition>

  <\theorem>
    \<#7EBF\>\<#6027\>\<#6620\>\<#5C04\>\<#FF1A\>\<#503C\>\<#57DF\>\<#662F\>\<#5B50\>\<#7A7A\>\<#95F4\>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|T\<in\>\<cal-L\><around*|(|V,W|)>\<rightarrow\>range
      T\<#662F\>W\<#7684\>\<#5B50\>\<#7A7A\>\<#95F4\>>>|<row|<cell|0\<in\>V\<rightarrow\>T
      <around*|(|0|)>\<in\>range T\<rightarrow\>0\<in\>range
      T>>|<row|<cell|\<forall\>T<around*|(|x|)>,T<around*|(|y|)>\<in\>range
      T. T<around*|(|x|)>+T<around*|(|y|)>=T<around*|(|x+y|)>>>|<row|<cell|x+y\<in\>V\<rightarrow\>T<around*|(|x+y|)>\<in\>W>>|<row|<cell|\<forall\>T<around*|(|x|)>\<in\>range
      T. \<forall\>\<lambda\>\<in\>F. \<lambda\>T<around*|(|x|)>=T<around*|(|\<lambda\>x|)>>>|<row|<cell|\<lambda\>x\<in\>V\<rightarrow\>T<around*|(|\<lambda\>x|)>=\<lambda\>T<around*|(|x|)>\<in\>range
      T>>|<row|<cell|\<rightarrow\>range T\<#662F\>W\<#7684\>\<#5B50\>\<#7A7A\>\<#95F4\>>>>>>>
    </proof>
  </theorem>

  <\example>
    \<#4E00\>\<#4E9B\>\<#7EBF\>\<#6027\>\<#6620\>\<#5C04\>\<#7684\>\<#503C\>\<#57DF\>

    <math|<tabular*|<tformat|<table|<row|<cell|1.>|<cell|T\<in\>\<cal-L\><around*|(|V,W|)>.
    T<around*|(|v|)>=0. range T=<around*|{|0|}>>>|<row|<cell|2.>|<cell|T\<in\>\<cal-L\><around*|(|R<rsup|2>,R<rsup|3>|)>.T<around*|(|x,y|)>=<around*|(|2x,5y,x+y|)>.
    range T=<around*|{|<around*|(|2x,5x,x+y|)>:x,y\<in\>R|}>>>|<row|<cell|>|<cell|dim
    <around*|(|range T|)>=2. range T=span<around*|(|<around*|(|2,0,1|)>,<around*|(|0,5,1|)>|)>>>|<row|<cell|3.>|<cell|D\<in\>\<cal-L\><around*|(|\<cal-P\><around*|(|R|)>,\<cal-P\><around*|(|R|)>|)>.D
    p=p<rprime|'>. \ D p\<in\>\<cal-P\><around*|(|R|)>\<rightarrow\>range
    D=\<cal-P\><around*|(|R|)>>>>>>>
  </example>

  <\definition>
    \<#6620\>\<#5C04\>\<#7684\>\<#6EE1\>\<#6027\>(subjective)\<#FF0C\>\<#6620\>\<#4E0A\>.
    <math|T:V\<rightarrow\>W. range T=W>\<#79F0\>T\<#4E3A\>\<#6EE1\>\<#7684\>

    Remark: \<#7EBF\>\<#6027\>\<#6620\>\<#5C04\>\<#7684\>\<#6EE1\>\<#6027\>\<#4E0E\>W\<#7A7A\>\<#95F4\>\<#6709\>\<#5173\>
  </definition>

  <\example>
    \;

    <math|<tabular*|<tformat|<table|<row|<cell|D\<in\>\<cal-L\><around*|(|\<cal-P\><rsub|5><around*|(|R|)>,\<cal-P\><rsub|5><around*|(|R|)>|)>.
    D p=p<rprime|'>>>|<row|<cell|range D=\<cal-P\><rsub|4>*<around*|(|R|)>\<rightarrow\>D\<#4E0D\>\<#662F\>\<#6EE1\>\<#7684\>>>|<row|<cell|S\<in\>\<cal-L\><around*|(|\<cal-P\><rsub|5><around*|(|R|)>,\<cal-P\><rsub|4><around*|(|R|)>|)>.
    S p=p<rprime|'>>>|<row|<cell|range S=\<cal-P\><rsub|4><around*|(|R|)>.
    \<#6240\>\<#4EE5\>S\<#662F\>\<#6EE1\>\<#7684\>>>>>>>
  </example>

  <subsection|\<#7EBF\>\<#6027\>\<#6620\>\<#5C04\>\<#57FA\>\<#672C\>\<#5B9A\>\<#7406\>>

  <\theorem>
    \<#7EBF\>\<#6027\>\<#6620\>\<#5C04\>\<#57FA\>\<#672C\>\<#5B9A\>\<#7406\>

    <\math>
      <tabular*|<tformat|<table|<row|<cell|V\<#662F\>\<#6709\>\<#9650\>\<#7EF4\>\<#7684\>.
      T\<in\>\<cal-L\><around*|(|V,W|)>\<rightarrow\>range T,null
      T\<#662F\>\<#6709\>\<#9650\>\<#7EF4\>\<#7684\>>>|<row|<cell| dim V=dim
      null T+ dim range T>>>>>
    </math>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|null
      T\<#662F\>V\<#7684\>\<#5B50\>\<#7A7A\>\<#95F4\>\<rightarrow\>null
      T\<#662F\>\<#6709\>\<#9650\>\<#7EF4\>\<#7684\>>|<cell|>>|<row|<cell|\<rightarrow\>\<b-u\>\<#662F\>null
      T\<#7684\>\<#57FA\>.>|<cell|>>|<row|<cell|\<b-u\>\<#6709\>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>\<#7EC4\>\<#7684\>\<#6269\>\<#5145\>\<b-v\>\<rightarrow\>V=span<around*|(|\<b-u\>,\<b-v\>|)>>|<cell|\<b-v\>=0\<#662F\>\<#5E73\>\<#51E1\>\<#7684\>>>|<row|<cell|\<Leftrightarrow\>T
      \<b-v\>\<#662F\>range T\<#7684\>\<#57FA\>>|<cell|>>|<row|<cell|\<forall\>v\<in\>V,v=\<b-a\>\<b-u\>+\<b-b\>\<b-v\>>|<cell|>>|<row|<cell|T
      v=T<around*|(|\<b-a\>\<b-u\>|)>+T<around*|(|\<b-b\>\<b-v\>|)>=T<around*|(|\<b-b\>\<b-v\>|)>>|<cell|>>|<row|<cell|\<rightarrow\>range
      T=span<around*|(|\<b-v\>|)>\<rightarrow\>dim range T\<less\>length
      \<b-v\>>|<cell|>>|<row|<cell|\<#5373\>range
      T\<#662F\>\<#6709\>\<#9650\>\<#7EF4\>\<#7684\>>|<cell|>>|<row|<cell|>|<cell|>>|<row|<cell|0=\<b-lambda\>T
      \<b-v\>\<rightarrow\>0=T<around*|(|\<b-lambda\>\<b-v\>|)>>|<cell|>>|<row|<cell|\<b-lambda\>\<b-v\>\<in\>null
      T>|<cell|>>|<row|<cell|\<rightarrow\>\<b-lambda\>\<b-v\>\<in\>span
      \<b-u\>>|<cell|>>|<row|<cell|\<b-u\>,\<b-v\>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>\<rightarrow\>\<b-lambda\>=0>|<cell|>>|<row|<cell|\<rightarrow\>T
      \<b-v\>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>>|<cell|>>|<row|<cell|\<rightarrow\>dim
      range T=length v>|<cell|>>|<row|<cell|\<rightarrow\>dim V= dim null T+
      dim range T>|<cell|>>>>>>
    </proof>
  </theorem>

  <\theorem>
    \<#9AD8\>\<#7EF4\>\<#7A7A\>\<#95F4\>\<#5411\>\<#4F4E\>\<#7EF4\>\<#7A7A\>\<#95F4\>\<#7684\>\<#7EBF\>\<#6027\>\<#6620\>\<#5C04\>\<#4E0D\>\<#662F\>\<#5355\>\<#7684\>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|T\<in\>\<cal-L\><around*|(|V,W|)>.dim
      V\<gtr\>dimW>>|<row|<cell|dim null T=dim V- dim range
      T>>|<row|<cell|\<geqslant\>dim V- dim W>>|<row|<cell|\<gtr\>0>>>>>>
    </proof>
  </theorem>

  <\theorem>
    \<#4F4E\>\<#7EF4\>\<#7A7A\>\<#95F4\>\<#5411\>\<#9AD8\>\<#7EF4\>\<#7A7A\>\<#95F4\>\<#7684\>\<#7EBF\>\<#6027\>\<#6620\>\<#5C04\>\<#4E0D\>\<#662F\>\<#6EE1\>\<#7684\>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|T\<in\>\<cal-L\><around*|(|V,W|)>.dim
      V\<less\> dim W>>|<row|<cell|dim range T=dim V-dim null
      T>>|<row|<cell|\<leqslant\>dim V>>|<row|<cell|\<less\>dim W>>>>>>
    </proof>
  </theorem>

  <\example>
    \<#7EBF\>\<#6027\>\<#6620\>\<#5C04\>\<#89C2\>\<#70B9\>\<#4E0B\>\<#9F50\>\<#6B21\>\<#7EBF\>\<#6027\>\<#65B9\>\<#7A0B\>\<#7EC4\>\<#662F\>\<#5426\>\<#6709\>\<#975E\>\<#96F6\>\<#89E3\>\<#95EE\>\<#9898\>

    <math|<tabular*|<tformat|<table|<row|<cell|m,n\<gtr\>0,\<#9F50\>\<#6B21\>\<#7EBF\>\<#6027\>\<#65B9\>\<#7A0B\>\<#7EC4\>>>|<row|<cell|<big|sum><rsub|k=1><rsup|n>a<rsub|1,k>x<rsub|k>=0>>|<row|<cell|<big|sum><rsub|k=1><rsup|n>a<rsub|2,k>x<rsub|k>=0>>|<row|<cell|\<vdots\>>>|<row|<cell|<big|sum><rsub|k=1><rsup|n>a<rsub|m,k>x<rsub|k>=0>>|<row|<cell|\<#662F\>\<#5426\>\<#5177\>\<#6709\>\<#975E\>0\<#89E3\>?>>|<row|<cell|T:F<rsup|n>\<rightarrow\>F<rsup|m>:
    T<around*|(|x<rsub|1>,\<ldots\>,x<rsub|n>|)>=<around*|(|<big|sum><rsub|k>a<rsub|1,k>x<rsub|k>,\<ldots\>,<big|sum><rsub|k>a<rsub|m,k>x<rsub|k>|)>>>|<row|<cell|T<around*|(|\<b-x\>+\<b-y\>|)>=<around*|(|\<b-a\>
    \<b-x\>+\<b-a\> \<b-y\>|)>=\<b-a\>\<b-x\>+\<b-a\>\<b-y\>=T<around*|(|\<b-x\>|)>+T<around*|(|\<b-y\>|)>>>|<row|<cell|T<around*|(|\<lambda\>\<b-x\>|)>=\<b-a\>
    <around*|(|\<lambda\>\<b-x\>|)>=\<lambda\><around*|(|\<b-a\>\<b-x\>|)>=\<lambda\>T<around*|(|\<b-x\>|)>>>|<row|<cell|\<rightarrow\>T\<in\>\<cal-L\><around*|(|F<rsup|n>,F<rsup|m>|)>.>>|<row|<cell|\<#9F50\>\<#6B21\>\<#65B9\>\<#7A0B\>\<#6709\>\<#975E\>0\<#89E3\>\<Leftrightarrow\>null
    T\<neq\><around*|{|0|}>>>|<row|<cell|null\<gtr\>0\<#7684\>\<#4E00\>\<#4E2A\>\<#6761\>\<#4EF6\>\<#662F\>dim
    V\<gtr\>dim W>>|<row|<cell|\<#5373\>n\<gtr\>m.
    \<#65B9\>\<#7A0B\>\<#6570\>\<#5C0F\>\<#4E8E\>\<#672A\>\<#77E5\>\<#6570\>\<#6570\>\<#91CF\>>>>>>>
  </example>

  <\example>
    \<#7EBF\>\<#6027\>\<#6620\>\<#5C04\>\<#89C2\>\<#70B9\>\<#4E0B\>\<#975E\>\<#9F50\>\<#6B21\>\<#65B9\>\<#7A0B\>\<#65E0\>\<#89E3\>\<#95EE\>\<#9898\>

    <math|<tabular*|<tformat|<table|<row|<cell|m,n\<gtr\>0.
    \<#975E\>\<#9F50\>\<#6B21\>\<#7EBF\>\<#6027\>\<#65B9\>\<#7A0B\>\<#7EC4\>>>|<row|<cell|<big|sum><rsub|k=1><rsup|n>a<rsub|1,k>x<rsub|k>=b<rsub|1>>>|<row|<cell|<big|sum><rsub|k=1><rsup|n>a<rsub|2,k>x<rsub|k>=b<rsub|2>>>|<row|<cell|\<vdots\>>>|<row|<cell|<big|sum><rsub|k=1><rsup|n>a<rsub|m,k>x<rsub|k>=b<rsub|m>>>|<row|<cell|T<around*|(|\<b-x\>|)>=\<b-b\>>>|<row|<cell|\<#82E5\>\<exists\>\<b-b\>\<in\>F<rsup|m>,\<#4F7F\>\<#5F97\>\<forall\>\<b-x\>\<in\>V,T<around*|(|\<b-x\>|)>\<neq\>\<b-b\>\<#5219\>\<#4E3A\>\<#77DB\>\<#76FE\>\<#65B9\>\<#7A0B\>\<#7EC4\>\<#FF0C\>\<#65E0\>\<#89E3\>>>|<row|<cell|\<#5B58\>\<#5728\>\<b-b\>\<neq\>0\<#4F7F\>\<#5F97\>\<#65B9\>\<#7A0B\>\<#7EC4\>\<#65E0\>\<#89E3\>\<Leftrightarrow\>range
    T\<neq\>F<rsup|m>>>|<row|<cell|\<#4E00\>\<#4E2A\>\<#6761\>\<#4EF6\>:dim
    F<rsup|n>\<less\>dim F<rsup|m>\<#65F6\>,\<#4E0D\>\<#80FD\>\<#6620\>\<#6EE1\>F<rsup|m>>>|<row|<cell|\<#5373\>m\<gtr\>n.
    \<#65B9\>\<#7A0B\>\<#7EC4\>\<#6570\>\<#91CF\>\<#8D85\>\<#8FC7\>\<#53D8\>\<#91CF\>\<#6570\>>>>>>>
  </example>

  \;

  <doc-data|<doc-title|\<#4E60\>\<#9898\>3.B>>

  <\enumerate>
    <item>Example: <math|T\<in\>\<cal-L\><around*|(|V,W|)>. dim null T=3. dim
    range T=2>

    <math|<tabular*|<tformat|<table|<row|<cell|V=R<rsup|5>.T<around*|(|x<rsub|1>,x<rsub|2>,x<rsub|3>,x<rsub|4>,x<rsub|5>|)>=<around*|(|x<rsub|1>+x<rsub|2>+x<rsub|3>,x<rsub|4>+x<rsub|5>|)>>>|<row|<cell|null
    T=<around*|{|<around*|(|x<rsub|1>,x<rsub|2>,x<rsub|3>,x<rsub|4>,x<rsub|5>|)>:x<rsub|1>+x<rsub|2>+x<rsub|3>=0\<wedge\>x<rsub|4>+x<rsub|5>=0|}>>>|<row|<cell|range
    T=<around*|{|<around*|(|x,y|)>:x,y\<in\>F|}>>>>>>>

    <item>Proof: <math|V\<#662F\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>.
    S,T\<in\>\<cal-L\><around*|(|V,V|)>\<rightarrow\>range S\<subset\>null T.
    Proof: <around*|(|S T|)><rsup|2>=\<b-0\>>

    <math|<tabular*|<tformat|<table|<row|<cell|<around*|(|S T|)><rsup|2>=S T
    S T>>|<row|<cell|T<around*|(|V|)>=range T>>|<row|<cell|S
    <around*|(|T<around*|(|V|)>|)>=S<around*|(|range T|)>\<subset\>range
    S\<subset\>null T>>|<row|<cell|T <around*|(|S
    T<around*|(|x|)>|)>=T<around*|(|S<around*|(|T<around*|(|x|)>|)>|)>\<subset\>T<around*|(|S<around*|(|range
    T|)>|)>\<subset\>T<around*|(|range S|)>\<subset\>T<around*|(|null
    T|)>=0>>|<row|<cell|S<around*|(|T<around*|(|S<around*|(|T<around*|(|V|)>|)>|)>|)>\<subset\>S<around*|(|0|)>=0>>>>>>

    <item><math|v<rsub|1>,\<ldots\>,v<rsub|m>\<#662F\>V\<#4E2D\>\<#7684\>\<#5411\>\<#91CF\>\<#7EC4\>.
    T\<in\>\<cal-L\><around*|(|F<rsup|m>,V|)>.T<around*|(|z<rsub|1>,\<ldots\>,z<rsub|m>|)>=<big|sum>z<rsub|i>v<rsub|i>>

    <\enumerate>
      <item><math|T\<#7684\>\<#4EC0\>\<#4E48\>\<#6027\>\<#8D28\>\<Leftrightarrow\>span<around*|(|\<b-v\>|)>=V>

      <math|<tabular*|<tformat|<table|<row|<cell|span<around*|(|\<b-v\>|)>=V\<rightarrow\>T<around*|(|\<b-v\>|)>=V\<#5373\>\<#6EE1\>\<#6027\>>>>>>>

      <item><math|T\<#7684\>\<#4EC0\>\<#4E48\>\<#6027\>\<#8D28\>\<Leftrightarrow\>v<rsub|1>,\<ldots\>,v<rsub|m>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>>

      <math|<tabular*|<tformat|<table|<row|<cell|v<rsub|1>,\<ldots\>.v<rsub|m>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>\<rightarrow\>T<around*|(|\<b-v\>|)>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>>>|<row|<cell|0=\<b-a\>\<b-v\>\<rightarrow\>\<b-a\>=0>>|<row|<cell|T<around*|(|\<b-a\>\<b-v\>|)>=\<b-a\>T<around*|(|\<b-v\>|)>\<rightarrow\>\<b-a\>=0>>|<row|<cell|\<rightarrow\>null
      T=<around*|{|0|}>>>|<row|<cell|\<rightarrow\>T\<#662F\>\<#5355\>\<#7684\>>>>>>>
    </enumerate>

    <item>Proof: <math|<around*|{|T\<in\>\<cal-L\><around*|(|R<rsup|5>,R<rsup|4>|)>:dim
    null T\<gtr\>2|}>\<#4E0D\>\<#662F\>\<cal-L\><around*|(|R<rsup|5>,R<rsup|4>|)>\<#7684\>\<#5B50\>\<#7A7A\>\<#95F4\>>

    <math|<tabular*|<tformat|<table|<row|<cell|T<rsub|1>=<around*|(|\<b-x\>|)>\<rightarrow\><around*|(|x<rsub|1>,x<rsub|2>,0,0|)>,T<rsub|2><around*|(|\<b-x\>|)>=<around*|(|0,0,x<rsub|3>,x<rsub|4>|)>>>|<row|<cell|T<rsub|1><around*|(|x|)>=0\<rightarrow\>x=<around*|(|0,0,x,y,z|)>.
    dim null T<rsub|1>=3>>|<row|<cell|T<rsub|2><around*|(|x|)>=0\<rightarrow\>x=<around*|(|x,y,0,0,z|)>.dim
    null T<rsub|2>=3>>|<row|<cell|<around*|(|T<rsub|1>+T<rsub|2>|)><around*|(|\<b-x\>|)>=<around*|(|x<rsub|1>,x<rsub|2>,x<rsub|3>,x<rsub|4>|)>>>|<row|<cell|null
    <around*|(|T<rsub|1>+T<rsub|2>|)>=<around*|{|<around*|(|0,0,0,0,x|)>|}>>>|<row|<cell|dim
    null <around*|(|T<rsub|1>+T<rsub|2>|)>=1\<nin\>T>>>>>>

    <item>Example: <math|T\<in\>\<cal-L\><around*|(|R<rsup|4>,R<rsup|4>|)>.
    range T=null T>

    <math|<tabular*|<tformat|<table|<row|<cell|dim R<rsup|4>= dim range T+dim
    null T\<wedge\>range T=null T>>|<row|<cell|\<rightarrow\>dim range T= dim
    null T=2>>|<row|<cell|range T= null T\<rightarrow\>T
    T<around*|(|R<rsup|4>|)>=T<around*|(|range T|)>=T<around*|(|null
    T|)>=0>>|<row|<cell|T<around*|(|\<b-x\>|)>=<around*|(|0,0,x<rsub|1>,x<rsub|2>|)>>>|<row|<cell|T<around*|(|\<b-x\>|)>=0\<rightarrow\>x<rsub|1>=x<rsub|2>=0.null
    T=<around*|(|0,0,x,y|)>>>|<row|<cell|range T=<around*|(|0,0,x,y|)>>>>>>>

    <item>Proof: <math|\<forall\>T\<in\>\<cal-L\><around*|(|R<rsup|5>,R<rsup|5>|)>.
    Proof: range T\<neq\>null T>

    <math|<tabular*|<tformat|<table|<row|<cell|dim R<rsup|5>=dim range T+ dim
    null T>>|<row|<cell|range T=null T\<rightarrow\>dim range T= dim null
    T>>|<row|<cell|\<rightarrow\><frac|5|2>= dim range T=dim null
    T>>|<row|<cell|\<#8FD9\>\<#8D85\>\<#51FA\>\<#4E86\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#7684\>\<#5B9A\>\<#4E49\>\<#8303\>\<#56F4\>>>>>>>

    <item>Proof: <math|V,W\<#662F\>\<#6709\>\<#9650\>\<#7EF4\>\<#7684\>.
    2\<leqslant\>dim V\<leqslant\>dim W. Proof:
    <around*|{|T\<in\>\<cal-L\><around*|(|V,W|)>:T\<#4E0D\>\<#5355\>|}>\<#4E0D\>\<#662F\>\<cal-L\><around*|(|V,W|)>\<#7684\>\<#5B50\>\<#7A7A\>\<#95F4\>>

    <math|<tabular*|<tformat|<table|<row|<cell|x,y\<in\>V,x\<neq\>y\<wedge\>T<around*|(|x|)>=T<around*|(|y|)>>>|<row|<cell|\<forall\>f\<in\>T,null
    f\<neq\><around*|{|0|}>>>|<row|<cell|f<around*|(|x,y|)>=<around*|(|x,0|)>.g<around*|(|x,y|)>=<around*|(|0,y|)>.f,g\<#4E0D\>\<#5355\>>>|<row|<cell|<around*|(|f+g|)><around*|(|x,y|)>=<around*|(|x,y|)>=I<around*|(|x,y|)>\<#662F\>\<#5355\>\<#7684\>.>>|<row|<cell|\<rightarrow\>f+g\<nin\>T\<rightarrow\>T\<#4E0D\>\<#662F\>\<#5B50\>\<#7A7A\>\<#95F4\>>>>>>>

    <item>Proof:<math|V,W\<#662F\>\<#6709\>\<#9650\>\<#7EF4\>\<#7684\>.dim
    V\<geqslant\>dim W\<geqslant\>2. Proof:
    <around*|{|T\<in\>\<cal-L\><around*|(|V,W|)>:T\<#4E0D\>\<#6EE1\>|}>\<#4E0D\>\<#662F\>\<cal-L\><around*|(|V,W|)>\<#7684\>\<#5B50\>\<#7A7A\>\<#95F4\>>

    <math|<tabular*|<tformat|<table|<row|<cell|f<around*|(|x,y|)>=<around*|(|x,0|)>.
    g<around*|(|x,y|)>=<around*|(|0,y|)>. f,g
    \<#4E0D\>\<#6EE1\>>>|<row|<cell|<around*|(|f+g|)><around*|(|x,y|)>=I<around*|(|x,y|)>\<#6EE1\>>>|<row|<cell|\<rightarrow\>f+g\<nin\>T\<rightarrow\>T\<#4E0D\>\<#662F\>\<#5B50\>\<#7A7A\>\<#95F4\>>>>>>>

    <item>Proof:<math|T\<in\>\<cal-L\><around*|(|V,W|)>\<#662F\>\<#5355\>\<#7684\>.
    v<rsub|1>,\<ldots\>,v<rsub|n>\<#5728\>V\<#4E2D\>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>.
    Proof: T v<rsub|1>,\<ldots\>,T v<rsub|n>\<#5728\>W\<#4E2D\>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>>

    <math|<tabular*|<tformat|<table|<row|<cell|0=\<b-lambda\>T<around*|(|\<b-v\>|)>>>|<row|<cell|=T<around*|(|\<b-lambda\>\<b-v\>|)>>>|<row|<cell|T\<#5355\>\<rightarrow\>null
    T=<around*|{|0|}>\<rightarrow\>0=T<around*|(|\<b-lambda\>\<b-v\>|)>\<rightarrow\>\<b-lambda\>=0>>|<row|<cell|\<rightarrow\>T<around*|(|\<b-v\>|)>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>>>>>>>

    <item>Proof:<math|span<around*|(|v<rsub|1>,\<ldots\>,v<rsub|n>|)>=V.T\<in\>\<cal-L\><around*|(|V,W|)>.
    Proof: span<around*|(|T v<rsub|1>,\<ldots\>,T v<rsub|n>|)>=range T>

    <math|<tabular*|<tformat|<table|<row|<cell|\<forall\>v\<in\>V.
    v=\<b-lambda\>\<b-v\>>>|<row|<cell|T<around*|(|\<b-lambda\>\<b-v\>|)>=\<b-lambda\>T<around*|(|\<b-v\>|)>\<rightarrow\>range
    T<around*|(|V|)>=span T<around*|(|\<b-v\>|)>>>>>>>

    <item>Proof:<math|S<rsub|1>,\<ldots\>,S<rsub|n>\<#90FD\>\<#662F\>\<#5355\>\<#7684\>\<#7EBF\>\<#6027\>\<#6620\>\<#5C04\>.
    S<rsub|1>S<rsub|2>\<ldots\>S<rsub|n>\<#6709\>\<#610F\>\<#4E49\>. Proof:
    S<rsub|1>S<rsub|2>\<ldots\>S<rsub|n>\<#662F\>\<#5355\>\<#7684\>>

    <math|<tabular*|<tformat|<table|<row|<cell|null S=<around*|{|0|}>,null
    T=<around*|{|0|}>>>|<row|<cell|\<forall\>v\<neq\>0\<rightarrow\>T<around*|(|v|)>\<neq\>0>>|<row|<cell|\<forall\>u\<neq\>0\<rightarrow\>S<around*|(|u|)>\<neq\>0>>|<row|<cell|S
    T<around*|(|v|)>=S<around*|(|T<around*|(|v|)>|)>>>|<row|<cell|\<neq\>S<around*|(|0|)>=0>>|<row|<cell|\<rightarrow\>S
    T\<#662F\>\<#5355\>\<#7684\>.>>|<row|<cell|\<rightarrow\>S<rsub|1>S<rsub|2>\<cdots\>S<rsub|n>\<#662F\>\<#5355\>\<#7684\>.>>>>>>

    <item>Proof:<math|V\<#662F\>\<#6709\>\<#9650\>\<#7EF4\>\<#7684\>.T\<in\>\<cal-L\><around*|(|V,W|)>.
    Proof: \<exists\>U\<subset\>V\<rightarrow\>U\<cap\>null
    T=<around*|{|0|}>\<wedge\>range T=<around*|{|T u:u\<in\>U|}>>

    <math|<tabular*|<tformat|<table|<row|<cell|U\<#7684\>\<#4E00\>\<#4E2A\>\<#57FA\>\<#4E3A\>\<b-u\>>|<cell|>>|<row|<cell|null
    T\<subset\>T. span<around*|(|\<b-t\>|)>=null
    T>|<cell|>>|<row|<cell|V=span<around*|(|\<b-u\>,\<b-v\>|)>=span*<around*|(|\<b-t\>,\<b-s\>|)>>|<cell|>>|<row|<cell|\<forall\>v\<in\>V.
    v=\<b-a\>\<b-u\>+\<b-b\> \<b-v\>>|<cell|>>|<row|<cell|T<around*|(|\<b-a\>\<b-u\>+\<b-b\>\<b-v\>|)>=T<around*|(|\<b-a\>\<b-u\>|)>+T<around*|(|\<b-b\>\<b-v\>|)>>|<cell|>>|<row|<cell|T<around*|(|\<b-a\>\<b-u\>|)>=range
    T\<rightarrow\>span<around*|(|T<around*|(|\<b-u\>|)>|)>=range
    T>|<cell|>>|<row|<cell|\<rightarrow\>dim U\<geqslant\>dim range
    T>|<cell|range T=span<around*|(|T<around*|(|\<b-u\>|)>|)>>>|<row|<cell|>|<cell|>>|<row|<cell|dim
    V= dim null T + dim range T>|<cell|>>|<row|<cell|dim V\<geqslant\> dim
    null T+dim U>|<cell|>>|<row|<cell|\<rightarrow\>dim U\<leqslant\>dim
    range T>|<cell|V=null T \<oplus\> U\<oplus\>else>>|<row|<cell|>|<cell|>>|<row|<cell|\<rightarrow\>dim
    U=dim range T>|<cell|>>|<row|<cell|V=span<around*|(|\<b-u\>,\<b-v\>|)>=span<around*|(|\<b-t\>,\<b-s\>|)>>|<cell|>>|<row|<cell|length
    \<b-u\>=length \<b-s\>\<wedge\>span<around*|(|\<b-v\>|)>=span<around*|(|\<b-t\>|)>=null
    T>|<cell|>>|<row|<cell|\<rightarrow\>\<b-u\>\<in\>span<around*|(|\<b-s\>|)>>|<cell|>>|<row|<cell|\<rightarrow\>U=V-null
    T>|<cell|>>>>>>

    <item>Proof:<math|T\<in\>\<cal-L\><around*|(|F<rsup|4>,F<rsup|2>|)>. null
    T=<around*|{|<around*|(|x<rsub|1>,x<rsub|2>,x<rsub|3>,x<rsub|4>|)>:x<rsub|1>=5x<rsub|2>,x<rsub|3>=7x<rsub|4>|}>.
    Proof: T\<#662F\>\<#6EE1\>\<#7684\>>

    <math|<tabular*|<tformat|<table|<row|<cell|dim V=dim null T+dim range
    T>|<cell|>>|<row|<cell|4=2+dim range T\<rightarrow\>dim range
    T=2>|<cell|>>|<row|<cell|dim F<rsup|2>=2=dim range
    T>|<cell|>>|<row|<cell|\<rightarrow\>\<#6EE1\>>|<cell|dim V=dim
    S\<rightarrow\>V\<cong\>S>>>>>>

    <item>Proof: <math|U\<subset\>R<rsup|8>.dim U=3.
    T\<in\>\<cal-L\><around*|(|R<rsup|8>,R<rsup|5>|)>. null T=U. Proof: T
    \<#6EE1\>>

    <math|<tabular*|<tformat|<table|<row|<cell|dim V= dim null T+dim range
    T>>|<row|<cell|8=3+dim range T>>|<row|<cell|dim range T=5=dim
    R<rsup|5>>>|<row|<cell|\<rightarrow\>T \<#6EE1\>>>>>>>

    <item>Proof:<math|\<forall\>T\<in\>\<cal-L\><around*|(|F<rsup|5>,F<rsup|2>|)>.
    Proof: null T\<neq\><around*|{|<around*|(|x<rsub|1>,x<rsub|2>,x<rsub|3>,x<rsub|4>,x<rsub|5>|)>:x<rsub|1>=3x<rsub|2>,x<rsub|3>=x<rsub|4>=x<rsub|5>|}>>

    <math|<tabular*|<tformat|<table|<row|<cell|dim V=dim null T+dim range
    T>>|<row|<cell|5=2+dim range T\<rightarrow\>dim range
    T=3>>|<row|<cell|3=dim range T\<geqslant\>dim
    F<rsup|2>=2>>|<row|<cell|\<#77DB\>\<#76FE\>>>>>>>

    <item>Proof:<math|\<exists\>T\<in\>\<cal-L\><around*|(|V,W|)>. dim null
    T\<less\>\<infty\>,dim range T\<less\>\<infty\>. Proof: dim
    V\<less\>\<infty\>>

    <math|<tabular*|<tformat|<table|<row|<cell|dim null T=n,dim range
    T=r>|<cell|>>|<row|<cell|V= null T\<oplus\>
    S>|<cell|>>|<row|<cell|\<b-s\>\<in\>S,T<around*|(|\<b-s\>|)>\<in\>range
    T>|<cell|\<b-s\>\<#4E0D\>\<#662F\>\<#57FA\>\<#FF0C\>S\<#8FD8\>\<#4E0D\>\<#662F\>\<#6709\>\<#9650\>\<#7EF4\>>>|<row|<cell|\<rightarrow\>range
    T=span<around*|(|T<around*|(|\<b-s\>|)>|)>>|<cell|>>|<row|<cell|dim range
    T=r\<rightarrow\>\<b-lambda\>T<around*|(|\<b-s\>|)>=0\<rightarrow\>\<b-lambda\>=0>|<cell|>>|<row|<cell|T<around*|(|\<b-lambda\>\<b-s\>|)>=0\<rightarrow\>\<b-lambda\>=0>|<cell|>>|<row|<cell|\<rightarrow\>\<b-s\>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>.>|<cell|>>|<row|<cell|>|<cell|>>|<row|<cell|\<forall\>u\<in\>range
    T. u=T<around*|(|s|)>>|<cell|>>|<row|<cell|\<#82E5\>\<exists\>s\<in\>S\<wedge\>T
    s\<nin\>range T\<#4E0E\>range T\<#77DB\>\<#76FE\>>|<cell|>>|<row|<cell|\<rightarrow\>range
    T\<#7684\>\<#57FA\>\<b-r\>\<#7684\>\<#539F\>\<#50CF\>\<#6784\>\<#6210\>S\<#7684\>\<#4E00\>\<#4E2A\>\<#57FA\>>|<cell|\<#53EA\>\<#8BBA\>\<#5B58\>\<#5728\>\<#6027\>>>|<row|<cell|\<rightarrow\>dim
    S= dim range T\<rightarrow\>S\<#6709\>\<#9650\>\<#7EF4\>>|<cell|>>|<row|<cell|V=span
    <around*|(|\<b-s\>,\<b-t\>|)>=n+r\<less\>\<infty\>>|<cell|>>>>>>

    <item>Proof:<math|dim V\<less\>\<infty\>,dim W\<less\>\<infty\>. Proof:
    \<exists\>T\<in\>\<cal-L\><around*|(|V,W|)>\<wedge\>T\<#5355\>\<Leftrightarrow\>dim
    V\<leqslant\>dim W>

    <math|<tabular*|<tformat|<table|<row|<cell|T\<#5355\>\<rightarrow\>null
    T=<around*|{|0|}>\<rightarrow\>dim null T=0>|<cell|>>|<row|<cell|dim V=
    dim null T+dim range T>|<cell|>>|<row|<cell|\<rightarrow\>dim V= dim
    range T>|<cell|>>|<row|<cell|range T\<subset\>W\<rightarrow\>dim range
    T\<leqslant\>dim W>|<cell|>>|<row|<cell|\<rightarrow\>dim
    V\<leqslant\>dimW>|<cell|>>|<row|<cell|>|<cell|>>|<row|<cell|dim
    V\<leqslant\>dim W:>|<cell|>>|<row|<cell|V=span<around*|(|\<b-v\>|)>.W=span
    <around*|(|\<b-w\>|)>>|<cell|>>|<row|<cell|i\<leqslant\>dim V:
    T<around*|(|v<rsub|i>|)>=w<rsub|i>>|<cell|>>|<row|<cell|\<forall\>v\<in\>V,T<around*|(|v|)>=T<around*|(|\<b-a\>\<b-v\>|)>=\<b-a\>T<around*|(|\<b-v\>|)>
    >|<cell|\<#8FD9\>\<#91CC\>\<#9700\>\<#8981\>\<#7684\>\<#6761\>\<#4EF6\>\<#5E94\>\<#8BE5\>\<#66F4\>\<#5F3A\>\<#4E00\>\<#70B9\>>>|<row|<cell|\<rightarrow\>T\<in\>\<cal-L\><around*|(|V,W|)>>|<cell|<around*|\<\|\|\>|v<rsub|i>|\<\|\|\>>=\<lambda\><around*|\<\|\|\>|w<rsub|i>|\<\|\|\>>.\<#5426\>\<#5219\>\<#4E0D\>\<#6784\>\<#6210\>\<#7EBF\>\<#6027\>\<#6620\>\<#5C04\>>>|<row|<cell|\<forall\>T<around*|(|v|)>\<neq\>T<around*|(|u|)>>|<cell|>>|<row|<cell|\<rightarrow\>T<around*|(|v|)>-T<around*|(|u|)>=T<around*|(|v-u|)>\<neq\>0>|<cell|>>|<row|<cell|\<rightarrow\>u\<neq\>u>|<cell|>>|<row|<cell|\<rightarrow\>T
    \<#5355\>>|<cell|>>>>>>

    <item>Proof:<math|dim V\<less\>\<infty\>,dim W\<less\>\<infty\>. Proof:
    \<exists\>T\<in\>\<cal-L\><around*|(|V,W|)>\<wedge\>T\<#6EE1\>\<Leftrightarrow\>dim
    V\<geqslant\>dim W>

    <math|<tabular*|<tformat|<table|<row|<cell|T\<#6EE1\>\<rightarrow\>range
    T=W\<rightarrow\>dim range T= dim W>>|<row|<cell|dim V= dim null T+dim
    range T>>|<row|<cell|=dim null T+ dim W>>|<row|<cell|\<rightarrow\>dim
    V\<geqslant\>dim W>>|<row|<cell|>>|<row|<cell|dim V\<geqslant\>dim
    W:>>|<row|<cell|i\<leqslant\>dim W: T<around*|(|v<rsub|i>|)>=w<rsub|i>>>|<row|<cell|dim
    V\<geqslant\>i\<gtr\>dim W: T<around*|(|v<rsub|i>|)>=0>>|<row|<cell|T\<in\>\<cal-L\><around*|(|V,W|)>.>>|<row|<cell|\<b-v\>\<in\>V.
    span <around*|(|T<around*|(|\<b-v\>|)>|)>=W>>|<row|<cell|\<rightarrow\>T\<#6EE1\>>>>>>>

    <item>Proof:<math|V,W\<#6709\>\<#9650\>\<#7EF4\>.U\<subset\>V. Proof:
    \<exists\>T\<in\>\<cal-L\><around*|(|V,W|)>,null T=U\<Leftrightarrow\>dim
    U\<geqslant\>dim V-dim W>

    <math|<tabular*|<tformat|<table|<row|<cell|T\<in\>\<cal-L\><around*|(|V,W|)>.
    null T=U.>>|<row|<cell|dim V= dim null T+dim range T>>|<row|<cell|=dim
    U+dim range T>>|<row|<cell|\<leqslant\>dim U+ dim
    W>>|<row|<cell|\<rightarrow\>dim V-dim W\<leqslant\>dim
    U>>|<row|<cell|>>|<row|<cell|dim V-dim W\<leqslant\>dim
    U>>|<row|<cell|\<rightarrow\>dim V\<leqslant\>dim W+dim
    U>>|<row|<cell|dim V= dim range T + dim null
    T>>|<row|<cell|U\<subset\>V\<rightarrow\>dim U\<leqslant\>dim
    V>>|<row|<cell|U=span<around*|(|\<b-u\>|)>.V=span
    <around*|(|\<b-u\>,\<b-v\>|)>>>|<row|<cell|\<forall\>\<b-lambda\>,T<around*|(|\<b-lambda\>\<b-u\>|)>=0\<rightarrow\>span<around*|(|T<around*|(|\<b-u\>|)>|)>\<subset\>null
    T>>|<row|<cell|dim V-dim U\<leqslant\> dim
    W>>|<row|<cell|\<rightarrow\>\<exists\>T<around*|(|V-U|)>\<rightarrow\>W\<#7684\>\<#5355\>\<#5C04\>>>|<row|<cell|\<rightarrow\>\<forall\>t\<in\>V-U,t\<neq\>0\<rightarrow\>T<around*|(|t|)>\<neq\>0>>|<row|<cell|\<rightarrow\>V-U\<nsubset\>null
    T>>|<row|<cell|V=U\<cup\><around*|(|V-U|)>\<rightarrow\>null T=U>>>>>>

    <item>Proof:<math|dim W\<less\>\<infty\>.T\<in\>\<cal-L\><around*|(|V,W|)>.
    Proof: T\<#5355\>\<Leftrightarrow\>\<exists\>S\<in\>\<cal-L\><around*|(|W,V|)>\<rightarrow\>S
    T=I<rsub|V>>

    <math|<tabular*|<tformat|<table|<row|<cell|T\<#5355\>: null
    T=<around*|{|0|}>>|<cell|>>|<row|<cell|\<forall\>T<around*|(|x|)>=T<around*|(|y|)>\<rightarrow\>x=y>|<cell|>>|<row|<cell|S:W\<rightarrow\>V.S<around*|(|T<around*|(|x|)>|)>=x>|<cell|T\<#5355\>:x\<#786E\>\<#5B9A\>\<rightarrow\>T<around*|(|x|)>\<#786E\>\<#5B9A\>>>|<row|<cell|S<around*|(|T<around*|(|x|)>+T<around*|(|y|)>|)>=S<around*|(|T<around*|(|x+y|)>|)>=x+y=S<around*|(|T<around*|(|x|)>|)>+S<around*|(|T<around*|(|y|)>|)>>|<cell|S<around*|(|T<around*|(|x|)>|)>\<rightarrow\>x.
    S\<#5408\>\<#7406\>>>|<row|<cell|S<around*|(|\<lambda\>T<around*|(|x|)>|)>=S*<around*|(|T<around*|(|\<lambda\>x|)>|)>=\<lambda\>x=\<lambda\>S<around*|(|T<around*|(|x|)>|)>>|<cell|>>|<row|<cell|\<rightarrow\>S\<in\>\<cal-L\><around*|(|W,V|)>>|<cell|>>|<row|<cell|S
    T<around*|(|x|)>=S<around*|(|T<around*|(|x|)>|)>=x>|<cell|>>|<row|<cell|>|<cell|>>|<row|<cell|\<exists\>S\<in\>\<cal-L\><around*|(|W,V|)>.
    S T=I<rsub|V>:>|<cell|>>|<row|<cell|T<around*|(|x|)>=T<around*|(|y|)>.
    S<around*|(|T<around*|(|x|)>|)>=S<around*|(|T<around*|(|y|)>|)>\<rightarrow\>I<rsub|V><around*|(|x|)>=I<rsub|V><around*|(|y|)>>|<cell|S\<#65E0\>\<#6CD5\>\<#5206\>\<#8FA8\>T<around*|(|x|)>,T*<around*|(|y|)>>>|<row|<cell|\<rightarrow\>T\<#662F\>\<#5355\>\<#7684\>.>|<cell|\<#90FD\>\<#6620\>\<#5C04\>\<#5230\>\<#540C\>\<#4E00\>\<#4E2A\>\<#5143\>\<#7D20\>>>>>>>

    <item>Proof:<math|dim V\<less\>\<infty\>.
    T\<in\>\<cal-L\><around*|(|V,W|)>. Proof:T
    \<#6EE1\>\<Leftrightarrow\>\<exists\>S\<in\>\<cal-L\><around*|(|W,V|)>\<rightarrow\>T
    S=I<rsub|W> >

    <math|<tabular*|<tformat|<table|<row|<cell|\<forall\>x\<in\>W,T
    S<around*|(|x|)>=x\<rightarrow\>\<forall\>x,y\<in\>W,x\<neq\>y>|<cell|\<#5148\>\<#8BC1\>\<#660E\>S\<#662F\>\<#5355\>\<#7684\>>>|<row|<cell|\<rightarrow\>S<around*|(|x|)>\<neq\>S<around*|(|y|)>.\<#5426\>\<#5219\>T<around*|(|S<around*|(|x|)>|)>=T<around*|(|S<around*|(|y|)>|)>=x=y\<#77DB\>\<#76FE\>>|<cell|\<#524D\>\<#540E\>\<#90FD\>\<#9700\>\<#8981\>\<#4F7F\>\<#7528\>S\<#5355\>\<#6027\>>>|<row|<cell|\<rightarrow\>S\<#662F\>\<#5355\>\<#7684\>>|<cell|\<#9006\>\<#5426\>\<#547D\>\<#9898\>>>|<row|<cell|>|<cell|>>|<row|<cell|T\<#6EE1\>:range
    T=W>|<cell|>>|<row|<cell|S:W\<rightarrow\>V,
    T<around*|(|S<around*|(|x|)>|)>=x>|<cell|>>|<row|<cell|S\<#5355\>\<rightarrow\>\<forall\>x\<neq\>y\<in\>W,S<around*|(|x|)>\<neq\>S<around*|(|y|)>>|<cell|>>|<row|<cell|T<around*|(|S<around*|(|x+y|)>|)>=x+y=T<around*|(|S<around*|(|x|)>|)>+T<around*|(|S<around*|(|y|)>|)>=T<around*|(|S<around*|(|x|)>+S*<around*|(|y|)>|)>>|<cell|\<#5355\>\<#6027\>:T
    S<around*|(|a x+b y|)>=a x+b y>>|<row|<cell|T<around*|(|\<lambda\>S<around*|(|x|)>|)>=T<around*|(|S<around*|(|\<lambda\>x|)>|)>=\<lambda\>x=\<lambda\>T<around*|(|S<around*|(|x|)>|)>>|<cell|\<#4FDD\>\<#8BC1\>T\<#7684\>\<#5B9A\>\<#4E49\>\<#5408\>\<#7406\>>>|<row|<cell|\<rightarrow\>S\<in\>\<cal-L\><around*|(|W,V|)>>|<cell|\<#4E0E\>20\<#4E2D\>\<#5355\>\<#6027\>\<#7684\>\<#4F5C\>\<#7528\>\<#4E00\>\<#81F4\>>>|<row|<cell|>|<cell|>>|<row|<cell|T
    S=I<rsub|W>:>|<cell|>>|<row|<cell|\<exists\>T\<in\>\<cal-L\><around*|(|V,W|)>>|<cell|>>|<row|<cell|W=span<around*|(|\<b-w\>|)>>|<cell|>>|<row|<cell|range
    S= span <around*|(|S<around*|(|\<b-w\>|)>|)>\<subset\>V>|<cell|>>|<row|<cell|T:
    T<around*|(|S<around*|(|w|)>|)>=w; \ T<around*|(|V-range
    S|)>=0>|<cell|\<#7531\>\<#4E8E\>S\<#5355\>,\<#8FD9\>\<#6837\>\<#7684\>T\<#662F\>\<#5B58\>\<#5728\>\<#7684\>>>|<row|<cell|T<around*|(|S<around*|(|x|)>+S<around*|(|y|)>|)>=T<around*|(|S<around*|(|x+y|)>|)>=x+y=T<around*|(|S<around*|(|x|)>|)>+T<around*|(|S<around*|(|y|)>|)>>|<cell|>>|<row|<cell|T<around*|(|\<lambda\>S<around*|(|x|)>|)>=T<around*|(|S<around*|(|\<lambda\>x|)>|)>=\<lambda\>x=\<lambda\>T*<around*|(|S<around*|(|x|)>|)>>|<cell|>>|<row|<cell|\<rightarrow\>T\<in\>\<cal-L\><around*|(|V,W|)>>|<cell|>>|<row|<cell|range
    T=span \<b-w\>=W\<rightarrow\>T\<#6EE1\>>|<cell|>>>>>>

    <item>Proof:<math|U,V\<#6709\>\<#9650\>.
    S\<in\>\<cal-L\><around*|(|V,W|)>.T\<in\>\<cal-L\><around*|(|U,V|)>.
    Proof: dim null S T\<leqslant\> dim null S+dim null T>

    <math|<tabular*|<tformat|<table|<row|<cell|null S T:<around*|{|x\<in\>U:
    \ S T<around*|(|x|)>=0|}>>>|<row|<cell|null S:<around*|{|x\<in\>V:
    S<around*|(|x|)>=0|}>>>|<row|<cell|null T:
    <around*|{|x\<in\>U:T<around*|(|x|)>=0|}>>>|<row|<cell|>>|<row|<cell|\<forall\>x\<in\>null
    S T\<rightarrow\>S<around*|(|T<around*|(|x|)>|)>=0.>>|<row|<cell|\<rightarrow\>T<around*|(|x|)>\<in\>null
    S\<vee\>x\<in\>null T>>|<row|<cell|\<rightarrow\>dim null S
    T\<leqslant\>dim null S+dim null T>>|<row|<cell|???\<#8FD9\>\<#91CC\>\<#5DEE\>\<#628A\>\<#6216\>\<#5173\>\<#7CFB\>\<#8F6C\>\<#6210\>\<#52A0\>\<#6CD5\>>>>>>>

    <item>Proof:<math|U,V\<#6709\>\<#9650\>.S\<in\>\<cal-L\><around*|(|V,W|)>.T\<in\>\<cal-L\><around*|(|U,V|)>.
    Proof: dim range S T\<leqslant\>min<around*|(|dim range S,dim range T|)>>

    <math|<tabular*|<tformat|<table|<row|<cell|\<forall\>x\<in\>range S T.
    >>|<row|<cell|let: x\<neq\>0: x= S T<around*|(|u|)>
    >>|<row|<cell|\<rightarrow\>u\<neq\>0\<wedge\>T<around*|(|u|)>\<neq\>0\<wedge\>T<around*|(|u|)>\<nin\>null
    S>>|<row|<cell|\<rightarrow\>u\<nin\>null
    T\<wedge\>T<around*|(|u|)>\<nin\>null
    S>>|<row|<cell|\<rightarrow\>u\<in\>range
    T\<wedge\>T<around*|(|u|)>\<in\> range S>>|<row|<cell|dim S
    T\<leqslant\>dim range T; \ dim T<around*|(|u|)>= dim range
    T>>|<row|<cell|dim range T\<leqslant\>dim range S>>|<row|<cell|dim S
    T\<leqslant\>min<around*|(|dim range T, dim range
    S|)>>>|<row|<cell|???\<#9700\>\<#8981\>\<#628A\>\<#4E14\>\<#5173\>\<#7CFB\>\<#8F6C\>\<#6362\>\<#6210\>\<#6700\>\<#5C0F\>\<#503C\>>>>>>>

    <item>Proof:<math|W\<#6709\>\<#9650\>.
    T<rsub|1>,T<rsub|2>\<in\>\<cal-L\><around*|(|V,W|)>. Proof: null
    T<rsub|1>\<subset\>null T<rsub|2>\<Leftrightarrow\>\<exists\>S\<in\>\<cal-L\><around*|(|W,W|)>\<rightarrow\>T<rsub|2>=S
    T<rsub|1>>

    <math|<tabular*|<tformat|<table|<row|<cell|null T<rsub|1>\<subset\>null
    T<rsub|2>\<rightarrow\>dim range T<rsub|1>\<geqslant\>dim range
    T<rsub|2>>>|<row|<cell|range T<rsub|1>=span<around*|(|\<b-x\>|)>,range
    T<rsub|2>=span<around*|(|\<b-y\>|)>>>|<row|<cell|S:W\<rightarrow\>W.
    T<around*|(|x<rsub|i>|)>=T<rsub|2><around*|(|y<rsub|i>|)>,
    i\<leqslant\>dim \<b-y\>; T<around*|(|x<rsub|i>|)>=0,i\<gtr\>dim
    \<b-y\>>>|<row|<cell|S\<in\>\<cal-L\><around*|(|W,W|)>.>>|<row|<cell|\<forall\>x\<in\>V.S<around*|(|T<rsub|1><around*|(|x|)>|)>=T<rsub|2><around*|(|y|)>>>|<row|<cell|\<#5BF9\>\<#57FA\>\<#8FDB\>\<#884C\>\<#76F8\>\<#4E92\>\<#6620\>\<#5C04\>\<#FF0C\>\<#4FDD\>\<#8BC1\>\<#4E86\>\<#5F20\>\<#6210\>\<#7A7A\>\<#95F4\>\<#7684\>\<#4E00\>\<#81F4\>\<#6027\>\<#3002\>>>>>>>

    <item>Proof:<math|W\<#6709\>\<#9650\>.T<rsub|1>,T<rsub|2>\<in\>\<cal-L\><around*|(|V,W|)>.
    Proof: range T<rsub|1>\<subset\>range
    T<rsub|2>\<Leftrightarrow\>\<exists\>S\<in\>\<cal-L\><around*|(|V,V|)>\<rightarrow\>T<rsub|1>=T<rsub|2>S>

    <math|<tabular*|<tformat|<table|<row|<cell|range T<rsub|1>\<subset\>range
    T<rsub|2>>>|<row|<cell|range T<rsub|1>=span <around*|(|\<b-x\>|)>, range
    T<rsub|2>=span<around*|(|\<b-x\>,\<b-y\>|)>>>|<row|<cell|S:
    S<around*|(|x<rsub|i>|)>=S<around*|(|x<rsub|i>|)>, i\<leqslant\>dim range
    T<rsub|1>>>|<row|<cell|S<around*|(|x<rsub|i>|)>=0, i\<gtr\>dim range
    T<rsub|1>>>|<row|<cell|\<rightarrow\>S\<in\>\<cal-L\><around*|(|V,V|)>.>>|<row|<cell|\<forall\>x\<in\>V,T<rsub|1><around*|(|\<b-a\>\<b-x\>+\<b-b\>\<b-y\>|)>=T<rsub|2><around*|(|S<around*|(|\<b-a\>\<b-x\>+\<b-b\>\<b-y\>|)>|)>=T<rsub|2><around*|(|\<b-a\>\<b-x\>|)>>>>>>>

    <item>Proof:<math|D\<in\>\<cal-L\><around*|(|\<cal-P\><around*|(|R|)>,\<cal-P\><around*|(|R|)>|)>.
    deg<around*|(|D p|)>=<around*|(|deg p|)>-1. Proof:
    D\<#662F\>\<#6EE1\>\<#7684\>>

    <math|<tabular*|<tformat|<table|<row|<cell|\<forall\>y\<in\>\<cal-P\><around*|(|R|)>.>>|<row|<cell|y=a
    <rsub|n>p<rsup|n>+\<cdots\>+a<rsub|1>p+a<rsub|0>>>|<row|<cell|D
    p=a<rsub|n>p<rsup|n>+\<cdots\>+a<rsub|0>\<rightarrow\>p=b<rsub|n+1>p<rsup|n+1>+\<cdots\>+a<rsub|0>>>|<row|<cell|D<rsup|-1><around*|(|y|)>=x\<#662F\>\<#5B58\>\<#5728\>\<#7684\>.>>|<row|<cell|\<#73B0\>\<#8BC1\>f<rsup|-1>\<#662F\>\<#5355\>\<#7684\>>>|<row|<cell|null
    D<rsup|-1>=<around*|{|x:D<rsup|-1><around*|(|x|)>=0|}>>>|<row|<cell|\<forall\>p\<in\>\<cal-P\><around*|(|R|)>.f<rsup|-1><around*|(|p|)>=deg
    p+1\<rightarrow\>deg f<rsup|-1><around*|(|p|)>\<geqslant\>1>>|<row|<cell|\<rightarrow\>D<rsup|-1><around*|(|p|)>=<around*|{|0|}>>>|<row|<cell|\<rightarrow\>D<rsup|-1><around*|(|p|)>\<#662F\>\<#5355\>\<#7684\>>>|<row|<cell|\<rightarrow\>D\<#662F\>\<#6EE1\>\<#7684\>>>>>>>

    <item>Proof: <math|\<forall\>p\<in\>\<cal-P\><around*|(|R|)>. Proof:
    \<exists\>q\<in\>\<cal-P\><around*|(|R|)>\<rightarrow\>p=5q<rprime|''>+3q<rprime|'>>

    <math|<tabular*|<tformat|<table|<row|<cell|\<forall\>p\<in\>\<cal-P\><around*|(|R|)>.
    p=\<b-a\>\<b-x\>.\<b-a\>=<around*|(|a<rsub|0>,a<rsub|1>,\<ldots\>|)>.
    \<b-x\>=<around*|(|1,x,x<rsup|2>,x<rsup|3>,\<ldots\>|)>>|<cell|>>|<row|<cell|\<#7531\>\<#4E8E\>D\<in\>\<cal-L\><around*|(|\<cal-P\><around*|(|R|)>,\<cal-P\><around*|(|R|)>|)>.D\<#6EE1\>>|<cell|>>|<row|<cell|D<around*|(|q|)>,D<around*|(|D<around*|(|q|)>|)>\<#6EE1\>\<rightarrow\>D
    q\<#4E0E\>D<around*|(|D q|)>\<#90FD\>\<#662F\>\<#6EE1\>\<#5C04\>>|<cell|>>|<row|<cell|\<rightarrow\>5
    D<around*|(|D<around*|(|q|)>|)>\<#662F\>\<#6EE1\>\<#5C04\>, 3
    D<around*|(|q|)>\<#4E5F\>\<#662F\>\<#6EE1\>\<#5C04\>>|<cell|D<around*|(|D|)>\<#662F\>\<#6EE1\>\<#5C04\>.\<#6570\>\<#4E58\>\<#662F\>\<#6EE1\>\<#5C04\>>>|<row|<cell|\<rightarrow\>5D<around*|(|D<around*|(|q|)>|)>+3D<around*|(|q|)>\<#662F\>\<#6EE1\>\<#5C04\>>|<cell|\<#52A0\>\<#6CD5\>\<#662F\>\<#6EE1\>\<#5C04\>>>|<row|<cell|\<rightarrow\>range<around*|(|5D<rsup|2>,3D|)>=\<cal-P\><around*|(|R|)>>|<cell|>>>>>>

    <item>Proof: <math|T\<in\>\<cal-L\><around*|(|V,W|)>.\<b-w\>\<#662F\>range
    T\<#7684\>\<#57FA\>. Proof: \<exists\>\<varphi\><rsub|1>,\<ldots\>,\<varphi\><rsub|n>\<in\>\<cal-L\><around*|(|V,F|)>\<rightarrow\>\<forall\>v\<in\>V,T
    v=<big|sum><rsub|i>\<varphi\><rsub|i><around*|(|v|)>w<rsub|i>>

    <math|<tabular*|<tformat|<table|<row|<cell|range
    T=span<around*|(|\<b-w\>|)>>>|<row|<cell|\<forall\>v\<in\>V,T
    v=\<b-lambda\>\<b-w\>>>|<row|<cell|\<#73B0\>\<#8BC1\>:\<b-lambda\>\<#7EBF\>\<#6027\>\<#53D8\>\<#5316\>\<rightarrow\>v\<#7EBF\>\<#6027\>\<#53D8\>\<#5316\>>>|<row|<cell|<around*|(|\<b-m\>+\<b-n\>|)>\<b-w\>=\<b-m\>\<b-w\>+\<b-n\>\<b-w\>=T<around*|(|m|)>+T<around*|(|n|)>=T<around*|(|m+n|)>>>|<row|<cell|\<alpha\>\<b-lambda\>\<b-w\>=\<alpha\>T<around*|(|\<lambda\>|)>=T<around*|(|\<alpha\>\<lambda\>|)>>>|<row|<cell|\<rightarrow\>\<b-w\>\<#56FA\>\<#5B9A\>\<#65F6\>\<#7CFB\>\<#6570\>\<#662F\>\<#7EBF\>\<#6027\>\<#53D8\>\<#6362\>>>|<row|<cell|\<rightarrow\>T<around*|(|v|)>=\<b-w\>\<b-lambda\>>>|<row|<cell|let:
    \<varphi\><rsub|i><around*|(|v|)>=\<lambda\><rsub|i>\<rightarrow\>\<varphi\><rsub|i>\<in\>\<cal-L\><around*|(|V,F|)>>>|<row|<cell|T
    v=\<b-lambda\>\<b-w\>=<big|sum>\<lambda\><rsub|i>w<rsub|i>=<big|sum>\<varphi\><rsub|i><around*|(|v|)>w<rsub|i>>>>>>>

    <item>Proof:<math|\<varphi\>\<in\>\<cal-L\><around*|(|V,F|)>.
    u\<in\>V\<wedge\>u\<nin\>null \<varphi\>. Proof: V=null \<varphi\>
    \<oplus\> <around*|{|\<lambda\>u:\<lambda\>\<in\>F|}>>

    <math|<tabular*|<tformat|<table|<row|<cell|dim V=dim null T+dim range
    T>>|<row|<cell|dim range T\<leqslant\>dim
    F=1>>|<row|<cell|>>|<row|<cell|dim range
    T=0\<rightarrow\>\<forall\>v\<nin\>null T.
    v=<around*|{|0|}>>>|<row|<cell|\<rightarrow\>V= null T>>|<row|<cell|dim
    range T=1\<rightarrow\>range T= span <around*|(|v|)>. range
    T=<around*|{|\<lambda\>u: \<lambda\>\<in\>F|}>>>>>>>

    <item>Proof:<math|\<varphi\><rsub|1>,\<varphi\><rsub|2>\<in\>\<cal-L\><around*|(|V,F|)>.null
    \<varphi\><rsub|1>=null \<varphi\><rsub|2>. Proof:
    \<exists\>\<lambda\>\<in\>F\<rightarrow\>\<varphi\><rsub|1>=\<lambda\>\<varphi\><rsub|2>>

    <math|<tabular*|<tformat|<table|<row|<cell|dim V= dim null \<varphi\>+dim
    range \<varphi\>>>|<row|<cell|dim range \<varphi\>\<leqslant\>dim
    F=1>>|<row|<cell|dim range \<varphi\><rsub|1>=dim range
    \<varphi\><rsub|2>=0:>>|<row|<cell|\<rightarrow\>\<forall\>\<lambda\>\<in\>F,\<varphi\><rsub|1><around*|(|x|)>=0=\<lambda\>0=\<lambda\>\<varphi\><rsub|2><around*|(|x|)>>>|<row|<cell|>>|<row|<cell|dim
    range \<varphi\><rsub|1>=dim range \<varphi\><rsub|2>=1>>|<row|<cell|null
    \<varphi\><rsub|1>=null \<varphi\><rsub|2>\<rightarrow\>null
    \<varphi\><rsub|1>=span <around*|(|\<b-v\>|)>=null
    \<varphi\><rsub|2>>>|<row|<cell|V=span <around*|(|\<b-v\>,
    \<b-w\>|)>>>|<row|<cell|length \<b-w\>=1>>|<row|<cell|\<rightarrow\>dim
    range V=dim V- dim null V=1>>|<row|<cell|\<forall\>x=\<lambda\>w.\<varphi\><rsub|1>\<in\>\<cal-L\><around*|(|V,F|)>>>|<row|<cell|\<rightarrow\>\<varphi\><rsub|1><around*|(|w|)>=\<lambda\><rsub|1>w;\<varphi\><rsub|2><around*|(|w|)>=\<lambda\><rsub|2>w>>|<row|<cell|\<rightarrow\>\<varphi\><rsub|1>=<frac|\<lambda\><rsub|2>|\<lambda\><rsub|1>>w>>>>>>

    <item>Example: <math|T<rsub|1>,T<rsub|2>\<in\>\<cal-L\><around*|(|R<rsup|5>,R<rsup|2>|)>.
    null T<rsub|1>=null T<rsub|2>\<wedge\>T<rsub|1>\<neq\>\<lambda\>T<rsub|2>>

    <math|<tabular*|<tformat|<table|<row|<cell|T<rsub|1><around*|(|\<b-x\>|)>=<around*|(|x<rsub|4>,x<rsub|5>|)>;
    T<rsub|2><around*|(|\<b-x\>|)>=<around*|(|x<rsub|5>,x<rsub|4>|)>>>|<row|<cell|null
    T<rsub|1>=<around*|(|x,y,z,0,0|)>.null
    T<rsub|2>=<around*|(|x,y,z,0,0|)>>>|<row|<cell|T<rsub|1><around*|(|0,0,0,1,2|)>=<around*|(|1,2|)>;T<rsub|2><around*|(|0,0,0,1,2|)>=<around*|(|2,1|)>>>|<row|<cell|<around*|(|1,2|)>=\<lambda\><around*|(|2,1|)>\<#662F\>\<#4E0D\>\<#53EF\>\<#80FD\>\<#7684\>>>>>>>
  </enumerate>

  <section|\<#77E9\>\<#9635\>>

  <subsection|\<#77E9\>\<#9635\>\<#5B9A\>\<#4E49\>>

  <\definition>
    \<#77E9\>\<#9635\>(matrix)

    <\math>
      <tabular*|<tformat|<table|<row|<cell|m,n\<in\>N<rsup|+>.m\<times\>n\<#77E9\>\<#9635\>A\<#662F\>\<#7531\>F\<#7684\>\<#5143\>\<#7D20\>\<#6784\>\<#6210\>\<#7684\>m\<#884C\>n\<#5217\>\<#7684\>\<#6570\>\<#5B57\>\<#7EC4\>\<#5408\>>>>>>
    </math>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|A=<matrix|<tformat|<table|<row|<cell|a<rsub|1,1>>|<cell|\<cdots\>>|<cell|a<rsub|1,n>>>|<row|<cell|\<vdots\>>|<cell|\<ddots\>>|<cell|\<vdots\>>>|<row|<cell|a<rsub|m,1>>|<cell|\<cdots\>>|<cell|a<rsub|m,n>>>>>>>>>>>
    </equation*>

    <math|a<rsub|i,j>\<in\>F.>
  </definition>

  <\definition>
    \<#7EBF\>\<#6027\>\<#6620\>\<#5C04\>\<#7684\>\<#77E9\>\<#9635\>(matrix of
    a linear map), <math|\<cal-M\><around*|(|T|)>>

    <math|<tabular*|<tformat|<table|<row|<cell|T\<in\>\<cal-L\><around*|(|V,M|)>.
    \<b-v\>\<#662F\>V\<#7684\>\<#57FA\>. \<b-w\>\<#662F\>W\<#7684\>\<#57FA\>.
    T\<#5173\>\<#4E8E\>\<#8FD9\>\<#4E9B\>\<#57FA\>\<#7684\>\<#77E9\>\<#9635\>\<#4E3A\>m\<times\>n\<#77E9\>\<#9635\>\<cal-M\><around*|(|T|)>.
    >>|<row|<cell|a<rsub|i,j>=T<around*|(|v<rsub|k>|)>=a<rsub|1,k>w<rsub|1>+a<rsub|2,k>w<rsub|2>+\<cdots\>+a<rsub|m,k>w<rsub|m><rsub|>>>|<row|<cell|\<#9700\>\<#8981\>\<#5F3A\>\<#8C03\>\<#5177\>\<#4F53\>\<#7684\>\<#57FA\>\<#5219\>\<#4F7F\>\<#7528\>\<#8BB0\>\<#53F7\>\<cal-M\><around*|(|T,<around*|(|v<rsub|1>,\<ldots\>,v<rsub|n>|)>,<around*|(|w<rsub|1>,\<ldots\>,w<rsub|m>|)>|)>>>>>>>
  </definition>

  <\example>
    \<#4E00\>\<#4E9B\>\<#7EBF\>\<#6027\>\<#7A7A\>\<#95F4\>\<#4E4B\>\<#95F4\>\<#57FA\>\<#7684\>\<#77E9\>\<#9635\>

    <math|<tabular*|<tformat|<table|<row|<cell|1.>|<cell|T\<in\>\<cal-L\><around*|(|F<rsup|2>,F<rsup|3>|)>.T<around*|(|x,y|)>=<around*|(|x+3y,2x+5y,7x+9y|)>>>|<row|<cell|>|<cell|\<cal-M\><around*|(|T|)>=<matrix|<tformat|<table|<row|<cell|1>|<cell|3>>|<row|<cell|2>|<cell|5>>|<row|<cell|7>|<cell|9>>>>>>>|<row|<cell|2.>|<cell|D\<in\>\<cal-L\><around*|(|\<cal-P\><rsub|3><around*|(|R|)>,\<cal-P\><rsub|2><around*|(|R|)>|)>.
    D<around*|(|p|)>=p<rprime|'>.\<#5173\>\<#4E8E\>\<#6807\>\<#51C6\>\<#57FA\>\<#7684\>\<#77E9\>\<#9635\>>>|<row|<cell|>|<cell|<around*|(|x<rsup|n>|)><rprime|'>=n
    x<rsup|n-1>.p<rprime|'>=a x<rsup|0>\<rightarrow\>p=a
    x+b.>>|<row|<cell|>|<cell|\<cal-M\><around*|(|T|)>=<matrix|<tformat|<table|<row|<cell|0>|<cell|1>|<cell|0>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|2>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|0>|<cell|3>>>>>>>>>>>
  </example>

  <subsection|\<#77E9\>\<#9635\>\<#8FD0\>\<#7B97\>\<#FF0C\>\<#52A0\>\<#6CD5\>\<#4E0E\>\<#6807\>\<#91CF\>\<#4E58\>\<#6CD5\>>

  <\definition>
    \<#77E9\>\<#9635\>\<#52A0\>\<#6CD5\>(matrix addition)

    <\math>
      m\<times\>n\<#9636\>\<#7684\>\<#4E24\>\<#4E2A\>\<#77E9\>\<#9635\>\<#7684\>\<#548C\>\<#5B9A\>\<#4E49\>\<#4E3A\>\<#77E9\>\<#9635\>\<#4E2D\>\<#5BF9\>\<#5E94\>\<#4F4D\>\<#7F6E\>\<#5143\>\<#7D20\>\<#4E4B\>\<#548C\>
    </math>

    <\equation*>
      A+B=<matrix|<tformat|<table|<row|<cell|a<rsub|1,1>+b<rsub|1,1>>|<cell|\<cdots\>>|<cell|a<rsub|1,n>+b<rsub|1,n>>>|<row|<cell|\<vdots\>>|<cell|\<ddots\>>|<cell|\<vdots\>>>|<row|<cell|a<rsub|m,1>+b<rsub|m,1>>|<cell|\<cdots\>>|<cell|a<rsub|m,n>+b<rsub|m,n>>>>>>
    </equation*>
  </definition>

  <\theorem>
    \<#7EBF\>\<#6027\>\<#6620\>\<#5C04\>\<#548C\>\<#7684\>\<#77E9\>\<#9635\>\<#7B49\>\<#4E8E\>\<#5404\>\<#81EA\>\<#77E9\>\<#9635\>\<#7684\>\<#548C\>

    <\equation*>
      S,T\<in\>\<cal-L\><around*|(|V,W|)>.\<cal-M\><around*|(|S+T|)>=\<cal-M\><around*|(|S|)>+\<cal-M\><around*|(|T|)>
    </equation*>

    <\proof>
      \<#6362\>\<#6210\>\<#4E24\>\<#4E2A\>\<#57FA\>\<#7684\>\<#548C\>\<#FF0C\>\<#518D\>\<#62C6\>\<#5F00\>\<#3002\>\<#663E\>\<#7136\>
    </proof>
  </theorem>

  <\definition>
    \<#77E9\>\<#9635\>\<#7684\>\<#6807\>\<#91CF\>\<#4E58\>\<#6CD5\>(scalar
    multiplication of a matrix)

    <\equation*>
      \<lambda\><matrix|<tformat|<table|<row|<cell|a<rsub|1,1>>|<cell|\<cdots\>>|<cell|a<rsub|1,n>>>|<row|<cell|\<vdots\>>|<cell|\<ddots\>>|<cell|\<vdots\>>>|<row|<cell|a<rsub|m,1>>|<cell|\<cdots\>>|<cell|a<rsub|m,n>>>>>>=<matrix|<tformat|<table|<row|<cell|\<lambda\>a<rsub|1,1>>|<cell|\<cdots\>>|<cell|\<lambda\>a<rsub|1,n>>>|<row|<cell|\<vdots\>>|<cell|\<ddots\>>|<cell|\<vdots\>>>|<row|<cell|\<lambda\>a<rsub|m,1>>|<cell|\<cdots\>>|<cell|\<lambda\>a<rsub|m,n>>>>>>
    </equation*>
  </definition>

  <\theorem>
    \<#7EBF\>\<#6027\>\<#6620\>\<#5C04\>\<#7684\>\<#6807\>\<#91CF\>\<#4E58\>\<#6CD5\>\<#7684\>\<#77E9\>\<#9635\>\<#7B49\>\<#4E8E\>\<#7EBF\>\<#6027\>\<#6620\>\<#5C04\>\<#7684\>\<#77E9\>\<#9635\>\<#7684\>\<#6807\>\<#91CF\>\<#4E58\>\<#6CD5\>

    <\equation*>
      \<lambda\>\<in\>F. T\<in\>\<cal-L\><around*|(|V,W|)>.
      \<cal-M\><around*|(|\<lambda\>T|)>=\<lambda\>\<cal-M\><around*|(|T|)>
    </equation*>

    <\proof>
      \<#6362\>\<#6210\>\<#5404\>\<#81EA\>\<#57FA\>\<#7684\>\<#6807\>\<#4E58\>,\<#518D\>\<#5408\>\<#5E76\>\<#5230\>\<#77E9\>\<#9635\>.\<#663E\>\<#7136\>
    </proof>
  </theorem>

  <\definition>
    \<#77E9\>\<#9635\>\<#5728\>\<#6784\>\<#6210\>\<#7684\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>
    <math|F<rsup|m,n>>

    <\equation*>
      m,n\<in\>N<rsup|+>. \<#6240\>\<#6709\>\<#53D6\>\<#81EA\>F\<#7684\>m\<times\>n\<#77E9\>\<#9635\>\<#7684\>\<#96C6\>\<#5408\>\<#8BB0\>\<#4F5C\>F<rsup|m,n>
    </equation*>

    <\equation*>
      dim F<rsup|m,n>=m n
    </equation*>
  </definition>

  <subsection|\<#77E9\>\<#9635\>\<#4E58\>\<#6CD5\>>

  <\definition>
    \<#77E9\>\<#9635\>\<#4E58\>\<#6CD5\>(matrix multiplication)

    <\math>
      <tabular*|<tformat|<table|<row|<cell|A\<in\>F<rsup|m,n>,B\<in\>F<rsup|n,p>.
      A B\<in\>F<rsup|m,p>>>>>>
    </math>

    <\equation*>
      <around*|(|a b|)><rsub|i,j>=<big|sum><rsub|r=1><rsup|n>a<rsub|i,r>\<cdot\>b<rsub|r,j><rsub|>
    </equation*>

    \<#628A\>A\<#7684\>i\<#884C\>\<#4E0E\>B\<#7684\>j\<#5217\>\<#5BF9\>\<#5E94\>\<#5143\>\<#7D20\>\<#76F8\>\<#4E58\>\<#518D\>\<#76F8\>\<#52A0\>
  </definition>

  <\theorem>
    \<#5728\>U,V,W\<#7684\>\<#516C\>\<#5171\>\<#57FA\>\<#4E0B\>\<#3002\>\<#4E24\>\<#4E2A\>\<#7EBF\>\<#6027\>\<#6620\>\<#5C04\>\<#590D\>\<#5408\>\<#7684\>\<#77E9\>\<#9635\>\<#7B49\>\<#4E8E\>\<#5404\>\<#81EA\>\<#77E9\>\<#9635\>\<#7684\>\<#4E58\>\<#79EF\>\<#77E9\>\<#9635\>

    <\equation*>
      S\<in\>\<cal-L\><around*|(|V,W|)>,T\<in\>\<cal-L\><around*|(|U,V|)>.
      \<cal-M\><around*|(|S T|)>=\<cal-M\><around*|(|S|)>\<cdot\>\<cal-M\><around*|(|T|)>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|\<cal-M\><around*|(|S|)>=A.
      \<cal-M\><around*|(|T|)>=B>>|<row|<cell|\<forall\>u\<in\>U.
      <around*|(|S T|)><around*|(|u|)>=S<around*|(|<big|sum><rsub|r=1><rsup|n>B<rsub|r,k>
      v<rsub|r>|)>>>|<row|<cell|=<big|sum><rsub|r=1><rsup|n>B<rsub|r,k>\<cdot\>S<around*|(|v<rsub|r>|)>>>|<row|<cell|=<big|sum><rsub|r=1><rsup|n>B<rsub|r,k>\<cdot\><around*|(|<big|sum><rsub|j=1><rsup|m>A<rsub|j,r>\<cdot\>w<rsub|j>|)>>>|<row|<cell|=<big|sum><rsub|j=1><rsup|m><around*|(|<big|sum><rsub|r=1><rsup|n>A<rsub|j,r>\<cdot\>B<rsub|r,k>|)>w<rsub|j>>>|<row|<cell|\<rightarrow\>\<cal-M\><around*|(|S
      T|)>\<#662F\>w<rsub|j>\<#7684\>\<#7CFB\>\<#6570\>\<#4E3A\><big|sum><rsub|j=1><rsup|m><around*|(|<big|sum><rsub|r=1><rsup|n>A<rsub|j,r>\<cdot\>B<rsub|r,k>|)>\<#7684\>\<#7EBF\>\<#6027\>\<#7EC4\>\<#5408\>>>>>>>
    </proof>
  </theorem>

  <\example>
    \;

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|<matrix|<tformat|<table|<row|<cell|1>|<cell|2>>|<row|<cell|3>|<cell|4>>|<row|<cell|5>|<cell|6>>>>><matrix|<tformat|<table|<row|<cell|6>|<cell|5>|<cell|4>|<cell|3>>|<row|<cell|2>|<cell|1>|<cell|0>|<cell|-1>>>>>=<matrix|<tformat|<table|<row|<cell|10>|<cell|7>|<cell|4>|<cell|1>>|<row|<cell|26>|<cell|19>|<cell|12>|<cell|5>>|<row|<cell|42>|<cell|31>|<cell|20>|<cell|9>>>>>>>>>>
    </equation*>
  </example>

  <\definition>
    \<#77E9\>\<#9635\>\<#7684\>\<#884C\>\<#3001\>\<#77E9\>\<#9635\>\<#7684\>\<#5217\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|A<rsub|j,\<cdummy\>>\<#8868\>\<#793A\>\<#77E9\>\<#9635\>\<#7684\>j\<#884C\>\<#7EC4\>\<#6210\>\<#7684\>\<#77E9\>\<#9635\>>>|<row|<cell|A<rsub|\<cdummy\>,i>\<#8868\>\<#793A\>\<#77E9\>\<#9635\>\<#7684\>\<#7B2C\>i\<#5217\>\<#7EC4\>\<#6210\>\<#7684\>\<#77E9\>\<#9635\>>>>>>
    </equation*>
  </definition>

  <\example>
    \;

    <\equation*>
      A=<matrix|<tformat|<table|<row|<cell|8>|<cell|4>|<cell|5>>|<row|<cell|1>|<cell|9>|<cell|7>>>>>.
      A<rsub|2,\<cdummy\>>=<around*|(|1,9,7|)>.
      A<rsub|\<cdummy\>,2>=<matrix|<tformat|<table|<row|<cell|4>>|<row|<cell|9>>>>>
    </equation*>
  </example>

  <\theorem>
    \<#77E9\>\<#9635\>\<#7684\>\<#4E58\>\<#79EF\>\<#5143\>\<#7D20\>\<#7B49\>\<#4E8E\>\<#884C\>\<#4E58\>\<#4EE5\>\<#5217\>

    <\equation*>
      <around*|(|A B|)><rsub|i,j>=A<rsub|i,\<cdummy\>>\<cdot\>B<rsub|\<cdummy\>,j>
    </equation*>
  </theorem>

  <\theorem>
    \<#77E9\>\<#9635\>\<#4E58\>\<#79EF\>\<#7684\>\<#5217\>\<#5143\>\<#7D20\>\<#7B49\>\<#4E8E\>\<#77E9\>\<#9635\>\<#4E58\>\<#4EE5\>\<#5217\>

    <\equation*>
      <around*|(|A B|)><rsub|\<cdummy\>,j>=A B<rsub|\<cdummy\>,j>
    </equation*>
  </theorem>

  <\theorem>
    <label|3.16>\<#77E9\>\<#9635\>\<#53EF\>\<#4EE5\>\<#7406\>\<#89E3\>\<#4E3A\>\<#5217\>\<#7684\>\<#7EBF\>\<#6027\>\<#7EC4\>\<#5408\>

    <\eqnarray*>
      <tformat|<table|<row|<cell|A\<in\>F<rsup|m,n>,c\<in\>F<rsup|n,1>>|<cell|>|<cell|>>|<row|<cell|A
      c=c<rsub|1>A<rsub|\<cdummy\>,1>+c<rsub|2>A<rsub|\<cdummy\>,2>+\<cdots\>+c<rsub|n>A<rsub|\<cdummy\>,n>>|<cell|>|<cell|>>>>
    </eqnarray*>
  </theorem>

  <doc-data|<doc-title|\<#4E60\>\<#9898\>3.C>>

  <\enumerate>
    <item>Proof: <math|dim V,dim W\<less\>\<infty\>.
    T\<in\>\<cal-L\><around*|(|V,W|)>. Proof: \<forall\>\<b-v\>,\<b-w\>. dim
    \<cal-M\><around*|(|T|)>\<geqslant\>dim range T>

    <math|<tabular*|<tformat|<table|<row|<cell|Assume: dim
    \<cal-M\><around*|(|T|)>\<less\>dim range
    T>>|<row|<cell|\<b-w\>=\<cal-M\><around*|(|T|)>\<cdot\>\<b-v\>>>|<row|<cell|\<rightarrow\>length
    \<b-w\>\<less\>range T. \<#8FD9\>\<#662F\>\<#4E0D\>\<#53EF\>\<#80FD\>\<#7684\>>>|<row|<cell|\<rightarrow\>dim
    <around*|(|T|)>\<gtr\>dim range T>>>>>>

    <item>Compute: <math|D\<in\>\<cal-L\><around*|(|\<cal-P\><rsub|3><around*|(|R|)>,\<cal-P\><rsub|2><around*|(|R|)>|)>.D<around*|(|p|)>=p<rprime|'>.
    \<#6C42\>\<cal-P\><rsub|3>\<#7684\>\<#57FA\>\<#548C\>\<cal-P\><rsub|2>\<#7684\>\<#57FA\>\<#4F7F\>\<#5F97\>D\<#5173\>\<#4E8E\>\<#8FD9\>\<#4E9B\>\<#57FA\>\<#7684\>\<#77E9\>\<#9635\>\<#4E3A\>\<#5355\>\<#4F4D\>\<#9635\>>

    <math|<tabular*|<tformat|<table|<row|<cell|\<cal-P\><rsub|2><around*|(|R|)>=span<around*|(|1,x,x<rsup|2>|)>;
    \<cal-P\><rsub|3><around*|(|R|)>=span<around*|(|x,<frac|1|2>x<rsup|2>,<frac|1|3>x<rsup|3>,1|)>>>|<row|<cell|\<cal-M\><around*|(|T,\<b-v\>,\<b-w\>|)>=<matrix|<tformat|<table|<row|<cell|1>|<cell|0>|<cell|0>|<cell|0>>|<row|<cell|0>|<cell|1>|<cell|0>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|1>|<cell|0>>>>>>>>>>>

    <item>Proof: <math|dim V, W\<less\>\<infty\>.T\<in\>\<cal-L\><around*|(|V,W|)>.
    Proof: \<exists\>\<#57FA\>\<b-v\>,\<b-w\>.
    \<cal-M\><around*|(|T,\<b-v\>,\<b-w\>|)>\<#662F\>\<#5BF9\>\<#89D2\>\<#7684\>\<#4E14\>\<#6709\>range
    T\<#4E2A\>1>

    <math|<tabular*|<tformat|<table|<row|<cell|\<cal-M\><around*|(|T|)>=<matrix|<tformat|<table|<row|<cell|1>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|\<ddots\>>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|1>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|0>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|\<ddots\>>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|0>>>>>\<rightarrow\>T<around*|(|u<rsub|i>|)>=w<rsub|i>>|<cell|>>|<row|<cell|\<forall\>v\<in\>V.v=\<b-a\>\<b-v\>.T<around*|(|\<b-a\>\<b-u\>|)>=\<b-a\>\<b-w\>.>|<cell|\<#6709\>\<#70B9\>\<#9AD8\>\<#9636\>\<#51FD\>\<#6570\>\<#7684\>\<#5473\>\<#9053\>\<#4E86\>>>|<row|<cell|\<#8FD9\>\<#6837\>\<#7684\>T\<#7684\>\<#7EBF\>\<#6027\>\<#6620\>\<#5C04\>\<cal-M\><around*|(|T|)>\<#662F\>\<#8FD9\>\<#6837\>\<#7684\>\<#77E9\>\<#9635\>>|<cell|>>>>>>

    <item>Proof: <math|\<b-v\>\<in\>V\<#662F\>\<#57FA\>.dim
    W\<less\>\<infty\>.T\<in\>\<cal-L\><around*|(|V,W|)>. Proof:
    \<exists\>\<b-w\>\<in\>W. \<cal-M\><around*|(|T,\<b-v\>,\<b-w\>|)><rsub|1,\<cdummy\>>\<#53EA\>\<#6709\>\<#7B2C\>\<#4E00\>\<#4E2A\>\<#4E0D\>\<#4E3A\>0>

    <math|<tabular*|<tformat|<table|<row|<cell|\<cal-M\><around*|(|T,\<b-v\>,\<b-w\>|)><rsub|1,\<cdummy\>>=<around*|(|1,0,0,\<ldots\>|)>>|<cell|>>|<row|<cell|\<rightarrow\>T<around*|(|v<rsub|1>|)>=w<rsub|1>.
    T<around*|(|v<rsub|2>,v<rsub|3>,\<ldots\>|)>\<in\>span
    <around*|(|w<rsub|2>,w<rsub|3>,\<ldots\>|)>>|<cell|>>|<row|<cell|T<rsub|1><around*|(|v|)>=T<around*|(|a
    v<rsub|1>+\<b-lambda\>\<b-v\><rsup|->|)>=a
    T<around*|(|v<rsub|1>|)>.T<rsub|1>\<in\>\<cal-L\><around*|(|V,W|)><rsub|>>|<cell|>>|<row|<cell|T<rsub|-><around*|(|v|)>=T<rsub|-><around*|(|a
    v<rsub|1>+\<b-lambda\>\<b-v\><rsup|->|)>=\<b-lambda\>T<around*|(|\<b-v\><rsup|->|)>.
    >|<cell|>>|<row|<cell|T<rsub|-><around*|(|x+y|)>=T<rsub|-><around*|(|<around*|(|a+b|)>v<rsub|1>+<around*|(|\<b-a\>+\<b-b\>|)>\<b-v\><rsup|->|)>=T<around*|(|<around*|(|\<b-a\>+\<b-b\>|)>\<b-v\><rsup|->|)>>|<cell|>>|<row|<cell|=T<around*|(|\<b-a\>\<b-v\><rsup|->|)>+T<around*|(|\<b-b\>\<b-v\><rsup|->|)>=T<rsub|-><around*|(|a
    v<rsub|1>+\<b-a\>\<b-v\><rsup|->|)>+T<rsub|-><around*|(|b
    v<rsub|1>+\<b-b\>\<b-v\><rsup|->|)>>|<cell|>>|<row|<cell|T<rsub|-><around*|(|\<lambda\>x|)>=T<rsub|-><around*|(|\<lambda\>a
    v<rsub|1>+\<lambda\>\<b-a\>\<b-v\><rsup|->|)>=T<around*|(|\<lambda\>\<b-a\>\<b-v\><rsup|->|)>=\<lambda\>T<around*|(|\<b-a\>\<b-v\><rsup|-1>|)>=\<lambda\>T<rsub|-><around*|(|a
    v<rsub|1>+\<b-a\>\<b-v\><rsup|-1>|)>>|<cell|>>|<row|<cell|\<rightarrow\>T<rsub|->\<in\>\<cal-L\><around*|(|V,W|)>>|<cell|>>|<row|<cell|\<cal-M\><around*|(|T<rsub|->|)><rsub|1,\<cdummy\>>=<around*|(|0,\<ldots\>,0|)>>|<cell|\<#7EBF\>\<#6027\>\<#6620\>\<#5C04\>\<#7528\>\<#57FA\>>>|<row|<cell|T<rsub|1>+T<rsub|->\<in\>\<cal-L\><around*|(|V,W|)>>|<cell|\<#5206\>\<#5272\>\<#7684\>\<#6620\>\<#5C04\>\<#662F\>\<#7EBF\>\<#6027\>\<#7684\>>>|<row|<cell|\<cal-M\><around*|(|T<rsub|->+T<rsub|1>|)><rsub|1,\<cdummy\>>=<around*|(|1,0,\<ldots\>,0|)>+<around*|(|0,0,\<ldots\>,0|)>=<around*|(|1,0,\<ldots\>,0|)>>|<cell|>>>>>>

    <item>Proof: <math|\<b-w\>\<#662F\>W\<#7684\>\<#57FA\>.V\<#6709\>\<#9650\>\<#7EF4\>.T\<in\>\<cal-L\><around*|(|V,W|)>.Proof:\<exists\>V\<#7684\>\<#57FA\>\<b-v\>\<rightarrow\>\<cal-M\><around*|(|T,\<b-v\>,\<b-w\>|)><rsub|1,\<cdummy\>>\<#53EA\>\<#6709\>\<#7B2C\>\<#4E00\>\<#4E2A\>\<#4E0D\>\<#4E3A\>0>

    <math|\<#540C\>\<#4E0A\>>

    <item>Proof: <math|V,W\<#6709\>\<#9650\>.T\<in\>\<cal-L\><around*|(|V,W|)>.Proof:
    dim range T=1\<Leftrightarrow\>\<exists\>\<#57FA\>\<b-v\>,\<b-w\>\<rightarrow\>\<cal-M\><around*|(|T|)><rsub|i,j>=1>

    <math|<tabular*|<tformat|<table|<row|<cell|dim range
    T=1\<rightarrow\>\<exists\>\<b-v\>,\<b-w\>\<rightarrow\>\<cal-M\><around*|(|T|)><rsub|i,j>=1>>|<row|<cell|range
    T\<in\> span<around*|(|\<b-w\>|)>.>>|<row|<cell|range T= k
    \<b-lambda\>\<b-w\>.\<#9009\>\<#53D6\>\<b-lambda\>=<around*|(|1,\<ldots\>,1|)>>>|<row|<cell|w<rsub|i>=T<around*|(|v<rsub|1>|)>+\<cdots\>+T<around*|(|v<rsub|n>|)><rsub|>>>|<row|<cell|\<rightarrow\>T<around*|(|\<b-a\>\<b-v\>|)>=<big|sum>\<b-a\>>>|<row|<cell|T<around*|(|x+y|)>=T<around*|(|x|)>+T<around*|(|y|)>.
    T<around*|(|\<lambda\>x|)>=\<lambda\>T<around*|(|x|)>\<rightarrow\>T\<in\>\<cal-L\><around*|(|V,W|)>>>|<row|<cell|\<#65B9\>\<#5411\>\<#9519\>\<#4E86\>\<#FF0C\>\<#8BC1\>\<#6210\>\<#5B58\>\<#5728\>\<#4E00\>\<#4E2A\>T\<#4E86\>>>>>>>

    <item>

    <item>

    <item>

    <item><math|A\<in\>F<rsup|m,n>,B\<in\>F<rsup|n,p>. Proof: <around*|(|A
    B|)><rsub|i,\<cdummy\>>=A<rsub|i,\<cdummy\>>B>
    \ \<#79EF\>\<#77E9\>\<#9635\>\<#7684\>\<#884C\>\<#7B49\>\<#4E8E\>\<#884C\>\<#77E9\>\<#9635\>\<#4E58\>\<#77E9\>\<#9635\>

    <item><math|<tabular*|<tformat|<table|<row|<cell|a=<matrix|<tformat|<table|<row|<cell|a<rsub|1>>|<cell|\<ldots\>>|<cell|a<rsub|n>>>>>>\<in\>F<rsup|1,n>.C\<in\>F<rsup|n,p>.Proof:
    a C=a<rsub|1>C<rsub|1,\<cdummy\>>+\<cdots\>+a<rsub|n>C<rsub|n,\<cdummy\>>>>>>>>

    <item>Example: <math|A,B\<in\>F<rsup|2,2>.A B\<neq\>B A>

    <math|<tabular*|<tformat|<table|<row|<cell|<matrix|<tformat|<table|<row|<cell|1>|<cell|1>>|<row|<cell|0>|<cell|0>>>>><matrix|<tformat|<table|<row|<cell|1>|<cell|0>>|<row|<cell|1>|<cell|0>>>>>=<matrix|<tformat|<table|<row|<cell|2>|<cell|0>>|<row|<cell|0>|<cell|0>>>>>;
    <matrix|<tformat|<table|<row|<cell|1>|<cell|0>>|<row|<cell|1>|<cell|0>>>>><matrix|<tformat|<table|<row|<cell|1>|<cell|1>>|<row|<cell|0>|<cell|0>>>>>=<matrix|<tformat|<table|<row|<cell|1>|<cell|1>>|<row|<cell|1>|<cell|1>>>>>>>>>>>

    <item>Proof: \<#77E9\>\<#9635\>\<#4E58\>\<#6CD5\>\<#5177\>\<#6709\>\<#5206\>\<#914D\>\<#5F8B\>

    <math|<tabular*|<tformat|<table|<row|<cell|A<around*|(|B+C|)>=A B+A
    C>>|<row|<cell|<around*|(|A+B|)>C=A C+B C>>>>>>

    <item>Proof: \<#77E9\>\<#9635\>\<#4E58\>\<#6CD5\>\<#6709\>\<#7ED3\>\<#5408\>\<#5F8B\><math|<around*|(|A
    B|)> C=A <around*|(|B C|)>>

    <item>Compute: <math|A\<in\>F<rsup|n,n>.<around*|(|A<rsup|3>|)><rsub|i,j>=<big|sum><rsub|p=1><rsup|n><big|sum><rsub|q=1><rsup|n>A<rsub|i,p>A<rsub|p,q>A<rsub|q,j><rsub|>>
  </enumerate>

  \;

  <section|\<#53EF\>\<#9006\>\<#6027\>\<#4E0E\>\<#540C\>\<#6784\>\<#7684\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>>

  <\definition>
    \<#7EBF\>\<#6027\>\<#6620\>\<#5C04\>.
    \<#53EF\>\<#9006\>(invertible)\<#FF0C\>\<#9006\>(inverse)

    <math|<tabular*|<tformat|<table|<row|<cell|T\<in\>\<cal-L\><around*|(|V,W|)>.
    \<exists\>S\<in\>\<cal-L\><around*|(|W,V|)>. S T=I<rsub|V>. T
    S=I<rsub|W>>|<cell|\<#53EF\>\<#9006\>>>|<row|<cell|S\<in\>\<cal-L\><around*|(|W,V|)>\<#79F0\>\<#4E3A\>T\<#7684\>\<#9006\>.>|<cell|\<#9006\>>>>>>>
  </definition>

  <\theorem>
    \<#53EF\>\<#9006\>\<#7EBF\>\<#6027\>\<#6620\>\<#5C04\>\<#7684\>\<#9006\>\<#662F\>\<#552F\>\<#4E00\>\<#7684\>.<math|T<rsup|-1>>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|T\<in\>\<cal-L\><around*|(|V,W|)>\<#53EF\>\<#9006\>,
      S<rsub|1>\<neq\>S<rsub|2>\<in\>\<cal-L\><around*|(|W,V|)>\<#662F\>T\<#7684\>\<#9006\>>>|<row|<cell|S<rsub|1>=S<rsub|1>I<rsub|W>=S<rsub|1><around*|(|T
      S<rsub|2>|)>=<around*|(|S<rsub|1>T|)>S<rsub|2>=I<rsub|V>S<rsub|2>=S<rsub|2>>>>>>>
    </proof>
  </theorem>

  <\definition>
    \<#7EBF\>\<#6027\>\<#6620\>\<#5C04\>\<#3002\><math|\<#53EF\>\<#9006\>\<Leftrightarrow\>\<#5373\>\<#5355\>\<#53C8\>\<#6EE1\>>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|T\<in\>\<cal-L\><around*|(|V,W|)>.
      T\<#53EF\>\<#9006\>\<rightarrow\>T\<#5373\>\<#5355\>\<#53C8\>\<#6EE1\>>|<cell|>>|<row|<cell|\<forall\>u,v\<in\>V.
      T u=T v>|<cell|>>|<row|<cell|\<rightarrow\>T<rsup|-1><around*|(|T<around*|(|u|)>|)>=T<rsup|-1><around*|(|T<around*|(|v|)>|)>>|<cell|T<rsup|-1>\<#5728\>\<#540C\>\<#4E00\>\<#7ED3\>\<#679C\>>>|<row|<cell|\<rightarrow\>u=v>|<cell|>>|<row|<cell|\<rightarrow\>T\<#662F\>\<#5355\>\<#7684\>>|<cell|>>|<row|<cell|>|<cell|>>|<row|<cell|\<forall\>w\<in\>W.
      w=I<rsub|w><around*|(|w|)>=T<around*|(|T<rsup|-1><around*|(|w|)>|)>>|<cell|>>|<row|<cell|\<rightarrow\>w\<in\>range
      T\<rightarrow\>range T=W>|<cell|>>|<row|<cell|\<rightarrow\>T\<#6EE1\>>|<cell|>>|<row|<cell|>|<cell|>>|<row|<cell|T\<#5373\>\<#5355\>\<#53C8\>\<#6EE1\>\<rightarrow\>T\<#53EF\>\<#9006\>>|<cell|>>|<row|<cell|T\<#5355\>\<rightarrow\>dim
      V=dim range T>|<cell|>>|<row|<cell|T\<#6EE1\> dim range T= dim
      W>|<cell|>>|<row|<cell|\<rightarrow\>dim V=dim
      W>|<cell|>>|<row|<cell|>|<cell|>>|<row|<cell|T\<#5355\>.
      T<around*|(|x|)>=T<around*|(|y|)>\<rightarrow\>x=y>|<cell|>>|<row|<cell|T\<#6EE1\>.
      \<forall\>w\<in\>W.\<exists\>x\<in\>V\<rightarrow\>T<around*|(|x|)>=w>|<cell|>>|<row|<cell|let:
      S<around*|(|w|)>\<in\>V\<rightarrow\>T<around*|(|S<around*|(|w|)>|)>=w.
      T S=I<rsub|W>>|<cell|T S=I<rsub|W>>>|<row|<cell|\<rightarrow\>S<around*|(|w|)>\<#662F\>\<#5FC5\>\<#7136\>\<#5B58\>\<#5728\>\<#4E8E\>V\<#7684\>.
      S<around*|(|w|)>\<#5FC5\>\<#7136\>\<#662F\>\<#552F\>\<#4E00\>\<#7684\>>|<cell|>>|<row|<cell|T<around*|(|S<around*|(|x+y|)>|)>=x+y=T
      S<around*|(|x|)>+T S<around*|(|y|)>>|<cell|>>|<row|<cell|T
      S<around*|(|\<lambda\>x|)>=\<lambda\>x=\<lambda\>T<around*|(|x|)>>|<cell|>>|<row|<cell|\<rightarrow\>S\<in\>\<cal-L\><around*|(|W,V|)>>|<cell|S\<in\>\<cal-L\><around*|(|W,V|)>>>|<row|<cell|>|<cell|>>|<row|<cell|\<forall\>v\<in\>V.
      T<around*|(|S<around*|(|T<around*|(|v|)>|)>|)>=<around*|(|T
      S|)><around*|(|T<around*|(|v|)>|)>=I<rsub|W>T<around*|(|v|)>=T<around*|(|v|)>>|<cell|>>|<row|<cell|T\<#6EE1\>\<rightarrow\>range
      T=W>|<cell|>>|<row|<cell|\<rightarrow\>range T
      S=W>|<cell|>>|<row|<cell|T\<#5355\>\<rightarrow\>T<around*|(|S
      T<around*|(|v|)>|)>=T<around*|(|v|)>\<rightarrow\> S
      T=I<rsub|V>>|<cell|S T=I<rsub|V>>>>>>>
    </proof>
  </definition>

  <\example>
    \<#4E0D\>\<#53EF\>\<#9006\>\<#7684\>\<#7EBF\>\<#6027\>\<#6620\>\<#5C04\>

    <math|<tabular*|<tformat|<table|<row|<cell|1.>|<cell|T\<in\>\<cal-L\><around*|(|\<cal-P\><around*|(|R|)>,\<cal-P\><around*|(|R|)>|)>.
    T<around*|(|p|)>=x<rsup|2>p>|<cell|1\<nin\>range
    T>>|<row|<cell|2.>|<cell|T\<in\>\<cal-L\><around*|(|F<rsup|\<infty\>>,F<rsup|\<infty\>>|)>.
    T<around*|(|x<rsub|1>,x<rsub|2>,\<ldots\>|)>=<around*|(|x<rsub|2>,x<rsub|3>,\<ldots\>|)>>|<cell|T<around*|(|x,x<rsub|2>,\<ldots\>|)>=T<around*|(|y,x<rsub|2>,\<ldots\>|)>>>>>>>
  </example>

  <subsection|\<#540C\>\<#6784\>\<#7684\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>>

  <\definition>
    \<#4E24\>\<#4E2A\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#7684\>\<#540C\>\<#6784\>(isomorphism).\<#540C\>\<#6784\>\<#7684\>(isomorphic)

    <math|<tabular*|<tformat|<table|<row|<cell|\<#4ECE\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>A\<#5230\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>B\<#7684\>\<#53EF\>\<#9006\>\<#7EBF\>\<#6027\>\<#6620\>\<#5C04\>>|<cell|\<#540C\>\<#6784\>>>|<row|<cell|\<#82E5\>A\<#FF0C\>B\<#5B58\>\<#5728\>\<#540C\>\<#6784\>>|<cell|\<#540C\>\<#6784\>\<#7684\>>>>>>>
  </definition>

  <\theorem>
    \<#4E24\>\<#4E2A\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#3002\><math|\<#7EF4\>\<#6570\>\<#76F8\>\<#540C\>\<Leftrightarrow\>\<#540C\>\<#6784\>>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|V,W\<#540C\>\<#6784\>\<rightarrow\>\<#7EF4\>\<#6570\>\<#76F8\>\<#540C\>>>|<row|<cell|\<exists\>T\<in\>\<cal-L\><around*|(|V,W|)>.T\<#53EF\>\<#9006\>>>|<row|<cell|null
      T=<around*|{|0|}>.range T=W.>>|<row|<cell|dim V=dim null T+dim range
      T>>|<row|<cell|\<rightarrow\>dim V= dim
      W>>|<row|<cell|>>|<row|<cell|V,W\<#7EF4\>\<#6570\>\<#76F8\>\<#540C\>\<rightarrow\>V,W\<#5B58\>\<#5728\>\<#540C\>\<#6784\>>>|<row|<cell|dim
      V=dim W=d>>|<row|<cell|V=span<around*|(|\<b-v\>|)>.W=span<around*|(|\<b-w\>|)>>>|<row|<cell|T<around*|(|\<b-a\>\<b-v\>|)>=\<b-a\>\<b-w\>>>|<row|<cell|T<around*|(|x+y|)>=<around*|(|\<b-a\>+\<b-b\>|)>\<b-w\>=\<b-a\>\<b-w\>+\<b-b\>\<b-w\>=T<around*|(|x|)>+T<around*|(|y|)>>>|<row|<cell|T<around*|(|\<lambda\>x|)>=\<lambda\>\<b-a\>\<b-w\>=\<lambda\><around*|(|T<around*|(|x|)>|)>>>|<row|<cell|\<rightarrow\>T\<in\>\<cal-L\><around*|(|V,W|)>>>|<row|<cell|\<b-w\>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>\<rightarrow\>T<around*|(|x|)>=0\<rightarrow\>x=0\<rightarrow\>null
      T=<around*|{|0|}>\<rightarrow\>T\<#5355\>>>|<row|<cell|span
      <around*|(|\<b-w\>|)>=W\<rightarrow\>range T=
      W\<rightarrow\>T\<#6EE1\>>>|<row|<cell|\<rightarrow\>T\<#662F\>\<#540C\>\<#6784\>>>>>>>
    </proof>
  </theorem>

  <\theorem>
    <math|\<cal-L\><around*|(|V,W|)>\<cong\>F<rsup|m,n>>

    <math|\<b-v\>\<#662F\>V\<#7684\>\<#57FA\>.
    \<b-w\>\<#662F\>W\<#7684\>\<#57FA\>.\<cal-M\>\<#662F\>\<cal-L\><around*|(|V,W|)>\<#548C\>F<rsup|m,n>\<#7684\>\<#540C\>\<#6784\>>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|\<cal-M\><around*|(|T<rsub|1>+T<rsub|2>|)>=\<cal-M\><around*|(|T<rsub|1>|)>+\<cal-M\><around*|(|T<rsub|2>|)>>|<cell|\<#5DF2\>\<#8BC1\>>>|<row|<cell|\<cal-M\><around*|(|\<lambda\>T<rsub|1>|)>=\<lambda\>\<cal-M\><around*|(|T<rsub|1>|)>>|<cell|\<#5DF2\>\<#8BC1\>>>|<row|<cell|\<rightarrow\>\<cal-M\>\<in\>\<cal-L\><around*|(|\<cal-L\><around*|(|V,W|)>,F<rsup|m,n>|)>>|<cell|>>|<row|<cell|>|<cell|>>|<row|<cell|\<cal-M\><around*|(|T|)>=0<rsub|m,n>\<rightarrow\>T<around*|(|v<rsub|i>|)>=0>|<cell|>>|<row|<cell|\<rightarrow\>span
      <around*|(|v<rsub|i>|)>=<around*|{|0|}>\<rightarrow\>dim null
      \<cal-M\>=0<rsub|V,W>>|<cell|>>|<row|<cell|\<rightarrow\>\<cal-M\>\<#662F\>\<#5355\>\<#7684\>>|<cell|>>|<row|<cell|T
      v<rsub|i>=<big|sum><rsub|j=1><rsup|m>A<rsub|j,i>\<cdot\>w<rsub|j>>|<cell|>>|<row|<cell|\<cal-M\><around*|(|T|)>=A.
      \<#7531\>\<#4E8E\>A<rsub|j,i>\<#53D6\>\<#503C\>\<#7684\>\<#4EFB\>\<#610F\>\<#6027\>>|<cell|>>|<row|<cell|\<rightarrow\>\<cal-M\>\<#662F\>\<#6EE1\>\<#7684\>>|<cell|>>|<row|<cell|\<rightarrow\>\<cal-M\>\<#662F\>\<cal-L\><around*|(|V,W|)>,F<rsup|m,n>\<#7684\>\<#540C\>\<#6784\>>|<cell|>>>>>>
    </proof>
  </theorem>

  <\theorem>
    <math|dim \<cal-L\><around*|(|V,W|)>=dim V\<cdot\>dim W>
  </theorem>

  <subsection|\<#7EBF\>\<#6027\>\<#6620\>\<#5C04\>\<#7B49\>\<#4EF7\>\<#4E8E\>\<#77E9\>\<#9635\>\<#4E58\>>

  <\definition>
    \<#5411\>\<#91CF\>\<#7684\>\<#77E9\>\<#9635\>(matrix of a vector),
    <math|\<cal-M\><around*|(|v|)>>

    <math|<tabular*|<tformat|<table|<row|<cell|v\<in\>V.
    \<b-v\>\<#662F\>V\<#7684\>\<#57FA\>. v\<#5173\>\<#4E8E\>\<b-v\>\<#7684\>\<#77E9\>\<#9635\>\<#662F\>n\<times\>1\<#77E9\>\<#9635\>>>|<row|<cell|\<cal-M\><around*|(|v,\<b-v\>|)>=<around*|(|a<rsub|1>,a<rsub|2>,\<ldots\>,a<rsub|n>|)><rsup|T>>>|<row|<cell|v=a<rsub|1>v<rsub|1>+\<cdots\>+a<rsub|n>v<rsub|n>>>>>>>
  </definition>

  <\example>
    \<#4E00\>\<#4E9B\>\<#5411\>\<#91CF\>\<#7684\>\<#77E9\>\<#9635\>

    <\enumerate>
      <item><math|\<cal-M\><around*|(|2-7x+5x<rsup|3>,<around*|(|1,x,x<rsup|2>,x<rsup|3>|)>|)>=<around*|(|2,-7,0,5|)><rsup|T>>

      <item><math|x\<in\>F<rsup|n>\<#7684\>\<#6807\>\<#51C6\>\<#57FA\>\<#662F\>x\<#7684\>\<#5404\>\<#4E2A\>\<#5750\>\<#6807\>\<#5143\>\<#7D20\>\<#7684\>n\<times\>1\<#77E9\>\<#9635\>.
      \<cal-M\><around*|(|x|)>=<around*|(|x<rsub|1>,\<ldots\>x<rsub|n>|)><rsup|T>>
    </enumerate>
  </example>

  <\theorem>
    <label|4.11><math|\<cal-M\><around*|(|T|)><rsub|\<cdummy\>,k>=\<cal-M\><around*|(|T
    v<rsub|k>|)>>

    <math|<tabular*|<tformat|<table|<row|<cell|\<cal-M\><around*|(|T|)><rsub|\<cdummy\>,k>=A<rsub|\<cdummy\>,k>.
    \<cal-M\><around*|(|T v<rsub|k>|)>=\<cal-M\><around*|(|w<rsub|k>|)>=A<rsub|\<cdummy\>,k>>>>>>>
  </theorem>

  <\theorem>
    \<#7EBF\>\<#6027\>\<#6620\>\<#5C04\>\<#7B49\>\<#4EF7\>\<#4E8E\>\<#77E9\>\<#9635\>\<#4E58\>

    <\equation*>
      T\<in\>\<cal-L\><around*|(|V,W|)>. v\<in\>V.
      \<b-v\>\<#662F\>V\<#7684\>\<#57FA\>.\<b-w\>\<#662F\>W\<#7684\>\<#57FA\>.\<rightarrow\>\<cal-M\><around*|(|T<around*|(|v|)>|)>=\<cal-M\><around*|(|T|)>
      \<cal-M\><around*|(|v|)>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|T<around*|(|v|)>=T<around*|(|a<rsub|1>v<rsub|1>|)>+\<cdots\>+T<around*|(|a<rsub|n>v<rsub|n>|)>>|<cell|>>|<row|<cell|\<cal-M\><around*|(|T<around*|(|v|)>|)>=a<rsub|1>\<cal-M\><around*|(|T<around*|(|v<rsub|1>|)>|)>+\<cdots\>+a<rsub|n>\<cal-M\><around*|(|T<around*|(|v<rsub|n>|)>|)>>|<cell|>>|<row|<cell|=a<rsub|1>\<cal-M\><around*|(|T|)><rsub|\<cdummy\>,1>+\<cdots\>+a<rsub|n>\<cal-M\><around*|(|T|)><rsub|\<cdummy\>,n>>|<cell|<reference|4.11>>>|<row|<cell|=\<cal-M\><around*|(|T|)>\<cal-M\><around*|(|v|)>>|<cell|<reference|3.16>>>>>>>
    </proof>
  </theorem>

  <subsection|\<#7B97\>\<#5B50\>>

  <\definition>
    \<#7B97\>\<#5B50\>(operator), <math|\<cal-L\><around*|(|V|)>>

    <\equation*>
      \<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#5230\>\<#81EA\>\<#8EAB\>\<#7684\>\<#6620\>\<#5C04\>\<#79F0\>\<#4E3A\>\<#7B97\>\<#5B50\>.
      \<#8BB0\>\<#53F7\>\<cal-L\><around*|(|V|)>=\<cal-L\><around*|(|V,V|)>
    </equation*>
  </definition>

  <\theorem>
    \<#65E0\>\<#9650\>\<#7EF4\>\<#7A7A\>\<#95F4\>\<#4E2D\>\<#3002\>\<#5355\>\<#6027\>\<#4E0D\>\<#80FD\>\<#5F97\>\<#53EF\>\<#9006\>\<#FF1B\>\<#6EE1\>\<#6027\>\<#4E0D\>\<#80FD\>\<#5F97\>\<#53EF\>\<#9006\>

    <math|<tabular*|<tformat|<table|<row|<cell|T\<in\>\<cal-L\><around*|(|\<cal-P\><around*|(|R|)>|)>.
    T<around*|(|p|)>=x<rsup|2>p. 1\<nin\>range
    T\<rightarrow\>T\<#4E0D\>\<#6EE1\>>>|<row|<cell|\<forall\>x\<neq\>y\<in\>range
    T.x=x<rsup|2>p=x<rsup|2>q=y\<rightarrow\>p=q\<rightarrow\>T\<#5355\>>>|<row|<cell|T\<#4E0D\>\<#53EF\>\<#9006\>.???
    \<#7F3A\>\<#8BC1\>\<#660E\>>>|<row|<cell|>>|<row|<cell|T\<in\>\<cal-L\><around*|(|F<rsup|\<infty\>>|)>.
    T<around*|(|x<rsub|1>,x<rsub|2>,\<ldots\>|)>=T<around*|(|x<rsub|2>,x<rsub|3>,\<ldots\>|)>>>|<row|<cell|\<forall\>\<b-x\>\<in\>F<rsup|\<infty\>>.<around*|(|0,\<b-x\>|)>\<in\>F<rsup|\<infty\>>.T<around*|(|0,\<b-x\>|)>=\<b-x\>\<rightarrow\>T\<#6EE1\>>>|<row|<cell|T<around*|(|1,1,1,\<ldots\>|)>=T<around*|(|0,1,1,\<ldots\>|)>.\<rightarrow\>T\<#4E0D\>\<#5355\>>>|<row|<cell|T\<#4E0D\>\<#53EF\>\<#9006\>\<#FF0C\>\<#56E0\>\<#4E3A\>\<#65E0\>\<#6CD5\>\<#9009\>\<#53D6\>\<#552F\>\<#4E00\>\<#7684\>\<#5143\>\<#7D20\>\<#4F7F\>\<#5F97\>T<rsup|-1>\<#662F\>\<#6620\>\<#5C04\>>>>>>>
  </theorem>

  <\theorem>
    <label|4.15>\<#6709\>\<#9650\>\<#7EF4\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#7684\>\<#7B97\>\<#5B50\>\<#3002\><math|\<#5355\>\<#6027\>\<Leftrightarrow\>\<#6EE1\>\<#6027\>\<Leftrightarrow\>\<#53EF\>\<#9006\>>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|\<#5355\>\<rightarrow\>\<#6EE1\>>>|<row|<cell|dim
      V=dim null T+ dim range T>>|<row|<cell|null
      T=<around*|{|0|}>\<rightarrow\>dim range T=dim
      V>>|<row|<cell|\<rightarrow\>\<#6EE1\>>>|<row|<cell|>>|<row|<cell|\<#6EE1\>\<rightarrow\>\<#5355\>>>|<row|<cell|dim
      V=dim null T+dim range T>>|<row|<cell|\<rightarrow\>dim range T= dim
      V>>|<row|<cell|\<rightarrow\>dim null T=0\<rightarrow\>null
      T=<around*|{|0|}>>>|<row|<cell|\<rightarrow\>T\<#5355\>>>|<row|<cell|>>|<row|<cell|<around*|(|\<#5355\>\<rightarrow\>\<#6EE1\>\<vee\>\<#6EE1\>\<rightarrow\>\<#5355\>|)>\<rightarrow\>\<#53EF\>\<#9006\>>>>>>>
    </proof>
  </theorem>

  <\example>
    <math|\<forall\>q\<in\>\<cal-P\><around*|(|R|)>,\<exists\>p\<in\>\<cal-P\><around*|(|R|)>\<rightarrow\><around*|(|<around*|(|x<rsup|2>+5x+7|)>p|)><rprime|''>=q.>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|\<forall\>p\<in\>\<cal-P\><around*|(|R|)>.deg
      p=m\<rightarrow\>p\<in\>\<cal-P\><rsub|m><around*|(|R|)>>|<cell|>>|<row|<cell|q\<in\>\<cal-P\><rsub|m><around*|(|R|)>.
      T: \<cal-P\><rsub|m><around*|(|R|)>\<rightarrow\>\<cal-P\><rsub|m><around*|(|R|)>,
      T<around*|(|p|)>=<around*|(|<around*|(|x<rsup|2>+5x+7|)>p|)><rprime|''>>|<cell|>>|<row|<cell|deg
      <around*|(|<around*|(|x<rsup|2>+5x+7|)>p|)><rprime|''>=deg
      <around*|(|<around*|(|x<rsup|2>+5x+7|)>p|)>-2=m+2-2=m>|<cell|>>|<row|<cell|\<rightarrow\>T\<in\>\<cal-L\><around*|(|\<cal-P\><rsub|m><around*|(|R|)>,\<cal-P\><rsub|m><around*|(|R|)>|)>>|<cell|>>|<row|<cell|T<around*|(|p|)>=0\<rightarrow\><around*|(|<around*|(|x<rsup|2>+5x+7|)>p|)><rprime|''>=0>|<cell|>>|<row|<cell|\<rightarrow\>p=0\<rightarrow\>null
      T=<around*|{|0|}>>|<cell|>>|<row|<cell|\<rightarrow\>T\<#662F\>\<#5355\>\<#7684\>>|<cell|>>|<row|<cell|\<rightarrow\>T\<#662F\>\<#6EE1\>\<#7684\>>|<cell|<reference|4.15>>>|<row|<cell|\<rightarrow\>\<exists\>p\<in\>\<cal-P\><rsub|m><around*|(|R|)>\<rightarrow\>T<around*|(|p|)>=q>|<cell|>>>>>>
    </proof>
  </example>

  <doc-data|<doc-title|\<#4E60\>\<#9898\>3.D>>

  <\equation*>
    <tabular*|<tformat|<cwith|1|9|2|2|cell-halign|l>|<cwith|1|9|1|1|cell-halign|r>|<table|<row|<cell|1.Pf>|<cell|T\<in\>\<cal-L\><around*|(|U,V|)>,S\<in\>\<cal-L\><around*|(|V,W|)>.T,S
    \<#53EF\>\<#9006\>. Proof: S T \<#53EF\>\<#9006\>\<wedge\><around*|(|S
    T|)><rsup|-1>=T<rsup|-1>S<rsup|-1>>>|<row|<cell|>|<cell|T,S\<#53EF\>\<#9006\>\<rightarrow\>dim
    U=dim V=dim W>>|<row|<cell|>|<cell|S T<around*|(|x|)>=S<around*|(|T<around*|(|y|)>|)>\<rightarrow\>T<around*|(|x|)>=T<around*|(|y|)>\<rightarrow\>x=y\<rightarrow\>S
    T \<#5355\>>>|<row|<cell|>|<cell|T\<#6EE1\>\<rightarrow\>\<forall\>v\<in\>V,
    \<exists\>x\<in\>V,T<around*|(|x|)>=v.\<rightarrow\>\<forall\>w\<in\>V,\<exists\>T<around*|(|x|)>\<in\>V.
    S<around*|(|T<around*|(|x|)>|)>=w\<rightarrow\>S
    T\<#6EE1\>>>|<row|<cell|>|<cell|\<rightarrow\>S T
    \<#53EF\>\<#9006\>>>|<row|<cell|>|<cell|>>|<row|<cell|>|<cell|T<rsup|-1>S<rsup|-1>S
    T=T<rsup|-1><around*|(|S<rsup|-1>S|)>T=T<rsup|-1>I<rsub|V>T=T<rsup|-1>T=I<rsub|V>>>|<row|<cell|>|<cell|S
    T T<rsup|-1>S<rsup|-1>=S<around*|(|T T<rsup|-1>|)>S<rsup|-1>=S
    I<rsub|V>S<rsup|-1>=S S<rsup|-1>=I<rsub|V>>>|<row|<cell|def>|<cell|\<rightarrow\><around*|(|S
    T|)><rsup|-1>=T<rsup|-1>S<rsup|-1>. >>>>>
  </equation*>

  <\equation*>
    <tabular*|<tformat|<cwith|1|3|2|2|cell-halign|l>|<cwith|1|3|1|1|cell-halign|r>|<table|<row|<cell|2.Pf>|<cell|V\<#6709\>\<#9650\>\<#7EF4\>.dim
    V\<gtr\>1. Proof: V\<#4E0A\>\<#7684\>\<#4E0D\>\<#53EF\>\<#9006\>\<#7B97\>\<#5B50\>\<#6784\>\<#6210\>\<#7684\>\<#96C6\>\<#5408\>\<#4E0D\>\<#662F\>\<cal-L\><around*|(|V|)>\<#7684\>\<#5B50\>\<#7A7A\>\<#95F4\>>>|<row|<cell|>|<cell|T<rsub|1><around*|(|x,y|)>=<around*|(|x,0|)>.T<rsub|2><around*|(|x,y|)>=<around*|(|0,y|)>.null
    T<rsub|1>=<around*|(|0,x|)>,null T<rsub|2>=<around*|(|x,0|)>\<rightarrow\>T<rsub|1>,T<rsub|2>\<#4E0D\>\<#53EF\>\<#9006\>>>|<row|<cell|>|<cell|\<rightarrow\><around*|(|T<rsub|1>+T<rsub|2>|)><around*|(|x,y|)>=<around*|(|x,0|)>+<around*|(|0,y|)>=<around*|(|x,y|)>=I<rsub|V><around*|(|x,y|)>\<#53EF\>\<#9006\>>>>>>
  </equation*>

  <\equation*>
    <tabular*|<tformat|<cwith|1|13|2|2|cell-halign|l>|<cwith|1|13|1|1|cell-halign|r>|<table|<row|<cell|3.Pf>|<cell|\<#6709\>\<#9650\>\<#7EF4\>V.U\<#662F\>V\<#7684\>\<#5B50\>\<#7A7A\>\<#95F4\>.
    S\<in\>\<cal-L\><around*|(|U,V|)>. Proof:
    <around*|(|\<exists\>\<#53EF\>\<#9006\>T\<in\>\<cal-L\><around*|(|V|)>\<rightarrow\>\<forall\>u\<in\>U,T
    u=S u|)>\<Leftrightarrow\>S\<#5355\>>>|<row|<cell|>|<cell|\<#53EF\>\<#9006\>T\<in\>\<cal-L\><around*|(|V|)>,\<forall\>u\<in\>U,T
    u=S u\<rightarrow\>S \<#5355\>>>|<row|<cell|>|<cell|\<forall\>S<around*|(|x|)>=S<around*|(|y|)>.
    S<around*|(|x|)>=T<around*|(|x|)>=T<around*|(|y|)>=S<around*|(|y|)>\<rightarrow\>x=y\<rightarrow\>S\<#5355\>>>|<row|<cell|>|<cell|>>|<row|<cell|>|<cell|S\<#5355\>\<rightarrow\>\<exists\>\<#53EF\>\<#9006\>T\<in\>\<cal-L\><around*|(|V|)>,\<forall\>u\<in\>U,T
    u=S u>>|<row|<cell|>|<cell|dim null S=0>>|<row|<cell|>|<cell|dim U=dim
    null S+dim range S>>|<row|<cell|>|<cell|\<rightarrow\>dim range S= dim
    U-dim null S>>|<row|<cell|>|<cell|\<rightarrow\>dim range S=dim
    U\<leqslant\>dim V>>|<row|<cell|>|<cell|\<rightarrow\>\<exists\>W\<subset\>V\<wedge\>W\<cap\>U=<around*|{|0|}>.
    dim W= dim V-dim U>>|<row|<cell|>|<cell|T=S+T<rprime|'>.
    T<rprime|'>\<in\>\<cal-L\><around*|(|W,V|)>. T
    <around*|(|\<b-a\>\<b-u\>+\<b-b\>\<b-w\>|)>=\<b-b\>\<b-w\>>>|<row|<cell|>|<cell|S<around*|(|\<b-a\>\<b-u\>+\<b-b\>\<b-v\>|)>=S<around*|(|\<b-a\>\<b-u\>|)>>>|<row|<cell|>|<cell|T\<in\>\<cal-L\><around*|(|V|)>.
    T u=u>>>>>
  </equation*>

  <\equation*>
    <tabular*|<tformat|<cwith|1|6|2|2|cell-halign|l>|<cwith|1|6|1|1|cell-halign|r>|<table|<row|<cell|4.Pf>|<cell|\<#6709\>\<#9650\>\<#7EF4\>W.T<rsub|1>,T<rsub|2>\<in\>\<cal-L\><around*|(|V,W|)>.
    Proof: null T<rsub|1>=null T<rsub|2>\<Leftrightarrow\>\<exists\>\<#53EF\>\<#9006\>S\<in\>\<cal-L\><around*|(|W|)>\<rightarrow\>T<rsub|1>=S
    T<rsub|2>>>|<row|<cell|>|<cell|>>|<row|<cell|>|<cell|V\<#6709\>\<#9650\>\<#7EF4\>>>|<row|<cell|>|<cell|null
    T<rsub|1>=null T<rsub|2>\<rightarrow\>dim range T<rsub|1>=dim range
    T<rsub|2>>>|<row|<cell|>|<cell|\<rightarrow\>range T<rsub|1>\<cong\>range
    T<rsub|2>>>|<row|<cell|>|<cell|\<rightarrow\>\<exists\>\<#540C\>\<#6784\>\<#6620\>\<#5C04\>S\<in\>\<cal-L\><around*|(|range
    T<rsub|2>,range T<rsub|1>|)>.T<rsub|1><around*|(|x|)>=S
    T<rsub|2><around*|(|x|)>>>>>>
  </equation*>

  <\equation*>
    <tabular*|<tformat|<cwith|1|5|2|2|cell-halign|l>|<cwith|1|5|1|1|cell-halign|r>|<table|<row|<cell|5.Pf>|<cell|\<#6709\>\<#9650\>\<#7EF4\>V.T<rsub|1>,T<rsub|2>\<in\>\<cal-L\><around*|(|V,W|)>.
    Proof: range T<rsub|1>=range T<rsub|2>\<Leftrightarrow\>\<exists\>\<#53EF\>\<#9006\>S\<in\>\<cal-L\><around*|(|V|)>\<rightarrow\>T<rsub|1>=T<rsub|2>S>>|<row|<cell|>|<cell|dim
    V=dim null T<rsub|1>+dim range T<rsub|>\<rightarrow\>null
    T<rsub|1>\<#548C\>dim range T\<#90FD\>\<#662F\>\<#6709\>\<#9650\>\<#7EF4\>>>|<row|<cell|>|<cell|range
    T<rsub|1>=range T<rsub|2>\<rightarrow\>dim range T<rsub|1>=dim range
    T<rsub|2>. >>|<row|<cell|>|<cell|\<rightarrow\>\<exists\>S\<in\>\<cal-L\><around*|(|range
    T<rsub|1>,range T<rsub|2>|)>. <rsub|>T<rsub|2>=S T<rsub|1>.
    \<cal-M\><around*|(|S|)>=S \<b-v\>=\<b-v\>\<rightarrow\>T<rsub|1>=S<rsup|-1>S
    T<rsub|1>=S<rsup|-1>T<rsub|2>>>|<row|<cell|>|<cell|\<rightarrow\>T<rsub|1>=S<rsup|-1>T<rsub|2>>>>>>
  </equation*>

  <\equation*>
    <tabular*|<tformat|<cwith|1|9|1|1|cell-halign|r>|<cwith|1|-1|2|2|cell-halign|l>|<table|<row|<cell|6.Pf>|<cell|\<#6709\>\<#9650\>\<#7EF4\>V,W.T<rsub|1>,T<rsub|2>\<in\>\<cal-L\><around*|(|V,W|)>.
    Proof: \<exists\>\<#53EF\>\<#9006\>R\<in\>\<cal-L\><around*|(|V|)>,\<exists\>\<#53EF\>\<#9006\>S\<in\>\<cal-L\><around*|(|W|)>\<rightarrow\>T<rsub|1>=S
    T<rsub|2>R>>|<row|<cell|>|<cell|\<Leftrightarrow\>dim null T<rsub|1>=dim
    null T<rsub|2>>>|<row|<cell|>|<cell|T<rsub|1>=S
    T<rsub|2>R\<rightarrow\>range dim T<rsub|1>=dim range S
    T<rsub|2>R>>|<row|<cell|>|<cell|R\<#6EE1\>\<rightarrow\>\<forall\>S, dim
    range S R=dim range S>>|<row|<cell|>|<cell|\<rightarrow\>dim range S
    T<rsub|2>R=dim range S T<rsub|2>>>|<row|<cell|>|<cell|S
    \<#5355\>\<rightarrow\>\<forall\>T,dim range S T=dim range
    T>>|<row|<cell|>|<cell|\<rightarrow\>dim T<rsub|1>=dim range S
    T<rsub|2>=dim range T<rsub|2>>>|<row|<cell|>|<cell|>>|<row|<cell|>|<cell|dim
    null T<rsub|1>=dim null T<rsub|2>\<rightarrow\>\<exists\>R,S\<rightarrow\>T<rsub|1>=S
    T<rsub|2> R>>|<row|<cell|>|<cell|dim null T<rsub|1>=dim null
    T<rsub|2>\<rightarrow\>dim range T<rsub|1>=dim range
    T<rsub|2>>>|<row|<cell|>|<cell|\<rightarrow\>\<exists\>S\<in\>\<cal-L\><around*|(|W,W|)>\<rightarrow\>T<rsub|1>=S
    T<rsub|2>>>|<row|<cell|>|<cell|I<rsub|V>\<in\>\<cal-L\><around*|(|V,V|)>\<rightarrow\>T<rsub|1>=S
    T<rsub|2>=S T<rsub|2> I<rsub|V>>>>>>
  </equation*>

  \;

  <\equation*>
    <tabular*|<tformat|<cwith|1|10|1|1|cell-halign|r>|<cwith|1|-1|2|2|cell-halign|l>|<table|<row|<cell|7.>|<cell|\<#6709\>\<#9650\>\<#7EF4\>V,W.v\<in\>V.E=<around*|{|T\<in\>\<cal-L\><around*|(|V,W|)>:
    T v=0|}>>>|<row|<cell|Pf>|<cell|E\<#662F\>\<cal-L\><around*|(|V,W|)>\<#7684\>\<#5B50\>\<#7A7A\>\<#95F4\>>>|<row|<cell|>|<cell|dim
    V=span<around*|(|v,\<b-v\>|)>.>>|<row|<cell|>|<cell|\<b-0\><around*|(|v|)>=0\<rightarrow\>\<b-0\>\<in\>E>>|<row|<cell|>|<cell|T<around*|(|a
    v|)>+T<around*|(|\<b-a\>\<b-v\>|)>=T<around*|(|\<b-a\>\<b-v\>|)>=T<around*|(|a
    v+\<b-a\> \<b-v\>|)>\<in\>E>>|<row|<cell|>|<cell|T<around*|(|a
    v+\<b-a\>\<b-v\>|)>+T<around*|(|b v+\<b-b\>\<b-v\>|)>=T<around*|(|\<b-a\>\<b-v\>|)>+T<around*|(|\<b-b\>\<b-v\>|)>=T<around*|(|<around*|(|a
    v+\<b-a\>\<b-v\>|)>+<around*|(|b v+\<b-b\>\<b-v\>|)>|)>\<in\>E>>|<row|<cell|>|<cell|\<lambda\>T<around*|(|*<around*|(|a
    v+\<b-a\>\<b-v\>|)>|)>=\<lambda\>T<around*|(|\<b-a\>\<b-v\>|)>=T<around*|(|<around*|\<nobracket\>|\<lambda\>a
    v+ \<lambda\>\<b-a\>\<b-v\>|)>\<in\>E|\<nobracket\>>>>|<row|<cell|>|<cell|\<rightarrow\>E\<#662F\>\<#5B50\>\<#7A7A\>\<#95F4\>>>|<row|<cell|>|<cell|>>|<row|<cell|Cp>|<cell|v\<neq\>0.
    Compute dim E>>|<row|<cell|>|<cell|v\<neq\>0\<rightarrow\>T
    v=0>>|<row|<cell|>|<cell|\<rightarrow\>\<forall\>x\<in\>V,x=a
    v+\<b-a\>\<b-v\>>>|<row|<cell|>|<cell|T<around*|(|a
    x+\<b-a\>\<b-v\>|)>=T<around*|(|\<b-a\>\<b-x\>|)>>>|<row|<cell|>|<cell|\<rightarrow\>\<cal-M\><around*|(|T|)><rsub|\<cdummy\>,1>=<around*|(|0,0,\<ldots\>,0|)>>>|<row|<cell|>|<cell|\<rightarrow\>dim
    \<cal-M\><around*|(|T|)>=<around*|(|dim V-1|)>\<times\>dim
    W>>|<row|<cell|>|<cell|\<cal-M\><around*|(|T|)>\<#FF0C\>T\<#540C\>\<#6784\>\<rightarrow\>dim
    T=dim \<cal-M\><around*|(|T|)>=<around*|(|dim V-1|)>\<times\>dim W>>>>>
  </equation*>

  <\equation*>
    <tabular*|<tformat|<cwith|1|1|1|1|cell-halign|r>|<cwith|1|-1|2|2|cell-halign|l>|<table|<row|<cell|8.Pf>|<cell|\<#6709\>\<#9650\>\<#7EF4\>V.T\<in\>\<cal-L\><around*|(|V,W|)>,\<#4E14\>T\<#6EE1\>.
    Proof: \<exists\>U\<subset\>V\<rightarrow\>T<around*|\||<rsub|U>|\<nobracket\>>\<#662F\>U,W\<#7684\>\<#540C\>\<#6784\>.
    T<around*|\||<rsub|U>\<#662F\>T\<#5728\>U\<#4E0A\>\<#7684\>\<#9650\>\<#5236\>|\<nobracket\>>>>|<row|<cell|>|<cell|T\<#6EE1\>\<rightarrow\>dim
    range T=dim W\<rightarrow\>W\<#6709\>\<#9650\>\<#7EF4\>>>|<row|<cell|>|<cell|dim
    V\<geqslant\>dim W>>|<row|<cell|>|<cell|span<around*|(|\<b-v\>,\<b-s\>|)>=V\<rightarrow\>length
    \<b-v\>=dim W>>|<row|<cell|>|<cell|\<rightarrow\>dim
    span<around*|(|\<b-v\>|)>=dim W>>|<row|<cell|>|<cell|\<rightarrow\>\<exists\>\<#540C\>\<#6784\>S.
    \ \ T=R S.>>>>>
  </equation*>

  <\equation*>
    <tabular*|<tformat|<cwith|1|1|2|2|cell-halign|l>|<cwith|1|1|1|1|cell-halign|r>|<table|<row|<cell|9.Pf>|<cell|\<#6709\>\<#9650\>\<#7EF4\>V.
    S,T\<in\>\<cal-L\><around*|(|V|)>. Proof: S
    T\<#53EF\>\<#9006\>\<Leftrightarrow\>S\<#53EF\>\<#9006\>\<wedge\>T\<#53EF\>\<#9006\>>>|<row|<cell|>|<cell|S
    T\<#53EF\>\<#9006\>\<rightarrow\>S T\<#5355\>>>|<row|<cell|>|<cell|\<forall\>x\<neq\>y\<in\>V.
    S T<around*|(|x|)>\<neq\>S T<around*|(|y|)>>>|<row|<cell|>|<cell|\<#8BBE\>T\<#4E0D\>\<#5355\>\<rightarrow\>\<exists\>x\<neq\>y\<in\>V.T<around*|(|x|)>=T<around*|(|y|)>\<rightarrow\>S
    T<around*|(|x|)>=S T<around*|(|y|)>>>|<row|<cell|>|<cell|\<#4E0E\>S
    T\<#7684\>\<#5355\>\<#6027\>\<#77DB\>\<#76FE\>>>|<row|<cell|>|<cell|\<#540C\>\<#7406\>S\<#5355\>>>|<row|<cell|>|<cell|\<rightarrow\>S,T\<#90FD\>\<#6EE1\>>>|<row|<cell|>|<cell|\<rightarrow\>S,T\<#53EF\>\<#9006\>>>|<row|<cell|>|<cell|>>|<row|<cell|Pf2>|<cell|dim
    V=dim null S T+dim range S T>>|<row|<cell|>|<cell|dim V=dim range S
    T>>|<row|<cell|>|<cell|dim V= dim null S+dim range
    S>>|<row|<cell|>|<cell|dim V= dim null T+dim range
    T>>|<row|<cell|>|<cell|dim range X\<leqslant\>dim range X
    Y>>|<row|<cell|>|<cell|\<rightarrow\>dim V=dim range S T=dim range S=dim
    range T>>|<row|<cell|>|<cell|\<rightarrow\>S
    \<#53EF\>\<#9006\>\<#FF0C\>T\<#53EF\>\<#9006\>>>|<row|<cell|>|<cell|>>|<row|<cell|>|<cell|S,T\<#53EF\>\<#9006\>\<rightarrow\>S
    T\<#53EF\>\<#9006\>>>|<row|<cell|>|<cell|\<forall\>x\<in\>V>>|<row|<cell|>|<cell|\<rightarrow\>
    <around*|(|T<rsup|-1>S<rsup|-1>|)> <around*|(|S
    T|)><around*|(|x|)>=T<rsup|-1><around*|(|S<rsup|-1>S|)>T<around*|(|x|)>>>|<row|<cell|>|<cell|=T<rsup|-1>I<rsub|V>T<around*|(|x|)>=<around*|(|T<rsup|-1>T|)><around*|(|x|)>=I<rsub|V><around*|(|x|)>=x>>|<row|<cell|>|<cell|\<rightarrow\><around*|(|S
    T|)><around*|(|T<rsup|-1>S<rsup|-1>|)><around*|(|x|)>=S<around*|(|T
    T<rsup|-1>|)>S<rsup|-1><around*|(|x|)>>>|<row|<cell|>|<cell|=S
    I<rsub|V>S<rsup|-1><around*|(|x|)>=<around*|(|S
    S<rsup|-1>|)><around*|(|x|)>=x>>|<row|<cell|>|<cell|\<rightarrow\>T<rsup|-1>S<rsup|-1>\<#662F\>S
    T\<#7684\>\<#9006\>>>|<row|<cell|>|<cell|\<rightarrow\>S
    T\<#53EF\>\<#9006\>>>>>>
  </equation*>

  \;

  \;

  <\equation*>
    <tabular*|<tformat|<cwith|1|1|2|2|cell-halign|l>|<cwith|1|1|1|1|cell-halign|r>|<table|<row|<cell|10.Pf>|<cell|\<#6709\>\<#9650\>\<#7EF4\>V.S,T\<in\>\<cal-L\><around*|(|V|)>.Proof:
    S T=I<rsub|V>\<Leftrightarrow\>T S=I<rsub|V>>>|<row|<cell|>|<cell|I<rsub|V>\<#53EF\>\<#9006\>\<rightarrow\>S,
    T\<#53EF\>\<#9006\>\<rightarrow\>T S\<#53EF\>\<#9006\>>>|<row|<cell|>|<cell|I<rsub|V>=<around*|(|T<rsup|-1>S<rsup|-1>|)><around*|(|S
    T|)>\<rightarrow\>I<rsub|V>=T<rsup|-1>S<rsup|-1>>>|<row|<cell|>|<cell|I<rsub|V>=S
    T S T\<rightarrow\>T S=S<rsup|-1>T<rsup|-1>=<around*|(|T
    S|)><rsup|-1>>>|<row|<cell|>|<cell|I<rsub|V>=T S<around*|(|T
    S|)><rsup|-1>=T S T S=T S>>>>>
  </equation*>

  \;

  <\equation*>
    <tabular*|<tformat|<cwith|1|1|2|2|cell-halign|l>|<cwith|1|1|1|1|cell-halign|r>|<table|<row|<cell|11.Pf>|<cell|\<#6709\>\<#9650\>\<#7EF4\>V.
    S,T,U\<in\>\<cal-L\><around*|(|V|)>. S T U=I<rsub|V>. Proof:
    T\<#53EF\>\<#9006\>\<wedge\>T<rsup|-1>=U S>>|<row|<cell|>|<cell|S T
    U=I<rsub|V>\<rightarrow\><around*|(|S
    T|)>U=I<rsub|V>\<rightarrow\>U<around*|(|S
    T|)>=I<rsub|V>>>|<row|<cell|>|<cell|<around*|(|U S
    |)>T=I<rsub|V>>>|<row|<cell|>|<cell|I<rsub|V>\<#53EF\>\<#9006\>\<rightarrow\>U
    S\<#53EF\>\<#9006\>\<wedge\>T\<#53EF\>\<#9006\>>>|<row|<cell|>|<cell|<around*|(|U
    S|)>T=I<rsub|V>\<rightarrow\>T<around*|(|U
    S|)>=I<rsub|V>>>|<row|<cell|Df>|<cell|\<rightarrow\>T<rsup|-1>=U S>>>>>
  </equation*>

  <\equation*>
    <tabular*|<tformat|<cwith|1|1|2|2|cell-halign|l>|<cwith|1|1|1|1|cell-halign|r>|<table|<row|<cell|12.Eg>|<cell|\<#65E0\>\<#9650\>\<#7EF4\>V.\<#4E0A\>\<#8FF0\>\<#7ED3\>\<#8BBA\>\<#4E0D\>\<#6210\>\<#7ACB\>>>|<row|<cell|>|<cell|I<rsub|V>\<#53EF\>\<#9006\>f<around*|(|x|)>=x.
    \<sigma\><around*|(|p<around*|(|x|)>|)>=p<rprime|'><around*|(|x|)>.\<varphi\><around*|(|p<around*|(|x|)>|)>=<big|int>p<around*|(|x|)>>>|<row|<cell|>|<cell|\<sigma\>\<varphi\><around*|(|p|)>=I<rsub|P><around*|(|p|)>=p>>|<row|<cell|>|<cell|\<sigma\>I<rsub|P>\<varphi\><around*|(|p|)>=p>>|<row|<cell|>|<cell|\<varphi\>
    I<rsub|P> \<sigma\><around*|(|p|)>=<around*|{|p+c\<times\>1:p|}>>>>>>
  </equation*>

  <\equation*>
    <tabular*|<tformat|<cwith|1|1|2|2|cell-halign|l>|<cwith|1|1|1|1|cell-halign|r>|<table|<row|<cell|13.Pf>|<cell|\<#6709\>\<#9650\>\<#7EF4\>V.
    R,S,T\<in\>\<cal-L\><around*|(|V|)>, R S T \<#6EE1\>. Proof:
    S\<#5355\>>>|<row|<cell|>|<cell|\<#6709\>\<#9650\>\<rightarrow\>R S
    T\<#6EE1\>\<rightarrow\>R S T\<#5355\>>>|<row|<cell|>|<cell|\<rightarrow\><around*|(|R
    S T|)><rsup|-1>\<#5B58\>\<#5728\>>>|<row|<cell|>|<cell|\<rightarrow\>R<rsup|-1>,S<rsup|-1>,T<rsup|-1>\<#5B58\>\<#5728\>>>|<row|<cell|>|<cell|\<rightarrow\>R,S,T\<#5373\>\<#5355\>\<#53C8\>\<#6EE1\>>>>>>
  </equation*>

  <\equation*>
    <tabular*|<tformat|<cwith|1|1|2|2|cell-halign|l>|<cwith|1|1|1|1|cell-halign|r>|<table|<row|<cell|14.Pf>|<cell|\<b-v\>\<#662F\>V\<#7684\>\<#57FA\>.T:V\<rightarrow\>F<rsup|n,1>,T
    v=\<cal-M\><around*|(|v|)>. Proof: T\<#662F\>V,F<rsup|n,1>\<#7684\>\<#540C\>\<#6784\>>>|<row|<cell|>|<cell|\<forall\>T
    <around*|(|x|)>\<neq\>T<around*|(|y|)>.x\<neq\>y\<rightarrow\>x=\<b-a\>\<b-v\>,y=\<b-b\>\<b-v\>\<wedge\>\<b-a\>\<neq\>\<b-b\>>>|<row|<cell|>|<cell|\<rightarrow\>\<cal-M\><around*|(|x|)>=\<b-a\><rprime|'>\<neq\>\<b-b\><rprime|'>=\<cal-M\><around*|(|y|)>>>|<row|<cell|>|<cell|\<rightarrow\>T\<#662F\>\<#5355\>\<#7684\>>>|<row|<cell|>|<cell|V\<#662F\>\<#6709\>\<#9650\>\<#7EF4\>\<#7684\>\<wedge\>F<rsup|n,1>\<#662F\>\<#6709\>\<#9650\>\<#7EF4\>\<#7684\>\<rightarrow\>T\<#662F\>\<#6EE1\>\<#7684\>>>|<row|<cell|>|<cell|\<rightarrow\>T\<#662F\>\<#540C\>\<#6784\>>>>>>
  </equation*>

  <\equation*>
    <tabular*|<tformat|<cwith|1|1|2|2|cell-halign|l>|<cwith|1|1|1|1|cell-halign|r>|<table|<row|<cell|15.Pf>|<cell|T\<in\>\<cal-L\><around*|(|F<rsup|n,1>,F<rsup|m,1>|)>,\<exists\>m,n\<#77E9\>\<#9635\>A\<rightarrow\>\<forall\>x\<in\>F<rsup|n,1>,T
    x=A x>>|<row|<cell|>|<cell|\<forall\>\<b-x\>\<in\>F<rsup|n,1>,\<b-x\>=\<b-a\>\<b-v\>.>>|<row|<cell|>|<cell|T<around*|(|\<b-x\>|)>=\<b-T\><around*|(|\<b-a\>\<b-v\>|)>=\<b-a\>T<around*|(|\<b-v\>|)>>>|<row|<cell|>|<cell|\<cal-M\><around*|(|T|)>=<matrix|<tformat|<table|<row|<cell|T<around*|(|v<rsub|1>|)>>|<cell|\<cdots\>>|<cell|T<around*|(|v<rsub|n>|)>>>|<row|<cell|\<vdots\>>|<cell|\<ddots\>>|<cell|\<vdots\>>>|<row|<cell|T<around*|(|v<rsub|1>|)>>|<cell|\<cdots\>>|<cell|T<around*|(|v<rsub|n>|)>>>>>>>>|<row|<cell|>|<cell|\<cal-M\><around*|(|T|)>
    \<b-x\>=<matrix|<tformat|<table|<row|<cell|T<around*|(|v<rsub|1>|)>>|<cell|\<ldots\>>|<cell|T<around*|(|v<rsub|n>|)>>>>>><matrix|<tformat|<table|<row|<cell|a<rsub|1,1>>|<cell|\<cdots\>>|<cell|a<rsub|1,n>>>|<row|<cell|\<vdots\>>|<cell|\<ddots\>>|<cell|\<vdots\>>>|<row|<cell|a<rsub|n,1>>|<cell|\<cdots\>>|<cell|a<rsub|n,n>>>>>><matrix|<tformat|<table|<row|<cell|x<rsub|1>>>|<row|<cell|\<vdots\>>>|<row|<cell|x<rsub|n>>>>>>=\<b-a\>T<around*|(|\<b-v\>|)>>>|<row|<cell|>|<cell|???>>>>>
  </equation*>

  <\equation*>
    <tabular*|<tformat|<cwith|1|1|2|2|cell-halign|l>|<cwith|1|1|1|1|cell-halign|r>|<table|<row|<cell|16.Pf>|<cell|\<#6709\>\<#9650\>\<#7EF4\>V.
    T\<in\>\<cal-L\><around*|(|V|)>. Proof: T
    x=<around*|(|\<lambda\>I<rsub|V> |)>x\<Leftrightarrow\>\<forall\>S\<in\>\<cal-L\><around*|(|V|)>,S
    T=T S>>|<row|<cell|>|<cell|T x=\<lambda\>I<rsub|V><around*|(|x|)>.
    \<forall\>S\<in\>\<cal-L\><around*|(|V|)>. S
    T=S<around*|(|\<lambda\>I<rsub|V><around*|(|x|)>|)>=S<around*|(|\<lambda\>x|)>=\<lambda\>S<around*|(|x|)>=\<lambda\>I<rsub|V><around*|(|S|)>=T
    S>>|<row|<cell|>|<cell|\<forall\>S\<in\>\<cal-L\><around*|(|V|)>,S T=T S
    \ >>|<row|<cell|>|<cell|\<rightarrow\>S T S T=<around*|(|S
    T|)><around*|(|S T|)>=<around*|(|T S|)><around*|(|T
    S|)>=S<rsup|2>T<rsup|2>=T<rsup|2>S<rsup|2>>>|<row|<cell|>|<cell|???>>>>>
  </equation*>

  <\equation*>
    <tabular*|<tformat|<cwith|1|1|2|2|cell-halign|l>|<cwith|1|1|1|1|cell-halign|r>|<table|<row|<cell|17.Pf>|<cell|\<#6709\>\<#9650\>\<#7EF4\>V.
    \<cal-E\>\<#662F\>\<cal-L\><around*|(|V|)>\<#7684\>\<#5B50\>\<#7A7A\>\<#95F4\>.
    \<forall\>S\<in\>\<cal-L\><around*|(|V|)>,\<forall\>T\<in\>\<cal-E\>,S
    T\<in\>\<cal-E\>\<wedge\>T S\<in\>\<cal-E\>.Proof:
    \<cal-E\>=<around*|{|0|}>\<vee\>\<cal-E\>=\<cal-L\><around*|(|V|)>>>|<row|<cell|>|<cell|\<cal-E\>=<around*|{|0|}>\<rightarrow\>
    \<forall\>S\<in\>\<cal-L\><around*|(|V|)>.S T=S
    \<b-0\>=\<b-0\>S=\<b-0\>\<in\>\<cal-E\>\<rightarrow\>\<cal-E\>=<around*|{|0|}>\<#65F6\>\<#4E0A\>\<#8FF0\>\<#7ED3\>\<#8BBA\>\<#6210\>\<#7ACB\>>>|<row|<cell|\<#8F6E\>\<#6362\>>|<cell|\<#8BBE\>\<cal-E\>\<neq\><around*|{|0|}>\<wedge\>\<cal-E\>\<neq\>\<cal-L\><around*|(|V|)>>>|<row|<cell|>|<cell|\<forall\>U\<subseteq\>V.
    \ \<cal-E\>=\<cal-L\><around*|(|U|)>.>>|<row|<cell|>|<cell|T
    S\<in\>\<cal-E\>\<rightarrow\>\<#4EFB\>\<#610F\>\<#8F6E\>\<#6362\>\<#7EBF\>\<#6027\>\<#53D8\>\<#6362\>S<around*|(|x<rsub|1>,\<ldots\>,x<rsub|n>|)>=<around*|(|x<rsub|2>,x<rsub|3>,\<ldots\>,x<rsub|n>,x<rsub|1>|)>>>|<row|<cell|>|<cell|S<rsup|2>\<ldots\>S<rsup|n>\<in\>\<cal-L\><around*|(|V|)>.>>|<row|<cell|>|<cell|\<forall\>S
    T\<in\>\<cal-E\>,\<#8FD9\>\<#6837\>\<#6BCF\>\<#4E2A\>\<#88AB\>T\<#53D8\>\<#6362\>\<#6389\>\<#7684\>\<#53D8\>\<#91CF\>\<#4F1A\>\<#91CD\>\<#65B0\>\<#51FA\>\<#73B0\>>>|<row|<cell|>|<cell|\<rightarrow\>S
    T\<subset\>\<cal-L\><around*|(|U|)>.T
    S\<in\>\<cal-L\><around*|(|V|)>>>|<row|<cell|>|<cell|\<rightarrow\>\<cal-E\>=\<cal-L\><around*|(|V|)>>>>>>
  </equation*>

  \;

  <\equation*>
    <tabular*|<tformat|<cwith|1|1|2|2|cell-halign|l>|<cwith|1|1|1|1|cell-halign|r>|<table|<row|<cell|18.Pf>|<cell|V\<#548C\>\<cal-L\><around*|(|F,V|)>\<#662F\>\<#540C\>\<#6784\>\<#7684\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>>>|<row|<cell|>|<cell|\<forall\>\<b-t\>\<in\>V.
    T<around*|(|\<b-t\>|)>=\<Phi\><around*|(|\<b-t\>,\<b-x\>|)>>>|<row|<cell|>|<cell|\<Phi\><around*|(|\<b-t\>,\<b-x\>|)>=\<b-t\>\<cdot\>\<b-x\>>>|<row|<cell|>|<cell|\<Phi\><around*|(|\<b-t\>,\<b-x\>+\<b-y\>|)>=\<b-t\>\<cdot\><around*|(|\<b-x\>+\<b-y\>|)>>>|<row|<cell|>|<cell|=\<b-t\>\<cdot\>\<b-x\>+\<b-t\>\<cdot\>\<b-y\>>>|<row|<cell|>|<cell|=\<Phi\><around*|(|\<b-t\>,\<b-x\>|)>+\<Phi\><around*|(|\<b-t\>,\<b-y\>|)>>>|<row|<cell|>|<cell|\<Phi\><around*|(|\<b-t\>,\<lambda\>\<b-x\>|)>=\<b-t\>\<cdot\>\<lambda\>\<b-x\>>>|<row|<cell|>|<cell|=\<lambda\><around*|(|\<b-t\>\<cdot\>\<b-x\>|)>>>|<row|<cell|>|<cell|=\<lambda\>\<Phi\><around*|(|\<b-t\>\<cdot\>\<b-x\>|)>>>|<row|<cell|>|<cell|\<rightarrow\>\<Phi\><around*|(|\<b-t\>,\<b-x\>|)>\<in\>\<cal-L\><around*|(|V,F|)>>>|<row|<cell|>|<cell|\<rightarrow\>T\<#662F\>V\<#548C\>\<cal-L\><around*|(|F,V|)>\<#7684\>\<#540C\>\<#6784\>>>|<row|<cell|>|<cell|\<cal-L\><around*|(|F,V|)>\<cong\>\<cal-L\><around*|(|V,F|)>>>|<row|<cell|>|<cell|\<rightarrow\>V\<#548C\>\<cal-L\><around*|(|F,V|)>\<#5B58\>\<#5728\>\<#540C\>\<#6784\>>>>>>
  </equation*>

  <\equation*>
    <tabular*|<tformat|<cwith|1|1|2|2|cell-halign|l>|<cwith|1|1|1|1|cell-halign|r>|<cwith|2|10|2|2|cell-halign|l>|<cwith|2|10|1|1|cell-halign|r>|<table|<row|<cell|19.>|<cell|T\<in\>\<cal-L\><around*|(|\<cal-P\><around*|(|R|)>|)>\<#5355\>.
    \<forall\>p\<in\>\<cal-P\><around*|(|R|)>\<wedge\>p\<neq\>0. deg T
    p\<leqslant\>deg p.>>|<row|<cell|Pf>|<cell|T\<#6EE1\>>>|<row|<cell|>|<cell|deg
    p=0\<rightarrow\> deg T<around*|(|p|)>\<leqslant\>0\<rightarrow\>T
    p=c>>|<row|<cell|>|<cell|deg p=1\<rightarrow\>deg
    T<around*|(|p|)>\<leqslant\>1\<rightarrow\>T p=a
    x+b>>|<row|<cell|>|<cell|\<cdots\>>>|<row|<cell|>|<cell|\<rightarrow\>deg
    p=n\<rightarrow\>deg T<around*|(|p|)>\<leqslant\>n\<rightarrow\>deg T
    p=n>>|<row|<cell|>|<cell|\<rightarrow\>span
    <around*|(|x<rsup|0>,x<rsup|1>,\<ldots\>,x<rsup|n>,\<ldots\>|)>=\<cal-P\><around*|(|R|)>>>|<row|<cell|>|<cell|\<rightarrow\>T\<#6EE1\>>>|<row|<cell|>|<cell|>>|<row|<cell|Pf>|<cell|\<forall\>p\<in\>\<cal-P\><around*|(|R|)>\<wedge\>p\<neq\>0.
    deg T p=deg p>>>>>
  </equation*>

  <\equation*>
    <tabular*|<tformat|<cwith|1|-1|2|2|cell-halign|l>|<cwith|1|-1|1|1|cell-halign|r>|<table|<row|<cell|20.Pf>|<cell|A\<#662F\>\<#65B9\>\<#9635\>.
    \ \<#4E0B\>\<#9762\>\<#4E24\>\<#547D\>\<#9898\>\<#7B49\>\<#4EF7\>>>|<row|<cell|1.>|<cell|A
    \<b-x\>=\<b-0\>\<#7684\>\<#552F\>\<#4E00\>\<#89E3\>\<b-0\>>>|<row|<cell|2.>|<cell|\<forall\>\<b-b\>,A\<b-x\>=\<b-b\>\<#6709\>\<#89E3\>>>|<row|<cell|>|<cell|>>|<row|<cell|1\<rightarrow\>2>|<cell|A
    \<b-x\>=0\<rightarrow\>\<b-x\>=0\<rightarrow\>null
    A=0>>|<row|<cell|>|<cell|\<rightarrow\>dim range A=dim
    V>>|<row|<cell|>|<cell|\<rightarrow\>\<forall\>\<b-b\>\<in\>V. A
    \<b-x\>=\<b-b\>\<#6709\>\<#89E3\>>>|<row|<cell|>|<cell|>>|<row|<cell|2\<rightarrow\>1>|<cell|\<forall\>\<b-b\>\<in\>V,A\<b-x\>=\<b-b\>\<#6709\>\<#89E3\>>>|<row|<cell|>|<cell|\<rightarrow\>dim
    range A=dim V>>|<row|<cell|>|<cell|\<rightarrow\>dim null
    A=<around*|{|0|}>>>|<row|<cell|>|<cell|\<rightarrow\>A
    x=0\<rightarrow\>\<b-x\>=0>>>>>
  </equation*>

  <section|\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#7684\>\<#79EF\>\<#4E0E\>\<#5546\>>

  \<#901A\>\<#5E38\>\<#5904\>\<#7406\>\<#591A\>\<#4E2A\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#65F6\>\<#FF0C\>\<#8FD9\>\<#4E9B\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#90FD\>\<#5E94\>\<#8BE5\>\<#5B9A\>\<#4E49\>\<#5728\>\<#540C\>\<#4E00\>\<#4E2A\>\<#57DF\>\<#4E0A\>\<#3002\>

  <subsection|\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#7684\>\<#79EF\>>

  <\definition>
    \<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#7684\>\<#6709\>\<#9650\>\<#79EF\>(product
    of vector space)

    <\eqnarray*>
      <tformat|<table|<row|<cell|V<rsub|1>,\<ldots\>,V<rsub|n>\<#662F\>F\<#4E0A\>\<#7684\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>>|<cell|>|<cell|>>|<row|<cell|V<rsub|1>\<times\>V<rsub|1>\<times\>\<cdots\>\<times\>V<rsub|n>=<around*|{|<around*|(|v<rsub|1>,\<ldots\>,v<rsub|n>|)>:v<rsub|1>\<in\>V<rsub|1>,\<ldots\>,v<rsub|n>\<in\>V<rsub|n>|}>>|<cell|>|<cell|>>|<row|<cell|\<forall\>x,y\<in\><big|prod>V<rsub|i>.
      x+y=<around*|(|x<rsub|1>+y<rsub|1>,\<ldots\>,x<rsub|n>+y<rsub|n>|)>>|<cell|\<#52A0\>\<#6CD5\>>|<cell|>>|<row|<cell|\<forall\>x\<in\><big|prod>V<rsub|i>.
      \<forall\>\<lambda\>\<in\>F. \<lambda\>x=<around*|(|\<lambda\>x<rsub|1>,\<ldots\>,\<lambda\>x<rsub|n>|)>>|<cell|\<#6807\>\<#4E58\>>|<cell|>>>>
    </eqnarray*>
  </definition>

  <\example>
    <math|A=\<cal-P\><rsub|2><around*|(|R|)>\<times\>R<rsup|3>.
    \<forall\>x\<in\>A.length x=2. <around*|(|x<rsup|2>+x+1,<around*|(|1,1,1|)>|)>\<in\>A
    >
  </example>

  <\theorem>
    \<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#7684\>\<#6709\>\<#9650\>\<#79EF\>\<#662F\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>

    <math|<tabular*|<tformat|<table|<row|<cell|1.>|<cell|\<forall\>x,y\<in\>S.
    x+y=y+x>>|<row|<cell|2.>|<cell|\<forall\>x,y,z\<in\>S.
    <around*|(|x+y|)>+z=x+*<around*|(|y+z|)>>>|<row|<cell|3.>|<cell|\<exists\>0\<in\>S.
    0=<around*|(|0,\<ldots\>,0|)>. \<forall\>x\<in\>S.
    x+0=x>>|<row|<cell|4.>|<cell|\<forall\>x\<in\>S.
    \<exists\>-x=<around*|(|-x<rsub|1>,\<ldots\>,-x<rsub|n>|)>.
    x+-x=0>>|<row|<cell|5.>|<cell|1\<in\>F. \<forall\>x\<in\>S.
    1\<cdot\>x=x>>|<row|<cell|6.>|<cell|\<forall\>\<lambda\>\<in\>F,\<forall\>x,y\<in\>S.
    \<lambda\><around*|(|x+y|)>=\<lambda\>x+\<lambda\>y.>>|<row|<cell|>|<cell|\<forall\>a,b\<in\>F,\<forall\>x\<in\>S.
    *<around*|(|a+b|)>x=a x+b x.>>|<row|<cell|>|<cell|\<rightarrow\>\<#4EFB\>\<#610F\>\<#6709\>\<#9650\>\<#4E2A\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#7684\>\<#79EF\>\<#7A7A\>\<#95F4\>S\<#662F\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>>>>>>>
  </theorem>

  <\theorem>
    \<#6709\>\<#9650\>\<#7EF4\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#7684\>\<#6709\>\<#9650\>\<#79EF\>\<#3002\>\<#79EF\>\<#7A7A\>\<#95F4\>\<#7684\>\<#7EF4\>\<#6570\>\<#7B49\>\<#4E8E\>\<#5404\>\<#4E2A\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#7EF4\>\<#6570\>\<#7684\>\<#548C\>

    <\equation*>
      dim V<rsub|1>\<times\>V<rsub|2>=dim V<rsub|1>+V<rsub|2>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|V<rsub|1>=span
      <around*|(|\<b-v\><rsub|1>|)>.V<rsub|2>=span<around*|(|\<b-v\><rsub|2>|)>>>|<row|<cell|\<rightarrow\>V<rsub|1>\<times\>V<rsub|2>=<around*|(|\<b-a\>\<b-v\><rsub|1>,\<b-b\>\<b-v\><rsub|2>|)>=span<around*|(|\<b-v\><rsub|1>,\<b-v\><rsub|2>|)>>>|<row|<cell|\<rightarrow\>dim
      V<rsub|1>\<times\>V<rsub|2>=dim V<rsub|1>+dim V<rsub|2>>>>>>>
    </proof>
  </theorem>

  <\theorem>
    \<#79EF\>\<#4E0E\>\<#76F4\>\<#548C\>\<#7684\>\<#5173\>\<#7CFB\>

    <math|<tabular*|<tformat|<table|<row|<cell|U<rsub|1>,\<ldots\>,U<rsub|m>\<#4E3A\>V\<#7684\>\<#5B50\>\<#7A7A\>\<#95F4\>.
    \<#7EBF\>\<#6027\>\<#6620\>\<#5C04\>\<Gamma\>:
    U<rsub|1>\<times\>\<cdots\>\<times\>U<rsub|m>\<rightarrow\>U<rsub|1>+\<cdots\>+U<rsub|m>>>|<row|<cell|\<Gamma\><around*|(|u<rsub|1>,\<ldots\>,u<rsub|m>|)>=u<rsub|1>+\<cdots\>+u<rsub|m>.
    >>|<row|<cell|U<rsub|1>+\<cdots\>+U<rsub|m>\<#662F\>\<#76F4\>\<#548C\>\<Leftrightarrow\>\<Gamma\>\<#662F\>\<#5355\>\<#7684\>>>>>>>

    Remark\<#FF1A\>\<#6709\>\<#9650\>\<#7EF4\>\<#7A7A\>\<#95F4\>\<#4E2D\>.<math|U<rsub|i>\<#662F\>\<#6709\>\<#9650\>\<#7EF4\>\<#7684\>\<rightarrow\>\<Gamma\>\<#662F\>\<#6EE1\>\<#7684\>>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|\<Gamma\>\<#5355\>\<Leftrightarrow\>null
      \<Gamma\>=<around*|{|0|}>>>|<row|<cell|\<rightarrow\>\<Gamma\><around*|(|x|)>=0=u<rsub|1>+\<cdots\>+u<rsub|m>\<Leftrightarrow\>u<rsub|1>=u<rsub|2>=\<cdots\>=u<rsub|m>=0<rsub|>>>>>>>
    </proof>
  </theorem>

  <\theorem>
    \<#7EBF\>\<#6027\>\<#7A7A\>\<#95F4\>\<#7684\>\<#548C\>\<#4E3A\>\<#76F4\>\<#548C\><math|\<Leftrightarrow\>>\<#548C\>\<#7A7A\>\<#95F4\>\<#7EF4\>\<#6570\>\<#4E3A\>\<#4E2A\>\<#7A7A\>\<#95F4\>\<#7EF4\>\<#6570\>\<#4E4B\>\<#548C\>

    <\equation*>
      V\<#6709\>\<#9650\>\<#7EF4\>. U<rsub|1>,\<ldots\>,U<rsub|m>\<#662F\>V\<#7684\>\<#5B50\>\<#7A7A\>\<#95F4\>.
      U<rsub|1>+\<cdots\>+U<rsub|m>\<#662F\>\<#76F4\>\<#548C\>\<Leftrightarrow\>dim<around*|(|U<rsub|1>+\<cdots\>+U<rsub|m>|)>=dim
      U<rsub|1>+\<cdots\>+dim U<rsub|m>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|\<Gamma\>:U<rsub|1>\<times\>\<cdots\>\<times\>U<rsub|m>\<rightarrow\>U<rsub|1>+\<cdots\>+U<rsub|m>.
      >>|<row|<cell|dim<around*|(|U<rsub|1>+\<cdots\>+U<rsub|m>|)>=dim<around*|(|U<rsub|1>\<times\>\<cdots\>\<times\>U<rsub|m>|)>>>|<row|<cell|dim
      <around*|(|U<rsub|1>\<times\>\<cdots\>\<times\>U<rsub|m>|)>=dim<around*|(|U<rsub|1>+\<cdots\>+U<rsub|m>|)>\<Leftrightarrow\>\<Gamma\>\<#5355\>>>|<row|<cell|\<Gamma\>\<#5355\>\<Leftrightarrow\>U<rsub|1>\<oplus\>\<cdots\>\<oplus\>U<rsub|m>>>>>>>
    </proof>
  </theorem>

  <subsection|\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#7684\>\<#5546\>>

  <\definition>
    \<#5411\>\<#91CF\>\<#4E0E\>\<#5B50\>\<#7A7A\>\<#95F4\>\<#7684\>\<#548C\>

    <\equation*>
      v\<in\>V. U\<#662F\>V\<#7684\>\<#5B50\>\<#7A7A\>\<#95F4\>.
      v+U\<subset\>V. v+U=<around*|{|v+u: u\<in\>U|}>
    </equation*>
  </definition>

  <\definition>
    \<#4EFF\>\<#5C04\>\<#5B50\>\<#96C6\>(affine
    subset).\<#5E73\>\<#884C\>(parallel)

    <math|<tabular*|<tformat|<table|<row|<cell|\<#4EFF\>\<#5C04\>\<#5B50\>\<#96C6\>>|<cell|\<forall\>v\<in\>V.
    U\<#662F\>V\<#7684\>\<#5B50\>\<#7A7A\>\<#95F4\>.
    v+U>>|<row|<cell|\<#5E73\>\<#884C\>>|<cell|\<forall\>v\<in\>V.
    U\<#662F\>V\<#7684\>\<#5B50\>\<#7A7A\>\<#95F4\>.
    \<#4EFF\>\<#5C04\>\<#5B50\>\<#96C6\>v+U\<#5E73\>\<#884C\>\<#4E8E\>U>>>>>>

    Remark: \<#8FD9\>\<#91CC\>\<#5E73\>\<#884C\>\<#7684\>\<#6982\>\<#5FF5\>\<#4E0E\>\<#51E0\>\<#4F55\>\<#4E0A\>\<#7684\>\<#5E73\>\<#884C\>\<#4E0D\>\<#540C\>\<#3002\><math|R<rsup|3>\<#7684\>\<#76F4\>\<#7EBF\>\<#4E0D\>\<#5E73\>\<#884C\>\<#4E0E\>R<rsup|3>\<#4E2D\>\<#7684\>\<#5E73\>\<#9762\>>
  </definition>

  <\definition>
    \<#5546\>\<#7A7A\>\<#95F4\>(quotient space), V/U

    <math|<tabular*|<tformat|<table|<row|<cell|U\<#662F\>V\<#7684\>\<#5B50\>\<#7A7A\>\<#95F4\>.
    \<#5546\>\<#7A7A\>\<#95F4\>V/U\<#6307\>\<#6240\>\<#6709\>\<#5E73\>\<#884C\>\<#4E0E\>U\<#7684\>\<#4EFF\>\<#5C04\>\<#5B50\>\<#96C6\>\<#7684\>\<#96C6\>\<#5408\>>>|<row|<cell|V/U=<around*|{|v+U:v\<in\>V|}>>>>>>>
  </definition>

  <\example>
    \<#5546\>\<#7A7A\>\<#95F4\>

    <math|<tabular*|<tformat|<table|<row|<cell|1.>|<cell|U=<around*|{|x,2x|}>\<in\>R<rsup|2>.
    R<rsup|2>/U\<#662F\>R<rsup| 2>\<#4E2D\>\<#6240\>\<#6709\>\<#659C\>\<#7387\>\<#4E3A\>2\<#7684\>\<#76F4\>\<#7EBF\>\<#7684\>\<#96C6\>\<#5408\>>>|<row|<cell|2.>|<cell|U=<around*|{|<around*|(|x,y,z|)>:A<rsub|1>x+B<rsub|1>
    y+C<rsub|1> z=0;A<rsub|2>x+B<rsub|2>y+C<rsub|2>z=0|}>.>>|<row|<cell|>|<cell|
    R<rsup|3>/U=<around*|{|<around*|(|x,y,z|)>:A<rsub|1>x+B<rsub|1>y+C<rsub|1>z+D<rsub|1>=0;
    A<rsub|2>x+B<rsub|2>y+C<rsub|2>z+D<rsub|2>=0.
    D<rsub|1>,D<rsub|2>\<#662F\>\<#968F\>\<#673A\>\<#7684\>|}>>>|<row|<cell|3.>|<cell|U=<around*|{|<around*|(|x,y,z|)>:
    A x+B y+C z=0|}>. R/U=<around*|{|<around*|(|x,y,z|)>: A x+B y+C z+D=0.
    D\<#662F\>\<#968F\>\<#673A\>\<#7684\>|}>>>>>>>
  </example>

  <\theorem>
    \<#5E73\>\<#884C\>\<#4E8E\>U\<#7684\>\<#4E24\>\<#4E2A\>\<#4EFF\>\<#5C04\>\<#5B50\>\<#96C6\>\<#76F8\>\<#7B49\>\<#6216\>\<#4E0D\>\<#76F8\>\<#4EA4\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|U\<#662F\>V\<#7684\>\<#5B50\>\<#7A7A\>\<#95F4\>.
      v,w\<in\>V. \<#4EE5\>\<#4E0B\>\<#547D\>\<#9898\>\<#7B49\>\<#4EF7\>>>|<row|<cell|1.>|<cell|v-w\<in\>U>>|<row|<cell|2.>|<cell|v+U=w+U>>|<row|<cell|3.>|<cell|<around*|(|v+U|)>\<cap\><around*|(|w+U|)>\<neq\>\<varnothing\>>>>>>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|1\<rightarrow\>2>|<cell|v-w\<in\>U.
      \<forall\>u\<in\>U.v+u=w+<around*|(|<around*|(|v-w|)>+u|)>\<in\>w+U>>|<row|<cell|>|<cell|\<rightarrow\>u+U\<in\>w+U>>|<row|<cell|>|<cell|w+u=v-<around*|(|v-w|)>+u\<in\>v+U>>|<row|<cell|>|<cell|\<rightarrow\>w+U\<in\>v+U>>|<row|<cell|>|<cell|\<rightarrow\>v+U=w+U>>|<row|<cell|>|<cell|>>|<row|<cell|2\<rightarrow\>3>|<cell|v+U=w+U\<rightarrow\>v+U\<cap\>w+U=v+U=w+U\<neq\>\<varnothing\>>>|<row|<cell|>|<cell|>>|<row|<cell|3\<rightarrow\>1>|<cell|<around*|(|v+U|)>\<cap\><around*|(|w+U|)>\<neq\>\<varnothing\>>>|<row|<cell|>|<cell|\<rightarrow\>\<exists\>u<rsub|1>,u<rsub|2>\<in\>U\<rightarrow\>v+u<rsub|1>=w+u<rsub|2>>>|<row|<cell|>|<cell|v-w=u<rsub|2>-u<rsub|1>\<in\>U>>>>>>
    </proof>
  </theorem>

  <\definition>
    \<#5546\>\<#7A7A\>\<#95F4\>\<#5546\>\<#7684\>\<#52A0\>\<#6CD5\>\<#548C\>\<#6807\>\<#91CF\>\<#4E58\>\<#6CD5\>(addition
    and scalar multiplication on V/U)

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|U\<#662F\>V\<#7684\>\<#5B50\>\<#7A7A\>\<#95F4\>.
      V/U\<#4E0A\>\<#5B9A\>\<#4E49\>\<#8FD0\>\<#7B97\>>>|<row|<cell|\<#52A0\>\<#6CD5\>>|<cell|<around*|(|v+U|)>+<around*|(|w+U|)>=<around*|(|v+w|)>+U>>|<row|<cell|\<#6807\>\<#4E58\>>|<cell|\<lambda\><around*|(|v+U|)>=\<lambda\>v+U>>>>>
    </equation*>
  </definition>

  <\theorem>
    \<#5546\>\<#7A7A\>\<#95F4\>\<#4E0A\>\<#5B9A\>\<#4E49\>\<#7684\>\<#52A0\>\<#6CD5\>\<#548C\>\<#6807\>\<#4E58\>\<#4F7F\>\<#5F97\>\<#5546\>\<#7A7A\>\<#95F4\>\<#6784\>\<#6210\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|>|<cell|v,w\<in\>V.
      <wide|v|^>,<wide|w|^>\<in\>V\<rightarrow\>v+U=<wide|v|^>+U.
      w+U=<wide|w|^>+U>>|<row|<cell|>|<cell|v+U=<wide|v|^>+U\<rightarrow\>v-<wide|v|^>\<in\>U,w-<wide|w|^>\<in\>U>>|<row|<cell|>|<cell|\<rightarrow\><around*|(|v-<wide|v|^>|)>-<around*|(|w-<wide|w|^>|)>\<in\>U>>|<row|<cell|>|<cell|\<rightarrow\><around*|(|v+w|)>-<around*|(|<wide|v|^>+<wide|w|^>|)>\<in\>U>>|<row|<cell|>|<cell|\<rightarrow\><around*|(|v+w|)>+U=<around*|(|<wide|v|^>+<wide|w|^>|)>\<in\>U>>|<row|<cell|>|<cell|\<#8868\>\<#793A\>\<#4E0D\>\<#540C\>\<#7684\>\<#76F8\>\<#540C\>\<#5143\>\<#7D20\>\<#7684\>\<#52A0\>\<#6CD5\>\<#7ED3\>\<#679C\>\<#662F\>\<#540C\>\<#4E00\>\<#548C\>>>|<row|<cell|>|<cell|\<rightarrow\>\<#52A0\>\<#6CD5\>\<#6620\>\<#5C04\>\<#662F\>\<#5408\>\<#7406\>\<#7684\>>>|<row|<cell|>|<cell|>>|<row|<cell|>|<cell|v+U=<wide|v|^>+U\<rightarrow\>v-<wide|v|^>\<in\>U>>|<row|<cell|>|<cell|\<rightarrow\>\<lambda\><around*|(|v-<wide|v|^>|)>\<in\>U>>|<row|<cell|>|<cell|\<rightarrow\>\<lambda\>v-\<lambda\><wide|v|^>\<in\>U>>|<row|<cell|>|<cell|\<rightarrow\>\<lambda\>v+U=\<lambda\><wide|v|^>+U>>|<row|<cell|>|<cell|\<rightarrow\>\<#76F8\>\<#540C\>\<#5143\>\<#7D20\>\<#7684\>\<#6807\>\<#91CF\>\<#4E58\>\<#6CD5\>\<#8868\>\<#793A\>\<#7684\>\<#662F\>\<#540C\>\<#4E00\>\<#4E2A\>\<#5143\>\<#7D20\>>>|<row|<cell|>|<cell|\<rightarrow\>\<#6807\>\<#4E58\>\<#6620\>\<#5C04\>\<#662F\>\<#5408\>\<#7406\>\<#7684\>>>|<row|<cell|>|<cell|>>|<row|<cell|1.>|<cell|\<forall\>x,y\<in\>V.
      <around*|(|x+U|)>+<around*|(|y+U|)>=<around*|(|x+y|)>+U=<around*|(|y+x|)>+U=<around*|(|y+U|)>+<around*|(|x+U|)>>>|<row|<cell|2.>|<cell|\<forall\>x,y,z\<in\>V.<around*|(|x+y|)>+U+<around*|(|z+U|)>=<around*|(|x+y+z|)>+U=x+U+<around*|(|y+z|)>+U>>|<row|<cell|3.>|<cell|0\<in\>V.
      \<forall\>x\<in\>V. <around*|(|x+U|)>+<around*|(|0+U|)>=<around*|(|x+0|)>+U=x+U>>|<row|<cell|4.>|<cell|\<forall\>x\<in\>V.-x\<in\>V.
      <around*|(|x+U|)>+<around*|(|-x+U|)>=<around*|(|x+-x|)>+U=0+U>>|<row|<cell|5.>|<cell|1\<in\>F.
      \<forall\>x\<in\>V. 1<around*|(|x+U|)>=<around*|(|1
      x|)>+U=x+U>>|<row|<cell|6.>|<cell|\<lambda\><around*|(|<around*|(|x+U|)>+<around*|(|y+U|)>|)>=<around*|(|\<lambda\>x+\<lambda\>y|)>+U>>|<row|<cell|>|<cell|=<around*|(|\<lambda\>x+U|)>+<around*|(|\<lambda\>y+U|)>>>|<row|<cell|>|<cell|=\<lambda\><around*|(|x+U|)>+\<lambda\><around*|(|y+U|)>>>|<row|<cell|>|<cell|<around*|(|a+b|)><around*|(|x+U|)>=<around*|(|<around*|(|a+b|)>x|)>+U>>|<row|<cell|>|<cell|=<around*|(|a
      x+b x|)>+U>>|<row|<cell|>|<cell|=<around*|(|a x+U|)>+<around*|(|b
      x+U|)>>>|<row|<cell|>|<cell|=a <around*|(|x+U|)>+b<around*|(|x+U|)>>>|<row|<cell|>|<cell|\<rightarrow\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#5BF9\>\<#5B50\>\<#7A7A\>\<#95F4\>\<#7684\>\<#5546\>\<#7A7A\>\<#95F4\>\<#662F\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>>>>>>>
    </proof>
  </theorem>

  <\definition>
    \<#5546\>\<#6620\>\<#5C04\>(quotient map)

    <math|<tabular*|<tformat|<table|<row|<cell|U\<#662F\>V\<#7684\>\<#5B50\>\<#7A7A\>\<#95F4\>.
    \<#5546\>\<#6620\>\<#5C04\>\<pi\>\<#662F\>\<#6620\>\<#5C04\>\<pi\>:V\<rightarrow\>V/U>>|<row|<cell|\<pi\><around*|(|v|)>=v+U>>>>>>
  </definition>

  <\theorem>
    \<#5546\>\<#6620\>\<#5C04\>\<#5BF9\>\<#53D8\>\<#91CF\>v\<#662F\>\<#7EBF\>\<#6027\>\<#6620\>\<#5C04\>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|\<forall\>x,y\<in\>V.
      \<pi\><around*|(|x+y|)>=<around*|(|x+y|)>+U>>|<row|<cell|=<around*|(|x+U|)>+<around*|(|y+U|)>>>|<row|<cell|=\<pi\><around*|(|x|)>+\<pi\><around*|(|y|)>>>|<row|<cell|\<forall\>x\<in\>V,\<forall\>\<lambda\>\<in\>F.
      \<pi\><around*|(|\<lambda\>x|)>=<around*|(|\<lambda\>x|)>+U>>|<row|<cell|=\<lambda\>*<around*|(|x+U|)>>>|<row|<cell|=\<lambda\>
      \<pi\><around*|(|x|)>>>>>>>
    </proof>
  </theorem>

  <\theorem>
    \<#5546\>\<#7A7A\>\<#95F4\>\<#7684\>\<#7EF4\>\<#6570\>

    <\equation*>
      V\<#662F\>\<#6709\>\<#9650\>\<#7EF4\>\<#7684\>.
      U\<#662F\>V\<#7684\>\<#5B50\>\<#7A7A\>\<#95F4\>. dim V/U=dim V-dim U
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|\<pi\>:V\<rightarrow\>V/U.>>|<row|<cell|null
      \<pi\>=U. range \<pi\>=V/U>>|<row|<cell|\<rightarrow\>dim V=dim null
      \<pi\>+dim range \<pi\>>>|<row|<cell|=dim U+dim
      V/U>>|<row|<cell|\<rightarrow\>dim V/U=dim V-dim U>>>>>>
    </proof>
  </theorem>

  <\definition>
    \<#7EBF\>\<#6027\>\<#6620\>\<#5C04\>\<#8BF1\>\<#5BFC\>\<#7684\>\<#5546\>\<#7A7A\>\<#95F4\>\<#6620\>\<#5C04\>

    <math|<tabular*|<tformat|<table|<row|<cell|T\<in\>\<cal-L\><around*|(|V,W|)>.
    <wide|T|~>:V/<around*|(|null T|)>\<rightarrow\>W>>|<row|<cell|<wide|T|~><around*|(|v+null
    T|)>=T<around*|(|v|)>>>|<row|<cell|>>|<row|<cell|\<#9A8C\>\<#8BC1\>\<#5B83\>\<#662F\>\<#4E2A\>\<#6620\>\<#5C04\>\<rightarrow\>\<forall\>u,v\<in\>V\<rightarrow\>u+null
    T=v+null T>>|<row|<cell|\<rightarrow\>u-v\<in\>null
    T>>|<row|<cell|T<around*|(|u-v|)>=T<around*|(|u|)>-T<around*|(|v|)>=0\<rightarrow\>T<around*|(|u|)>=T<around*|(|v|)>>>|<row|<cell|\<rightarrow\>\<#82E5\>u\<#FF0C\>v\<#8BF1\>\<#5BFC\>\<#51FA\>\<#540C\>\<#4E00\>\<#4E2A\>\<#5546\>\<#7A7A\>\<#95F4\>\<#5219\>\<#5B83\>\<#4EEC\>\<#7684\>\<#7EBF\>\<#6027\>\<#6620\>\<#5C04\>\<#76F8\>\<#540C\>>>>>>>
  </definition>

  <\theorem>
    <math|<wide|T|~>\<#7684\>\<#96F6\>\<#7A7A\>\<#95F4\>\<#4E0E\>\<#503C\>\<#57DF\>>

    <math|<tabular*|<tformat|<table|<row|<cell|>|<cell|T\<in\>\<cal-L\><around*|(|V,W|)>>>|<row|<cell|1.>|<cell|<wide|T|~>\<#662F\>V/null
    T\<rightarrow\>W\<#7684\>\<#7EBF\>\<#6027\>\<#6620\>\<#5C04\>>>|<row|<cell|2.>|<cell|<wide|T|~>\<#5355\>>>|<row|<cell|3.>|<cell|range
    <wide|T|~>=range T>>|<row|<cell|4.>|<cell|V/null T\<#4E0E\>range
    T\<#540C\>\<#6784\>>>>>>>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|1.>|<cell|\<forall\>x,y\<in\>V/null
      T. <wide|T|~><around*|(|x+y|)>=T<around*|(|<around*|(|x+y|)>+null
      T|)>=T<around*|(|x+y|)>>>|<row|<cell|>|<cell|=T<around*|(|x|)>+T<around*|(|y|)>=<wide|T|~><around*|(|x+null
      T|)>+<wide|T|~><around*|(|y+null T|)>>>|<row|<cell|>|<cell|\<forall\>x\<in\>V/null
      T, \<lambda\>\<in\>F. <wide|T|~><around*|(|\<lambda\>x|)>=<wide|T*|~><around*|(|\<lambda\>x+null
      T|)>>>|<row|<cell|>|<cell|=T<around*|(|\<lambda\>
      x|)>=\<lambda\>T*<around*|(|x|)>=\<lambda\><around*|(|<wide|T|~><around*|(|x+null
      T|)>|)>>>|<row|<cell|>|<cell|\<rightarrow\><wide|T|~>\<in\>\<cal-L\><around*|(|V/null
      T, W|)>>>|<row|<cell|>|<cell|>>|<row|<cell|2.>|<cell|\<forall\>v\<in\>V,
      <wide|T|~><around*|(|v+null T|)>=T*<around*|(|v|)>=0\<rightarrow\>v\<in\>null
      T.>>|<row|<cell|>|<cell|\<rightarrow\>v+null T=0+null
      T>>|<row|<cell|>|<cell|\<rightarrow\>null
      <wide|T|~>=<around*|{|0|}>>>|<row|<cell|>|<cell|\<rightarrow\><wide|T|~>\<#5355\>>>|<row|<cell|>|<cell|>>|<row|<cell|3.>|<cell|\<forall\>v\<in\>V.
      <wide|T|~><around*|(|v+null T|)>=T<around*|(|v|)>>>|<row|<cell|>|<cell|\<rightarrow\>range
      <wide|T|~><around*|(|v+null T|)>=range
      T<around*|(|v|)>>>|<row|<cell|>|<cell|>>|<row|<cell|4.>|<cell|<wide|T|~>\<#5373\>\<#5355\>\<#53C8\>\<#6EE1\>\<rightarrow\><wide|T|~>\<#53EF\>\<#9006\>\<rightarrow\><wide|T|~>\<#662F\>V/null
      T \<#548C\>range T\<#7684\>\<#540C\>\<#6784\>>>>>>>
    </proof>
  </theorem>

  <doc-data|<doc-title|\<#4E60\>\<#9898\>3.E>>

  <\enumerate>
    <item>Proof: <math|T:V\<rightarrow\>W.
    T\<#7684\>\<#56FE\>\<#662F\>V\<times\>W\<#7684\>\<#7684\>\<#5B50\>\<#96C6\>
    T\<#7684\>\<#56FE\>=<around*|{|<around*|(|v,T
    v|)>\<in\>V\<times\>W:v\<in\>V|}>>.

    Proof: <math|T\<#662F\>\<#7EBF\>\<#6027\>\<#6620\>\<#5C04\>\<Leftrightarrow\>T\<#7684\>\<#56FE\>\<#662F\>V\<times\>W\<#7684\>\<#5B50\>\<#7A7A\>\<#95F4\>>

    <math|<tabular*|<tformat|<table|<row|<cell|T\<#662F\>\<#7EBF\>\<#6027\>\<#6620\>\<#5C04\>\<rightarrow\>T\<#7684\>\<#56FE\>\<#662F\>V\<times\>W\<#7684\>\<#5B50\>\<#7A7A\>\<#95F4\>>>|<row|<cell|0\<in\>V,
    T<around*|(|0|)>=0\<in\>W\<rightarrow\><around*|(|0,T<around*|(|0|)>|)>\<in\>G<around*|(|T|)>>>|<row|<cell|\<forall\>x,y\<in\>G<around*|(|T|)>.
    x+y=<around*|(|x,T<around*|(|x|)>|)>+<around*|(|y,T<around*|(|y|)>|)>>>|<row|<cell|=<around*|(|x+y,T<around*|(|x|)>+T<around*|(|y|)>|)>>>|<row|<cell|=<around*|(|x+y,T<around*|(|x+y|)>|)>>>|<row|<cell|x,y\<in\>V\<rightarrow\>T<around*|(|x+y|)>\<in\>range
    T>>|<row|<cell|\<rightarrow\>x+y\<in\>G<around*|(|T|)>>>|<row|<cell|>>|<row|<cell|\<forall\>x\<in\>G<around*|(|T|)>.
    \<lambda\>\<in\>F. \<lambda\>x=<around*|(|\<lambda\>x,\<lambda\>T<around*|(|x|)>|)>>>|<row|<cell|=<around*|(|\<lambda\>x,T*<around*|(|\<lambda\>x|)>|)>>>|<row|<cell|\<lambda\>x\<in\>V\<rightarrow\>T<around*|(|\<lambda\>x|)>\<in\>range
    T>>|<row|<cell|\<rightarrow\><around*|(|\<lambda\>x,T<around*|(|\<lambda\>x|)>|)>\<in\>G<around*|(|T|)>>>|<row|<cell|\<rightarrow\>G<around*|(|*T|)>\<#662F\>\<#5B50\>\<#7A7A\>\<#95F4\>>>|<row|<cell|>>|<row|<cell|G<around*|(|T|)>\<#662F\>\<#5B50\>\<#7A7A\>\<#95F4\>\<rightarrow\>T\<#662F\>\<#7EBF\>\<#6027\>\<#6620\>\<#5C04\>>>|<row|<cell|\<forall\><around*|(|x,T
    x|)>,<around*|(|y,T y|)>\<in\>G<around*|(|T|)>\<rightarrow\>
    <around*|(|x+y,T x+T y|)>\<in\>G<around*|(|T|)>>>|<row|<cell|<around*|(|x+y,T<around*|(|x+y|)>|)>\<in\>G<around*|(|T|)>\<rightarrow\>T<around*|(|x+y|)>>>|<row|<cell|\<forall\>u\<in\>V,
    T<around*|(|u|)>=T<around*|(|u|)>\<rightarrow\>T<around*|(|x|)>+T<around*|(|y|)>=T<around*|(|x+y|)>>>|<row|<cell|>>|<row|<cell|\<forall\><around*|(|x,T
    x|)>\<in\>G<around*|(|T|)>. \<lambda\><around*|(|x,T
    x|)>=<around*|(|\<lambda\>x,\<lambda\>T
    x|)>\<in\>G<around*|(|T|)>>>|<row|<cell|<around*|(|\<lambda\> x,
    T<around*|(|\<lambda\> x|)>|)>\<in\>G*<around*|(|T|)>\<rightarrow\>\<lambda\>T
    x=T<around*|(|\<lambda\> x|)>>>|<row|<cell|\<rightarrow\>T\<in\>\<cal-L\><around*|(|V,W|)>>>>>>>

    <item>Proof: <math|V<rsub|1>,\<ldots\>,V<rsub|m>\<#90FD\>\<#662F\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#4F7F\>\<#5F97\>V<rsub|1>\<times\>\<cdots\>\<times\>V<rsub|m>\<#662F\>\<#6709\>\<#9650\>\<#7EF4\>\<#7684\>.Proof:
    \<#6BCF\>\<#4E2A\>V\<#90FD\>\<#662F\>\<#6709\>\<#9650\>\<#7EF4\>\<#7684\>>

    <math|<tabular*|<tformat|<table|<row|<cell|dim
    <around*|(|V<rsub|1>\<times\>\<cdots\>\<times\>V<rsub|m>|)>=dim
    V<rsub|1>+\<cdots\>+dim V<rsub|m>>>|<row|<cell|\<#82E5\>V<rsub|i>\<#65E0\>\<#9650\>\<rightarrow\>dim
    <around*|(|V<rsub|1>\<times\>\<cdots\>\<times\>V<rsub|m>|)>\<geqslant\>dim
    V<rsub|i>\<#77DB\>\<#76FE\>>>|<row|<cell|\<rightarrow\>V<rsub|i>\<#6709\>\<#9650\>\<#7EF4\>>>>>>>

    <item>Example: <math|\<#7ED9\>\<#51FA\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#548C\>\<#4E24\>\<#4E2A\>\<#5B50\>\<#7A7A\>\<#95F4\>U<rsub|1>,U<rsub|2>\<#7684\>\<#4F8B\>\<#5B50\>\<#3002\>U<rsub|1>\<times\>U<rsub|2>\<#540C\>\<#6784\>\<#4E8E\>U<rsub|1>+U<rsub|2>\<#FF0C\>\<#4F46\>U<rsub|1>+U<rsub|2>\<#4E0D\>\<#662F\>\<#76F4\>\<#548C\>>

    <math|<tabular*|<tformat|<table|<row|<cell|V=R<rsup|\<infty\>>.
    U<rsub|1>=U<rsub|odd>; U<rsub|2>=U<rsub|even>+span<around*|(|<around*|(|x,0\<ldots\>|)>|)>.
    \ U<rsub|1>\<times\>U<rsub|2>\<cong\>U<rsub|1>+U<rsub|2>.U<rsub|1>\<cap\>U<rsub|2>=span<around*|(|<around*|(|x,0,\<ldots\>|)>|)>>>|<row|<cell|\<rightarrow\>U<rsub|1>+U<rsub|2>\<#4E0D\>\<#662F\>\<#76F4\>\<#548C\>>>>>>>

    <item>Proof: <math|V<rsub|1>,\<ldots\>,V<rsub|m>\<#5747\>\<#4E3A\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>.
    Proof: \<cal-L\><around*|(|V<rsub|1>\<times\>\<cdots\>\<times\>V<rsub|m>,W|)>\<#548C\>\<cal-L\><around*|(|V<rsub|1>,W|)>\<times\>\<cdots\>\<times\>\<cal-L\><around*|(|V<rsub|m>,W|)>\<#540C\>\<#6784\>>

    <math|<tabular*|<tformat|<table|<row|<cell|\<forall\>f\<in\>\<cal-L\><around*|(|V<rsub|1>\<times\>\<cdots\>\<times\>V<rsub|m>,W|)>.>>|<row|<cell|f<rsub|i>:V<rsup|m>\<rightarrow\>V<rsub|i>.f<rsub|i>\<in\>\<cal-L\><around*|(|V<rsub|i>,W|)>>>|<row|<cell|f=<big|sum>f<rsub|i>>>|<row|<cell|null
    f\<rightarrow\>f=\<b-0\>\<Leftrightarrow\>f<rsub|i>=\<b-0\>>>|<row|<cell|\<varphi\>:f\<rightarrow\><around*|(|f<rsub|i>|)>>>|<row|<cell|\<varphi\>:\<cal-L\><around*|(|V<rsub|1>\<times\>\<cdots\>\<times\>V<rsub|m>,W|)>\<rightarrow\>\<cal-L\><around*|(|V<rsub|1>,W|)>\<times\>\<cdots\>\<times\>\<cal-L\><around*|(|V<rsub|m>,W|)>>>|<row|<cell|\<varphi\>\<in\>\<cal-L\><around*|(|\<cal-L\><around*|(|V<rsub|1>\<times\>\<cdots\>\<times\>V<rsub|m>,W|)>,\<cal-L\><around*|(|V<rsub|1>,W|)>\<times\>\<cdots\>\<times\>\<cal-L\><around*|(|V<rsub|m>,W|)>|)>>>|<row|<cell|null
    \<varphi\>=<around*|{|f:\<varphi\><around*|(|f|)>=0|}>>>|<row|<cell|\<varphi\><around*|(|f|)>=0\<rightarrow\>f<rsub|i>=\<b-0\>\<rightarrow\>f=\<b-0\>>>|<row|<cell|\<rightarrow\>\<varphi\>\<#662F\>\<#5355\>\<#7684\>>>|<row|<cell|\<forall\>f\<in\>\<cal-L\><around*|(|V<rsub|1>,W|)>\<times\>\<cdots\>\<times\>\<cal-L\><around*|(|V<rsub|m>,W|)>>>|<row|<cell|f=<around*|(|f<rsub|i>|)>,f<rsub|i>\<in\>\<cal-L\><around*|(|V<rsub|i>,W|)>>>|<row|<cell|<big|sum>f<rsub|i>=f\<in\>\<cal-L\><around*|(|V<rsub|1>\<times\>\<cdots\>\<times\>V<rsub|m>,W|)>>>|<row|<cell|\<varphi\><around*|(|f|)>=<around*|(|f<rsub|i>|)>>>|<row|<cell|\<rightarrow\>\<varphi\>\<#6EE1\>>>|<row|<cell|\<rightarrow\>\<varphi\>\<#662F\>\<#540C\>\<#6784\>>>>>>>

    <item>Proof: <math|W<rsub|1>,\<ldots\>,W<rsub|m>\<#4E3A\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>.Proof:
    \<cal-L\><around*|(|V,W<rsub|1>\<times\>\<cdots\>\<times\>W<rsub|m>|)>\<#548C\>\<cal-L\><around*|(|V,W<rsub|1>|)>\<times\>\<cdots\>\<times\>\<cal-L\><around*|(|V,W<rsub|m>|)>\<#540C\>\<#6784\>>

    <math|<tabular*|<tformat|<table|<row|<cell|\<varphi\><rsub|i>:\<cal-L\><around*|(|V,W<rsub|1>\<times\>\<cdots\>\<times\>W<rsub|n>|)>\<rightarrow\>\<cal-L\><around*|(|V,W<rsub|i>|)>>>|<row|<cell|\<varphi\><rsub|i><around*|(|f<around*|(|V,W<rsub|1>\<times\>\<cdots\>\<times\>W<rsub|n>|)>|)>=f<rsub|i><around*|(|V,W<rsub|i>|)>>>|<row|<cell|f\<in\>\<cal-L\><around*|(|V,W<rsub|1>\<times\>\<cdots\>\<times\>W<rsub|n>|)>\<rightarrow\>f<around*|(|v,w|)>=f<around*|(|v,\<b-a\>\<b-w\>|)>>>|<row|<cell|\<rightarrow\>f=<big|sum>f<rsub|i>>>|<row|<cell|f<rsub|i>\<in\>\<cal-L\><around*|(|V,W<rsub|i>|)>>>|<row|<cell|null
    \<varphi\>\<rightarrow\>\<varphi\><around*|(|f|)>=\<b-0\>\<rightarrow\><big|sum>f<rsub|i>=\<b-0\>>>|<row|<cell|\<rightarrow\>f<rsub|i>=\<b-0\>\<rightarrow\>f=\<b-0\>>>|<row|<cell|\<rightarrow\>\<varphi\>\<#662F\>\<#5355\>\<#5C04\>>>|<row|<cell|>>|<row|<cell|\<forall\>f\<in\>\<cal-L\><around*|(|V,W<rsub|1>|)>\<times\>\<cdots\>\<times\>\<cal-L\><around*|(|V,W<rsub|n>|)>>>|<row|<cell|<big|sum><around*|(|f<rsub|i>|)>-f\<in\>\<cal-L\><around*|(|V,W<rsub|1>\<times\>\<cdots\>\<times\>W<rsub|n>|)>>>|<row|<cell|\<varphi\>\<#662F\>\<#6EE1\>\<#5C04\>>>|<row|<cell|\<rightarrow\>\<varphi\>\<#662F\>\<cal-L\><around*|(|V,W<rsub|1>\<times\>\<cdots\>\<times\>W<rsub|n>|)>\<#548C\>\<cal-L\><around*|(|V,W<rsub|1>|)>\<times\>\<cdots\>\<times\>\<cal-L\><around*|(|V,W<rsub|n>|)>>>>>>>

    <item>Proof: <math|n\<in\>N<rsup|+>,V<rsup|n>=V\<times\>\<ldots\>\<times\>V.
    Proof: V<rsup|n>\<cong\>\<cal-L\><around*|(|F<rsup|n>,V|)>>

    <math|<tabular*|<tformat|<table|<row|<cell|>|<cell|\<#53EA\>\<#8BC1\>\<#4E86\>\<#6709\>\<#9650\>\<#7EF4\>\<#7684\>>>|<row|<cell|\<forall\>f\<in\>\<cal-L\><around*|(|V,F|)>,
    f=\<b-a\>\<b-v\>>|<cell|???>>|<row|<cell|length \<b-a\>=length
    \<b-v\>=dim V>|<cell|>>|<row|<cell|\<rightarrow\>\<cal-L\><around*|(|V,F|)>\<cong\>
    V>|<cell|>>|<row|<cell|4,5>|<cell|>>|<row|<cell|\<rightarrow\>V\<cong\>\<cal-L\><around*|(|F,V|)>>|<cell|>>|<row|<cell|???>|<cell|\<#6709\>\<#9650\>\<#7EF4\>\<#8C8C\>\<#4F3C\>\<#4E5F\>\<#4E0D\>\<#4F1A\>>>>>>>

    <item>Proof: <math|\<exists\>x,y\<in\>V.
    U,W\<#662F\>V\<#7684\>\<#5B50\>\<#7A7A\>\<#95F4\>,x+U=y+W. Proof: U=W>

    <math|<tabular*|<tformat|<table|<row|<cell|\<forall\>u\<in\>U,\<exists\>w\<in\>W,x+u=y+w>|<cell|>>|<row|<cell|\<rightarrow\><around*|(|x-y|)>-w=u\<in\>U>|<cell|>>|<row|<cell|x\<in\>x+U,y\<in\>y+W\<rightarrow\>x-<around*|(|y+w|)>=u\<in\>U>|<cell|>>|<row|<cell|x-y\<in\>U-W>|<cell|>>|<row|<cell|\<rightarrow\>\<forall\>w\<in\>W,<around*|(|x-y|)>-u=w\<in\>W>|<cell|>>|<row|<cell|\<rightarrow\>U\<subset\>W>|<cell|>>|<row|<cell|U-W-W\<in\>U\<rightarrow\>U-W\<in\>U>|<cell|\<#8FD9\>\<#91CC\>\<#7684\>-\<#8868\>\<#793A\>\<#5404\>\<#4E2A\>\<#5143\>\<#7D20\>\<#8FDB\>\<#884C\>-\<#8FD0\>\<#7B97\>>>|<row|<cell|W-U\<subset\>U>|<cell|>>|<row|<cell|W\<subset\>U>|<cell|>>>>>>

    <item>Proof:<math|V\<#7684\>\<#975E\>\<#7A7A\>\<#5B50\>\<#96C6\>A\<#662F\>V\<#7684\>\<#4EFF\>\<#5C04\>\<#5B50\>\<#96C6\>\<Leftrightarrow\>\<forall\>x,y\<in\>A,\<forall\>\<lambda\>\<in\>F\<rightarrow\>\<lambda\>x+<around*|(|1-\<lambda\>|)>y\<in\>A>

    <math|<tabular*|<tformat|<table|<row|<cell|A\<#662F\>V\<#7684\>\<#4EFF\>\<#5C04\>\<#5B50\>\<#96C6\>\<rightarrow\>\<forall\>x,y\<in\>A,\<forall\>\<lambda\>\<in\>F\<rightarrow\>\<lambda\>v+<around*|(|1-\<lambda\>|)>w\<in\>A>|<cell|>>|<row|<cell|A=v+U.
    \<forall\>x,y\<in\>A, x=v+u<rsub|1>+v+u<rsub|2>>|<cell|>>|<row|<cell|\<lambda\><around*|(|v+u<rsub|1>|)>+<around*|(|1-\<lambda\>|)><around*|(|v+u<rsub|2>|)>>|<cell|>>|<row|<cell|=\<lambda\>v+\<lambda\>u<rsub|1>+<around*|(|1-\<lambda\>|)>v+<around*|(|1-\<lambda\>|)>u<rsub|2>>|<cell|>>|<row|<cell|=v+\<lambda\>u<rsub|1>+<around*|(|1-\<lambda\>|)>u<rsub|2>>|<cell|>>|<row|<cell|\<in\>v+U=A>|<cell|>>|<row|<cell|>|<cell|>>|<row|<cell|\<forall\>x,y\<in\>A,\<forall\>\<lambda\>\<in\>F\<rightarrow\>\<lambda\>x+<around*|(|1-\<lambda\>|)>y\<in\>A\<rightarrow\>\<Alpha\>\<#662F\>\<#4EFF\>\<#5C04\>\<#5B50\>\<#96C6\>>|<cell|>>|<row|<cell|\<lambda\>x+<around*|(|1-\<lambda\>|)>y\<in\>A\<rightarrow\>\<lambda\>x+y-\<lambda\>y\<in\>A>|<cell|>>|<row|<cell|\<lambda\><around*|(|x-y|)>+y\<in\>A>|<cell|>>|<row|<cell|\<rightarrow\>y+S\<in\>A>|<cell|S=\<lambda\><around*|(|x-y|)>>>|<row|<cell|\<#53CD\>\<#5411\>\<#8BC1\>\<#660E\>\<forall\>y,<around*|(|\<forall\>x\<in\>A,x=y+\<lambda\><around*|(|x-y|)>|)>>|<cell|>>|<row|<cell|\<forall\>x\<in\>A,
    x+<around*|(|\<lambda\><around*|(|x-y|)>+y|)>\<in\>A>|<cell|>>|<row|<cell|x+\<lambda\>x+y-\<lambda\>y\<in\>A>|<cell|>>|<row|<cell|x=y+<around*|(|x-y|)>.
    \<lambda\>=1>|<cell|>>|<row|<cell|\<rightarrow\>A\<in\>y+S>|<cell|>>|<row|<cell|\<rightarrow\>A=y+\<lambda\><around*|(|x-y|)>>|<cell|>>|<row|<cell|\<#7531\>\<lambda\>\<#7684\>\<#4EFB\>\<#610F\>\<#6027\>,S=\<lambda\><around*|(|x-y|)>\<#5BF9\>\<#4EFB\>\<#610F\>\<#56FA\>\<#5B9A\>\<#7684\>x,y\<#90FD\>\<#662F\>\<#5B50\>\<#7A7A\>\<#95F4\>>|<cell|>>|<row|<cell|\<rightarrow\>A=y+S\<#662F\>\<#4EFF\>\<#5C04\>\<#5B50\>\<#96C6\>>|<cell|>>>>>>

    <item>Proof: <math|A<rsub|1>\<#548C\>A<rsub|2>\<#5747\>\<#4E3A\>V\<#7684\>\<#4EFF\>\<#5C04\>\<#5B50\>\<#96C6\>.
    Proof: A<rsub|1>\<cap\>A<rsub|2>\<#662F\>V\<#7684\>\<#4EFF\>\<#5C04\>\<#5B50\>\<#96C6\>\<#6216\>\<#7A7A\>\<#96C6\>>

    <math|<tabular*|<tformat|<table|<row|<cell|\<forall\>x\<in\>A<rsub|1>,x=a<rsub|1>+U<rsub|1>.
    \<forall\>y\<in\>A<rsub|2>,y=a<rsub|2>+U<rsub|2>>>|<row|<cell|\<forall\>t\<in\>A<rsub|1>\<cap\>A<rsub|2>.
    t=a<rsub|1>+u<rsub|1>=a<rsub|2>+u<rsub|2>>>|<row|<cell|\<rightarrow\>a<rsub|1>-a<rsub|2>=u<rsub|2>-u<rsub|1>>>|<row|<cell|>>|<row|<cell|\<#8BBE\>U<rsub|1>\<cap\>U<rsub|2>=
    \<varnothing\>>>|<row|<cell|a<rsub|1>+u<rsub|1>=a<rsub|2>+u<rsub|2>>>|<row|<cell|\<rightarrow\>a<rsub|1>-a<rsub|2>=u<rsub|2>-u<rsub|1>>>|<row|<cell|\<#4F46\>u<rsub|2>\<#4E0E\>u<rsub|1>\<#662F\>\<#4E0D\>\<#540C\>\<#7A7A\>\<#95F4\>\<#4E2D\>\<#7684\>\<#4E0D\>\<#540C\>\<#5411\>\<#91CF\>\<rightarrow\>a<rsub|1>-a<rsub|2>\<#662F\>\<#4E0D\>\<#786E\>\<#5B9A\>\<#7684\>>>|<row|<cell|\<rightarrow\>A<rsub|1>\<cap\>A<rsub|2>=\<varnothing\>>>|<row|<cell|>>|<row|<cell|\<#8BBE\>U<rsub|1>\<cap\>U<rsub|2>\<neq\>\<varnothing\>>>|<row|<cell|\<rightarrow\>U<rsub|1>\<cap\>U<rsub|2>\<#662F\>\<#5B50\>\<#7A7A\>\<#95F4\>>>|<row|<cell|a<rsub|1>+u<rsub|1>=a<rsub|2>+u<rsub|2>>>|<row|<cell|\<rightarrow\>a<rsub|1>-a<rsub|2>=u<rsub|2>-u<rsub|1>\<subset\>U<rsub|1>\<cap\>U<rsub|2>>>|<row|<cell|\<rightarrow\>a<rsub|1>-a<rsub|2>\<subset\>U<rsub|1>\<cap\>U<rsub|2>>>|<row|<cell|\<forall\>x\<in\>A<rsub|1>\<cap\>A<rsub|2>.
    x=a<rsub|1>-a<rsub|2>+U<rsub|1>\<cap\>U<rsub|2>\<#662F\>\<#4EFF\>\<#5C04\>\<#5B50\>\<#96C6\>>>>>>>

    <item>Proof: <math|V\<#7684\>\<#4EFB\>\<#610F\>\<#4E00\>\<#7EC4\>\<#4EFF\>\<#5C04\>\<#5B50\>\<#96C6\>\<#7684\>\<#4EA4\>\<#662F\>V\<#7684\>\<#4EFF\>\<#5C04\>\<#5B50\>\<#96C6\>\<#6216\>\<#7A7A\>\<#96C6\>>

    <math|<tabular*|<tformat|<table|<row|<cell|\<#4EFB\>\<#610F\>\<#4E24\>\<#4E2A\>\<#4EFF\>\<#5C04\>\<#5B50\>\<#96C6\>\<#4E4B\>\<#4EA4\>\<#662F\>\<#4EFF\>\<#5C04\>\<#5B50\>\<#96C6\>\<#6216\>\<#7A7A\>\<#96C6\>>>|<row|<cell|\<rightarrow\>\<#4EFB\>\<#610F\>\<#6709\>\<#9650\>\<#4E2A\>\<#4EFF\>\<#5C04\>\<#5B50\>\<#96C6\>\<#4E4B\>\<#4EA4\>\<#662F\>\<#4EFF\>\<#5C04\>\<#5B50\>\<#96C6\>\<#662F\>\<#4EFF\>\<#5C04\>\<#81EA\>\<#5DF1\>\<#6216\>\<#7A7A\>\<#96C6\>>>|<row|<cell|U<rsub|a>\<subset\>V.
    \ \<forall\>x,y\<in\><big|cap>U<rsub|a>. \<exists\>a\<in\>E.
    x\<in\>U<rsub|a>,y\<in\>U<rsub|b>>>|<row|<cell|x+y\<in\>U<rsub|a>\<cap\>U<rsub|b>\<vee\>U<rsub|a>\<cap\>U<rsub|b>=\<varnothing\>>>|<row|<cell|\<forall\>x\<in\><big|cap>U<rsub|a>.
    \<exists\>a\<in\>E, x\<in\>U<rsub|a>.\<lambda\>x\<in\>U<rsub|a>>>|<row|<cell|\<rightarrow\><big|cap>U<rsub|a>\<#662F\>\<#5B50\>\<#7A7A\>\<#95F4\>\<#6216\>\<#7A7A\>\<#96C6\>>>|<row|<cell|\<rightarrow\>a<rsub|1>+U<rsub|1>=a<rsub|2>+U<rsub|2>=\<cdots\>=a<rsub|\<alpha\>>+U<rsub|\<alpha\>>>>|<row|<cell|\<#82E5\><big|cap><rsub|a>U<rsub|a>=\<varnothing\>\<rightarrow\>u<rsub|a>-u<rsub|a-1>\<#5FC5\>\<#81F3\>\<#5C11\>\<#6709\>\<#4E00\>\<#4E2A\>\<#4E0D\>\<#786E\>\<#5B9A\>>>|<row|<cell|\<rightarrow\>a<rsub|a>-a<rsub|a-1>\<#662F\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#8FD9\>\<#4E0E\>a<rsub|\<alpha\>>\<#662F\>\<#786E\>\<#5B9A\>\<#7684\>\<#77DB\>\<#76FE\>>>|<row|<cell|???>>>>>>

    <item><math|v<rsub|1>,\<ldots\>v<rsub|m>\<in\>V.>

    <\equation*>
      A=<around*|{|\<lambda\><rsub|1>v<rsub|1>+\<cdots\>+\<lambda\><rsub|m>v<rsub|m>:\<lambda\><rsub|1>,\<ldots\>,\<lambda\><rsub|m>\<in\>F\<wedge\>\<lambda\><rsub|1>+\<cdots\>+\<lambda\><rsub|m>=1|}>
    </equation*>

    <\enumerate>
      <item>Proof: <math|A\<#662F\>V\<#7684\>\<#4EFF\>\<#5C04\>\<#5B50\>\<#96C6\>>

      <math|<tabular*|<tformat|<table|<row|<cell|\<forall\>x\<in\>A.
      x=<big|sum>\<lambda\><rsub|i>v<rsub|i>.
      <big|sum>\<lambda\><rsub|i>=1>>|<row|<cell|x=<big|sum>\<lambda\><rsub|i>v<rsub|i>\<rightarrow\>\<lambda\><rsub|1>v<rsub|1>=x-<big|sum><rsub|i=2><rsup|n>\<lambda\><rsub|i>v<rsub|i>>>|<row|<cell|v<rsub|1>=<frac|x-<big|sum><rsub|i=2><rsup|n>\<lambda\><rsub|i>v<rsub|i>|\<lambda\><rsub|1>>>>>>>>

      <item>Proof: <math|V\<#7684\>\<#6BCF\>\<#4E2A\>\<#5305\>\<#542B\>v<rsub|1>,\<ldots\>,v<rsub|m>\<#7684\>\<#4EFF\>\<#5C04\>\<#5B50\>\<#96C6\>\<#5747\>\<#5305\>\<#542B\>A>

      <item>Proof: <math|\<exists\>v\<in\>V,\<exists\>U\<#662F\>V\<#7684\>\<#5B50\>\<#7A7A\>\<#95F4\>\<rightarrow\>A=v+U\<wedge\>dim
      U\<leqslant\>m-1>
    </enumerate>

    <item>Proof: <math|U\<#662F\>V\<#7684\>\<#5B50\>\<#7A7A\>\<#95F4\>\<wedge\>V/U\<#662F\>\<#6709\>\<#9650\>\<#7EF4\>\<#7684\>.
    Proof: V\<cong\>U\<times\><around*|(|V/U|)>.>

    <math|<tabular*|<tformat|<table|<row|<cell|U\<#662F\>V\<#7684\>\<#5B50\>\<#7A7A\>\<#95F4\>\<rightarrow\>V/U\<#662F\>\<#6709\>\<#9650\>\<#7EF4\>\<#7684\>>>|<row|<cell|V/U=<around*|{|v+U:v\<in\>V|}>>>|<row|<cell|???>>>>>>

    <item>Proof: <math|U\<#662F\>V\<#7684\>\<#5B50\>\<#7A7A\>\<#95F4\>,
    v<rsub|1>+U,\<ldots\>,v<rsub|m>+U\<#662F\>V/U\<#7684\>\<#57FA\>.
    u<rsub|1>,\<ldots\>,u<rsub|n>\<#662F\>U\<#7684\>\<#57FA\>. Proof:
    v<rsub|1>,\<ldots\>,v<rsub|m>,u<rsub|1>,\<ldots\>,u<rsub|n>\<#662F\>V\<#7684\>\<#57FA\>>

    <math|<tabular*|<tformat|<table|<row|<cell|v<rsub|1>+U,\<ldots\>v<rsub|m>+U\<#662F\>V/U\<#7684\>\<#57FA\>>>|<row|<cell|\<rightarrow\>span<around*|(|v<rsub|1>+U,\<ldots\>,v<rsub|m>+U|)>=V/U\<rightarrow\>dim
    V/U=m>>|<row|<cell|u<rsub|1>,\<ldots\>,u<rsub|n>\<#662F\>U\<#7684\>\<#57FA\>\<rightarrow\>span<around*|(|u<rsub|1>,\<ldots\>,u<rsub|n>|)>=U\<rightarrow\>dim
    U=n>>|<row|<cell|v<rsub|1>+U\<ldots\>v<rsub|m>+U\<#662F\>\<#57FA\>\<rightarrow\>v<rsub|1>,\<ldots\>,v<rsub|m>\<nin\>U>>|<row|<cell|dim
    V/U=dim V-dim U>>|<row|<cell|\<rightarrow\>dim V=dim V/U+dim
    U>>|<row|<cell|v<rsub|1>,\<ldots\>,v<rsub|m>\<nin\>U\<rightarrow\>u<rsub|1>,\<ldots\>,u<rsub|n>\<#4E0E\>v<rsub|i>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>>>|<row|<cell|\<rightarrow\>u<rsub|1>,\<ldots\>,u<rsub|n>,v<rsub|1>,\<ldots\>,v<rsub|m>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>>>|<row|<cell|\<#800C\>dim
    V=dim V/U+dim U=length <around*|(|\<b-u\>|)>+length<around*|(|\<b-v\>|)>>>|<row|<cell|\<rightarrow\>\<b-u\>,\<b-v\>\<#662F\>V\<#7684\>\<#57FA\>>>>>>>

    <item><math|U=<around*|{|<around*|(|x<rsub|1>,\<ldots\>|)>\<in\>F<rsup|\<infty\>>:
    \<#53EA\>\<#6709\>\<#81F3\>\<#591A\>\<#6709\>\<#9650\>\<#4E2A\>j,x<rsub|j>\<neq\>0|}>>

    <\enumerate>
      <item>Proof:<math|U\<#662F\>F<rsup|\<infty\>>\<#7684\>\<#5B50\>\<#7A7A\>\<#95F4\>>

      <math|<tabular*|<tformat|<table|<row|<cell|<around*|(|0,0,\<ldots\>|)>\<#6709\>0\<#4E2A\>x<rsub|i>\<neq\>0\<rightarrow\><around*|(|0,0,\<ldots\>|)>\<in\>U>>|<row|<cell|\<forall\>x,y\<in\>U.
      x\<#6709\>M\<#4E2A\>\<#FF0C\>y\<#6709\>N\<#4E2A\>.M,N\<in\>N. count
      <around*|(|x+y|)>\<leqslant\>M+N>>|<row|<cell|\<rightarrow\>x+y\<in\>U>>|<row|<cell|\<forall\>x\<in\>U.
      \<forall\>\<lambda\>\<in\>F.count \ \<lambda\>x=M\<vee\>0
      x=0\<in\>U>>|<row|<cell|\<rightarrow\>\<lambda\>x\<in\>U>>|<row|<cell|\<rightarrow\>U\<#662F\>F<rsup|\<infty\>>\<#7684\>\<#5B50\>\<#7A7A\>\<#95F4\>>>>>>>

      <item>Proof: <math|F<rsup|\<infty\>>/U>\<#662F\>\<#65E0\>\<#9650\>\<#7EF4\>\<#7684\>

      <math|<tabular*|<tformat|<table|<row|<cell|F<rsup|\<infty\>>/U:\<#81F3\>\<#5C11\>\<#6709\>\<#65E0\>\<#7A77\>\<#4E2A\>x<rsub|i>\<neq\>0>>|<row|<cell|\<rightarrow\>F<rsup|\<infty\>>/U\<cong\>F<rsup|\<infty\>>>>|<row|<cell|\<rightarrow\>F<rsup|\<infty\>>/U\<#662F\>\<#65E0\>\<#7A77\>\<#7EF4\>\<#7684\>>>>>>>
    </enumerate>

    <item>Proof: <math|\<varphi\>\<in\>\<cal-L\><around*|(|V,F|)>,
    \<varphi\>\<neq\>0. Proof: dim <around*|(|V/null \<varphi\>|)>=1.>

    <math|<tabular*|<tformat|<table|<row|<cell|\<varphi\>\<in\>\<cal-L\><around*|(|V,F|)>.
    \<varphi\>\<neq\>0>>|<row|<cell|null \<varphi\>=<around*|{|v:\<varphi\><around*|(|v|)>=0|}>>>|<row|<cell|\<#8BBE\>\<varphi\><around*|(|v|)>=t<rsub|0>.\<varphi\><around*|(|\<lambda\>v|)>=\<lambda\>\<varphi\><around*|(|v|)>=\<lambda\>t<rsub|0>>>|<row|<cell|\<rightarrow\>dim
    range \<varphi\>=1>>|<row|<cell|dim V=dim range \<varphi\>+dim null
    \<varphi\>>>|<row|<cell|dim V/null \<varphi\>=dim V-dim range
    \<varphi\>=1>>>>>>

    <item>Proof: <math|U\<#662F\>V\<#7684\>\<#5B50\>\<#7A7A\>\<#95F4\>\<wedge\>dim
    <around*|(|V/U|)>=1. Proof: \<exists\>\<varphi\>\<in\>\<cal-L\><around*|(|V,F|)>\<rightarrow\>null
    \<varphi\>=U>

    <math|<tabular*|<tformat|<table|<row|<cell|\<varphi\>\<in\>\<cal-L\><around*|(|V,F|)>.>>|<row|<cell|dim
    V/U=1\<rightarrow\>V/U=span w>>|<row|<cell|\<varphi\><around*|(|\<b-a\>\<b-u\>+\<b-b\>\<b-v\>|)>=b
    w>>|<row|<cell|\<#6613\>\<#8BC1\>\<varphi\><around*|(|u|)>\<in\>\<cal-L\><around*|(|V,F|)>>>|<row|<cell|\<forall\>u\<in\>U.
    \<varphi\><around*|(|u|)>=0>>|<row|<cell|\<forall\>w\<in\>V/U\<rightarrow\>\<varphi\><around*|(|w+U|)>=\<varphi\><around*|(|w|)>=w>>|<row|<cell|U=span
    <around*|(|u,w|)>>>|<row|<cell|\<rightarrow\>null \<varphi\>=U>>>>>>

    <item>Proof: <math|U\<#662F\>V\<#7684\>\<#5B50\>\<#7A7A\>\<#95F4\>\<#FF0C\>V/U\<#662F\>\<#6709\>\<#9650\>\<#7EF4\>\<#7684\>.Proof:
    \<exists\>W\<#662F\>V\<#7684\>\<#5B50\>\<#7A7A\>\<#95F4\>\<rightarrow\>dim
    W=dim V/U\<wedge\>V=U\<oplus\>W>

    <math|<tabular*|<tformat|<table|<row|<cell|V/U\<#662F\>\<#6709\>\<#9650\>\<#7EF4\>\<#7684\>\<rightarrow\>V/U=span<around*|(|\<b-v\><rsub|u>|)>>>|<row|<cell|\<b-v\><rsub|u>=v<rsub|i
    >+U>>|<row|<cell|W=span <around*|(|\<b-v\>|)>>>|<row|<cell|dim W= dim
    V/U.>>|<row|<cell|\<forall\>x\<in\>U\<cap\>W.
    x=\<b-a\>\<b-v\>=u>>|<row|<cell|\<#4F46\>\<#8FD9\>\<#662F\>\<#4E0D\>\<#53EF\>\<#80FD\>\<#7684\>,v<rsub|i>\<in\>U.
    V/U=<around*|{|0|}>\<rightarrow\>V=U>>>>>>

    <item>Proof: <math|T\<in\>\<cal-L\><around*|(|V,W|)>,U\<#662F\>V\<#7684\>\<#5B50\>\<#7A7A\>\<#95F4\>.\<#5546\>\<#6620\>\<#5C04\>\<pi\>:V\<rightarrow\>V/U.
    Proof: \<exists\>S\<in\>\<cal-L\><around*|(|V/U,W|)>\<rightarrow\>T=S\<circ\>\<pi\>\<Leftrightarrow\>U\<subset\>null
    T>

    <math|<tabular*|<tformat|<table|<row|<cell|S\<in\>\<cal-L\><around*|(|V/U,W|)>.
    T=S\<circ\>\<pi\>\<rightarrow\>U\<subset\>null
    T>>|<row|<cell|T=S\<circ\>\<pi\>. null T=null
    S\<circ\>\<pi\>>>|<row|<cell|S\<circ\>
    \<pi\><around*|(|v|)>=S<around*|(|v+U|)>\<in\>\<cal-L\><around*|(|V/U,W|)>>>|<row|<cell|u<rsub|1>,u<rsub|2>\<in\>U\<wedge\>u<rsub|1>\<neq\>u<rsub|2>\<rightarrow\>S<around*|(|v+u<rsub|1>|)>=S<around*|(|v+u<rsub|2>|)>>>|<row|<cell|\<rightarrow\>T<around*|(|v+u<rsub|1>|)>=T<around*|(|v+u<rsub|2>|)>>>|<row|<cell|\<rightarrow\>T<around*|(|v|)>+T<around*|(|u<rsub|1>|)>=T<around*|(|v|)>+T<around*|(|u<rsub|2>|)>>>|<row|<cell|\<rightarrow\>T<around*|(|u<rsub|1>|)>=T<around*|(|u<rsub|2>|)>>>|<row|<cell|\<#8BBE\>T<around*|(|u|)>\<neq\>0\<rightarrow\>T<around*|(|\<lambda\>u|)>=\<lambda\>T<around*|(|u|)>>>|<row|<cell|let:
    u<rsub|1>=\<lambda\>u<rsub|2>>>|<row|<cell|T<around*|(|u<rsub|1>|)>=\<lambda\>T<around*|(|u<rsub|2>|)>=T<around*|(|u<rsub|2>|)>\<rightarrow\>T<around*|(|u<rsub|2>|)>=0>>|<row|<cell|\<rightarrow\>T<around*|(|u|)>=0>>|<row|<cell|\<rightarrow\>U\<subset\>null
    T>>|<row|<cell|>>|<row|<cell|U\<subset\>null T.
    \<forall\>v\<in\>V.S\<circ\>\<pi\><around*|(|v|)>=S<around*|(|v+U|)>=S<around*|(|v|)>+S<around*|(|U|)>>>|<row|<cell|let:
    S<around*|(|\<b-a\>\<b-v\>+\<b-b\>\<b-u\>|)>=\<b-a\>\<b-v\>+U>>|<row|<cell|S\<circ\>\<pi\><around*|(|v|)>=S<around*|(|\<pi\><around*|(|\<b-a\>\<b-v\>+\<b-b\>\<b-u\>|)>|)>=S<around*|(|\<b-a\>\<b-v\>+U|)>=\<b-a\>\<b-v\>>>|<row|<cell|\<forall\>x,y\<in\>V.
    S\<circ\>\<pi\><around*|(|x+y|)>=S\<circ\>\<pi\><around*|(|\<b-a\>\<b-v\>+\<b-b\>\<b-u\>+\<b-c\>\<b-v\>+\<b-d\>\<b-u\>|)>>>|<row|<cell|=S\<circ\>\<pi\><around*|(|<around*|(|\<b-a\>+\<b-c\>|)>\<b-v\>+U|)>>>|<row|<cell|=S<around*|(|<around*|(|\<b-a\>+\<b-c\>|)>\<b-v\>+U|)>=<around*|(|\<b-a\>+\<b-c\>|)>\<b-v\>>>|<row|<cell|=\<b-a\>\<b-v\>+\<b-b\>\<b-v\>>>|<row|<cell|=S<around*|(|\<b-a\>\<b-v\>+U|)>+S<around*|(|\<b-b\>\<b-v\>+U|)>>>|<row|<cell|\<forall\>x\<in\>V.
    \<forall\>\<lambda\>\<in\>F. S\<circ\>\<pi\><around*|(|\<lambda\>
    x|)>=S\<circ\>\<pi\><around*|(|\<lambda\>\<b-a\>\<b-v\>+\<lambda\>\<b-b\>\<b-u\>|)>>>|<row|<cell|=S<around*|(|\<lambda\>\<b-a\>\<b-v\>+U|)>>>|<row|<cell|=\<lambda\>\<b-a\>\<b-v\>>>|<row|<cell|=\<lambda\>S<around*|(|\<b-a\>\<b-v\>+U|)>>>|<row|<cell|\<rightarrow\>S\<in\>\<cal-L\><around*|(|V/U,W|)>>>>>>>

    <item>Example: <math|\<#6709\>\<#9650\>\<#96C6\>\<#7ED9\>\<#51FA\>\<#4E00\>\<#4E2A\>\<#7C7B\>\<#6BD4\>\<#4E8E\>
    <around*|(|\<#548C\>\<#662F\>\<#76F4\>\<#548C\>\<Leftrightarrow\>\<#548C\>\<#7684\>\<#7EF4\>\<#6570\>\<#662F\>\<#7EF4\>\<#6570\>\<#7684\>\<#548C\>|)>\<#7684\>\<#547D\>\<#9898\>\<#3002\>>

    <math|\<#96C6\>\<#5408\>\<#7684\>\<#5E76\>\<#7C7B\>\<#6BD4\>\<#4E8E\>\<#5B50\>\<#7A7A\>\<#95F4\>\<#7684\>\<#548C\>\<#FF0C\>\<#4E0D\>\<#4EA4\>\<#5E76\>\<#7C7B\>\<#6BD4\>\<#4E8E\>\<#76F4\>\<#548C\>>

    <math|<tabular*|<tformat|<table|<row|<cell|card A,card
    B\<less\>\<infty\>. A\<cap\>B=\<varnothing\>\<leftrightarrow\>card
    A\<cup\>B=card A+card B>>>>>>

    <item><math|U\<#662F\>V\<#7684\>\<#5B50\>\<#7A7A\>\<#95F4\>. \<Gamma\>:
    \<cal-L\><around*|(|V/U,W|)>\<rightarrow\>\<cal-L\><around*|(|V,W|)>.
    \<Gamma\><around*|(|S|)>=S\<circ\>\<pi\>.>

    <\enumerate>
      <item>Proof: <math|\<Gamma\>\<#662F\>\<#7EBF\>\<#6027\>\<#6620\>\<#5C04\>>

      <math|<tabular*|<tformat|<table|<row|<cell|\<Gamma\><around*|(|S|)>=S\<circ\>\<pi\>>>|<row|<cell|\<forall\>X,Y\<in\>\<cal-L\><around*|(|V/U,W|)>>>|<row|<cell|\<Gamma\><around*|(|X+Y|)>=<around*|(|X+Y|)>\<circ\>\<pi\>>>|<row|<cell|=X\<circ\>\<pi\>+Y\<circ\>\<pi\>>>|<row|<cell|=\<Gamma\><around*|(|X|)>+\<Gamma\><around*|(|Y|)>>>|<row|<cell|\<Gamma\><around*|(|\<lambda\>X|)>=\<lambda\>X\<circ\>\<pi\>>>|<row|<cell|=\<lambda\><around*|(|\<Gamma\><around*|(|X|)>|)>>>|<row|<cell|\<rightarrow\>\<Gamma\>\<#662F\>\<#7EBF\>\<#6027\>\<#6620\>\<#5C04\>>>>>>>

      <item>Proof: <math|\<Gamma\>\<#5355\>>

      <math|<tabular*|<tformat|<table|<row|<cell|\<forall\>X\<neq\>Y\<in\>\<cal-L\><around*|(|V/U,W|)>>>|<row|<cell|\<Gamma\><around*|(|X|)>=X\<circ\>\<pi\>.
      \<Gamma\><around*|(|Y|)>=Y\<circ\>\<pi\>>>|<row|<cell|\<forall\>v\<in\>V.
      let: X\<circ\>\<pi\><around*|(|v|)>=Y\<circ\>\<pi\><around*|(|v|)>>>|<row|<cell|\<rightarrow\>X<around*|(|v+U|)>=Y<around*|(|v+U|)>>>|<row|<cell|\<rightarrow\>X<around*|(|v|)>=Y<around*|(|v|)>>>|<row|<cell|\<#800C\>span<around*|(|v|)>=V/U\<wedge\>v\<nin\>span<around*|(|\<b-u\>|)>>>|<row|<cell|\<rightarrow\>X<around*|(|v|)>\<neq\>Y<around*|(|v|)>>>|<row|<cell|\<rightarrow\>\<Gamma\>\<#5355\>>>>>>>

      <item>Proof: <math|range \<Gamma\>=<around*|{|T\<in\>\<cal-L\><around*|(|V,W|)>:U\<subset\>null
      T|}>>

      <math|<tabular*|<tformat|<table|<row|<cell|T<around*|(|u|)>=0.
      \<Gamma\><around*|(|S|)>=T=S\<circ\>\<pi\>>>|<row|<cell|T<around*|(|u|)>=S<around*|(|u+U|)>\<rightarrow\>T<around*|(|\<b-b\>\<b-u\>|)>=S<around*|(|\<b-b\>\<b-u\>+U|)>>>|<row|<cell|=S<around*|(|U|)>=0>>|<row|<cell|\<rightarrow\>U\<subset\>null
      T>>|<row|<cell|\<rightarrow\><around*|{|T\<in\>\<cal-L\><around*|(|V,W|)>:U\<subset\>null
      T|}>\<subset\>range \<Gamma\>>>|<row|<cell|>>|<row|<cell|\<forall\>T\<wedge\>\<exists\>u\<nin\>U,T<around*|(|u|)>\<neq\>0.>>|<row|<cell|T<around*|(|u|)>=T<around*|(|\<b-b\>\<b-u\>|)>=S<around*|(|\<b-b\>\<b-u\>+U|)>>>|<row|<cell|=S<around*|(|U|)>>>|<row|<cell|=T<around*|(|0|)>=0>>|<row|<cell|\<rightarrow\>u\<in\>null
      T>>|<row|<cell|\<rightarrow\><around*|{|T\<in\>\<cal-L\><around*|(|V,W|)>:U\<subset\>null
      T|}>=range T>>>>>>
    </enumerate>
  </enumerate>

  <section|\<#5BF9\>\<#5076\>>

  <subsection|\<#5BF9\>\<#5076\>\<#7A7A\>\<#95F4\>\<#4E0E\>\<#5BF9\>\<#5076\>\<#6620\>\<#5C04\>>

  <\definition>
    \<#7EBF\>\<#6027\>\<#6CDB\>\<#51FD\>(linear functional)

    <\equation*>
      V\<#4E0A\>\<#7684\>\<#7EBF\>\<#6027\>\<#6CDB\>\<#51FD\>=<around*|{|\<cal-L\><around*|(|V,F|)>|}>.
    </equation*>
  </definition>

  <\example>
    \<#4E00\>\<#4E9B\>\<#7EBF\>\<#6027\>\<#6CDB\>\<#51FD\>

    <\enumerate>
      <item><math|\<varphi\>:R<rsup|3>\<rightarrow\>R.
      \<varphi\><around*|(|x,y,z|)>=4x-5y+2z.
      \<varphi\>\<#662F\>R<rsup|3>\<#4E0A\>\<#7684\>\<#7EBF\>\<#6027\>\<#6CDB\>\<#51FD\>>

      <item><math|<around*|(|c<rsub|1>,\<ldots\>.c<rsub|n>|)>\<in\>F<rsup|n>.
      \<varphi\>:F<rsup|n>\<rightarrow\>F.
      \<varphi\><around*|(|x<rsub|1>,\<ldots\>,x<rsub|n>|)>=<big|sum><rsub|i=1><rsup|n>c<rsub|i>x<rsub|i>.
      \<varphi\>\<#662F\>F<rsup|n>\<#4E0A\>\<#7684\>\<#7EBF\>\<#6027\>\<#6CDB\>\<#51FD\>>

      <item><math|\<varphi\>:\<cal-P\><around*|(|R|)>\<rightarrow\>R.
      \<varphi\><around*|(|p|)>=3p<rprime|''><around*|(|5|)>+7p<around*|(|4|)>.
      \<varphi\>\<#662F\>\<cal-P\><around*|(|R|)>\<#4E0A\>\<#7684\>\<#7EBF\>\<#6027\>\<#6CDB\>\<#51FD\>>

      <item><math|\<varphi\>:\<cal-P\><around*|(|R|)>\<rightarrow\>R.
      \<varphi\><around*|(|p|)>=<big|int><rsub|0><rsup|1>p<around*|(|x|)>\<up-d\>x.
      \<varphi\>\<#662F\>\<cal-P\><around*|(|R|)>\<#4E0A\>\<#7684\>\<#7EBF\>\<#6027\>\<#6CDB\>\<#51FD\>>
    </enumerate>
  </example>

  <\definition>
    \<#5BF9\>\<#5076\>\<#7A7A\>\<#95F4\>(dual space), V'

    <\equation*>
      V\<#4E0A\>\<#7684\>\<#6240\>\<#6709\>\<#7EBF\>\<#6027\>\<#6CDB\>\<#51FD\>\<#6784\>\<#6210\>\<#7684\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#6210\>\<#4E3A\>V\<#7684\>\<#5BF9\>\<#5076\>\<#7A7A\>\<#95F4\>,\<#8BB0\>\<#4E3A\>V<rprime|'>.
      V<rprime|'>=\<cal-L\><around*|(|V,F|)>
    </equation*>
  </definition>

  <\theorem>
    <math|dim V<rprime|'>=dim V>

    <\proof>
      <math|let: S<rsub|i><around*|(|V|)>=a<rsub|i>v<rsub|i>.
      \<forall\>\<varphi\>\<in\>V<rprime|'>.
      \<varphi\>=<big|sum>S<rsub|i>\<rightarrow\>dim V<rprime|'>=dim
      <big|sum>c<rsub|i>S<rsub|i>=i dim S<rsub|i>=n>
    </proof>
  </theorem>

  <\definition>
    \<#5BF9\>\<#5076\>\<#57FA\>(dual basis)

    <\equation*>
      \<b-v\>\<#662F\>V\<#7684\>\<#57FA\>.
      \<b-v\>\<#7684\>\<#5BF9\>\<#5076\>\<#57FA\>\<#662F\>V<rprime|'>\<#4E2D\>\<#7684\>\<#5143\>\<#7D20\>\<#7EC4\>\<b-varphi\>.
      \<b-varphi\><rsub|i><around*|(|v<rsub|k>|)>=<choice|<tformat|<table|<row|<cell|1>|<cell|k=j>>|<row|<cell|0>|<cell|k\<neq\>j>>>>>
    </equation*>
  </definition>

  <\example>
    <math|F<rsup|\<infty\>>\<#7684\>\<#6807\>\<#51C6\>\<#57FA\>\<b-e\>\<#7684\>\<#5BF9\>\<#5076\>\<#57FA\>>

    <math|<tabular*|<tformat|<table|<row|<cell|\<varphi\><rsub|i><around*|(|x<rsub|1>,\<ldots\>,x<rsub|j>|)>=x<rsub|i>.>>|<row|<cell|\<varphi\><rsub|i><around*|(|e<rsub|k>|)>=<choice|<tformat|<table|<row|<cell|1>|<cell|k=j>>|<row|<cell|0>|<cell|k\<neq\>j>>>>>>>>>>>
  </example>

  <\theorem>
    \<#6709\>\<#9650\>\<#7EF4\>\<#7A7A\>\<#95F4\>\<#4E2D\>\<#3002\>\<#57FA\>\<#7684\>\<#5BF9\>\<#5076\>\<#57FA\>\<#662F\>\<#5BF9\>\<#5076\>\<#7A7A\>\<#95F4\>\<#7684\>\<#57FA\>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|\<b-v\>\<#662F\>V\<#7684\>\<#57FA\>\<#3002\>\<b-varphi\>\<#662F\>\<b-v\>\<#7684\>\<#5BF9\>\<#5076\>\<#57FA\>>>|<row|<cell|let:
      0=\<b-a\>\<b-varphi\>>>|<row|<cell|\<rightarrow\>\<forall\>v\<in\>V.
      \<b-a\>\<b-varphi\><around*|(|v|)>=0>>|<row|<cell|let:
      v=v<rsub|i>\<rightarrow\>\<b-a\>\<b-varphi\><around*|(|v|)>=\<b-a\>\<b-varphi\><around*|(|v<rsub|i>|)>=0>>|<row|<cell|=a<rsub|i>=0>>|<row|<cell|\<rightarrow\>\<b-a\>=\<b-0\>>>|<row|<cell|\<rightarrow\>\<b-varphi\>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>>>|<row|<cell|>>|<row|<cell|dim
      V=dim V<rprime|'>=length \<b-varphi\>\<rightarrow\>\<b-varphi\>\<#662F\>V<rprime|'>\<#7684\>\<#57FA\>>>>>>>
    </proof>
  </theorem>

  <\definition>
    \<#5BF9\>\<#5076\>\<#6620\>\<#5C04\>(dual map).
    <math|T\<#5173\>\<#4E8E\>\<#7EBF\>\<#6027\>\<#6CDB\>\<#51FD\>\<#7A7A\>\<#95F4\>W<rprime|'>\<#7684\>\<#5BF9\>\<#5076\>\<#6620\>\<#5C04\>T<rprime|'>.>

    <\equation*>
      T\<in\>\<cal-L\><around*|(|V,W|)>, T\<#7684\>\<#5BF9\>\<#5076\>\<#7EBF\>\<#6027\>\<#6620\>\<#5C04\>T<rprime|'>\<in\>\<cal-L\><around*|(|W<rprime|'>,V<rprime|'>|)>:\<forall\>\<varphi\>\<in\>W<rprime|'>,T<rprime|'><around*|(|\<varphi\>|)>=\<varphi\>\<circ\>T
    </equation*>

    Remark: <math|T<rprime|'><around*|(|\<varphi\>|)>\<#662F\>\<#4E00\>\<#4E2A\>\<#7EBF\>\<#6027\>\<#6CDB\>\<#51FD\>\<#FF0C\>T<rprime|'>\<#662F\>\<#5728\>W\<#7684\>\<#5BF9\>\<#5076\>\<#7A7A\>\<#95F4\>W<rprime|'>\<#4E0A\>\<#7684\>\<#6240\>\<#6709\>\<#7EBF\>\<#6027\>\<#6CDB\>\<#51FD\>\<#7EC4\>\<#6210\>\<#7684\>\<#7A7A\>\<#95F4\>>

    \<#7531\>\<#4E8E\><math|\<varphi\>\<in\>W<rprime|'>=\<cal-L\><around*|(|W,F|)>.T\<in\>\<cal-L\><around*|(|V,W|)>\<rightarrow\>\<varphi\>\<circ\>T\<in\>\<cal-L\><around*|(|V,F|)>\<rightarrow\>T<rprime|'><around*|(|\<varphi\>|)>\<in\>V<rprime|'>>

    <math|<tabular*|<tformat|<table|<row|<cell|\<forall\>\<varphi\>,\<phi\>\<in\>W<rprime|'>,T<rprime|'><around*|(|\<varphi\>+\<phi\>|)>=<around*|(|\<varphi\>+\<phi\>|)>\<circ\>T=\<varphi\>\<circ\>T+\<phi\>\<circ\>T=T<rprime|'><around*|(|\<varphi\>|)>+T<rprime|'><around*|(|\<phi\>|)>>>|<row|<cell|\<forall\>\<lambda\>\<in\>F.
    \<varphi\>\<in\>W<rprime|'>. T<rprime|'><around*|(|\<lambda\>\<varphi\>|)>=<around*|(|\<lambda\>\<varphi\>|)>\<circ\>T=\<lambda\><around*|(|\<varphi\>\<circ\>T|)>=\<lambda\>
    T<rprime|'><around*|(|\<varphi\>|)>>>|<row|<cell|\<rightarrow\>\<forall\>T<rprime|'>\<in\>\<cal-L\><around*|(|W<rprime|'>,V<rprime|'>|)>>>>>>>
  </definition>

  <\example>
    <math|D: \<cal-P\><around*|(|R|)>\<rightarrow\>\<cal-P\><around*|(|R|)>.
    D p=p<rprime|'>>

    <\enumerate>
      <item><math|\<varphi\>\<in\>\<cal-L\><around*|(|\<cal-P\><around*|(|R|)>,F|)>.
      \<varphi\><around*|(|p|)>=p<around*|(|3|)>.
      D<rprime|'><around*|(|\<varphi\>|)>=<around*|(|D<rprime|'><around*|(|\<varphi\>|)>|)><around*|(|p|)>=<around*|(|\<varphi\>\<circ\>D|)><around*|(|p|)>=\<varphi\><around*|(|D<around*|(|p|)>|)>=p<rprime|'><around*|(|3|)>.>

      <\math>
        D<rprime|'>\<#662F\>\<cal-P\><around*|(|R|)>\<#4E0A\>\<#5C06\>p\<#53D8\>\<#4E3A\>p<rprime|'><around*|(|3|)>\<#7684\>\<#7EBF\>\<#6027\>\<#6CDB\>\<#51FD\>
      </math>

      <item><math|\<varphi\>\<in\>\<cal-L\><around*|(|\<cal-P\><around*|(|R|)>,F|)>.
      \<varphi\>=<big|int><rsub|0><rsup|1>p<around*|(|x|)>\<up-d\>x.
      D<rprime|'><around*|(|\<varphi\>|)>=<around*|(|D<rprime|'><around*|(|\<varphi\>|)>|)><around*|(|p|)>=<around*|(|\<varphi\>\<circ\>D|)><around*|(|p|)>=\<varphi\><around*|(|D
      p|)>=\<varphi\><around*|(|p<rprime|'>|)>=<big|int><rsub|0><rsup|1>p<rprime|'><around*|(|x|)>\<up-d\>x>

      <math|p<around*|(|1|)>-p<around*|(|0|)>.>

      <math|D<rprime|'><around*|(|\<varphi\>|)>\<#662F\>\<cal-P\><around*|(|R|)>\<#4E0A\>\<#5C06\>p\<#53D8\>\<#4E3A\>p<around*|(|1|)>\<rightarrow\>p<around*|(|0|)>\<#7684\>\<#7EBF\>\<#6027\>\<#6CDB\>\<#51FD\>>
    </enumerate>
  </example>

  <\theorem>
    \<#5BF9\>\<#5076\>\<#6620\>\<#5C04\>\<#7684\>\<#4EE3\>\<#6570\>\<#6027\>\<#8D28\>

    <math|<tabular*|<tformat|<table|<row|<cell|1.>|<cell|\<forall\>S,T\<in\>\<cal-L\><around*|(|V,W|)>\<rightarrow\><around*|(|S+T|)><rprime|'>=S<rprime|'>+T<rprime|'>>>|<row|<cell|2.>|<cell|\<forall\>\<lambda\>\<in\>F,
    \<forall\>T\<in\>\<cal-L\><around*|(|V,W|)>\<rightarrow\><around*|(|\<lambda\>T|)><rprime|'>=\<lambda\>T<rprime|'>>>|<row|<cell|3.>|<cell|\<forall\>T\<in\>\<cal-L\><around*|(|U,V|)>,\<forall\>S\<in\>\<cal-L\><around*|(|V,W|)>\<rightarrow\><around*|(|S
    T|)><rprime|'>=T<rprime|'> S<rprime|'>>>>>>>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|1.>|<cell|<around*|(|S+T|)><rprime|'><around*|(|\<varphi\>|)>=\<varphi\>\<circ\><around*|(|S+T|)>=\<varphi\>\<circ\>S+\<varphi\>\<circ\>T=S<rprime|'><around*|(|\<varphi\>|)>+T<rprime|'><around*|(|\<varphi\>|)>>>|<row|<cell|2.>|<cell|<around*|(|\<lambda\>T<rprime|'>|)><around*|(|\<varphi\>|)>=\<varphi\>\<circ\>\<lambda\>T=\<lambda\><around*|(|\<varphi\>\<circ\>T|)>=\<lambda\>T<rprime|'><around*|(|\<varphi\>|)>>>|<row|<cell|3.>|<cell|<around*|(|S
      T|)><rprime|'><around*|(|\<varphi\>|)>=\<varphi\>\<circ\><around*|(|S
      T|)>=<around*|(|\<varphi\>\<circ\>S|)>\<circ\>T=T<rprime|'><around*|(|\<varphi\>\<circ\>
      S|)>=T<rprime|'><around*|(|S<rprime|'><around*|(|\<varphi\>|)>|)>=<around*|(|T<rprime|'>S<rprime|'>|)><around*|(|\<varphi\>|)>>>>>>>
    </proof>
  </theorem>

  <subsection|\<#7EBF\>\<#6027\>\<#6620\>\<#5C04\>\<#7684\>\<#5BF9\>\<#5076\>\<#7A7A\>\<#95F4\>\<#7684\>\<#96F6\>\<#7A7A\>\<#95F4\>\<#4E0E\>\<#503C\>\<#57DF\>>

  <\definition>
    \ \<#96F6\>\<#5316\>\<#5B50\>(annihilator).
    <math|V\<#662F\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#FF0C\>U\<#662F\>V\<#7684\>\<#5B50\>\<#7A7A\>\<#95F4\>\<#3002\>U<rsup|0>>

    <\equation*>
      U\<subset\>V. U\<#7684\>\<#96F6\>\<#5316\>\<#5B50\>U<rsup|0>=<around*|{|\<varphi\>\<in\>V<rprime|'>:
      U\<subset\>null \<varphi\>|}>
    </equation*>

    Explanation: <math|\<varphi\>\<#662F\>V\<#4E0A\>\<#7684\>\<#7EBF\>\<#6027\>\<#6CDB\>\<#51FD\>.\<#6240\>\<#6709\>\<varphi\><around*|(|U|)>=0\<#7684\>\<#6CDB\>\<#51FD\>\<#662F\>U\<#7684\>\<#96F6\>\<#5316\>\<#5B50\>>
  </definition>

  <\example>
    \;

    <math|<tabular*|<tformat|<table|<row|<cell|\<#8BBE\>U\<#662F\>\<cal-P\><around*|(|R|)>\<#7684\>\<#7528\>x<rsup|2>\<#4E58\>\<#4EE5\>\<#591A\>\<#9879\>\<#5F0F\>\<#5F97\>\<#5230\>\<#7684\>\<#5B50\>\<#7A7A\>\<#95F4\>.
    \<#82E5\>\<varphi\>\<#662F\>\<cal-P\><around*|(|R|)>\<#4E0A\>\<#7531\>\<varphi\><around*|(|p|)>=p<rprime|'><around*|(|0|)>\<#5B9A\>\<#4E49\>\<#7684\>\<#7EBF\>\<#6027\>\<#6CDB\>\<#51FD\>.
    \<varphi\>\<in\>U<rsup|0>>>|<row|<cell|\<forall\>u\<in\>U.
    u=x<rsup|2>p.>>|<row|<cell|\<varphi\>\<in\>V<rprime|'>\<rightarrow\>\<varphi\>\<in\>\<cal-L\><around*|(|\<cal-P\><around*|(|R|)>,F|)>>>|<row|<cell|\<varphi\><around*|(|p|)>=p<rprime|'><around*|(|0|)>.
    \<varphi\><around*|(|u|)>=<around*|(|x<rsup|2>p|)><rprime|'><around*|(|0|)>=<around*|(|2x
    p+x<rsup|2>p<rprime|'>|)><around*|(|0|)>=0>>|<row|<cell|\<rightarrow\>U\<subset\>null
    \<varphi\>>>|<row|<cell|\<rightarrow\>\<varphi\>\<in\>U<rsup|0>>>>>>>
  </example>

  <\example>
    \;

    <math|<tabular*|<tformat|<table|<row|<cell|\<b-e\>\<#662F\>R<rsup|5>\<#7684\>\<#6807\>\<#51C6\>\<#57FA\>\<#FF0C\>\<b-varphi\>\<#8868\>\<#793A\><around*|(|R<rsup|5>|)><rprime|'>\<#7684\>\<#5BF9\>\<#5076\>\<#57FA\>>>|<row|<cell|U=span<around*|(|e<rsub|1>,e<rsub|2>|)>=<around*|{|<around*|(|x<rsub|1>,x<rsub|2>,0,0,0|)>\<in\>R<rsup|5>:x<rsub|1>,x<rsub|2>\<in\>R|}>.>>|<row|<cell|\<varphi\><rsub|i><around*|(|\<b-x\>|)>=x<rsub|i>>>|<row|<cell|\<forall\>\<varphi\>\<in\>span<around*|(|\<varphi\><rsub|3>,\<varphi\><rsub|4>,\<varphi\><rsub|5>|)>.\<varphi\><around*|(|x<rsub|1>,x<rsub|2>,0,0,0|)>=0>>|<row|<cell|\<rightarrow\>U\<subset\>null
    \<varphi\>>>|<row|<cell|\<rightarrow\>\<varphi\>\<in\>U<rsup|0>>>|<row|<cell|\<rightarrow\>span<around*|(|\<varphi\><rsub|3>,\<varphi\><rsub|4>,\<varphi\><rsub|5>|)>\<subset\>U<rsup|0>>>|<row|<cell|>>|<row|<cell|\<forall\>\<varphi\>\<in\>U<rsup|0>.
    \<#5BF9\>\<#5076\>\<#57FA\>span \<b-varphi\>=<around*|(|R<rsup|5>|)><rprime|'>.>>|<row|<cell|\<rightarrow\>\<forall\>\<varphi\>\<in\><around*|(|R<rsup|5>|)><rprime|'>=<big|sum><rsub|1><rsup|5>c<rsub|i>\<varphi\><rsub|i>>>|<row|<cell|e<rsub|1>\<in\>U\<wedge\>\<varphi\>\<in\>U<rsup|0>.
    \<varphi\><around*|(|e|)>=0>>|<row|<cell|\<rightarrow\>0=\<varphi\><around*|(|e<rsub|1>|)>=<around*|(|<big|sum><rsub|1><rsup|5>c<rsub|i>\<varphi\><rsub|i>|)><around*|(|e<rsub|1>|)>=c<rsub|1>>>|<row|<cell|\<#540C\>\<rightarrow\>0=c<rsub|2>>>|<row|<cell|\<rightarrow\>\<forall\>\<varphi\>\<in\>U<rsup|0>.\<varphi\>=<big|sum><rsub|3><rsup|5>c<rsub|i>\<varphi\><rsub|i>>>|<row|<cell|\<rightarrow\>\<varphi\>\<in\>span<around*|(|\<varphi\><rsub|3>,\<varphi\><rsub|4>,\<varphi\><rsub|5>|)>>>|<row|<cell|\<rightarrow\>U<rsup|0>\<subset\>span
    <around*|(|\<varphi\><rsub|3>,\<varphi\><rsub|4>,\<varphi\><rsub|5>|)>>>|<row|<cell|>>|<row|<cell|\<rightarrow\>U<rsup|0>=span<around*|(|\<varphi\><rsub|3>,\<varphi\><rsub|4>,\<varphi\><rsub|5>|)>>>>>>>
  </example>

  <\theorem>
    \<#96F6\>\<#5316\>\<#5B50\>\<#662F\>\<#5B50\>\<#7A7A\>\<#95F4\>

    <\equation*>
      U\<subset\>V. U<rsup|0>\<#662F\>V<rprime|'>\<#7684\>\<#5B50\>\<#7A7A\>\<#95F4\>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|U<rsup|0>=<around*|{|\<varphi\>\<in\>V<rprime|'>:
      U\<subset\>null \<varphi\>|}>>|<cell|>>|<row|<cell|\<varphi\>\<in\>\<cal-L\><around*|(|V,F|)>\<rightarrow\>\<varphi\><around*|(|\<b-0\>|)>=0\<rightarrow\>U\<subset\>V=null
      \<b-0\>\<rightarrow\>\<b-0\>\<in\>U<rsup|0>>|<cell|>>|<row|<cell|\<forall\>\<varphi\>,\<phi\>\<in\>U<rsup|0>.
      \<forall\>u\<in\>U. <around*|(|\<varphi\>+\<phi\>|)><around*|(|u|)>=\<varphi\><around*|(|u|)>+\<phi\><around*|(|u|)>=0+0=0>|<cell|\<#9010\>\<#70B9\>\<#52A0\>>>|<row|<cell|\<rightarrow\>U\<subset\>null
      <around*|(|\<varphi\>+\<phi\>|)>\<rightarrow\>\<varphi\>+\<phi\>\<in\>U<rsup|0>>|<cell|>>|<row|<cell|\<forall\>\<lambda\>\<in\>F,
      \<forall\>\<varphi\>\<in\>U<rsup|0>.\<forall\>u\<in\>U,
      <around*|(|\<lambda\>\<varphi\>|)><around*|(|u|)>=\<lambda\><around*|(|\<varphi\><around*|(|u|)>|)>=\<lambda\>0=0
      >|<cell|\<#6807\>\<#91CF\>\<#4E58\>>>|<row|<cell|\<rightarrow\>U\<subset\>null
      <around*|(|\<lambda\>\<varphi\>|)>\<rightarrow\>\<lambda\>\<varphi\>\<in\>U<rsup|0>>|<cell|>>|<row|<cell|>|<cell|>>|<row|<cell|\<rightarrow\>U<rsup|0>\<#662F\>\<#5B50\>\<#7A7A\>\<#95F4\>>|<cell|>>>>>>
    </proof>
  </theorem>

  <\theorem>
    \<#96F6\>\<#5316\>\<#5B50\>\<#7684\>\<#7EF4\>\<#6570\>

    <\equation*>
      dim U+dim U<rsup|0>=dim V
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|\<forall\>i\<in\>\<cal-L\><around*|(|U,V|)>.
      \<forall\>u\<in\>U, i<around*|(|u|)>=u.
      \ i<rprime|'>\<in\>\<cal-L\><around*|(|V<rprime|'>,U<rprime|'>|)>>|<cell|>>|<row|<cell|dim
      range i<rprime|'>+dim null i<rprime|'>=dim
      V<rprime|'>>|<cell|>>|<row|<cell|null
      i<rprime|'>=<around*|{|\<varphi\>\<in\>V<rprime|'>:i<rprime|'><around*|(|\<varphi\>|)>=\<b-0\>\<in\>U<rprime|'>|}>=U<rsup|0>>|<cell|\<#5B9A\>\<#4E49\>>>|<row|<cell|dim
      V=dim V<rprime|'>>|<cell|>>|<row|<cell|\<rightarrow\>dim V=dim
      U<rsup|0>+dim range i<rprime|'>>|<cell|>>|<row|<cell|\<b-varphi\>\<#662F\>U<rprime|'>\<#7684\>\<#57FA\>>|<cell|>>|<row|<cell|\<forall\>\<varphi\>\<in\>\<b-varphi\>,\<varphi\>\<#53EF\>\<#4EE5\>\<#6269\>\<#5F20\>\<#6210\>V\<#4E0A\>\<#7684\>\<#7EBF\>\<#6027\>\<#6CDB\>\<#51FD\>\<#7EC4\>\<b-psi\>>|<cell|>>|<row|<cell|\<rightarrow\>
      \ i<rprime|'><around*|(|\<b-psi\><rsub|i>|)>=\<varphi\><rsub|i>\<rightarrow\>\<varphi\><rsub|i>\<in\>range
      i<rprime|'>>|<cell|>>|<row|<cell|\<rightarrow\>range
      i<rprime|'>=U<rprime|'>>|<cell|>>|<row|<cell|\<rightarrow\>dim V=dim
      U<rsup|0>+dim U<rprime|'>>|<cell|>>|<row|<cell|\<rightarrow\>dim V=dim
      U<rsup|0>+dim U>|<cell|>>>>>>
    </proof>
  </theorem>

  <\theorem>
    <math|T\<#7684\>\<#5BF9\>\<#5076\>\<#6620\>\<#5C04\>
    T<rprime|'>\<#7684\>\<#96F6\>\<#7A7A\>\<#95F4\>>

    <math|<tabular*|<tformat|<table|<row|<cell|>|<cell|V,W\<#662F\>\<#6709\>\<#9650\>\<#7EF4\>,
    T\<in\>\<cal-L\><around*|(|V,W|)>>>|<row|<cell|1.>|<cell|null
    T<rprime|'>=<around*|(|range T|)><rsup|0>>>|<row|<cell|2.>|<cell|dim null
    T<rprime|'>=dim null T+dim W-dim V>>>>>>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|1.>|<cell|\<forall\>\<varphi\>\<in\>null
      T<rprime|'>. \<b-0\>=T<rprime|'><around*|(|\<varphi\>|)>=\<varphi\>\<circ\>T>|<cell|>>|<row|<cell|>|<cell|\<forall\>v\<in\>V\<rightarrow\>0=<around*|(|\<varphi\>\<circ\>T|)><around*|(|v|)>=\<varphi\><around*|(|T<around*|(|v|)>|)>>|<cell|>>|<row|<cell|>|<cell|\<rightarrow\>\<varphi\>\<in\><around*|(|range
      T|)><rsup|0>>|<cell|range T\<rightarrow\>0>>|<row|<cell|>|<cell|\<rightarrow\>null
      T<rprime|'>\<subset\><around*|(|range
      T|)><rsup|0>>|<cell|>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|\<forall\>\<varphi\>\<in\><around*|(|range
      T|)><rsup|0>. >|<cell|>>|<row|<cell|>|<cell|\<forall\>v\<in\>V.
      \<varphi\><around*|(|T<around*|(|v|)>|)>=0>|<cell|>>|<row|<cell|>|<cell|0=\<varphi\>\<circ\>T=T<rprime|'><around*|(|\<varphi\>|)>>|<cell|>>|<row|<cell|>|<cell|\<rightarrow\>\<varphi\>\<in\>null
      T<rprime|'>>|<cell|>>|<row|<cell|>|<cell|\<rightarrow\><around*|(|range
      T|)><rsup|0>\<subset\>null T<rprime|'>>|<cell|>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|\<rightarrow\>null
      T<rprime|'>=<around*|(|range T|)><rsup|0>>|<cell|>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|2.>|<cell|dim
      null T<rprime|'>=dim <around*|(|range T|)><rsup|0>>|<cell|dim
      <around*|(|range T|)><rsup|0>=dim W-dim range
      T>>|<row|<cell|>|<cell|=dim W-dim range T>|<cell|dim W= dim range T+dim
      <around*|(|range T|)><rsup|0>>>|<row|<cell|>|<cell|=dim
      W-<around*|(|dim V-dim null T|)>>|<cell|>>|<row|<cell|>|<cell|=dim null
      T+dim W-dim V>|<cell|>>>>>>
    </proof>
  </theorem>

  <\theorem>
    <math|T\<#662F\>\<#6EE1\>\<#7684\>\<Leftrightarrow\>T<rprime|'>\<#662F\>\<#5355\>\<#7684\>>

    <\equation*>
      V,W\<#6709\>\<#9650\>\<#7EF4\>. T\<in\>\<cal-L\><around*|(|V,W|)>.
      T\<#6EE1\>\<Leftrightarrow\>T<rprime|'>\<#5355\>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|T\<in\>\<cal-L\><around*|(|V,W|)>\<#6EE1\>\<Leftrightarrow\>range
      T=W\<Leftrightarrow\><around*|(|range
      T|)><rsup|0>=<around*|{|0|}>\<Leftrightarrow\>null
      T<rprime|'>=<around*|{|0|}>\<Leftrightarrow\>T<rprime|'>\<#5355\>>>>>>>
    </proof>
  </theorem>

  <\theorem>
    <math|T<rprime|'>\<#7684\>\<#503C\>\<#57DF\>.
    V,W\<#662F\>\<#6709\>\<#9650\>\<#7EF4\>\<#7684\>\<#FF0C\>T\<in\>\<cal-L\><around*|(|V,W|)>.>

    <math|<tabular*|<tformat|<table|<row|<cell|dim range T<rprime|'>=dim
    range T>>|<row|<cell|range T<rprime|'>=<around*|(|null T|)><rsup|0>>>>>>>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|1.>|<cell|dim range
      T<rprime|'>=dim W<rprime|'>-dim null
      T<rprime|'>>>|<row|<cell|>|<cell|=dim W<rprime|'>-dim<around*|(|range
      T|)><rsup|0>>>|<row|<cell|>|<cell|=dim range
      T>>|<row|<cell|>|<cell|>>|<row|<cell|2.>|<cell|\<varphi\>\<in\>range
      T<rprime|'>. \<exists\>\<psi\>\<in\>W<rprime|'>\<rightarrow\>T<rprime|'><around*|(|\<psi\>|)>=\<varphi\>.
      >>|<row|<cell|>|<cell|\<forall\>v\<in\>null
      T,\<varphi\><around*|(|v|)>=<around*|(|T<rprime|'><around*|(|\<psi\>|)>|)><around*|(|v|)>=<around*|(|\<psi\>\<circ\>T|)><around*|(|v|)>=\<psi\><around*|(|T<around*|(|v|)>|)>=\<psi\><around*|(|0|)>=0>>|<row|<cell|>|<cell|\<rightarrow\>\<varphi\>\<in\><around*|(|null
      T|)><rsup|0>\<rightarrow\>range T<rprime|'>\<subset\><around*|(|null
      T|)><rsup|0>>>|<row|<cell|>|<cell|>>|<row|<cell|>|<cell|dim range
      T<rprime|'>=dim range T>>|<row|<cell|>|<cell|=dim V-dim null
      T>>|<row|<cell|>|<cell|dim <around*|(|null
      T|)><rsup|0>>>|<row|<cell|>|<cell|>>|<row|<cell|>|<cell|dim range
      T<rprime|'>=dim <around*|(|null T|)><rsup|0>\<wedge\>range
      T<rprime|'>\<subset\>null T<rsup|0>>>|<row|<cell|>|<cell|\<rightarrow\>range
      T<rprime|'>=<around*|(|null T|)><rsup|0>>>>>>>
    </proof>
  </theorem>

  <\theorem>
    <math|T\<#5355\>\<Leftrightarrow\>T<rprime|'>\<#6EE1\>>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|T\<in\>\<cal-L\><around*|(|V,W|)>\<#5355\>\<Leftrightarrow\>null
      T=<around*|{|0|}>\<Leftrightarrow\><around*|(|null
      T|)><rsup|0>=V<rprime|'>\<Leftrightarrow\>range
      T<rprime|'>=V<rprime|'>\<Leftrightarrow\>T<rprime|'>\<#6EE1\>>>>>>>
    </proof>
  </theorem>

  <subsection|\<#5BF9\>\<#5076\>\<#6620\>\<#5C04\>\<#7684\>\<#77E9\>\<#9635\>\<#FF0C\>\<#8F6C\>\<#7F6E\>>

  <\definition>
    \<#77E9\>\<#9635\>\<#7684\>\<#8F6C\>\<#7F6E\>(transpose).<math|A<rprime|'>>

    <\equation*>
      \<#77E9\>\<#9635\>A\<in\>F<rsup|m,n>\<#7684\>\<#8F6C\>\<#7F6E\>.
      A<rsup|t>\<in\>F<rsup|n,m>; \<#5143\>\<#7D20\>A<rsup|t><rsub|<around*|(|i,j|)>>=A<rsub|j,i>
    </equation*>
  </definition>

  <\example>
    \<#77E9\>\<#9635\>\<#7684\>\<#8F6C\>\<#7F6E\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|A=<matrix|<tformat|<table|<row|<cell|5>|<cell|-7>>|<row|<cell|3>|<cell|8>>|<row|<cell|-4>|<cell|2>>>>>\<Leftrightarrow\>A<rsup|t>=<matrix|<tformat|<table|<row|<cell|5>|<cell|3>|<cell|-4>>|<row|<cell|-7>|<cell|8>|<cell|2>>>>>>>>>>
    </equation*>
  </example>

  <\theorem>
    \<#8F6C\>\<#7F6E\>\<#5BF9\>\<#52A0\>\<#6CD5\>\<#548C\>\<#6807\>\<#4E58\>\<#4E0D\>\<#53D8\>

    <\equation*>
      \ <tabular*|<tformat|<table|<row|<cell|\<forall\>A,B\<in\>\<cal-M\><around*|(|m,n|)>,\<forall\>\<lambda\>\<in\>F>>|<row|<cell|<around*|(|A+B|)><rsup|t>=A<rsup|t>+B<rsup|t>.>>|<row|<cell|<around*|(|\<lambda\>A|)><rsup|t>=\<lambda\><around*|(|A<rsup|t>|)>>>>>>
    </equation*>
  </theorem>

  <\theorem>
    \<#77E9\>\<#9635\>\<#4E58\>\<#79EF\>\<#7684\>\<#8F6C\>\<#7F6E\>

    <\equation*>
      A\<in\>F<rsup|m,n>,B\<in\>F<rsup|n,p>\<rightarrow\><around*|(|A
      B|)><rsup|t>=B<rsup|t>A<rsup|t>
    </equation*>

    <\proof>
      \;

      <\eqnarray*>
        <tformat|<table|<row|<cell|<around*|(|A
        B|)><rsup|t><rsub|k,j>>|<cell|=>|<cell|<around*|(|A
        B|)><rsub|j,k>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|r=1><rsup|n>A<rsub|j,r>\<cdot\>B<rsub|r,k>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|r=1><rsup|n><around*|(|B<rsup|t>|)><rsub|k,r>\<cdot\><around*|(|A<rsup|t>|)><rsub|r,j><rsup|>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|B<rsup|t>
        A<rsup|t>|)><rsub|k,j>>>>>
      </eqnarray*>

      \;
    </proof>
  </theorem>

  <\theorem>
    \<#5BF9\>\<#5076\>\<#6620\>\<#5C04\>\<#7684\>\<#77E9\>\<#9635\>\<#662F\>\<#539F\>\<#6620\>\<#5C04\>\<#77E9\>\<#9635\>\<#7684\>\<#8F6C\>\<#7F6E\>

    <\equation*>
      T\<in\>\<cal-L\><around*|(|V,W|)>.\<cal-M\><around*|(|T<rprime|'>|)>=<around*|(|\<cal-M\><around*|(|T|)>|)><rsup|t>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|A=\<cal-M\><around*|(|T|)>.
      C=\<cal-M\><around*|(|T<rprime|'>|)>. 1\<leqslant\>j\<leqslant\>m,
      1\<leqslant\>k\<leqslant\>n>>|<row|<cell|T<rprime|'><around*|(|\<psi\><rsub|j>|)>=<big|sum><rsub|r=1><rsup|n>C<rsub|r,j>\<cdot\>\<varphi\><rsub|r>>>|<row|<cell|T<rprime|'><around*|(|\<psi\><rsub|j>|)>=\<psi\><rsub|j>\<circ\>T\<rightarrow\><around*|(|\<psi\><rsub|j>\<circ\>T|)><around*|(|v<rsub|k>|)>=<big|sum><rsub|r=1><rsup|n>C<rsub|r,j>\<cdot\>\<varphi\><rsub|r><around*|(|v<rsub|k>|)>=C<rsub|k,j>>>|<row|<cell|>>|<row|<cell|<around*|(|\<psi\><rsub|j>\<circ\>T|)><around*|(|v<rsub|k>|)>=\<psi\><rsub|j><around*|(|T<around*|(|v<rsub|k>|)>|)>>>|<row|<cell|=\<psi\><rsub|j><around*|(|<big|sum><rsub|r=1><rsup|m>A<rsub|r,k>\<cdot\>w<rsub|r>|)>>>|<row|<cell|=<big|sum><rsub|r=1><rsup|m>A<rsub|r,k>\<cdot\>\<psi\><rsub|j><around*|(|*w<rsub|r>|)>>>|<row|<cell|=A<rsub|j,k>>>|<row|<cell|>>|<row|<cell|\<rightarrow\>C<rsub|k,j>=A<rsub|j,k>>>|<row|<cell|>>|<row|<cell|\<rightarrow\>C=A<rsup|t>>>>>>>
    </proof>
  </theorem>

  <\definition>
    \<#77E9\>\<#9635\>\<#7684\>\<#884C\>\<#79E9\>\<#3001\>\<#5217\>\<#79E9\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|A\<in\>F<rsup|m,n>.>>|<row|<cell|\<#884C\>\<#79E9\>>|<cell|dim
      span<around*|(|A<rsub|\<cdot\>,i>|)>>>|<row|<cell|\<#5217\>\<#79E9\>>|<cell|dim
      span<around*|(|A<rsub|j,\<cdot\>>|)>>>>>>
    </equation*>
  </definition>

  <\example>
    \<#77E9\>\<#9635\>\<#7684\>\<#79E9\>

    <math|<tabular*|<tformat|<table|<row|<cell|A=<matrix|<tformat|<table|<row|<cell|4>|<cell|7>|<cell|1>|<cell|8>>|<row|<cell|3>|<cell|5>|<cell|2>|<cell|9>>>>>.>>|<row|<cell|dim
    span<around*|(|<around*|(|4,7,1,8|)>,<around*|(|3,5,2,9|)>|)>=2>>|<row|<cell|dim
    span<around*|(|<matrix|<tformat|<table|<row|<cell|4>>|<row|<cell|3>>>>>,<matrix|<tformat|<table|<row|<cell|7>>|<row|<cell|5>>>>>,<matrix|<tformat|<table|<row|<cell|1>>|<row|<cell|2>>>>>,<matrix|<tformat|<table|<row|<cell|8>>|<row|<cell|9>>>>>|)>\<leqslant\>2\<wedge\>\<forall\>\<lambda\>\<in\>R.\<lambda\><matrix|<tformat|<table|<row|<cell|4>>|<row|<cell|3>>>>>\<neq\><matrix|<tformat|<table|<row|<cell|7>>|<row|<cell|5>>>>>.\<rightarrow\>dim
    span\<sim\>=2>>>>>>
  </example>

  <\theorem>
    <math|dim range T=\<cal-M\><around*|(|T|)>\<#7684\>\<#5217\>\<#79E9\>>

    <\equation*>
      V,W\<#6709\>\<#9650\>\<#7EF4\>. \<forall\>T\<in\>\<cal-L\><around*|(|V,W|)>.
      range T=\<cal-M\><around*|(|T|)>\<#7684\>\<#5217\>\<#79E9\>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|v<rsub|1>,\<ldots\>,v<rsub|n>\<#662F\>V\<#7684\>\<#57FA\>,
      w<rsub|1>,\<ldots\>,w<rsub|n>\<#662F\>W\<#7684\>\<#57FA\>.
      >>|<row|<cell|w\<in\>span<around*|(|T v<rsub|1>,\<ldots\>,T
      v<rsub|n>|)>\<rightarrow\>\<cal-M\><around*|(|w|)>\<#7684\>\<#51FD\>\<#6570\>\<#662F\>span<around*|(|T\<b-v\>|)>\<#548C\>span<around*|(|\<b-w\>|)>\<#7684\>\<#540C\>\<#6784\>>>|<row|<cell|\<rightarrow\>dim
      span<around*|(|T\<b-v\>|)>=dim span<around*|(|\<cal-M\><around*|(|T
      v<rsub|1>|)>,\<ldots\>,\<cal-M\><around*|(|T
      v<rsub|n>|)>|)>.>>|<row|<cell|\<#800C\>\<cal-M\><around*|(|T
      v<rsub|i>|)>\<#662F\>\<cal-M\><around*|(|T|)>\<#7684\>\<#5217\>>>|<row|<cell|range
      T=span<around*|(|T v<rsub|1>,\<ldots\>,T
      v<rsub|n>|)>>>|<row|<cell|\<rightarrow\>dim range
      T=\<cal-M\><around*|(|T|)>\<#7684\>\<#5217\>\<#79E9\>>>>>>>
    </proof>
  </theorem>

  <\theorem>
    \<#884C\>\<#79E9\>\<#7B49\>\<#4E8E\>\<#5217\>\<#79E9\>

    <\equation*>
      \<forall\>A\<in\>F<rsup|m,n>. A\<#7684\>\<#884C\>\<#79E9\>=A\<#7684\>\<#5217\>\<#79E9\>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|T:F<rsup|n,1>\<rightarrow\>F<rsup|m,1>.
      T x=A x. \<cal-M\><around*|(|T|)>=A.>>|<row|<cell|A\<#7684\>\<#5217\>\<#79E9\>=\<cal-M\><around*|(|T|)>\<#7684\>\<#5217\>\<#79E9\>>>|<row|<cell|=dim
      range T>>|<row|<cell|=dim range T<rprime|'>>>|<row|<cell|=\<cal-M\><around*|(|T<rprime|'>|)>\<#7684\>\<#5217\>\<#79E9\>>>|<row|<cell|=A<rsup|t>\<#7684\>\<#5217\>\<#79E9\>>>|<row|<cell|=A\<#7684\>\<#884C\>\<#79E9\>>>>>>>
    </proof>
  </theorem>

  <\definition>
    \ \<#77E9\>\<#9635\>\<#7684\>\<#79E9\>(rank)

    <\equation*>
      \<forall\>A\<in\>F<rsup|m,n>. rank A=A\<#7684\>\<#5217\>\<#79E9\>
    </equation*>
  </definition>

  <doc-data|<doc-title|\<#4E60\>\<#9898\>3.F>>

  <\enumerate>
    <item>Explanation: <math|\<#7EBF\>\<#6027\>\<#6CDB\>\<#51FD\>\<#662F\>\<#6EE1\>\<#7684\>\<#6216\>\<#96F6\>>

    <\math>
      <tabular*|<tformat|<table|<row|<cell|\<forall\>\<varphi\>\<in\>\<cal-L\><around*|(|V,F|)>.
      \<varphi\>=\<b-0\>\<rightarrow\>\<varphi\>\<in\>\<cal-L\><around*|(|V,F|)>.>>|<row|<cell|\<varphi\>\<neq\>0.\<exists\>v\<in\>V\<rightarrow\>\<varphi\><around*|(|v|)>\<neq\>0.
      let \<varphi\><around*|(|v|)>=t>>|<row|<cell|\<forall\>\<lambda\>\<in\>F,\<varphi\><around*|(|\<lambda\>v|)>=\<lambda\>t.
      F=span <around*|(|t|)>>>|<row|<cell|\<rightarrow\>\<varphi\>\<#6EE1\>>>>>>
    </math>

    <item>Exapmle: <math|R<rsup|<around*|[|0,1|]>>\<#4E0A\>\<#7684\>\<#4E09\>\<#4E2A\>\<#4E0D\>\<#540C\>\<#7684\>\<#7EBF\>\<#6027\>\<#6CDB\>\<#51FD\>>

    <math|<tabular*|<tformat|<table|<row|<cell|>|<cell|\<forall\>f\<in\>R<rsup|<around*|[|0,1|]>>,f:<around*|[|0,1|]>\<rightarrow\>R>>|<row|<cell|1>|<cell|\<varphi\><rsub|1><around*|(|f|)>=f<around*|(|<frac|1|2>|)>>>|<row|<cell|2>|<cell|\<varphi\><rsub|2><around*|(|f|)>=f<around*|(|0|)>>>|<row|<cell|3>|<cell|\<varphi\><rsub|3><around*|(|f|)>=f<around*|(|1|)>>>|<row|<cell|>|<cell|\<#6CA1\>\<#6709\>\<#53EF\>\<#5FAE\>\<#3001\>\<#53EF\>\<#79EF\>\<#6761\>\<#4EF6\>>>|<row|<cell|>|<cell|\<varphi\><around*|(|f|)>=<big|int><rsub|0><rsup|1>f<around*|(|x|)>\<up-d\>x>>|<row|<cell|>|<cell|\<varphi\><around*|(|f|)>=f<rprime|'><around*|(|<frac|1|2>|)>>>>>>>

    <item>Proof: <math|V\<#6709\>\<#9650\>\<#7EF4\>\<#FF0C\>v\<in\>V\<wedge\>v\<neq\>0.
    Proof: \<exists\>\<varphi\>\<in\>V<rprime|'>\<rightarrow\>\<varphi\><around*|(|v|)>=1>

    <math|<tabular*|<tformat|<table|<row|<cell|let:\<varphi\><around*|(|v|)>=1..>|<cell|>>|<row|<cell|\<forall\>\<lambda\>\<in\>F,
    \<varphi\><around*|(|\<lambda\>v|)>=\<lambda\>\<varphi\><around*|(|v|)>,
    \<#7ED9\>\<#51FA\>v\<#7684\>\<#6240\>\<#6709\>\<#500D\>\<#6570\>\<#7684\>\<#5B9A\>\<#4E49\>>|<cell|>>|<row|<cell|span
    v\<#662F\>V\<#7684\>\<#4E00\>\<#7EF4\>\<#5B50\>\<#7A7A\>\<#95F4\>>|<cell|>>|<row|<cell|\<varphi\><around*|(|U+v|)>=\<varphi\><around*|(|U|)>.
    \<forall\>x\<in\>V=a u+\<b-b\>\<b-v\>>|<cell|\<#57FA\>\<#7684\>\<#6269\>\<#5F20\>>>|<row|<cell|\<varphi\><around*|(|a
    u+\<b-b\> \<b-v\>|)>=a\<in\>F.>|<cell|>>|<row|<cell|\<varphi\>\<in\>\<cal-L\><around*|(|V,F|)>\<rightarrow\>\<varphi\>\<in\>V<rprime|'>>|<cell|>>>>>>

    <item>Proof: <math|V\<#6709\>\<#9650\>\<#7EF4\>,
    U\<#662F\>V\<#7684\>\<#5B50\>\<#7A7A\>\<#95F4\>\<wedge\>U\<neq\>V. Proof:
    \<exists\>\<varphi\>\<in\>V<rprime|'>\<rightarrow\>\<forall\>u\<in\>U,\<varphi\><around*|(|u|)>=0\<wedge\>\<varphi\>\<neq\>\<b-0\>>

    <math|<tabular*|<tformat|<table|<row|<cell|U=span \<b-u\>.V=span
    <around*|(|\<b-u\>,\<b-v\>|)>.>>|<row|<cell|\<varphi\><around*|(|v|)>=\<varphi\><around*|(|\<b-a\>\<b-u\>+\<b-b\>\<b-v\>|)>=<big|sum>\<b-b\>\<in\>F>>|<row|<cell|\<varphi\><around*|(|x+y|)>=\<varphi\><around*|(|\<b-a\>\<b-u\>+\<b-b\>\<b-v\>+\<b-c\>\<b-u\>+\<b-d\>\<b-v\>|)>>>|<row|<cell|=\<varphi\><around*|(|<around*|(|\<b-a\>+\<b-c\>|)>\<b-u\>+<around*|(|\<b-b\>+\<b-d\>|)>\<b-v\>|)>>>|<row|<cell|=<big|sum><around*|(|\<b-b\>+\<b-d\>|)>>>|<row|<cell|=<big|sum>\<b-b\>+<big|sum>\<b-d\>>>|<row|<cell|=\<varphi\><around*|(|\<b-a\>\<b-u\>+\<b-b\>\<b-v\>|)>+\<varphi\><around*|(|\<b-c\>\<b-u\>+\<b-d\>\<b-v\>|)>>>|<row|<cell|=\<varphi\><around*|(|x|)>+\<varphi\><around*|(|y|)>>>|<row|<cell|\<varphi\><around*|(|\<lambda\>x|)>=\<lambda\>\<varphi\><around*|(|x|)>>>|<row|<cell|\<rightarrow\>\<varphi\>\<in\>V<rprime|'>>>|<row|<cell|v=<around*|(|1,\<ldots\>,1|)>\<cdot\>\<b-v\>.
    v\<nin\>U,\<varphi\><around*|(|v|)>=\<varphi\><around*|(|<around*|(|1,\<ldots\>,1|)>\<cdot\>\<b-v\>|)>=dim
    U<rsup|0>\<neq\>0>>>>>>

    <item>Proof: <math|V<rsub|1>,\<ldots\>,V<rsub|m>\<#4E3A\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>.
    Proof: <around*|(|V<rsub|1>\<times\>\<cdots\>\<times\>V<rsub|m>|)><rprime|'>\<cong\>V<rsub|1><rprime|'>\<times\>\<cdots\>\<times\>V<rsub|m><rprime|'>>

    <\math>
      <tabular*|<tformat|<table|<row|<cell|<around*|(|V<rsub|1>\<times\>\<cdots\>\<times\>V<rsub|m>|)><rprime|'>=\<cal-L\><around*|(|V<rsub|1>\<times\>\<cdots\>\<times\>V<rsub|m>,F|)>>>|<row|<cell|V<rsub|1>\<cong\>V<rsub|1><rprime|'>,\<ldots\>,V<rsub|m>\<cong\>V<rsub|m><rprime|'>>>|<row|<cell|\<rightarrow\>\<cal-L\><around*|(|V<rsub|1>,F|)>\<cong\>\<cal-L\><around*|(|V<rsub|1><rprime|'>,F|)>>>|<row|<cell|\<rightarrow\>\<cal-L\><around*|(|V<rsub|1>\<times\>\<cdots\>\<times\>V<rsub|m>,F|)>\<cong\>\<cal-L\><around*|(|V<rsub|1><rprime|'>\<times\>\<cdots\>\<times\>V<rsub|m><rprime|'>,F|)>>>|<row|<cell|\<rightarrow\>V<rsub|1>\<times\>\<cdots\>\<times\>V<rsub|m>\<cong\>V<rsub|1><rprime|'>\<times\>\<cdots\>\<times\>V<rsub|m><rprime|'>>>|<row|<cell|V<rsub|1>\<times\>\<cdots\>\<times\>V<rsub|m>\<cong\><around*|(|V<rsub|1>\<times\>\<cdots\>\<times\>V<rsub|m>|)><rprime|'>>>|<row|<cell|\<rightarrow\><around*|(|V<rsub|1>\<times\>\<cdots\>\<times\>V<rsub|m>|)><rprime|'>\<cong\>V<rsub|1><rprime|'>\<times\>\<cdots\>\<times\>V<rsub|m><rprime|'>>>>>>
    </math>

    <item><math|V\<#6709\>\<#9650\>\<#7EF4\>,
    v<rsub|1>,\<ldots\>,v<rsub|m>\<in\>V.
    \<Gamma\>:V<rprime|'>\<rightarrow\>F<rsup|m>,\<Gamma\><around*|(|\<varphi\>|)>=<around*|(|\<varphi\><around*|(|v<rsub|1>|)>,\<ldots\>,\<varphi\><around*|(|v<rsub|m>|)>|)>>

    <\enumerate>
      <item>Proof: <math|span<around*|(|\<b-v\>|)>=V\<Leftrightarrow\>\<Gamma\>\<#5355\>>

      <math|<tabular*|<tformat|<table|<row|<cell|span<around*|(|\<b-v\>|)>=V\<rightarrow\>\<Gamma\>\<#5355\>>>|<row|<cell|span<around*|(|\<b-v\>|)>=V.
      \<Gamma\><around*|(|\<varphi\>|)>=<around*|(|\<varphi\><around*|(|v<rsub|1>|)>,\<ldots\>,\<varphi\><around*|(|v<rsub|m>|)>|)>>>|<row|<cell|\<varphi\><rsub|1>,\<varphi\><rsub|2>\<in\>V<rprime|'>.
      \<varphi\><rsub|1>\<neq\>\<varphi\><rsub|2>.>>|<row|<cell|\<Gamma\><around*|(|\<varphi\><rsub|1>|)>=<around*|(|\<varphi\><rsub|1><around*|(|v<rsub|1>|)>,\<ldots\>,\<varphi\><rsub|1><around*|(|v<rsub|m>|)>|)>>>|<row|<cell|\<Gamma\><around*|(|\<varphi\><rsub|2>|)>=<around*|(|\<varphi\><rsub|2><around*|(|v<rsub|1>|)>,\<ldots\>,\<varphi\><rsub|2><around*|(|v<rsub|m>|)>|)>>>|<row|<cell|Assume:
      \<Gamma\><around*|(|\<varphi\><rsub|1>|)>=\<Gamma\><around*|(|\<varphi\><rsub|2>|)>\<rightarrow\>\<varphi\><rsub|1><around*|(|v<rsub|i>|)>=\<varphi\><rsub|2><around*|(|v<rsub|i>|)>>>|<row|<cell|span<around*|(|\<b-v\>|)>=V\<rightarrow\>\<varphi\><rsub|1><around*|(|\<b-a\>\<b-v\>|)>=\<varphi\><rsub|2><around*|(|\<b-a\>\<b-v\>|)>>>|<row|<cell|\<forall\>v\<in\>V.
      v=\<b-a\>\<b-v\>.>>|<row|<cell|\<rightarrow\>\<b-a\>\<varphi\><rsub|1><around*|(|\<b-v\>|)>=\<b-a\>\<varphi\><rsub|2><around*|(|\<b-v\>|)>>>|<row|<cell|\<rightarrow\>\<varphi\><rsub|1><around*|(|\<b-v\>|)>=\<varphi\><rsub|2><around*|(|\<b-v\>|)>>>|<row|<cell|\<rightarrow\>\<varphi\><rsub|1>=\<varphi\><rsub|2>\<#8FD9\>\<#662F\>\<#4E0D\>\<#53EF\>\<#80FD\>\<#7684\>>>|<row|<cell|\<rightarrow\>\<Gamma\><around*|(|\<varphi\><rsub|1>|)>\<neq\>\<Gamma\><around*|(|\<varphi\><rsub|2>|)>>>|<row|<cell|\<rightarrow\>\<Gamma\>\<#5355\>>>|<row|<cell|>>|<row|<cell|\<Gamma\>\<#5355\>\<rightarrow\>span<around*|(|\<b-v\>|)>=V>>|<row|<cell|\<Gamma\><around*|(|\<varphi\><rsub|1>|)>=\<Gamma\><around*|(|\<varphi\><rsub|2>|)>\<rightarrow\>\<varphi\><rsub|1>=\<varphi\><rsub|2>>>|<row|<cell|\<Gamma\><around*|(|\<varphi\><rsub|1>|)>=<around*|(|\<varphi\><rsub|1><around*|(|v<rsub|1>|)>,\<ldots\>,\<varphi\><rsub|1><around*|(|v<rsub|m>|)>|)>=<around*|(|\<varphi\><rsub|2><around*|(|v<rsub|1>|)>,\<ldots\>,\<varphi\><rsub|2><around*|(|v<rsub|m>|)>|)>=\<Gamma\><around*|(|\<varphi\><rsub|2>|)>>>|<row|<cell|\<varphi\><rsub|1><around*|(|v<rsub|1>|)>=\<varphi\><rsub|2><around*|(|v<rsub|1>|)>,\<ldots\>,\<varphi\><rsub|1><around*|(|v<rsub|m>|)>=\<varphi\><rsub|2><around*|(|v<rsub|m>|)>\<rightarrow\>\<varphi\><rsub|1>=\<varphi\><rsub|2>>>|<row|<cell|\<#8BBE\>span<around*|(|\<b-v\>|)>\<subseteq\>V.
      span<around*|(|\<b-v\>,\<b-u\>|)>=V. \<forall\>i\<in\>1\<ldots\>m.
      \<varphi\><rsub|1><around*|(|v<rsub|i>|)>=\<varphi\><rsub|2><around*|(|v<rsub|i>|)>>>|<row|<cell|let:
      \<varphi\><rsub|1><around*|(|u|)>=0.
      \<varphi\><rsub|2><around*|(|u|)>\<neq\>0,\<#8FD9\>\<#6837\>\<#7684\>\<varphi\><rsub|1>,\<varphi\><rsub|2>\<#662F\>\<#5B58\>\<#5728\>\<#7684\>>>|<row|<cell|\<rightarrow\>\<#77DB\>\<#76FE\>>>|<row|<cell|\<rightarrow\>span
      <around*|(|\<b-v\>|)>=V>>>>>>

      <item>Proof: <math|\<b-v\>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>\<Leftrightarrow\>\<Gamma\>\<#6EE1\>>

      <math|<tabular*|<tformat|<table|<row|<cell|\<b-v\>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>\<rightarrow\>\<Gamma\>\<#6EE1\>>>|<row|<cell|\<forall\>x\<in\>F<rsup|m>,
      \<Gamma\><around*|(|\<varphi\>|)>=<around*|(|\<varphi\><around*|(|v<rsub|1>|)>,\<ldots\>,\<varphi\><around*|(|v<rsub|m>|)>|)>>>|<row|<cell|\<varphi\>\<in\>V<rprime|'>.
      \<varphi\><around*|(|\<lambda\>v<rsub|1>|)>=\<lambda\>\<varphi\><around*|(|v<rsub|1>|)>>>|<row|<cell|\<b-v\>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>\<rightarrow\>\<varphi\><around*|(|\<b-v\>|)>\<#662F\>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>\<#7684\>.
      >>|<row|<cell|0=<around*|(|\<varphi\><around*|(|v<rsub|1>|)>,\<ldots\>,\<varphi\><around*|(|v<rsub|m>|)>|)>.
      v<rsub|1>,\<ldots\>,v<rsub|m>\<neq\>0>>|<row|<cell|\<#8FD9\>\<#662F\>\<#4E0D\>\<#53EF\>\<#80FD\>\<#7684\>\<#FF0C\>\<#9664\>\<#975E\>\<varphi\>=\<b-0\>>>|<row|<cell|\<rightarrow\>\<varphi\><around*|(|\<b-v\>|)>\<#4E5F\>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>>>|<row|<cell|\<rightarrow\>\<exists\>\<varphi\>\<in\>V<rprime|'>.
      \<Gamma\><around*|(|\<varphi\>|)>=x>>|<row|<cell|\<rightarrow\>\<Gamma\>\<#6EE1\>>>|<row|<cell|>>|<row|<cell|\<Gamma\>\<#6EE1\>\<rightarrow\>\<b-v\>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>>>|<row|<cell|\<forall\>x\<in\>F<rsup|m>,
      \<exists\>\<varphi\>\<in\>V<rprime|'>\<rightarrow\>\<Gamma\><around*|(|\<varphi\>|)>=x.>>|<row|<cell|Assume:
      \<b-v\>\<#7EBF\>\<#6027\>\<#76F8\>\<#5173\>\<rightarrow\>v<rsub|i>=<big|sum>c<rsub|i>v<rsub|i>>>|<row|<cell|\<varphi\><around*|(|v<rsub|i>|)>=\<varphi\><around*|(|<big|sum>c<rsub|i>v<rsub|i>|)>>>|<row|<cell|\<varphi\><around*|(|v<rsub|i>|)>=\<b-c\>\<varphi\><around*|(|\<b-v\>|)>>>|<row|<cell|\<varphi\><around*|(|v<rsub|i>|)>=c<rsub|i>\<varphi\><around*|(|\<b-v\>|)>\<#8FD9\>\<#6837\>\<#7684\>dim
      \<varphi\><around*|(|\<b-v\>|)>=dim
      F<rsup|m>-1>>|<row|<cell|\<rightarrow\>\<Gamma\>\<#4E0D\>\<#6EE1\>>>|<row|<cell|\<rightarrow\>\<#77DB\>\<#76FE\>>>|<row|<cell|\<rightarrow\>\<b-v\>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>>>>>>>
    </enumerate>

    <item>Proof: <math|m\<in\>N<rsup|+>. Proof:
    \<cal-P\><rsub|m><around*|(|R|)>\<#7684\>\<#57FA\>x<rsup|0>,\<ldots\>,x<rsup|m>\<#7684\>\<#5BF9\>\<#5076\>\<#57FA\>\<varphi\><rsub|0>,\<ldots\>,\<varphi\><rsub|m>.
    \<varphi\><rsub|n><around*|(|p|)>=<frac|p<rsup|<around*|(|n|)>><around*|(|0|)>|n!>.
    \ p<rsup|<around*|(|n|)>>\<#4E3A\>n\<#9636\>\<#5BFC\>\<#6570\>>

    <math|<tabular*|<tformat|<table|<row|<cell|\<#6839\>\<#636E\>\<#5BF9\>\<#5076\>\<#57FA\>\<#7684\>\<#5B9A\>\<#4E49\>:>>|<row|<cell|\<varphi\><rsub|i><around*|(|x<rsup|0>|)>=0,\<ldots\>,\<varphi\><rsub|i><around*|(|x<rsup|i>|)>=1,\<ldots\>,\<varphi\><rsub|i><around*|(|x<rsup|m>|)>=0>>|<row|<cell|\<varphi\>\<in\>\<cal-P\><rsub|m><around*|(|R|)>\<rightarrow\>\<varphi\><rsub|i><around*|(|p|)>=\<varphi\><rsub|i><around*|(|<big|sum>a<rsub|i>x<rsup|i>|)>=a<rsub|i>>>|<row|<cell|p=a<rsub|i>x<rsup|i>+\<cdots\>+a<rsub|1>x+0!a<rsub|0>x<rsup|0>>>|<row|<cell|p<rprime|'>=i
    a<rsub|i>x<rsup|i-1>+<around*|(|i-1|)>a<rsub|i-1>x<rsup|i-2>+\<cdots\>+1!a<rsub|1>x<rsup|0>>>|<row|<cell|p<rprime|''>=i<around*|(|i-1|)>a<rsub|i>x<rsup|i-2>+<around*|(|i-1|)><around*|(|i-2|)>a<rsub|i-1>x<rsup|i-2>+\<cdots\>+2!\<cdot\>a<rsub|2>x<rsup|0>>>|<row|<cell|\<ldots\>>>|<row|<cell|p<rsup|<around*|(|n|)>>=<frac|i!|<around*|(|i-n|)>!>a<rsub|i>x<rsup|i-n>+<frac|<around*|(|i-1|)>!|<around*|(|i-n-1|)>!>a<rsub|i-1>x<rsup|i-n-1>+\<cdots\>+n!\<cdot\>a<rsub|n>x<rsup|0>>>|<row|<cell|p<rsup|<around*|(|n|)>><around*|(|0|)>=n!a<rsub|n>x<rsup|0>>>|<row|<cell|a<rsub|n>=<frac|p<rsup|<around*|(|n|)>><around*|(|0|)>|n!>>>|<row|<cell|\<rightarrow\>\<varphi\><rsub|i><around*|(|p|)>=<frac|p<rsup|<around*|(|n|)>><around*|(|0|)>|n!>>>>>>>

    <item><math|m\<in\>N<rsup|+>.>

    <\enumerate>
      <item>Proof: <math|<around*|(|x-5|)><rsup|0>,\<ldots\>,<around*|(|x-5|)><rsup|m>\<#662F\>\<cal-P\><rsub|m><around*|(|R|)>\<#7684\>\<#57FA\>>

      <math|<tabular*|<tformat|<table|<row|<cell|\<forall\>i\<neq\>j,
      i,j\<in\>0\<ldots\>m. <around*|(|x-5|)><rsup|i>\<neq\>\<lambda\><around*|(|x-5|)><rsup|j>>>|<row|<cell|<around*|(|x-5|)><rsup|m>=<big|sum>c<rsup|i><around*|(|x-5|)><rsup|i>\<rightarrow\>c<rsup|i>=1>>|<row|<cell|<around*|(|x-5|)><rsup|m>=<big|sum><around*|(|x-5|)><rsup|i>\<#8FD9\>\<#662F\>\<#4E0D\>\<#53EF\>\<#80FD\>\<#7684\>>>|<row|<cell|\<rightarrow\><around*|(|x-5|)><rsup|i>\<#5728\>\<cal-P\><rsub|m><around*|(|R|)>\<#4E2D\>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>>>|<row|<cell|length<around*|(|<around*|(|x-5|)><rsup|m>|)>=m+1=dim
      \<cal-P\><rsub|m><around*|(|R|)>>>|<row|<cell|\<rightarrow\><around*|(|x-5|)><rsup|0>,<around*|(|x-5|)><rsup|1>,\<ldots\>,<around*|(|x-5|)><rsup|m>\<#662F\>\<cal-P\><rsub|m><around*|(|R|)>\<#7684\>\<#57FA\>>>>>>>

      <item>Compute: <math|<around*|(|x-5|)><rsup|n>\<#7684\>\<#5BF9\>\<#5076\>\<#57FA\>>

      <math|<tabular*|<tformat|<table|<row|<cell|\<#6839\>\<#636E\>\<#5BF9\>\<#5076\>\<#57FA\>\<#5B9A\>\<#4E49\>\<#FF1A\>>>|<row|<cell|\<varphi\><rsub|i><around*|(|<around*|(|x-5|)><rsup|0>|)>=0,\<ldots\>,\<varphi\><rsub|i><around*|(|<around*|(|x-5|)><rsup|i>|)>=1,\<ldots\>,\<varphi\><rsub|i><around*|(|<around*|(|x-5|)><rsup|m>|)>=0>>|<row|<cell|\<forall\>p\<in\>\<cal-P\><rsub|m><around*|(|R|)>.
      p=<big|sum><rsub|0><rsup|m>c<rsub|i><around*|(|x-5|)><rsup|m>>>|<row|<cell|p=c<rsub|m><around*|(|x-5|)><rsup|m>+c<rsub|m-1><around*|(|x-5|)><rsup|m-1>+\<cdots\>+0!\<cdot\>c<rsub|0><around*|(|x-5|)><rsup|0>>>|<row|<cell|p<rprime|'>=c<rsub|m>\<cdot\>m<around*|(|x-5|)><rsup|m-1>+c<rsub|m-1>\<cdot\><around*|(|m-1|)><around*|(|x-5|)><rsup|m-1>+\<cdots\>+1!\<cdot\>c<rsub|1><around*|(|x-5|)><rsup|0>>>|<row|<cell|p<rsup|<around*|(|n|)>>=c<rsub|m><frac|m!|<around*|(|m-n|)>!><around*|(|x-5|)><rsup|m-n>+c<rsub|m-1>\<cdot\><frac|<around*|(|m-1|)>!|<around*|(|m-n-1|)>!><around*|(|x-5|)><rsup|m-n-1>+\<cdots\>+c<rsub|n>\<cdot\>n!<around*|(|x-5|)><rsup|0>>>|<row|<cell|\<rightarrow\>c<rsub|n>=<frac|p<rsup|<around*|(|n|)>><around*|(|5|)>|n!>=<frac|0+0+\<cdots\>+c<rsub|n>\<cdot\>n!|n!>>>|<row|<cell|\<rightarrow\>\<varphi\><rsub|n>=<frac|p<rsup|<around*|(|n|)>><around*|(|5|)>|n!>>>>>>>
    </enumerate>

    <item>Proof: <math|\<b-v\>\<#662F\>V\<#7684\>\<#57FA\>,\<b-varphi\>\<#662F\>V<rprime|'>\<#7684\>\<#5BF9\>\<#5E94\>\<#57FA\>.
    \<psi\>\<in\>V<rprime|'>. Proof: \<psi\>=\<psi\><around*|(|v<rsub|1>|)>\<varphi\><rsub|1>+\<cdots\>+\<psi\><around*|(|v<rsub|n>|)>\<varphi\><rsub|n>>

    <math|<tabular*|<tformat|<table|<row|<cell|\<forall\>\<psi\>\<in\>V<rprime|'>,
    \<b-varphi\>\<#662F\>V<rprime|'>\<#7684\>\<#57FA\>\<rightarrow\>\<psi\>=<big|sum>c<rsub|i>\<varphi\><rsub|i>>>|<row|<cell|\<leftarrow\>\<psi\><around*|(|v<rsub|i>|)>=c<rsub|i>>>|<row|<cell|\<forall\>v\<in\>V,v=\<b-a\>\<b-v\>.\<psi\><around*|(|v|)>=\<psi\><around*|(|\<b-a\>\<b-v\>|)>=\<b-a\>\<psi\><around*|(|\<b-v\>|)>>>|<row|<cell|=<big|sum>a<rsub|i>\<psi\><around*|(|v<rsub|i>|)>>>|<row|<cell|\<leftarrow\>\<psi\><around*|(|v|)>=<big|sum>\<psi\><around*|(|v<rsub|i>|)>\<varphi\><rsub|i><around*|(|v|)>>>|<row|<cell|=<big|sum>\<psi\><around*|(|v<rsub|i>|)>\<varphi\><rsub|i><around*|(|\<b-a\>\<b-v\>|)>>>|<row|<cell|=<big|sum>\<psi\><around*|(|v<rsub|i>|)><around*|(|<big|sum>a<rsub|i>\<varphi\><around*|(|v<rsub|i>|)>|)>>>|<row|<cell|???>>>>>>

    <item>

    <item><math|<tabular*|<tformat|<table|<row|<cell|A\<in\>F<rsup|m,n>\<wedge\>A\<neq\>0.
    Proof: >>|<row|<cell|rank A=1\<Leftrightarrow\>\<exists\>\<b-c\>\<in\>F<rsup|m>,\<exists\>\<b-d\>\<in\>F<rsup|n>\<rightarrow\>\<forall\>j\<in\>1\<ldots\>m,\<forall\>k\<in\>1\<ldots\>n\<rightarrow\>A<rsub|j,k>=c<rsub|j>d<rsub|k>>>>>>>

    <math|<tabular*|<tformat|<table|<row|<cell|rank
    A=1\<rightarrow\>\<exists\>\<b-c\>\<in\>F<rsup|m>,\<exists\>\<b-d\>\<in\>F<rsup|n>,A<rsub|i,j>=c<rsub|i>
    d<rsub|j>>>|<row|<cell|rank A=1\<Leftrightarrow\>dim <around*|(|span
    <around*|(|A<rsub|\<cdot\>,i>|)>|)>=1>>|<row|<cell|\<rightarrow\>span
    <around*|(|A<rsub|\<cdot\>,i>|)>=<around*|{|\<lambda\>A<rsub|\<cdot\>,i>,
    \<lambda\>\<in\>F|}>>>|<row|<cell|let:\<b-d\>=A<rsub|\<cdot\>,i>\<neq\>0.
    A\<neq\>0\<rightarrow\>\<#8FD9\>\<#6837\>\<#7684\>\<b-d\>\<#662F\>\<#5B58\>\<#5728\>\<#7684\>>>|<row|<cell|A<rsub|\<cdot\>,i>=\<lambda\><rsub|i>\<b-d\>>>|<row|<cell|let:
    c<rsub|i>=\<lambda\><rsub|i>>>|<row|<cell|A<rsub|i,j>=\<lambda\><rsub|i>d<rsub|j>>>|<row|<cell|>>|<row|<cell|\<exists\>\<b-c\>\<in\>F<rsup|m>,\<exists\>\<b-d\>\<in\>F<rsup|n>,
    A<rsub|i,j>=c<rsub|i>d<rsub|j>\<rightarrow\>rank
    A=1>>|<row|<cell|A<rsub|*\<cdot\>,i>=c<rsub|i>\<b-d\>\<rightarrow\>A<rsub|\<cdot\>,i>=<frac|c<rsub|i>|c<rsub|j>>\<b-d\>>>|<row|<cell|rank
    A=span <around*|(|<frac|c<rsub|i>|c<rsub|j>>\<b-d\>|)>=1.
    \<#9664\>\<#975E\>\<b-c\>=0\<wedge\>\<b-d\>=0\<#6B64\>\<#65F6\>rank
    A=0>>>>>>

    <item>Proof: <math|I<rsub|V>\<#7684\>\<#5BF9\>\<#5076\>\<#6620\>\<#5C04\>\<#662F\>I<rsub|V<rprime|'>>>

    <math|<tabular*|<tformat|<table|<row|<cell|\<forall\>v\<in\>V,I<rsub|V><around*|(|v|)>=v.
    >>|<row|<cell|\<forall\>\<varphi\>\<in\>V<rprime|'>,
    <around*|(|I<rsub|V>|)><rprime|'><around*|(|\<varphi\>|)>=\<varphi\>\<circ\>I<rsub|V>>>|<row|<cell|<around*|(|I<rsub|V>|)><rprime|'><around*|(|\<varphi\>|)><around*|(|v|)>=\<varphi\>\<circ\>I<rsub|V><around*|(|v|)>=\<varphi\><around*|(|v|)>>>|<row|<cell|\<rightarrow\><around*|(|I<rsub|V>|)><rprime|'><around*|(|\<varphi\>|)>=\<varphi\>>>|<row|<cell|\<rightarrow\><around*|(|I<rsub|V>|)><rprime|'>=I<rsub|V<rprime|'>>>>>>>>

    <item><math|T:R<rsup|3>\<rightarrow\>R<rsup|2>,T<around*|(|x,y,z|)>=<around*|(|4x+5y+6z,7x+8y+9z|)>.
    \<varphi\><rsub|1>,\<varphi\><rsub|2>\<#662F\>R<rsup|2>\<#6807\>\<#51C6\>\<#57FA\>\<#7684\>\<#5BF9\>\<#5076\>\<#57FA\>,\<psi\><rsub|1>,\<psi\><rsub|2>,\<psi\><rsub|3>\<#662F\>R<rsup|3>\<#6807\>\<#51C6\>\<#57FA\>\<#7684\>\<#5BF9\>\<#5076\>\<#57FA\>.<rsup|<rsub|<rsup|>>>>

    <\enumerate>
      <item><math|\<#63CF\>\<#8FF0\>: T<rprime|'><around*|(|\<varphi\><rsub|1>|)>,
      T<rprime|'><around*|(|\<varphi\><rsub|2>|)>>

      <math|<tabular*|<tformat|<table|<row|<cell|R<rsup|2>\<#7684\>\<#6807\>\<#51C6\>\<#57FA\>:<around*|(|1,0|)>,<around*|(|0,1|)>>>|<row|<cell|\<varphi\><rsub|1><around*|(|<around*|(|1,0|)>|)>=1,\<varphi\><rsub|1><around*|(|<around*|(|0,1|)>|)>=0>>|<row|<cell|\<varphi\><rsub|2><around*|(|<around*|(|1,0|)>|)>=0,
      \<varphi\><rsub|2><around*|(|<around*|(|0,1|)>|)>=1>>|<row|<cell|\<rightarrow\>\<varphi\><rsub|1><around*|(|x,y|)>=x.
      \<varphi\><rsub|2><around*|(|x,y|)>=y.>>|<row|<cell|\<psi\><rsub|1><around*|(|x,y,z|)>=x;
      \<psi\><rsub|2><around*|(|x,y,z|)>=y;
      \<psi\><rsub|3><around*|(|x,y,z|)>=z>>|<row|<cell|T<rprime|'><around*|(|\<varphi\><rsub|1>|)>=\<varphi\><rsub|1>\<circ\>T=4x+5y+6z>>|<row|<cell|T<rprime|'><around*|(|\<varphi\><rsub|2>|)>=\<varphi\><rsub|2>\<circ\>T=7x+8y+9z>>>>>>

      <item>\<#8BA1\>\<#7B97\>: <math|T<rprime|'><around*|(|\<varphi\><rsub|1>|)>,T<rprime|'><around*|(|\<varphi\><rsub|2>|)>\<#7684\>\<psi\><rsub|1>,\<psi\><rsub|2>,\<psi\><rsub|3>\<#7684\>\<#7EBF\>\<#6027\>\<#7EC4\>\<#5408\>>

      <math|<tabular*|<tformat|<table|<row|<cell|\<forall\><around*|(|x,y,z|)>\<in\>R<rsup|3>.
      T<rprime|'><around*|(|\<varphi\><rsub|1>|)><around*|(|x,y,z|)>=<around*|(|\<varphi\><rsub|1>\<circ\>T|)><around*|(|x,y,z|)>=<around*|(|4x+5y+6z|)><around*|(|x,y,z|)>>>|<row|<cell|\<forall\><around*|(|x,y,z|)>\<in\>R<rsup|3>.
      T<rprime|'><around*|(|\<varphi\><rsub|2>|)><around*|(|x,y,z|)>=<around*|(|\<varphi\><rsub|2>\<circ\>T|)><around*|(|x,y,z|)>=<around*|(|7x+8y+9z|)><around*|(|x,y,z|)>>>|<row|<cell|T<rprime|'><around*|(|\<varphi\><rsub|1>|)><around*|(|x,y,z|)>=4\<psi\><rsub|1><around*|(|x,y,z|)>+5\<psi\><rsub|2><around*|(|x,y,z|)>+6\<psi\><rsub|3><around*|(|x,y,z|)>>>|<row|<cell|T<rprime|'><around*|(|\<varphi\><rsub|2>|)><around*|(|x,y,z|)>=7\<psi\><rsub|1><around*|(|x,y,z|)>=8\<psi\><rsub|2><around*|(|x,y,z|)>+9\<psi\><rsub|3><around*|(|x,y,z|)>>>>>>>
    </enumerate>

    <item><math|T:\<cal-P\><around*|(|R|)>\<rightarrow\>\<cal-P\><around*|(|R|)>,
    T<around*|(|p|)><around*|(|x|)>=<around*|(|x<rsup|2>p|)><around*|(|x|)>+p<rprime|''><around*|(|x|)>>

    <\enumerate>
      <item><math|\<varphi\>\<in\>\<cal-P\><around*|(|R|)><rprime|'>,
      \<varphi\><around*|(|p|)>=p<rprime|'><around*|(|4|)>.
      \<#63CF\>\<#8FF0\>\<cal-P\><around*|(|R|)>\<#4E0A\>\<#7684\>\<#7EBF\>\<#6027\>\<#6CDB\>\<#51FD\>T<rprime|'><around*|(|\<varphi\>|)>>

      <item><math|\<varphi\>\<in\>\<cal-P\><around*|(|R|)><rprime|'>,\<varphi\><around*|(|p|)>=<big|int><rsub|0><rsup|1>p<around*|(|x|)>\<up-d\>x.
      \<#6C42\>: <around*|(|T<rprime|'><around*|(|\<varphi\>|)>|)><around*|(|x<rsup|3>|)>>
    </enumerate>

    <item>Proof: <math|W\<#6709\>\<#9650\>\<#7EF4\>.
    T\<in\>\<cal-L\><around*|(|V,W|)>. Proof:
    T<rprime|'>=\<b-0\>\<Leftrightarrow\>T=\<b-0\>>

    <item>Proof: <math|V,W\<#6709\>\<#9650\>\<#7EF4\>.Proof:
    T\<in\>\<cal-L\><around*|(|V,W|)>\<rightarrow\>T<rprime|'>\<in\>\<cal-L\><around*|(|W<rprime|'>,V<rprime|'>|)>\<#7684\>\<#6620\>\<#5C04\>\<#662F\>\<cal-L\><around*|(|V,W|)>\<#548C\>\<cal-L\><around*|(|W<rprime|'>,V<rprime|'>|)>\<#7684\>\<#540C\>\<#6784\>>

    <item>Explanation: <math|U\<subset\>V. Explanation:
    U<rsup|0>=<around*|{|\<varphi\>\<in\>V<rprime|'>: U\<subset\>null
    \<varphi\>|}>>

    <item>Proof: <math|V\<#6709\>\<#9650\>\<#7EF4\>. U\<subset\>V. Proof:
    U=<around*|{|0|}>\<Leftrightarrow\>U<rsup|0>=V<rprime|'>>

    <item>Proof: <math|V\<#6709\>\<#9650\>\<#7EF4\>.
    U\<#662F\>V\<#7684\>\<#5B50\>\<#7A7A\>\<#95F4\>. Proof:
    U=V\<Leftrightarrow\>U<rsup|0>=<around*|{|0|}>>

    <item>Proof: <math|U\<subset\>V, W\<subset\>V. U\<subset\>W. Proof:
    W<rsup|0>\<subset\>U<rsup|0>>

    <item>Proof: <math|V\<#6709\>\<#9650\>\<#7EF4\>,U,W\<#662F\>V\<#7684\>\<#5B50\>\<#7A7A\>\<#95F4\>\<#4E14\>W<rsup|0>\<subset\>U<rsup|0>.
    Proof: U\<subset\>W.>

    <item>Proof: <math|U,W\<#662F\>V\<#7684\>\<#5B50\>\<#7A7A\>\<#95F4\>.
    Proof: <around*|(|U+W|)><rsup|0>=U<rsup|0>\<cap\>W<rsup|0>>

    <item>Proof: <math|V\<#662F\>\<#6709\>\<#9650\>\<#7EF4\>\<#7684\>.
    U,W\<#662F\>V\<#7684\>\<#5B50\>\<#7A7A\>\<#95F4\>. Proof:
    <around*|(|U\<cap\>W|)><rsup|0>=U<rsup|0>+W<rsup|0>>

    <item>

    <item>Proof: <math|V\<#662F\>\<#6709\>\<#9650\>\<#7EF4\>\<#7684\>.
    U\<#662F\>V\<#7684\>\<#5B50\>\<#7A7A\>\<#95F4\>. Proof:
    U=<around*|{|v\<in\>V:\<forall\>\<varphi\>\<in\>U<rsub|0>\<rightarrow\>\<varphi\><around*|(|v|)>=0|}>.>

    <item>Proof: <math|V\<#662F\>\<#6709\>\<#9650\>\<#7EF4\>\<#7684\>.
    \<Gamma\>\<#662F\>V<rprime|'>\<#7684\>\<#5B50\>\<#7A7A\>\<#95F4\>. Proof:
    \<Gamma\>=<around*|{|v\<in\>V:\<forall\>\<varphi\>\<in\>\<Gamma\>\<rightarrow\>\<varphi\><around*|(|v|)>=0|}><rsup|0>>

    <item>Proof: <math|<tabular*|<tformat|<table|<row|<cell|T\<in\>\<cal-L\><around*|(|\<cal-P\><rsub|5><around*|(|R|)>,\<cal-P\><rsub|5><around*|(|R|)>|)>\<wedge\>null
    T<rprime|'>=span<around*|(|\<varphi\>|)>.
    \<varphi\>\<#662F\>\<cal-P\><rsub|5><around*|(|R|)>\<#4E0A\>\<#7684\>\<varphi\><around*|(|p|)>=p<around*|(|8|)>\<#5B9A\>\<#4E49\>\<#7684\>\<#7EBF\>\<#6027\>\<#6CDB\>\<#51FD\>.>>|<row|<cell|Proof:
    range T=<around*|{|p\<in\>\<cal-P\><rsub|5><around*|(|R|)>:
    p<around*|(|8|)>=0|}>>>>>>>

    <item>Proof: <math|V,W\<#662F\>\<#6709\>\<#9650\>\<#7EF4\>\<#7684\>.
    T\<in\>\<cal-L\><around*|(|V,W|)>.\<exists\>\<varphi\>\<in\>W<rprime|'>\<rightarrow\>null
    T<rprime|'>=span<around*|(|\<varphi\>|)>. Proof: range T=null \<varphi\>>

    <item>Proof: <math|V,W\<#662F\>\<#6709\>\<#9650\>\<#7EF4\>\<#7684\>.
    T\<in\>\<cal-L\><around*|(|V,W|)>.\<exists\>\<varphi\>\<in\>V<rprime|'>\<rightarrow\>range
    T<rprime|'>=span<around*|(|\<varphi\>|)>. Proof: null T=null \<varphi\>>

    <item>Proof: <math|V\<#662F\>\<#6709\>\<#9650\>\<#7EF4\>\<#7684\>.
    \<varphi\><rsub|1>,\<ldots\>,\<varphi\><rsub|m>\<#662F\>V<rprime|'>\<#4E2D\>\<#7684\>\<#4E00\>\<#4E2A\>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>\<#7EC4\>.
    Proof: dim<around*|(|<around*|(|null \<varphi\><rsub|1>|)>\<cap\>\<cdots\>\<cap\><around*|(|null
    \<varphi\><rsub|m>|)>|)>=<around*|(|dim V|)>-m>

    <item>Proof: <math|V\<#662F\>\<#6709\>\<#9650\>\<#7EF4\>\<#7684\>.
    \<varphi\><rsub|1>,\<ldots\>,\<varphi\><rsub|m>\<#662F\>V<rprime|'>\<#7684\>\<#57FA\>.
    Proof: \<exists\>V\<#7684\>\<#57FA\>\<#4F7F\>\<#5F97\>\<#5176\>\<#5BF9\>\<#5076\>\<#57FA\>\<#662F\>\<varphi\><rsub|1>,\<ldots\>,\<varphi\><rsub|m>>

    <item><math|T\<in\>\<cal-L\><around*|(|V|)>.
    u<rsub|1>,\<ldots\>,u<rsub|n>\<#662F\>V\<#7684\>\<#57FA\>.
    v<rsub|1>,\<ldots\>,v<rsub|n>\<#662F\>V\<#7684\>\<#57FA\>. Proof:
    \<#4E0B\>\<#5217\>\<#547D\>\<#9898\>\<#7B49\>\<#4EF7\>>

    <math|<tabular*|<tformat|<table|<row|<cell|>|<cell|\<cal-M\><around*|(|T|)>=\<cal-M\><around*|(|T,u,v|)><rsub|>>>|<row|<cell|1.>|<cell|T\<#53EF\>\<#9006\>>>|<row|<cell|2.>|<cell|\<cal-M\><around*|(|T|)>\<#7684\>\<#5217\>\<#5728\>F<rsup|n,1>\<#4E2D\>\<#662F\>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>\<#7684\>>>|<row|<cell|3.>|<cell|span<around*|(|\<cal-M\><around*|(|T|)><rsub|\<cdot\>,i>|)>=F<rsup|n,1>>>|<row|<cell|4.>|<cell|\<cal-M\><around*|(|T|)>\<#7684\>\<#884C\>\<#5728\>F<rsup|1,n>\<#4E2D\>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>>>|<row|<cell|5.>|<cell|span<around*|(|\<cal-M\><around*|(|T|)><rsub|i,\<cdot\>>|)>=F<rsup|1,n>>>>>>>

    <item>Proof: <math|m,n\<in\>N<rsup|+>. Proof:
    \<varphi\>:A\<rightarrow\>A<rsup|t>\<in\>\<cal-L\><around*|(|F<rsup|m,n>,F<rsup|n,m>|)>\<wedge\>\<varphi\>\<#53EF\>\<#9006\>>

    <math|<tabular*|<tformat|<table|<row|<cell|\<forall\>A,B\<in\>F<rsup|m,n>>|<cell|\<varphi\><around*|(|A+B|)>=<around*|(|A+B|)><rsup|t>=A<rsup|t>+B<rsup|t>=\<varphi\><around*|(|A|)>+\<varphi\><around*|(|B|)>>>|<row|<cell|\<forall\>A\<in\>F<rsup|m,n>,\<lambda\>\<in\>F>|<cell|\<varphi\><around*|(|\<lambda\>A|)>=<around*|(|\<lambda\>A|)><rsup|t>=\<lambda\>A<rsup|t>=\<lambda\>\<varphi\><around*|(|A|)>>>|<row|<cell|>|<cell|\<rightarrow\>\<varphi\>\<in\>\<cal-L\><around*|(|F<rsup|m,n>,F<rsup|n,m>|)>>>|<row|<cell|>|<cell|>>|<row|<cell|>|<cell|\<forall\>A\<neq\>B\<rightarrow\>\<exists\>i,j\<in\>\<ldots\>\<rightarrow\>A<rsub|i,j>\<neq\>B<rsub|i,j>>>|<row|<cell|>|<cell|\<varphi\><around*|(|A|)><rsub|j,i>\<neq\>\<varphi\><around*|(|B|)><rsub|j,i>\<rightarrow\>\<varphi\><around*|(|A|)>\<neq\>\<varphi\><around*|(|B|)>>>|<row|<cell|>|<cell|\<rightarrow\>\<varphi\>\<#5355\>>>|<row|<cell|>|<cell|\<forall\>X\<in\>F<rsup|n,m>,
    X<rsup|t>\<in\>F<rsup|m,n>. \<varphi\><around*|(|X<rsup|t>|)>=<around*|(|X<rsup|t>|)><rsup|t>=X>>|<row|<cell|>|<cell|\<rightarrow\>\<varphi\>\<#6EE1\>>>|<row|<cell|>|<cell|>>|<row|<cell|>|<cell|\<rightarrow\>\<varphi\>\<#53EF\>\<#9006\>>>>>>>

    <item><math|<tabular*|<tformat|<cwith|1|-1|2|2|cell-halign|l>|<table|<row|<cell|>|<cell|\<#5B9A\>\<#4E49\>V\<#7684\>\<#4E8C\>\<#6B21\>\<#5BF9\>\<#5076\>\<#7A7A\>\<#95F4\><around*|(|V<rprime|''>|)>\<#662F\>V<rprime|'>\<#7684\>\<#5BF9\>\<#5076\>\<#7A7A\>\<#95F4\>.
    V<rprime|''>=<around*|(|V<rprime|'>|)><rprime|'>>>|<row|<cell|>|<cell|\<Lambda\>:V\<rightarrow\>V<rprime|''>,\<forall\>v\<in\>V,\<varphi\>\<in\>V<rprime|'>.
    \<Lambda\><around*|(|v|)><around*|(|\<varphi\>|)>=\<varphi\><around*|(|v|)>>>|<row|<cell|1.>|<cell|Proof:
    \<Lambda\>\<in\>\<cal-L\><around*|(|V,V<rprime|''>|)>>>|<row|<cell|2.>|<cell|Proof:
    T\<in\>\<cal-L\><around*|(|V|)>\<rightarrow\>T<rprime|''>\<circ\>\<Lambda\>=\<Lambda\>\<circ\>T>>|<row|<cell|3.>|<cell|Proof:
    V\<#662F\>\<#6709\>\<#9650\>\<#7EF4\>\<#7684\>,
    \<Lambda\>\<#662F\>V\<#548C\>V<rprime|''>\<#7684\>\<#540C\>\<#6784\>>>>>>>

    <item>Proof: <math|<around*|(|\<cal-P\><around*|(|R|)>|)><rprime|'>\<cong\>R<rsup|\<infty\>>>

    <item><math|U\<#662F\>V\<#7684\>\<#5B50\>\<#7A7A\>\<#95F4\>. \<#8BBE\>i:
    U\<rightarrow\>V, i<around*|(|u|)>=u.
    i<rprime|'>\<in\>\<cal-L\><around*|(|V<rprime|'>,U<rprime|'>|)>.>

    <\enumerate>
      <item>Proof: <math|null i<rprime|'>=U<rsup|0>>

      <item>Proof: <math|V\<#662F\>\<#6709\>\<#9650\>\<#7EF4\>\<#7684\>\<rightarrow\>range
      i<rprime|'>=U<rprime|'>>

      <item>Proof: <math|V\<#662F\>\<#6709\>\<#9650\>\<#7EF4\>\<#7684\>\<rightarrow\><wide|i<rprime|'>|~>\<#662F\>V<rprime|'>/U<rsup|0>\<#548C\>U<rprime|'>\<#7684\>\<#540C\>\<#6784\>>
    </enumerate>

    <item><math|U\<#662F\>V\<#7684\>\<#5B50\>\<#7A7A\>\<#95F4\>, \<pi\>:
    V\<rightarrow\>V/U\<#662F\>\<#5546\>\<#6620\>\<#5C04\>,
    \<pi\><rprime|'>\<in\>\<cal-L\><around*|(|<around*|(|V/U|)><rprime|'>,V<rprime|'>|)>.>

    <\enumerate>
      <item>Proof: <math|\<pi\><rprime|'>\<#5355\>>

      <item>Proof: <math|range \<pi\><rprime|'>=U<rsup|0>>

      <item>Proof: <math|\<pi\><rprime|'>\<#662F\><around*|(|V/U|)><rprime|'>\<#548C\>U<rsup|0>\<#7684\>\<#540C\>\<#6784\>>
    </enumerate>
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
    <associate|page-medium|paper>
    <associate|preamble|false>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|1.8|<tuple|1.8|2>>
    <associate|3.16|<tuple|3.16|17>>
    <associate|4.11|<tuple|4.11|20>>
    <associate|4.15|<tuple|4.15|21>>
    <associate|auto-1|<tuple|1|1>>
    <associate|auto-10|<tuple|4|19>>
    <associate|auto-11|<tuple|4.1|19>>
    <associate|auto-12|<tuple|4.2|20>>
    <associate|auto-13|<tuple|4.3|21>>
    <associate|auto-14|<tuple|5|26>>
    <associate|auto-15|<tuple|5.1|26>>
    <associate|auto-16|<tuple|5.2|28>>
    <associate|auto-17|<tuple|6|36>>
    <associate|auto-18|<tuple|6.1|36>>
    <associate|auto-19|<tuple|6.2|37>>
    <associate|auto-2|<tuple|2|6>>
    <associate|auto-20|<tuple|6.3|40>>
    <associate|auto-3|<tuple|2.1|6>>
    <associate|auto-4|<tuple|2.2|7>>
    <associate|auto-5|<tuple|2.3|7>>
    <associate|auto-6|<tuple|3|15>>
    <associate|auto-7|<tuple|3.1|15>>
    <associate|auto-8|<tuple|3.2|16>>
    <associate|auto-9|<tuple|3.3|16>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#7684\>\<#7EBF\>\<#6027\>\<#6620\>\<#5C04\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>\<#96F6\>\<#7A7A\>\<#95F4\>\<#4E0E\>\<#503C\>\<#57DF\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>

      <with|par-left|<quote|1tab>|2.1<space|2spc>\<#96F6\>\<#7A7A\>\<#95F4\>\<#4E0E\>\<#5355\>\<#5C04\>\<#6027\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <with|par-left|<quote|1tab>|2.2<space|2spc>\<#503C\>\<#57DF\>\<#4E0E\>\<#6EE1\>\<#6027\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <with|par-left|<quote|1tab>|2.3<space|2spc>\<#7EBF\>\<#6027\>\<#6620\>\<#5C04\>\<#57FA\>\<#672C\>\<#5B9A\>\<#7406\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|2spc>\<#77E9\>\<#9635\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6><vspace|0.5fn>

      <with|par-left|<quote|1tab>|3.1<space|2spc>\<#77E9\>\<#9635\>\<#5B9A\>\<#4E49\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>>

      <with|par-left|<quote|1tab>|3.2<space|2spc>\<#77E9\>\<#9635\>\<#8FD0\>\<#7B97\>\<#FF0C\>\<#52A0\>\<#6CD5\>\<#4E0E\>\<#6807\>\<#91CF\>\<#4E58\>\<#6CD5\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8>>

      <with|par-left|<quote|1tab>|3.3<space|2spc>\<#77E9\>\<#9635\>\<#4E58\>\<#6CD5\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|4<space|2spc>\<#53EF\>\<#9006\>\<#6027\>\<#4E0E\>\<#540C\>\<#6784\>\<#7684\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10><vspace|0.5fn>

      <with|par-left|<quote|1tab>|4.1<space|2spc>\<#540C\>\<#6784\>\<#7684\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11>>

      <with|par-left|<quote|1tab>|4.2<space|2spc>\<#7EBF\>\<#6027\>\<#6620\>\<#5C04\>\<#7B49\>\<#4EF7\>\<#4E8E\>\<#77E9\>\<#9635\>\<#4E58\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-12>>

      <with|par-left|<quote|1tab>|4.3<space|2spc>\<#7B97\>\<#5B50\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-13>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|5<space|2spc>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#7684\>\<#79EF\>\<#4E0E\>\<#5546\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-14><vspace|0.5fn>

      <with|par-left|<quote|1tab>|5.1<space|2spc>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#7684\>\<#79EF\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-15>>

      <with|par-left|<quote|1tab>|5.2<space|2spc>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#7684\>\<#5546\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-16>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|6<space|2spc>\<#5BF9\>\<#5076\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-17><vspace|0.5fn>

      <with|par-left|<quote|1tab>|6.1<space|2spc>\<#5BF9\>\<#5076\>\<#7A7A\>\<#95F4\>\<#4E0E\>\<#5BF9\>\<#5076\>\<#6620\>\<#5C04\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-18>>

      <with|par-left|<quote|1tab>|6.2<space|2spc>\<#7EBF\>\<#6027\>\<#6620\>\<#5C04\>\<#7684\>\<#5BF9\>\<#5076\>\<#7A7A\>\<#95F4\>\<#7684\>\<#96F6\>\<#7A7A\>\<#95F4\>\<#4E0E\>\<#503C\>\<#57DF\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-19>>

      <with|par-left|<quote|1tab>|6.3<space|2spc>\<#5BF9\>\<#5076\>\<#6620\>\<#5C04\>\<#7684\>\<#77E9\>\<#9635\>\<#FF0C\>\<#8F6C\>\<#7F6E\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-20>>
    </associate>
  </collection>
</auxiliary>