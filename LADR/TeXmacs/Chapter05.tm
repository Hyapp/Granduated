<TeXmacs|2.1>

<style|<tuple|generic|chinese|number-long-article>>

<\body>
  <doc-data|<doc-title|\<#7B2C\>\<#4E94\>\<#7AE0\>
  \<#672C\>\<#5F81\>\<#503C\>\<#FF0C\>\<#672C\>\<#5F81\>\<#5411\>\<#91CF\>\<#FF0C\>\<#4E0D\>\<#53D8\>\<#5B50\>\<#7A7A\>\<#95F4\>>>

  \<#672C\>\<#7AE0\>\<#4E3B\>\<#8981\>\<#7814\>\<#7A76\>\<#6709\>\<#9650\>\<#7EF4\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#5230\>\<#5176\>\<#81EA\>\<#8EAB\>\<#7684\>\<#7EBF\>\<#6027\>\<#6620\>\<#5C04\>\<#3002\>

  <math|<tabular*|<tformat|<table|<row|<cell|F:>|<cell|
  R\<vee\>C>>|<row|<cell|V:>|<cell| F\<#4E0A\>\<#7684\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>>>>>>>

  <section|\<#4E0D\>\<#53D8\>\<#5B50\>\<#7A7A\>\<#95F4\>>

  \<#672C\>\<#7AE0\>\<#5F15\>\<#8FDB\>\<#4E00\>\<#4E9B\>\<#5DE5\>\<#5177\>\<#8FDB\>\<#4E00\>\<#6B65\>\<#7406\>\<#89E3\>\<#7B97\>\<#5B50\>\<#7684\>\<#7ED3\>\<#6784\>.

  \<#7A7A\>\<#95F4\><math|V>\<#53EF\>\<#88AB\>\<#5206\>\<#89E3\>\<#6210\>\<#4E00\>\<#4E9B\>\<#5B50\>\<#7A7A\>\<#95F4\><math|V=U<rsub|1>\<oplus\>U<rsub|2>\<oplus\>\<cdots\>\<oplus\>U<rsub|n>.T\<in\>\<cal-L\><around*|(|V|)>.
  T<around*|(|U<rsub|i>|)>\<nin\>U<rsub|i>>.
  \<#8FD9\>\<#6837\>\<#FF0C\>\<#7B97\>\<#5B50\>\<#5728\>\<#88AB\>\<#9650\>\<#5236\>\<#5230\>\<#5B50\>\<#7A7A\>\<#95F4\>\<#65F6\>\<#FF0C\><math|range
  T<rsub|U<rsub|i>>>\<#5374\>\<#4E0D\>\<#662F\><math|U<rsub|i>>.\<#4F46\>\<#7A7A\>\<#95F4\>\<#5B58\>\<#5728\>\<#4E00\>\<#4E9B\>\<#5B50\>\<#7A7A\>\<#95F4\>\<#53EF\>\<#4EE5\>\<#4F7F\>\<#5F97\><math|range
  T<rsub|U<rsub|i>>\<subset\>U<rsub|i>>\<#7684\>\<#FF0C\>\<#8FD9\>\<#6837\>\<#7684\>V\<#7684\>\<#5206\>\<#89E3\>\<#79F0\>\<#4E3A\>V\<#5728\>T\<#7684\>\<#4E0D\>\<#53D8\>\<#5B50\>\<#7A7A\>\<#95F4\>

  <\definition>
    \<#4E0D\>\<#53D8\>\<#5B50\>\<#7A7A\>\<#95F4\>(invariant subspace)

    <\equation*>
      T\<in\>\<cal-L\><around*|(|V|)>. U\<#662F\>V\<#7684\>\<#5B50\>\<#7A7A\>\<#95F4\>.
      \<forall\>u\<in\>U, T u\<in\>U.
    </equation*>
  </definition>

  <\example>
    \<#4E00\>\<#4E9B\>V\<#7684\>\<#4E0D\>\<#53D8\>\<#5B50\>\<#7A7A\>\<#95F4\>

    <math|<tabular*|<tformat|<table|<row|<cell|1>|<cell|<around*|{|0|}>>|<cell|\<forall\>u\<in\>U\<rightarrow\>u=0\<rightarrow\>
    T u=0\<rightarrow\>T u\<in\>U>>|<row|<cell|2>|<cell|V>|<cell|\<forall\>u\<in\>U\<rightarrow\>u=V\<rightarrow\>T
    u=T v=range V\<in\>V=U>>|<row|<cell|3>|<cell|null
    T>|<cell|\<forall\>u\<in\>null T\<rightarrow\>T u=0\<rightarrow\>T
    u\<in\>U>>|<row|<cell|4>|<cell|range T>|<cell|\<forall\>u\<in\>range
    T\<rightarrow\>T u\<in\>range T=U>>>>>>
  </example>

  Remark: <math|V\<#662F\>\<#6709\>\<#9650\>\<#7EF4\>\<#7684\>.
  U\<neq\><around*|{|0|}>,V.\<forall\>T\<in\>\<cal-L\><around*|(|V|)>. F=C:
  dim V\<gtr\>1\<rightarrow\>T<rsub|U>\<subset\>U<around*|(|5.21|)>.
  F=R\<#65F6\>:dim V\<gtr\>2\<rightarrow\>\<exists\>T<rsub|U>\<subset\>U<around*|(|9.8|)>.>

  Remark: <math|null T, range T\<#90FD\>\<#662F\>\<#4E0D\>\<#53D8\>\<#5B50\>\<#7A7A\>\<#95F4\>\<#FF0C\>\<#4F46\>\<#8FD9\>\<#4E0D\>\<#662F\>\<#662F\>\<#5426\>\<#5B58\>\<#5728\><around*|{|0|}>,V\<#4EE5\>\<#5916\>\<#7684\>\<#4E0D\>\<#53D8\>\<#5B50\>\<#7A7A\>\<#95F4\>\<#63D0\>\<#4F9B\>\<#7ED3\>\<#679C\>.>

  <math|T\<#53EF\>\<#9006\>\<rightarrow\>null T=<around*|{|0|}>\<wedge\>range
  T=V>

  <subsection|\<#672C\>\<#5F81\>\<#503C\>\<#4E0E\>\<#672C\>\<#5F81\>\<#5411\>\<#91CF\>>

  \<#4E00\>\<#7EF4\>\<#4E0D\>\<#53D8\>\<#5B50\>\<#7A7A\>\<#95F4\>

  <\math>
    \<forall\>v\<in\>V,v\<neq\>0. U=span v.
    T<around*|(|u|)>\<in\>U\<rightarrow\>T<around*|(|u|)>=\<lambda\>u
  </math>

  <\definition>
    \<#672C\>\<#5F81\>\<#503C\>(eigenvalue)

    <\equation*>
      T\<in\>\<cal-L\><around*|(|V|)>. \<lambda\>\<in\>F\<#662F\>T\<#7684\>\<#672C\>\<#5F81\>\<#503C\>:
      \<exists\>v\<in\>V\<rightarrow\>v\<neq\>0\<wedge\>T v=\<lambda\>v
    </equation*>
  </definition>

  Remark: \<#6839\>\<#636E\>\<#5B9A\>\<#4E49\>:
  <math|T\<#6709\>\<#4E00\>\<#7EF4\>\<#4E0D\>\<#53D8\>\<#5B50\>\<#7A7A\>\<#95F4\>\<Leftrightarrow\>T\<#6709\>\<#672C\>\<#5F81\>\<#503C\>>

  <\theorem>
    \<#672C\>\<#5F81\>\<#503C\>\<#7684\>\<#7B49\>\<#4EF7\>\<#6761\>\<#4EF6\>

    <\math>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|V\<#6709\>\<#9650\>\<#7EF4\>.T\<in\>\<cal-L\><around*|(|V|)>,
      \<lambda\>\<in\>F. \<#4EE5\>\<#4E0B\>\<#6761\>\<#4EF6\>\<#7B49\>\<#4EF7\>>>|<row|<cell|1>|<cell|\<lambda\>\<#662F\>T\<#7684\>\<#672C\>\<#5F81\>\<#503C\>>>|<row|<cell|2>|<cell|T-\<lambda\>I\<#4E0D\>\<#5355\>>>|<row|<cell|3>|<cell|T-\<lambda\>I\<#4E0D\>\<#6EE1\>>>|<row|<cell|4>|<cell|T-\<lambda\>I\<#4E0D\>\<#53EF\>\<#9006\>>>>>>
    </math>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|\<exists\>v\<neq\>0\<rightarrow\>T
      v=\<lambda\>v\<rightarrow\><around*|(|T-\<lambda\>I|)>v=0\<rightarrow\>T-\<lambda\>I\<#4E0D\>\<#5355\>>>|<row|<cell|\<rightarrow\>T-\<lambda\>I\<#4E0D\>\<#6EE1\>>>|<row|<cell|\<rightarrow\>T-\<lambda\>I\<#4E0D\>\<#53EF\>\<#9006\>>>>>>>
    </proof>
  </theorem>

  <\definition>
    \<#672C\>\<#5F81\>\<#5411\>\<#91CF\>(eigenvector)

    <\equation*>
      T\<in\>\<cal-L\><around*|(|V|)>. \<lambda\>\<in\>F\<#662F\>T\<#7684\>\<#672C\>\<#5F81\>\<#503C\>.
      v\<in\>V\<#662F\>T\<#5BF9\>\<#5E94\>\<#4E8E\>\<lambda\>\<#7684\>\<#672C\>\<#5F81\>\<#5411\>\<#91CF\>:
      v\<neq\>0\<wedge\>T v=\<lambda\>v
    </equation*>

    Remark: <math|T v=\<lambda\>v\<Leftrightarrow\><around*|(|T-\<lambda\>I|)>v=0.
    v\<neq\>0\<#662F\>T\<#5BF9\>\<#5E94\>\<#4E8E\>\<lambda\>\<#7684\>\<#672C\>\<#5F81\>\<#5411\>\<#91CF\>\<Leftrightarrow\>v\<in\>null
    <around*|(|T-\<lambda\>I|)>>
  </definition>

  <\example>
    \<#4E00\>\<#4E9B\>\<#7B97\>\<#5B50\>\<#7684\>\<#672C\>\<#5F81\>\<#5411\>\<#91CF\>

    <math|<tabular*|<tformat|<table|<row|<cell|>|<cell|T\<in\>\<cal-L\><around*|(|F<rsup|2>|)>,
    T<around*|(|w,z|)>=<around*|(|-z,w|)>>>|<row|<cell|1>|<cell|F=R.>>|<row|<cell|>|<cell|T\<#662F\>R<rsup|2>\<#4E2D\>\<#7684\>\<#9006\>\<#65F6\>\<#9488\>\<#65CB\>\<#8F6C\>90<rsup|\<circ\>>\<#7684\>\<#65CB\>\<#8F6C\>>>|<row|<cell|>|<cell|\<forall\>v\<neq\>0\<rightarrow\>T
    v=\<lambda\>v\<#4E0D\>\<#53EF\>\<#80FD\>\<#6210\>\<#7ACB\>>>|<row|<cell|>|<cell|\<rightarrow\>T\<#6CA1\>\<#6709\>\<#7279\>\<#5F81\>\<#503C\>\<#548C\>\<#7279\>\<#5F81\>\<#5411\>\<#91CF\>.>>|<row|<cell|>|<cell|>>|<row|<cell|2>|<cell|F=C.>>|<row|<cell|>|<cell|T
    v=\<lambda\>v>>|<row|<cell|>|<cell|\<leftarrow\>T<around*|(|w,z|)>=\<lambda\><around*|(|w,z|)>>>|<row|<cell|>|<cell|-z=\<lambda\>w\<wedge\>w=\<lambda\>z>>|<row|<cell|>|<cell|\<rightarrow\>-z=\<lambda\><rsup|2>z>>|<row|<cell|>|<cell|\<rightarrow\>-1=\<lambda\><rsup|2>>>|<row|<cell|>|<cell|\<rightarrow\>\<lambda\>=\<pm\>i>>|<row|<cell|>|<cell|>>|<row|<cell|>|<cell|w\<in\>C\<wedge\>w\<neq\>0>>|<row|<cell|>|<cell|w<rsub|i>=<around*|(|w,-w|)>,
    w<rsub|-i>=<around*|(|w,w i|)>>>>>>>
  </example>

  <\theorem>
    \<#4E0D\>\<#540C\>\<#672C\>\<#5F81\>\<#503C\>\<#7684\>\<#672C\>\<#5F81\>\<#5411\>\<#91CF\>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>

    <\equation*>
      T\<in\>\<cal-L\><around*|(|V|)>. \<lambda\><rsub|1>,\<ldots\>,\<lambda\><rsub|m>\<#662F\>T\<#7684\>\<#4E92\>\<#4E0D\>\<#76F8\>\<#540C\>\<#7684\>\<#672C\>\<#5F81\>\<#503C\>,v<rsub|1>,\<ldots\>,v<rsub|m>\<#662F\>\<#5BF9\>\<#5E94\>\<#7684\>\<#7279\>\<#5F81\>\<#5411\>\<#91CF\>\<rightarrow\>v<rsub|1>,\<ldots\>,v<rsub|m>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|>|<cell|\<#8BBE\>v<rsub|1>,\<ldots\>,v<rsub|m>\<#7EBF\>\<#6027\>\<#76F8\>\<#5173\>\<rightarrow\>v<rsub|k>\<in\>span<around*|(|v<rsub|1>,\<ldots\>,v<rsub|k-1>|)><rsub|>>>|<row|<cell|\<rightarrow\>>|<cell|v<rsub|k>=a<rsub|1>v<rsub|1>+\<cdots\>+a<rsub|k-1>v<rsub|k-1>>>|<row|<cell|\<rightarrow\>>|<cell|\<lambda\><rsub|k>v<rsub|k>=\<lambda\><rsub|k>a<rsub|1>v<rsub|1>+\<cdots\>+\<lambda\><rsub|k>a<rsub|k-1>v<rsub|k-1>>>|<row|<cell|\<rightarrow\>>|<cell|T
      v<rsub|k>=\<lambda\><rsub|k>v<rsub|k>=T<around*|(|a<rsub|1>v<rsub|1>+\<cdots\>+a<rsub|k-1>v<rsub|k-1>|)>>>|<row|<cell|=>|<cell|a<rsub|1>T
      v<rsub|1>+\<cdots\>+a<rsub|k-1>T v<rsub|k-1>>>|<row|<cell|=>|<cell|a<rsub|1>\<lambda\><rsub|1>v<rsub|1>+\<cdots\>+a<rsub|k-1>\<lambda\><rsub|k-1>v<rsub|k-1>>>|<row|<cell|\<rightarrow\>>|<cell|0=a<rsub|1><around*|(|\<lambda\><rsub|k>-\<lambda\><rsub|1>|)>v<rsub|1>+\<cdots\>+a<rsub|k-1><around*|(|\<lambda\><rsub|k>-\<lambda\><rsub|k-1>|)>v<rsub|1>>>|<row|<cell|\<rightarrow\>>|<cell|\<lambda\><rsub|k>-\<lambda\><rsub|i>\<neq\>0\<rightarrow\>a<rsub|i>=0>>|<row|<cell|\<rightarrow\>>|<cell|v<rsub|k>=0.
      \ \<#77DB\>\<#76FE\>>>|<row|<cell|\<rightarrow\>>|<cell|v<rsub|1>,\<ldots\>,v<rsub|m>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>>>>>>>
    </proof>
  </theorem>

  <\theorem>
    \<#6709\>\<#9650\>\<#7EF4\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#4E0A\>\<#7684\>\<#4EFB\>\<#610F\>\<#7B97\>\<#5B50\>\<#7684\>\<#672C\>\<#5F81\>\<#503C\>\<#4E2A\>\<#6570\>\<#6700\>\<#591A\>\<#4E3A\>\<#7A7A\>\<#95F4\>\<#7EF4\>\<#6570\>

    <\equation*>
      V\<#662F\>\<#6709\>\<#9650\>\<#7EF4\>\<#7684\>,\<forall\>T\<in\>\<cal-L\><around*|(|V|)>.
      T\<#7684\>\<#4E92\>\<#4E0D\>\<#76F8\>\<#540C\>\<#7684\>\<#672C\>\<#5F81\>\<#503C\>\<#4E2A\>\<#6570\>\<leqslant\>dim
      V
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|T\<in\>\<cal-L\><around*|(|V|)>.
      \<lambda\><rsub|1>,\<ldots\>,\<lambda\><rsub|m>\<#662F\>T\<#7684\>\<#4E92\>\<#4E0D\>\<#76F8\>\<#540C\>\<#7684\>\<#672C\>\<#5F81\>\<#503C\>\<#FF0C\>v<rsub|1>,\<ldots\>,v<rsub|m>\<#662F\>\<#5BF9\>\<#5E94\>\<#7684\>\<#672C\>\<#5F81\>\<#5411\>\<#91CF\>.>>|<row|<cell|\<rightarrow\>v<rsub|1>,\<ldots\>,v<rsub|m>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>>>|<row|<cell|\<rightarrow\>length
      v\<leqslant\>dim V>>>>>>
    </proof>
  </theorem>

  <subsection|\<#9650\>\<#5236\>\<#7B97\>\<#5B50\>\<#4E0E\>\<#5546\>\<#7B97\>\<#5B50\>>

  <math|<tabular*|<tformat|<table|<row|<cell|T\<in\>\<cal-L\><around*|(|V|)>.
  U\<#662F\>V\<#5728\>T\<#4E0B\>\<#7684\>\<#4E0D\>\<#53D8\>\<#5B50\>\<#7A7A\>\<#95F4\>.
  U\<#81EA\>\<#7136\>\<#5730\>\<#786E\>\<#5B9A\>\<#4E86\>\<#4E24\>\<#4E2A\>\<#7B97\>\<#5B50\>T<rsub|U>\<in\>\<cal-L\><around*|(|U|)>\<#548C\>T/U\<in\>\<cal-L\><around*|(|V/U|)>>>>>>>

  <\definition>
    \<#9650\>\<#5236\>\<#7B97\>\<#5B50\>(restriction operator),
    <math|T\|<rsub|U>>; \<#5546\>\<#7B97\>\<#5B50\>(quotient operator),
    <math|T/U>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|T\<in\>\<cal-L\><around*|(|V|)>.
      U\<#662F\>V\<#5728\>T\<#4E0B\>\<#7684\>\<#4E0D\>\<#53D8\>\<#5B50\>\<#7A7A\>\<#95F4\>>>|<row|<cell|\<#9650\>\<#5236\>\<#7B97\>\<#5B50\>>|<cell|T\|<rsub|U>\<in\>\<cal-L\><around*|(|U|)>,
      \ T\|<rsub|U><around*|(|u|)>=T u>>|<row|<cell|\<#5546\>\<#7B97\>\<#5B50\>>|<cell|T/U\<in\>\<cal-L\><around*|(|V/U|)>,
      T/U<around*|(|v+U|)>=T v+U>>>>>
    </equation*>

    Remark:\ 

    <math|<tabular*|<tformat|<table|<row|<cell|1.>|<cell|\<forall\>u\<in\>U,
    T\|<rsub|U><around*|(|u|)>=T<around*|(|u|)>\<in\>U.\<#9650\>\<#5B9A\>\<#7B97\>\<#5B50\>\<#5B9A\>\<#4E49\>\<#5408\>\<#7406\>>>|<row|<cell|2.>|<cell|\<forall\>v+U=w+U\<rightarrow\>v-w\<in\>U>>|<row|<cell|>|<cell|\<rightarrow\>T<around*|(|v-w|)>\<in\>U>>|<row|<cell|>|<cell|\<rightarrow\>T
    v-T w\<in\>U>>|<row|<cell|>|<cell|\<rightarrow\>T v+U=T
    w+U>>|<row|<cell|>|<cell|\<rightarrow\>\<#5546\>\<#7B97\>\<#5B50\>\<#5B9A\>\<#4E49\>\<#5408\>\<#7406\>>>>>>>
  </definition>

  Remark: <math|T\|<rsub|U>,T/U\<#7ED9\>\<#51FA\>\<#4E86\>\<#6BD4\>T\<#7EF4\>\<#6570\>\<#66F4\>\<#5C0F\>\<#7684\>\<#7B97\>\<#5B50\>\<#FF0C\>\<#4F46\>\<#8FD9\>\<#4ECD\>\<#7136\>\<#4E0D\>\<#8DB3\>\<#4EE5\>\<#5B8C\>\<#6574\>\<#63CF\>\<#8FF0\>T>

  <\example>
    <math|T\<in\>\<cal-L\><around*|(|F<rsup|2>|)>,
    T<around*|(|x,y|)>=<around*|(|y,0|)>. U=<around*|{|<around*|(|x,0|)>:
    x\<in\>F|}>>

    <math|<tabular*|<tformat|<table|<row|<cell|1>|<cell|U\<#662F\>T\<#7684\>\<#4E0D\>\<#53D8\>\<#5B50\>\<#7A7A\>\<#95F4\>,
    T\|<rsub|U>\<#662F\>U\<#4E0A\>\<#7684\>\<#96F6\>\<#7B97\>\<#5B50\>>>|<row|<cell|>|<cell|\<forall\>u\<in\>U,
    u=<around*|(|x,0|)>\<rightarrow\>T u=T<around*|(|x,0|)>=<around*|(|0,0|)>=\<b-0\>\<rightarrow\>T\|<rsub|U>=\<b-0\>>>|<row|<cell|>|<cell|>>|<row|<cell|2>|<cell|\<#6CA1\>\<#6709\>T\<#7684\>\<#4E0D\>\<#53D8\>\<#5B50\>\<#7A7A\>\<#95F4\>W\<rightarrow\>F<rsup|2>=U\<oplus\>W>>|<row|<cell|>|<cell|W\<#662F\>V\<#7684\>\<#5B50\>\<#7A7A\>\<#95F4\>\<rightarrow\>F<rsup|2>=U\<oplus\>W>>|<row|<cell|>|<cell|dim
    F<rsup|2>=2\<wedge\>dim U=1\<rightarrow\>dim
    W=1>>|<row|<cell|>|<cell|W\<#5728\>T\<#4E0B\>\<#4E0D\>\<#53D8\>\<rightarrow\>W\<#7684\>\<#6BCF\>\<#4E2A\>\<#975E\>\<#96F6\>\<#5411\>\<#91CF\>\<#90FD\>\<#662F\>T\<#7684\>\<#672C\>\<#5F81\>\<#5411\>\<#91CF\>>>|<row|<cell|>|<cell|T
    v=\<lambda\>v\<rightarrow\>T<around*|(|x,y|)>=\<lambda\><around*|(|x,y|)>=<around*|(|y,0|)>>>|<row|<cell|>|<cell|\<rightarrow\>\<lambda\>x=y\<wedge\>y=0>>|<row|<cell|>|<cell|\<rightarrow\>\<lambda\>=0>>|<row|<cell|>|<cell|\<rightarrow\>W=<around*|{|0|}>.
    \ \<#77DB\>\<#76FE\>>>|<row|<cell|>|<cell|>>|<row|<cell|3>|<cell|T/U\<#662F\>F<rsup|2>/U\<#4E0A\>\<#7684\>\<#96F6\>\<#7B97\>\<#5B50\>>>|<row|<cell|>|<cell|\<forall\><around*|(|x,y|)>\<in\>F<rsup|2>>>|<row|<cell|>|<cell|<around*|(|T/U|)><around*|(|<around*|(|x,y|)>+U|)>=T<around*|(|x,y|)>+U=<around*|(|y,0|)>+U=0+U>>|<row|<cell|>|<cell|\<rightarrow\><around*|(|T/U|)>=\<b-0\>>>>>>>
  </example>

  Remark:\<#8FD9\>\<#8868\>\<#793A\><math|T\|<rsub|U>\<#548C\>T/U\<#4E0D\>\<#80FD\>\<#5B8C\>\<#6574\>\<#63CF\>\<#8FF0\>\<#7B97\>\<#5B50\>T>

  \;

  <doc-data|<doc-title|\<#4E60\>\<#9898\>5.A>>

  <section|\<#672C\>\<#5F81\>\<#5411\>\<#91CF\>\<#4E0E\>\<#4E0A\>\<#4E09\>\<#89D2\>\<#77E9\>\<#9635\>>

  <subsection|\<#591A\>\<#9879\>\<#5F0F\>\<#4F5C\>\<#7528\>\<#4E8E\>\<#7B97\>\<#5B50\>>

  \<#7B97\>\<#5B50\>\<#7406\>\<#8BBA\>\<#6BD4\>\<#7EBF\>\<#6027\>\<#6620\>\<#5C04\>\<#7406\>\<#8BBA\>\<#66F4\>\<#4E3A\>\<#4E30\>\<#5BCC\>\<#7684\>\<#91CD\>\<#8981\>\<#539F\>\<#56E0\>\<#662F\>\<#7B97\>\<#5B50\>\<#80FD\>\<#591F\>\<#81EA\>\<#4E58\>\<#6210\>\<#4E3A\>\<#5E42\>\<#3002\>

  <\definition>
    \<#7B97\>\<#5B50\>\<#7684\>\<#5E42\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|T\<in\>\<cal-L\><around*|(|V|)>,
      m\<in\>N<rsup|+>>>|<row|<cell|>|<cell|T<rsup|1>=T>>|<row|<cell|>|<cell|T<rsup|2>=T\<circ\>T>>|<row|<cell|T<rsup|n>>|<cell|T<rsup|n+1>=T<rsup|n>\<cdot\>T>>|<row|<cell|T<rsup|0>>|<cell|T<rsup|0>=I<rsub|V>>>|<row|<cell|T<rsup|-n>>|<cell|T<rsup|-n>=<around*|(|T<rsup|-1>|)><rsup|n>>>>>>
    </equation*>
  </definition>

  <\theorem>
    \<#7B97\>\<#5B50\>\<#7684\>\<#5E42\>\<#7684\>\<#6027\>\<#8D28\>

    <\equation*>
      T<rsup|m>T<rsup|n>=T<rsup|m+n>; <around*|(|T<rsup|m>|)><rsup|n>=T<rsup|m
      n>
    </equation*>
  </theorem>

  <\definition>
    \<#7B97\>\<#5B50\>\<#7684\>\<#591A\>\<#9879\>\<#5F0F\>
    \ <math|p<around*|(|T|)>>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|T\<in\>\<cal-L\><around*|(|V|)>.p\<in\>\<cal-P\><around*|(|F|)>.
      z\<in\>F>>|<row|<cell|\<rightarrow\>p<around*|(|z|)>=a<rsub|0>+a<rsub|1>z+\<cdots\>+a<rsub|m>z<rsup|m>>>|<row|<cell|p<around*|(|T|)>=a<rsub|0>I+a<rsub|1>T+a<rsub|2>T<rsup|2>+\<cdots\>+a<rsub|m>T<rsup|m>>>>>>
    </equation*>
  </definition>

  <\example>
    \<#591A\>\<#9879\>\<#5F0F\>\<#7A7A\>\<#95F4\>\<#4E0A\>\<#7684\>\<#5FAE\>\<#5206\>\<#7B97\>\<#5B50\>

    <math|<tabular*|<tformat|<table|<row|<cell|D\<in\>\<cal-L\><around*|(|\<cal-P\><around*|(|R|)>|)>,
    D q=q<rprime|'>>>|<row|<cell|p<around*|(|x|)>=7-3x+5x<rsup|2>>>|<row|<cell|p<around*|(|D|)>=7I-3D+5D<rsup|2>>>|<row|<cell|<around*|(|p<around*|(|D|)>|)><around*|(|q|)>=7q-3q<rprime|'>+5q<rprime|''>>>>>>>
  </example>

  <\theorem>
    p\<#662F\><math|\<cal-P\><around*|(|F|)>\<rightarrow\>\<cal-L\><around*|(|V|)>>\<#4E0A\>\<#7684\>\<#7EBF\>\<#6027\>\<#6620\>\<#5C04\>

    <\proof>
      Obvious.
    </proof>
  </theorem>

  <\definition>
    \ \<#591A\>\<#9879\>\<#5F0F\>\<#7684\>\<#79EF\>(product of polynomials)

    <\equation*>
      p,q\<in\>\<cal-P\><around*|(|F|)>. \ p q: <around*|(|p
      q|)><around*|(|z|)>=p<around*|(|z|)>q<around*|(|z|)>
    </equation*>
  </definition>

  <\theorem>
    \<#591A\>\<#9879\>\<#5F0F\>\<#7684\>\<#4E58\>\<#79EF\>\<#6027\>\<#8D28\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|p,q\<in\>\<cal-P\><around*|(|F|)>,
      T\<in\>\<cal-L\><around*|(|V|)>>|<cell|>>|<row|<cell|1>|<cell|<around*|(|p
      q|)><around*|(|T|)>=p<around*|(|T|)>q<around*|(|T|)>>|<cell|\<#5BF9\>\<#7B97\>\<#5B50\>\<#4E5F\>\<#6210\>\<#7ACB\>>>|<row|<cell|2>|<cell|p<around*|(|T|)>q<around*|(|T|)>=q<around*|(|T|)>p<around*|(|T|)>>|<cell|\<#4EA4\>\<#6362\>\<#5F8B\>>>>>>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|1>|<cell|p<around*|(|z|)>=<big|sum><rsub|0><rsup|m>a<rsub|i>z<rsup|i>,
      q<around*|(|z|)>=<big|sum><rsub|0><rsup|n>b<rsub|i>z<rsup|i>,
      z\<in\>F>>|<row|<cell|>|<cell|<around*|(|p
      q|)><around*|(|z|)>=<big|sum><rsub|i=0><rsup|m><big|sum><rsub|j=0><rsup|n>a<rsub|i>b<rsub|j>z<rsup|i+j>>>|<row|<cell|\<rightarrow\>>|<cell|<around*|(|p
      q|)>*<around*|(|T|)>=<big|sum><rsub|i=0><rsup|m><big|sum><rsub|j=0><rsup|n>a<rsub|i>b<rsub|i>T<rsup|i+j>=<around*|(|<big|sum><rsub|i=0><rsup|m>a<rsub|i>T<rsup|i>|)><around*|(|<big|sum><rsub|j=0><rsup|n>b<rsub|j>T<rsup|j>|)>>>|<row|<cell|>|<cell|=p<around*|(|T|)>q<around*|(|T|)>>>|<row|<cell|>|<cell|>>|<row|<cell|2>|<cell|p<around*|(|T|)>q<around*|(|T|)>=<around*|(|p
      q|)><around*|(|T|)>=<around*|(|q p|)><around*|(|T|)>=q<around*|(|T|)>p<around*|(|T|)>>>>>>>
    </proof>
  </theorem>

  <subsection|\<#672C\>\<#5F81\>\<#503C\>\<#7684\>\<#5B58\>\<#5728\>\<#6027\>>

  \<#590D\>\<#7A7A\>\<#95F4\>\<#4E0A\>\<#7B97\>\<#5B50\>\<#7684\>\<#4E2D\>\<#5FC3\>\<#7ED3\>\<#679C\>\<#4E4B\>\<#4E00\>

  <\theorem>
    \;

    <\equation*>
      \<#6709\>\<#9650\>\<#7EF4\>\<#975E\>\<#96F6\>\<#590D\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#4E0A\>\<#7684\>\<#6BCF\>\<#4E2A\>\<#7B97\>\<#5B50\>\<#90FD\>\<#6709\>\<#672C\>\<#5F81\>\<#503C\>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|V\<#662F\>n\<#7EF4\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>,
      n\<gtr\>0. T\<in\>\<cal-L\><around*|(|V|)>.
      >>|<row|<cell|\<forall\>v\<in\>V\<wedge\>v\<neq\>0>>|<row|<cell|\<rightarrow\>v,T
      v,T<rsup|2>v,\<ldots\>,T<rsup|n>v\<#5FC5\>\<#7136\>\<#7EBF\>\<#6027\>\<#76F8\>\<#5173\>>>|<row|<cell|\<rightarrow\>\<exists\>a<rsub|0>,\<ldots\>,a<rsub|n>\<rightarrow\>0=a<rsub|0>v+a<rsub|1>T
      v+\<cdots\>+a<rsub|n>T<rsup|n>v>>|<row|<cell|\<#7CFB\>\<#6570\>\<#591A\>\<#9879\>\<#5F0F\>a<rsub|0>+a<rsub|1>z+\<cdots\>+a<rsub|n>z<rsup|n>=c<around*|(|z-\<lambda\><rsub|1>|)><around*|(|z-\<lambda\><rsub|2>|)>\<ldots\><around*|(|z-\<lambda\><rsub|m>|)>>>|<row|<cell|\<rightarrow\>0=a<rsub|0>v+a<rsub|1>T
      v+\<cdots\>+a<rsub|n>T<rsup|n> v>>|<row|<cell|=<around*|(|a<rsub|0>I+a<rsub|1>T+\<cdots\>+a<rsub|n>T<rsup|n>|)><around*|(|v|)>>>|<row|<cell|=<around*|(|c<around*|(|T-\<lambda\><rsub|1>I|)>\<ldots\><around*|(|T-\<lambda\><rsub|m>I|)>|)><around*|(|v|)>>>|<row|<cell|\<rightarrow\>\<exists\>i\<in\>1\<ldots\>n\<rightarrow\>*<around*|(|T-\<lambda\><rsub|i>I|)>\<#4E0D\>\<#5355\>>>|<row|<cell|\<rightarrow\>T\<#6709\>\<#672C\>\<#5F81\>\<#503C\>>>>>>>
    </proof>
  </theorem>

  <subsection|\<#4E0A\>\<#4E09\>\<#89D2\>\<#77E9\>\<#9635\>>

  \<#5BF9\>\<#4E8E\>\<#7B97\>\<#5B50\>\<#800C\>\<#8A00\>\<#FF0C\>\<#53EA\>\<#9700\>\<#8981\>\<#53D6\>\<#540C\>\<#4E00\>\<#4E2A\>\<#57FA\>\<#5373\>\<#53EF\>\<#7814\>\<#7A76\>\<#7B97\>\<#5B50\>\<#7684\>\<#77E9\>\<#9635\>

  <\definition>
    \<#7B97\>\<#5B50\>\<#7684\>\<#77E9\>\<#9635\>(matrix of an operator),
    <math|\<cal-M\><around*|(|T|)>>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|T\<in\>\<cal-L\><around*|(|V|)>,
      v<rsub|1>,\<ldots\>,v<rsub|n>\<#662F\>V\<#7684\>\<#57FA\>.
      \ >>|<row|<cell|\<cal-M\><around*|(|T,<around*|(|v<rsub|1>,\<ldots\>,v<rsub|n>|)>|)>=<matrix|<tformat|<table|<row|<cell|A<rsub|1,1>>|<cell|\<ldots\>>|<cell|A<rsub|1,n>>>|<row|<cell|\<vdots\>>|<cell|\<ddots\>>|<cell|\<vdots\>>>|<row|<cell|A<rsub|n,1>>|<cell|\<ldots\>>|<cell|A<rsub|n,n>>>>>><rsub|n\<times\>n>>>|<row|<cell|A<rsub|i,j>\<#5B9A\>\<#4E49\>\<#4E3A\>:
      T v<rsub|k>=A<rsub|1,k>v<rsub|1>+\<cdots\>+A<rsub|n,k>v<rsub|n>>>>>>
    </equation*>
  </definition>

  <\example>
    <math|T\<in\>\<cal-L\><around*|(|F<rsup|3>|)>,
    T<around*|(|x,y,z|)>=<around*|(|2x+y,5y+3z,8z|)>>

    <\equation*>
      \<cal-M\><around*|(|T|)>=<matrix|<tformat|<table|<row|<cell|2>|<cell|1>|<cell|0>>|<row|<cell|0>|<cell|5>|<cell|3>>|<row|<cell|0>|<cell|0>|<cell|8>>>>>
    </equation*>
  </example>

  Remark:\<#7EBF\>\<#6027\>\<#4EE3\>\<#6570\>\<#7684\>\<#4E00\>\<#4E2A\>\<#4E2D\>\<#5FC3\>\<#76EE\>\<#6807\>\<#662F\>\<#8981\>\<#8BC1\>\<#660E\>\<#FF1A\>\<#7ED9\>\<#5B9A\>\<#7B97\>\<#5B50\>T\<#5FC5\>\<#5B9A\>\<#5B58\>\<#5728\>V\<#7684\>\<#57FA\>\<#4F7F\>\<#5F97\>\<#7B97\>\<#5B50\>\<#5173\>\<#4E8E\>\<#6B64\>\<#57FA\>\<#6709\>\<#4E00\>\<#4E2A\>\<#8DB3\>\<#591F\>\<#7B80\>\<#5355\>\<#7684\>\<#77E9\>\<#9635\>.

  <\definition>
    \<#77E9\>\<#9635\>\<#7684\>\<#5BF9\>\<#89D2\>\<#7EBF\>(diagonal of a
    matrix)

    <\equation*>
      diag M=<around*|(|A<rsub|1,1>,A<rsub|2,2>,\<ldots\>,A<rsub|n,n>|)>
    </equation*>
  </definition>

  <\definition>
    \<#4E0A\>\<#4E09\>\<#89D2\>\<#77E9\>\<#9635\>(upper-triangular matrix)

    <\equation*>
      \<forall\>i\<gtr\>j, A<rsub|i,j>=0
    </equation*>

    <\equation*>
      <matrix|<tformat|<table|<row|<cell|x>|<cell|\<ldots\>>|<cell|x>>|<row|<cell|0>|<cell|\<ddots\>>|<cell|\<vdots\>>>|<row|<cell|0>|<cell|0>|<cell|x<rsub|>>>>>>
    </equation*>
  </definition>

  <\theorem>
    \<#7B97\>\<#5B50\>\<#5173\>\<#4E8E\>\<#67D0\>\<#4E2A\>\<#57FA\>\<#6210\>\<#4E3A\>\<#4E0A\>\<#4E09\>\<#89D2\>\<#77E9\>\<#9635\>\<#7684\>\<#6761\>\<#4EF6\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|T\<in\>\<cal-L\><around*|(|V|)>,
      v<rsub|1>,\<ldots\>,v<rsub|n>\<#662F\>V\<#7684\>\<#57FA\>.
      \<#4EE5\>\<#4E0B\>\<#4E09\>\<#6761\>\<#4EF6\>\<#7B49\>\<#4EF7\>>>|<row|<cell|1>|<cell|T\<#662F\>\<#5173\>\<#4E8E\>v<rsub|1>,\<ldots\>,v<rsub|n>\<#7684\>\<#77E9\>\<#9635\>\<#662F\>\<#4E0A\>\<#4E09\>\<#89D2\>\<#7684\>>>|<row|<cell|2>|<cell|\<forall\>i=1\<ldots\>n.
      \ T v<rsub|i>\<in\>span<around*|(|v<rsub|1>,\<ldots\>,v<rsub|i>|)>>>|<row|<cell|3>|<cell|\<forall\>i\<in\>1\<ldots\>n.
      \ span<around*|(|v<rsub|1>,\<ldots\>,v<rsub|i>|)>\<#5728\>T\<#4E0B\>\<#662F\>\<#4E0D\>\<#53D8\>\<#5B50\>\<#7A7A\>\<#95F4\>>>>>>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|1\<rightarrow\>2>>|<row|<cell|\<cal-M\><around*|(|T|)>=v<rsub|i>=A<rsub|1,i>v<rsub|1>+\<cdots\>+A<rsub|i,i>v<rsub|i>>>|<row|<cell|\<cal-M\><around*|(|T|)>\<#662F\>\<#4E0A\>\<#4E09\>\<#89D2\>\<#7684\>>>|<row|<cell|>>|<row|<cell|3\<rightarrow\>2>>|<row|<cell|T
      v<rsub|i>\<in\>span<around*|(|v<rsub|1>,\<ldots\>,v<rsub|i>|)>>>|<row|<cell|\<rightarrow\>\<forall\>v\<in\>span<around*|(|v<rsub|1>,\<ldots\>,v<rsub|i>|)>,
      T v=T<around*|(|a<rsub|1>v<rsub|1>+\<cdots\>+a<rsub|i>v<rsub|i>|)>>>|<row|<cell|=a<rsub|1>T<around*|(|v<rsub|1>|)>+\<cdots\>+a<rsub|i>T<around*|(|v<rsub|i>|)>>>|<row|<cell|T
      v<rsub|1>\<in\>span v<rsub|1>,\<ldots\>,T v<rsub|i>\<in\>span
      <around*|(|v<rsub|1>,\<ldots\>,v<rsub|i>|)>>>|<row|<cell|\<rightarrow\>T
      v\<in\>span <around*|(|v<rsub|1>,\<ldots\>,v<rsub|i>|)>>>|<row|<cell|>>|<row|<cell|2\<rightarrow\>3>>|<row|<cell|T
      v<rsub|1>\<in\>span<around*|(|v<rsub|1>|)>\<subset\>span<around*|(|v<rsub|1>,\<ldots\>,v<rsub|i>|)>>>|<row|<cell|T
      v<rsub|2>\<in\>span<around*|(|v<rsub|1>,v<rsub|2>|)>\<subset\>span<around*|(|v<rsub|1>,\<ldots\>,v<rsub|i>|)>>>|<row|<cell|\<vdots\>>>|<row|<cell|T
      v<rsub|i>\<in\>span<around*|(|v<rsub|1>,\<ldots\>,v<rsub|i>|)>>>|<row|<cell|\<rightarrow\>\<forall\>v\<in\>span<around*|(|v<rsub|1>,\<ldots\>,v<rsub|i>|)>\<rightarrow\>T
      v\<in\>span<around*|(|v<rsub|1>,\<ldots\>,v<rsub|i>|)>>>>>>>
    </proof>
  </theorem>

  <\theorem>
    \<#590D\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#4E0A\>\<#7684\>\<#4EFB\>\<#610F\>\<#7B97\>\<#5B50\>\<#90FD\>\<#5B58\>\<#5728\>\<#57FA\>\<#4F7F\>\<#5F97\>\<#5173\>\<#4E8E\>\<#6B64\>\<#57FA\>\<#6709\>\<#4E0A\>\<#4E09\>\<#89D2\>\<#77E9\>\<#9635\>

    <\proof>
      \;

      \<#65B9\>\<#6CD5\>1\<#FF1A\>

      <\math>
        <tabular*|<tformat|<table|<row|<cell|\<#5BF9\>V\<#7684\>\<#7EF4\>\<#6570\>\<#4F7F\>\<#7528\>\<#5F52\>\<#7EB3\>\<#6CD5\>.>>|<row|<cell|dim
        V=1. \ \<#5219\>\<#7ED3\>\<#8BBA\>\<#6210\>\<#7ACB\>>>|<row|<cell|dim=n\<gtr\>1.
        \<#5047\>\<#8BBE\>\<#5BF9\>dim n-1\<#7EF4\>\<#7A7A\>\<#95F4\>\<#6210\>\<#7ACB\>>>|<row|<cell|\<lambda\>\<#662F\>T\<#7684\>\<#4EFB\>\<#610F\>\<#672C\>\<#5F81\>\<#503C\><around*|(|\<#5FC5\>\<#6709\>\<#81F3\>\<#5C11\>\<#4E00\>\<#4E2A\>\<lambda\>|)>>>|<row|<cell|U=range<around*|(|T-\<lambda\>I|)>>>|<row|<cell|T-\<lambda\>I\<#4E0D\>\<#6EE1\>\<rightarrow\>dim
        U\<less\>dim V>>|<row|<cell|>>|<row|<cell|\<leftarrow\>T
        u=<around*|(|T-\<lambda\>I|)>u+\<lambda\>u>>|<row|<cell|<around*|(|T-\<lambda\>I|)>u\<in\>U\<wedge\>\<lambda\>u\<in\>U\<rightarrow\>T
        u\<in\>U>>|<row|<cell|\<rightarrow\>U\<#662F\>T\<#7684\>\<#4E0D\>\<#53D8\>\<#5B50\>\<#7A7A\>\<#95F4\>>>|<row|<cell|\<rightarrow\>T<mid|\|><rsub|U>\<#662F\>U\<#4E0A\>\<#7684\>\<#7B97\>\<#5B50\>>>|<row|<cell|dim
        U\<less\>dim V\<rightarrow\>U\<#6709\>\<#4E0A\>\<#4E09\>\<#89D2\>\<#77E9\>\<#9635\>>>|<row|<cell|\<rightarrow\>T
        u<rsub|i>=<around*|(|T\|<rsub|U>|)><around*|(|u<rsub|i>|)>\<in\>span<around*|(|u<rsub|1>,\<ldots\>,u<rsub|i>|)>>>|<row|<cell|V\<#7684\>\<#57FA\>u<rsub|1>,\<ldots\>,u<rsub|m>,v<rsub|1>,\<ldots\>,v<rsub|n>>>|<row|<cell|\<rightarrow\>\<forall\>k,
        T v<rsub|k>=<around*|(|T-\<lambda\>I|)>v<rsub|k>+\<lambda\>v<rsub|k>>>|<row|<cell|<around*|(|T-\<lambda\>I|)>v<rsub|k>\<in\>U=span<around*|(|u<rsub|1>,\<ldots\>,u<rsub|m>|)>>>|<row|<cell|\<rightarrow\>T
        v<rsub|k>\<in\>span<around*|(|u<rsub|1>,\<ldots\>,u<rsub|m>,v<rsub|1>,\<ldots\>,v<rsub|k>|)>>>|<row|<cell|\<rightarrow\>T\<#5173\>\<#4E8E\>\<#57FA\>u<rsub|1>,\<ldots\>,u<rsub|m>,v<rsub|1>,\<ldots\>,v<rsub|n>\<#6709\>\<#4E0A\>\<#4E09\>\<#89D2\>\<#77E9\>\<#9635\>>>>>>
      </math>

      \<#65B9\>\<#6CD5\>2:

      <math|<tabular*|<tformat|<table|<row|<cell|\<#5BF9\>V\<#7684\>\<#7EF4\>\<#6570\>\<#4F7F\>\<#7528\>\<#5F52\>\<#7EB3\>\<#6CD5\>>>|<row|<cell|dim
      V=1,\<#7ED3\>\<#8BBA\>\<#663E\>\<#7136\>\<#6210\>\<#7ACB\>>>|<row|<cell|dim
      V=n\<gtr\>1, \<#8BBE\>\<#6240\>\<#6709\>n-1\<#7EF4\>\<#590D\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#90FD\>\<#6210\>\<#7ACB\>>>|<row|<cell|v<rsub|1>\<#662F\>T\<#7684\>\<#4EFB\>\<#610F\>\<#4E00\>\<#4E2A\>\<#672C\>\<#5F81\>\<#5411\>\<#91CF\>.>>|<row|<cell|U=span<around*|(|v<rsub|1>|)>,
      U\<#662F\>V\<#7684\>\<#4E0D\>\<#53D8\>\<#5B50\>\<#7A7A\>\<#95F4\>,\<#4E14\>dim
      U=1>>|<row|<cell|dim V/U=n-1>>|<row|<cell|\<rightarrow\>V/U\<#5177\>\<#6709\>\<#4E0A\>\<#4E09\>\<#89D2\>\<#77E9\>\<#9635\>>>|<row|<cell|\<forall\>i\<in\>2\<ldots\>n\<rightarrow\><around*|(|T/U|)><around*|(|v<rsub|i>+U|)>\<in\>span<around*|(|v<rsub|2>+U,\<ldots\>,v<rsub|i>+U|)>>>|<row|<cell|T
      v<rsub|i>\<in\>span<around*|(|v<rsub|2>,\<ldots\>v<rsub|i>|)>>>|<row|<cell|\<rightarrow\>T\<#5173\>\<#4E8E\>V\<#7684\>\<#57FA\>v<rsub|1>,\<ldots\>,v<rsub|n>\<#5177\>\<#6709\>\<#4E0A\>\<#4E09\>\<#89D2\>\<#77E9\>\<#9635\>>>>>>>
    </proof>
  </theorem>

  <\theorem>
    T\<#5173\>\<#4E8E\>\<#67D0\>\<#4E2A\>\<#57FA\>\<#5177\>\<#6709\>\<#4E0A\>\<#4E09\>\<#89D2\>\<#77E9\>\<#9635\>\<#FF0C\>T\<#53EF\>\<#9006\>\<#5F53\>\<#4E14\>\<#4EC5\>\<#5F53\>\<#5BF9\>\<#89D2\>\<#7EBF\>\<#5143\>\<#7D20\>\<#90FD\>\<#4E0D\>\<#662F\>0

    <\equation*>
      T\<in\>\<cal-L\><around*|(|V|)>,\<b-v\>\<#662F\>V\<#7684\>\<#57FA\>.
      \<cal-M\><around*|(|T|)>\<#662F\>\<#4E0A\>\<#4E09\>\<#89D2\>\<#7684\>.
      \ T\<#53EF\>\<#9006\>\<Leftrightarrow\>diag
      \<cal-M\><around*|(|*T|)>\<#4E2D\>\<#6CA1\>\<#6709\>0
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|>|<cell|\<b-v\>\<#662F\>V\<#7684\>\<#57FA\>\<#4E14\>\<cal-M\><around*|(|T,\<b-v\>|)>\<#662F\>\<#4E0A\>\<#4E09\>\<#89D2\>\<#9635\>>>|<row|<cell|>|<cell|\<#5BF9\>\<#89D2\>\<#7EBF\>\<#4E0A\>\<#7684\>\<#5143\>\<#7D20\>\<#6CA1\>\<#6709\>0\<rightarrow\>T\<#53EF\>\<#9006\>>>|<row|<cell|>|<cell|T
      v<rsub|1>=\<lambda\><rsub|1>v<rsub|1>>>|<row|<cell|>|<cell|\<lambda\><rsub|1>\<neq\>0\<rightarrow\>T<around*|(|v<rsub|1>/\<lambda\><rsub|1>|)>=v<rsub|1>\<rightarrow\>v<rsub|1>\<in\>range
      T>>|<row|<cell|\<rightarrow\>>|<cell|\<exists\>a\<in\>F\<rightarrow\>T<around*|(|v<rsub|2>/\<lambda\><rsub|2>|)>=a
      v<rsub|1>+v<rsub|2>\<rightarrow\>v<rsub|2>\<in\>range
      T>>|<row|<cell|>|<cell|\<ldots\>>>|<row|<cell|>|<cell|\<b-v\>\<in\>range
      T>>|<row|<cell|>|<cell|\<b-v\>\<#662F\>V\<#7684\>\<#57FA\>\<rightarrow\>V\<subset\>range
      T\<rightarrow\>range T=V\<rightarrow\>T\<#6EE1\>>>|<row|<cell|>|<cell|\<rightarrow\>T\<#53EF\>\<#9006\>>>|<row|<cell|>|<cell|>>|<row|<cell|>|<cell|T\<#53EF\>\<#9006\>\<rightarrow\>\<#5BF9\>\<#89D2\>\<#7EBF\>\<#4E0A\>\<#5143\>\<#7D20\>\<#6CA1\>\<#6709\>0>>|<row|<cell|>|<cell|null
      T=<around*|{|0|}>>>|<row|<cell|\<rightarrow\>>|<cell|T
      v<rsub|1>\<neq\>0\<rightarrow\>A<rsub|1,1>\<neq\>0>>|<row|<cell|>|<cell|\<#8BBE\>\<exists\>i\<in\>2\<ldots\>n,
      \<lambda\><rsub|i>=0.>>|<row|<cell|>|<cell|range<around*|(|T
      <around*|(|span <around*|(|v<rsub|1>,\<ldots\>,v<rsub|i>|)>|)>|)>\<subset\>span<around*|(|v<rsub|1>,\<ldots\>,v<rsub|i-1>|)>>>|<row|<cell|>|<cell|\<rightarrow\>T\<#5728\>span<around*|(|v<rsub|1>,\<ldots\>,v<rsub|i>|)>\<#4E0A\>\<#4E0D\>\<#5355\>.
      \ \<#77DB\>\<#76FE\>>>|<row|<cell|>|<cell|\<rightarrow\>\<forall\>i\<in\>1,\<ldots\>,n\<rightarrow\>A<rsub|i,i>\<neq\>0>>>>>>
    </proof>
  </theorem>

  Remark: \<#76EE\>\<#524D\>\<#6CA1\>\<#6709\>\<#65B9\>\<#6CD5\>\<#4ECE\>\<#7B97\>\<#5B50\>\<#7684\>\<#77E9\>\<#9635\>\<#7CBE\>\<#786E\>\<#8BA1\>\<#7B97\>\<#7B97\>\<#5B50\>\<#672C\>\<#5F81\>\<#503C\>\<#7684\>\<#65B9\>\<#6CD5\>(\<#4F46\>\<#53EF\>\<#4EE5\>\<#8BA1\>\<#7B97\>\<#6570\>\<#503C\>\<#89E3\>).\ 

  <\theorem>
    \<#82E5\>T\<#5173\>\<#4E8E\>V\<#7684\>\<#67D0\>\<#4E2A\>\<#57FA\>v\<#662F\>\<#4E0A\>\<#4E09\>\<#89D2\>\<#77E9\>\<#9635\>,
    T\<#7684\>\<#6240\>\<#6709\>\<#672C\>\<#5F81\>\<#503C\>\<#662F\>\<#77E9\>\<#9635\>\<#7684\>\<#5BF9\>\<#89D2\>\<#7EBF\>\<#4E0A\>\<#7684\>\<#5143\>\<#7D20\>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|\<b-v\>\<#662F\>V\<#7684\>\<#57FA\>\<#FF0C\>T\<#5173\>\<#4E8E\>\<#6B64\>\<#57FA\>\<#6709\>\<#4E0A\>\<#4E09\>\<#89D2\>\<#77E9\>\<#9635\>>>|<row|<cell|\<cal-M\><around*|(|T|)>=<matrix|<tformat|<table|<row|<cell|\<lambda\><rsub|1>>|<cell|\<ldots\>>|<cell|\<ast\>>>|<row|<cell|\<vdots\>>|<cell|\<ddots\>>|<cell|\<vdots\>>>|<row|<cell|0>|<cell|\<cdots\>>|<cell|\<lambda\><rsub|n>>>>>>.
      \<lambda\>\<in\>F>>|<row|<cell|\<cal-M\><around*|(|T-\<lambda\>I|)>=\<cal-M\><around*|(|T-\<lambda\>I|)>=<matrix|<tformat|<table|<row|<cell|\<lambda\><rsub|1>-\<lambda\>>|<cell|\<cdots\>>|<cell|\<ast\>>>|<row|<cell|\<vdots\>>|<cell|\<ddots\>>|<cell|\<vdots\>>>|<row|<cell|0>|<cell|\<cdots\>>|<cell|\<lambda\><rsub|n>-\<lambda\>>>>>>>>|<row|<cell|<around*|(|T-\<lambda\>I|)>\<#4E0D\>\<#53EF\>\<#9006\>\<Leftrightarrow\>\<lambda\>=\<lambda\><rsub|1>,\<ldots\>,\<lambda\><rsub|n>\<#4E2D\>\<#7684\>\<#67D0\>\<#4E00\>\<#4E2A\>>>|<row|<cell|\<rightarrow\>\<lambda\>\<#662F\>T\<#7684\>\<#672C\>\<#5F81\>\<#503C\>\<Leftrightarrow\>\<lambda\>=\<lambda\><rsub|1>,\<ldots\>,\<lambda\><rsub|n>>>>>>>
    </proof>
  </theorem>

  <\example>
    <\math>
      T\<in\>\<cal-L\><around*|(|F<rsup|3>|)>,
      T<around*|(|x,y,z|)>=<around*|(|2x+y,5y+3z,8z|)>.
      T\<#7684\>\<#672C\>\<#5F81\>\<#503C\>
    </math>

    <math|<tabular*|<tformat|<table|<row|<cell|\<cal-M\><around*|(|T|)>=<matrix|<tformat|<table|<row|<cell|2>|<cell|1>|<cell|0>>|<row|<cell|0>|<cell|5>|<cell|3>>|<row|<cell|0>|<cell|0>|<cell|8>>>>>\<rightarrow\>eig
    T=diag \<cal-M\><around*|(|T|)>=<around*|(|2,5,8|)>>>>>>>
  </example>

  Remark: \<#4E00\>\<#65E6\>\<#77E5\>\<#9053\>\<#7B97\>\<#5B50\>\<#7684\>\<#672C\>\<#5F81\>\<#503C\>\<#FF0C\>\<#53EF\>\<#4EE5\>\<#5229\>\<#7528\>Gauss\<#6D88\>\<#5143\>\<#6CD5\>\<#6C42\>\<#51FA\>\<#672C\>\<#5F81\>\<#5411\>\<#91CF\>

  \;

  <doc-data|<doc-title|\<#4E60\>\<#9898\>5.B>>

  <section|\<#672C\>\<#5F81\>\<#7A7A\>\<#95F4\>\<#4E0E\>\<#5BF9\>\<#89D2\>\<#77E9\>\<#9635\>>

  <\definition>
    \<#5BF9\>\<#89D2\>\<#77E9\>\<#9635\>(diagonal matrix)

    <\equation*>
      \<forall\>i\<neq\>j, A<rsub|i,j>=0
    </equation*>
  </definition>

  <\definition>
    \<#672C\>\<#5F81\>\<#7A7A\>\<#95F4\>(eigenspace),
    <math|E<around*|(|\<lambda\>,T|)>>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|T\<in\>\<cal-L\><around*|(|V|)>\<wedge\>\<lambda\>\<in\>F.
      T\<#76F8\>\<#5E94\>\<#4E0E\>\<lambda\>\<#7684\>\<#672C\>\<#5F81\>\<#7A7A\>\<#95F4\>>>|<row|<cell|E<around*|(|\<lambda\>,T|)>=null
      <around*|(|T-\<lambda\>I|)>>>>>>
    </equation*>

    <math|E<around*|(|\<lambda\>,T|)>\<#662F\>T\<#7684\>\<#76F8\>\<#5E94\>\<#4E8E\>\<lambda\>\<#7684\>\<#5168\>\<#4F53\>\<#672C\>\<#5F81\>\<#5411\>\<#91CF\>\<#548C\>0\<#5411\>\<#91CF\>\<#6784\>\<#6210\>\<#7684\>\<#96C6\>\<#5408\>>
  </definition>

  <\example>
    <math|T\<in\>\<cal-L\><around*|(|V|)>,
    V\<#7684\>\<#57FA\>v<rsub|1>,v<rsub|2>,v<rsub|3>\<#7684\>\<#77E9\>\<#9635\>\<#662F\>\<#5BF9\>\<#89D2\>\<#9635\>.
    E<around*|(|\<lambda\><rsub|1>,T|)>=span<around*|(|v<rsub|1>|)>,
    E<around*|(|5,T|)>=span<around*|(|v<rsub|2>,v<rsub|3><rsub|>|)>>
  </example>

  <\theorem>
    \<#672C\>\<#5F81\>\<#7A7A\>\<#95F4\>\<#4E4B\>\<#548C\>\<#662F\>\<#76F4\>\<#548C\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|V\<#662F\>\<#6709\>\<#9650\>\<#7EF4\>\<#7684\>.
      T\<in\>\<cal-L\><around*|(|V|)>. \<lambda\><rsub|1>,\<ldots\>,\<lambda\><rsub|m>\<#662F\>T\<#7684\>\<#4E92\>\<#5F02\>\<#7684\>\<#672C\>\<#5F81\>\<#503C\>>>|<row|<cell|E<around*|(|\<lambda\><rsub|1>,T|)>+\<cdots\>+E<around*|(|\<lambda\><rsub|m>,T|)>\<#662F\>\<#76F4\>\<#548C\>>>|<row|<cell|dim
      E<around*|(|\<lambda\><rsub|1>,T|)>+\<cdots\>+dim
      E<around*|(|\<lambda\><rsub|m>,T|)>\<leqslant\>dim V>>>>>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|u<rsub|1>+\<cdots\>+u<rsub|m>=0,
      u<rsub|i>\<in\>E<around*|(|\<lambda\><rsub|i>,T|)>>|<cell|>>|<row|<cell|\<rightarrow\>u<rsub|i>=0>|<cell|\<#4E0D\>\<#540C\>\<#7279\>\<#5F81\>\<#503C\>\<#7684\>\<#7279\>\<#5F81\>\<#5411\>\<#91CF\>\<#662F\>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>\<#7684\>>>|<row|<cell|\<rightarrow\>E<around*|(|\<lambda\><rsub|1>,T|)>+\<cdots\>+E<around*|(|\<lambda\><rsub|n>,T|)>\<#662F\>\<#76F4\>\<#548C\>>|<cell|>>|<row|<cell|>|<cell|>>|<row|<cell|dim
      E<around*|(|\<lambda\><rsub|1>,T|)>+\<cdots\>+dim
      E<around*|(|\<lambda\><rsub|m>,T|)>>|<cell|>>|<row|<cell|=dim<around*|(|E<around*|(|\<lambda\><rsub|1>,T|)>\<oplus\>\<cdots\>\<oplus\>E<around*|(|\<lambda\><rsub|m>,T|)>|)>\<leqslant\>dim
      V>|<cell|>>>>>>
    </proof>
  </theorem>

  <\definition>
    \<#53EF\>\<#5BF9\>\<#89D2\>\<#5316\>(diagonalizable)

    <\equation*>
      T\<in\>\<cal-L\><around*|(|V|)>\<#79F0\>\<#4E3A\>\<#53EF\>\<#5BF9\>\<#89D2\>\<#5316\>:
      \ \<exists\>\<#57FA\>\<b-v\>\<rightarrow\>\<cal-M\><around*|(|T,\<b-v\>|)>\<#662F\>\<#5BF9\>\<#89D2\>\<#9635\>
    </equation*>
  </definition>

  <\example>
    <math|T\<in\>\<cal-L\><around*|(|R<rsup|2>|)>,
    \ T<around*|(|x,y|)>=<around*|(|41x+7y,-20x+74y|)>>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|\<cal-M\><around*|(|T|)>=<matrix|<tformat|<table|<row|<cell|41>|<cell|7>>|<row|<cell|-20>|<cell|74>>>>>>>|<row|<cell|\<cal-M\><around*|(|T,<around*|(|<around*|(|1,4|)>,<around*|(|7,5|)>|)>|)>=<matrix|<tformat|<table|<row|<cell|69>|<cell|0>>|<row|<cell|0>|<cell|46>>>>>>>>>>
    </equation*>
  </example>

  <\theorem>
    \<#53EF\>\<#5BF9\>\<#89D2\>\<#5316\>\<#7684\>\<#5145\>\<#8981\>\<#6761\>\<#4EF6\>

    <\equation*>
      <tabular*|<tformat|<cwith|2|-1|2|2|cell-halign|l>|<table|<row|<cell|>|<cell|V\<#662F\>\<#6709\>\<#9650\>\<#7EF4\>\<#7684\>,
      T\<in\>\<cal-L\><around*|(|V|)>. \<lambda\><rsub|1>,\<ldots\>,\<lambda\><rsub|m>\<#662F\>T\<#6240\>\<#6709\>\<#4E92\>\<#5F02\>\<#7684\>\<#672C\>\<#5F81\>\<#503C\>.\<#4E0B\>\<#5217\>\<#6761\>\<#4EF6\>\<#7B49\>\<#4EF7\>>>|<row|<cell|1>|<cell|T\<#53EF\>\<#5BF9\>\<#89D2\>\<#5316\>>>|<row|<cell|2>|<cell|V\<#6709\>\<#7531\>T\<#7684\>\<#672C\>\<#5F81\>\<#5411\>\<#91CF\>\<#6784\>\<#6210\>\<#7684\>\<#57FA\>>>|<row|<cell|3>|<cell|V\<#6709\>\<#5728\>T\<#4E0B\>\<#4E0D\>\<#53D8\>\<#7684\>\<#4E00\>\<#7EF4\>\<#5B50\>\<#7A7A\>\<#95F4\>U<rsub|1>,\<ldots\>,U<rsub|n>\<rightarrow\>V=U<rsub|1>\<oplus\>U<rsub|2>\<oplus\>\<cdots\>\<oplus\>U<rsub|n>>>|<row|<cell|4>|<cell|V=E<around*|(|\<lambda\><rsub|1>,T|)>\<oplus\>\<cdots\>\<oplus\>E<around*|(|\<lambda\><rsub|m>,T|)>>>|<row|<cell|5>|<cell|dim
      V=dim E<around*|(|\<lambda\><rsub|1>,T|)>+\<cdots\>+dim
      E<around*|(|\<lambda\><rsub|m>,T|)>>>>>>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|1\<Leftrightarrow\>2>|<cell|\<#7B97\>\<#5B50\>T\<in\>\<cal-L\><around*|(|V|)>,\<#5173\>\<#4E8E\>V\<#7684\>\<#57FA\>v<rsub|1>,\<ldots\>,v<rsub|n>\<#6709\>\<#5BF9\>\<#89D2\>\<#77E9\>\<#9635\><matrix|<tformat|<table|<row|<cell|\<lambda\><rsub|1>>|<cell|>|<cell|>>|<row|<cell|>|<cell|\<ddots\>>|<cell|>>|<row|<cell|>|<cell|>|<cell|\<lambda\><rsub|n>>>>>>>>|<row|<cell|>|<cell|\<Leftrightarrow\>T
      v<rsub|i>=\<lambda\><rsub|i> v<rsub|i>\<rightarrow\>v<rsub|i>\<#662F\>\<#672C\>\<#5F81\>\<#5411\>\<#91CF\>>>|<row|<cell|>|<cell|>>|<row|<cell|2\<rightarrow\>3>|<cell|V\<#6709\>\<#4E00\>\<#4E2A\>\<#7531\>T\<#7684\>\<#672C\>\<#5F81\>\<#5411\>\<#91CF\>\<#7EC4\>\<#6210\>\<#7684\>\<#57FA\>v<rsub|1>,\<ldots\>,v<rsub|n>>>|<row|<cell|>|<cell|\<forall\>i,
      U<rsub|i>=span<around*|(|v<rsub|i>|)>.>>|<row|<cell|>|<cell|\<rightarrow\>T\|<rsub|U<rsub|i>>\<in\>\<cal-L\><around*|(|U<rsub|i>|)>>>|<row|<cell|>|<cell|V=span
      v<rsub|i>>>|<row|<cell|>|<cell|\<rightarrow\>V=<big|cup><rsub|1><rsup|n>U<rsub|i>>>|<row|<cell|>|<cell|>>|<row|<cell|3\<rightarrow\>2>|<cell|V\<#5728\>T\<#4E0B\>\<#4E0D\>\<#53D8\>\<#7684\>\<#4E00\>\<#7EF4\>\<#5B50\>\<#7A7A\>\<#95F4\>U<rsub|1>,\<ldots\>,U<rsub|n>\<wedge\>V=U<rsub|1>\<oplus\>\<cdots\>\<oplus\>U<rsub|n>>>|<row|<cell|>|<cell|\<rightarrow\>U<rsub|1>=span<around*|(|v<rsub|1>|)>,\<ldots\>,U<rsub|n>=span<around*|(|v<rsub|n>|)>
      >>|<row|<cell|>|<cell|\<rightarrow\>T
      v<rsub|i>=\<lambda\><rsub|i>v<rsub|i>>>|<row|<cell|>|<cell|\<rightarrow\>v<rsub|i>\<#662F\>\<#672C\>\<#5F81\>\<#5411\>\<#91CF\>>>|<row|<cell|>|<cell|\<rightarrow\>V=span
      \<b-v\>>>|<row|<cell|>|<cell|>>|<row|<cell|2\<rightarrow\>4>|<cell|V\<#6709\>\<#4E00\>\<#4E2A\>\<#7531\>T\<#7684\>\<#672C\>\<#5F81\>\<#5411\>\<#91CF\>\<b-v\>\<#7EC4\>\<#6210\>\<#7684\>\<#57FA\>\<rightarrow\>\<forall\>v\<in\>V,
      v\<in\>span \<b-v\>>>|<row|<cell|>|<cell|V=E<around*|(|\<lambda\><rsub|1>,T|)>+\<cdots\>+E<around*|(|\<lambda\><rsub|n>,T|)>>>|<row|<cell|>|<cell|\<rightarrow\>V=E<around*|(|\<lambda\><rsub|1>,T|)>\<oplus\>\<cdots\>\<oplus\>E<around*|(|\<lambda\><rsub|n>,T|)>>>|<row|<cell|>|<cell|>>|<row|<cell|4\<rightarrow\>5>|<cell|\<#548C\>\<#662F\>\<#76F4\>\<#548C\>\<rightarrow\>\<#548C\>\<#7684\>\<#7EF4\>\<#6570\>\<#7B49\>\<#4E8E\>\<#7EF4\>\<#6570\>\<#7684\>\<#548C\>>>|<row|<cell|>|<cell|>>|<row|<cell|5\<rightarrow\>2>|<cell|dim
      V=dim E<around*|(|\<lambda\><rsub|1>,T|)>+\<cdots\>+dim
      E<around*|(|\<lambda\><rsub|n>,T|)>>>|<row|<cell|>|<cell|E<around*|(|\<lambda\><rsub|i>,T|)>=null
      <around*|(|T-\<lambda\>I|)>\<rightarrow\>E<around*|(|\<lambda\><rsub|i>,T|)>\<#662F\>\<#5B50\>\<#7A7A\>\<#95F4\>>>|<row|<cell|>|<cell|\<rightarrow\>E<around*|(|\<lambda\><rsub|i>,T|)>=span
      \<b-v\><rsub|i>>>|<row|<cell|>|<cell|\<rightarrow\><around*|(|\<b-v\><rsub|1>,\<ldots\>,\<b-v\><rsub|n>|)>\<#662F\>T\<#7684\>\<#4E00\>\<#7EC4\>\<#672C\>\<#5F81\>\<#5411\>\<#91CF\>>>|<row|<cell|>|<cell|dim
      V=<big|sum> E<around*|(|\<lambda\><rsub|i>,T|)>>>|<row|<cell|>|<cell|\<rightarrow\>V=span
      v<rsub|1>,\<ldots\>,v<rsub|n>>>|<row|<cell|>|<cell|a<rsub|1>v<rsub|1>+\<cdots\>+a<rsub|n>v<rsub|n>=0,
      v<rsub|i>\<in\>E<around*|(|\<lambda\><rsub|i>,T|)>>>|<row|<cell|>|<cell|\<rightarrow\>v<rsub|i>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>>>|<row|<cell|>|<cell|length
      \<b-v\>=dim V\<rightarrow\>V\<#6709\>\<#57FA\>\<b-v\>,
      \<b-v\>\<#662F\>V\<#7684\>\<#672C\>\<#5F81\>\<#5411\>\<#91CF\>>>>>>>
    </proof>
  </theorem>

  Remark: \<#5E76\>\<#975E\>\<#6240\>\<#6709\>\<#7B97\>\<#5B50\>\<#90FD\>\<#53EF\>\<#5BF9\>\<#89D2\>\<#5316\>\<#FF0C\>\<#5373\>\<#4F7F\>\<#662F\>\<#590D\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>

  <\example>
    \<#590D\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#4E0A\>\<#4E0D\>\<#53EF\>\<#5BF9\>\<#89D2\>\<#5316\>\<#7684\>\<#7B97\>\<#5B50\>

    <\equation*>
      T\<in\>\<cal-L\><around*|(|C<rsup|2>|)>,
      T<around*|(|w,z|)>=<around*|(|z,0|)>
    </equation*>

    <math|<tabular*|<tformat|<table|<row|<cell|T*<around*|(|x,y|)>=\<lambda\><around*|(|x,y|)>\<rightarrow\>
    y=\<lambda\>x,0=\<lambda\>y>>|<row|<cell|\<rightarrow\>\<lambda\><rsup|2>x=0,
    \<lambda\>y=0\<rightarrow\>\<lambda\>=0>>|<row|<cell|E<around*|(|0,T|)>=null<around*|(|T-0I|)>=null
    T=span<around*|(|<around*|(|w,0|)>|)>>>|<row|<cell|V\<neq\>E<around*|(|0,T|)>\<rightarrow\>T\<#4E0D\>\<#53EF\>\<#5BF9\>\<#89D2\>\<#5316\>>>>>>>
  </example>

  <\theorem>
    \<#4E92\>\<#5F02\>\<#7684\>\<#672C\>\<#5F81\>\<#503C\>\<#6709\>\<#7A7A\>\<#95F4\>\<#7684\>\<#7EF4\>\<#6570\>\<#4E2A\>\<#FF0C\>\<#5219\>\<#53EF\>\<#5BF9\>\<#89D2\>\<#5316\>

    <\equation*>
      T\<in\>\<cal-L\><around*|(|V|)>. \ T\<#6709\>dim
      V\<#4E2A\>\<#4E92\>\<#5F02\>\<#7684\>\<#672C\>\<#5F81\>\<#503C\>\<rightarrow\>T\<#53EF\>\<#5BF9\>\<#89D2\>\<#5316\>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|T\<in\>\<cal-L\><around*|(|V|)>,
      \<lambda\><rsub|1>,\<ldots\>,\<lambda\><rsub|dim
      V>\<#662F\>T\<#7684\>\<#4E92\>\<#5F02\>\<#7684\>\<#672C\>\<#5F81\>\<#503C\>>>|<row|<cell|v<rsub|i>\<#662F\>\<lambda\><rsub|i>\<#5BF9\>\<#5E94\>\<#7684\>\<#4E00\>\<#4E2A\>\<#672C\>\<#5F81\>\<#5411\>\<#91CF\>>>|<row|<cell|\<rightarrow\>\<b-v\>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>\<wedge\>length
      \<b-v\>=dim V>>|<row|<cell|\<rightarrow\>\<b-v\>\<#662F\>V\<#7684\>\<#57FA\>>>|<row|<cell|\<rightarrow\>\<#53EF\>\<#5BF9\>\<#89D2\>\<#5316\><around*|(|\<#4E8B\>\<#5B9E\>\<#4E0A\>\<#4F7F\>\<#7528\>\<#8FD9\>\<#4E2A\>\<#57FA\>\<#5373\>\<#53EF\>\<#751F\>\<#6210\>\<#5BF9\>\<#89D2\>\<#9635\>|)>>>>>>>
    </proof>

    Remark: \<#9006\>\<#547D\>\<#9898\>\<#4E0D\>\<#6210\>\<#7ACB\>

    <math|<tabular*|<tformat|<table|<row|<cell|T\<in\>\<cal-L\><around*|(|F<rsup|3>|)>.
    T<around*|(|z<rsub|1>,z<rsub|2>,z<rsub|3>|)>=<around*|(|4z<rsub|1>,4z<rsub|2>,5z<rsub|3>|)>>>|<row|<cell|\<cal-M\><around*|(|T|)>=<matrix|<tformat|<table|<row|<cell|4>|<cell|>|<cell|>>|<row|<cell|>|<cell|4>|<cell|>>|<row|<cell|>|<cell|>|<cell|5>>>>>>>|<row|<cell|<around*|(|\<cal-M\><around*|(|T|)>-\<lambda\>I|)>=0\<rightarrow\>\<lambda\>=4,\<lambda\>=5>>>>>>
  </theorem>

  <\example>
    \<#6C42\>\<#57FA\>\<#4F7F\>\<#5F97\>\<#7B97\>\<#5B50\>\<#5BF9\>\<#89D2\>\<#5316\>

    <\equation*>
      T\<in\>\<cal-L\><around*|(|F<rsup|3>|)>,
      T<around*|(|x,y,z|)>=<around*|(|2x+y, 5y+3z, 8z|)>
    </equation*>

    <math|<tabular*|<tformat|<table|<row|<cell|\<cal-M\><around*|(|T|)>=<matrix|<tformat|<table|<row|<cell|2>|<cell|1>|<cell|0>>|<row|<cell|>|<cell|5>|<cell|3>>|<row|<cell|>|<cell|>|<cell|8>>>>>\<rightarrow\>\<lambda\><rsub|1>=2,\<lambda\><rsub|2>=5,\<lambda\><rsub|3>=8>>|<row|<cell|\<rightarrow\>\<exists\>v<rsub|1>,v<rsub|2>,v<rsub|3>\<in\>V\<rightarrow\>V=span
    \<b-v\>\<wedge\>\<cal-M\><around*|(|T,\<b-v\>|)>\<#662F\>\<#5BF9\>\<#89D2\>\<#9635\>>>|<row|<cell|T<around*|(|*x,y,z|)>=\<lambda\><around*|(|x,y,z|)>>>|<row|<cell|\<rightarrow\><around*|(|2x+y,
    5y+3z, 8z|)>=<around*|(|2x,2y,2z|)>>>|<row|<cell|\<rightarrow\>2x+y=2x\<rightarrow\>y=0;
    8z=2z\<rightarrow\>z=0; let: x=1>>|<row|<cell|v<rsub|1>=<around*|(|1,0,0|)>>>|<row|<cell|>>|<row|<cell|<around*|(|2x+y,
    5y+3z, 8z|)>=<around*|(|5x,5y,5z|)>>>|<row|<cell|5y+3z=5y\<rightarrow\>z=0>>|<row|<cell|2x+y=5x\<rightarrow\>y=3x>>|<row|<cell|\<rightarrow\>v<rsub|2>=<around*|(|1,3,0|)>>>|<row|<cell|>>|<row|<cell|<around*|(|2x+y,5y+3z,
    8z|)>=<around*|(|8x,8y,8z|)>>>|<row|<cell|2x+y=8x\<rightarrow\>y=6x>>|<row|<cell|5y+3z=8y\<rightarrow\>y=z>>|<row|<cell|\<rightarrow\>v<rsub|3>=<around*|(|1,6,6|)>>>|<row|<cell|>>|<row|<cell|\<cal-M\><around*|(|T,\<b-v\>|)>=<matrix|<tformat|<table|<row|<cell|2>|<cell|>|<cell|>>|<row|<cell|>|<cell|5>|<cell|>>|<row|<cell|>|<cell|>|<cell|8>>>>>>>>>>>
  </example>

  <doc-data|<doc-title|\<#4E60\>\<#9898\>5.C>>
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
    <associate|auto-3|<tuple|1.2|3>>
    <associate|auto-4|<tuple|2|3>>
    <associate|auto-5|<tuple|2.1|3>>
    <associate|auto-6|<tuple|2.2|4>>
    <associate|auto-7|<tuple|2.3|5>>
    <associate|auto-8|<tuple|3|8>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>\<#4E0D\>\<#53D8\>\<#5B50\>\<#7A7A\>\<#95F4\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <with|par-left|<quote|1tab>|1.1<space|2spc>\<#672C\>\<#5F81\>\<#503C\>\<#4E0E\>\<#672C\>\<#5F81\>\<#5411\>\<#91CF\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <with|par-left|<quote|1tab>|1.2<space|2spc>\<#9650\>\<#5236\>\<#7B97\>\<#5B50\>\<#4E0E\>\<#5546\>\<#7B97\>\<#5B50\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>\<#672C\>\<#5F81\>\<#5411\>\<#91CF\>\<#4E0E\>\<#4E0A\>\<#4E09\>\<#89D2\>\<#77E9\>\<#9635\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4><vspace|0.5fn>

      <with|par-left|<quote|1tab>|2.1<space|2spc>\<#591A\>\<#9879\>\<#5F0F\>\<#4F5C\>\<#7528\>\<#4E8E\>\<#7B97\>\<#5B50\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      <with|par-left|<quote|1tab>|2.2<space|2spc>\<#672C\>\<#5F81\>\<#503C\>\<#7684\>\<#5B58\>\<#5728\>\<#6027\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>>

      <with|par-left|<quote|1tab>|2.3<space|2spc>\<#4E0A\>\<#4E09\>\<#89D2\>\<#77E9\>\<#9635\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|2spc>\<#672C\>\<#5F81\>\<#7A7A\>\<#95F4\>\<#4E0E\>\<#5BF9\>\<#89D2\>\<#77E9\>\<#9635\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>