<TeXmacs|1.99.19>

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

  <doc-data|<doc-title|\<#4E60\>\<#9898\>3.B>>

  <section|\<#77E9\>\<#9635\>>

  <doc-data|<doc-title|\<#4E60\>\<#9898\>3.C>>

  <section|\<#53EF\>\<#9006\>\<#6027\>\<#4E0E\>\<#540C\>\<#6784\>\<#7684\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>>

  <doc-data|<doc-title|\<#4E60\>\<#9898\>3.D>>

  <section|\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#7684\>\<#79EF\>\<#4E0E\>\<#5546\>>

  <doc-data|<doc-title|\<#4E60\>\<#9898\>3.E>>

  <section|\<#5BF9\>\<#5076\>>

  <doc-data|<doc-title|\<#4E60\>\<#9898\>3.F>>

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
  </collection>
</initial>

<\references>
  <\collection>
    <associate|1.8|<tuple|1.8|2>>
    <associate|auto-1|<tuple|1|1>>
    <associate|auto-2|<tuple|2|5>>
    <associate|auto-3|<tuple|3|5>>
    <associate|auto-4|<tuple|4|5>>
    <associate|auto-5|<tuple|5|5>>
    <associate|auto-6|<tuple|6|5>>
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

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|2spc>\<#77E9\>\<#9635\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|4<space|2spc>\<#53EF\>\<#9006\>\<#6027\>\<#4E0E\>\<#540C\>\<#6784\>\<#7684\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|5<space|2spc>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#7684\>\<#79EF\>\<#4E0E\>\<#5546\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|6<space|2spc>\<#5BF9\>\<#5076\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>