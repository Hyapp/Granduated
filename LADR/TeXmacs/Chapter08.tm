<TeXmacs|2.1>

<style|<tuple|generic|chinese|number-long-article>>

<\body>
  <doc-data|<doc-title|\<#7B2C\>\<#516B\>\<#7AE0\>
  \<#590D\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#4E0A\>\<#7684\>\<#7B97\>\<#5B50\>>>

  <section|\<#5E7F\>\<#4E49\>\<#672C\>\<#5F81\>\<#5411\>\<#91CF\>\<#548C\>\<#5E42\>\<#96F6\>\<#7B97\>\<#5B50\>>

  <subsection|\<#7B97\>\<#5B50\>\<#5E42\>\<#7684\>\<#96F6\>\<#7A7A\>\<#95F4\>>

  <\theorem>
    <label|1.1>\<#7B97\>\<#5B50\>\<#7684\>\<#5E42\>\<#7684\>\<#96F6\>\<#7A7A\>\<#95F4\>\<#662F\>\<#9012\>\<#589E\>\<#7684\>

    <\equation*>
      T\<in\>\<cal-L\><around*|(|V|)>. <around*|{|0|}>=null
      T<rsup|0>\<subset\>null T<rsup|1>\<subset\>null
      T<rsup|2>\<subset\>\<cdots\>\<subset\>null T<rsup|k>\<subset\>null
      T<rsup|k+1>\<subset\>\<cdots\>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|T<rsup|0>=I. null
      I=<around*|{|0|}>>>|<row|<cell|k\<#662F\>\<#975E\>\<#8D1F\>\<#6574\>\<#6570\>\<#FF0C\>v\<in\>null
      T<rsup|k>\<rightarrow\>T<rsup|k>v=0>>|<row|<cell|T<rsup|k+1>v=T<around*|(|T<rsup|k>|)>v=T<around*|(|0|)>=0>>|<row|<cell|\<rightarrow\>v\<in\>null
      T<rsup|k+1>>>>>>>
    </proof>
  </theorem>

  <\theorem>
    <label|1.2>\<#96F6\>\<#7A7A\>\<#95F4\>\<#5E8F\>\<#5217\>\<#7684\>\<#7B49\>\<#5F0F\>

    <\equation*>
      T\<in\>\<cal-L\><around*|(|V|)>. m\<in\>N<rsup|+>,null T<rsup|m>=null
      T<rsup|m+1>\<rightarrow\>null T<rsup|m>=null T<rsup|m+1>=\<cdots\>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|null T<rsup|k>\<subset\>null
      T<rsup|k+1>>>|<row|<cell|\<forall\>v\<in\>null T<rsup|k+1>. v\<in\>null
      T<rsup|k>>>|<row|<cell|T<rsup|m+1><around*|(|T<rsup|v><around*|(|v|)>|)>=T<rsup|m+k+1>v=0>>|<row|<cell|\<rightarrow\>T<rsup|k>v\<in\>null
      T<rsup|m+1>=null T<rsup|m>>>|<row|<cell|\<rightarrow\>T<rsup|m+k>v=T<rsup|m><around*|(|T<rsup|k>v|)>=0>>|<row|<cell|\<rightarrow\>v\<in\>null
      T<rsup|m+k>>>|<row|<cell|\<rightarrow\>null T<rsup|m+k+1>\<subset\>null
      T<rsup|m+k>>>>>>>
    </proof>
  </theorem>

  <\theorem>
    <label|1.3>\<#96F6\>\<#7A7A\>\<#95F4\>\<#5E8F\>\<#5217\>\<#589E\>\<#957F\>\<#5230\>\<#7EF4\>\<#6570\>\<#65F6\>\<#505C\>\<#6B62\>\<#589E\>\<#957F\>

    <\equation*>
      T\<in\>\<cal-L\><around*|(|V|)>. n=dim V, null T<rsup|n>=null
      T<rsup|n+1>=\<cdots\>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|\<#8BBE\>\<#547D\>\<#9898\>\<#4E0D\>\<#6210\>\<#7ACB\>>>|<row|<cell|<around*|{|0|}>\<nsubseteq\>null
      T<rsup|0>\<nsubseteq\>null T<rsup|1>\<nsubseteq\>\<ldots\>\<nsubseteq\>null
      T<rsup|n>\<nsubseteq\>null T<rsup|n+1>>>|<row|<cell|\<rightarrow\>dim
      <around*|{|0|}>\<leqslant\>dim null
      T<rsup|0>\<leqslant\>\<cdots\>\<leqslant\>dim null
      T<rsup|n>\<leqslant\>null T<rsup|n+1>>>|<row|<cell|dim V=n\<less\>dim
      <around*|(|null T<rsup|n+1>|)>=n+1>>|<row|<cell|\<#77DB\>\<#76FE\>>>>>>>
    </proof>
  </theorem>

  <\theorem>
    <label|1.4>

    <\equation*>
      T\<in\>\<cal-L\><around*|(|V|)>. \ n=dim V. V=null T<rsup|n>\<oplus\>
      range T<rsup|n>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|s1>|<cell|<around*|(|null
      T<rsup|n>|)>\<cap\><around*|(|range
      T<rsup|n>|)>=<around*|{|0|}>>>|<row|<cell|>|<cell|v\<in\><around*|(|null
      T<rsup|n>|)>\<cap\><around*|(|range
      T<rsup|n>|)>>>|<row|<cell|>|<cell|\<rightarrow\>T<rsup|n>v=0;
      \<exists\>u\<in\>V,T<rsup|n>u=v>>|<row|<cell|>|<cell|\<rightarrow\>T<rsup|n>v=T<rsup|n><around*|(|T<rsup|n>u|)>>>|<row|<cell|>|<cell|\<rightarrow\>T<rsup|2n>u=0=T<rsup|2n-1>u=\<cdots\>=T<rsup|n>u>>|<row|<cell|>|<cell|\<rightarrow\>v=T<rsup|n>u=0>>|<row|<cell|>|<cell|\<rightarrow\><around*|(|null
      T<rsup|n>|)>\<cap\><around*|(|range
      T<rsup|n>|)>=<around*|{|0|}>>>|<row|<cell|>|<cell|>>|<row|<cell|s2>|<cell|null
      T<rsup|n>\<#548C\>range T<rsup|n>\<#662F\>V\<#7684\>\<#5B50\>\<#7A7A\>\<#95F4\>\<#4E14\>\<#4EA4\>\<#4E3A\>0\<#7A7A\>\<#95F4\>>>|<row|<cell|>|<cell|\<rightarrow\>null
      T<rsup|n>+range T<rsup|n>\<#662F\>\<#76F4\>\<#548C\>>>|<row|<cell|>|<cell|>>|<row|<cell|s3>|<cell|dim
      <around*|(|null T<rsup|n>\<oplus\>range T<rsup|n>|)>=dim null
      T<rsup|n>+dim range T<rsup|n>=dim V>>|<row|<cell|>|<cell|\<rightarrow\>null
      T<rsup|n>\<oplus\>range T<rsup|n>=V>>>>>>
    </proof>
  </theorem>

  Remark: <math|dim V=dim null T+dim range
  T>\<#4E0D\>\<#8868\>\<#793A\><math|null T\<#548C\>range
  T>\<#662F\>\<#76F4\>\<#548C\>

  <\example>
    <math|T\<in\>\<cal-L\><around*|(|F<rsup|3>|)>,
    T<around*|(|z<rsub|1>,z<rsub|2>,z<rsub|3>|)>=<around*|(|4z<rsub|2>,0,5z<rsub|3>|)>>

    <math|<tabular*|<tformat|<table|<row|<cell|null T=<around*|{|v: T
    v=0|}>=<around*|{|T<around*|(|z<rsub|1>,z<rsub|2>,z<rsub|3>|)>=z<rsub|2>=0\<wedge\>z<rsub|3>=0|}>>>|<row|<cell|\<rightarrow\>null
    T=<around*|(|z<rsub|1>,0,0|)>>>|<row|<cell|range T=<around*|{|T
    v\<in\>V:v\<in\>V|}>=<around*|(|z<rsub|1>,0,z<rsub|3>|)>>>|<row|<cell|null
    T\<subset\>range T>>|<row|<cell|T<rsup|3><around*|(|z<rsub|1>,z<rsub|2>,z<rsub|3>|)>=T<rsup|2><around*|(|4z<rsub|2>,0,5z<rsub|3>|)>>>|<row|<cell|=T<around*|(|4\<ast\>0,0,5\<ast\><around*|(|5z<rsub|3>|)>|)>=T<around*|(|0,0,25z<rsub|3>|)>>>|<row|<cell|=<around*|(|0,0,125z<rsub|3>|)>>>|<row|<cell|null
    T<rsup|3>=<around*|(|0,0,125z<rsub|3>|)>=<around*|(|z<rsub|1>,z<rsub|2>,0|)>>>|<row|<cell|range
    T<rsup|3>=<around*|(|0,0,125z<rsub|3>|)>=<around*|(|0,0,z<rsub|3>|)>>>|<row|<cell|\<rightarrow\>F<rsup|3>=null
    T<rsup|3>\<oplus\>range T<rsup|3>>>>>>>
  </example>

  <subsection|\<#5E7F\>\<#4E49\>\<#672C\>\<#5F81\>\<#5411\>\<#91CF\>>

  \<#6709\>\<#4E9B\>\<#7B97\>\<#5B50\>\<#56E0\>\<#4E3A\>\<#6CA1\>\<#6709\>\<#8DB3\>\<#591F\>\<#7684\>\<#672C\>\<#5F81\>\<#5411\>\<#91CF\>\<#FF0C\>\<#6240\>\<#4EE5\>\<#6CA1\>\<#6709\>\<#4E00\>\<#4E2A\>\<#597D\>\<#7684\>\<#63CF\>\<#8FF0\>\<#3002\>\<#56E0\>\<#6B64\>\<#5F15\>\<#5165\>\<#5E7F\>\<#4E49\>\<#672C\>\<#5F81\>\<#5411\>\<#91CF\>\<#7684\>\<#6982\>\<#5FF5\>\<#3002\>

  \<#9700\>\<#8981\>\<#8003\>\<#5BDF\>\<#7B97\>\<#5B50\>\<#7684\>\<#5B9A\>\<#4E49\>\<#57DF\>\<#7684\>\<#4E0D\>\<#53D8\>\<#5B50\>\<#7A7A\>\<#95F4\>\<#7684\>\<#5206\>\<#89E3\>\<#6765\>\<#63CF\>\<#8FF0\>\<#7B97\>\<#5B50\>\<#3002\>\<#4E3A\>\<#6B64\>\<#627E\>\<#5230\>\<#4E00\>\<#4E2A\>\<#597D\>\<#7684\>\<#76F4\>\<#548C\>\<#5206\>\<#89E3\>

  <\equation*>
    V=U<rsub|1>\<oplus\>\<cdots\>\<oplus\>U<rsub|n>
  </equation*>

  \<#5176\>\<#4E2D\>\<#6BCF\>\<#4E2A\>\<#5B50\>\<#7A7A\>\<#95F4\>U\<#662F\>T\<#7684\>\<#4E0D\>\<#53D8\>\<#5B50\>\<#7A7A\>\<#95F4\>\<#3002\>\<#6700\>\<#7B80\>\<#5355\>\<#7684\>\<#975E\>\<#96F6\>\<#4E0D\>\<#53D8\>\<#5B50\>\<#7A7A\>\<#95F4\>\<#662F\>\<#4E00\>\<#7EF4\>\<#7684\>\<#3002\>

  \<#6839\>\<#636E\>\<#4E4B\>\<#524D\>\<#672C\>\<#5F81\>\<#503C\>\<#7406\>\<#8BBA\>\<#FF0C\>\<#5982\>\<#679C\>\<#6BCF\>\<#4E2A\>U\<#90FD\>\<#662F\>T\<#7684\>\<#4E00\>\<#7EF4\>\<#4E0D\>\<#53D8\>\<#5B50\>\<#7A7A\>\<#95F4\>\<#FF0C\>\<#5F53\>\<#4E14\>\<#4EC5\>\<#5F53\>V\<#6709\>\<#4E00\>\<#4E2A\>T\<#7684\>\<#672C\>\<#5F81\>\<#5411\>\<#91CF\>\<#7EC4\>\<#6210\>\<#7684\>\<#57FA\>\<#3002\>

  <\equation*>
    V=E<around*|(|\<lambda\><rsub|1>,T|)>\<oplus\>\<cdots\>\<oplus\>E<around*|(|\<lambda\><rsub|n>,T|)>
  </equation*>

  <math|F=C>\<#5219\>\<#6BCF\>\<#4E2A\>\<#6B63\>\<#89C4\>\<#7B97\>\<#5B50\>\<#90FD\>\<#6210\>\<#7ACB\>\<#FF1B\><math|F=R>\<#5219\>\<#5BF9\>\<#6BCF\>\<#4E2A\>\<#81EA\>\<#4F34\>\<#7B97\>\<#5B50\>\<#90FD\>\<#6210\>\<#7ACB\>\<#3002\>\<#56E0\>\<#4E3A\>\<#8FD9\>\<#4E9B\>\<#5F62\>\<#5F0F\>\<#7684\>\<#7B97\>\<#5B50\>\<#90FD\>\<#5177\>\<#6709\>\<#8DB3\>\<#591F\>\<#7684\>\<#672C\>\<#5F81\>\<#5411\>\<#91CF\>\<#6784\>\<#6210\>V\<#7684\>\<#57FA\>\<#3002\>

  <\definition>
    \<#5E7F\>\<#4E49\>\<#672C\>\<#5F81\>\<#5411\>\<#91CF\>(generalized
    eigenvector)

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|T\<in\>\<cal-L\><around*|(|V|)>.
      \<lambda\>\<#662F\>T\<#7684\>\<#672C\>\<#5F81\>\<#503C\>,
      v\<in\>V\<#79F0\>\<#4E3A\>T\<#7684\>\<#76F8\>\<#5E94\>\<#4E0E\>\<lambda\>\<#7684\>\<#5E7F\>\<#4E49\>\<#672C\>\<#5F81\>\<#5411\>\<#91CF\>>>|<row|<cell|v\<neq\>0\<wedge\>\<exists\>j\<in\>N<rsup|+>,
      <around*|(|T-\<lambda\>I|)><rsup|j>v=0>>>>>
    </equation*>
  </definition>

  <\definition>
    \<#5E7F\>\<#4E49\>\<#672C\>\<#5F81\>\<#7A7A\>\<#95F4\>(generalized
    eigenspace), <math|G<around*|(|\<lambda\>,T|)>>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|T\<in\>\<cal-L\><around*|(|V|)>.
      \<lambda\>\<in\>F. T\<#76F8\>\<#5E94\>\<#4E8E\>\<lambda\>\<#7684\>\<#5E7F\>\<#4E49\>\<#672C\>\<#5F81\>\<#7A7A\>\<#95F4\>G<around*|(|\<lambda\>,T|)>>>|<row|<cell|G<around*|(|\<lambda\>,T|)>=<around*|{|span<around*|(|v|)>:
      v\<#662F\>\<#5E7F\>\<#4E49\>\<#672C\>\<#5F81\>\<#5411\>\<#91CF\>|}>>>|<row|<cell|<around*|{|0|}>\<in\>G<around*|(|\<lambda\>,T|)>>>|<row|<cell|E<around*|(|\<lambda\>,T|)>\<subset\>G*<around*|(|\<lambda\>,T|)>>>>>>
    </equation*>
  </definition>

  <\theorem>
    \<#5E7F\>\<#4E49\>\<#672C\>\<#5F81\>\<#7A7A\>\<#95F4\>\<#7684\>\<#523B\>\<#753B\>

    <\equation*>
      T\<in\>\<cal-L\><around*|(|V|)>,\<lambda\>\<in\>F.
      G<around*|(|\<lambda\>,T|)>=null<around*|(|T-\<lambda\>I|)><rsup|dim V>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|1>|<cell|null<around*|(|T-\<lambda\>I|)><rsup|dim
      V>\<subset\>G<around*|(|\<lambda\>,T|)>>>|<row|<cell|>|<cell|v\<in\>null<around*|(|T-\<lambda\>I|)><rsup|dim
      V>. v\<in\>G<around*|(|\<lambda\>,T|)>.>>|<row|<cell|>|<cell|\<rightarrow\>null<around*|(|T-\<lambda\>I|)><rsup|dim
      V>\<subset\>G*<around*|(|\<lambda\>,T|)>>>|<row|<cell|>|<cell|>>|<row|<cell|2>|<cell|G<around*|(|\<lambda\>,T|)>\<subset\>null<around*|(|T-\<lambda\>I|)><rsup|dim
      V>>>|<row|<cell|>|<cell|\<#8BBE\>v\<in\>G<around*|(|\<lambda\>,T|)>,
      \<exists\>j\<in\>N<rsup|+>, v\<in\>null<around*|(|T-\<lambda\>I|)><rsup|j>>>|<row|<cell|>|<cell|null<around*|(|T-\<lambda\>I|)><rsup|1>\<subset\>\<cdots\>\<subset\>null<around*|(|T-\<lambda\>I|)><rsup|dim
      V>=null <around*|(|T-\<lambda\>I|)><rsup|dim
      V+1>>>|<row|<cell|>|<cell|\<rightarrow\>v\<in\>null<around*|(|T-\<lambda\>I|)><rsup|dim
      V>>>|<row|<cell|>|<cell|\<rightarrow\>G<around*|(|*\<lambda\>,T|)>\<subset\>null<around*|(|T-\<lambda\>I|)><rsup|dim
      V>>>|<row|<cell|>|<cell|>>|<row|<cell|>|<cell|\<rightarrow\>G*<around*|(|\<lambda\>,T|)>=null<around*|(|T-\<lambda\>I|)><rsup|dim
      V>>>>>>>
    </proof>
  </theorem>

  <\example>
    \<#6C42\>\<#7B97\>\<#5B50\>\<#7684\>\<#672C\>\<#5F81\>\<#503C\>\<#3001\>\<#672C\>\<#5F81\>\<#5411\>\<#91CF\>\<#3001\>\<#548C\>\<#5E7F\>\<#4E49\>\<#672C\>\<#5F81\>\<#7A7A\>\<#95F4\>

    <\equation*>
      T\<in\>\<cal-L\><around*|(|C<rsup|3>|)>,
      T<around*|(|z<rsub|1>,z<rsub|2>,z<rsub|3>|)>=<around*|(|4z<rsub|2>,0,5z<rsub|3>|)>
    </equation*>

    <math|<tabular*|<tformat|<table|<row|<cell|1>|<cell|\<#6C42\>T\<#7684\>\<#6240\>\<#6709\>\<#672C\>\<#5F81\>\<#503C\>\<#548C\>\<#76F8\>\<#5E94\>\<#7684\>\<#672C\>\<#5F81\>\<#7A7A\>\<#95F4\>\<#548C\>\<#76F8\>\<#5E94\>\<#7684\>\<#5E7F\>\<#4E49\>\<#672C\>\<#5F81\>\<#7A7A\>\<#95F4\>>>|<row|<cell|>|<cell|\<cal-M\><around*|(|T|)>=<matrix|<tformat|<table|<row|<cell|0>|<cell|4>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|5>>>>>.
    T\<#7684\>\<#672C\>\<#5F81\>\<#503C\>=0,5>>|<row|<cell|>|<cell|E<around*|(|0,T|)>=<around*|(|z<rsub|1>,0,0|)>;
    E<around*|(|5,T|)>=<around*|(|0,0,z<rsub|3>|)>>>|<row|<cell|>|<cell|span<around*|(|E<around*|(|0,T|)>,E<around*|(|5,T|)>|)>\<neq\>C<rsup|3>>>|<row|<cell|>|<cell|T<rsup|3><around*|(|z<rsub|1>,z<rsub|2>,z<rsub|3>|)>=<around*|(|0,0,125z<rsub|3>|)>>>|<row|<cell|>|<cell|G<around*|(|0,T|)>=null<around*|(|T-0I|)><rsup|3>=<around*|(|z<rsub|1>,z<rsub|2>,0|)>>>|<row|<cell|>|<cell|G<around*|(|5,T|)>=null<around*|(|T-5I|)><rsup|3>=<matrix|<tformat|<table|<row|<cell|-5>|<cell|4>|<cell|>>|<row|<cell|>|<cell|-5>|<cell|>>|<row|<cell|>|<cell|>|<cell|0>>>>><rsup|3>=<matrix|<tformat|<table|<row|<cell|-125>|<cell|300>|<cell|>>|<row|<cell|>|<cell|-125>|<cell|>>|<row|<cell|>|<cell|>|<cell|0>>>>>>>|<row|<cell|>|<cell|*<around*|(|T-5I|)><rsup|3><around*|(|z<rsub|1>,z<rsub|2>,z<rsub|3>|)>=<around*|(|-125z<rsub|1>+300z<rsub|2>,-125z<rsub|2>,0|)>>>|<row|<cell|>|<cell|null<around*|(|T-5I|)><rsup|3>=<around*|(|0,0,z<rsub|3>|)>>>|<row|<cell|>|<cell|>>|<row|<cell|2>|<cell|C<rsup|3>=G<around*|(|0,T|)>\<oplus\>G<around*|(|5,T|)>>>>>>>
  </example>

  <\theorem>
    \<#5BF9\>\<#5E94\>\<#4E0D\>\<#540C\>\<#7279\>\<#5F81\>\<#503C\>\<#7684\>\<#5E7F\>\<#4E49\>\<#672C\>\<#5F81\>\<#5411\>\<#91CF\>\<#662F\>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>\<#7684\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|T\<in\>\<cal-L\><around*|(|V|)>.
      \<lambda\><rsub|1>,\<ldots\>,\<lambda\><rsub|m>\<#662F\>T\<#7684\>\<#6240\>\<#6709\>\<#4E0D\>\<#540C\>\<#7684\>\<#672C\>\<#5F81\>\<#503C\>>>|<row|<cell|v<rsub|i>\<#662F\>\<#5404\>\<#4E2A\>\<lambda\><rsub|i>\<#5BF9\>\<#5E94\>\<#7684\>\<#5E7F\>\<#4E49\>\<#672C\>\<#5F81\>\<#5411\>\<#91CF\>>>|<row|<cell|\<rightarrow\>\<b-v\>\<#662F\>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>\<#7684\>>>>>>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|a<rsub|1>,\<ldots\>,a<rsub|m>\<in\>C>>|<row|<cell|0=a<rsub|1>v<rsub|1>+\<cdots\>+a<rsub|m>v<rsub|m>>>|<row|<cell|let:
      k\<#662F\>\<#4F7F\>\<#5F97\><around*|(|T-\<lambda\><rsub|1>I|)><rsup|k>v<rsub|1>\<neq\>0\<#7684\>\<#6700\>\<#5927\>\<#975E\>\<#8D1F\>\<#6574\>\<#6570\>>>|<row|<cell|w=<around*|(|T-\<lambda\><rsub|1>I|)><rsup|k>v<rsub|1>>>|<row|<cell|\<rightarrow\><around*|(|T-\<lambda\><rsub|1>I|)>w=<around*|(|T-\<lambda\><rsub|1>I|)><rsup|k+1>v<rsub|1>=0>>|<row|<cell|\<rightarrow\>T
      w=\<lambda\><rsub|1>w>>|<row|<cell|\<forall\>\<lambda\>\<in\>F,
      <around*|(|T-\<lambda\>I|)>w=<around*|(|\<lambda\><rsub|1>-\<lambda\>|)>w>>|<row|<cell|\<forall\>\<lambda\>\<in\>F,
      <around*|(|T-\<lambda\>I|)><rsup|n>w=<around*|(|\<lambda\><rsub|1>-\<lambda\>|)><rsup|n>w,
      \ n=dim V>>|<row|<cell|<around*|(|T-\<lambda\><rsub|1>I|)><rsup|k><around*|(|T-\<lambda\><rsub|2>I|)><rsup|n>\<cdots\><around*|(|T-\<lambda\><rsub|m>|)><rsup|n>>>|<row|<cell|<around*|(|T-\<lambda\><rsub|1>I|)><rsup|k><around*|(|T-\<lambda\><rsub|2>I|)><rsup|n>\<cdots\><around*|(|T-\<lambda\><rsub|m>|)><rsup|n>
      0=<around*|(|T-\<lambda\><rsub|1>I|)><rsup|k><around*|(|T-\<lambda\><rsub|2>I|)><rsup|n>\<cdots\><around*|(|T-\<lambda\><rsub|m>|)><rsup|n><around*|(|a<rsub|1>v<rsub|1>+\<cdots\>+a<rsub|m>v<rsub|m>|)>>>|<row|<cell|0=<around*|(|T-\<lambda\><rsub|1>I|)><rsup|k><around*|(|T-\<lambda\><rsub|2>I|)><rsup|n>\<cdots\><around*|(|T-\<lambda\><rsub|m>|)><rsup|n><around*|(|a<rsub|1>v<rsub|1>+\<cdots\>+a<rsub|m>v<rsub|m>|)>>>|<row|<cell|=a<rsub|1><around*|(|T-\<lambda\><rsub|1>I|)><rsup|k><around*|(|T-\<lambda\><rsub|2>I|)><rsup|n>\<cdots\><around*|(|T-\<lambda\><rsub|m>I|)><rsup|n>v<rsub|1>+0+\<cdots\>+0>>|<row|<cell|=a<rsub|1><around*|(|T-\<lambda\><rsub|2>I|)><rsup|n>\<cdots\><around*|(|T-\<lambda\><rsub|2>I|)><rsup|n>w>>|<row|<cell|=a<rsub|1><around*|(|\<lambda\><rsub|1>-\<lambda\><rsub|2>|)><rsup|n>\<cdots\><around*|(|\<lambda\><rsub|1>-\<lambda\><rsub|m>|)><rsup|n>w>>|<row|<cell|\<rightarrow\>a<rsub|1>=0>>|<row|<cell|\<#7C7B\>\<#4F3C\>\<#7684\>a<rsub|1>,\<ldots\>,a<rsub|m>=0>>|<row|<cell|\<rightarrow\>\<b-v\>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>>>>>>>
    </proof>
  </theorem>

  <subsection|\<#5E42\>\<#96F6\>\<#7B97\>\<#5B50\>>

  <\definition>
    \<#5E42\>\<#96F6\>\<#7684\>(nilpotent)

    <\equation*>
      T\<in\>\<cal-L\><around*|(|V|)>. \<exists\>k\<in\>N<rsup|+>,
      T<rsup|k>=\<b-0\>
    </equation*>
  </definition>

  <\example>
    \<#5E42\>\<#96F6\>\<#7B97\>\<#5B50\>

    <math|<tabular*|<tformat|<table|<row|<cell|1>|<cell|N\<in\>\<cal-L\><around*|(|F<rsup|4>|)>.
    \ N<around*|(|z<rsub|1>,z<rsub|2>,z<rsub|3>,z<rsub|4>|)>=<around*|(|z<rsub|3>,z<rsub|4>,0,0|)>.
    N<rsup|2>=<around*|(|0,0,0,0|)>>>|<row|<cell|2>|<cell|\<cal-P\><rsub|m><around*|(|R|)>\<#4E0A\>\<#7684\>\<#5FAE\>\<#5206\>\<#7B97\>\<#5B50\>\<#662F\>\<#5E42\>\<#96F6\>\<#7684\>.
    \ \<forall\>p\<in\>\<cal-P\><rsub|m><around*|(|R|)>,
    \ D<rsup|n+1>p=0>>>>>>
  </example>

  <\theorem>
    n\<#7EF4\>\<#7A7A\>\<#95F4\>\<#4E0A\>\<#5E42\>\<#96F6\>\<#7B97\>\<#5B50\>\<#7684\>n\<#6B21\>\<#5E42\>\<#7B49\>\<#4E8E\>0\<#7B97\>\<#5B50\>

    <\equation*>
      N\<in\>\<cal-L\><around*|(|V|)>\<#662F\>\<#5E42\>\<#96F6\>\<#7684\>\<#3002\>N<rsup|dim
      V>=\<b-0\>
    </equation*>

    <\proof>
      \;

      <math|N\<#662F\>\<#5E42\>\<#96F6\>\<#7684\>\<#FF0C\>G<around*|(|0,N|)>=V\<rightarrow\>null
      N<rsup|dim V>=V>
    </proof>
  </theorem>

  \<#7ED9\>\<#5B9A\>V\<#4E0A\>\<#7684\>\<#7B97\>\<#5B50\>T.
  \<#60F3\>\<#8981\>\<#627E\>\<#5230\>\<#4E00\>\<#4E2A\>V\<#7684\>\<#57FA\>\<#8BB0\>\<#5F97\>T\<#5173\>\<#4E8E\>\<#6B64\>\<#57FA\>\<#7684\>\<#77E9\>\<#9635\>\<#5C3D\>\<#53EF\>\<#80FD\>\<#7B80\>\<#5355\>

  <\theorem>
    \<#5E42\>\<#96F6\>\<#7B97\>\<#5B50\>\<#7684\>\<#77E9\>\<#9635\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|\<#8BBE\>N\<#662F\>V\<#4E0A\>\<#7684\>\<#5E42\>\<#96F6\>\<#7B97\>\<#5B50\>\<#FF0C\>\<#90A3\>\<#4E48\>V\<#6709\>\<#4E00\>\<#4E2A\>\<#57FA\>\<#4F7F\>\<#5F97\>N\<#5173\>\<#4E8E\>\<#6B64\>\<#57FA\>\<#7684\>\<#77E9\>\<#9635\>\<#4E3A\>>>|<row|<cell|<matrix|<tformat|<table|<row|<cell|0>|<cell|\<ast\>>|<cell|\<ldots\>>|<cell|\<ast\>>|<cell|\<ast\>>>|<row|<cell|0>|<cell|0>|<cell|\<cdots\>>|<cell|\<ast\>>|<cell|\<ast\>>>|<row|<cell|\<vdots\>>|<cell|\<vdots\>>|<cell|\<ddots\>>|<cell|\<vdots\>>|<cell|\<vdots\>>>|<row|<cell|0>|<cell|0>|<cell|\<cdots\>>|<cell|0>|<cell|\<ast\>>>|<row|<cell|0>|<cell|0>|<cell|\<cdots\>>|<cell|0>|<cell|0>>>>>>>|<row|<cell|\<#5BF9\>\<#89D2\>\<#7EBF\>\<#548C\>\<#5BF9\>\<#89D2\>\<#7EBF\>\<#4E0B\>\<#65B9\>\<#7684\>\<#5143\>\<#7D20\>\<#90FD\>\<#662F\>0>>>>>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|N\<#662F\>\<#5E42\>\<#96F6\>\<#7684\>\<rightarrow\>null
      N<rsup|dim V>=V>>|<row|<cell|\<#5148\>\<#53D6\>null
      N\<#662F\>\<#4E00\>\<#4E2A\>\<#57FA\>,\<#518D\>\<#6269\>\<#5145\>\<#6210\>null
      N<rsup|2>\<#7684\>\<#57FA\>>>|<row|<cell|\<ldots\>\<#6700\>\<#540E\>\<#5F97\>\<#5230\>V\<#7684\>\<#4E00\>\<#4E2A\>\<#57FA\>\<b-e\>>>|<row|<cell|\<#8003\>\<#8651\>\<cal-M\><around*|(|N,\<b-e\>|)>>>|<row|<cell|\<rightarrow\>\<b-e\>\<#662F\>null
      N\<#7684\>\<#57FA\>\<rightarrow\>\<#7B2C\>\<#4E00\>\<#5217\>\<#5FC5\>\<#5168\>\<#4E3A\>0
      >>|<row|<cell|\<#7B2C\>\<#4E8C\>\<#5217\>\<#5FC5\>\<#4E3A\>null
      N<rsup|2>\<#7684\>\<#57FA\>\<#FF0C\>\<#53EF\>\<#80FD\>\<#4E0D\>\<#662F\>null
      N\<#7684\>\<#57FA\>\<rightarrow\>\<#7B2C\>\<#4E8C\>\<#5217\>\<#5BF9\>\<#89D2\>\<#7EBF\>\<#4E0B\>\<#5168\>\<#4E3A\>0>>|<row|<cell|\<cdots\>>>|<row|<cell|\<rightarrow\>\<cal-M\><around*|(|N,\<b-e\>|)>\<#5BF9\>\<#89D2\>\<#7EBF\>\<#548C\>\<#5BF9\>\<#89D2\>\<#7EBF\>\<#4E0B\>\<#5168\>\<#662F\>0>>>>>>
    </proof>
  </theorem>

  <doc-data|<doc-title|v8.A>>

  <section|\<#7B97\>\<#5B50\>\<#7684\>\<#5206\>\<#89E3\>>

  <subsection|\<#590D\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#4E0A\>\<#7B97\>\<#5B50\>\<#7684\>\<#523B\>\<#753B\>>

  \<#6839\>\<#636E\>\<#524D\>\<#9762\>\<#7684\>\<#4E8B\>\<#5B9E\>\<#3002\>\<#5373\>\<#4F7F\>\<#5728\>\<#6709\>\<#9650\>\<#7EF4\>\<#590D\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#4E0A\>\<#FF0C\>\<#7B97\>\<#5B50\>\<#7684\>\<#5B9A\>\<#4E49\>\<#57DF\>\<#4E5F\>\<#672A\>\<#5FC5\>\<#80FD\>\<#5206\>\<#89E3\>\<#6210\>\<#672C\>\<#5F81\>\<#7A7A\>\<#95F4\>\<#7684\>\<#76F4\>\<#548C\>\<#3002\>

  \<#4F46\>\<#662F\>\<#FF1A\>\<#6709\>\<#9650\>\<#7EF4\>\<#590D\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#4E0A\>\<#7684\>\<#7B97\>\<#5B50\>\<#90FD\>\<#6709\>\<#8DB3\>\<#591F\>\<#591A\>\<#7684\>\<#5E7F\>\<#4E49\>\<#672C\>\<#5F81\>\<#5411\>\<#91CF\>\<#7ED9\>\<#51FA\>\<#4E00\>\<#4E2A\>\<#5206\>\<#89E3\>\<#3002\>

  <math|T\<in\>\<cal-L\><around*|(|V|)>. p\<in\>\<cal-P\><around*|(|F|)>.
  null T\<#548C\>rang T\<#5728\>T\<#4E0B\>\<#90FD\>\<#4E0D\>\<#53D8\>>

  <\theorem>
    <label|2.1>\<#7B97\>\<#5B50\>\<#7684\>\<#591A\>\<#9879\>\<#5F0F\>\<#7684\>\<#96F6\>\<#7A7A\>\<#95F4\>\<#548C\>\<#50CF\>\<#7A7A\>\<#95F4\>\<#5728\>\<#7B97\>\<#5B50\>\<#4E0B\>\<#662F\>\<#4E0D\>\<#53D8\>\<#7684\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|T\<in\>\<cal-L\><around*|(|V|)>\<wedge\>p\<in\>\<cal-P\><around*|(|F|)>.
      null p<around*|(|T|)>\<#548C\>range
      p<around*|(|T|)>\<#90FD\>\<#662F\>T\<#7684\>\<#4E0D\>\<#53D8\>\<#5B50\>\<#7A7A\>\<#95F4\>>>>>>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|\<forall\>v\<in\>null
      p<around*|(|T|)>\<rightarrow\>p<around*|(|T|)>v=0>|<cell|>>|<row|<cell|<around*|(|p<around*|(|T|)>|)><around*|(|T
      v|)>=T<around*|(|p<around*|(|T|)>v|)>=T<around*|(|0|)>=0>|<cell|<around*|(|p<around*|(|T|)>|)><around*|(|T
      v|)>=p<around*|(|T|)>q<around*|(|T|)>=q<around*|(|T|)>p<around*|(|T|)>>>|<row|<cell|\<rightarrow\>T
      v\<in\>null p<around*|(|T|)>>|<cell|T<around*|(|null
      p<around*|(|T|)>|)>\<subset\>null p<around*|(|T|)>>>|<row|<cell|>|<cell|>>|<row|<cell|v\<in\>range
      p<around*|(|T|)>, \<exists\>u\<in\>V,
      v=p<around*|(|T|)>u>|<cell|>>|<row|<cell|T
      v=T<around*|(|p<around*|(|T|)>u|)>=p<around*|(|T|)><around*|(|T
      u|)>>|<cell|>>|<row|<cell|\<rightarrow\>T v\<in\>range
      p<around*|(|T|)><rsub|>>|<cell|>>|<row|<cell|T<around*|(|range
      p<around*|(|T|)>|)>\<subset\>range p<around*|(|T|)>>|<cell|>>>>>>
    </proof>
  </theorem>

  <\theorem>
    \<#590D\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#4E0A\>\<#7684\>\<#7B97\>\<#5B50\>\<#7684\>\<#5E42\>\<#96F6\>\<#7B97\>\<#5B50\>\<#523B\>\<#753B\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|V\<#662F\>\<#590D\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#FF0C\>T\<in\>\<cal-L\><around*|(|V|)>.
      \<#8BBE\>\<b-lambda\>\<#662F\>T\<#7684\>\<#4E0D\>\<#540C\>\<#672C\>\<#5F81\>\<#503C\>>>|<row|<cell|1>|<cell|V=G<around*|(|\<lambda\><rsub|1>,T|)>\<oplus\>\<cdots\>\<oplus\>G<around*|(|\<lambda\><rsub|m>,T|)>>>|<row|<cell|2>|<cell|G<around*|(|\<lambda\><rsub|i>,T|)>\<#90FD\>\<#662F\>T\<#7684\>\<#4E0D\>\<#53D8\>\<#5B50\>\<#7A7A\>\<#95F4\>>>|<row|<cell|3>|<cell|<around*|(|T-\<lambda\><rsub|i>I|)>\|<rsub|G<around*|(|\<lambda\><rsub|i>,T|)>>\<#90FD\>\<#662F\>\<#5E42\>\<#96F6\>\<#7B97\>\<#5B50\>>>>>>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|2>|<cell|n=dim
      V>|<cell|>>|<row|<cell|>|<cell|\<forall\>i,G<around*|(|\<lambda\><rsub|i>,T|)>=null<around*|(|T-\<lambda\><rsub|i>I|)><rsup|n>>|<cell|>>|<row|<cell|>|<cell|p<around*|(|z|)>=<around*|(|z-\<lambda\><rsub|i>|)><rsup|n>,
      p<around*|(|T|)>\<#662F\>T\<#7684\>\<#4E0D\>\<#53D8\>\<#5B50\>\<#7A7A\>\<#95F4\>>|<cell|>>|<row|<cell|>|<cell|\<rightarrow\>p<around*|(|T|)>=<around*|(|T-\<lambda\><rsub|i>I|)><rsup|n>.>|<cell|>>|<row|<cell|>|<cell|T
      <around*|(|null p<around*|(|T|)>|)>\<subset\>null
      p<around*|(|T|)>>|<cell|>>|<row|<cell|>|<cell|\<rightarrow\>T<around*|(|null
      <around*|(|T-\<lambda\><rsub|i>I|)><rsup|n>|)>\<subset\>null
      <around*|(|T-\<lambda\><rsub|i>I|)><rsup|n>>|<cell|>>|<row|<cell|>|<cell|\<rightarrow\>G<around*|(|\<lambda\><rsub|i>,T|)>\<#662F\>T\<#7684\>\<#4E0D\>\<#53D8\>\<#5B50\>\<#7A7A\>\<#95F4\>>|<cell|>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|3>|<cell|\<lambda\><rsub|i>\<#662F\>T\<#7684\>\<#672C\>\<#5F81\>\<#503C\>>|<cell|>>|<row|<cell|>|<cell|\<rightarrow\>dim<around*|(|null
      <around*|(|T-\<lambda\><rsub|i>I|)>|)>\<less\>n>|<cell|>>|<row|<cell|>|<cell|\<rightarrow\>T-\<lambda\><rsub|i>I\<#662F\>\<#5E42\>\<#96F6\>\<#7684\>>|<cell|>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|1>|<cell|\<#4F7F\>\<#7528\>\<#5F52\>\<#7EB3\>\<#6CD5\>n=1\<#65F6\>\<#53EA\>\<#6709\>\<#4E00\>\<#4E2A\>\<#4E00\>\<#7EF4\>\<#4E0D\>\<#53D8\>\<#5B50\>\<#7A7A\>\<#95F4\>\<#5FC5\>\<#7136\>\<#6210\>\<#7ACB\>>|<cell|>>|<row|<cell|>|<cell|V\<#662F\>\<#590D\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>\<rightarrow\>T\<#5FC5\>\<#6709\>\<#672C\>\<#5F81\>\<#503C\>.
      m\<geqslant\>1>|<cell|>>|<row|<cell|>|<cell|V=null
      <around*|(|T-\<lambda\><rsub|1>I|)><rsup|n>\<oplus\>range
      <around*|(|T-\<lambda\><rsub|1>I|)><rsup|n>>|<cell|>>|<row|<cell|>|<cell|\<rightarrow\>V=G<around*|(|\<lambda\><rsub|1>,T|)>\<oplus\>U>|<cell|>>|<row|<cell|>|<cell|\<rightarrow\>U\<#662F\>T\<#7684\>\<#4E0D\>\<#53D8\>\<#5B50\>\<#7A7A\>\<#95F4\>>|<cell|<reference|2.1>>>|<row|<cell|>|<cell|G<around*|(|\<lambda\><rsub|1>,T|)>\<neq\><around*|{|0|}>\<rightarrow\>dim
      U\<less\>n>|<cell|>>|<row|<cell|>|<cell|T<mid|\|><rsub|U>\<#4F7F\>\<#7528\>\<#5F52\>\<#7EB3\>\<#6CD5\>>|<cell|>>|<row|<cell|>|<cell|T<mid|\|><rsub|U>\<#5173\>\<#4E8E\>\<lambda\><rsub|1>\<#7684\>\<#6240\>\<#6709\>\<#5E7F\>\<#4E49\>\<#672C\>\<#5F81\>\<#5411\>\<#91CF\>\<#90FD\>\<#4E0D\>\<#5728\>U\<#4E2D\>>|<cell|>>|<row|<cell|>|<cell|T<mid|\|><rsub|U>\<#7684\>\<#6BCF\>\<#4E2A\>\<#672C\>\<#5F81\>\<#503C\>\<#90FD\>\<#5728\>\<lambda\><rsub|2>,\<ldots\>,\<lambda\><rsub|n>>|<cell|>>|<row|<cell|>|<cell|U=G<around*|(|\<lambda\><rsub|2>,T\|<rsub|U>|)>\<oplus\>\<cdots\>\<oplus\>G<around*|(|\<lambda\><rsub|n>,T<mid|\|><rsub|U>|)>>|<cell|>>|<row|<cell|>|<cell|\<#5BF9\>\<#4E8E\>\<#4EFB\>\<#610F\>\<#7684\>k\<geqslant\>2.
      G<around*|(|\<lambda\><rsub|k>,T\|<rsub|U>|)>=G<around*|(|\<lambda\><rsub|k>,T|)>>|<cell|>>|<row|<cell|>|<cell|\<rightarrow\>G<around*|(|\<lambda\><rsub|k>,T<mid|\|><rsub|U>|)>\<subset\>G<around*|(|\<lambda\><rsub|k>,T|)>>|<cell|>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|v\<in\>G<around*|(|\<lambda\><rsub|k>,T|)>,
      v=v<rsub|1>+u. v<rsub|1>\<in\>G<around*|(|\<lambda\><rsub|1>,T|)>,u\<in\>U>|<cell|>>|<row|<cell|>|<cell|\<rightarrow\>u=v<rsub|2>+\<cdots\>+v<rsub|n>;
      v<rsub|i>\<in\>G<around*|(|\<lambda\><rsub|i>,T|)>\<wedge\>v<rsub|i>\<in\>G<around*|(|\<lambda\><rsub|i>,T\|<rsub|U>|)>>|<cell|>>|<row|<cell|>|<cell|\<rightarrow\>v=v<rsub|1>+\<cdots\>+v<rsub|n>>|<cell|>>|<row|<cell|>|<cell|\<#7531\>\<#4E8E\>\<#5BF9\>\<#5E94\>\<#4E8E\>\<#4E0D\>\<#540C\>\<#7279\>\<#5F81\>\<#503C\>\<#7684\>\<#5E7F\>\<#4E49\>\<#672C\>\<#5F81\>\<#5411\>\<#91CF\>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>>|<cell|>>|<row|<cell|>|<cell|\<#9664\>\<#4E86\>i=j\<#4E4B\>\<#5916\>\<#6240\>\<#6709\>\<#7684\>v<rsub|i>\<#90FD\>\<#662F\>0.
      \<#7279\>\<#522B\>\<#7684\>v<rsub|1>=0>|<cell|>>|<row|<cell|>|<cell|v=u\<in\>U\<rightarrow\>v\<in\>U>|<cell|>>|<row|<cell|>|<cell|\<rightarrow\>v\<in\>G<around*|(|\<lambda\><rsub|k>,T\|<rsub|U>|)>>|<cell|>>>>>>
    </proof>
  </theorem>

  \<#590D\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#4E0A\>\<#7684\>\<#7B97\>\<#5B50\>\<#53EF\>\<#80FD\>\<#6CA1\>\<#6709\>\<#8DB3\>\<#591F\>\<#591A\>\<#7684\>\<#672C\>\<#5F81\>\<#5411\>\<#91CF\>\<#7EC4\>\<#6210\>\<#5B9A\>\<#4E49\>\<#57DF\>\<#7684\>\<#57FA\>\<#3002\>\<#4F46\>\<#590D\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#4E0A\>\<#7684\>\<#7B97\>\<#5B50\>\<#6709\>\<#8DB3\>\<#591F\>\<#591A\>\<#7684\>\<#5E7F\>\<#4E49\>\<#672C\>\<#5F81\>\<#5411\>\<#91CF\>\<#7EC4\>\<#6210\>\<#57FA\>

  <subsection|\<#672C\>\<#5F81\>\<#503C\>\<#7684\>\<#91CD\>\<#6570\>>

  \<#8BBE\>V\<#662F\>\<#590D\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#FF0C\><math|T\<in\>\<cal-L\><around*|(|V|)>>.\<#5219\>\<#7B97\>\<#5B50\>\<#5206\>\<#89E3\>\<#6210\>\<#5E42\>\<#96F6\>\<#7B97\>\<#5B50\>\<#7684\>\<#53E0\>\<#52A0\>

  <\definition>
    \<#91CD\>\<#6570\>(multiplicity)

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|T\<in\>\<cal-L\><around*|(|V|)>.T\<#7684\>\<#672C\>\<#5F81\>\<#503C\>\<lambda\>\<#7684\>\<#91CD\>\<#6570\>:
      dim G<around*|(|\<lambda\>,T|)>>>|<row|<cell|T\<#7684\>\<#672C\>\<#5F81\>\<#503C\>\<#7684\>\<#91CD\>\<#6570\>:dim
      null<around*|(|T-\<lambda\>I|)><rsup|dim V>>>>>>
    </equation*>
  </definition>

  <\example>
    <math|T\<in\>\<cal-L\><around*|(|C<rsup|3>|)>,
    T<around*|(|z<rsub|1>,z<rsub|2>,z<rsub|3>|)>=<around*|(|6z<rsub|1>+3z<rsub|2>+4z<rsub|3>,
    6z<rsub|2>+2z<rsub|3>,7z<rsub|3>|)>>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|\<cal-M\><around*|(|T,\<b-e\>|)>=<matrix|<tformat|<table|<row|<cell|6>|<cell|3>|<cell|4>>|<row|<cell|>|<cell|6>|<cell|2>>|<row|<cell|>|<cell|>|<cell|7>>>>>>>>>>
    </equation*>

    \ \ <math|T>\<#7684\>\<#672C\>\<#5F81\>\<#503C\>\<#662F\>6,7.\ 

    <math|<tabular*|<tformat|<table|<row|<cell|G<around*|(|6,T|)>=null
    <around*|(|T-6I|)><rsup|3>=null <matrix|<tformat|<table|<row|<cell|0>|<cell|3>|<cell|4>>|<row|<cell|>|<cell|0>|<cell|2>>|<row|<cell|>|<cell|>|<cell|1>>>>><rsup|3>=null
    <matrix|<tformat|<table|<row|<cell|0>|<cell|0>|<cell|10>>|<row|<cell|0>|<cell|0>|<cell|2>>|<row|<cell|0>|<cell|0>|<cell|1>>>>>>>|<row|<cell|<matrix|<tformat|<table|<row|<cell|0>|<cell|0>|<cell|10>>|<row|<cell|0>|<cell|0>|<cell|2>>|<row|<cell|0>|<cell|0>|<cell|1>>>>><around*|(|z<rsub|1>,z<rsub|2>,z<rsub|3>|)>=<around*|(|10z<rsub|3>,2z<rsub|3>,z<rsub|3>|)>=\<b-0\>\<rightarrow\>z<rsub|3>=0.>>|<row|<cell|
    G<around*|(|6,T|)>=span<around*|(|<around*|(|z<rsub|1>,0,0|)>,<around*|(|0,z<rsub|2>,z<rsub|3>|)>|)>>>|<row|<cell|G<around*|(|7,T|)>=null<around*|(|T-6I|)><rsup|3>=null<matrix|<tformat|<table|<row|<cell|-1>|<cell|3>|<cell|4>>|<row|<cell|0>|<cell|-1>|<cell|2>>|<row|<cell|0>|<cell|0>|<cell|0>>>>>=null<matrix|<tformat|<table|<row|<cell|-1>|<cell|9>|<cell|-8>>|<row|<cell|0>|<cell|-1>|<cell|2>>|<row|<cell|0>|<cell|0>|<cell|0>>>>>>>|<row|<cell|<matrix|<tformat|<table|<row|<cell|-1>|<cell|9>|<cell|-8>>|<row|<cell|0>|<cell|-1>|<cell|2>>|<row|<cell|0>|<cell|0>|<cell|0>>>>><around*|(|z<rsub|1>,z<rsub|2>,z<rsub|3>|)>=<around*|(|-z<rsub|1>+9z<rsub|2>-8z<rsub|3>,-z<rsub|2>+2z<rsub|3>,0|)>>>|<row|<cell|<choice|<tformat|<table|<row|<cell|-z<rsub|1>+9z<rsub|2>-8z<rsub|3>=0>>|<row|<cell|-z<rsub|2>+2z<rsub|3>=0>>>>>>>|<row|<cell|\<rightarrow\><choice|<tformat|<table|<row|<cell|-z<rsub|1>+9z<rsub|2>-8z<rsub|3>-4z<rsub|2>+8z<rsub|3>=0>|<cell|-z<rsub|1>+5z<rsub|2>=0>>|<row|<cell|-z<rsub|2>+2z<rsub|3>=0>|<cell|-z<rsub|2>+2z3=0>>>>>>>|<row|<cell|<choice|<tformat|<table|<row|<cell|-z<rsub|1>+5z<rsub|2>-5z<rsub|2>+10z<rsub|3>=0>|<cell|-z<rsub|1>+10z<rsub|3>=0>>|<row|<cell|>|<cell|-z<rsub|1>+5z<rsub|2>=0>>>>>>>|<row|<cell|let:
    z<rsub|1>=10;\<rightarrow\>z<rsub|2>=2;
    z<rsub|3>=1>>|<row|<cell|\<rightarrow\>G*<around*|(|7,T|)>=span<around*|(|-10,2,1|)>>>|<row|<cell|\<rightarrow\>\<#672C\>\<#5F81\>\<#503C\>6\<#7684\>\<#91CD\>\<#6570\>\<#4E3A\>2\<#FF1B\>\<#672C\>\<#5F81\>\<#503C\>7\<#7684\>\<#91CD\>\<#6570\>\<#4E3A\>1>>|<row|<cell|\<rightarrow\>C<rsup|3>=G<around*|(|6,T|)>\<oplus\>G<around*|(|7,T|)>=span<around*|(|<around*|(|1,0,0|)>,<around*|(|0,1,0|)>,<around*|(|10,2,1|)>|)>>>>>>>
  </example>

  <\theorem>
    \<#590D\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#7684\>\<#6240\>\<#6709\>\<#672C\>\<#5F81\>\<#503C\>\<#91CD\>\<#6570\>\<#4E4B\>\<#548C\>\<#7B49\>\<#4E8E\>\<#7A7A\>\<#95F4\>\<#7684\>\<#7EF4\>\<#6570\>

    <\equation*>
      V\<#662F\>\<#590D\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>.
      \ T\<in\>\<cal-L\><around*|(|V|)>. T\<#7684\>\<#6240\>\<#6709\>\<#672C\>\<#5F81\>\<#503C\>\<#7684\>\<#91CD\>\<#6570\>\<#4E4B\>\<#548C\>\<#7B49\>\<#4E8E\>dim
      V
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|V=G<around*|(|\<lambda\><rsub|1>,T|)>\<oplus\>\<cdots\>\<oplus\>G<around*|(|\<lambda\><rsub|n>,T|)>>>|<row|<cell|\<rightarrow\>dim
      V=dim G<around*|(|\<lambda\><rsub|1>,T|)>+\<cdots\>+dim
      G*<around*|(|\<lambda\><rsub|n>,T|)>>>|<row|<cell|=dim
      null<around*|(|T-\<lambda\><rsub|1>I|)><rsup|n>+\<cdots\>+dim
      null<around*|(|T-\<lambda\><rsub|n>I|)><rsup|n>>>>>>>
    </proof>
  </theorem>

  <\definition>
    \;

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|\<#4EE3\>\<#6570\>\<#91CD\>\<#6570\>>|<cell|dim
      null <around*|(|T-\<lambda\><rsub|i>I|)><rsup|n>=dim
      G*<around*|(|\<lambda\><rsub|i>,T|)>>>|<row|<cell|\<#51E0\>\<#4F55\>\<#91CD\>\<#6570\>>|<cell|dim
      null<around*|(|T-\<lambda\><rsub|i>I|)>=dim
      E<around*|(|\<lambda\><rsub|i>,T|)>>>>>>
    </equation*>
  </definition>

  <subsection|\<#5206\>\<#5757\>\<#5BF9\>\<#89D2\>\<#77E9\>\<#9635\>>

  \<#4F7F\>\<#7528\>\<#77E9\>\<#9635\>\<#89E3\>\<#91CA\>\<#4E4B\>\<#524D\>\<#7684\>\<#7ED3\>\<#679C\>

  <\definition>
    \<#5206\>\<#5757\>\<#5BF9\>\<#89D2\>\<#77E9\>\<#9635\>(block diagonal
    matrix)

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|\<#5F62\>\<#5982\>>|<cell|<matrix|<tformat|<table|<row|<cell|A<rsub|1>>|<cell|>|<cell|0>>|<row|<cell|>|<cell|\<ddots\>>|<cell|>>|<row|<cell|0>|<cell|>|<cell|A<rsub|n>>>>>>>>|<row|<cell|>|<cell|\<#5176\>\<#4E2D\>\<#6BCF\>\<#4E2A\>A<rsub|i>\<#662F\>\<#65B9\>\<#9635\>>>>>>
    </equation*>
  </definition>

  <\example>
    \<#5206\>\<#5757\>\<#5BF9\>\<#89D2\>\<#9635\>

    <\equation*>
      A=<matrix|<tformat|<table|<row|<cell|<matrix|<tformat|<table|<row|<cell|4>>>>>>|<cell|>|<cell|>|<cell|>|<cell|0>>|<row|<cell|>|<cell|2>|<cell|-3>|<cell|>|<cell|>>|<row|<cell|>|<cell|0>|<cell|2>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|1>|<cell|7>>|<row|<cell|0>|<cell|>|<cell|>|<cell|0>|<cell|1>>>>>=<matrix|<tformat|<table|<row|<cell|A<rsub|1>>|<cell|>|<cell|>>|<row|<cell|>|<cell|A<rsub|2>>|<cell|>>|<row|<cell|>|<cell|>|<cell|A<rsub|3>>>>>>.A<rsub|1>=<matrix|<tformat|<table|<row|<cell|4>>>>>.A<rsub|2>=<matrix|<tformat|<table|<row|<cell|2>|<cell|-3>>|<row|<cell|>|<cell|2>>>>>,A<rsub|3>=<matrix|<tformat|<table|<row|<cell|1>|<cell|7>>|<row|<cell|>|<cell|1>>>>>
    </equation*>
  </example>

  <\theorem>
    \<#5177\>\<#6709\>\<#4E0A\>\<#4E09\>\<#89D2\>\<#5757\>\<#7684\>\<#5206\>\<#5757\>\<#5BF9\>\<#89D2\>\<#77E9\>\<#9635\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|\<#8BBE\>V\<#662F\>\<#590D\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#FF0C\>T\<in\>\<cal-L\><around*|(|V|)>.\<b-lambda\>\<#662F\>T\<#7684\>\<#4E92\>\<#4E0D\>\<#76F8\>\<#540C\>\<#7684\>\<#672C\>\<#5F81\>\<#503C\>,\<#91CD\>\<#6570\>\<#4E3A\>\<b-d\>>>|<row|<cell|\<rightarrow\>>|<cell|V\<#6709\>\<#4E00\>\<#4E2A\>\<#57FA\>\<#4F7F\>\<#5F97\>T\<#5173\>\<#4E8E\>\<#6B64\>\<#57FA\>\<#6709\>\<#5206\>\<#5757\>\<#5BF9\>\<#89D2\>\<#77E9\>\<#9635\>>>|<row|<cell|>|<cell|<matrix|<tformat|<table|<row|<cell|A<rsub|1>>|<cell|>|<cell|>>|<row|<cell|>|<cell|\<ddots\>>|<cell|>>|<row|<cell|>|<cell|>|<cell|A<rsub|n>>>>>>>>|<row|<cell|>|<cell|\<#5176\>\<#4E2D\>\<#6BCF\>\<#4E2A\>A<rsub|i>\<#90FD\>\<#662F\>d<rsub|i>\<times\>d<rsub|i>\<#9636\>\<#4E0A\>\<#4E09\>\<#89D2\>\<#77E9\>\<#9635\>>>>>>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|<around*|(|T-\<lambda\><rsub|i>I|)>\|<rsub|G<around*|(|\<lambda\><rsub|i>,T|)>>\<#90FD\>\<#662F\>\<#5E42\>\<#96F6\>\<#7684\>>>|<row|<cell|dim
      G<around*|(|\<lambda\><rsub|i>,T|)>=dim
      null<around*|(|T-\<lambda\><rsub|i>I|)><rsup|dim
      V>\<#662F\>d<rsub|i>\<#7EF4\>\<#7684\>>>|<row|<cell|\<#53D6\>G<around*|(|\<lambda\><rsub|i>,T|)>\<#7684\>\<#4E00\>\<#4E2A\>\<#57FA\>\<#FF0C\>\<#4F7F\>\<#5F97\><around*|(|T-\<lambda\><rsub|i>I|)>\|<rsub|G<around*|(|\<lambda\><rsub|i>,T|)>>\<#5173\>\<#4E8E\>\<#6B64\>\<#57FA\>\<#7684\>\<#77E9\>\<#9635\><matrix|<tformat|<table|<row|<cell|0>|<cell|>|<cell|\<ast\>>>|<row|<cell|>|<cell|0>|<cell|>>|<row|<cell|0>|<cell|>|<cell|0>>>>>>>|<row|<cell|T\|<rsub|G*<around*|(|\<lambda\><rsub|i>,T|)>>=<around*|(|T-\<lambda\><rsub|i>I|)>\|<rsub|G<around*|(|\<lambda\><rsub|i>,T|)>>+\<lambda\><rsub|i>I<mid|\|><rsub|G<around*|(|\<lambda\><rsub|i>,T|)>>\<#5173\>\<#4E8E\>\<#6B64\>\<#57FA\>\<#7684\>\<#77E9\>\<#9635\><matrix|<tformat|<table|<row|<cell|\<lambda\><rsub|j>>|<cell|>|<cell|\<ast\>>>|<row|<cell|>|<cell|\<ddots\>>|<cell|>>|<row|<cell|0>|<cell|>|<cell|\<lambda\><rsub|j>>>>>>>>|<row|<cell|V=G<around*|(|\<lambda\><rsub|1>,T|)>\<oplus\>\<cdots\>\<oplus\>G<around*|(|\<lambda\><rsub|n>,T|)>>>|<row|<cell|\<rightarrow\>\<#6240\>\<#6709\>\<#7684\>G<around*|(|\<lambda\><rsub|i>,T|)>\<#7684\>\<#57FA\>\<#6784\>\<#6210\>
      \<#4E86\>V \<#7684\>\<#57FA\>>>|<row|<cell|\<rightarrow\>\<cal-M\><around*|(|T,\<b-e\>|)>=<matrix|<tformat|<table|<row|<cell|A<rsub|1>>|<cell|>|<cell|>>|<row|<cell|>|<cell|A<rsub|2>>|<cell|>>|<row|<cell|>|<cell|>|<cell|A<rsub|3>>>>>>>>>>>>
    </proof>
  </theorem>

  <\example>
    \<#4E0A\>\<#4E09\>\<#89D2\>\<#5206\>\<#5757\>\<#77E9\>\<#9635\>

    <\equation*>
      T\<in\>\<cal-L\><around*|(|C<rsup|3>|)>,
      T<around*|(|z<rsub|1>,z<rsub|2>,z<rsub|3>|)>=<around*|(|6z<rsub|1>+3z<rsub|2>+4z<rsub|3>,6z<rsub|2>+2z<rsub|3>,7z<rsub|3>|)>
    </equation*>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|\<cal-M\><around*|(|T,\<b-e\>|)>=<matrix|<tformat|<table|<row|<cell|6>|<cell|3>|<cell|4>>|<row|<cell|>|<cell|6>|<cell|2>>|<row|<cell|>|<cell|>|<cell|7>>>>>>>|<row|<cell|T\<#7684\>\<#672C\>\<#5F81\>\<#503C\>\<#662F\>6\<#FF0C\>7>>|<row|<cell|G<around*|(|6,T|)>=span<around*|(|<around*|(|1,0,0|)>,<around*|(|0,1,0|)>|)>>>|<row|<cell|G<around*|(|7,T|)>=span<around*|(|<around*|(|10,2,1|)>|)>>>|<row|<cell|\<cal-M\><around*|(|T,<around*|(|<around*|(|1,0,0|)>,<around*|(|0,1,0|)>,<around*|(|10,2,1|)>|)>|)>>>|<row|<cell|\<cal-M\><around*|(|T|)>e<rsup|t>=e>>|<row|<cell|<matrix|<tformat|<table|<row|<cell|a<rsub|1,1>>|<cell|a<rsub|1,2>>|<cell|a<rsub|1,3>>>|<row|<cell|a<rsub|2,1>>|<cell|a<rsub|2,2>>|<cell|a<rsub|2,3>>>|<row|<cell|a<rsub|3,1>>|<cell|a<rsub|3,2>>|<cell|a<rsub|3,3>>>>>><matrix|<tformat|<table|<row|<cell|x>>|<row|<cell|y>>|<row|<cell|z>>>>>=<matrix|<tformat|<table|<row|<cell|x>|<cell|y>|<cell|z>>>>>>>|<row|<cell|<choice|<tformat|<table|<row|<cell|a<rsub|1,1>x+a<rsub|1,2>y+a<rsub|1,3>z=x>>|<row|<cell|a<rsub|2,1>x+a<rsub|2,2>y+a<rsub|2,3>z=y>>|<row|<cell|a<rsub|3,1>x+a<rsub|3,2>y+a<rsub|3,3>z=z>>>>>>>|<row|<cell|v=<around*|(|1,0,0|)>\<rightarrow\><choice|<tformat|<table|<row|<cell|a<rsub|1,1>=1>>|<row|<cell|a<rsub|2,1>=0>>|<row|<cell|a<rsub|3,1>=0>>>>>>>|<row|<cell|v=<around*|(|0,1,0|)>\<rightarrow\><choice|<tformat|<table|<row|<cell|a<rsub|1,2>=0>>|<row|<cell|a<rsub|2,2>=1>>|<row|<cell|a<rsub|3,2>=0>>>>>>>|<row|<cell|v=<around*|(|10,2,1|)>\<rightarrow\><choice|<tformat|<table|<row|<cell|10a<rsub|1,1>+2a<rsub|2,1>+a<rsub|3,1>=10>>|<row|<cell|10a<rsub|1,2>+2a<rsub|2,2>+a<rsub|3,2>=2<rsub|>>>|<row|<cell|10a<rsub|1,3>+2a<rsub|2,3>+a<rsub|3,3>=1>>>>>>>|<row|<cell|10a<rsub|1,3>+2a<rsub|2,3>+a<rsub|3,3>=1>>|<row|<cell|???\<#5F97\>\<#7814\>\<#7A76\>\<#7814\>\<#7A76\>\<cal-M\><around*|(|T,\<b-e\>,\<b-f\>|)>\<#600E\>\<#4E48\>\<#7B97\>>>>>>
    </equation*>
  </example>

  <subsection|\<#5E73\>\<#65B9\>\<#6839\>>

  \<#6BCF\>\<#4E2A\>\<#7B97\>\<#5B50\><math|T\<in\>\<cal-L\><around*|(|V|)>>\<#7684\>\<#5E73\>\<#65B9\>\<#6839\>\<#662F\><math|R<rsup|2>=T>\<#7684\>\<#7B97\>\<#5B50\><math|R\<in\>\<cal-L\><around*|(|V|)>>.\<#6BCF\>\<#4E2A\>\<#590D\>\<#6570\>\<#90FD\>\<#6709\>\<#5E73\>\<#65B9\>\<#6839\>\<#FF0C\>\<#4F46\>\<#590D\>\<#7A7A\>\<#95F4\>\<#4E0A\>\<#7684\>\<#7B97\>\<#5B50\>\<#5E76\>\<#4E0D\>\<#662F\>\<#90FD\>\<#6709\>\<#5E73\>\<#65B9\>\<#6839\>\<#3002\>\<#4F8B\>\<#5982\><math|T<around*|(|z<rsub|1>,z<rsub|2>,z<rsub|3>|)>=<around*|(|z<rsub|2>,z<rsub|3>,0|)>>.

  <\theorem>
    \<#6052\>\<#7B49\>\<#7B97\>\<#5B50\>\<#52A0\>\<#5E42\>\<#96F6\>\<#7B97\>\<#5B50\>\<#5177\>\<#6709\>\<#5E73\>\<#65B9\>\<#6839\>

    <\equation*>
      N\<in\>\<cal-L\><around*|(|V|)>\<#662F\>\<#5E42\>\<#96F6\>\<#7684\>\<#FF0C\>\<#5219\>I+N\<#5177\>\<#6709\>\<#5E73\>\<#65B9\>\<#6839\>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|\<#8003\>\<#8651\>\<#6CF0\>\<#52D2\>\<#7EA7\>\<#6570\><sqrt|1+x>>>|<row|<cell|<sqrt|1+x>=1+a<rsub|1>x+a<rsub|2>x<rsup|2>+\<cdots\>>>|<row|<cell|N\<#662F\>\<#5E42\>\<#96F6\>\<#7684\>:
      \<exists\>m\<in\>N<rsup|+>,N<rsup|m>=\<b-0\><rsub|V>>>|<row|<cell|\<rightarrow\>I+a<rsub|1>N+a<rsub|2>N<rsup|2>+\<cdots\>+a<rsub|m>N<rsup|m-1>>>|<row|<cell|\<#53D6\>a<rsub|1>,\<ldots\>,a<rsub|m>\<#4F7F\>\<#5F97\>\<#7B97\>\<#5B50\>\<#7684\>\<#5E73\>\<#65B9\>\<#7B49\>\<#4E8E\>I+N>>|<row|<cell|<around*|(|I+a<rsub|1>N+a<rsub|2>N<rsup|2>+\<cdots\>+a<rsub|m>N<rsup|m-1>|)><rsup|2>>>|<row|<cell|=I+2a<rsub|1>N+<around*|(|2a<rsub|2>+a<rsub|1><rsup|2>|)>N<rsup|2>+<around*|(|2a<rsub|3>+2a<rsub|1>a<rsub|2>|)>N<rsup|3>+\<cdots\>+<around*|(|2a<rsub|m-1>+p
      <around*|(|a<rsub|1>\<ldots\>a<rsub|m-2>|)>|)>N<rsup|m-1><rsub|>>>|<row|<cell|let:
      a<rsub|1>=<frac|1|2>; p<around*|(|a<rsub|1>,a<rsub|2>|)>=2a<rsub|2>+a<rsub|1><rsup|2>=0\<rightarrow\>a<rsub|2>=-<frac|1|8>>>|<row|<cell|p<around*|(|a<rsub|1>,\<ldots\>,a<rsub|m-1>|)>=0\<rightarrow\>a<rsub|i>\<#662F\>\<#53EF\>\<#89E3\>\<#7684\>>>|<row|<cell|\<rightarrow\>\<exists\>a<rsub|1>,\<ldots\>,a<rsub|n>\<#4F7F\>\<#5F97\>I+N=I+a<rsub|1>N+a<rsub|2>N<rsup|2>+\<cdots\>>>|<row|<cell|\<rightarrow\>I+N\<#5177\>\<#6709\>\<#5E73\>\<#65B9\>\<#6839\>>>>>>>
    </proof>
  </theorem>

  <\theorem>
    \<#590D\>\<#7A7A\>\<#95F4\>\<#4E0A\>\<#7684\>\<#53EF\>\<#9006\>\<#7B97\>\<#5B50\>\<#5177\>\<#6709\>\<#5E73\>\<#65B9\>\<#6839\>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|\<b-lambda\>\<#662F\>T\<#7684\>\<#4E92\>\<#4E0D\>\<#76F8\>\<#540C\>\<#7684\>\<#672C\>\<#5F81\>\<#503C\>>>|<row|<cell|\<forall\>\<lambda\>,
      N<rsub|i>\<in\>\<cal-L\><around*|(|G<around*|(|\<lambda\><rsub|i>,T|)>|)>.
      T\|<rsub|G<around*|(|\<lambda\><rsub|i>,T|)>>=\<lambda\><rsub|i>I+N<rsub|i>>>|<row|<cell|\<#56E0\>\<#4E3A\>T\<#53EF\>\<#9006\>\<rightarrow\>\<lambda\><rsub|i>\<#90FD\>\<#4E0D\>\<#7B49\>\<#4E8E\>0>>|<row|<cell|T\|<rsub|G<around*|(|\<lambda\><rsub|i>,T|)>>=\<lambda\><rsub|i><around*|(|I+<frac|N<rsub|i>|\<lambda\><rsub|i>>|)>.
      >>|<row|<cell|<frac|N<rsub|i>|\<lambda\><rsub|i>>\<#662F\>\<#5E42\>\<#96F6\>\<#7684\>\<rightarrow\>I+<frac|N<rsub|i>|\<lambda\><rsub|i>>\<#5177\>\<#6709\>\<#5E73\>\<#65B9\>\<#6839\>>>|<row|<cell|T\|<rsub|G<around*|(|\<lambda\><rsub|i>m|)>>\<#7684\>\<#5E73\>\<#65B9\>\<#6839\>R<rsub|i>=<sqrt|\<lambda\><rsub|i>>\<cdot\><sqrt|I+<frac|N<rsub|i>|\<lambda\><rsub|i>>>>>|<row|<cell|v=u<rsub|1>+\<cdots\>+u<rsub|n>>>|<row|<cell|R\<in\>\<cal-L\><around*|(|V|)>.
      R v=R<rsub|1>u<rsub|1>+\<cdots\>+R<rsub|n>u<rsub|n>>>|<row|<cell|\<rightarrow\>R<rsup|2>=T>>>>>>
    </proof>
  </theorem>

  <doc-data|<doc-title|8.B>>

  <section|\<#7279\>\<#5F81\>\<#591A\>\<#9879\>\<#5F0F\>\<#548C\>\<#6781\>\<#5C0F\>\<#591A\>\<#9879\>\<#5F0F\>>

  <subsection|\<#54C8\>\<#5BC6\>\<#74DC\>-\<#51EF\>\<#5357\>\<#5B9A\>\<#7406\>>

  \<#5982\>\<#679C\>\<#9009\><math|F=C. V\<#4E0A\>\<#7684\>\<#6BCF\>\<#4E2A\>\<#7B97\>\<#5B50\>\<#90FD\>\<#548C\>\<#591A\>\<#9879\>\<#5F0F\>\<#8054\>\<#7CFB\>\<#5728\>\<#4E00\>\<#8D77\>>

  <\definition>
    \<#7279\>\<#5F81\>\<#591A\>\<#9879\>\<#5F0F\>(characteristic polynomial)

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|V\<#662F\>\<#590D\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>.
      T\<in\>\<cal-L\><around*|(|V|)>. \<b-lambda\>\<#662F\>T\<#7684\>\<#6240\>\<#6709\>\<#4E92\>\<#4E0D\>\<#76F8\>\<#540C\>\<#7684\>\<#672C\>\<#5F81\>\<#503C\>>>|<row|<cell|\<b-d\>\<#662F\>\<#5404\>\<#4E2A\>\<#672C\>\<#5F81\>\<#503C\>\<#5BF9\>\<#5E94\>\<#7684\>\<#91CD\>\<#6570\>>>|<row|<cell|<around*|(|z-\<lambda\><rsub|1>|)><rsup|d<rsub|1>>\<cdots\><around*|(|z-\<lambda\><rsub|n>|)><rsup|d<rsub|n>>\<#79F0\>\<#4E3A\>T\<#7684\>\<#7279\>\<#5F81\>\<#591A\>\<#9879\>\<#5F0F\>>>>>>
    </equation*>
  </definition>

  <\example>
    <math|T\<in\>\<cal-L\><around*|(|C<rsup|3>|)>,
    T<around*|(|z<rsub|1>,z<rsub|2>,z<rsub|3>|)>=<around*|(|6z<rsub|1>+3z<rsub|2>+4z<rsub|3>,6z<rsub|2>+2z<rsub|3>,7z<rsub|3>|)>>.
    T\<#7684\>\<#7279\>\<#5F81\>\<#591A\>\<#9879\>\<#5F0F\><math|<around*|(|z-6|)><rsup|2><around*|(|z-7|)>>
  </example>

  <\theorem>
    \<#7279\>\<#5F81\>\<#591A\>\<#9879\>\<#5F0F\>\<#7684\>\<#6B21\>\<#6570\>\<#548C\>\<#96F6\>\<#70B9\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|V\<#662F\>\<#590D\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#FF0C\>T\<in\>\<cal-L\><around*|(|V|)>>>|<row|<cell|1>|<cell|deg
      p<around*|(|T|)>=dim V>>|<row|<cell|2>|<cell|p<around*|(|T|)>=0,
      p<around*|(|T|)>\<#7684\>\<#96F6\>\<#70B9\>\<#6070\>\<#597D\>\<#662F\>T\<#7684\>\<#672C\>\<#5F81\>\<#503C\>>>>>>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|deg
      p<around*|(|T|)>=<around*|(|z-\<lambda\><rsub|1>|)><rsup|d<rsub|1>>\<cdots\><around*|(|z-\<lambda\><rsub|n>|)><rsup|d<rsub|n>>=d<rsub|1>+\<cdots\>+d<rsub|n>=dim
      V>>|<row|<cell|\<#6839\>\<#636E\>\<#7279\>\<#5F81\>\<#591A\>\<#9879\>\<#5F0F\>\<#7684\>\<#5B9A\>\<#4E49\>\<#548C\>\<#590D\>\<#7A7A\>\<#95F4\>\<#7684\>\<#4EE3\>\<#6570\>\<#57FA\>\<#672C\>\<#5B9A\>\<#7406\>p<around*|(|\<lambda\><rsub|i>|)>=0>>>>>>
    </proof>
  </theorem>

  <\theorem>
    \<#51EF\>\<#83B1\>-\<#54C8\>\<#5BC6\>\<#987F\>\<#5B9A\>\<#7406\>

    <\equation*>
      V\<#662F\>\<#590D\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#FF0C\>T\<in\>\<cal-L\><around*|(|V|)>.
      q\<#662F\>T\<#7684\>\<#7279\>\<#5F81\>\<#591A\>\<#9879\>\<#5F0F\>\<rightarrow\>q<around*|(|T|)>=\<b-0\><rsub|V>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|\<b-lambda\>\<#662F\>T\<#7684\>\<#6240\>\<#6709\>\<#4E0D\>\<#540C\>\<#7684\>\<#672C\>\<#5F81\>\<#503C\>\<#FF0C\>\<b-d\>\<#662F\>\<#5BF9\>\<#5E94\>\<#672C\>\<#5F81\>\<#503C\>\<#7684\>\<#91CD\>\<#6570\>>|<cell|>>|<row|<cell|<around*|(|T-\<lambda\><rsub|i>I|)>\|<rsub|G<around*|(|\<lambda\><rsub|i>,T|)>>\<#662F\>\<#5E42\>\<#96F6\>\<#7684\>\<rightarrow\><around*|(|T-\<lambda\><rsub|i>I|)><rsup|d<rsub|i>>\|<rsub|G<around*|(|\<lambda\><rsub|i>,T|)>>=\<b-0\><rsub|G<around*|(|\<lambda\><rsub|i>,T|)>>>|<cell|>>|<row|<cell|\<forall\>v\<in\>V,
      v=u<rsub|1>+\<cdots\>+v<rsub|n>; v<rsub|i>\<in\>G<around*|(|\<lambda\><rsub|i>,T|)>>|<cell|>>|<row|<cell|q<around*|(|T|)>=0\<Leftrightarrow\>\<forall\>i,
      q<around*|(|T|)>\|<rsub|G<around*|(|\<lambda\><rsub|i>,T|)>>=\<b-0\>>|<cell|>>|<row|<cell|q<around*|(|T|)>=<around*|(|T-\<lambda\><rsub|1>I|)><rsup|d<rsub|1>>\<cdots\><around*|(|T-\<lambda\><rsub|n>I|)><rsup|d<rsub|n>>>|<cell|>>|<row|<cell|\<#53F3\>\<#8FB9\>\<#7684\>\<#7B97\>\<#5B50\>\<#662F\>\<#53EF\>\<#4EA4\>\<#6362\>\<#7684\>>|<cell|???>>|<row|<cell|\<rightarrow\>q<around*|(|T|)>=<around*|(|T-\<lambda\><rsub|1>I|)><rsup|d<rsub|1>>\<ldots\><around*|(|T-\<lambda\><rsub|n>I|)><rsup|d<rsub|n>><around*|(|T-\<lambda\><rsub|i>I|)><rsup|d<rsub|i>>u<rsub|i>=0>|<cell|>>|<row|<cell|\<rightarrow\>q<around*|(|T|)>v=q<around*|(|T|)><around*|(|u<rsub|1>+\<cdots\>+u<rsub|n>|)>>|<cell|>>|<row|<cell|=q<around*|(|T|)>u<rsub|1>+\<cdots\>+q<around*|(|T|)>u<rsub|n>=0>|<cell|>>>>>>
    </proof>
  </theorem>

  <subsection|\<#7EE9\>\<#6548\>\<#591A\>\<#9879\>\<#5F0F\>>

  <\definition>
    \<#9996\>\<#4E00\>\<#591A\>\<#9879\>\<#5F0F\>(monic polynomial)

    <\equation*>
      \<#9996\>\<#4E00\>\<#591A\>\<#9879\>\<#5F0F\>\<#6307\>\<#6700\>\<#9AD8\>\<#6B21\>\<#6570\>\<#7684\>\<#7CFB\>\<#6570\>\<#4E3A\>1\<#7684\>\<#591A\>\<#9879\>\<#5F0F\>
    </equation*>
  </definition>

  <\theorem>
    \<#6781\>\<#5C0F\>\<#591A\>\<#9879\>\<#5F0F\>

    <\equation*>
      T\<in\>\<cal-L\><around*|(|V|)>. \<exists\>\<#552F\>\<#4E00\>\<#4E00\>\<#4E2A\>\<#6B21\>\<#6570\>\<#6700\>\<#5C0F\>\<#7684\>\<#9996\>\<#4E00\>\<#591A\>\<#9879\>\<#5F0F\>p,
      p<around*|(|T|)>=0
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|\<#5B58\>\<#5728\>\<#6027\>>|<cell|n=dim
      V. dim \<cal-L\><around*|(|V|)>=<around*|(|dim
      v|)><rsup|2>>>|<row|<cell|>|<cell|\<rightarrow\>I,T,T<rsup|2>,T<rsup|3>,\<cdots\>,T<rsup|n<rsup|2>>\<#5FC5\>\<#7136\>\<#7EBF\>\<#6027\>\<#76F8\>\<#5173\>>>|<row|<cell|>|<cell|\<#8BBE\>m\<#662F\>\<#4F7F\>\<#5F97\>\<#7EC4\>I,T,T<rsup|2>,\<ldots\>,T<rsup|m>\<#662F\>\<#7EBF\>\<#6027\>\<#76F8\>\<#5173\>\<#7684\>\<#6700\>\<#5C0F\>\<#6574\>\<#6570\>>>|<row|<cell|>|<cell|\<rightarrow\>\<exists\>a<rsub|i>\<neq\>0,
      \ a<rsub|0>I+a<rsub|1>T+a<rsub|2>T<rsup|2>+\<cdots\>+a<rsub|m-1>T<rsup|m-1>+T<rsup|m>=0>>|<row|<cell|>|<cell|\<#5B9A\>\<#4E49\>\<#591A\>\<#9879\>\<#5F0F\>p<around*|(|z|)>=a<rsub|0>+a<rsub|1>z+\<cdots\>+a<rsub|m-1>z<rsup|m-1>+z<rsup|m>>>|<row|<cell|>|<cell|\<rightarrow\>p<around*|(|T|)>=\<b-0\>>>|<row|<cell|>|<cell|>>|<row|<cell|\<#552F\>\<#4E00\>\<#6027\>>|<cell|m\<#7684\>\<#9009\>\<#53D6\>\<#4F7F\>\<#5F97\>\<#6CA1\>\<#6709\>\<#6B21\>\<#6570\>\<#5C0F\>\<#4E8E\>m\<#7684\>\<#9996\>\<#4E00\>\<#591A\>\<#9879\>\<#5F0F\>q\<in\>\<cal-P\><around*|(|F|)>\<#4F7F\>\<#5F97\>q<around*|(|T|)>=0>>|<row|<cell|>|<cell|q\<in\>\<cal-P\><around*|(|F|)>\<#662F\>\<#6B21\>\<#6570\>\<#4E3A\>m\<#7684\>\<#9996\>\<#4E00\>\<#591A\>\<#9879\>\<#5F0F\>.
      q<around*|(|T|)>=0>>|<row|<cell|>|<cell|\<rightarrow\><around*|(|q-p|)><around*|(|T|)>=0\<wedge\>deg
      q-p\<less\>m\<#77DB\>\<#76FE\>>>|<row|<cell|>|<cell|\<rightarrow\>q=p>>>>>>
    </proof>
  </theorem>

  <\definition>
    \<#6781\>\<#5C0F\>\<#591A\>\<#9879\>\<#5F0F\>(minimal polynomial)

    <\equation*>
      T\<in\>\<cal-L\><around*|(|V|)>. T\<#7684\>\<#6781\>\<#5C0F\>\<#591A\>\<#9879\>\<#5F0F\>\<#662F\>\<#552F\>\<#4E00\>\<#4E00\>\<#4E2A\>\<#4F7F\>\<#5F97\>p<around*|(|T|)>=0\<#7684\>\<#6B21\>\<#6570\>\<#6700\>\<#5C0F\>\<#7684\>\<#9996\>\<#4E00\>\<#591A\>\<#9879\>\<#5F0F\>
    </equation*>
  </definition>

  Remark: \<#4E0A\>\<#8FF0\>\<#547D\>\<#9898\>\<#8868\>\<#660E\>\<#FF0C\>V\<#4E0A\>\<#7684\>\<#6BCF\>\<#4E2A\>\<#7B97\>\<#5B50\>\<#7684\>\<#6781\>\<#5C0F\>\<#591A\>\<#9879\>\<#5F0F\>\<#7684\>\<#6B21\>\<#6570\>\<#6700\>\<#591A\>\<#4E3A\><math|<around*|(|dim
  V|)><rsup|2>>.

  \<#51EF\>\<#83B1\>-\<#54C8\>\<#5BC6\>\<#987F\>\<#5B9A\>\<#7406\>\<#8868\>\<#793A\>\<#590D\>\<#7A7A\>\<#95F4\>V\<#4E0A\>\<#7684\>\<#6781\>\<#5C0F\>\<#591A\>\<#9879\>\<#5F0F\>\<#7684\>\<#6B21\>\<#6570\>\<#6700\>\<#591A\>\<#4E3A\>dim
  V.

  (\<#5B9E\>\<#9645\>\<#4E0A\>\<#5B9E\>\<#7A7A\>\<#95F4\>\<#4E0A\>\<#4E5F\>\<#662F\>\<#6210\>\<#7ACB\>\<#7684\>)

  \ \ \<#5DF2\>\<#77E5\>\<#67D0\>\<#4E2A\>\<#7B97\>\<#5B50\><math|T\<in\>\<cal-L\><around*|(|V|)>>\<#5173\>\<#4E8E\>\<#67D0\>\<#4E2A\>\<#57FA\>\<#7684\>\<#77E9\>\<#9635\>\<#FF0C\>\<#53EF\>\<#4EE5\>\<#6C42\>T\<#7684\>\<#6781\>\<#5C0F\>\<#591A\>\<#9879\>\<#5F0F\>

  <\equation*>
    a<rsub|0>\<cal-M\><around*|(|I|)>+a<rsub|1>\<cal-M\><around*|(|T|)>+\<cdots\>+a<rsub|m-1>\<cal-M\><around*|(|T|)><rsup|m-1>=-\<cal-M\><around*|(|T|)><rsup|m>
  </equation*>

  \<#5BF9\>m\<#8FDB\>\<#884C\>\<#9012\>\<#589E\>\<#8BA1\>\<#7B97\>\<#FF0C\>\<#76F4\>\<#5230\>\<#6709\>\<#4E00\>\<#4E2A\>\<#89E3\><math|a<rsub|0>,a<rsub|1>,\<ldots\>,a<rsub|m-1>>.\<#8FD9\>\<#5C31\>\<#662F\>T\<#7684\>\<#6781\>\<#5C0F\>\<#591A\>\<#9879\>\<#5F0F\>\<#7684\>\<#7CFB\>\<#6570\>

  <\example>
    <math|T\<in\>\<cal-L\><around*|(|C<rsup|5>|)>,\<cal-M\><around*|(|T|)>=<matrix|<tformat|<table|<row|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|-3>>|<row|<cell|1>|<cell|0>|<cell|0>|<cell|0>|<cell|6>>|<row|<cell|0>|<cell|1>|<cell|0>|<cell|0>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|1>|<cell|0>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|0>|<cell|1>|<cell|0>>>>>>\<#FF0C\>\<#6C42\>T\<#7684\>\<#6781\>\<#5C0F\>\<#591A\>\<#9879\>\<#5F0F\>

    <math|<tabular*|<tformat|<table|<row|<cell|\<cal-M\><around*|(|T|)><rsup|2>=<matrix|<tformat|<table|<row|<cell|0>|<cell|0>|<cell|0>|<cell|-3>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|0>|<cell|6>|<cell|-3>>|<row|<cell|1>|<cell|0>|<cell|0>|<cell|0>|<cell|6>>|<row|<cell|0>|<cell|1>|<cell|0>|<cell|0>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|1>|<cell|0>|<cell|0>>>>>;\<cal-M\><around*|(|T|)><rsup|3>=<matrix|<tformat|<table|<row|<cell|0>|<cell|0>|<cell|-3>|<cell|0>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|6>|<cell|-3>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|0>|<cell|6>|<cell|-3>>|<row|<cell|1>|<cell|0>|<cell|0>|<cell|0>|<cell|6>>|<row|<cell|0>|<cell|1>|<cell|0>|<cell|0>|<cell|0>>>>>;
    >>|<row|<cell|\<cal-M\><around*|(|T|)><rsup|4>=<matrix|<tformat|<table|<row|<cell|0>|<cell|-3>|<cell|0>|<cell|0>|<cell|0>>|<row|<cell|0>|<cell|6>|<cell|-3>|<cell|0>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|6>|<cell|-3>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|0>|<cell|6>|<cell|-3>>|<row|<cell|1>|<cell|0>|<cell|0>|<cell|0>|<cell|6>>>>>;\<cal-M\><around*|(|T|)><rsup|5>=<matrix|<tformat|<table|<row|<cell|-3>|<cell|0>|<cell|0>|<cell|0>|<cell|-18>>|<row|<cell|6>|<cell|-3>|<cell|0>|<cell|0>|<cell|36>>|<row|<cell|0>|<cell|6>|<cell|-3>|<cell|0>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|6>|<cell|-3>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|0>|<cell|6>|<cell|-3>>>>>>>>>>>

    \<#6B64\>\<#65F6\><math|a<rsub|0>I+a<rsub|1>T+a<rsub|2>T<rsup|2>+a<rsub|3>T<rsup|3>+a<rsub|4>T<rsup|4>=-T<rsup|5>>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|a<rsub|0><matrix|<tformat|<table|<row|<cell|1>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|1>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|1>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|1>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|1>>>>>+a<rsub|1><matrix|<tformat|<table|<row|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|-3>>|<row|<cell|1>|<cell|0>|<cell|0>|<cell|0>|<cell|6>>|<row|<cell|0>|<cell|1>|<cell|0>|<cell|0>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|1>|<cell|0>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|0>|<cell|1>|<cell|0>>>>>+a<rsub|2><matrix|<tformat|<table|<row|<cell|0>|<cell|0>|<cell|0>|<cell|-3>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|0>|<cell|6>|<cell|-3>>|<row|<cell|1>|<cell|0>|<cell|0>|<cell|0>|<cell|6>>|<row|<cell|0>|<cell|1>|<cell|0>|<cell|0>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|1>|<cell|0>|<cell|0>>>>>+>>|<row|<cell|a<rsub|3><matrix|<tformat|<table|<row|<cell|0>|<cell|0>|<cell|-3>|<cell|0>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|6>|<cell|-3>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|0>|<cell|6>|<cell|-3>>|<row|<cell|1>|<cell|0>|<cell|0>|<cell|0>|<cell|6>>|<row|<cell|0>|<cell|1>|<cell|0>|<cell|0>|<cell|0>>>>>+a<rsub|4><matrix|<tformat|<table|<row|<cell|0>|<cell|-3>|<cell|0>|<cell|0>|<cell|0>>|<row|<cell|0>|<cell|6>|<cell|-3>|<cell|0>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|6>|<cell|-3>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|0>|<cell|6>|<cell|-3>>|<row|<cell|1>|<cell|0>|<cell|0>|<cell|0>|<cell|6>>>>>=>>|<row|<cell|=-<matrix|<tformat|<table|<row|<cell|-3>|<cell|0>|<cell|0>|<cell|0>|<cell|-18>>|<row|<cell|6>|<cell|-3>|<cell|0>|<cell|0>|<cell|36>>|<row|<cell|0>|<cell|6>|<cell|-3>|<cell|0>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|6>|<cell|-3>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|0>|<cell|6>|<cell|-3>>>>>>>|<row|<cell|\<rightarrow\>a<rsub|0>=3;
      a<rsub|1>=-6, a<rsub|2>=0,a<rsub|3>=1>>|<row|<cell|\<rightarrow\>T\<#7684\>\<#6781\>\<#5C0F\>\<#591A\>\<#9879\>\<#5F0F\>=a<rsub|4>z<rsup|3>+a<rsub|3>z<rsup|2>+a<rsub|1>z+a<rsub|0>1=z<rsup|2>-6z+3>>>>>
    </equation*>
  </example>

  <\theorem>
    \<#7B97\>\<#5B50\>\<#7684\>\<#591A\>\<#9879\>\<#5F0F\>\<#7B49\>\<#4E8E\>0\<#7B97\>\<#5B50\>\<#5F53\>\<#4E14\>\<#4EC5\>\<#5F53\>\<#7B97\>\<#5B50\>\<#662F\>\<#6781\>\<#5C0F\>\<#591A\>\<#9879\>\<#5F0F\>\<#7684\>\<#591A\>\<#9879\>\<#5F0F\>\<#500D\>

    <\equation*>
      T\<in\>\<cal-L\><around*|(|V|)>,q\<in\>\<cal-P\><around*|(|F|)>.
      \ q<around*|(|T|)>=0\<Leftrightarrow\>q<around*|(|T|)>\<#662F\>T\<#7684\>\<#6781\>\<#5C0F\>\<#591A\>\<#9879\>\<#5F0F\>\<#7684\>\<#591A\>\<#9879\>\<#5F0F\>\<#500D\>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|>|<cell|\<#8BBE\>p\<#662F\>\<#6781\>\<#5C0F\>\<#591A\>\<#9879\>\<#5F0F\>.>>|<row|<cell|>|<cell|>>|<row|<cell|1>|<cell|q\<#662F\>\<#6781\>\<#5C0F\>\<#591A\>\<#9879\>\<#5F0F\>\<#7684\>\<#591A\>\<#9879\>\<#5F0F\>\<#500D\>\<rightarrow\>q<around*|(|*T|)>=\<b-0\>>>|<row|<cell|>|<cell|\<#8BBE\>q\<#662F\>p\<#7684\>\<#591A\>\<#9879\>\<#5F0F\>\<#500D\>,
      \<exists\>s\<in\>\<cal-P\><around*|(|F|)>, q=p
      s.>>|<row|<cell|>|<cell|q<around*|(|T|)>=p<around*|(|T|)>
      s<around*|(|T|)>=\<b-0\><around*|(|s<around*|(|T|)>|)>=\<b-0\>>>|<row|<cell|>|<cell|>>|<row|<cell|2>|<cell|q<around*|(|T|)>=\<b-0\>\<rightarrow\>q=p
      s>>|<row|<cell|>|<cell|\<#8BBE\>q<around*|(|T|)>=0\<rightarrow\>q=p
      s+r>>|<row|<cell|>|<cell|0=q<around*|(|T|)>=p<around*|(|T|)>s<around*|(|T|)>+r<around*|(|T|)>=\<b-0\>S<around*|(|T|)>+r<around*|(|T|)>=r<around*|(|T|)>>>|<row|<cell|>|<cell|\<rightarrow\>q=p
      s>>>>>>
    </proof>
  </theorem>

  <\corollary>
    \<#7279\>\<#5F81\>\<#591A\>\<#9879\>\<#5F0F\>\<#662F\>\<#6781\>\<#5C0F\>\<#591A\>\<#9879\>\<#5F0F\>\<#7684\>\<#591A\>\<#9879\>\<#5F0F\>\<#500D\>
  </corollary>

  <\theorem>
    \<#672C\>\<#5F81\>\<#503C\>\<#662F\>\<#6781\>\<#5C0F\>\<#591A\>\<#9879\>\<#5F0F\>\<#7684\>\<#96F6\>\<#70B9\>

    <\equation*>
      T\<in\>\<cal-L\><around*|(|V|)>.T\<#7684\>\<#6781\>\<#5C0F\>\<#591A\>\<#9879\>\<#5F0F\>\<#7684\>\<#96F6\>\<#70B9\>\<#662F\>T\<#7684\>\<#672C\>\<#5F81\>\<#503C\>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|p<around*|(|z|)>=a<rsub|0>1+a<rsub|1>z+\<cdots\>+a<rsub|m-1>z<rsup|m-1>+z<rsup|m>\<#662F\>T\<#7684\>\<#6781\>\<#5C0F\>\<#591A\>\<#9879\>\<#5F0F\>>>|<row|<cell|\<#8BBE\>\<lambda\>\<in\>F\<#662F\>p\<#7684\>\<#4E00\>\<#4E2A\>\<#96F6\>\<#70B9\>p<around*|(|z|)>=<around*|(|z-\<lambda\>|)>q<around*|(|z|)>>>|<row|<cell|p<around*|(|T|)>=\<b-0\>\<rightarrow\>\<forall\>v\<in\>V,\<b-0\>=<around*|(|T-\<lambda\>I|)><around*|(|q<around*|(|T|)>v|)>>>|<row|<cell|deg
      q\<less\>deg p\<rightarrow\>\<exists\>v\<in\>V\<rightarrow\>q<around*|(|T|)>v\<neq\>0>>|<row|<cell|\<rightarrow\><around*|(|T-\<lambda\>I|)><around*|(|q<around*|(|T|)>
      v|)>=0>>|<row|<cell|\<rightarrow\>\<lambda\>\<#662F\>\<#672C\>\<#5F81\>\<#503C\>>>|<row|<cell|>>|<row|<cell|\<#8BBE\>\<lambda\>\<#662F\>T\<#7684\>\<#672C\>\<#5F81\>\<#503C\>\<rightarrow\>v\<in\>V\<wedge\>v\<neq\>0\<rightarrow\>T
      v=\<lambda\>v>>|<row|<cell|\<rightarrow\>\<forall\>i\<in\>N<rsup|+<rsub|>>,T<rsup|i>v=\<lambda\><rsup|i>v>>|<row|<cell|0=p<around*|(|T|)>v=<around*|(|a<rsub|0>I+a<rsub|1>T+a<rsub|2>T<rsup|2>+\<cdots\>+a<rsub|m-1>T<rsup|m-1>+T<rsup|m>|)>v>>|<row|<cell|=<around*|(|a<rsub|0>+a<rsub|1>\<lambda\>+a<rsub|2>\<lambda\><rsup|2>+\<cdots\>+a<rsub|m-1>\<lambda\><rsup|m-1>+\<lambda\><rsup|m>|)>v>>|<row|<cell|=p<around*|(|\<lambda\>|)>v>>|<row|<cell|v\<neq\>0\<rightarrow\>p<around*|(|\<lambda\>|)>=0>>>>>>
    </proof>
  </theorem>

  <\example>
    \<#89E3\>\<#91CA\>\<#6B64\>\<#7ED3\>\<#679C\>\<#8BA1\>\<#7B97\>\<#6781\>\<#5C0F\>\<#591A\>\<#9879\>\<#5F0F\>\<#FF0C\>\<#89E3\>\<#91CA\>\<#90E8\>\<#5206\>\<#7B97\>\<#5B50\>\<#7684\>\<#672C\>\<#5F81\>\<#503C\>\<#4E3A\>\<#4F55\>\<#4E0D\>\<#80FD\>\<#7CBE\>\<#786E\>\<#8BA1\>\<#7B97\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|T\<in\>\<cal-L\><around*|(|C<rsup|3>|)>>>|<row|<cell|\<cal-M\><around*|(|T|)>=<matrix|<tformat|<table|<row|<cell|6>|<cell|3>|<cell|4>>|<row|<cell|>|<cell|6>|<cell|2>>|<row|<cell|>|<cell|>|<cell|7>>>>>>>>>>
    </equation*>

    <math|<tabular*|<tformat|<table|<row|<cell|T\<#7684\>\<#672C\>\<#5F81\>\<#503C\>\<#662F\>6\<#548C\>7\<rightarrow\>T\<#7684\>\<#6781\>\<#5C0F\>\<#591A\>\<#9879\>\<#5F0F\>\<#662F\><around*|(|z-6|)><around*|(|z-7|)>\<#7684\>\<#591A\>\<#9879\>\<#5F0F\>\<#500D\>>>|<row|<cell|T\<#7684\>\<#7279\>\<#5F81\>\<#591A\>\<#9879\>\<#5F0F\>\<#662F\><around*|(|z-6|)><rsup|2><around*|(|z-7|)>>>|<row|<cell|<around*|(|T-6I|)><around*|(|T-7I|)>\<neq\>0>>|<row|<cell|\<rightarrow\>T\<#7684\>\<#6781\>\<#5C0F\>\<#591A\>\<#9879\>\<#5F0F\>\<#662F\><around*|(|z-6|)><rsup|2><around*|(|z-7|)>>>>>>>
  </example>

  <\example>
    <math|T\<in\>\<cal-L\><around*|(|C<rsup|3>|)>,T<around*|(|z<rsub|1>,z<rsub|2>,z<rsub|3>|)>=<around*|(|6z<rsub|1>,6z<rsub|2>,7z<rsub|3>|)>>.\<#6C42\>T\<#7684\>\<#6781\>\<#5C0F\>\<#591A\>\<#9879\>\<#5F0F\>

    <math|<tabular*|<tformat|<table|<row|<cell|T\<#7684\>\<#672C\>\<#5F81\>\<#503C\>\<#662F\>6\<#3001\>7>>|<row|<cell|\<#7279\>\<#5F81\>\<#591A\>\<#9879\>\<#5F0F\>\<#662F\><around*|(|z-6|)><rsup|2><around*|(|z-7|)>>>|<row|<cell|T\<#7684\>\<#6781\>\<#5C0F\>\<#591A\>\<#9879\>\<#5F0F\>\<#662F\><around*|(|z-6|)><around*|(|z-7|)>\<#7684\>\<#591A\>\<#9879\>\<#5F0F\>\<#500D\>>>|<row|<cell|<around*|(|T-6I|)><around*|(|T-7I|)>=\<b-0\>>>|<row|<cell|\<#56E0\>\<#6B64\>,T\<#7684\>\<#6781\>\<#5C0F\>\<#591A\>\<#9879\>\<#5F0F\>\<#662F\><around*|(|z-6|)><around*|(|z-7|)>>>>>>>
  </example>

  <\example>
    <\math>
      T\<in\>\<cal-L\><around*|(|C<rsup|5>|)>.
    </math>

    <\equation*>
      \<cal-M\><around*|(|T,\<b-e\>|)>=<matrix|<tformat|<table|<row|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|-3>>|<row|<cell|1>|<cell|0>|<cell|0>|<cell|0>|<cell|6>>|<row|<cell|0>|<cell|1>|<cell|0>|<cell|0>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|1>|<cell|0>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|0>|<cell|1>|<cell|0>>>>>
    </equation*>

    <math|<tabular*|<tformat|<table|<row|<cell|T\<#7684\>\<#672C\>\<#5F81\>\<#503C\>\<#662F\>\<#65B9\>\<#7A0B\>z<rsup|5>-6z+3=0\<#7684\>\<#6839\>>>|<row|<cell|\<#4F46\>\<#6B64\>\<#65B9\>\<#7A0B\>\<#7684\>\<#6839\>\<#4E0D\>\<#80FD\>\<#7528\>\<#6709\>\<#7406\>\<#6570\>\<#3001\>\<#6709\>\<#7406\>\<#6570\>\<#7684\>\<#6709\>\<#7406\>\<#6839\>\<#548C\>\<#7B97\>\<#6570\>\<#8FD0\>\<#7B97\>\<#8868\>\<#793A\>>>>>>>
  </example>

  <doc-data|<doc-title|8.C>>

  <section|\<#82E5\>\<#5C14\>\<#5F53\>\<#5F62\>>

  \<#5982\>\<#679C\>V\<#662F\>\<#590D\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#FF0C\>
  \<#90A3\>\<#4E48\>V\<#4E2D\>\<#5FC5\>\<#6709\>\<#4E00\>\<#4E2A\>\<#57FA\>\<#4F7F\>\<#5F97\>T\<#6709\>\<#4E0A\>\<#4E09\>\<#89D2\>\<#77E9\>\<#9635\>\<#FF08\>\<#8212\>\<#5C14\>\<#5B9A\>\<#7406\>\<#FF09\>\<#3002\>

  \<#672C\>\<#8282\>\<#53EF\>\<#4EE5\>\<#8BC1\>\<#660E\>\<#66F4\>\<#5F3A\>\<#7684\>\<#7ED3\>\<#8BBA\>\<#FF1A\>V\<#4E2D\>\<#5FC5\>\<#6709\>\<#4E00\>\<#4E2A\>\<#57FA\>\<#4F7F\>\<#5F97\>T\<#5173\>\<#4E8E\>\<#8FD9\>\<#4E2A\>\<#57FA\>\<#7684\>\<#77E9\>\<#9635\>\<#9664\>\<#4E86\>\<#5BF9\>\<#89D2\>\<#7EBF\>\<#548C\>\<#7D27\>\<#90BB\>\<#5BF9\>\<#89D2\>\<#7EBF\>\<#4E0A\>\<#7684\>\<#5143\>\<#7D20\>\<#4E4B\>\<#5916\>\<#5168\>\<#4E3A\>0\<#3002\>

  <\example>
    <math|N\<in\>\<cal-L\><around*|(|C<rsup|4>|)>,
    N<around*|(|z<rsub|1>,z<rsub|2>,z<rsub|3>,z<rsub|4>|)>=<around*|(|0,z<rsub|1>,z<rsub|2>,z<rsub|3>|)>>\<#662F\>\<#5E42\>\<#96F6\>\<#7B97\>\<#5B50\>\<#3002\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|v=<around*|(|1,0,0,0|)>,
      N<rsup|3>v,N<rsup|2>v,N v, v\<#662F\>F<rsup|4>\<#7684\>\<#57FA\>>>|<row|<cell|\<cal-M\><around*|(|T,\<b-e\>|)>=<matrix|<tformat|<table|<row|<cell|0>|<cell|1>|<cell|0>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|1>|<cell|0>>|<row|<cell|0>|<cell|0>|<cell|0>|<cell|1>>|<row|<cell|0>|<cell|0>|<cell|0>|<cell|0>>>>>>>>>>
    </equation*>
  </example>

  <\example>
    <math|N\<in\>\<cal-L\><around*|(|F<rsup|6>|)>.
    N<around*|(|z<rsub|1>,z<rsub|2>,z<rsub|3>,z<rsub|4>,z<rsub|5>,z<rsub|6>|)>=<around*|(|0,z<rsub|1>,z<rsub|2>,0,z<rsub|4>,0|)>>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|N\<#662F\>\<#5E42\>\<#96F6\>\<#7B97\>\<#5B50\>\<#3002\>\<#8FD9\>\<#4E2A\>\<#5E42\>\<#96F6\>\<#7B97\>\<#5B50\>\<#6CA1\>\<#6709\>\<#4EFB\>\<#4F55\>\<#5411\>\<#91CF\>v\<in\>F<rsup|6>>>|<row|<cell|N<rsup|5>v,N<rsup|4>v,N<rsup|3>v,N<rsup|2>v,N
      v,v\<#662F\>F<rsup|6>\<#7684\>\<#57FA\>>>|<row|<cell|\<#4F46\>v<rsub|1>=<around*|(|1,0,0,0,0,0|)>,v<rsub|2>=<around*|(|0,0,0,1,0,0|)>,v<rsub|3>=<around*|(|0,0,0,0,0,1|)>>>|<row|<cell|N<rsup|2>v<rsub|1>,N
      v<rsub|1>,v<rsub|1>,N v<rsub|2>,v<rsub|2>,v<rsub|3>\<#662F\>F<rsup|6>\<#7684\>\<#57FA\>>>|<row|<cell|\<cal-M\><around*|(|N,\<b-e\>|)>=<matrix|<tformat|<table|<row|<cell|0>|<cell|1>|<cell|0>|<cell|>|<cell|>|<cell|>>|<row|<cell|0>|<cell|0>|<cell|1>|<cell|>|<cell|>|<cell|>>|<row|<cell|0>|<cell|0>|<cell|0>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|0>|<cell|1>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|0>|<cell|0>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|0>>>>>>>|<row|<cell|\<#6B64\>\<#77E9\>\<#9635\>\<#53EF\>\<#4EE5\>\<#770B\>\<#4F5C\>\<#4E00\>\<#4E2A\>\<#5206\>\<#5757\>\<#5BF9\>\<#89D2\>\<#77E9\>\<#9635\>\<#3002\>\<#6BCF\>\<#6B21\>\<#90FD\>\<#5728\>\<#5BF9\>\<#89D2\>\<#7EBF\>\<#548C\>\<#5BF9\>\<#89D2\>\<#7EBF\>\<#4EE5\>\<#4E0A\>>>>>>
    </equation*>
  </example>

  \<#5E42\>\<#96F6\>\<#7B97\>\<#5B50\>\<#90FD\>\<#5177\>\<#6709\>\<#4E0A\>\<#8FF0\>\<#6027\>\<#8D28\>\<#3002\>\<#5B58\>\<#5728\>\<#6709\>\<#9650\>\<#4E2A\>\<#5411\>\<#91CF\><math|v<rsub|1>,v<rsub|2>,\<ldots\>,v<rsub|n>\<in\>V>.\<#4F7F\>\<#5F97\>V\<#6709\>\<#4E00\>\<#4E2A\>\<#5F62\>\<#5982\><math|N<rsup|k>v<rsub|i>>\<#7684\>\<#5411\>\<#91CF\>\<#7EC4\>\<#6210\>\<#7684\>\<#57FA\>\<#FF0C\>\<#5176\>\<#4E2D\><math|j\<#4ECE\>1\<#5230\>n\<#FF0C\>k\<#4ECE\>0\<#5230\>N<rsup|m<rsub|i>>v<rsub|i>\<neq\>0>\<#7684\>\<#6700\>\<#5927\>\<#975E\>\<#8D1F\>\<#6574\>\<#6570\><math|m<rsub|i>>

  <\theorem>
    \<#5BF9\>\<#5E94\>\<#4E8E\>\<#5E42\>\<#96F6\>\<#7B97\>\<#5B50\>\<#7684\>\<#57FA\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|N\<in\>\<cal-L\><around*|(|V|)>\<#662F\>\<#5E42\>\<#96F6\>\<#7684\>.
      \ \<exists\>\<b-v\>\<in\>V\<#548C\>\<#975E\>\<#8D1F\>\<#6574\>\<#6570\>\<b-m\>\<#4F7F\>\<#5F97\>>>|<row|<cell|1>|<cell|N<rsup|m<rsub|1>>v<rsub|1>,\<ldots\>,N
      v<rsub|1>, v<rsub|1>,\<ldots\>,N<rsup|m<rsub|n>>v<rsub|n>,\<ldots\>,N
      v<rsub|n>,v<rsub|n>\<#662F\>V\<#7684\>\<#57FA\>>>|<row|<cell|2>|<cell|N<rsup|m<rsub|1>+1>v<rsub|1>=\<cdots\>=N<rsup|m<rsub|n>+1>v<rsub|n>=0>>>>>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|\<#5BF9\>dim
      V\<#4F7F\>\<#7528\>\<#5F52\>\<#7EB3\>\<#6CD5\>>>|<row|<cell|dim
      V=1\<#65F6\>\<#FF0C\>N v=0\<rightarrow\>N=\<b-0\>>>|<row|<cell|\<#5047\>\<#8BBE\>\<#5BF9\>dim
      V=n\<gtr\>1\<#6240\>\<#6709\>\<#7EF4\>\<#6570\>\<#66F4\>\<#5C0F\>\<#7684\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#90FD\>\<#6210\>\<#7ACB\>>>|<row|<cell|N\<#662F\>\<#5E42\>\<#96F6\>\<#7684\>\<rightarrow\>N\<#4E0D\>\<#662F\>\<#5355\>\<#7684\>\<rightarrow\>N\<#4E0D\>\<#662F\>\<#6EE1\>\<#7684\>>>|<row|<cell|\<rightarrow\>range
      N\<subseteq\>V>>|<row|<cell|N\|<rsub|range
      N>\<in\>\<cal-L\><around*|(|range N|)>\<#4F7F\>\<#7528\>\<#5F52\>\<#7EB3\>\<#6CD5\>\<#5047\>\<#8BBE\>>>|<row|<cell|\<rightarrow\>N\|<rsub|range
      N>\<#514B\>\<#5236\>\<#FF0C\>\<#5B58\>\<#5728\>\<#5411\>\<#91CF\>v<rsub|1>,\<ldots\>,v<rsub|n>\<in\>range
      N\<#548C\>\<#975E\>\<#8D1F\>\<#6574\>\<#6570\>\<b-m\>>>|<row|<cell|N<rsup|m<rsub|1>>v<rsub|1>,\<ldots\>,N
      v<rsub|1>,v<rsub|1>,\<ldots\>,N<rsup|m<rsub|n>>v<rsub|n>,\<ldots\>,N
      v<rsub|n>,v<rsub|n>\<#662F\>range N\<#7684\>\<#57FA\>>>|<row|<cell|N<rsup|m<rsub|1>+1>v<rsub|1>=\<cdots\>=N<rsup|m<rsub|n>+1>v<rsub|n>=0>>|<row|<cell|v<rsub|i>\<in\>range
      N\<rightarrow\>\<forall\>i, \<exists\>u<rsub|i>\<in\>V, v<rsub|i>=N
      u<rsub|i>>>|<row|<cell|\<rightarrow\>N<rsup|m<rsub|1>+1>u<rsub|1>,\<ldots\>,N
      u<rsub|1>,u<rsub|1>,\<ldots\>,N<rsup|m<rsub|n>+1>u<rsub|n>,\<ldots\>,N
      u<rsub|n>,u<rsub|n>\<#662F\>V\<#4E2D\>\<#7684\>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>\<#7EC4\>>>|<row|<cell|0=a<rsub|1>N<rsup|m<rsub|1>+1>u<rsub|1>+\<cdots\>+a<rsub|n>u<rsub|n>>>|<row|<cell|N
      0=a<rsub|1>N<rsup|m<rsub|1>+2>u<rsub|1>+\<cdots\>+a<rsub|n>N
      u<rsub|n>>>|<row|<cell|\<rightarrow\>N<rsup|m<rsub|1>+1>u<rsub|1>,\<ldots\>,N<rsup|m<rsub|n>+1>u<rsub|n>\<#7684\>\<#7CFB\>\<#6570\>\<#53EF\>\<#80FD\>\<#4E0D\>\<#4E3A\>0\<#FF0C\>\<#5176\>\<#5B83\>\<#7CFB\>\<#6570\>\<#90FD\>\<#4E3A\>0>>|<row|<cell|N<rsup|m<rsub|1>+1>u<rsub|1>,\<ldots\>,N<rsup|m<rsub|n>+1>u<rsub|n>=N<rsup|m<rsub|1>>v<rsub|1>,\<ldots\>,N<rsup|m<rsub|n>>v<rsub|n>>>|<row|<cell|N<rsup|m<rsub|1>>v<rsub|1>,\<ldots\>,N<rsup|m<rsub|n>>v<rsub|n>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>\<rightarrow\>N<rsup|m<rsub|1>+1>u<rsub|1>,\<ldots\>,N<rsup|m<rsub|n>+1>u<rsub|n>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>>>|<row|<cell|\<rightarrow\>\<#8FD9\>\<#4E9B\>\<#5411\>\<#91CF\>\<#524D\>\<#9762\>\<#7684\>\<#7CFB\>\<#6570\>\<#4E5F\>\<#4E3A\>0>>|<row|<cell|\<rightarrow\>N<rsup|m<rsub|1>+1>u<rsub|1>,\<ldots\>,N
      u<rsub|1>,u<rsub|1>,\<ldots\>,N<rsup|m<rsub|n>+1>u<rsub|n>,\<ldots\>,N
      u<rsub|n>,u<rsub|n>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>>>|<row|<cell|\<rightarrow\>N<rsup|m<rsub|1>+1>u<rsub|1>,\<ldots\>,N
      u<rsub|1>,u<rsub|1>,\<ldots\>,N<rsup|m<rsub|n>+1>u<rsub|n>,\<ldots\>,N
      u<rsub|n>,u<rsub|n>, w<rsub|1>,\<ldots\>,w<rsub|p>\<#662F\>V\<#57FA\>>>|<row|<cell|\<forall\>i,N
      w<rsub|i>\<in\>range N\<rightarrow\>N w<rsub|i>\<in\>span<around*|(|N
      v<rsub|1>,N v<rsub|2>,\<ldots\>,N v<rsub|n>|)>>>|<row|<cell|\<rightarrow\>\<exists\>N
      w<rsub|i>=N x<rsub|i>>>|<row|<cell|u<rsub|n+j>=w<rsub|j>-x<rsub|j>>>|<row|<cell|\<rightarrow\>N
      u<rsub|n+j>=0>>|<row|<cell|V=span<around*|(|N<rsup|m<rsub|1>+1>u<rsub|1>,\<ldots\>,N
      u<rsub|1>,u<rsub|1>,\<ldots\>,N<rsup|m<rsub|n>+1>u<rsub|n>,\<ldots\>,N
      u<rsub|n>,u<rsub|n>,u<rsub|n+1>,\<ldots\>,u<rsub|n+p>|)>>>|<row|<cell|\<rightarrow\>V=span<around*|(|N<rsup|m<rsub|1>+1>u<rsub|1>,\<ldots\>,u<rsub|n>|)>>>>>>>
    </proof>
  </theorem>

  <\definition>
    \<#82E5\>\<#5C14\>\<#5F53\>\<#57FA\>(Jordan basis)

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|T\<in\>\<cal-L\><around*|(|V|)>.
      V\<#7684\>\<#57FA\>\<b-e\>\<#79F0\>\<#4E3A\>\<#82E5\>\<#5C14\>\<#5F53\>\<#57FA\>>>|<row|<cell|\<Leftrightarrow\>>|<cell|\<cal-M\><around*|(|T,\<b-e\>|)>=<matrix|<tformat|<table|<row|<cell|A<rsub|1>>|<cell|>|<cell|0>>|<row|<cell|>|<cell|\<ddots\>>|<cell|>>|<row|<cell|0>|<cell|>|<cell|A<rsub|p>>>>>>>>|<row|<cell|>|<cell|A<rsub|i>=<matrix|<tformat|<table|<row|<cell|\<lambda\><rsub|i>>|<cell|1>|<cell|>|<cell|0>>|<row|<cell|0>|<cell|\<ddots\>>|<cell|\<ddots\>>|<cell|>>|<row|<cell|\<vdots\>>|<cell|\<ddots\>>|<cell|\<ddots\>>|<cell|1>>|<row|<cell|0>|<cell|\<ldots\>>|<cell|0>|<cell|\<lambda\><rsub|i>>>>>>>>>>>
    </equation*>
  </definition>

  <\theorem>
    \<#590D\>\<#7A7A\>\<#95F4\>\<#4E0A\>\<#7684\>\<#6BCF\>\<#4E2A\>\<#7B97\>\<#5B50\>\<#90FD\>\<#6709\>\<#82E5\>\<#5C14\>\<#5F53\>\<#57FA\>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|\<#8003\>\<#8651\>V\<#4E0A\>\<#7684\>\<#5E42\>\<#96F6\>\<#7B97\>\<#5B50\>>>|<row|<cell|N<rsup|m<rsub|1>>v<rsub|1>,\<ldots\>,N
      v<rsub|n>,v<rsub|n>\<#662F\>V\<#7684\>\<#57FA\>>>|<row|<cell|\<cal-M\><around*|(|T,N<rsup|m<rsub|1>>v<rsub|1>,\<ldots\>,N
      v<rsub|n>,v<rsub|n>|)>=<matrix|<tformat|<table|<row|<cell|0>|<cell|1>|<cell|>|<cell|0>>|<row|<cell|>|<cell|0>|<cell|\<ddots\>>|<cell|>>|<row|<cell|>|<cell|>|<cell|0>|<cell|1>>|<row|<cell|0>|<cell|>|<cell|>|<cell|0>>>>>>>|<row|<cell|>>|<row|<cell|\<#8BBE\>T\<in\>\<cal-L\><around*|(|V|)>.
      \<b-lambda\>\<#662F\>T\<#7684\>\<#4E0D\>\<#540C\>\<#672C\>\<#5F81\>\<#503C\>>>|<row|<cell|V=G<around*|(|\<lambda\><rsub|1>,T|)>\<oplus\>\<cdots\>\<oplus\>G<around*|(|\<lambda\><rsub|n>,T|)>>>|<row|<cell|G<around*|(|\<lambda\><rsub|i>,T|)>=<around*|(|T-\<lambda\><rsub|i>I|)>\<#90FD\>\<#662F\>\<#5E42\>\<#96F6\>\<#7684\>>>|<row|<cell|\<rightarrow\>\<cal-M\><around*|(|G<around*|(|\<lambda\><rsub|i>,T|)>,\<b-e\>|)>=<matrix|<tformat|<table|<row|<cell|\<lambda\><rsub|i>>|<cell|1>|<cell|>|<cell|>>|<row|<cell|>|<cell|\<ddots\>>|<cell|\<ddots\>>|<cell|>>|<row|<cell|>|<cell|>|<cell|\<ddots\>>|<cell|1>>|<row|<cell|>|<cell|>|<cell|>|<cell|\<lambda\><rsub|i>>>>>>>>|<row|<cell|\<rightarrow\>\<cal-M\><around*|(|T|)>=<matrix|<tformat|<table|<row|<cell|A<rsub|1>>|<cell|>|<cell|>>|<row|<cell|>|<cell|\<ddots\>>|<cell|>>|<row|<cell|>|<cell|>|<cell|A<rsub|n>>>>>>,
      A<rsub|i>=<matrix|<tformat|<table|<row|<cell|\<lambda\><rsub|i>>|<cell|1>|<cell|>|<cell|>>|<row|<cell|>|<cell|\<ddots\>>|<cell|\<ddots\>>|<cell|>>|<row|<cell|>|<cell|>|<cell|\<ddots\>>|<cell|1>>|<row|<cell|>|<cell|>|<cell|>|<cell|\<lambda\><rsub|i>>>>>>>>>>>>
    </proof>
  </theorem>

  <doc-data|<doc-title|8.D>>

  \;
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|1.1|<tuple|1.1|1>>
    <associate|1.2|<tuple|1.2|1>>
    <associate|1.3|<tuple|1.3|1>>
    <associate|1.4|<tuple|1.4|1>>
    <associate|2.1|<tuple|2.1|5>>
    <associate|auto-1|<tuple|1|1>>
    <associate|auto-10|<tuple|3|10>>
    <associate|auto-11|<tuple|3.1|10>>
    <associate|auto-12|<tuple|3.2|11>>
    <associate|auto-13|<tuple|4|14>>
    <associate|auto-2|<tuple|1.1|1>>
    <associate|auto-3|<tuple|1.2|2>>
    <associate|auto-4|<tuple|1.3|4>>
    <associate|auto-5|<tuple|2|5>>
    <associate|auto-6|<tuple|2.1|5>>
    <associate|auto-7|<tuple|2.2|6>>
    <associate|auto-8|<tuple|2.3|8>>
    <associate|auto-9|<tuple|2.4|9>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>\<#5E7F\>\<#4E49\>\<#672C\>\<#5F81\>\<#5411\>\<#91CF\>\<#548C\>\<#5E42\>\<#96F6\>\<#7B97\>\<#5B50\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <with|par-left|<quote|1tab>|1.1<space|2spc>\<#7B97\>\<#5B50\>\<#5E42\>\<#7684\>\<#96F6\>\<#7A7A\>\<#95F4\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <with|par-left|<quote|1tab>|1.2<space|2spc>\<#5E7F\>\<#4E49\>\<#672C\>\<#5F81\>\<#5411\>\<#91CF\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <with|par-left|<quote|1tab>|1.3<space|2spc>\<#5E42\>\<#96F6\>\<#7B97\>\<#5B50\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>\<#7B97\>\<#5B50\>\<#7684\>\<#5206\>\<#89E3\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5><vspace|0.5fn>

      <with|par-left|<quote|1tab>|2.1<space|2spc>\<#590D\>\<#5411\>\<#91CF\>\<#7A7A\>\<#95F4\>\<#4E0A\>\<#7B97\>\<#5B50\>\<#7684\>\<#523B\>\<#753B\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>>

      <with|par-left|<quote|1tab>|2.2<space|2spc>\<#672C\>\<#5F81\>\<#503C\>\<#7684\>\<#91CD\>\<#6570\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>>

      <with|par-left|<quote|1tab>|2.3<space|2spc>\<#5206\>\<#5757\>\<#5BF9\>\<#89D2\>\<#77E9\>\<#9635\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8>>

      <with|par-left|<quote|1tab>|2.4<space|2spc>\<#5E73\>\<#65B9\>\<#6839\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|2spc>\<#7279\>\<#5F81\>\<#591A\>\<#9879\>\<#5F0F\>\<#548C\>\<#6781\>\<#5C0F\>\<#591A\>\<#9879\>\<#5F0F\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10><vspace|0.5fn>

      <with|par-left|<quote|1tab>|3.1<space|2spc>\<#54C8\>\<#5BC6\>\<#74DC\>-\<#51EF\>\<#5357\>\<#5B9A\>\<#7406\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11>>

      <with|par-left|<quote|1tab>|3.2<space|2spc>\<#7EE9\>\<#6548\>\<#591A\>\<#9879\>\<#5F0F\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-12>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|4<space|2spc>\<#82E5\>\<#5C14\>\<#5F53\>\<#5F62\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-13><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>