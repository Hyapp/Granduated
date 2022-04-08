<TeXmacs|2.1>

<style|<tuple|generic|chinese|number-long-article>>

<\body>
  <doc-data|<doc-title|\<#7B2C\>\<#4E5D\>\<#7AE0\>
  \<#5B9E\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#4E0A\>\<#7684\>\<#7B97\>\<#5B50\>>>

  <section|\<#590D\>\<#5316\>>

  <subsection|\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#7684\>\<#590D\>\<#5316\>>

  \<#5B9E\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#662F\>\<#590D\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#7684\>\<#5B50\>\<#7A7A\>\<#95F4\>

  <\definition>
    V\<#7684\>\<#590D\>\<#5316\>(complexification of V), <math|V<rsub|C>>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|>|<cell|V\<#662F\>\<#5B9E\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>>>|<row|<cell|\<#590D\>\<#5316\>>|<cell|>|<cell|V<rsub|C>=V\<times\>V.
      V<rsub|C>\<#7684\>\<#5143\>\<#7D20\>\<#662F\>\<#6709\>\<#5E8F\>\<#5BF9\><around*|(|u,v|)>,
      u,v\<in\>V,\<#8BB0\>\<#505A\>:u+ i v>>|<row|<cell|\<#52A0\>\<#6CD5\>>|<cell|u<rsub|1>,v<rsub|1>,u<rsub|2>,v<rsub|2>\<in\>V>|<cell|<around*|(|u<rsub|1>+i
      v<rsub|1>|)>+<around*|(|u<rsub|2>+i
      v<rsub|2>|)>=<around*|(|u<rsub|1>+u<rsub|2>|)>+i<around*|(|v<rsub|1>+v<rsub|2>|)>>>|<row|<cell|\<#6807\>\<#4E58\>>|<cell|a,b\<in\>R,u,v\<in\>C>|<cell|<around*|(|a+i
      b|)><around*|(|u+i v|)>=<around*|(|a u-b v|)>+i<around*|(|a v+b
      u|)>>>>>>
    </equation*>
  </definition>

  <\theorem>
    <math|V<rsub|C>>\<#662F\>\<#590D\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>

    <math|<tabular*|<tformat|<table|<row|<cell|1>|<cell|x+y=<around*|(|u<rsub|1>+u<rsub|2>|)>+i<around*|(|v<rsub|1>+v<rsub|2>|)>\<in\>V<rsub|C>>>|<row|<cell|2>|<cell|x+y=<around*|(|u<rsub|1>+u<rsub|2>|)>+i<around*|(|v<rsub|1>+v<rsub|2>|)>>>|<row|<cell|>|<cell|=<around*|(|u<rsub|2>+u<rsub|1>|)>+i<around*|(|v<rsub|2>+v<rsub|1>|)>=y+x>>|<row|<cell|3>|<cell|<around*|(|x+y|)>+z=x+<around*|(|y+z|)>>>|<row|<cell|4>|<cell|\<b-0\>+i\<b-0\>\<in\>V<rsub|C>,
    <around*|(|\<b-0\>+i\<b-0\>|)>+<around*|(|v+i
    u|)>>>|<row|<cell|>|<cell|=<around*|(|\<b-0\>+v|)>+i<around*|(|\<b-0\>+u|)>=v+i
    u>>|<row|<cell|5>|<cell|\<forall\>x\<in\>V<rsub|C>,-x=<around*|(|-u-i
    v|)>;>>|<row|<cell|>|<cell|x+-x=<around*|(|u+i v|)>+<around*|(|-u-i
    v|)>>>|<row|<cell|>|<cell|=<around*|(|u-u|)>+i<around*|(|v-v|)>>>|<row|<cell|>|<cell|=\<b-0\>+i\<b-0\>>>|<row|<cell|6>|<cell|1\<in\>R>>|<row|<cell|>|<cell|<around*|(|1+i0|)><around*|(|u+i
    v|)>=<around*|(|1u-0 v|)>+i<around*|(|1 v+0u|)>>>|<row|<cell|>|<cell|=u+i
    v>>|<row|<cell|>|<cell|>>|<row|<cell|7>|<cell|<around*|(|a+i
    b|)><around*|(|<around*|(|\<b-u\>+i \<b-v\>|)>+<around*|(|\<b-p\>+i
    \<b-q\>|)>|)>>>|<row|<cell|>|<cell|=<around*|(|a+i
    b|)><around*|(|<around*|(|\<b-u\>+\<b-p\>|)>+i<around*|(|\<b-v\>+\<b-q\>|)>|)>>>|<row|<cell|>|<cell|=<around*|(|a<around*|(|\<b-u\>+\<b-p\>|)>-b<around*|(|\<b-v\>+\<b-q\>|)>|)>+i<around*|(|a<around*|(|\<b-v\>+\<b-q\>|)>+b<around*|(|\<b-u\>+\<b-p\>|)>|)>>>|<row|<cell|>|<cell|=<around*|(|a\<b-u\>+a\<b-p\>-b\<b-v\>-b\<b-q\>|)>+i<around*|(|a\<b-v\>+a\<b-q\>+b\<b-u\>+b\<b-p\>|)>>>|<row|<cell|>|<cell|=<around*|(|a\<b-u\>-b\<b-v\>|)>+i<around*|(|a\<b-v\>+b\<b-u\>|)>+<around*|(|a\<b-p\>-b\<b-q\>|)>+i<around*|(|a\<b-q\>+b\<b-p\>|)>>>|<row|<cell|>|<cell|=<around*|(|a+i
    b|)><around*|(|\<b-u\>+i\<b-v\>|)>+<around*|(|a+i
    b|)><around*|(|\<b-p\>+i\<b-q\>|)>>>|<row|<cell|>|<cell|>>|<row|<cell|>|<cell|<around*|(|*<around*|(|a+i
    b|)>+<around*|(|c+i d|)>|)><around*|(|\<b-u\>+i\<b-v\>|)>=<around*|(|<around*|(|a+c|)>+i<around*|(|b+d|)>|)><around*|(|\<b-u\>+i\<b-v\>|)>>>|<row|<cell|>|<cell|=<around*|(|a+c|)>\<b-u\>-<around*|(|b+d|)>\<b-v\>+i<around*|(|<around*|(|a+c|)>\<b-v\>+<around*|(|b+d|)>\<b-u\>|)>>>|<row|<cell|>|<cell|=a\<b-u\>+c\<b-u\>-b\<b-v\>-d\<b-v\>+i<around*|(|a\<b-v\>+c\<b-v\>+b\<b-u\>+d\<b-u\>|)>>>|<row|<cell|>|<cell|=a\<b-u\>-b\<b-v\>+i<around*|(|a\<b-v\>+b\<b-u\>|)>+c\<b-u\>-d\<b-v\>+i<around*|(|c\<b-v\>+d\<b-u\>|)>>>|<row|<cell|>|<cell|=<around*|(|a+i
    b|)><around*|(|\<b-u\>+i\<b-v\>|)>+<around*|(|c+i
    d|)><around*|(|\<b-u\>+i \<b-v\>|)>>>>>>>
  </theorem>

  <\theorem>
    V\<#7684\>\<#57FA\>\<#662F\><math|V<rsub|C>>\<#7684\>\<#57FA\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|V\<#662F\>\<#5B9E\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>>|<cell|>>|<row|<cell|1>|<cell|\<b-v\>\<#662F\>V\<#7684\>\<#57FA\>>|<cell|\<b-v\>\<times\>\<b-v\>\<#662F\>\<#590D\>\<#7A7A\>\<#95F4\>\<#7684\>\<#57FA\>>>|<row|<cell|2>|<cell|dim
      V<rsub|C>=dim V>|<cell|>>>>>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|1>|<cell|\<b-v\>\<#662F\>\<#5B9E\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>V\<#7684\>\<#57FA\>>>|<row|<cell|>|<cell|\<#590D\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>V<rsub|C>\<#4E2D\>span<around*|(|v<rsub|1>,\<ldots\>,v<rsub|n>|)>>>|<row|<cell|>|<cell|v<rsub|1>,\<ldots\>,v<rsub|n>,i
      v<rsub|1>,\<ldots\>,i v<rsub|n>\<in\>span<around*|(|v<rsub|1>,\<ldots\>,v<rsub|n>|)>>>|<row|<cell|>|<cell|\<rightarrow\>V<rsub|C>=span<around*|(|v<rsub|1>,\<ldots\>,v<rsub|n>|)>>>|<row|<cell|>|<cell|v<rsub|1>,\<ldots\>,v<rsub|n>\<#5728\>\<#590D\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>V<rsub|C>\<#4E2D\>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>\<#FF0C\>\<b-lambda\>\<in\>C>>|<row|<cell|>|<cell|\<lambda\><rsub|1>v<rsub|1>+\<cdots\>+\<lambda\><rsub|n>v<rsub|n>=\<b-0\>>>|<row|<cell|>|<cell|\<rightarrow\>Re<around*|(|\<lambda\><rsub|1>|)>v<rsub|1>+\<cdots\>+Re
      <around*|(|\<lambda\><rsub|n>|)>v<rsub|n>=0>>|<row|<cell|>|<cell|\<rightarrow\>Im<around*|(|\<lambda\><rsub|1>|)>v<rsub|1>+\<cdots\>+Im<around*|(|\<lambda\><rsub|n>|)>v<rsub|n>=0>>|<row|<cell|>|<cell|v<rsub|1>,\<ldots\>,v<rsub|n>\<#5728\>V\<#4E2D\>\<#662F\>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>\<#7684\>>>|<row|<cell|>|<cell|\<rightarrow\>Re
      \<lambda\><rsub|1>=\<cdots\>=Re \<lambda\><rsub|n>=0>>|<row|<cell|>|<cell|\<rightarrow\>Im
      \<lambda\><rsub|1>=\<cdots\>=Im \<lambda\><rsub|n>=0>>|<row|<cell|>|<cell|\<rightarrow\>v<rsub|1>,\<ldots\>,v<rsub|n>\<#5728\>V<rsub|C>\<#4E0A\>\<#662F\>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>\<#7684\>>>|<row|<cell|>|<cell|>>|<row|<cell|2>|<cell|dim
      V<rsub|C>=dim span<around*|(|v<rsub|1>,\<ldots\>,v<rsub|n>|)>=length
      \<b-v\>>>>>>>
    </proof>
  </theorem>

  <subsection|\<#7B97\>\<#5B50\>\<#7684\>\<#590D\>\<#5316\>>

  <\definition>
    \<#7B97\>\<#5B50\>\<#7684\>\<#590D\>\<#5316\>(complexification of T),
    <math|T<rsub|C>>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|V\<#662F\>\<#5B9E\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#FF0C\>T\<in\>\<cal-L\><around*|(|V|)>.>>|<row|<cell|T\<#7684\>\<#590D\>\<#5316\>:
      T<rsub|C>>|<cell|T<rsub|C><around*|(|u+i v|)>=T u+i T v.
      u,v\<in\>V>>>>>
    </equation*>

    Remark: \<#8FD9\>\<#6837\>\<#5B9A\>\<#4E49\>\<#7684\>\<#7B97\>\<#5B50\>\<#662F\>\<#590D\>\<#7A7A\>\<#95F4\>\<#5185\>\<#7684\>\<#7EBF\>\<#6027\>\<#7B97\>\<#5B50\><math|T<rsub|C><around*|(|\<lambda\><around*|(|u+v|)>|)>=\<lambda\>T<around*|(|u|)>+\<lambda\>T<around*|(|v|)>>
  </definition>

  <\example>
    A\<#662F\>n\<#9636\>\<#5B9E\>\<#65B9\>\<#9635\><math|T x=A x. T<rsub|C>
    z= A z>

    \<#8FD9\>\<#6837\>\<#53EF\>\<#4EE5\>\<#5C06\><math|T<rsub|C>>\<#662F\>T\<#5728\>C\<#4E0A\>\<#7684\>\<#63A8\>\<#5E7F\>
  </example>

  <\theorem>
    <math|\<cal-M\><around*|(|T<rsub|C>|)>=\<cal-M\><around*|(|T|)>>

    <\equation*>
      \<b-v\>\<#662F\>\<#5B9E\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>V\<#7684\>\<#57FA\>.
      T\<in\>\<cal-L\><around*|(|V|)>, \ \ \<cal-M\><around*|(|T,\<b-v\>|)>=\<cal-M\><around*|(|T<rsub|C>,\<b-v\>|)>
    </equation*>
  </theorem>

  \<#5BF9\>\<#4E8E\>\<#590D\>\<#7A7A\>\<#95F4\>\<#4E0A\>\<#7684\>\<#7B97\>\<#5B50\>\<#6839\>\<#636E\>\<#8212\>\<#5C14\>\<#5B9A\>\<#7406\>\<#FF0C\>\<#5FC5\>\<#6709\>\<#4E00\>\<#7EF4\>\<#4E0D\>\<#53D8\>\<#5B50\>\<#7A7A\>\<#95F4\>

  \<#800C\>\<#5B9E\>\<#7A7A\>\<#95F4\>\<#4E0A\>\<#7684\>\<#7B97\>\<#5B50\>\<#53EF\>\<#80FD\>\<#4E0D\>\<#5177\>\<#6709\>\<#4E00\>\<#7EF4\>\<#4E0D\>\<#53D8\>\<#5B50\>\<#7A7A\>\<#95F4\>

  <\theorem>
    \<#6BCF\>\<#4E2A\>\<#7B97\>\<#5B50\>\<#90FD\>\<#6709\>\<#4E00\>\<#7EF4\>\<#6216\>\<#4E8C\>\<#7EF4\>\<#4E0D\>\<#53D8\>\<#5B50\>\<#7A7A\>\<#95F4\>

    <\equation*>
      \<#975E\>\<#96F6\>\<#6709\>\<#9650\>\<#7EF4\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#4E0A\>\<#7684\>\<#6BCF\>\<#4E2A\>\<#7B97\>\<#5B50\>\<#90FD\>\<#6709\>\<#4E00\>\<#7EF4\>\<#6216\>\<#4E8C\>\<#7EF4\>\<#4E0D\>\<#53D8\>\<#5B50\>\<#7A7A\>\<#95F4\>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|\<#975E\>\<#96F6\>\<#6709\>\<#9650\>\<#7EF4\>\<#590D\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#4E0A\>\<#7684\>\<#6BCF\>\<#4E2A\>\<#7B97\>\<#5B50\>\<#90FD\>\<#6709\>\<#672C\>\<#5F81\>\<#503C\>\<rightarrow\>\<#590D\>\<#7A7A\>\<#95F4\>\<#4E0A\>\<#6BCF\>\<#4E2A\>\<#7B97\>\<#5B50\>\<#90FD\>\<#6709\>\<#4E00\>\<#7EF4\>\<#4E0D\>\<#53D8\>\<#5B50\>\<#7A7A\>\<#95F4\>>>|<row|<cell|\<#8BBE\>V\<#662F\>\<#5B9E\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>,
      T\<in\>\<cal-L\><around*|(|V|)>. T\<#7684\>\<#590D\>\<#5316\>T<rsub|C>\<#6709\>\<#672C\>\<#5F81\>\<#503C\>a+b
      i>>|<row|<cell|\<rightarrow\>T<rsub|C><around*|(|u+i
      v|)>=<around*|(|a+b i|)><around*|(|u+i
      v|)>>>|<row|<cell|=T<around*|(|u|)>+i T<around*|(|v|)>=<around*|(|a u-b
      v|)>+<around*|(|a v+b u|)>i<rsub|>>>|<row|<cell|T u=a u-b v; T v=a v+b
      u>>|<row|<cell|U=span<around*|(|u,v|)>; 1\<leqslant\> dim
      U\<leqslant\>2>>|<row|<cell|T <around*|(|u+v|)>=T<around*|(|u|)>+T<around*|(|v|)>\<in\>span<around*|(|u,v|)>>>|<row|<cell|\<rightarrow\>U\<#662F\>V\<#7684\>\<#4E0D\>\<#53D8\>\<#5B50\>\<#7A7A\>\<#95F4\>>>>>>>
    </proof>
  </theorem>

  <subsection|\<#590D\>\<#5316\>\<#7684\>\<#6781\>\<#5C0F\>\<#591A\>\<#9879\>\<#5F0F\>>

  <\equation*>
    <around*|(|T<rsub|C>|)><rsup|n><around*|(|u+i v|)>=T<rsup|n>u+i
    T<rsup|n>v
  </equation*>

  <\theorem>
    \<#590D\>\<#5316\>\<#7684\>\<#6781\>\<#5C0F\>\<#591A\>\<#9879\>\<#5F0F\>\<#7B49\>\<#4E8E\>\<#539F\>\<#5B9E\>\<#7B97\>\<#5B50\>\<#7684\>\<#6781\>\<#5C0F\>\<#591A\>\<#9879\>\<#5F0F\>

    <\equation*>
      V\<#662F\>\<#5B9E\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#FF0C\>T\<in\>\<cal-L\><around*|(|V|)>.
      T<rsub|C>\<#7684\>\<#6781\>\<#5C0F\>\<#591A\>\<#9879\>\<#5F0F\>\<#7B49\>\<#4E8E\>T\<#7684\>\<#6781\>\<#5C0F\>\<#591A\>\<#9879\>\<#5F0F\>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|p\<in\>\<cal-P\><around*|(|R|)>\<#662F\>T\<#7684\>\<#6781\>\<#5C0F\>\<#591A\>\<#9879\>\<#5F0F\>>>|<row|<cell|p<around*|(|T<rsub|C>|)>=<big|sum>a<rsub|i>T<rsub|C><rsup|i>=<big|sum>a<rsub|i><around*|(|T<rsup|n>+i
      T<rsup|n>|)>=<around*|(|p<around*|(|T|)>|)><rsub|C>>>|<row|<cell|\<rightarrow\>p<around*|(|T<rsub|C>|)>=<around*|(|p<around*|(|T|)>|)><rsub|C>=<around*|(|0|)><rsub|C>=0>>|<row|<cell|>>|<row|<cell|q\<in\>\<cal-P\><around*|(|C|)>,q<around*|(|T<rsub|C>|)>=0,q\<#662F\>\<#9996\>\<#4E00\>\<#591A\>\<#9879\>\<#5F0F\>>>|<row|<cell|\<forall\>u\<in\>V,
      <around*|(|q<around*|(|T<rsub|C>|)>|)><around*|(|u|)>=0>>|<row|<cell|r\<#8868\>\<#793A\>q\<#7684\>\<#7B2C\>j\<#4E2A\>\<#7CFB\>\<#6570\>\<#7684\>\<#5B9E\>\<#90E8\>\<#7684\>\<#591A\>\<#9879\>\<#5F0F\>>>|<row|<cell|r\<#662F\>\<#9996\>\<#4E00\>\<#591A\>\<#9879\>\<#5F0F\>\<#4E14\>r<around*|(|T|)>=0.>>|<row|<cell|deg
      q=deg r\<geqslant\>deg p>>|<row|<cell|\<rightarrow\>p\<#662F\>\<#6781\>\<#5C0F\>\<#591A\>\<#9879\>\<#5F0F\>>>>>>>
    </proof>
  </theorem>

  <subsection|\<#590D\>\<#5316\>\<#7684\>\<#672C\>\<#5F81\>\<#503C\>>

  <\theorem>
    <math|T<rsub|C>>\<#7684\>\<#5B9E\>\<#672C\>\<#5F81\>\<#503C\>

    <\equation*>
      V\<#662F\>\<#5B9E\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>,
      T\<in\>\<cal-L\><around*|(|V|)>. \<lambda\>\<in\>R.
      \<lambda\>\<#662F\>T<rsub|C>\<#662F\>\<#7684\>\<#672C\>\<#5F81\>\<#503C\>\<Leftrightarrow\>\<lambda\>\<#662F\>T\<#7684\>\<#672C\>\<#5F81\>\<#503C\>
    </equation*>

    <\proof>
      \;

      \<#6CD5\>1

      <math|<tabular*|<tformat|<table|<row|<cell|\<lambda\>\<#662F\>T\<#7684\>\<#672C\>\<#5F81\>\<#503C\>\<#3002\>
      \<exists\>v\<in\>V, v\<neq\>0. T v=\<lambda\>v>>|<row|<cell|\<rightarrow\>T<rsub|C>v=\<lambda\>v\<rightarrow\>\<lambda\>\<#662F\>T<rsub|C>\<#7684\>\<#672C\>\<#5F81\>\<#503C\>>>|<row|<cell|>>|<row|<cell|\<#8BBE\>\<lambda\>\<#662F\>T<rsub|C>\<#7684\>\<#672C\>\<#5F81\>\<#503C\>.
      \<exists\>u,v\<in\>V\<#4E14\>u+i v\<neq\>0>>|<row|<cell|T<rsub|C><around*|(|u+i
      v|)>=\<lambda\><around*|(|u+i v|)>>>|<row|<cell|\<rightarrow\>T
      u=\<lambda\>u\<wedge\> T v=\<lambda\>v>>|<row|<cell|u\<neq\>0\<vee\>v\<neq\>0\<rightarrow\>\<lambda\>\<#662F\>T\<#7684\>\<#672C\>\<#5F81\>\<#503C\>>>>>>>

      \<#6CD5\>2

      <math|<tabular*|<tformat|<table|<row|<cell|T\<#7684\>\<#6240\>\<#6709\>\<#5B9E\>\<#672C\>\<#5F81\>\<#503C\>\<#662F\>T\<#7684\>\<#6781\>\<#5C0F\>\<#591A\>\<#9879\>\<#5F0F\>\<#7684\>\<#5B9E\>\<#96F6\>\<#70B9\>.
      >>|<row|<cell|T<rsub|C>\<#7684\>\<#6781\>\<#5C0F\>\<#591A\>\<#9879\>\<#5F0F\>=T\<#7684\>\<#6781\>\<#5C0F\>\<#591A\>\<#9879\>\<#5F0F\>>>|<row|<cell|\<rightarrow\>T\<#7684\>\<#5B9E\>\<#672C\>\<#5F81\>\<#503C\>\<#662F\>T<rsub|C>\<#7684\>\<#5B9E\>\<#672C\>\<#5F81\>\<#503C\>>>>>>>
    </proof>
  </theorem>

  <\theorem>
    <label|1.10><math|T<rsub|C>-\<lambda\>I,T<rsub|C>-<wide|\<lambda\>|\<bar\>>I>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|V\<#662F\>\<#5B9E\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>,
      T\<in\>\<cal-L\><around*|(|V|)>. \<lambda\>\<in\>C. i\<in\>N,
      u,v\<in\>V>>|<row|<cell|<around*|(|T<rsub|C>-\<lambda\>I|)><rsup|i><around*|(|u+i
      v|)>=0\<Leftrightarrow\><around*|(|T<rsub|C>-<wide|\<lambda\>|\<bar\>>I|)><rsup|i><around*|(|u-i
      v|)>=0>>>>>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|\<#5BF9\>i\<#4F7F\>\<#7528\>\<#5F52\>\<#7EB3\>\<#6CD5\>,i=0.
      <around*|(|T<rsub|C>-\<lambda\>I|)><rsup|0>=I<rsub|V>>>|<row|<cell|\<rightarrow\>I<around*|(|u+i
      v|)>=0\<Leftrightarrow\>I<around*|(|u-i
      v|)>=0>>|<row|<cell|\<rightarrow\>u+i v=0\<Leftrightarrow\>u-i
      v=0>>|<row|<cell|>>|<row|<cell|\<#8BBE\>i\<geqslant\>1\<#4E14\>\<#5B9A\>\<#7406\>\<#5BF9\>i-1\<#90FD\>\<#6210\>\<#7ACB\>.
      \<#8BBE\><around*|(|T<rsub|C>-\<lambda\>I|)><rsup|i><around*|(|u+i
      v|)>=0>>|<row|<cell|\<rightarrow\><around*|(|T<rsub|C>-\<lambda\>I|)><rsup|j-1><around*|(|T<rsub|C>-\<lambda\>I|)><around*|(|u+i
      v|)>=0>>|<row|<cell|<around*|(|T<rsub|C>-\<lambda\>I|)><around*|(|u+i
      v|)>=<around*|(|T u- a u+b v|)>+i<around*|(|T v-a v- b
      u|)>>>|<row|<cell|<around*|(|T<rsub|C>-<wide|\<lambda\>|\<bar\>>I|)><around*|(|u+i
      v|)>=T<rsub|C><around*|(|u+i v|)>-<wide|\<lambda\>|\<bar\>>I<around*|(|u+i
      v|)>>>|<row|<cell|=T u+i T v-<around*|(|a-i b|)><around*|(|u+i
      v|)>>>|<row|<cell|=T u+i T v-<around*|(|<around*|(|a u-b
      v|)>+i<around*|(|a v+b u|)>|)>>>|<row|<cell|=<around*|(|T u- a u+b v
      |)>+i<around*|(|T v-a v-b u|)>>>|<row|<cell|\<rightarrow\><around*|(|T<rsub|C>-<wide|\<lambda\>|\<bar\>>I|)><rsup|i-1><around*|(|<around*|(|T
      u-a u+b v|)>-i<around*|(|T v-a v-b u|)>|)>>>|<row|<cell|=0>>>>>>
    </proof>
  </theorem>

  <\theorem>
    <math|T<rsub|C>>\<#7684\>\<#975E\>\<#5B9E\>\<#672C\>\<#5F81\>\<#503C\>\<#6210\>\<#5BF9\>\<#51FA\>\<#73B0\>

    <\equation*>
      V\<#662F\>\<#5B9E\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>,
      T\<in\>\<cal-L\><around*|(|V|)>. \<lambda\>\<in\>C.
      \<lambda\>\<#662F\>T<rsub|C>\<#7684\>\<#672C\>\<#5F81\>\<#503C\>\<Leftrightarrow\><wide|\<lambda\>|\<bar\>>\<#662F\>T<rsub|C>\<#7684\>\<#672C\>\<#5F81\>\<#503C\>
    </equation*>

    <\proof>
      <math|<reference|1.10>\<#7684\>\<#660E\>\<#663E\>\<#7ED3\>\<#8BBA\>>
    </proof>
  </theorem>

  <\theorem>
    <math|\<lambda\>>\<#7684\>\<#91CD\>\<#6570\>\<#7B49\>\<#4E8E\><math|<wide|\<lambda\>|\<bar\>>>\<#7684\>\<#91CD\>\<#6570\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|T\<#662F\>\<#5B9E\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>,T\<in\>\<cal-L\><around*|(|V|)>,
      \<lambda\>\<in\>C\<#662F\>T<rsub|C>\<#7684\>\<#672C\>\<#5F81\>\<#503C\>>>|<row|<cell|\<lambda\>\<#7684\>\<#91CD\>\<#6570\>\<#7B49\>\<#4E8E\><wide|\<lambda\>|\<bar\>>\<#7684\>\<#91CD\>\<#6570\>>>>>>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|u<rsub|1>+i
      v<rsub|1>,\<ldots\>,u<rsub|n>+i v<rsub|n>\<#662F\>\<#5E7F\>\<#4E49\>\<#672C\>\<#5F81\>\<#7A7A\>\<#95F4\>G<around*|(|\<lambda\>,T<rsub|C>|)>\<#7684\>\<#57FA\>>|<cell|>>|<row|<cell|u<rsub|1>,\<ldots\>,u<rsub|n>,v<rsub|1>,\<ldots\>,v<rsub|n>\<in\>V.
      >|<cell|>>|<row|<cell|\<rightarrow\>u<rsub|1>-i
      v<rsub|1>,\<ldots\>,u<rsub|n>-i v<rsub|n>\<#662F\>\<#5E7F\>\<#4E49\>\<#672C\>\<#5F81\>\<#7A7A\>\<#95F4\>G<around*|(|<wide|\<lambda\>|\<bar\>>,T<rsub|C>|)>\<#7684\>\<#57FA\>>|<cell|<reference|1.10>>>|<row|<cell|\<rightarrow\>\<lambda\>\<#548C\><wide|\<lambda\>|\<bar\>>\<#7684\>\<#672C\>\<#5F81\>\<#503C\>\<#7684\>\<#91CD\>\<#6570\>\<#76F8\>\<#540C\>>|<cell|>>>>>>
    </proof>
  </theorem>

  <\example>
    <math|T\<in\>\<cal-L\><around*|(|R<rsup|3>|)>,
    T<around*|(|x<rsub|1>,x<rsub|2>,x<rsub|3>|)>=<around*|(|2x<rsub|1>,x<rsub|2>-x<rsub|3>,x<rsub|2>+x<rsub|3>|)>>

    <math|<tabular*|<tformat|<table|<row|<cell|\<cal-M\><around*|(|T|)>=<matrix|<tformat|<table|<row|<cell|2>|<cell|>|<cell|>>|<row|<cell|>|<cell|1>|<cell|-1>>|<row|<cell|>|<cell|1>|<cell|1>>>>>>>|<row|<cell|T-\<lambda\>I=0\<rightarrow\>2\<#662F\>\<#672C\>\<#5F81\>\<#503C\>>>|<row|<cell|det<matrix|<tformat|<table|<row|<cell|2-\<lambda\>>|<cell|0>|<cell|0>>|<row|<cell|0>|<cell|1-\<lambda\>>|<cell|-1>>|<row|<cell|0>|<cell|1>|<cell|1-\<lambda\>>>>>>=<around*|(|2-\<lambda\>|)><around*|(|1-\<lambda\>|)><around*|(|1-\<lambda\>|)>-<around*|(|1\<times\>-1\<times\><around*|(|2-\<lambda\>|)>|)>>>|<row|<cell|=-\<lambda\><rsup|3>+4\<lambda\><rsup|2>-6\<lambda\>+4>>|<row|<cell|\<lambda\>=2;
    \<lambda\>=1-i; \<lambda\>=1+i>>>>>>
  </example>

  <\theorem>
    \<#5947\>\<#6570\>\<#7EF4\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#4E0A\>\<#7684\>\<#7B97\>\<#5B50\>\<#90FD\>\<#6709\>\<#672C\>\<#5F81\>\<#503C\>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|V\<#662F\>\<#5947\>\<#6570\>\<#7EF4\>\<#5B9E\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#FF0C\>T\<in\>\<cal-L\><around*|(|V|)>.>>|<row|<cell|T<rsub|C>\<#7684\>\<#975E\>\<#5B9E\>\<#672C\>\<#5F81\>\<#503C\>\<#662F\>\<#6210\>\<#5BF9\>\<#51FA\>\<#73B0\>\<#7684\>\<#5E76\>\<#4E14\>\<#91CD\>\<#6570\>\<#76F8\>\<#540C\>>>|<row|<cell|\<rightarrow\>T<rsub|C>\<#7684\>\<#975E\>\<#5B9E\>\<#672C\>\<#5F81\>\<#503C\>\<#7684\>\<#91CD\>\<#6570\>\<#4E4B\>\<#548C\>\<#4E3A\>\<#5076\>\<#6570\>>>|<row|<cell|dim
      T<rsub|C>=T<rsub|C>\<#6240\>\<#6709\>\<#672C\>\<#5F81\>\<#503C\>\<#7684\>\<#91CD\>\<#6570\>\<#4E4B\>\<#548C\>>>|<row|<cell|\<rightarrow\>T<rsub|C>\<#5FC5\>\<#6709\>\<#5B9E\>\<#672C\>\<#5F81\>\<#503C\>>>>>>>
    </proof>
  </theorem>

  <subsection|\<#590D\>\<#5316\>\<#7684\>\<#7279\>\<#5F81\>\<#591A\>\<#9879\>\<#5F0F\>>

  <\theorem>
    <math|T<rsub|C>>\<#7684\>\<#7279\>\<#5F81\>\<#591A\>\<#9879\>\<#5F0F\>\<#7684\>\<#7CFB\>\<#6570\>\<#90FD\>\<#662F\>\<#5B9E\>\<#6570\>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|\<#8BBE\>\<lambda\>\<#662F\>T<rsub|C>\<#7684\>\<#975E\>\<#5B9E\>\<#672C\>\<#5F81\>\<#503C\>\<#FF0C\>\<#91CD\>\<#6570\>\<#4E3A\>m\<rightarrow\><wide|\<lambda\>|\<bar\>>\<#4E5F\>\<#662F\>T<rsub|C>\<#7684\>\<#91CD\>\<#6570\>\<#4E3A\>m\<#7684\>\<#672C\>\<#5F81\>\<#503C\>>>|<row|<cell|\<rightarrow\>T<rsub|C>\<#7684\>\<#7279\>\<#5F81\>\<#591A\>\<#9879\>\<#5F0F\><around*|(|z-\<lambda\>|)><rsup|m><around*|(|z-<wide|\<lambda\>|\<bar\>>|)><rsup|m>>>|<row|<cell|<around*|(|z-\<lambda\>|)><rsup|m><around*|(|z-<wide|\<lambda\>|\<bar\>>|)><rsup|m>=<around*|(|<around*|(|z-\<lambda\>|)><around*|(|z-<wide|\<lambda\>|\<bar\>>|)>|)><rsup|m>>>|<row|<cell|=<around*|(|z<rsup|2>-\<lambda\>z-z<wide|\<lambda\>|\<bar\>>+\<lambda\><wide|\<lambda\>|\<bar\>>|)><rsup|m>>>|<row|<cell|=<around*|(|z<rsup|2>-2<around*|(|Re
      \<lambda\>|)>z+<around*|\||\<lambda\>|\|><rsup|2>|)><rsup|m>\<in\>\<cal-P\><around*|(|R|)>>>|<row|<cell|\<rightarrow\>T<rsub|C>\<#7684\>\<#7279\>\<#5F81\>\<#591A\>\<#9879\>\<#5F0F\>\<#7CFB\>\<#6570\>\<#90FD\>\<#662F\>\<#5B9E\>\<#6570\>>>>>>>
    </proof>
  </theorem>

  <\definition>
    \<#5B9E\>\<#7B97\>\<#5B50\>\<#7684\>\<#7279\>\<#5F81\>\<#591A\>\<#9879\>\<#5F0F\>(characterristic
    polynomial)

    <\equation*>
      V\<#662F\>\<#5B9E\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>,
      T\<in\>\<cal-L\><around*|(|V|)>. T\<#7684\>\<#7279\>\<#5F81\>\<#591A\>\<#9879\>\<#5F0F\>\<#662F\>T<rsub|C>\<#7684\>\<#7279\>\<#5F81\>\<#591A\>\<#9879\>\<#5F0F\>
    </equation*>
  </definition>

  <\example>
    <math|T\<in\>\<cal-L\><around*|(|R<rsup|3>|)>,
    T<around*|(|x<rsub|1>,x<rsub|2>,x<rsub|3>|)>=<around*|(|2x<rsub|1>,x<rsub|2>-x<rsub|3>,x<rsub|2>+x<rsub|3>|)>>

    <math|<tabular*|<tformat|<table|<row|<cell|T<rsub|C>\<#7684\>\<#672C\>\<#5F81\>\<#503C\>\<#662F\>2,1-i,
    1+i.>>|<row|<cell|T<rsub|C>\<#7684\>\<#7279\>\<#5F81\>\<#591A\>\<#9879\>\<#5F0F\>p<around*|(|z|)>=<around*|(|z-2|)><around*|(|z-1-i|)><around*|(|z-1+i|)>=<around*|(|z-2|)><around*|(|z<rsup|2>-<around*|(|1+i|)>z-<around*|(|1-i|)>z+<around*|(|1+i|)><around*|(|1-i|)>|)>>>|<row|<cell|=<around*|(|z-2|)><around*|(|z<rsup|2>-z-
    i z-z+i z+<around*|(|1+i|)><around*|(|1-i|)>|)>>>|<row|<cell|=<around*|(|z-2|)><around*|(|z<rsup|2>-2z+2|)>>>|<row|<cell|=z<rsup|3>-4z<rsup|2>+6z-4>>>>>>
  </example>

  <\theorem>
    \<#7279\>\<#5F81\>\<#591A\>\<#9879\>\<#5F0F\>\<#7684\>\<#6B21\>\<#6570\>\<#548C\>\<#96F6\>\<#70B9\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|V\<#662F\>\<#5B9E\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>,T\<in\>\<cal-L\><around*|(|V|)>>>|<row|<cell|1>|<cell|T\<#7684\>\<#7279\>\<#5F81\>\<#591A\>\<#9879\>\<#5F0F\>\<#7CFB\>\<#6570\>\<#90FD\>\<#662F\>\<#5B9E\>\<#6570\>>>|<row|<cell|2>|<cell|T\<#7684\>\<#7279\>\<#5F81\>\<#591A\>\<#9879\>\<#5F0F\>\<#7684\>\<#6B21\>\<#6570\>\<#4E3A\>dim
      V>>|<row|<cell|3>|<cell|T\<#7684\>\<#6240\>\<#6709\>\<#672C\>\<#5F81\>\<#503C\>\<#662F\>T\<#7684\>\<#7279\>\<#5F81\>\<#591A\>\<#9879\>\<#5F0F\>\<#7684\>\<#6240\>\<#6709\>\<#5B9E\>\<#96F6\>\<#70B9\>>>>>>
    </equation*>
  </theorem>

  <\theorem>
    \<#54C8\>\<#5BC6\>\<#987F\>-\<#51EF\>\<#83B1\>\<#5B9A\>\<#7406\>

    <\equation*>
      V\<#662F\>\<#5B9E\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#3002\>
      T\<in\>\<cal-L\><around*|(|V|)>. q\<#662F\>T\<#7684\>\<#7279\>\<#5F81\>\<#591A\>\<#9879\>\<#5F0F\>\<rightarrow\>q<around*|(|T|)>=\<b-0\><rsub|V>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|T\<#7684\>\<#7279\>\<#5F81\>\<#591A\>\<#9879\>\<#5F0F\>\<#662F\>T<rsub|C>\<#7684\>\<#7279\>\<#5F81\>\<#591A\>\<#9879\>\<#5F0F\>>>|<row|<cell|\<#7531\>\<#590D\>\<#7A7A\>\<#95F4\>\<#4E2D\>\<#7684\>\<#54C8\>\<#5BC6\>\<#987F\>\<#51EF\>\<#83B1\>\<#5B9A\>\<#7406\>p<around*|(|T<rsub|C>|)>=p<around*|(|T|)>=\<b-0\><rsub|V>>>>>>>
    </proof>
  </theorem>

  <\theorem>
    \<#5B9E\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#4E2D\>\<#3002\>\<#7279\>\<#5F81\>\<#591A\>\<#9879\>\<#5F0F\>\<#662F\>\<#6781\>\<#5C0F\>\<#591A\>\<#9879\>\<#5F0F\>\<#7684\>\<#591A\>\<#9879\>\<#5F0F\>\<#500D\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|V\<#662F\>\<#5B9E\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>,
      T\<in\>\<cal-L\><around*|(|V|)>>>|<row|<cell|1>|<cell|T\<#7684\>\<#6781\>\<#5C0F\>\<#591A\>\<#9879\>\<#5F0F\>\<#6B21\>\<#6570\>\<#6700\>\<#591A\>\<#4E3A\>dim
      V>>|<row|<cell|2>|<cell|T\<#7684\>\<#7279\>\<#5F81\>\<#591A\>\<#9879\>\<#5F0F\>\<#662F\>T\<#7684\>\<#6781\>\<#5C0F\>\<#591A\>\<#9879\>\<#5F0F\>\<#7684\>\<#591A\>\<#9879\>\<#5F0F\>\<#500D\>>>>>>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|\<#6839\>\<#636E\>\<#590D\>\<#7A7A\>\<#95F4\>\<#4E0A\>\<#7684\>\<#54C8\>\<#5BC6\>\<#987F\>\<#51EF\>\<#83B1\>\<#5B9A\>\<#7406\>\<#53EF\>\<#5F97\>1\<#FF0C\>2>>>>>>
    </proof>
  </theorem>

  <doc-data|<doc-title|9.A>>

  <section|\<#5B9E\>\<#5185\>\<#79EF\>\<#7A7A\>\<#95F4\>\<#4E0A\>\<#7684\>\<#7B97\>\<#5B50\>>

  \<#8FD9\>\<#91CC\>\<#7ED9\>\<#51FA\>\<#5B9E\>\<#5185\>\<#79EF\>\<#7A7A\>\<#95F4\>\<#4E0A\>\<#FF0C\>\<#6B63\>\<#89C4\>\<#7B97\>\<#5B50\>\<#7684\>\<#523B\>\<#753B\>\<#3002\>\<#5E76\>\<#4F7F\>\<#7528\>\<#6B63\>\<#89C4\>\<#7B97\>\<#5B50\>\<#7684\>\<#523B\>\<#753B\>\<#63CF\>\<#8FF0\>\<#5B9E\>\<#5185\>\<#79EF\>\<#7A7A\>\<#95F4\>\<#4E0A\>\<#7684\>\<#7B49\>\<#8DDD\>\<#540C\>\<#6784\>

  <subsection|\<#5B9E\>\<#5185\>\<#79EF\>\<#7A7A\>\<#95F4\>\<#4E0A\>\<#7684\>\<#6B63\>\<#89C4\>\<#7B97\>\<#5B50\>>

  <\theorem>
    \<#975E\>\<#81EA\>\<#4F34\>\<#7684\>\<#6B63\>\<#89C4\>\<#7B97\>\<#5B50\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|V\<#662F\>\<#4E8C\>\<#7EF4\>\<#5B9E\>\<#5185\>\<#79EF\>\<#7A7A\>\<#95F4\>,
      T\<in\>\<cal-L\><around*|(|V|)>. \<#4E09\>\<#6761\>\<#4EF6\>\<#7B49\>\<#4EF7\>>>|<row|<cell|1>|<cell|T\<#662F\>\<#6B63\>\<#89C4\>\<#7684\>\<#4F46\>\<#4E0D\>\<#662F\>\<#81EA\>\<#4F34\>\<#7684\>>>|<row|<cell|2>|<cell|T\<#5173\>\<#4E8E\>V\<#7684\>\<#6BCF\>\<#4E2A\>\<#89C4\>\<#8303\>\<#6B63\>\<#4EA4\>\<#57FA\>\<#7684\>\<#77E9\>\<#9635\>\<#6709\>
      <matrix|<tformat|<table|<row|<cell|a>|<cell|-b>>|<row|<cell|b>|<cell|a>>>>>\<wedge\>b\<neq\>0>>|<row|<cell|3>|<cell|T\<#5173\>\<#4E8E\>V\<#7684\>\<#67D0\>\<#4E2A\>\<#89C4\>\<#8303\>\<#6B63\>\<#4EA4\>\<#57FA\>\<#5177\>\<#6709\>\<#77E9\>\<#9635\><matrix|<tformat|<table|<row|<cell|a>|<cell|-b>>|<row|<cell|b>|<cell|a>>>>>\<wedge\>b\<gtr\>0>>>>>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|1\<rightarrow\>2>>|<row|<cell|T\<#662F\>\<#6B63\>\<#89C4\>\<#7684\>\<#4F46\>\<#4E0D\>\<#81EA\>\<#4F34\>.
      e<rsub|1>,e<rsub|2>\<#662F\>V\<#7684\>\<#89C4\>\<#8303\>\<#6B63\>\<#4EA4\>\<#57FA\>>>|<row|<cell|\<cal-M\><around*|(|T,<around*|(|e<rsub|1>,e<rsub|2>|)>|)>=<matrix|<tformat|<table|<row|<cell|a>|<cell|c>>|<row|<cell|b>|<cell|d>>>>>>>|<row|<cell|<around*|\<\|\|\>|T
      e<rsub|1>|\<\|\|\>>=a<rsup|2>+b<rsup|2>;
      <around*|\<\|\|\>|T<rsup|\<ast\>>e<rsub|1>|\<\|\|\>>=a<rsup|2>+c<rsup|2>>>|<row|<cell|T\<#6B63\>\<#89C4\>\<rightarrow\>T
      T<rsup|**\<ast\>>=T<rsup|\<ast\>>T\<rightarrow\><around*|\<langle\>|T
      e<rsub|1>,T e<rsub|1>|\<rangle\>>=<around*|\<langle\>|T<rsup|\<ast\>>T
      e<rsub|1>,e<rsub|1>|\<rangle\>>=<around*|\<langle\>|T
      T<rsup|\<ast\>>e<rsub|1>,e<rsub|1>|\<rangle\>>>>|<row|<cell|=<around*|\<langle\>|T<rsup|\<ast\>>e<rsub|1>,T<rsup|\<ast\>>e<rsub|1>|\<rangle\>>>>|<row|<cell|\<rightarrow\>a<rsup|2>+b<rsup|2>=a<rsup|2>+c<rsup|2>\<rightarrow\>b<rsup|2>=c<rsup|2>>>|<row|<cell|\<#8BBE\>b=c\<rightarrow\><matrix|<tformat|<table|<row|<cell|a>|<cell|b>>|<row|<cell|b>|<cell|d>>>>><rsup|t>=<matrix|<tformat|<table|<row|<cell|a>|<cell|b>>|<row|<cell|b>|<cell|d>>>>>\<rightarrow\>T\<#662F\>\<#81EA\>\<#4F34\>\<#7684\>\<#FF0C\>\<#77DB\>\<#76FE\>>>|<row|<cell|\<rightarrow\>b=-c>>|<row|<cell|\<rightarrow\>\<cal-M\><around*|(|T,<around*|(|e<rsub|1>,e<rsub|2>|)>|)>=<matrix|<tformat|<table|<row|<cell|a>|<cell|-b>>|<row|<cell|b>|<cell|d>>>>>>>|<row|<cell|T<rsup|\<ast\>>T=<matrix|<tformat|<table|<row|<cell|a>|<cell|b>>|<row|<cell|-b>|<cell|d>>>>><matrix|<tformat|<table|<row|<cell|a>|<cell|-b>>|<row|<cell|b>|<cell|d>>>>>=<matrix|<tformat|<table|<row|<cell|a<rsup|2>+b<rsup|2>>|<cell|-a
      b+b d>>|<row|<cell|-a b+b d>|<cell|b<rsup|2>+d<rsup|2>>>>>>>>|<row|<cell|T
      T<rsup|\<ast\>>=<matrix|<tformat|<table|<row|<cell|a>|<cell|-b>>|<row|<cell|b>|<cell|d>>>>><matrix|<tformat|<table|<row|<cell|a>|<cell|b>>|<row|<cell|-b>|<cell|d>>>>>=<matrix|<tformat|<table|<row|<cell|a<rsup|2>+b<rsup|2>>|<cell|a
      b-b d>>|<row|<cell|a b-b d>|<cell|b<rsup|2>+d<rsup|2>>>>>>>>|<row|<cell|\<rightarrow\>-a
      b+b d=a b-b d\<rightarrow\>-<around*|(|a b-b d|)>=a b-b
      d>>|<row|<cell|\<rightarrow\>a b-b d=0>>|<row|<cell|\<rightarrow\>a b=b
      d\<wedge\>b\<neq\>0\<rightarrow\>a=d>>|<row|<cell|\<rightarrow\>\<cal-M\><around*|(|T,<around*|(|e<rsub|1>,e<rsub|2>|)>|)>=<matrix|<tformat|<table|<row|<cell|a>|<cell|-b>>|<row|<cell|b>|<cell|a>>>>>>>>>>>

      <math|<tabular*|<tformat|<table|<row|<cell|2\<rightarrow\>3>>|<row|<cell|\<#8BBE\>\<cal-M\><around*|(|T,<around*|(|e<rsub|1,>e<rsub|2>|)>|)>=<matrix|<tformat|<table|<row|<cell|a>|<cell|-b>>|<row|<cell|b>|<cell|a>>>>>>>|<row|<cell|\<cal-M\><around*|(|T,<around*|(|e<rsub|1>,-e<rsub|2>|)>|)>=<matrix|<tformat|<table|<row|<cell|a>|<cell|b>>|<row|<cell|-b>|<cell|a>>>>>>>|<row|<cell|\<rightarrow\>b\<gtr\>0,
      \<cal-M\><around*|(|T,<around*|(|e<rsub|1>,-e<rsub|2>|)>|)>>>|<row|<cell|-b\<gtr\>0,
      \<cal-M\><around*|(|T,<around*|(|e<rsub|1>,e<rsub|2>|)>|)>>>>>>>

      <math|<tabular*|<tformat|<table|<row|<cell|3\<rightarrow\>1>>|<row|<cell|T<rsup|\<ast\>>T=<matrix|<tformat|<table|<row|<cell|a>|<cell|b>>|<row|<cell|-b>|<cell|a>>>>><matrix|<tformat|<table|<row|<cell|a>|<cell|-b>>|<row|<cell|b>|<cell|a>>>>>=<matrix|<tformat|<table|<row|<cell|a<rsup|2>+b<rsup|2>>|<cell|-
      a b+a b>>|<row|<cell|<subtable|<tformat|<table|<row|<cell|-a b+a
      b>>>>>>|<cell|b<rsup|2>+a<rsup|2>>>>>>>>|<row|<cell|T
      T<rsup|\<ast\>>=<matrix|<tformat|<table|<row|<cell|a>|<cell|-b>>|<row|<cell|b>|<cell|a>>>>><matrix|<tformat|<table|<row|<cell|a>|<cell|b>>|<row|<cell|-b>|<cell|a>>>>>=<matrix|<tformat|<table|<row|<cell|a<rsup|2>+b<rsup|2>>|<cell|a
      b-a b>>|<row|<cell|a b- a b>|<cell|b<rsup|2>+a<rsup|2>>>>>>>>|<row|<cell|\<rightarrow\>T<rsup|\<ast\>>T=T
      T<rsup|\<ast\>>\<rightarrow\>T\<#662F\>\<#6B63\>\<#89C4\>\<#7684\>\<#FF0C\>\<#4F46\>\<#4E0D\>\<#662F\>\<#81EA\>\<#4F34\>\<#7684\>>>>>>>
    </proof>
  </theorem>

  \<#4EE5\>\<#4E0B\>\<#5B9A\>\<#7406\>\<#8868\>\<#660E\>\<#6B63\>\<#89C4\>\<#7B97\>\<#5B50\>\<#5728\>\<#4E0D\>\<#53D8\>\<#5B50\>\<#7A7A\>\<#95F4\>\<#4E0A\>\<#4ECD\>\<#7136\>\<#662F\>\<#6B63\>\<#89C4\>\<#7684\>\<#FF0C\>\<#8FD9\>\<#6837\>\<#5C31\>\<#53EF\>\<#4EE5\>\<#5BF9\>\<#7EF4\>\<#6570\>\<#4F7F\>\<#7528\>\<#5F52\>\<#7EB3\>\<#6CD5\>\<#6765\>\<#8BC1\>\<#660E\>\<#5BF9\>\<#6B63\>\<#89C4\>\<#7B97\>\<#5B50\>\<#7684\>\<#523B\>\<#753B\>

  <\theorem>
    \<#6B63\>\<#89C4\>\<#7B97\>\<#5B50\>\<#548C\>\<#4E0D\>\<#53D8\>\<#5B50\>\<#7A7A\>\<#95F4\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|V\<#662F\>\<#5185\>\<#79EF\>\<#7A7A\>\<#95F4\>,
      T\<in\>\<cal-L\><around*|(|V|)>\<#662F\>\<#6B63\>\<#89C4\>\<#7684\>\<#FF0C\>U\<#662F\>T\<#7684\>\<#4E0D\>\<#53D8\>\<#5B50\>\<#7A7A\>\<#95F4\>.
      \<#6709\>\<#56DB\>\<#6027\>\<#8D28\>>>|<row|<cell|1>|<cell|U<rsup|\<perp\>>\<#662F\>T\<#7684\>\<#4E0D\>\<#53D8\>\<#5B50\>\<#7A7A\>\<#95F4\>>>|<row|<cell|2>|<cell|U\<#662F\>T<rsup|\<ast\>>\<#7684\>\<#4E0D\>\<#53D8\>\<#5B50\>\<#7A7A\>\<#95F4\>>>|<row|<cell|3>|<cell|<around*|(|T\|<rsub|U>|)><rsup|\<ast\>>=<around*|(|T<rsup|\<ast\>>\|<rsub|U>|)>>>|<row|<cell|4>|<cell|T\|<rsub|U>\<in\>\<cal-L\><around*|(|*U|)>,
      T\|<rsub|U<rsup|\<perp\>>>\<in\>\<cal-L\><around*|(|U<rsup|\<perp\>>|)>\<#90FD\>\<#662F\>\<#6B63\>\<#89C4\>\<#7B97\>\<#5B50\><rsub|>>>>>>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|1>|<cell|U<rsup|\<perp\>>\<#5728\>T\<#4E0B\>\<#4E0D\>\<#53D8\>>>|<row|<cell|>|<cell|\<b-e\>\<#662F\>U\<#7684\>\<#89C4\>\<#8303\>\<#6B63\>\<#4EA4\>\<#57FA\>\<#FF0C\>\<#518D\>\<#6269\>\<#5F20\>\<#5230\>V\<#7684\>\<#89C4\>\<#8303\>\<#6B63\>\<#4EA4\>\<#57FA\>\<b-e\>,\<b-f\>>>|<row|<cell|>|<cell|\<cal-M\><around*|(|T,<around*|(|\<b-e\>,\<b-f\>|)>|)>=<matrix|<tformat|<table|<row|<cell|A>|<cell|B>>|<row|<cell|0>|<cell|C>>>>>.A,B,C\<#90FD\>\<#662F\>\<#77E9\>\<#9635\>>>|<row|<cell|>|<cell|<big|sum><rsub|j=1><rsup|m><around*|\<\|\|\>|T
      e<rsub|j>|\<\|\|\>><rsup|2>=<big|sum><rsub|i,j><around*|\||A<rsub|i,j>|\|><rsup|2>>>|<row|<cell|>|<cell|<big|sum><rsub|j=1><rsup|m><around*|\<\|\|\>|T<rsup|\<ast\>>e<rsub|j>|\<\|\|\>><rsup|2>=<big|sum><rsub|i,j><around*|\||A<rsub|i,j>|\|><rsup|2>+<big|sum><rsub|i,j><around*|\||B<rsub|i,j>|\|><rsup|2>>>|<row|<cell|>|<cell|T\<#6B63\>\<#89C4\>\<rightarrow\><around*|\<\|\|\>|T
      e<rsub|j>|\<\|\|\>>=<around*|\<\|\|\>|T<rsup|\<ast\>>e<rsub|j>|\<\|\|\>><rsup|2>>>|<row|<cell|>|<cell|\<rightarrow\><big|sum><rsub|j=1><rsup|m><around*|\<\|\|\>|T
      e<rsub|j>|\<\|\|\>><rsup|2>=<big|sum><rsub|j=1><rsup|m><around*|\<\|\|\>|T<rsup|\<ast\>>e<rsub|j>|\<\|\|\>><rsup|2>>>|<row|<cell|>|<cell|\<rightarrow\><big|sum><rsub|i,j><around*|\||B<rsub|i,j>|\|><rsup|2>=0\<rightarrow\>B<rsub|i,j>=0>>|<row|<cell|>|<cell|\<rightarrow\>\<cal-M\><around*|(|T,<around*|(|\<b-e\>,\<b-f\>|)>|)><matrix|<tformat|<table|<row|<cell|A>|<cell|0>>|<row|<cell|0>|<cell|C>>>>>>>|<row|<cell|>|<cell|\<rightarrow\>T
      u\<in\>U; T u<rsup|\<perp\>>\<in\>U<rsup|\<perp\>>>>>>>>

      <math|<tabular*|<tformat|<table|<row|<cell|2>|<cell|\<cal-M\><around*|(|T<rsup|\<ast\>>|)>=<around*|(|\<cal-M\><around*|(|T|)>|)><rsup|t>=<matrix|<tformat|<table|<row|<cell|A>|<cell|0>>|<row|<cell|0>|<cell|C>>>>>>>|<row|<cell|>|<cell|\<rightarrow\>T<rsup|\<ast\>>e<rsub|i>\<in\>span<around*|(|\<b-e\>|)>>>|<row|<cell|>|<cell|\<rightarrow\>U\<#662F\>T<rsup|\<ast\>>\<#7684\>\<#4E0D\>\<#53D8\>\<#5B50\>\<#7A7A\>\<#95F4\>>>>>>>

      <math|<tabular*|<tformat|<table|<row|<cell|3>|<cell|<around*|(|T\|<rsub|U>|)><rsup|\<ast\>>=<around*|(|T<rsup|\<ast\>>\|<rsub|U>|)>>>|<row|<cell|>|<cell|S=T\|<rsub|U>\<in\>\<cal-L\><around*|(|U|)>>>|<row|<cell|>|<cell|\<forall\>v\<in\>U,
      <around*|\<langle\>|S u,v|\<rangle\>>=<around*|\<langle\>|T
      u,v|\<rangle\>>=<around*|\<langle\>|u,T<rsup|\<ast\>>v|\<rangle\>>>>|<row|<cell|>|<cell|T<rsup|\<ast\>>v\<in\>U\<rightarrow\>S<rsup|\<ast\>>v=T<rsup|\<ast\>>v\<rightarrow\><around*|(|T\|<rsub|U>|)><rsup|\<ast\>>=<around*|(|T<rsup|\<ast\>>|)>\|<rsub|U>>>>>>>

      <math|<tabular*|<tformat|<table|<row|<cell|4>|<cell|T\<#548C\>T<rsup|\<ast\>>\<#53EF\>\<#4EA4\>\<#6362\>>>|<row|<cell|>|<cell|<around*|(|T\|<rsub|U>|)><rsup|\<ast\>>=<around*|(|T<rsup|\<ast\>>|)>\|<rsub|U>\<rightarrow\>T\|<rsub|U>\<#548C\>T<rsup|\<ast\>>\|<rsub|U>\<#53EF\>\<#4EA4\>\<#6362\>\<rightarrow\>T\|<rsub|U>\<#662F\>\<#6B63\>\<#89C4\>\<#7684\>>>|<row|<cell|>|<cell|\<rightarrow\>T\|<rsub|U<rsup|\<perp\>>>\<#548C\>T<rsup|\<ast\>>\|<rsub|U<rsup|\<perp\>>>\<#53EF\>\<#4EA4\>\<#6362\>\<rightarrow\>T\|<rsub|U<rsup|\<perp\>>>\<#662F\>\<#6B63\>\<#89C4\>\<#7684\>>>>>>>
    </proof>
  </theorem>

  Remark: <math|T<around*|(|x,y|)>=<around*|(|-y,x|)>>\<#7B97\>\<#5B50\>\<#5728\>\<#662F\>\<#6B63\>\<#89C4\>\<#7684\>\<#FF0C\>\<#4F46\>\<#5B83\>\<#6CA1\>\<#6709\>\<#672C\>\<#5F81\>\<#503C\>\<#3002\>\<#751A\>\<#81F3\>\<#5173\>\<#4E8E\>\<#4EFB\>\<#610F\>\<#57FA\>\<#90FD\>\<#6CA1\>\<#6709\>\<#4E0A\>\<#4E09\>\<#89D2\>\<#77E9\>\<#9635\>

  <\theorem>
    \<#5B9E\>\<#7A7A\>\<#95F4\>\<#4E0A\>\<#6B63\>\<#89C4\>\<#7B97\>\<#5B50\>\<#7684\>\<#523B\>\<#753B\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|V\<#662F\>\<#5B9E\>\<#5185\>\<#79EF\>\<#7A7A\>\<#95F4\>\<#FF0C\>T\<in\>\<cal-L\><around*|(|V|)>.
      \<#4E24\>\<#6761\>\<#4EF6\>\<#7B49\>\<#4EF7\>>>|<row|<cell|1>|<cell|T\<#662F\>\<#6B63\>\<#89C4\>\<#7684\>
      <around*|(|T T<rsup|\<ast\>>=T<rsup|\<ast\>>T|)>>>|<row|<cell|2>|<cell|\<exists\>\<#57FA\>\<b-v\>\<in\>V,\<cal-M\><around*|(|T,\<b-e\>|)>\<#662F\>\<#5206\>\<#5757\>\<#5BF9\>\<#89D2\>\<#9635\>\<#FF0C\>\<#5BF9\>\<#89D2\>\<#7EBF\>\<#4E0A\>\<#7684\>\<#5757\>\<#662F\>1\<times\>1\<#6216\>>>|<row|<cell|>|<cell|<matrix|<tformat|<table|<row|<cell|a>|<cell|-b>>|<row|<cell|b>|<cell|a>>>>><rsub|2\<times\>2>,b\<gtr\>0>>>>>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|2\<rightarrow\>1>>|<row|<cell|\<cal-M\><around*|(|T<rsup|\<ast\>>|)>\<cal-M\><around*|(|T|)>=\<cal-M\><around*|(|T|)>\<cal-M\><around*|(|T<rsup|\<ast\>>|)>>>|<row|<cell|\<rightarrow\>T\<#662F\>\<#6B63\>\<#89C4\>\<#7684\>>>|<row|<cell|1\<rightarrow\>2>>|<row|<cell|\<#5BF9\>dim
      V\<#4F7F\>\<#7528\>\<#5F52\>\<#7EB3\>\<#6CD5\>>>|<row|<cell|dim
      V=1\<rightarrow\>\<cal-M\><around*|(|T|)>=<matrix|<tformat|<table|<row|<cell|a>>>>>,
      \<#663E\>\<#7136\>\<#6210\>\<#7ACB\>>>|<row|<cell|dim
      V=2\<rightarrow\>T\<#81EA\>\<#4F34\>,\<#8C31\>\<#5B9A\>\<#7406\>\<rightarrow\>\<cal-M\><around*|(|T|)>=<matrix|<tformat|<table|<row|<cell|a>|<cell|>>|<row|<cell|>|<cell|b>>>>>>>|<row|<cell|T\<#4E0D\>\<#81EA\>\<#4F34\>\<rightarrow\>\<cal-M\><around*|(|T|)>=<matrix|<tformat|<table|<row|<cell|a>|<cell|-b>>|<row|<cell|b>|<cell|a>>>>>>>|<row|<cell|dim
      V=n\<gtr\>2, \<#5BF9\>dim V\<less\>n\<#7684\>\<#6240\>\<#6709\>\<#7A7A\>\<#95F4\>\<#90FD\>\<#6210\>\<#7ACB\>>>|<row|<cell|V\<#5FC5\>\<#6709\>\<#4E00\>\<#7EF4\>\<#6216\>\<#4E8C\>\<#7EF4\>\<#5B50\>\<#7A7A\>\<#95F4\>U>>|<row|<cell|dim
      U=1, v\<neq\>0\<in\>U\<wedge\>e=<frac|v|<around*|\<\|\|\>|v|\<\|\|\>>>,
      T\|<rsub|U>\<in\>\<cal-L\><around*|(|U|)>>>|<row|<cell|\<cal-M\><around*|(|T\|<rsub|U>|)>=<matrix|<tformat|<table|<row|<cell|a>>>>>>>|<row|<cell|dim
      U=2, T\|<rsub|U>\<in\>\<cal-L\><around*|(|U|)>,
      T\|<rsub|U>\<#662F\>\<#6B63\>\<#89C4\>\<#7684\>\<#4F46\>\<#4E0D\>\<#662F\>\<#81EA\>\<#4F34\>\<#7684\>>>|<row|<cell|\<cal-M\><around*|(|T\|<rsub|U>|)>=<matrix|<tformat|<table|<row|<cell|a>|<cell|-b>>|<row|<cell|b>|<cell|a>>>>>>>|<row|<cell|U\<#548C\>U<rsup|\<perp\>>\<#90FD\>\<#662F\>T\<#7684\>\<#4E0D\>\<#53D8\>\<#5B50\>\<#7A7A\>\<#95F4\>\<#3002\>\<#6839\>\<#636E\>\<#5F52\>\<#7EB3\>\<#6CD5\>\<#5047\>\<#8BBE\>U<rsup|\<perp\>>\<#5177\>\<#6709\>\<#89C4\>\<#8303\>\<#6B63\>\<#4EA4\>\<#57FA\>>>|<row|<cell|\<rightarrow\>\<cal-M\><around*|(|T\|<rsub|U<rsup|\<perp\>>>|)>\<#6EE1\>\<#8DB3\>\<#4E0A\>\<#8FF0\>\<#5F62\>\<#5F0F\>>>|<row|<cell|\<rightarrow\>\<cal-M\><around*|(|T|)>\<#6EE1\>\<#8DB3\>\<#4E0A\>\<#8FF0\>\<#5F62\>\<#5F0F\>>>>>>>
    </proof>
  </theorem>

  <subsection|\<#5B9E\>\<#5185\>\<#79EF\>\<#7A7A\>\<#95F4\>\<#4E0A\>\<#7684\>\<#7B49\>\<#8DDD\>\<#540C\>\<#6784\>>

  \<#5B9E\>\<#5185\>\<#79EF\>\<#7A7A\>\<#95F4\>\<#4E0A\>\<#7684\>\<#7B49\>\<#8DDD\>\<#540C\>\<#6784\>\<#53EF\>\<#4EE5\>\<#6CA1\>\<#6709\>\<#672C\>\<#5F81\>\<#503C\>

  <\example>
    <math|\<theta\>\<in\>R. R<rsup|2>\<#4E0A\>\<#7684\>\<#9006\>\<#65F6\>\<#9488\>\<#65CB\>\<#8F6C\>\<#53D8\>\<#6362\>\<#662F\>\<#7B49\>\<#8DDD\>\<#540C\>\<#6784\>>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|\<cal-M\><around*|(|T|)>=<matrix|<tformat|<table|<row|<cell|cos
      \<theta\>>|<cell|-sin \<theta\>>>|<row|<cell|sin \<theta\>>|<cell|cos
      \<theta\>>>>>>>>|<row|<cell|\<#82E5\>\<theta\>\<#4E0D\>\<#662F\>\<pi\>\<#7684\>\<#6574\>\<#6570\>\<#500D\>\<#FF0C\>\<#5219\>R<rsup|
      2>\<#4E0A\>\<#6CA1\>\<#6709\>\<#53EF\>\<#4EE5\>\<#5C06\>\<#5176\>\<#6620\>\<#5C04\>\<#4E3A\>\<#81EA\>\<#8EAB\>\<#6807\>\<#91CF\>\<#500D\>\<#7684\>\<#975E\>\<#96F6\>\<#5411\>\<#91CF\>\<#FF0C\>\<#56E0\>\<#6B64\>\<#6CA1\>\<#6709\>\<#672C\>\<#5F81\>\<#503C\>>>>>>
    </equation*>
  </example>

  <\theorem>
    \<#5B9E\>\<#5185\>\<#79EF\>\<#7A7A\>\<#95F4\>\<#4E0A\>\<#7B49\>\<#8DDD\>\<#540C\>\<#6784\>\<#7684\>\<#523B\>\<#753B\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|V\<#662F\>\<#5BA4\>\<#5185\>\<#673A\>\<#7A7A\>\<#95F4\>\<#FF0C\>
      S\<in\>\<cal-L\><around*|(|V|)>. \<#4E24\>\<#6761\>\<#4EF6\>\<#7B49\>\<#4EF7\>>>|<row|<cell|1>|<cell|S\<#662F\>\<#7B49\>\<#8DDD\>\<#540C\>\<#6784\>>>|<row|<cell|2>|<cell|\<exists\>\<#57FA\>\<b-e\>,\<cal-M\><around*|(|T,\<b-e\>|)>\<#662F\>\<#5206\>\<#5757\>\<#5BF9\>\<#89D2\>\<#77E9\>\<#9635\>\<#FF0C\>\<#6BCF\>\<#4E2A\>\<#5757\>\<#662F\><matrix|<tformat|<table|<row|<cell|1>>>>>,<matrix|<tformat|<table|<row|<cell|-1>>>>>\<#6216\>\<#8005\>>>|<row|<cell|>|<cell|<matrix|<tformat|<table|<row|<cell|cos
      \<theta\>>|<cell|-sin \<theta\>>>|<row|<cell|sin \<theta\>>|<cell|cos
      \<theta\>>>>>>. \<theta\>\<in\><around*|(|0,\<pi\>|)>>>>>>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|S\<#662F\>\<#7B49\>\<#8DDD\>\<#540C\>\<#6784\>\<rightarrow\>\<#5177\>\<#6709\>\<#8FD9\>\<#79CD\>\<#5F62\>\<#5F0F\>\<#7684\>\<#57FA\>>>|<row|<cell|S\<#662F\>\<#7B49\>\<#8DDD\>\<#540C\>\<#6784\>\<rightarrow\>S\<#662F\>\<#6B63\>\<#89C4\>\<#7684\>>>|<row|<cell|V\<#6709\>\<#89C4\>\<#8303\>\<#6B63\>\<#4EA4\>\<#57FA\>,\<cal-M\><around*|(|S,\<b-e\>|)>\<#662F\>\<#5206\>\<#5757\>\<#5BF9\>\<#89D2\>\<#9635\>>>|<row|<cell|\<#5BF9\>\<#4E0A\>\<#8FF0\>\<#57FA\>\<#5BF9\>\<#5E94\>\<#7684\>1\<times\>1\<#7684\>\<#5757\>\<#FF0C\>\<#82E5\>S
      e<rsub|i>=\<lambda\>e<rsub|i>; <around*|\<langle\>|S e<rsub|i>,S
      e<rsub|i>|\<rangle\>>=<around*|\<langle\>|e<rsub|i>,e<rsub|i>|\<rangle\>>>>|<row|<cell|\<rightarrow\><around*|\||\<lambda\>|\|>=1\<rightarrow\>\<lambda\>=\<pm\>1>>|<row|<cell|\<rightarrow\>1\<times\>1\<#7684\>\<#5757\>\<#5177\>\<#6709\>\<#4E0A\>\<#8FF0\>\<#5F62\>\<#5F0F\>>>|<row|<cell|\<#8003\>\<#8651\>\<#4E0A\>\<#8FF0\>\<#57FA\>\<#77E9\>\<#9635\>\<#4E2D\>\<#5BF9\>\<#5E94\>\<#7684\>2\<times\>2\<#7684\>\<#5757\>\<#FF0C\>S
      e<rsub|i>=a e<rsub|i>+b e<rsub|i+1>>>|<row|<cell|1=<around*|\<\|\|\>|e<rsub|i>|\<\|\|\>><rsup|2>=<around*|\<\|\|\>|S
      e<rsub|i>|\<\|\|\>><rsup|2>=a<rsup|2>+b<rsup|2>>>|<row|<cell|b\<gtr\>0,
      \<exists\>\<theta\>\<in\><around*|(|0,\<pi\>|)>, a=cos \<theta\>, b=sin
      \<theta\>.>>|<row|<cell|\<rightarrow\>2\<times\>2\<#7684\>\<#5757\>\<#5177\>\<#6709\>\<#4E0A\>\<#8FF0\>\<#5F62\>\<#5F0F\>>>>>>>

      <math|<tabular*|<tformat|<table|<row|<cell|\<#5177\>\<#6709\>\<#8FD9\>\<#79CD\>\<#5F62\>\<#5F0F\>\<#7684\>\<#77E9\>\<#9635\>\<rightarrow\>S\<#662F\>\<#7B49\>\<#8DDD\>\<#540C\>\<#6784\>>>|<row|<cell|V\<#5177\>\<#6709\>\<#76F4\>\<#548C\>\<#5206\>\<#89E3\>V=U<rsub|1>\<oplus\>U<rsub|2>\<oplus\>\<cdots\>\<oplus\>U<rsub|m>,dim
      U<rsub|i>=<around*|(|1\<vee\>2|)>>>|<row|<cell|\<#6BCF\>\<#4E2A\>S\|<rsub|U<rsub|i>>\<#662F\>U\<#4E0A\>\<#7684\>\<#7B49\>\<#8DDD\>\<#540C\>\<#6784\>>>|<row|<cell|v\<in\>V,
      v=u<rsub|1>+\<cdots\>+u<rsub|m>>>|<row|<cell|<around*|\<\|\|\>|S
      v|\<\|\|\>><rsup|2>=<around*|\<\|\|\>|S u<rsub|1>+\<cdots\>+S
      u<rsub|m>|\<\|\|\>><rsup|2>>>|<row|<cell|=<around*|\<\|\|\>|S
      u<rsub|1>|\<\|\|\>><rsup|2>+\<cdots\>+<around*|\<\|\|\>|S
      u<rsub|m>|\<\|\|\>><rsup|2>>>|<row|<cell|=<around*|\<\|\|\>|v<rsub|1>|\<\|\|\>><rsup|2>+\<cdots\>+<around*|\<\|\|\>|u<rsub|m>|\<\|\|\>><rsup|2>>>|<row|<cell|=<around*|\<\|\|\>|v|\<\|\|\>><rsup|2>>>|<row|<cell|\<rightarrow\>S\<#662F\>\<#7B49\>\<#8DDD\>\<#540C\>\<#6784\>>>>>>>
    </proof>
  </theorem>

  \;

  <doc-data|<doc-title|9.B>>
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|1.10|<tuple|1.10|3>>
    <associate|auto-1|<tuple|1|1>>
    <associate|auto-2|<tuple|1.1|1>>
    <associate|auto-3|<tuple|1.2|2>>
    <associate|auto-4|<tuple|1.3|2>>
    <associate|auto-5|<tuple|1.4|3>>
    <associate|auto-6|<tuple|1.5|4>>
    <associate|auto-7|<tuple|2|5>>
    <associate|auto-8|<tuple|2.1|5>>
    <associate|auto-9|<tuple|2.2|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>\<#590D\>\<#5316\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <with|par-left|<quote|1tab>|1.1<space|2spc>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#7684\>\<#590D\>\<#5316\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <with|par-left|<quote|1tab>|1.2<space|2spc>\<#7B97\>\<#5B50\>\<#7684\>\<#590D\>\<#5316\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <with|par-left|<quote|1tab>|1.3<space|2spc>\<#590D\>\<#5316\>\<#7684\>\<#6781\>\<#5C0F\>\<#591A\>\<#9879\>\<#5F0F\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <with|par-left|<quote|1tab>|1.4<space|2spc>\<#590D\>\<#5316\>\<#7684\>\<#672C\>\<#5F81\>\<#503C\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      <with|par-left|<quote|1tab>|1.5<space|2spc>\<#590D\>\<#5316\>\<#7684\>\<#7279\>\<#5F81\>\<#591A\>\<#9879\>\<#5F0F\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>\<#5B9E\>\<#5185\>\<#79EF\>\<#7A7A\>\<#95F4\>\<#4E0A\>\<#7684\>\<#7B97\>\<#5B50\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7><vspace|0.5fn>

      <with|par-left|<quote|1tab>|2.1<space|2spc>\<#5B9E\>\<#5185\>\<#79EF\>\<#7A7A\>\<#95F4\>\<#4E0A\>\<#7684\>\<#6B63\>\<#89C4\>\<#7B97\>\<#5B50\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8>>
    </associate>
  </collection>
</auxiliary>