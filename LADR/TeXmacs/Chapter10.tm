<TeXmacs|2.1>

<style|<tuple|generic|chinese|number-long-article>>

<\body>
  <doc-data|<doc-title|\<#7B2C\>\<#5341\>\<#7AE0\>
  \<#8FF9\>\<#4E0E\>\<#884C\>\<#5217\>\<#5F0F\>>>

  <section|\<#8FF9\>>

  \<#7814\>\<#7A76\>\<#57FA\>\<#53D8\>\<#5316\>\<#65F6\>\<#7B97\>\<#5B50\>\<#7684\>\<#77E9\>\<#9635\>\<#7684\>\<#53D8\>\<#5316\>

  <subsection|\<#57FA\>\<#7684\>\<#53D8\>\<#66F4\>>

  <\definition>
    \<#5355\>\<#4F4D\>\<#77E9\>\<#9635\>(identity matrix), I

    <\equation*>
      I=<matrix|<tformat|<table|<row|<cell|1>|<cell|>|<cell|>>|<row|<cell|>|<cell|\<ddots\>>|<cell|>>|<row|<cell|>|<cell|>|<cell|1>>>>><rsub|n\<times\>n>
    </equation*>

    Remark:<math|\<forall\>A\<in\>F<rsup|n,n>, A I=I A>
  </definition>

  <\definition>
    \<#53EF\>\<#9006\>\<#7684\>(invertible), \<#9006\>(inverse),
    <math|A<rsup|-1>>

    <\equation*>
      A\<#53EF\>\<#9006\>\<assign\> \<exists\>B\<rightarrow\>A B=B A=I.
      A<rsup|-1>=B.
    </equation*>
  </definition>

  <\theorem>
    \<#7EBF\>\<#6027\>\<#7B97\>\<#5B50\>\<#590D\>\<#5408\>\<#7684\>\<#77E9\>\<#9635\>

    <\equation*>
      \<b-u\>,\<b-v\>,\<b-w\>\<#662F\>V\<#7684\>\<#57FA\>,
      S,T\<in\>\<cal-L\><around*|(|V|)>\<rightarrow\>\<cal-M\><around*|(|S
      T,\<b-u\>,\<b-w\>|)>=\<cal-M\><around*|(|S,\<b-v\>,\<b-w\>
      |)>\<cdot\>\<cal-M\><around*|(|T,\<b-u\>,\<b-v\>|)>
    </equation*>
  </theorem>

  <\theorem>
    \<#6052\>\<#7B49\>\<#7B97\>\<#5B50\>\<#5173\>\<#4E8E\>\<#4E24\>\<#4E2A\>\<#57FA\>\<#7684\>\<#77E9\>\<#9635\>

    <\equation*>
      \<b-u\>,\<b-v\>\<#662F\>V\<#7684\>\<#57FA\>.
      \<cal-M\><around*|(|I,\<b-u\>,\<b-v\>|)>\<#548C\>\<cal-M\><around*|(|I,\<b-v\>,\<b-u\>|)>\<#90FD\>\<#662F\>\<#53EF\>\<#9006\>\<#7684\>\<#FF0C\>\<#4E14\>\<#4E92\>\<#4E3A\>\<#9006\>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|I=\<cal-M\><around*|(|I,\<b-v\>,\<b-u\>|)>\<cal-M\><around*|(|I,\<b-u\>,\<b-v\>|)>=\<cal-M\><around*|(|I,\<b-u\>,\<b-u\>|)>>>|<row|<cell|I=\<cal-M\><around*|(|I,\<b-u\>,\<b-v\>|)>\<cal-M\><around*|(|I,\<b-v\>,\<b-u\>|)>=\<cal-M\><around*|(|I,\<b-v\>,\<b-v\>|)>>>>>>>
    </proof>
  </theorem>

  <\example>
    <math|F<rsup|2>\<#7684\>\<#57FA\><around*|(|4,2|)>,<around*|(|5,3|)>\<#548C\><around*|(|1,0|)>,<around*|(|0,1|)>>

    <math|<tabular*|<tformat|<table|<row|<cell|\<cal-M\><around*|(|I,<around*|(|<around*|(|4,2|)>,<around*|(|5,3|)>|)>,<around*|(|<around*|(|1,0|)>,<around*|(|0,1|)>|)>|)>=<matrix|<tformat|<table|<row|<cell|4>|<cell|5>>|<row|<cell|2>|<cell|3>>>>>>>|<row|<cell|\<cal-M\><around*|(|I,<around*|(|<around*|(|1,0|)>,<around*|(|0,1|)>|)>,<around*|(|<around*|(|4,2|)>,|\<nobracket\>><around*|(|5,3|)>|)>>>|<row|<cell|I<around*|(|1,0|)>=x<rsub|1,1><around*|(|4,2|)>+x<rsub|2,1><around*|(|5,3|)>>>|<row|<cell|<choice|<tformat|<table|<row|<cell|1=4x<rsub|1,1>+5x<rsub|2,1>>>|<row|<cell|0=2x<rsub|1,1>+3x<rsub|2,1>>>>>>\<rightarrow\><choice|<tformat|<table|<row|<cell|x<rsub|2,1>=-1>>|<row|<cell|x<rsub|1,1>=<frac|3|2>>>>>>>>|<row|<cell|I<around*|(|0,1|)>=x<rsub|1,2><around*|(|4,2|)>+x<rsub|2,2><around*|(|5,3|)>>>|<row|<cell|<choice|<tformat|<table|<row|<cell|0=4x<rsub|1,2>+5x<rsub|2,2>>>|<row|<cell|1=2x<rsub|1,2>+3x<rsub|2,2>>>>>>\<rightarrow\><choice|<tformat|<table|<row|<cell|x<rsub|2,2>=2>>|<row|<cell|x<rsub|1,2>=-<frac|5|2>>>>>>>>|<row|<cell|\<rightarrow\>\<cal-M\><around*|(|I,<around*|(|<around*|(|1,0|)>,<around*|(|0,1|)>|)>,<around*|(|<around*|(|4,2|)>,<around*|(|5,3|)>|)>|)>=<matrix|<tformat|<table|<row|<cell|<frac|3|2>>|<cell|-<frac|5|2>>>|<row|<cell|-1>|<cell|2>>>>>>>|<row|<cell|<matrix|<tformat|<table|<row|<cell|4>|<cell|5>>|<row|<cell|2>|<cell|3>>>>><matrix|<tformat|<table|<row|<cell|<frac|3|2>>|<cell|-<frac|5|2>>>|<row|<cell|-1>|<cell|2>>>>>=<matrix|<tformat|<table|<row|<cell|4\<times\><frac|3|2>-1\<times\>5>|<cell|4\<times\>-<frac|5|2>+5\<times\>2>>|<row|<cell|2\<times\><frac|3|2>-1\<times\>3>|<cell|2\<times\>-<frac|5|2>+3\<times\>2>>>>>=<matrix|<tformat|<table|<row|<cell|1>|<cell|0>>|<row|<cell|0>|<cell|1>>>>>>>|<row|<cell|<matrix|<tformat|<table|<row|<cell|<frac|3|2>>|<cell|-<frac|5|2>>>|<row|<cell|-1>|<cell|2>>>>><matrix|<tformat|<table|<row|<cell|4>|<cell|5>>|<row|<cell|2>|<cell|3>>>>>=<matrix|<tformat|<table|<row|<cell|<frac|3|2>\<times\>4+-<frac|5|2>\<times\>2>|<cell|<frac|3|2>\<times\>5-<frac|5|2>\<times\>3>>|<row|<cell|-1\<times\>4+2\<times\>2>|<cell|-1\<times\>5+2\<times\>3>>>>>=<matrix|<tformat|<table|<row|<cell|1>|<cell|0>>|<row|<cell|0>|<cell|1>>>>>>>|<row|<cell|\<rightarrow\><matrix|<tformat|<table|<row|<cell|4>|<cell|5>>|<row|<cell|2>|<cell|3>>>>><rsup|-1>=<matrix|<tformat|<table|<row|<cell|<frac|3|2>>|<cell|-<frac|5|2>>>|<row|<cell|-1>|<cell|2>>>>>>>>>>>
  </example>

  <\theorem>
    \<#57FA\>\<#53D8\>\<#66F4\>\<#516C\>\<#5F0F\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|T\<in\>\<cal-L\><around*|(|V|)>.
      \<b-u\>,\<b-v\>\<#662F\>V\<#7684\>\<#57FA\>.A=\<cal-M\><around*|(|I,\<b-u\>,\<b-v\>|)>>>|<row|<cell|\<cal-M\><around*|(|T,\<b-u\>|)>=A<rsup|-1>\<cal-M\><around*|(|T,\<b-v\>|)>A>>>>>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|\<cal-M\><around*|(|T,\<b-u\>|)>=\<cal-M\><around*|(|T,\<b-v\>,\<b-u\>|)>\<cal-M\><around*|(|T,\<b-u\>,\<b-v\>|)>=A<rsup|-1>\<cal-M\><around*|(|T,\<b-u\>,\<b-v\>|)>>>|<row|<cell|\<cal-M\><around*|(|T,\<b-u\>,\<b-v\>|)>=\<cal-M\><around*|(|T,\<b-v\>|)>A>>|<row|<cell|\<rightarrow\>\<cal-M\><around*|(|T,\<b-u\>|)>=A<rsup|-1>\<cal-M\><around*|(|T,\<b-u\>,\<b-v\>|)>=A<rsup|-1>\<cal-M\><around*|(|T,\<b-v\>|)>A>>>>>>
    </proof>
  </theorem>

  <subsection|\<#8FF9\>\<#FF1A\>\<#7B97\>\<#5B50\>\<#4E0E\>\<#77E9\>\<#9635\>\<#4E4B\>\<#95F4\>\<#7684\>\<#8054\>\<#7CFB\>>

  <math|<tabular*|<tformat|<table|<row|<cell|T\<in\>\<cal-L\><around*|(|V|)>.\<lambda\>\<#662F\>T\<#7684\>\<#672C\>\<#5F81\>\<#503C\>.
  n=dim V>>|<row|<cell|\<lambda\>\<#7684\>\<#91CD\>\<#6570\>\<assign\>dim
  G<around*|(|\<lambda\>,T|)>=dim null<around*|(|T-\<lambda\>I|)><rsup|n>>>|<row|<cell|V=<big|sum>\<oplus\>G<around*|(|\<lambda\><rsub|i>,T|)>>>|<row|<cell|\<rightarrow\>dim
  V=<big|sum>dim G<around*|(|\<lambda\>,T|)>>>|<row|<cell|\<#6309\>\<#91CD\>\<#6570\>\<#91CD\>\<#590D\>\<#7684\>\<#5168\>\<#4F53\>\<#672C\>\<#5F81\>\<#503C\>\<#4E4B\>\<#548C\>\<assign\>
  \<b-lambda\>\<#662F\>T\<#7684\>\<#672C\>\<#5F81\>\<#503C\>,\<b-d\>\<#662F\>\<#91CD\>\<#6570\>>>|<row|<cell|<big|sum>\<lambda\><rsub|i>d<rsub|i>>>>>>>

  <\definition>
    \<#7B97\>\<#5B50\>\<#7684\>\<#8FF9\>(trace of an operator)

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|T\<in\>\<cal-L\><around*|(|V|)>.>>|<row|<cell|F=C>|<cell|T\<#7684\>\<#8FF9\>=<big|sum>d<rsub|i>\<lambda\><rsub|i>>>|<row|<cell|F=R>|<cell|T\<#7684\>\<#8FF9\>=T<rsub|C>\<#7684\>\<#6240\>\<#6709\>\<#672C\>\<#5F81\>\<#503C\><big|sum>d<rsub|i>\<lambda\><rsub|i>>>>>>
    </equation*>
  </definition>

  <\example>
    <math|T\<in\>\<cal-L\><around*|(|C<rsup|3>|)>>

    <\equation*>
      \<cal-M\><around*|(|T|)>=<matrix|<tformat|<table|<row|<cell|3>|<cell|-1>|<cell|-2>>|<row|<cell|3>|<cell|2>|<cell|-3>>|<row|<cell|1>|<cell|2>|<cell|0>>>>>
    </equation*>

    <math|<tabular*|<tformat|<table|<row|<cell|T\<#4E0D\>\<#662F\>\<#81EA\>\<#4F34\>\<#7684\>\<rightarrow\>T\<#6CA1\>\<#6709\>\<#8DB3\>\<#591F\>\<#591A\>\<#7684\>\<#672C\>\<#5F81\>\<#503C\>>>|<row|<cell|\<rightarrow\>T<rsub|C>\<#7684\>\<#672C\>\<#5F81\>\<#503C\>\<#FF1B\>det<matrix|<tformat|<table|<row|<cell|3-\<lambda\>>|<cell|-1>|<cell|2>>|<row|<cell|3>|<cell|2-\<lambda\>>|<cell|-3>>|<row|<cell|1>|<cell|2>|<cell|-\<lambda\>>>>>>=-\<lambda\><rsup|3>+5\<lambda\><rsup|2>-17\<lambda\>+13>>|<row|<cell|\<lambda\>=1;\<lambda\>=2-3i;\<lambda\>=2+3i>>|<row|<cell|\<rightarrow\>trace
    T=1+2-3i+2+3i=5>>>>>>
  </example>

  Remark: \<#8FF9\>\<#548C\>\<#7279\>\<#5F81\>\<#591A\>\<#9879\>\<#5F0F\>\<#7684\>\<#8054\>\<#7CFB\>

  <math|<tabular*|<tformat|<table|<row|<cell|\<b-lambda\>\<#662F\>T\<#7684\>\<#672C\>\<#5F81\>\<#503C\>\<#6216\>T<rsub|C>\<#7684\>\<#672C\>\<#5F81\>\<#503C\>>>|<row|<cell|T\<#7684\>\<#7279\>\<#5F81\>\<#591A\>\<#9879\>\<#5F0F\><around*|(|z-\<lambda\><rsub|1>|)>\<ldots\><around*|(|z-\<lambda\><rsub|n>|)>>>|<row|<cell|<around*|(|-1|)><rsup|0>z<rsup|n>+<around*|(|-1|)><rsup|1><around*|(|\<lambda\><rsub|1>+\<cdots\>+\<lambda\><rsub|n>|)>z<rsup|n-1>+\<cdots\>+<around*|(|-1|)><rsup|n><around*|(|\<lambda\><rsub|1>\<lambda\><rsub|2>\<cdots\>\<lambda\><rsub|n>|)>>>>>>>

  <\theorem>
    \<#8FF9\>\<#548C\>\<#7279\>\<#5F81\>\<#591A\>\<#9879\>\<#5F0F\>

    <\equation*>
      T\<in\>\<cal-L\><around*|(|V|)>. dim V=n. trace
      T=\<#7279\>\<#5F81\>\<#591A\>\<#9879\>\<#5F0F\>\<#4E2D\>z<rsup|n-1>\<#7684\>\<#7CFB\>\<#6570\>\<#7684\>\<#76F8\>\<#53CD\>\<#6570\>
    </equation*>
  </theorem>

  <\definition>
    \<#77E9\>\<#9635\>\<#7684\>\<#8FF9\>(trace of matrix)

    <\equation*>
      trace A=<big|sum><rsub|i=1><rsup|n>a<rsub|i,i>
    </equation*>
  </definition>

  <\theorem>
    \<#77E9\>\<#9635\>\<#7684\>\<#8FF9\>\<#8FD0\>\<#7B97\>\<#53EF\>\<#4EA4\>\<#6362\>

    <\equation*>
      A,B\<in\>F<rsup|n,n>. \ trace A B=trace B A
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|trace A
      B=<big|sum><rsub|j=1><rsup|n><big|sum><rsub|k=1><rsup|n>A<rsub|j,k>B<rsub|k,j>>>|<row|<cell|=<big|sum><rsub|k=1><rsup|n><big|sum><rsub|j=1><rsup|n>B<rsub|k,j>A<rsub|j,k>>>|<row|<cell|trace
      B A>>>>>>
    </proof>
  </theorem>

  <\theorem>
    \<#7B97\>\<#5B50\>\<#7684\>\<#77E9\>\<#9635\>\<#7684\>\<#8FF9\>\<#4E0E\>\<#57FA\>\<#7684\>\<#9009\>\<#53D6\>\<#65E0\>\<#5173\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|T\<in\>\<cal-L\><around*|(|V|)>.
      \<b-u\>,\<b-v\>\<#662F\>V\<#7684\>\<#57FA\>>>|<row|<cell|trace
      \<cal-M\><around*|(|T,\<b-u\>|)>=trace
      \<cal-M\><around*|(|T,\<b-v\>|)>>>>>>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|A=\<cal-M\><around*|(|I,\<b-u\>,\<b-v\>|)>>>|<row|<cell|trace
      \<cal-M\><around*|(|T,\<b-u\>|)>=trace<around*|(|A<rsup|-1>\<cal-M\><around*|(|T,\<b-v\>|)>A|)>>>|<row|<cell|=trace<around*|(|\<cal-M\><around*|(|T,\<b-v\>|)>A<rsup|-1>A|)>>>|<row|<cell|=trace<around*|(|\<cal-M\><around*|(|T,\<b-v\>|)>|)>>>>>>>
    </proof>
  </theorem>

  <\theorem>
    \<#7B97\>\<#5B50\>\<#7684\>\<#8FF9\>\<#7B49\>\<#4E8E\>\<#7B97\>\<#5B50\>\<#77E9\>\<#9635\>\<#7684\>\<#8FF9\>

    <\equation*>
      trace T=trace \<cal-M\><around*|(|T|)>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|trace
      \<cal-M\><around*|(|T|)>\<#548C\>\<#57FA\>\<#7684\>\<#9009\>\<#53D6\>\<#65E0\>\<#5173\>\<rightarrow\>\<#5BF9\>\<#67D0\>\<#4E2A\>\<#57FA\>\<#76F8\>\<#7B49\>\<#5373\>\<#53EF\>>>|<row|<cell|\<#5BF9\>\<#4E8E\>\<#590D\>\<#7B97\>\<#5B50\>\<#FF0C\>\<#6839\>\<#636E\>\<#8212\>\<#5C14\>\<#5B9A\>\<#7406\>\<#6709\>\<#4E0A\>\<#4E09\>\<#89D2\>\<#77E9\>\<#9635\>\<rightarrow\>trace
      T=trace \<cal-M\><around*|(|T|)>>>|<row|<cell|\<#5BF9\>\<#4E8E\>\<#5B9E\>\<#7B97\>\<#5B50\>,
      T<rsub|C>\<#540C\>\<#6837\>\<#4F7F\>\<#7528\>\<#8212\>\<#5C14\>\<#5B9A\>\<#7406\>\<rightarrow\>trace
      T=trace \<cal-M\><around*|(|T|)>>>>>>>
    </proof>
  </theorem>

  <\example>
    <math|T\<in\>\<cal-L\><around*|(|C<rsup|5>|)>>

    <\equation*>
      <matrix|<tformat|<table|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|-3>>|<row|<cell|1>|<cell|>|<cell|>|<cell|>|<cell|6>>|<row|<cell|>|<cell|1>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|1>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|1>|<cell|>>>>>
    </equation*>

    \<#867D\>\<#7136\>\<#65E0\>\<#6CD5\>\<#8BA1\>\<#7B97\>\<#7B97\>\<#5B50\>\<#7684\>\<#7CBE\>\<#786E\>\<#672C\>\<#5F81\>\<#503C\>\<#FF0C\>\<#4F46\>\<#672C\>\<#5F81\>\<#503C\>\<#7684\>\<#548C\><math|=trace
    \<cal-M\><around*|(|T|)>=0>
  </example>

  <\theorem>
    \<#8FF9\>\<#5177\>\<#6709\>\<#53EF\>\<#52A0\>\<#6027\>

    <\equation*>
      S,T\<in\>\<cal-L\><around*|(|V|)>. trace<around*|(|S+T|)>=trace S+trace
      T
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|trace
      <around*|(|S+T|)>=trace<around*|(|\<cal-M\><around*|(|S+T|)>|)>>>|<row|<cell|=trace<around*|(|\<cal-M\><around*|(|S|)>+\<cal-M\><around*|(|T|)>|)>>>|<row|<cell|=trace<around*|(|\<cal-M\><around*|(|S|)>|)>+trace<around*|(|\<cal-M\><around*|(|T|)>|)>>>|<row|<cell|=trace
      S+trace T>>>>>>
    </proof>
  </theorem>

  <\theorem>
    \<#6052\>\<#7B49\>\<#7B97\>\<#5B50\>\<#4E0D\>\<#662F\>\<#4E24\>\<#4E2A\>\<#4EA4\>\<#6362\>\<#79EF\>\<#4E4B\>\<#5DEE\>

    <\equation*>
      \<forall\>S,T\<in\>\<cal-L\><around*|(|V|)>. S T-T S\<neq\>I
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|trace<around*|(|S T-T
      S|)>=trace<around*|(|S T|)>-trace<around*|(|T
      S|)>>>|<row|<cell|=trace<around*|(|\<cal-M\><around*|(|S
      T|)>|)>-trace<around*|(|\<cal-M\><around*|(|T
      S|)>|)>>>|<row|<cell|=0\<neq\>trace I=n>>>>>>
    </proof>
  </theorem>

  <doc-data|<doc-title|10.A>>

  <section|\<#884C\>\<#5217\>\<#5F0F\>>

  <subsection|\<#7B97\>\<#5B50\>\<#7684\>\<#884C\>\<#5217\>\<#5F0F\>>

  \<#4EFF\>\<#7167\>\<#7B97\>\<#5B50\>\<#8FF9\>\<#7684\>\<#5B9A\>\<#4E49\>

  \<#8FF9\><math|\<assign\>>\<#672C\>\<#5F81\>\<#503C\>\<#548C\>\<#91CD\>\<#6570\>\<#4E58\>\<#79EF\>\<#4E4B\>\<#548C\>

  \<#884C\>\<#5217\>\<#5F0F\><math|\<assign\>>\<#672C\>\<#5F81\>\<#503C\>\<#7684\>\<#91CD\>\<#6570\>\<#6B21\>\<#65B9\>\<#4E4B\>\<#79EF\>

  <\definition>
    \<#7B97\>\<#5B50\>\<#7684\>\<#884C\>\<#5217\>\<#5F0F\>(determinant of an
    operator), det T

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|T\<in\>\<cal-L\><around*|(|V|)>>>|<row|<cell|F=C>|<cell|det
      T:=<big|prod><rsub|i=1><rsup|m>\<lambda\><rsub|i><rsup|d<rsub|i>>>>|<row|<cell|F=R>|<cell|det
      T:=det T<rsub|C>=<big|prod><rsub|i=1><rsup|m>\<lambda\><rsub|i><rsup|d<rsub|i>>>>>>>
    </equation*>
  </definition>

  <\example>
    \<#7B97\>\<#5B50\><math|T\<in\>\<cal-L\><around*|(|C<rsup|3>|)>>

    <\equation*>
      \<cal-M\><around*|(|T|)>=<matrix|<tformat|<table|<row|<cell|3>|<cell|-1>|<cell|-2>>|<row|<cell|3>|<cell|2>|<cell|-3>>|<row|<cell|1>|<cell|2>|<cell|0>>>>>
    </equation*>

    <math|<tabular*|<tformat|<table|<row|<cell|T\<#7684\>\<#672C\>\<#5F81\>\<#503C\>\<#4E3A\>1;2+3i;2-3i;>>|<row|<cell|det
    T=1\<times\><around*|(|2+3i|)>\<times\><around*|(|2-3i|)>=13>>>>>>
  </example>

  <\theorem>
    \<#884C\>\<#5217\>\<#5F0F\>\<#548C\>\<#7279\>\<#5F81\>\<#591A\>\<#9879\>\<#5F0F\>

    <\equation*>
      T\<in\>\<cal-L\><around*|(|V|)>.n=dim V. det
      T=<around*|(|-1|)><rsup|n>\<#4E58\>\<#5E38\>\<#6570\>\<#9879\>
    </equation*>
  </theorem>

  <\theorem>
    \<#7279\>\<#5F81\>\<#591A\>\<#9879\>\<#5F0F\>\<#3001\>\<#8FF9\>\<#3001\>\<#884C\>\<#5217\>\<#5F0F\>

    <\equation*>
      T\<in\>\<cal-L\><around*|(|V|)>. T\<#7684\>\<#7279\>\<#5F81\>\<#591A\>\<#9879\>\<#5F0F\>=z<rsup|n>-trace<around*|(|T|)>z<rsup|n-1>+\<cdots\>+<around*|(|-1|)><rsup|n><around*|(|det
      T|)>
    </equation*>
  </theorem>

  <\theorem>
    \<#7B97\>\<#5B50\>\<#3002\> <math|\<#53EF\>\<#9006\>\<Leftrightarrow\>\<#884C\>\<#5217\>\<#5F0F\>\<neq\>0>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|\<#8BBE\>V\<#662F\>\<#590D\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#FF0C\>T\<in\>\<cal-L\><around*|(|V|)>>>|<row|<cell|T\<#53EF\>\<#9006\>\<Leftrightarrow\>0\<#4E0D\>\<#662F\>T\<#7684\>\<#672C\>\<#5F81\>\<#503C\>>>|<row|<cell|\<Leftrightarrow\>det
      T\<neq\>0>>|<row|<cell|>>|<row|<cell|\<#8BBE\>T\<#662F\>\<#5B9E\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#FF0C\>T\<in\>\<cal-L\><around*|(|V|)>>>|<row|<cell|T\<#53EF\>\<#9006\>\<Leftrightarrow\>T<rsub|C>\<#53EF\>\<#9006\>\<Leftrightarrow\>det
      T<rsub|C>\<neq\>0>>|<row|<cell|\<Leftrightarrow\>det T\<neq\>0>>>>>>
    </proof>
  </theorem>

  <\theorem>
    <math|T>\<#7684\>\<#7279\>\<#5F81\>\<#591A\>\<#9879\>\<#5F0F\><math|=det<around*|(|z
    I-T|)>>

    <\equation*>
      T\<in\>\<cal-L\><around*|(|V|)>. T\<#7684\>\<#7279\>\<#5F81\>\<#591A\>\<#9879\>\<#5F0F\>=det<around*|(|z
      I-T|)>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|V\<#662F\>\<#590D\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#FF0C\>\<lambda\>,z\<in\>C.
      >>|<row|<cell|-<around*|(|T-\<lambda\>I|)>=<around*|(|z
      I-T|)>-<around*|(|z-\<lambda\>|)>I>>|<row|<cell|<around*|(|-1|)><rsup|n><around*|(|T-\<lambda\>I|)><rsup|n>=<around*|(|<around*|(|z
      I-T|)>-<around*|(|z-\<lambda\>|)>I|)><rsup|n>>>|<row|<cell|null
      <around*|(|T-\<lambda\>I|)><rsup|n>=null<around*|(|<around*|(|z
      I-T|)>-<around*|(|z-\<lambda\>|)>I|)><rsup|n>>>|<row|<cell|>>|<row|<cell|\<lambda\>\<#662F\>T\<#7684\>\<#672C\>\<#5F81\>\<#503C\>\<Leftrightarrow\><around*|(|z-\<lambda\>|)>\<#662F\><around*|(|z
      I-T|)>\<#7684\>\<#672C\>\<#5F81\>\<#503C\>>>|<row|<cell|\<lambda\>\<#4F5C\>\<#4E3A\>T\<#7684\>\<#672C\>\<#5F81\>\<#503C\>\<#7684\>\<#91CD\>\<#6570\>\<#7B49\>\<#4E8E\><around*|(|z-\<lambda\>|)>\<#4F5C\>\<#4E3A\><around*|(|z
      I-T|)>\<#7684\>\<#672C\>\<#5F81\>\<#503C\>\<#7684\>\<#91CD\>\<#6570\>>>|<row|<cell|\<lambda\><rsub|i>\<#4E3A\>T\<#7684\>\<#5168\>\<#4F53\>\<#672C\>\<#5F81\>\<#503C\>>>|<row|<cell|\<forall\>z\<in\>C,
      <around*|(|z I-T|)>\<#7684\>\<#5168\>\<#4F53\>\<#672C\>\<#5F81\>\<#503C\>\<#4E3A\>z-\<lambda\><rsub|i>>>|<row|<cell|det<around*|(|z
      I-T|)>=<around*|(|z-\<lambda\><rsub|1>|)>\<cdots\><around*|(|z-\<lambda\><rsub|n>|)>>>|<row|<cell|\<#6EE1\>\<#8DB3\>\<#7279\>\<#5F81\>\<#591A\>\<#9879\>\<#5F0F\>\<#7684\>\<#5B9A\>\<#4E49\>>>|<row|<cell|\<rightarrow\>det<around*|(|z
      I-T|)>\<#662F\>T\<#7684\>\<#7279\>\<#5F81\>\<#591A\>\<#9879\>\<#5F0F\>>>|<row|<cell|>>|<row|<cell|
      V\<#662F\>\<#5B9E\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#FF0C\>\<#5BF9\>T<rsub|C>\<#4F7F\>\<#7528\>\<#590D\>\<#7A7A\>\<#95F4\>\<#7684\>\<#5B9A\>\<#4E49\>\<#5F97\>\<#5230\>\<#540C\>\<#6837\>\<#7684\>\<#7ED3\>\<#679C\>>>>>>>
    </proof>
  </theorem>

  <subsection|\<#77E9\>\<#9635\>\<#7684\>\<#884C\>\<#5217\>\<#5F0F\>>

  \<#4ECE\>\<#7B97\>\<#5B50\>\<#7684\>\<#77E9\>\<#9635\>\<#8BA1\>\<#7B97\>\<#7B97\>\<#5B50\>\<#884C\>\<#5217\>\<#5F0F\>\<#7684\>\<#65B9\>\<#6CD5\>\<#3002\>

  <\example>
    <math|\<b-a\>\<in\>F>

    <\equation*>
      A=<matrix|<tformat|<table|<row|<cell|0>|<cell|>|<cell|>|<cell|a<rsub|n>>>|<row|<cell|a<rsub|1>>|<cell|0>|<cell|>|<cell|>>|<row|<cell|>|<cell|\<ddots\>>|<cell|\<ddots\>>|<cell|>>|<row|<cell|>|<cell|>|<cell|a<rsub|n-1>>|<cell|0>>>>>,a<rsub|i>\<neq\>0
    </equation*>

    <math|<tabular*|<tformat|<table|<row|<cell|T<rsup|0>v<rsub|1>=v<rsub|1>>>|<row|<cell|T
    v<rsub|1>=a<rsub|1>v<rsub|2>>>|<row|<cell|T<rsup|2>v<rsub|1>=T
    a<rsub|1>v<rsub|2>=a<rsub|1>T v<rsub|2>=<around*|(|a<rsub|1>a<rsub|2>|)>v<rsub|3>>>|<row|<cell|\<cdots\>>>|<row|<cell|T<rsup|n-1>v<rsub|1>=a<rsub|1>T<rsup|n-2>v<rsub|2>=\<cdots\>=<around*|(|a<rsub|1>\<cdots\>a<rsub|n-1>|)>v<rsub|n>>>|<row|<cell|\<rightarrow\>v<rsub|1>,T
    v<rsub|1>,\<ldots\>,T<rsup|n-1>v<rsub|1>\<#662F\>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>\<#7684\><around*|(|v<rsub|i>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>\<wedge\>a<rsub|i>\<neq\>0|)>>>|<row|<cell|\<rightarrow\>T\<#7684\>\<#6781\>\<#5C0F\>\<#591A\>\<#9879\>\<#5F0F\>\<#7684\>\<#6B21\>\<#6570\>\<#4E3A\>n>>|<row|<cell|\<forall\>i,
    T<rsup|n>v<rsub|i>=<around*|(|a<rsub|1>\<cdots\>a<rsub|n>|)>v<rsub|i>\<rightarrow\>T<rsup|n>=<around*|(|a<rsub|1>\<cdots\>a<rsub|n>|)>I>>|<row|<cell|\<rightarrow\>z<rsup|n>-a<rsub|1>\<cdots\>a<rsub|n>\<#662F\>T\<#7684\>\<#6781\>\<#5C0F\>\<#591A\>\<#9879\>\<#5F0F\>>>|<row|<cell|\<rightarrow\>z<rsup|n>-a<rsub|1>\<cdots\>a<rsub|n>\<#662F\>T\<#7684\>\<#7279\>\<#5F81\>\<#591A\>\<#9879\>\<#5F0F\>>>|<row|<cell|\<rightarrow\>det
    T=<around*|(|-1|)><rsup|n-1>a<rsub|1>\<cdots\>a<rsub|n>>>>>>>
  </example>

  <\definition>
    \<#6392\>\<#5217\>(permutation), perm n

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|<around*|(|1,\<ldots\>,n|)>\<#4E2D\>\<#7684\>\<#4E00\>\<#4E2A\>\<#6392\>\<#5217\>\<#6307\><around*|(|m<rsub|1>,\<ldots\>,m<rsub|n>|)>\<#4E2D\>\<#7684\>\<#6BCF\>\<#4E2A\>\<#6570\>\<#5728\>\<#5176\>\<#4E2D\>\<#62A2\>\<#53F7\>\<#51FA\>\<#73B0\>\<#4E00\>\<#6B21\>>>|<row|<cell|prem
      n=<around*|{|<around*|(|1,\<ldots\>,n|)>\<#7684\>\<#6240\>\<#6709\>\<#6392\>\<#5217\>|}>>>>>>
    </equation*>
  </definition>

  <\example>
    <math|prem 2=<around*|{|<around*|(|1,2|)>,<around*|(|2,1|)>|}>.prem
    3=<around*|{|<around*|(|1,2,3|)>,<around*|(|1,3,2|)>,<around*|(|2,1,3|)>,<around*|(|2,3,1|)>,<around*|(|3,1,2|)>,<around*|(|3,2,1|)>|}>>
  </example>

  <\example>
    <math|T\<in\>\<cal-L\><around*|(|V|)>, \<forall\>k\<in\>1\<ldots\>n, T
    v<rsub|k>=a<rsub|k>v<rsub|p<rsub|k>>. \<#6C42\>det T>

    <math|<tabular*|<tformat|<table|<row|<cell|T\<#5173\>\<#4E8E\>\<#57FA\>v<rsub|1>,\<ldots\>,v<rsub|n>\<#7684\>\<#77E9\>\<#9635\>\<#662F\>\<#5206\>\<#5757\>\<#5BF9\>\<#89D2\>\<#77E9\>\<#9635\>>>|<row|<cell|A=<matrix|<tformat|<table|<row|<cell|A<rsub|1>>|<cell|>|<cell|>>|<row|<cell|>|<cell|\<ddots\>>|<cell|>>|<row|<cell|>|<cell|>|<cell|A<rsub|M>>>>>>.
    A<rsub|i>=<matrix|<tformat|<table|<row|<cell|0>|<cell|>|<cell|>|<cell|a<rsub|n>>>|<row|<cell|a<rsub|1>>|<cell|\<ddots\>>|<cell|>|<cell|>>|<row|<cell|>|<cell|\<ddots\>>|<cell|\<ddots\>>|<cell|>>|<row|<cell|>|<cell|>|<cell|a<rsub|n-1>>|<cell|0>>>>>>>|<row|<cell|V=V<rsub|1>\<oplus\>\<cdots\>\<oplus\>V<rsub|M>>>|<row|<cell|det
    T=<around*|(|det T\|<rsub|V<rsub|1>>|)>\<times\>\<cdots\>\<times\><around*|(|det
    T\|<rsub|V<rsub|M>>|)>>>|<row|<cell|\<rightarrow\>det
    T=<around*|(|-1|)><rsup|n<rsub|1>-1>\<cdots\><around*|(|-1|)><rsup|n<rsub|M>-1>a<rsub|1>\<cdots\>a<rsub|n>>>>>>>
  </example>

  <\definition>
    \<#6392\>\<#5217\>\<#7684\>\<#7B26\>\<#53F7\>(sign of a permutation)

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|\<#7EC4\><around*|(|m<rsub|1>,\<ldots\>,m<rsub|n>|)>\<#4E2D\>\<#4F7F\>\<#5F97\>\<#4E0B\>\<#6807\>i\<less\>j\<#7684\>\<#6574\>\<#6570\>\<#5BF9\>\<#7684\>\<#4E2A\>\<#6570\>\<#662F\>\<#5076\>\<#6570\>\<#FF0C\>\<#7B26\>\<#53F7\>\<#4E3A\>1>>|<row|<cell|\<#4E0B\>\<#6807\>i\<less\>j\<#7684\>\<#6574\>\<#6570\>\<#5BF9\>\<#7684\>\<#4E2A\>\<#6570\>\<#662F\>\<#5947\>\<#6570\>\<#FF0C\>\<#7B26\>\<#53F7\>\<#4E3A\>-1>>>>>
    </equation*>

    Remark\<#FF1A\>\<#8FD9\>\<#4E2A\>\<#662F\>\<#778E\>\<#5199\>\<#7684\>\<#FF0C\>\<#4F46\>\<#610F\>\<#601D\>\<#662F\>\<#81EA\>\<#660E\>\<#7684\>
  </definition>

  <\example>
    \;

    <math|<tabular*|<tformat|<table|<row|<cell|<around*|(|2,1,3,4|)>.
    2\<less\>1\<rightarrow\>sign<around*|(|2,1,3,4|)>=-1>>|<row|<cell|<around*|(|2,3,\<ldots\>,n,1|)>.2\<gtr\>1;3\<gtr\>1\<ldots\>n\<gtr\>1\<rightarrow\>sign<around*|(|2,3,\<ldots\>,n,1|)>=<around*|(|-1|)><rsup|n-1>>>>>>>
  </example>

  <\theorem>
    \<#4EA4\>\<#6362\>\<#6392\>\<#5217\>\<#4E2D\>\<#7684\>\<#4E24\>\<#4E2A\>\<#5143\>\<#7D20\>\<#FF0C\>\<#6392\>\<#5217\>\<#53D8\>\<#53F7\>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|\<#4EA4\>\<#6362\>\<#4E24\>\<#4E2A\>\<#5143\>\<#7D20\>\<#5FC5\>\<#7136\>\<#6539\>\<#53D8\>\<#8FD9\>\<#4E24\>\<#4E2A\>\<#5143\>\<#7D20\>\<#7684\>\<#5E8F\>\<#6539\>\<#53D8\>>|<cell|-1>>|<row|<cell|<around*|(|B,A|)>\<rightarrow\><around*|(|A,B|)>A\<#524D\>\<#9762\>\<#7684\>\<#9006\>\<#5E8F\>\<#5168\>\<#6539\>\<#53D8\>\<#FF0C\>B\<#540E\>\<#9762\>\<#7684\>\<#9006\>\<#5E8F\>\<#5168\>\<#6539\>\<#53D8\>>|<cell|0>>|<row|<cell|A,B\<#4E2D\>\<#95F4\>\<#5143\>\<#7D20\>\<#7684\>\<#9006\>\<#5E8F\>\<#6570\>\<#6539\>\<#53D8\>\<#4E86\>>|<cell|2\<wedge\>0>>|<row|<cell|\<rightarrow\>\<#6392\>\<#5217\>\<#53D8\>\<#53F7\>>|<cell|>>>>>>

      \<#8FD9\>\<#91CC\>\<#4E66\>\<#4E0A\>\<#7684\>\<#4E0D\>\<#8BA1\>\<#7B97\>\<#9006\>\<#5E8F\>\<#6570\>\<#7684\>\<#8BC1\>\<#6CD5\>\<#3002\>\<#3002\>\<#3002\>
    </proof>
  </theorem>

  <\definition>
    \<#77E9\>\<#9635\>\<#7684\>\<#884C\>\<#5217\>\<#5F0F\>(determinant of a
    matrix). det A

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|A=<matrix|<tformat|<table|<row|<cell|a<rsub|1,1>>|<cell|\<cdots\>>|<cell|a<rsub|1,n>>>|<row|<cell|\<vdots\>>|<cell|\<ddots\>>|<cell|\<vdots\>>>|<row|<cell|a<rsub|n,1>>|<cell|\<cdots\>>|<cell|a<rsub|n,n>>>>>><rsub|n\<times\>n>>>|<row|<cell|det
      A=<big|sum><rsub|m<rsub|1>,\<ldots\>,m<rsub|n>\<in\>prem
      n><around*|(|sign<around*|(|m<rsub|1>,\<ldots\>,m<rsub|n>|)>|)>A<rsub|m<rsub|1,>1>\<times\>\<cdots\>\<times\>A<rsub|m<rsub|n>,n>>>>>>
    </equation*>
  </definition>

  <\example>
    \;

    <math|<tabular*|<tformat|<table|<row|<cell|A<rsub|1\<times\>1>. prem
    1=1\<rightarrow\>det A=sign<around*|(|1|)>a<rsub|1,1>=a<rsub|1,1>>>|<row|<cell|A<rsub|2\<times\>2>.
    prem 2=<around*|(|1,2|)>,<around*|(|2,1|)>\<rightarrow\>det
    A=<around*|(|sign<around*|(|1,2|)>|)>A<rsub|1,1>,A<rsub|2,1>+<around*|(|sign<around*|(|2,1|)>|)>A<rsub|2,1>A<rsub|1,2>>>|<row|<cell|=A<rsub|1,1>A<rsub|2,1>-A<rsub|2,1>A<rsub|1,2>>>|<row|<cell|A<rsub|3\<times\>3>.
    prem 3=<around*|(|1,2,3|)>,<around*|(|1,3,2|)>,<around*|(|2,1,3|)>,<around*|(|2,3,1|)>,<around*|(|3,1,2|)>,<around*|(|3,2,1|)>>>|<row|<cell|det
    A=sign<around*|(|1,2,3|)>A<rsub|1,1>A<rsub|2,2>A<rsub|3,3>+sign<around*|(|1,3,2|)>A<rsub|1,1>A<rsub|3,2>A<rsub|2,3>>>|<row|<cell|+sign<around*|(|2,1,3|)>A<rsub|2,1>A<rsub|1,2>A<rsub|3,3>+sign<around*|(|2,3,1|)>A<rsub|2,1>A<rsub|3,2>A<rsub|1,3>>>|<row|<cell|+sign<around*|(|3,1,2|)>A<rsub|3,1>A<rsub|1,2>A<rsub|2,3>+sign<around*|(|3,2,1|)>A<rsub|3,1>A<rsub|2,2>A<rsub|1,3>>>|<row|<cell|=A<rsub|1,1>A<rsub|2,2>A<rsub|3,3>-A<rsub|1,1>A<rsub|3,2>A<rsub|2,3>>>|<row|<cell|+A<rsub|3,1>A<rsub|1,2>A<rsub|2,3>-A<rsub|3,1>A<rsub|2,2>A<rsub|1,3>>>|<row|<cell|+A<rsub|3,1>A<rsub|2,2>A<rsub|3,3>-A<rsub|3,1>A<rsub|2,2>A<rsub|1,3>>>|<row|<cell|>>|<row|<cell|<det|<tformat|<table|<row|<cell|a<rsub|1,1>>|<cell|a<rsub|1,2>>|<cell|a<rsub|1,3>>>|<row|<cell|a<rsub|2,1>>|<cell|a<rsub|2,2>>|<cell|a<rsub|2,3>>>|<row|<cell|a<rsub|3,1>>|<cell|a<rsub|3,2>>|<cell|a<rsub|3,3>>>>>>>>|<row|<cell|=a<rsub|1,1>a<rsub|2,2>a<rsub|3,3>+a<rsub|1,2>a<rsub|2,3>a<rsub|3,1>+a<rsub|1,3>a<rsub|2,1>a<rsub|3,2>>>|<row|<cell|-a<rsub|3,1>a<rsub|2,2>a<rsub|1,3>-a<rsub|2,1>a<rsub|1,2>a<rsub|3,3>-a<rsub|1,1>a<rsub|3,2>a<rsub|2,3>>>>>>>
  </example>

  <\example>
    \<#8BA1\>\<#7B97\>\<#4E0A\>\<#4E09\>\<#89D2\>\<#77E9\>\<#9635\>

    <\equation*>
      A=<matrix|<tformat|<table|<row|<cell|A<rsub|1,1>>|<cell|>|<cell|\<ast\>>>|<row|<cell|>|<cell|\<ddots\>>|<cell|>>|<row|<cell|0>|<cell|>|<cell|A<rsub|n,n>>>>>>
    </equation*>

    <math|<tabular*|<tformat|<table|<row|<cell|det
    A=A<rsub|1,1>\<cdots\>A<rsub|n,n>>>>>>>
  </example>

  <\theorem>
    \<#4EA4\>\<#6362\>\<#77E9\>\<#9635\>\<#7684\>\<#4E24\>\<#5217\>\<#FF0C\>\<#884C\>\<#5217\>\<#5F0F\>\<#53D8\>\<#4E3A\>\<#76F8\>\<#53CD\>\<#6570\>

    <\equation*>
      A\<in\>F<rsup|n,n>. B\<#662F\>A\<#4EA4\>\<#6362\>\<#4E24\>\<#5217\>\<#7684\>\<#77E9\>\<#9635\>\<rightarrow\>det
      A=-det B
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|sign<around*|(|m<rsub|1>,\<ldots\>,m<rsub|n>|)>a<rsub|m<rsub|1>,1>,\<ldots\>,a<rsub|m<rsub|n>,n>>|<cell|>>|<row|<cell|=-1sign<around*|(|m<rsub|1>,\<ldots\>,m<rsub|n>|)>a<rsub|m<rsub|1>,1>,\<ldots\>,a<rsub|m<rsub|n>,n>>|<cell|\<#8FD9\>\<#91CC\>\<#6CA1\>\<#5199\>\<#4EA4\>\<#6362\>\<#4E86\>\<#4E24\>\<#4E2A\>\<#5750\>\<#6807\>>>|<row|<cell|\<#6839\>\<#672C\>\<#4E0A\>\<#4F7F\>\<#7528\>\<#4E86\>\<#4EA4\>\<#6362\>\<#4E24\>\<#4E2A\>\<#5143\>\<#7D20\>\<#7684\>\<#6392\>\<#5217\>\<#4F1A\>\<#5BFC\>\<#81F4\>\<#9006\>\<#5E8F\>\<#6570\>\<times\>-1>|<cell|>>>>>>
    </proof>
  </theorem>

  <\theorem>
    \<#6709\>\<#4E24\>\<#5217\>\<#5143\>\<#7D20\>\<#76F8\>\<#7B49\>\<#7684\>\<#77E9\>\<#9635\>\<#884C\>\<#5217\>\<#5F0F\>\<#4E3A\>0

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|det A=-det B=-det
      A>>|<row|<cell|\<rightarrow\>det A=0>>>>>>
    </proof>
  </theorem>

  <\theorem>
    \<#91CD\>\<#62CD\>\<#5217\>\<#7684\>\<#77E9\>\<#9635\>\<#7684\>\<#884C\>\<#5217\>\<#5F0F\>\<#7B49\>\<#4E8E\>\<#91CD\>\<#62CD\>\<#7684\>\<#9006\>\<#5E8F\>\<#6570\>\<#4E58\>\<#4EE5\>\<#539F\>\<#884C\>\<#5217\>\<#5F0F\>

    <\equation*>
      A=<around*|(|A<rsub|\<cdot\>,1>,\<ldots\>,A<rsub|\<cdot\>,n>|)>\<#662F\>n\<times\>n\<#77E9\>\<#9635\>.
      det<around*|(|A<rsub|\<cdot\>,m1>,\<ldots\>,A<rsub|\<cdot\>,m<rsub|n>>|)>=<around*|(|sign<around*|(|m<rsub|1>,\<ldots\>,m<rsub|n>|)>|)>det
      A
    </equation*>

    <\proof>
      \;

      \<#663E\>\<#7136\>\<#3002\>
    </proof>
  </theorem>

  <\theorem>
    \<#884C\>\<#5217\>\<#5F0F\>\<#5173\>\<#4E8E\>\<#6BCF\>\<#4E00\>\<#5217\>\<#90FD\>\<#662F\>\<#7EBF\>\<#6027\>\<#7684\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|det<around*|(|A<rsub|\<cdot\>,1>,\<ldots\>,A<rsub|\<cdot\>,k>,\<ldots\>,A<rsub|\<cdot\>,n>|)>\<#662F\>A<rsub|\<cdot\>,k>\<#7684\>\<#7EBF\>\<#6027\>\<#51FD\>\<#6570\>>>>>>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|det
      A=<big|sum>sign<around*|(|m<rsub|1>,\<ldots\>,m<rsub|n>|)>a<rsub|m<rsub|1>,1>\<cdots\>a<rsub|m<rsub|n>,1>>>|<row|<cell|det<around*|(|A+A<rsub|\<cdot\>,k>|)>=<big|sum>sign<around*|(|m<rsub|1>,\<ldots\>,m<rsub|n>|)>a<rsub|m<rsub|1>,1>\<cdots\><around*|(|a<rsub|m<rsub|k>,k>+b|)>\<cdots\>a<rsub|m<rsub|n>,n>>>|<row|<cell|=<big|sum>sign<around*|(|m<rsub|1>,\<ldots\>,m<rsub|n>|)>a<rsub|m<rsub|1>,1>\<ldots\>a<rsub|m<rsub|k>,k>\<cdots\>a<rsub|m<rsub|n>,n>+<big|sum>sign<around*|(|m<rsub|1>,\<ldots\>,m<rsub|n>|)>a<rsub|m<rsub|1>,1>\<ldots\>b\<ldots\>a<rsub|m<rsub|n>,n>>>|<row|<cell|=det
      A+det A<rsub|><rsup|\<cdot\>>>>|<row|<cell|det<around*|(|A,\<lambda\>A<rsub|\<cdot\>,k>|)>=<big|sum>sign<around*|(|m<rsub|1>,\<ldots\>,m<rsub|n>|)>a<rsub|m<rsub|1>,1>\<ldots\>\<lambda\>a<rsub|m<rsub|k>,k>\<ldots\>a<rsub|m<rsub|n>,n>>>|<row|<cell|=\<lambda\><big|sum>sign<around*|(|m<rsub|1>,\<ldots\>,m<rsub|n>|)>a<rsub|m<rsub|1>,1>\<ldots\>a<rsub|m<rsub|k>,k>\<cdots\>a<rsub|m<rsub|n>,n>>>|<row|<cell|=\<lambda\>det
      A>>>>>>
    </proof>
  </theorem>

  <\theorem>
    \<#77E9\>\<#9635\>\<#7684\>\<#884C\>\<#5217\>\<#5F0F\>\<#662F\>\<#53EF\>\<#4E58\>\<#7684\>

    <\equation*>
      det<around*|(|A B|)>=<around*|(|det A|)>\<times\><around*|(|det B|)>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|A=<around*|(|A<rsub|\<cdot\>,1>,\<ldots\>,A<rsub|\<cdot\>,n>|)>.B=<around*|(|B<rsub|\<cdot\>,1>,\<ldots\>,B<rsub|\<cdot\>,n>|)>>>|<row|<cell|det<around*|(|A
      B|)>=det<around*|(|A B<rsub|\<cdot\>,1>,\<ldots\>,A
      B<rsub|\<cdot\>,n>|)>>>|<row|<cell|=det<around*|(|A<around*|(|<big|sum><rsub|m<rsub|1>=1><rsup|n>B<rsub|m<rsub|1>,1>e<rsub|m<rsub|1>>|)>\<cdots\>A<around*|(|<big|sum><rsub|m<rsub|n>=1><rsup|n>B<rsub|m<rsub|n>,n>e<rsub|m<rsub|n>>|)>|)>>>|<row|<cell|=det<around*|(|<big|sum><rsub|m<rsub|1>=1><rsup|n>B<rsub|m<rsub|1>,1>A
      e<rsub|m<rsub|1>>\<cdots\><big|sum><rsub|m<rsub|n>=1><rsup|n>B<rsub|m<rsub|n>,n>A
      e<rsub|m<rsub|n>>|)>>>|<row|<cell|=<big|sum><rsub|m<rsub|1>=1><rsup|n>\<cdots\><big|sum><rsub|m<rsub|n>=1><rsup|n>B<rsub|m<rsub|1>,1>\<cdots\>B<rsub|m<rsub|n>,n>
      det<around*|(|A e<rsub|m<rsub|1>>\<cdots\>A
      e<rsub|m<rsub|n>>|)>>>|<row|<cell|det<around*|(|A
      B|)>=<big|sum><rsub|<around*|(|m<rsub|1>,\<ldots\>,m<rsub|n>|)>\<in\>prem
      n>B<rsub|m<rsub|1>,1>\<cdots\>B<rsub|m<rsub|n>,n> det<around*|(|A
      e<rsub|m<rsub|1>>\<cdots\>A<rsub|>e<rsub|m<rsub|n>>|)>>>|<row|<cell|=<big|sum><rsub|<around*|(|m<rsub|1>,\<ldots\>,m<rsub|n>|)>\<in\>prem
      n>B<rsub|m<rsub|1>,1>\<cdots\>B<rsub|m<rsub|n>,n><around*|(|sign<around*|(|m<rsub|1>,\<ldots\>,m<rsub|n>|)>|)>
      det A>>|<row|<cell|=det A <big|sum><rsub|<around*|(|m<rsub|1>,\<ldots\>,m<rsub|n>|)>\<in\>prem
      n><around*|(|sign<around*|(|m<rsub|1>,\<ldots\>,m<rsub|n>|)>|)>B<rsub|m<rsub|1>,1>\<cdots\>B<rsub|m<rsub|n>,n>>>|<row|<cell|=<around*|(|det
      A|)><around*|(|det B|)>>>|<row|<cell|det<around*|(|A
      B|)>=<around*|(|det A|)><around*|(|det B|)>=<around*|(|det
      B|)><around*|(|det A|)>=det<around*|(|B A|)>>>>>>>
    </proof>
  </theorem>

  <\theorem>
    \<#7B97\>\<#5B50\>\<#77E9\>\<#9635\>\<#7684\>\<#884C\>\<#5217\>\<#5F0F\>\<#4E0E\>\<#57FA\>\<#7684\>\<#9009\>\<#62E9\>\<#65E0\>\<#5173\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|T\<in\>\<cal-L\><around*|(|V|)>.\<b-u\>,\<b-v\>\<#662F\>V\<#7684\>\<#57FA\>>>|<row|<cell|\<rightarrow\>det
      \<cal-M\><around*|(|T,\<b-u\>|)>=det
      \<cal-M\><around*|(|T,\<b-v\>|)>>>>>>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|A=\<cal-M\><around*|(|T,\<b-u\>,\<b-v\>|)>>>|<row|<cell|det
      \<cal-M\><around*|(|T,\<b-u\>|)>=det<around*|(|\<cal-M\><around*|(|T,\<b-u\>,\<b-v\>|)><rsup|-1>\<cal-M\><around*|(|T,\<b-v\>|)>\<cal-M\><around*|(|T,\<b-u\>,\<b-v\>|)>|)>>>|<row|<cell|=det<around*|(|\<cal-M\><around*|(|T,\<b-u\>,\<b-v\>|)><rsup|-1>|)>
      det\<cal-M\><around*|(|T,\<b-u\>|)>
      det\<cal-M\><around*|(|T,\<b-u\>,\<b-v\>|)>>>|<row|<cell|=det\<cal-M\><around*|(|T,\<b-u\>|)>det\<cal-M\><around*|(|T,\<b-u\>,\<b-v\><rsup|-1>|)>det\<cal-M\><around*|(|T,\<b-u\>,\<b-v\>|)>>>|<row|<cell|=det\<cal-M\><around*|(|T,\<b-u\>|)>det<around*|(|\<cal-M\><around*|(|T,\<b-u\>,\<b-v\>|)><rsup|-1>\<cal-M\><around*|(|T,\<b-u\>,\<b-v\>|)>|)>>>|<row|<cell|=det\<cal-M\><around*|(|T,\<b-u\>|)>det<around*|(|I<rsub|V>|)>>>|<row|<cell|=det\<cal-M\><around*|(|T,\<b-u\>|)>>>>>>>
    </proof>
  </theorem>

  <\theorem>
    \<#7B97\>\<#5B50\>\<#7684\>\<#884C\>\<#5217\>\<#5F0F\>\<#7B49\>\<#4E8E\>\<#77E9\>\<#9635\>\<#7684\>\<#884C\>\<#5217\>\<#5F0F\>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|V\<#662F\>\<#590D\>\<#7A7A\>\<#95F4\>\<#FF0C\>\<#8212\>\<#5C14\>\<#5B9A\>\<#7406\>\<rightarrow\>T\<#6709\>\<#4E0A\>\<#4E09\>\<#89D2\>\<#9635\>>>|<row|<cell|\<rightarrow\>det
      T=\<lambda\><rsub|1>\<cdots\>\<lambda\><rsub|n>\<#6210\>\<#7ACB\>=det\<cal-M\><around*|(|T|)>>>|<row|<cell|V\<#662F\>\<#5B9E\>\<#7A7A\>\<#95F4\>\<#FF0C\>T<rsub|C>\<#4F7F\>\<#7528\>\<#8212\>\<#5C14\>\<#5B9A\>\<#7406\>\<rightarrow\>T<rsub|C>\<#6709\>\<#4E0A\>\<#4E09\>\<#89D2\>\<#9635\>>>|<row|<cell|\<rightarrow\>det
      T=det T<rsub|C>=\<lambda\><rsub|1>\<cdots\>\<lambda\><rsub|n>=det
      \<cal-M\><around*|(|T<rsub|C>|)>=det\<cal-M\><around*|(|T|)>>>>>>>
    </proof>
  </theorem>

  <\example>
    <math|T\<in\>\<cal-L\><around*|(|C<rsup|5>|)>>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|\<cal-M\><around*|(|T|)>=<matrix|<tformat|<table|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|-3>>|<row|<cell|1>|<cell|>|<cell|>|<cell|>|<cell|6>>|<row|<cell|>|<cell|1>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|1>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|1>|<cell|>>>>>>>>>>
    </equation*>

    <math|<tabular*|<tformat|<table|<row|<cell|det
    T=det\<cal-M\><around*|(|T|)>=-3\<rightarrow\>\<lambda\><rsub|1>\<cdots\>\<lambda\><rsub|n>=-3>>>>>>
  </example>

  <\theorem>
    \<#7B97\>\<#5B50\>\<#7684\>\<#884C\>\<#5217\>\<#5F0F\>\<#662F\>\<#53EF\>\<#4E58\>\<#7684\>

    <\equation*>
      S,T\<in\>\<cal-L\><around*|(|V|)>. det<around*|(|S\<circ\>T|)>=det
      S\<times\>det T
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|det<around*|(|S\<circ\>T|)>=det<around*|(|\<cal-M\><around*|(|S\<circ\>T|)>|)>>>|<row|<cell|=det<around*|(|\<cal-M\><around*|(|S|)>\<times\>\<cal-M\><around*|(|T|)>|)>>>|<row|<cell|=det<around*|(|\<cal-M\><around*|(|S|)>|)>\<times\>det<around*|(|\<cal-M\><around*|(|T|)>|)>>>|<row|<cell|=det<around*|(|S|)>\<times\>det<around*|(|T|)>>>>>>>
    </proof>
  </theorem>

  <subsection|\<#884C\>\<#5217\>\<#5F0F\>\<#7684\>\<#7B26\>\<#53F7\>>

  <\theorem>
    \<#7B49\>\<#8DDD\>\<#540C\>\<#6784\>\<#7684\>\<#884C\>\<#5217\>\<#5F0F\>\<#7EDD\>\<#5BF9\>\<#503C\>\<#4E3A\>1

    <\equation*>
      V\<#662F\>\<#5185\>\<#79EF\>\<#7A7A\>\<#95F4\>,
      S\<in\>\<cal-L\><around*|(|V|)>\<#662F\>\<#7B49\>\<#8DDD\>\<#540C\>\<#6784\>\<rightarrow\><around*|\||det
      S|\|>=1
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|>|<cell|V\<#662F\>\<#590D\>\<#7A7A\>\<#95F4\>\<rightarrow\>S\<#7B49\>\<#8DDD\>\<#540C\>\<#6784\>\<rightarrow\><around*|\||\<lambda\><rsub|i>|\|>=1>>|<row|<cell|>|<cell|\<rightarrow\><around*|\||det
      S|\|>=<around*|\||\<lambda\><rsub|1>\<times\>\<cdots\>\<times\>\<lambda\><rsub|n>|\|>=1>>|<row|<cell|>|<cell|V\<#662F\>\<#5B9E\>\<#7A7A\>\<#95F4\>>>|<row|<cell|1>|<cell|\<#8003\>\<#8651\>S<rsub|C>,det
      S<rsub|C>=det S\<rightarrow\><around*|\||det
      S<rsub|C>|\|>=1>>|<row|<cell|2>|<cell|\<#5B9E\>\<#7A7A\>\<#95F4\>\<#4E0A\>\<#7684\>\<#77E9\>\<#9635\>\<#5FC5\>\<#53EF\>\<#5206\>\<#89E3\>\<#4E3A\>\<#5206\>\<#5757\>\<#5BF9\>\<#89D2\>\<#9635\>>>|<row|<cell|>|<cell|det
      \<cal-M\><around*|(|S|)>=det<around*|(|\<lambda\><rsub|1>|)>\<cdots\>det<around*|(|\<lambda\><rsub|n>|)>det<around*|(|A<rsub|1>|)>\<ldots\>det<around*|(|A<rsub|M>|)>>>|<row|<cell|>|<cell|A<rsub|i>=<matrix|<tformat|<table|<row|<cell|cos
      \<theta\>>|<cell|-sin \<theta\>>>|<row|<cell|sin \<theta\>>|<cell|cos
      \<theta\>>>>>>\<rightarrow\>det A<rsub|i>=cos<rsup|2>
      \<theta\>+sin<rsup|2> \<theta\>=1>>|<row|<cell|>|<cell|\<rightarrow\>det
      \<cal-M\><around*|(|S|)>=1>>>>>>
    </proof>
  </theorem>

  \<#884C\>\<#5217\>\<#5F0F\>\<#4E0E\>\<#6781\>\<#5206\>\<#89E3\>\<#7684\>\<#5173\>\<#7CFB\>

  <\example>
    <math|V\<#662F\>\<#5B9E\>\<#5185\>\<#79EF\>\<#7A7A\>\<#95F4\>\<#FF0C\>T\<in\>\<cal-L\><around*|(|V|)>\<#662F\>\<#53EF\>\<#9006\>\<#7684\>\<#3002\>det
    T\<#7684\>\<#51E0\>\<#4F55\>\<#89E3\>\<#91CA\>>

    <math|<tabular*|<tformat|<table|<row|<cell|T=S\<circ\><sqrt|T<rsup|\<ast\>>T>>>|<row|<cell|S\<#662F\>\<#7B49\>\<#8DDD\>\<#540C\>\<#6784\>\<rightarrow\><around*|\||det
    S|\|>=1>>|<row|<cell|\<#5982\>\<#679C\>v\<in\>V, S
    v=-v\<rightarrow\>-1\<#662F\>S\<#7684\>\<#4E00\>\<#4E2A\>\<#672C\>\<#5F81\>\<#503C\>>>|<row|<cell|S\<#7684\>\<#6B64\>\<#4E0D\>\<#53D8\>\<#5B50\>\<#7A7A\>\<#95F4\>\<#662F\>\<#539F\>\<#7A7A\>\<#95F4\>\<#7684\>\<#65B9\>\<#5411\>\<#76F8\>\<#53CD\>>>|<row|<cell|det
    T=det<around*|(|S|)>det<around*|(|<sqrt|T<rsup|\<ast\>>T>|)>.
    <sqrt|T<rsup|\<ast\>>T>\<#662F\>\<#6B63\>\<#7B97\>\<#5B50\>\<rightarrow\>\<lambda\><rsub|i>\<gtr\>0>>|<row|<cell|\<rightarrow\>det<sqrt|T<rsup|\<ast\>>T>\<gtr\>0>>|<row|<cell|\<rightarrow\>det
    \<#7684\>\<#5927\>\<#5C0F\>\<#6839\>\<#636E\><sqrt|T<rsup|\<ast\>>T>\<#51B3\>\<#5B9A\>\<#FF0C\>det\<#7684\>\<#7B26\>\<#53F7\>\<#6839\>\<#636E\>S\<#53CD\>\<#5411\>\<#7684\>\<#7A7A\>\<#95F4\>\<#6B21\>\<#6570\>\<#51B3\>\<#5B9A\>>>>>>>
  </example>

  <subsection|\<#4F53\>\<#79EF\>>

  <\theorem>
    <math|<around*|\||det T|\|>=det <sqrt|T<rsup|\<ast\>>T>>
  </theorem>

  <\definition>
    \<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#4E2D\>\<#7684\>\<#957F\>\<#65B9\>\<#4F53\>(box)

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|<around*|{|<around*|(|y<rsub|1>,\<ldots\>,y<rsub|n>|)>\<in\>R<rsup|n>:x<rsub|i>\<less\>y<rsub|i>\<less\>x<rsub|i>+r<rsub|i>|}>>>|<row|<cell|r<rsub|i>\<#79F0\>\<#4E3A\>\<#957F\>\<#65B9\>\<#4F53\>\<#7684\>\<#8FB9\>\<#957F\>>>>>>
    </equation*>
  </definition>

  <\definition>
    \<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#4E2D\>\<#957F\>\<#65B9\>\<#4F53\>\<#7684\>\<#4F53\>\<#79EF\>(volume
    of a box)

    <\equation*>
      volume B=r<rsub|1>\<cdots\>r<rsub|n>
    </equation*>
  </definition>

  <\definition>
    \<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#4E2D\>\<#7684\>\<#4F53\>\<#79EF\>(volume)

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|\<#96C6\>\<#5408\>\<Omega\>\<in\>R<rsup|n>.>>|<row|<cell|volume
      \<Omega\>=sup<big|sum>volume B<rsub|i>>>|<row|<cell|B<rsub|i>\<in\>\<Omega\>>>>>>
    </equation*>
  </definition>

  <\definition>
    \<#96C6\>\<#5408\>\<#4E0A\>\<#7684\>\<#51FD\>\<#6570\>

    <\equation*>
      T<around*|(|\<Omega\>|)>=<around*|{|T x:x\<in\>\<Omega\>|}>
    </equation*>
  </definition>

  <\theorem>
    \<#6B63\>\<#7B97\>\<#5B50\>\<#4F7F\>\<#5F97\>\<#4F53\>\<#79EF\>\<#6539\>\<#53D8\>\<#4E86\>det
    T\<#500D\>

    <\equation*>
      \<#6B63\>\<#7B97\>\<#5B50\>T\<in\>\<cal-L\><around*|(|R<rsup|n>|)>,
      volume T<around*|(|\<Omega\>|)>=<around*|(|det T|)><around*|(|volume
      \<Omega\>|)>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|\<#8003\>\<#8651\>\<#4E0D\>\<#5E26\>\<#65CB\>\<#8F6C\>\<#7684\>\<#7B97\>\<#5B50\>T>>|<row|<cell|T<around*|(|x<rsub|1>,\<ldots\>,x<rsub|n>|)>=<around*|(|\<lambda\><rsub|1>x<rsub|1>,\<ldots\>,\<lambda\><rsub|n>x<rsub|n>|)>>>|<row|<cell|=<around*|(|\<lambda\><rsub|1>\<cdots\>\<lambda\><rsub|n>|)><around*|(|x<rsub|1>\<cdots\>x<rsub|n>|)>>>|<row|<cell|=det
      T volume \<Omega\>>>|<row|<cell|\<#4EFB\>\<#610F\>\<#6B63\>\<#7B97\>\<#5B50\>T\<#FF0C\>\<#6839\>\<#636E\>\<#8C31\>\<#5B9A\>\<#7406\>\<rightarrow\>T\<#5177\>\<#6709\>\<#5BF9\>\<#89D2\>\<#9635\>>>|<row|<cell|\<#4E5F\>\<#6210\>\<#7ACB\>\<#4E0A\>\<#8FF0\>\<#7ED3\>\<#8BBA\>>>|<row|<cell|???\<#8FD9\>\<#91CC\>\<#778E\>\<#8BC1\>\<#660E\>\<#7684\>???>>>>>>
    </proof>
  </theorem>

  <\theorem>
    \<#7B49\>\<#8DDD\>\<#540C\>\<#6784\>\<#4E0D\>\<#6539\>\<#53D8\>\<#4F53\>\<#79EF\>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|<around*|\<\|\|\>|S x-S
      y|\<\|\|\>>=<around*|\<\|\|\>|S<around*|(|x-y|)>|\<\|\|\>>=<around*|\<\|\|\>|x-y|\<\|\|\>>>>|<row|<cell|\<rightarrow\>\<#5BF9\>\<#4E8E\>\<#4E0D\>\<#53D8\>\<#5B50\>\<#7A7A\>\<#95F4\>,<around*|\||\<lambda\><rsub|i>|\|>=1>>|<row|<cell|\<rightarrow\>\<lambda\><rsub|1>\<ldots\>\<lambda\><rsub|n>x<rsub|1>\<ldots\>x<rsub|n>=x<rsub|1>\<cdots\>x<rsub|n>>>>>>>
    </proof>
  </theorem>

  <\theorem>
    <math|T\<#4F7F\>\<#4F53\>\<#79EF\>\<#6539\>\<#53D8\><around*|\||det
    T|\|>\<#500D\>>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|T=S\<circ\><sqrt|T<rsup|\<ast\>>\<circ\>T>>>|<row|<cell|volume
      T<around*|(|\<Omega\>|)>=volume <around*|(|S<sqrt|T<rsup|\<ast\>>T><around*|(|\<Omega\>|)>|)>>>|<row|<cell|=volume<around*|(|<sqrt|T<rsup|\<ast\>>T><around*|(|\<Omega\>|)>|)>>>|<row|<cell|=<around*|(|det<sqrt|T<rsup|\<ast\>>T|>|)><around*|(|volume
      \<Omega\>|)>>>|<row|<cell|=<around*|\||det T|\|><around*|(|volume
      \<Omega\>|)>>>|<row|<cell|>>>>>>
    </proof>
  </theorem>

  <\definition>
    \<#79EF\>\<#5206\>(integral), <math|<big|int><rsub|\<Omega\>>f>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|\<Omega\>\<in\>R<rsup|n>.
      f\<#662F\>\<Omega\>\<#4E0A\>\<#7684\>\<#5B9E\>\<#51FD\>\<#6570\>>>|<row|<cell|<big|int><rsub|\<Omega\>>f=sup
      U<around*|(|P,f|)>>>>>>
    </equation*>
  </definition>

  <\theorem>
    \<#53EF\>\<#5FAE\>(differentible),\<#5BFC\>\<#6570\>(derivative),
    <math|\<sigma\><rprime|'><around*|(|x|)>>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|\<Omega\>\<#662F\>R<rsup|n>\<#7684\>\<#5F00\>\<#5B50\>\<#96C6\>\<#FF0C\>\<sigma\>\<#662F\>\<Omega\>\<rightarrow\>R<rsup|n>\<#7684\>\<#51FD\>\<#6570\>>>|<row|<cell|\<sigma\>\<#5728\>x\<#53EF\>\<#5FAE\>>|<cell|\<exists\>T\<in\>\<cal-L\><around*|(|R<rsup|n>|)>\<rightarrow\>lim<rsub|y\<rightarrow\>0><frac|<around*|\<\|\|\>|\<sigma\><around*|(|x+y|)>-\<sigma\><around*|(|x|)>-T
      y|\<\|\|\>>|<around*|\<\|\|\>|y|\<\|\|\>>>=0>>>>>
    </equation*>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|\<#5728\>x\<#53EF\>\<#5FAE\>\<rightarrow\>x\<#5904\>\<#6240\>\<#6709\>\<#504F\>\<#5BFC\>\<#6570\>\<#90FD\>\<#5B58\>\<#5728\>>>|<row|<cell|\<cal-M\><around*|(|\<sigma\><rprime|'><around*|(|x|)>|)>=<matrix|<tformat|<table|<row|<cell|D<rsub|1>\<sigma\><rsub|1><around*|(|x|)>>|<cell|\<cdots\>>|<cell|D<rsub|n>\<sigma\><rsub|1><around*|(|x|)>>>|<row|<cell|\<vdots\>>|<cell|\<ddots\>>|<cell|\<vdots\>>>|<row|<cell|D<rsub|1>\<sigma\><rsub|n><around*|(|x|)>>|<cell|\<cdots\>>|<cell|D<rsub|n>\<sigma\><rsub|n><around*|(|x|)>>>>>>>>>>>
    </equation*>
  </theorem>

  <\notation>
    \<#79EF\>\<#5206\>\<#7684\>\<#53D8\>\<#91CF\>\<#66FF\>\<#6362\>\<#516C\>\<#5F0F\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|\<Omega\>\<#662F\>R<rsup|n>\<#7684\>\<#5F00\>\<#5B50\>\<#96C6\>\<#FF0C\>\<sigma\>:\<Omega\>\<rightarrow\>R<rsup|n>\<#5728\>\<Omega\>\<#4E0A\>\<#53EF\>\<#5FAE\>\<#FF0C\>f\<#662F\>\<sigma\><around*|(|\<Omega\>|)>\<#4E0A\>\<#7684\>\<#5B9E\>\<#51FD\>\<#6570\>>>|<row|<cell|<big|int><rsub|\<sigma\><around*|(|\<Omega\>|)>>f<around*|(|y|)>\<up-d\>y=<big|int><rsub|\<Omega\>>f<around*|(|\<sigma\><around*|(|x|)>|)><around*|\||det\<sigma\><rprime|'><around*|(|x|)>|\|>\<up-d\>x>>>>>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|\<#8FD9\>\<#91CC\>\<#9700\>\<#8981\>\<#7684\>\<#662F\>\<#884C\>\<#5217\>\<#5F0F\>\<#5BF9\>\<#6BCF\>\<#4E2A\>\<#77E9\>\<#9635\>\<#5143\>\<#7D20\>\<#7684\>\<#8FDE\>\<#7EED\>\<#6027\>\<#5427\>\<#3002\>>>>>>>
    </proof>
  </notation>

  <\example>
    \<#6781\>\<#5750\>\<#6807\>\<#79EF\>\<#5206\>\<#53D8\>\<#6362\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|\<sigma\>:R<rsup|2>\<rightarrow\>R<rsup|2>,\<sigma\><around*|(|r,\<theta\>|)>=<around*|(|r
      cos \<theta\>,r sin \<theta\>|)>>>|<row|<cell|\<cal-M\><around*|(|\<sigma\><rprime|'>|)>=<matrix|<tformat|<table|<row|<cell|<frac|\<partial\><around*|(|r
      cos \<theta\>|)>|\<partial\>r>>|<cell|<frac|\<partial\><around*|(|r cos
      \<theta\>|)>|\<partial\>\<theta\>>>>|<row|<cell|<frac|\<partial\><around*|(|r
      sin \<theta\>|)>|\<partial\>r>>|<cell|<frac|\<partial\><around*|(|r sin
      \<theta\>|)>|\<partial\>\<theta\>>>>>>>=<matrix|<tformat|<table|<row|<cell|cos
      \<theta\>>|<cell|-r sin \<theta\>>>|<row|<cell|sin\<theta\>>|<cell|r
      cos \<theta\>>>>>>>>|<row|<cell|det\<cal-M\><around*|(|\<sigma\><rprime|'>|)>=r
      cos<rsup|2>\<theta\>+r sin<rsup|2>\<theta\>=r>>|<row|<cell|\<rightarrow\><big|int><rsub|-1><rsup|1><big|int><rsub|-<sqrt|1-x<rsup|2>>><rsup|<sqrt|1-x<rsup|2>>>f<around*|(|x,y|)>\<up-d\>y\<up-d\>y=<big|int><rsub|0><rsup|2\<pi\>><big|int><rsub|0><rsup|1>f<around*|(|r
      cos\<theta\>,r sin\<theta\>|)>r\<up-d\>r\<up-d\>\<theta\>>>>>>
    </equation*>
  </example>

  <\example>
    \<#7403\>\<#5750\>\<#6807\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|\<sigma\>:R<rsup|3>\<rightarrow\>R<rsup|3>,
      \<sigma\><around*|(|\<rho\>,\<varphi\>,\<theta\>|)>=<around*|(|\<rho\>
      sin\<varphi\>cos\<theta\>,\<rho\>sin\<varphi\>sin\<theta\>,\<rho\>cos\<varphi\>|)>>>|<row|<cell|\<cal-M\><around*|(|\<sigma\><rprime|'><around*|(|\<rho\>,\<varphi\>,\<theta\>|)>|)>=<matrix|<tformat|<table|<row|<cell|<frac|\<partial\><around*|(|\<rho\>sin\<varphi\>cos\<theta\>|)>|\<partial\>\<rho\>>>|<cell|<frac|\<partial\><around*|(|\<rho\>sin\<varphi\>cos\<theta\>|)>|\<partial\>\<varphi\>>>|<cell|<frac|\<partial\><around*|(|\<rho\>sin\<varphi\>cos\<theta\>|)>|\<partial\>\<theta\>>>>|<row|<cell|<frac|\<partial\><around*|(|\<rho\>sin\<varphi\>sin\<theta\>|)>|\<partial\>\<rho\>>>|<cell|<frac|\<partial\><around*|(|\<rho\>sin\<varphi\>sin\<theta\>|)>|\<partial\>\<varphi\>>>|<cell|<frac|\<partial\><around*|(|\<rho\>sin\<varphi\>sin\<theta\>|)>|\<partial\>\<theta\>>>>|<row|<cell|<frac|\<partial\><around*|(|\<rho\>cos\<varphi\>|)>|\<partial\>\<rho\>>>|<cell|<frac|\<partial\><around*|(|\<rho\>cos\<varphi\>|)>|\<partial\>\<varphi\>>>|<cell|<frac|\<partial\><around*|(|\<rho\>cos\<varphi\>|)>|\<partial\>\<theta\>>>>>>>>>|<row|<cell|=<matrix|<tformat|<table|<row|<cell|sin\<varphi\>cos\<theta\>>|<cell|\<rho\>cos\<varphi\>cos\<theta\>>|<cell|-\<rho\>sin\<varphi\>sin\<theta\>>>|<row|<cell|sin\<varphi\>sin\<theta\>>|<cell|\<rho\>cos\<varphi\>sin\<theta\>>|<cell|\<rho\>sin\<theta\>cos\<theta\>>>|<row|<cell|cos\<theta\>>|<cell|-\<rho\>sin\<varphi\>>|<cell|0>>>>>>>|<row|<cell|det\<cal-M\><around*|(|\<sigma\><rprime|'><around*|(|\<rho\>,\<varphi\>,\<theta\>|)>|)>=\<rho\><rsup|2>sin\<varphi\>>>|<row|<cell|\<rightarrow\><big|int><rsub|-1><rsup|1><big|int><rsub|-<sqrt|1-x<rsup|2>>><rsup|<sqrt|1-x<rsup|2>>><big|int><rsub|-<sqrt|1-x<rsup|2>-y<rsup|2>>><rsup|<sqrt|1-x<rsup|2>-y<rsup|2>>>f<around*|(|x,y,z|)>\<up-d\>z\<up-d\>y\<up-d\>x>>|<row|<cell|=<big|int><rsub|0><rsup|2\<pi\>><big|int><rsub|0><rsup|\<pi\>><big|int><rsub|0><rsup|1>f<around*|(|\<rho\>sin\<varphi\>cos\<theta\>,\<rho\>sin\<varphi\>sin\<theta\>,\<rho\>cos\<varphi\>|)>\<rho\><rsup|2>sin\<varphi\>
      \<up-d\>\<rho\>\<up-d\>\<varphi\>\<up-d\>\<theta\>>>>>>
    </equation*>
  </example>

  <doc-data|<doc-title|10.B>>

  <\enumerate>
    <item>Pr: <math|V\<#662F\>\<#5B9E\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#FF0C\>T\<in\>\<cal-L\><around*|(|V|)>\<#6CA1\>\<#6709\>\<#672C\>\<#5F81\>\<#503C\>.
    Pr: det T\<gtr\>0>

    <math|<tabular*|<tformat|<table|<row|<cell|T\<#6CA1\>\<#6709\>\<#672C\>\<#5F81\>\<#503C\>\<rightarrow\>\<cal-M\><around*|(|T|)>=<matrix|<tformat|<table|<row|<cell|a>|<cell|-b>>|<row|<cell|b>|<cell|a>>>>>.>>|<row|<cell|det
    T=a<rsup|2>+b<rsup|2>\<gtr\>0>>|<row|<cell|\<rightarrow\>det T=det
    T\|<rsub|U<rsub|1>>\<times\>\<cdots\>\<times\>det
    T\|<rsub|U<rsub|n>>\<gtr\>0>>>>>>

    <item>
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
    <associate|auto-3|<tuple|1.2|2>>
    <associate|auto-4|<tuple|2|3>>
    <associate|auto-5|<tuple|2.1|3>>
    <associate|auto-6|<tuple|2.2|5>>
    <associate|auto-7|<tuple|2.3|8>>
    <associate|auto-8|<tuple|2.4|9>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>\<#8FF9\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <with|par-left|<quote|1tab>|1.1<space|2spc>\<#57FA\>\<#7684\>\<#53D8\>\<#66F4\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <with|par-left|<quote|1tab>|1.2<space|2spc>\<#8FF9\>\<#FF1A\>\<#7B97\>\<#5B50\>\<#4E0E\>\<#77E9\>\<#9635\>\<#4E4B\>\<#95F4\>\<#7684\>\<#8054\>\<#7CFB\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>\<#884C\>\<#5217\>\<#5F0F\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4><vspace|0.5fn>

      <with|par-left|<quote|1tab>|2.1<space|2spc>\<#7B97\>\<#5B50\>\<#7684\>\<#884C\>\<#5217\>\<#5F0F\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      <with|par-left|<quote|1tab>|2.2<space|2spc>\<#77E9\>\<#9635\>\<#7684\>\<#884C\>\<#5217\>\<#5F0F\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>>

      <with|par-left|<quote|1tab>|2.3<space|2spc>\<#884C\>\<#5217\>\<#5F0F\>\<#7684\>\<#7B26\>\<#53F7\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>>

      <with|par-left|<quote|1tab>|2.4<space|2spc>\<#4F53\>\<#79EF\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8>>
    </associate>
  </collection>
</auxiliary>