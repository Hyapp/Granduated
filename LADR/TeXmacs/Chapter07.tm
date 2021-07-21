<TeXmacs|2.1>

<style|<tuple|generic|chinese|number-long-article>>

<\body>
  <doc-data|<doc-title|\<#7B2C\>\<#4E03\>\<#7AE0\>
  \<#5185\>\<#79EF\>\<#7A7A\>\<#95F4\>\<#4E0A\>\<#7684\>\<#7B97\>\<#5B50\>>>

  \<#672C\>\<#7AE0\>\<#4E3B\>\<#8981\>\<#7814\>\<#7A76\>\<#6709\>\<#9650\>\<#7EF4\>\<#5185\>\<#79EF\>\<#7A7A\>\<#95F4\>\<#4E0A\>\<#7684\>\<#7B97\>\<#5B50\>

  <section|\<#81EA\>\<#4F34\>\<#7B97\>\<#5B50\>\<#4E0E\>\<#6B63\>\<#89C4\>\<#7B97\>\<#5B50\>>

  <subsection|\<#4F34\>\<#968F\>>

  <\definition>
    \<#4F34\>\<#968F\>(adjoint).<math|T<rsup|\<ast\>>>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|T\<in\>\<cal-L\><around*|(|V,W|)>.>>|<row|<cell|\<#4F34\>\<#968F\>>|<cell|T<rsup|\<ast\>>:W\<rightarrow\>V,
      \<forall\>v\<in\>V, \<forall\>w\<in\>W\<rightarrow\><around*|\<langle\>|T
      v,w|\<rangle\>>=<around*|\<langle\>|v,T<rsup|\<ast\>>w|\<rangle\>>>>>>>
    </equation*>

    \<#8FD9\>\<#4E2A\>\<#5B9A\>\<#4E49\>\<#662F\>\<#6709\>\<#610F\>\<#4E49\>\<#7684\>\<#3002\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|T\<in\>\<cal-L\><around*|(|V,W|)>.>>|<row|<cell|\<forall\>w\<in\>W,
      V\<#4E0A\>\<#7684\>\<#7EBF\>\<#6027\>\<#6CDB\>\<#51FD\>\<varphi\><around*|(|v|)>=<around*|\<langle\>|T
      v,w|\<rangle\>>>>|<row|<cell|Reisz\<rightarrow\>\<exists\>s\<in\>V,\<varphi\><around*|(|v|)>=<around*|\<langle\>|v,s|\<rangle\>>>>|<row|<cell|\<#82E5\>T<rsup|\<ast\>>w=s\<rightarrow\><around*|\<langle\>|v,s|\<rangle\>>=<around*|\<langle\>|v,T<rsup|\<ast\>>w|\<rangle\>>=\<varphi\><around*|(|v|)>=<around*|\<langle\>|T
      v,w|\<rangle\>>>>>>>
    </equation*>
  </definition>

  Remark\<#FF1A\>\<#7EBF\>\<#6027\>\<#4EE3\>\<#6570\>\<#4E2D\>\<#8FD8\>\<#6709\>\<#4E00\>\<#79CD\>\<#4F34\>\<#968F\>\<#FF0C\>\<#548C\>\<#8FD9\>\<#79CD\>\<#4F34\>\<#968F\>\<#6CA1\>\<#4EC0\>\<#4E48\>\<#5173\>\<#7CFB\>

  <\example>
    <math|T:R<rsup|3>\<rightarrow\>R<rsup|2>,T<around*|(|x<rsub|1>,x<rsub|2>,x<rsub|3>|)>=<around*|(|x<rsub|2>+3x<rsub|3>,2x<rsub|1>|)>.
    \<#6C42\>T<rsup|\<ast\>>>

    <math|<tabular*|<tformat|<table|<row|<cell|T<rsup|\<ast\>>:R<rsup|2>\<rightarrow\>R<rsup|3>.>>|<row|<cell|<around*|\<langle\>|<around*|(|x<rsub|1>,x<rsub|2>,x<rsub|3>|)>,T<rsup|\<ast\>><around*|(|y<rsub|1>,y<rsub|2>|)>|\<rangle\>>=<around*|\<langle\>|T<around*|(|x<rsub|1>,x<rsub|2>,x<rsub|3>|)>,<around*|(|y<rsub|1>,y<rsub|2>|)>|\<rangle\>>>>|<row|<cell|=<around*|\<langle\>|<around*|(|x<rsub|2>+3x<rsub|3>,2x<rsub|1>|)>,<around*|(|y<rsub|1>,y<rsub|2>|)>|\<rangle\>>>>|<row|<cell|=<around*|(|x<rsub|2>+3x<rsub|3>|)>y<rsub|1>+2x<rsub|1>
    y<rsub|2>>>|<row|<cell|=2x<rsub|1>y<rsub|2>+x<rsub|2>y<rsub|1>+3x<rsub|3>y<rsub|1>>>|<row|<cell|=<around*|\<langle\>|<around*|(|x<rsub|1>,x<rsub|2>,x<rsub|3>|)>,<around*|(|2y<rsub|2>,y<rsub|1>,3y<rsub|1>|)>|\<rangle\>>>>|<row|<cell|\<rightarrow\>T<rsup|\<ast\>><around*|(|y<rsub|1>,y<rsub|2>|)>=<around*|(|2y<rsub|2>,y<rsub|1>,3y<rsub|1>|)>>>>>>>
  </example>

  <\example>
    <math|u\<in\>V,x\<in\>W. T\<in\>\<cal-L\><around*|(|V,W|)>,
    \<forall\>v\<in\>V,T v=<around*|\<langle\>|v,u|\<rangle\>>x.\<#6C42\>T<rsup|\<ast\>>>

    <math|<tabular*|<tformat|<table|<row|<cell|\<forall\>w\<in\>W.
    \<forall\>v\<in\>V>>|<row|<cell|<around*|\<langle\>|v,T<rsup|\<ast\>>w|\<rangle\>>=<around*|\<langle\>|T
    v, w|\<rangle\>>>>|<row|<cell|=<around*|\<langle\>|<around*|\<langle\>|v,u|\<rangle\>>x,w|\<rangle\>>>>|<row|<cell|=<around*|\<langle\>|v,u|\<rangle\>><around*|\<langle\>|x,w|\<rangle\>>>>|<row|<cell|=<around*|\<langle\>|v,<around*|\<langle\>|w,x|\<rangle\>>u|\<rangle\>>>>|<row|<cell|\<rightarrow\>T<rsup|\<ast\>>
    w=<around*|\<langle\>|w,x|\<rangle\>>u>>>>>>
  </example>

  <\theorem>
    \<#4F34\>\<#968F\>\<#662F\>\<#7EBF\>\<#6027\>\<#6620\>\<#5C04\>

    <\equation*>
      T\<in\>\<cal-L\><around*|(|V,W|)>. \ T<rsup|\<ast\>>\<in\>\<cal-L\><around*|(|W,V|)>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|T\<in\>\<cal-L\><around*|(|V,W|)>.
      w<rsub|1>,w<rsub|2>\<in\>W>>|<row|<cell|v\<in\>V\<rightarrow\><around*|\<langle\>|v,T<rsup|\<ast\>><around*|(|w<rsub|1>+w<rsub|2>|)>|\<rangle\>>=<around*|\<langle\>|T
      v,w<rsub|1>+w<rsub|2>|\<rangle\>>>>|<row|<cell|=<around*|\<langle\>|T
      v,w<rsub|1>|\<rangle\>>+<around*|\<langle\>|T v,
      w<rsub|2>|\<rangle\>>>>|<row|<cell|=<around*|\<langle\>|v,T<rsup|\<ast\>>w<rsub|1>|\<rangle\>>+<around*|\<langle\>|v,T<rsup|\<ast\>>w<rsub|2>|\<rangle\>>>>|<row|<cell|=<around*|\<langle\>|v,T<rsup|\<ast\>>w<rsub|1>+T<rsup|\<ast\>>w<rsub|2>|\<rangle\>>>>|<row|<cell|\<rightarrow\>T<rsup|\<ast\>><around*|(|w<rsub|1>+w<rsub|2>|)>=T<rsup|\<ast\>>w<rsub|1>+T<rsup|\<ast\>>w<rsub|2>>>|<row|<cell|>>|<row|<cell|\<forall\>w\<in\>W,
      \<forall\>\<lambda\>\<in\>F, \<forall\>v\<in\>V>>|<row|<cell|\<rightarrow\><around*|\<langle\>|v,
      T<rsup|\<ast\>><around*|(|\<lambda\>w|)>|\<rangle\>>=<around*|\<langle\>|T
      v,\<lambda\>w|\<rangle\>>>>|<row|<cell|=<wide|\<lambda\>|\<bar\>><around*|\<langle\>|T
      v,w|\<rangle\>>>>|<row|<cell|=<wide|\<lambda\>|\<bar\>><around*|\<langle\>|v,T<rsup|\<ast\>>w|\<rangle\>>>>|<row|<cell|=<around*|\<langle\>|v,\<lambda\>T<rsup|\<ast\>>w|\<rangle\>>>>|<row|<cell|\<rightarrow\>T<rsup|\<ast\>><around*|(|\<lambda\>w|)>=\<lambda\>T<rsup|\<ast\>><around*|(|w|)>>>|<row|<cell|>>|<row|<cell|\<rightarrow\>T<rsup|\<ast\>>\<in\>\<cal-L\><around*|(|W,V|)>>>>>>>
    </proof>
  </theorem>

  <\theorem>
    \<#4F34\>\<#968F\>\<#7684\>\<#6027\>\<#8D28\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|1>|<cell|\<forall\>S,T\<in\>\<cal-L\><around*|(|V,W|)>
      >|<cell|<around*|(|S+T|)><rsup|\<ast\>>=S<rsup|\<ast\>>+T<rsup|\<ast\>>>>|<row|<cell|2>|<cell|\<forall\>\<lambda\>\<in\>F,\<forall\>T\<in\>\<cal-L\><around*|(|V,W|)>>|<cell|<around*|(|\<lambda\>T<rsup|>|)><rsup|\<ast\>>=<wide|\<lambda\>|\<bar\>>T<rsup|\<ast\>>>>|<row|<cell|3>|<cell|\<forall\>T\<in\>\<cal-L\><around*|(|V,W|)>>|<cell|<around*|(|T<rsup|\<ast\>>|)><rsup|\<ast\>>=T>>|<row|<cell|4>|<cell|I<rsub|V>\<in\>\<cal-L\><around*|(|V|)>>|<cell|I<rsup|\<ast\>>=I>>|<row|<cell|5>|<cell|\<forall\>T\<in\>\<cal-L\><around*|(|V,W|)>,\<forall\>S\<in\>\<cal-L\><around*|(|W,U|)>.
      U\<#662F\>\<#5185\>\<#79EF\>\<#7A7A\>\<#95F4\>>|<cell|<around*|(|S
      T|)><rsup|\<ast\>>=T<rsup|\<ast\>>S<rsup|\<ast\>>>>>>>
    </equation*>

    <\proof>
      \;

      <\math>
        <tabular*|<tformat|<table|<row|<cell|1>|<cell|<around*|(|S+T|)><rsup|\<ast\>>=S<rsup|\<ast\>>+T<rsup|\<ast\>>>>|<row|<cell|>|<cell|S,T\<in\>\<cal-L\><around*|(|V,W|)>.
        v\<in\>V,w\<in\>W>>|<row|<cell|>|<cell|<around*|\<langle\>|v,<around*|(|S+T|)><rsup|\<ast\>><around*|(|w|)>|\<rangle\>>=<around*|\<langle\>|<around*|(|S+T|)>v,w|\<rangle\>>>>|<row|<cell|>|<cell|=<around*|\<langle\>|S
        v+T v, w|\<rangle\>>>>|<row|<cell|>|<cell|=<around*|\<langle\>|S
        v,w|\<rangle\>>+<around*|\<langle\>|T
        v,w|\<rangle\>>>>|<row|<cell|>|<cell|=<around*|\<langle\>|v,S<rsup|\<ast\>>w|\<rangle\>>+<around*|\<langle\>|v,T<rsup|\<ast\>>w|\<rangle\>>>>|<row|<cell|>|<cell|=<around*|\<langle\>|v,S<rsup|\<ast\>>w+T<rsup|\<ast\>>w|\<rangle\>>>>|<row|<cell|>|<cell|\<rightarrow\><around*|(|S+T|)><rsup|\<ast\>>=S<rsup|\<ast\>>+T<rsup|\<ast\>>>>>>>
      </math>

      <math|<tabular*|<tformat|<table|<row|<cell|2>|<cell|<around*|(|\<lambda\>T<rsup|>|)><rsup|\<ast\>>=<wide|\<lambda\>|\<bar\>>T<rsup|\<ast\>>>>|<row|<cell|>|<cell|\<forall\>\<lambda\>\<in\>F,
      \<forall\>T\<in\>\<cal-L\><around*|(|V,W|)>>>|<row|<cell|>|<cell|<around*|\<langle\>|v,<around*|(|\<lambda\>T|)><rsup|\<ast\>>w|\<rangle\>>=<around*|\<langle\>|<around*|(|\<lambda\>T|)>v,w|\<rangle\>>>>|<row|<cell|>|<cell|=\<lambda\><around*|\<langle\>|T
      v,w|\<rangle\>>>>|<row|<cell|>|<cell|=\<lambda\><around*|\<langle\>|v,T<rsup|\<ast\>>w|\<rangle\>>>>|<row|<cell|>|<cell|=<around*|\<langle\>|v,<wide|\<lambda\>|\<bar\>>T<rsup|\<ast\>>w|\<rangle\>>>>|<row|<cell|>|<cell|\<rightarrow\><around*|(|\<lambda\>T|)><rsup|\<ast\>>=<wide|\<lambda\>|\<bar\>>T<rsup|\<ast\>>>>>>>>

      <math|<tabular*|<tformat|<table|<row|<cell|3>|<cell|<around*|(|T<rsup|\<ast\>>|)><rsup|\<ast\>>=T>>|<row|<cell|>|<cell|T\<in\>\<cal-L\><around*|(|V,W|)>\<rightarrow\>T<rsup|\<ast\>>\<in\>\<cal-L\><around*|(|W,V|)>\<rightarrow\>T<rsup|\<ast\>>\<in\>\<cal-L\><around*|(|V,W|)>>>|<row|<cell|>|<cell|<around*|\<langle\>|w,<around*|(|T<rsup|\<ast\>>|)><rsup|\<ast\>>v|\<rangle\>>>>|<row|<cell|>|<cell|=<around*|\<langle\>|T<rsup|\<ast\>>w,v|\<rangle\>>>>|<row|<cell|>|<cell|=<wide|<around*|\<langle\>|v,T<rsup|\<ast\>>w|\<rangle\>>|\<bar\>>>>|<row|<cell|>|<cell|=<wide|<around*|\<langle\>|T
      v,w|\<rangle\>>|\<bar\>>>>|<row|<cell|>|<cell|=<around*|\<langle\>|w,T
      v|\<rangle\>>>>|<row|<cell|>|<cell|\<rightarrow\><around*|(|T<rsup|\<ast\>>|)><rsup|\<ast\>>=T>>>>>>

      <math|<tabular*|<tformat|<table|<row|<cell|4>|<cell|I<rsup|\<ast\>>=I>>|<row|<cell|>|<cell|<around*|\<langle\>|v,I<rsup|\<ast\>>w|\<rangle\>>>>|<row|<cell|>|<cell|=<around*|\<langle\>|I
      v,w|\<rangle\>>>>|<row|<cell|>|<cell|=<around*|\<langle\>|v,w|\<rangle\>>>>|<row|<cell|>|<cell|\<rightarrow\>I<rsup|\<ast\>>=I<rsub|V>>>>>>>

      <math|<tabular*|<tformat|<table|<row|<cell|5>|<cell|<around*|(|S
      T|)><rsup|\<ast\>>=T<rsup|\<ast\>>S<rsup|\<ast\>>>>|<row|<cell|>|<cell|T\<in\>\<cal-L\><around*|(|V,W|)>,S\<in\>\<cal-L\><around*|(|*W,U|)>>>|<row|<cell|>|<cell|v\<in\>V\<wedge\>u\<in\>U>>|<row|<cell|>|<cell|<around*|\<langle\>|v,<around*|(|S
      T|)><rsup|\<ast\>>u|\<rangle\>>=<around*|\<langle\>|S T
      v,u|\<rangle\>>>>|<row|<cell|>|<cell|=<around*|\<langle\>|T v,
      S<rsup|\<ast\>>u|\<rangle\>>>>|<row|<cell|>|<cell|=<around*|\<langle\>|v,T<rsup|\<ast\>><around*|(|S<rsup|\<ast\>>u|)>|\<rangle\>>>>|<row|<cell|>|<cell|\<rightarrow\><around*|(|S
      T|)><rsup|\<ast\>>=T<rsup|\<ast\>>S<rsup|\<ast\>>>>>>>>
    </proof>
  </theorem>

  <\theorem>
    \<#4F34\>\<#968F\>\<#7684\>\<#96F6\>\<#7A7A\>\<#95F4\>\<#548C\>\<#503C\>\<#57DF\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|T\<in\>\<cal-L\><around*|(|V,W|)>>>|<row|<cell|1>|<cell|null
      T<rsup|\<ast\>>=<around*|(|range T|)><rsup|\<perp\>>>>|<row|<cell|2>|<cell|range
      T<rsup|\<ast\>>=<around*|(|null T|)><rsup|\<perp\>>>>|<row|<cell|3>|<cell|null
      T=<around*|(|range T<rsup|\<ast\>>|)><rsup|\<perp\>>>>|<row|<cell|4>|<cell|range
      T=<around*|(|null T<rsup|\<ast\>>|)><rsup|\<perp\>>>>>>>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|1>|<cell|null
      T<rsup|\<ast\>>=<around*|(|range T|)><rsup|\<perp\>>>>|<row|<cell|>|<cell|w\<in\>W>>|<row|<cell|>|<cell|w\<in\>null
      T<rsup|\<ast\>>\<Leftrightarrow\>T<rsup|\<ast\>>w=0>>|<row|<cell|>|<cell|\<Leftrightarrow\>\<forall\>v\<in\>V,<around*|\<langle\>|v,
      T<rsup|\<ast\>>w|\<rangle\>>=0>>|<row|<cell|>|<cell|\<Leftrightarrow\>\<forall\>v\<in\>V,<around*|\<langle\>|T
      v,w|\<rangle\>>=0>>|<row|<cell|>|<cell|\<Leftrightarrow\>w\<in\><around*|(|range
      T|)><rsup|\<perp\>>>>|<row|<cell|>|<cell|\<rightarrow\>null
      T<rsup|\<ast\>>=<around*|(|range T|)><rsup|\<perp\>>>>>>>>

      <math|<tabular*|<tformat|<table|<row|<cell|4>|<cell|range
      T=<around*|(|null T<rsup|\<ast\>>|)><rsup|\<perp\>>>>|<row|<cell|>|<cell|1\<rightarrow\>null
      T<rsup|\<ast\>>=<around*|(|range T|)><rsup|\<perp\>>>>|<row|<cell|>|<cell|\<Leftrightarrow\><around*|(|null
      T<rsup|\<ast\>>|)><rsup|\<perp\>>=<around*|(|<around*|(|range
      T|)><rsup|\<perp\>>|)><rsup|\<perp\>>>>|<row|<cell|>|<cell|\<Leftrightarrow\>range
      T=<around*|(|null T<rsup|\<ast\>>|)><rsup|\<perp\>>>>>>>>

      <math|<tabular*|<tformat|<table|<row|<cell|3>|<cell|null
      T=<around*|(|range T<rsup|\<ast\>>|)><rsup|\<perp\>>>>|<row|<cell|>|<cell|1\<rightarrow\>null
      T<rsup|\<ast\>>=<around*|(|range T|)><rsup|\<perp\>>>>|<row|<cell|>|<cell|\<Leftrightarrow\>null
      <around*|(|T<rsup|\<ast\>>|)><rsup|\<ast\>>=<around*|(|range
      T<rsup|\<ast\>>|)><rsup|\<perp\>>>>|<row|<cell|>|<cell|\<Leftrightarrow\>null
      T=<around*|(|range T<rsup|\<ast\>>|)><rsup|\<perp\>>>>>>>>

      <math|<tabular*|<tformat|<table|<row|<cell|2>|<cell|range
      T<rsup|\<ast\>>=<around*|(|null T|)><rsup|\<perp\>>>>|<row|<cell|>|<cell|4\<rightarrow\>range
      T=<around*|(|null T<rsup|\<ast\>>|)><rsup|\<perp\>>>>|<row|<cell|>|<cell|\<Leftrightarrow\>range
      T<rsup|\<ast\>>=<around*|(|null <around*|(|T<rsup|\<ast\>>|)><rsup|\<ast\>>|)><rsup|\<perp\>>>>|<row|<cell|>|<cell|\<Leftrightarrow\>range
      T<rsup|\<ast\>>=<around*|(|null T|)><rsup|\<perp\>>>>>>>>
    </proof>
  </theorem>

  <\definition>
    \<#5171\>\<#8F6D\>\<#8F6C\>\<#7F6E\>(conjugate transpose)

    <\equation*>
      <matrix|<tformat|<table|<row|<cell|a<rsub|11>>|<cell|\<cdots\>>|<cell|a<rsub|1n>>>|<row|<cell|\<vdots\>>|<cell|\<ddots\>>|<cell|\<vdots\>>>|<row|<cell|a<rsub|m1>>|<cell|\<cdots\>>|<cell|a<rsub|m
      n>>>>>><rsub|m\<times\>n>\<rightarrow\><matrix|<tformat|<table|<row|<cell|<wide|a<rsub|11>|\<bar\>>>|<cell|\<cdots\>>|<cell|<wide|a<rsub|m
      1>|\<bar\>>>>|<row|<cell|\<vdots\>>|<cell|\<ddots\>>|<cell|\<vdots\>>>|<row|<cell|<wide|a<rsub|1n>|\<bar\>>>|<cell|\<cdots\>>|<cell|<wide|a<rsub|m
      n>|\<bar\>>>>>>><rsub|n\<times\>m>
    </equation*>
  </definition>

  <\theorem>
    \<#4F34\>\<#968F\>\<#7684\>\<#77E9\>\<#9635\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|T\<in\>\<cal-L\><around*|(|V,W|)>.
      \<b-e\>\<#662F\>V\<#7684\>\<#89C4\>\<#8303\>\<#6B63\>\<#4EA4\>\<#57FA\>,\<b-w\>\<#662F\>W\<#7684\>\<#89C4\>\<#8303\>\<#6B63\>\<#4EA4\>\<#57FA\>>>|<row|<cell|\<rightarrow\>\<cal-M\><around*|(|T<rsup|\<ast\>>,\<b-w\>,\<b-e\>|)>\<#662F\>\<cal-M\><around*|(|T,
      \<b-e\>,\<b-w\>|)>\<#7684\>\<#5171\>\<#8F6D\>\<#8F6C\>\<#7F6E\>>>>>>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|\<forall\>i,T
      e<rsub|i>=<around*|\<langle\>|T e<rsub|1>,w<rsub|1>|\<rangle\>>w<rsub|1>+\<cdots\>+<around*|\<langle\>|T
      e<rsub|n>,w<rsub|n>|\<rangle\>>w<rsub|n>>>|<row|<cell|\<rightarrow\>\<cal-M\><around*|(|T,\<b-e\>,\<b-w\>|)><rsub|i,j>=<around*|\<langle\>|T
      e<rsub|i>,w<rsub|j>|\<rangle\>>>>|<row|<cell|T<rsup|\<ast\>>w<rsub|i>=<around*|\<langle\>|T<rsup|\<ast\>>w<rsub|1>,e<rsub|1>|\<rangle\>>+\<cdots\>+<around*|\<langle\>|T<rsup|\<ast\>>w<rsub|m>,e<rsub|m>|\<rangle\>>e<rsub|m>>>|<row|<cell|\<rightarrow\>\<cal-M\><around*|(|T<rsup|\<ast\>>,\<b-w\>,\<b-e\>|)><rsub|i,j>=<around*|\<langle\>|T<rsup|\<ast\>>w<rsub|i>,
      e<rsub|j>|\<rangle\>>>>|<row|<cell|<around*|\<langle\>|T
      e<rsub|j>,w<rsub|i>|\<rangle\>><rsub|j,i>=<wide|<around*|\<langle\>|w<rsub|i>,T
      e<rsub|j>|\<rangle\>>|\<bar\>>=<wide|<around*|\<langle\>|T<rsup|\<ast\>>
      w<rsub|i>,e<rsub|j>|\<rangle\>>|\<bar\>>=<wide|\<cal-M\><around*|(|T<rsup|\<ast\>>,\<b-w\>,\<b-e\>|)><rsub|i,j>|\<bar\>>>>>>>>
    </proof>
  </theorem>

  <subsection|\<#81EA\>\<#4F34\>\<#7B97\>\<#5B50\>>

  <\definition>
    \<#81EA\>\<#4F34\>\<#7684\>(self-adjoint)

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|\<#7B97\>\<#5B50\>T\<in\>\<cal-L\><around*|(|V|)>>|<cell|>>|<row|<cell|\<#81EA\>\<#4F34\>\<#7684\>>|<cell|T=T<rsup|\<ast\>>>|<cell|\<Leftrightarrow\><around*|\<langle\>|T
      v,w|\<rangle\>>=<around*|\<langle\>|v,T w|\<rangle\>>>>>>>
    </equation*>
  </definition>

  <\example>
    \<#6C42\>\<#7B97\>\<#5B50\>\<#7684\>\<#672A\>\<#77E5\>\<#6570\>\<#4F7F\>\<#5F97\>\<#7B97\>\<#5B50\>\<#662F\>\<#81EA\>\<#4F34\>\<#7684\>

    <\equation*>
      <matrix|<tformat|<table|<row|<cell|2>|<cell|b>>|<row|<cell|3>|<cell|7>>>>>
    </equation*>

    <math|\<cal-M\><around*|(|T|)>=\<cal-M\><around*|(|T<rsup|\<ast\>>|)>\<rightarrow\><wide|\<cal-M\><rprime|'>|\<bar\>><around*|(|T|)>=\<cal-M\><around*|(|T|)>\<rightarrow\>b=3>
  </example>

  <\theorem>
    \<#81EA\>\<#4F34\>\<#7B97\>\<#5B50\>\<#7684\>\<#548C\>\<#662F\>\<#81EA\>\<#4F34\>\<#7684\>\<#3002\>\<#5B9E\>\<#6570\>\<#548C\>\<#81EA\>\<#4F34\>\<#7B97\>\<#5B50\>\<#7684\>\<#79EF\>\<#662F\>\<#81EA\>\<#4F34\>\<#7684\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|T,S\<#662F\>\<#81EA\>\<#4F34\>\<#7684\>\<rightarrow\>T+S\<#662F\>\<#81EA\>\<#4F34\>\<#7684\>>>|<row|<cell|\<lambda\>\<in\>R,\<lambda\>T\<#662F\>\<#81EA\>\<#4F34\>\<#7684\>>>>>>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|<around*|\<langle\>|<around*|(|T+W|)>v,w|\<rangle\>>=<around*|\<langle\>|T
      v+W v,w|\<rangle\>>>>|<row|<cell|=<around*|\<langle\>|T v,
      w|\<rangle\>>+<around*|\<langle\>|W
      v,w|\<rangle\>>>>|<row|<cell|=<around*|\<langle\>|v,T
      w|\<rangle\>>+<around*|\<langle\>|v,W
      w|\<rangle\>>>>|<row|<cell|=<around*|\<langle\>|v,T w+W
      w|\<rangle\>>>>|<row|<cell|=<around*|\<langle\>|v,<around*|(|T+W|)>w|\<rangle\>>>>|<row|<cell|>>|<row|<cell|<around*|\<langle\>|\<lambda\>T
      v,w|\<rangle\>>=\<lambda\><around*|\<langle\>|T
      v,w|\<rangle\>>>>|<row|<cell|=\<lambda\><around*|\<langle\>|v,T
      w|\<rangle\>>>>|<row|<cell|=<around*|\<langle\>|v,<wide|\<lambda\>|\<bar\>>T
      w|\<rangle\>>>>>>>>
    </proof>
  </theorem>

  Remark: \<#7B97\>\<#5B50\>\<#7684\>\<#4F34\>\<#968F\>\<#7B97\>\<#5B50\>\<#76F8\>\<#5F53\>\<#4E8E\>\<#590D\>\<#6570\>\<#7684\>\<#5171\>\<#8F6D\>\<#3002\>\<#5982\>\<#679C\>\<#7B97\>\<#5B50\>\<#662F\>\<#81EA\>\<#4F34\>\<#7684\>\<#FF0C\>\<#90A3\>\<#4E48\>\<#5B83\>\<#76F8\>\<#7B49\>\<#4E8E\>\<#5B9E\>\<#6570\>\<#3002\>

  <\theorem>
    \<#590D\>\<#7A7A\>\<#95F4\>\<#4E0A\>\<#FF0C\>\<#81EA\>\<#4F34\>\<#7B97\>\<#5B50\>\<#7684\>\<#672C\>\<#5F81\>\<#503C\>\<#662F\>\<#5B9E\>\<#7684\>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|T\<#662F\>V\<#4E0A\>\<#7684\>\<#81EA\>\<#4F34\>\<#7B97\>\<#5B50\>,\<lambda\>\<#662F\>T\<#7684\>\<#672C\>\<#5F81\>\<#503C\>\<#FF0C\>v\<#662F\>V\<#4E2D\>\<#7684\>\<#975E\>\<#96F6\>\<#5411\>\<#91CF\>\<rightarrow\>T
      v=\<lambda\>v>>|<row|<cell|\<lambda\><around*|\<\|\|\>|v|\<\|\|\>><rsup|2>=\<lambda\><around*|\<langle\>|v,v|\<rangle\>>=<around*|\<langle\>|\<lambda\>v,v|\<rangle\>>=<around*|\<langle\>|T
      v,v|\<rangle\>>=<around*|\<langle\>|v, T
      v|\<rangle\>>=<around*|\<langle\>|v,\<lambda\>v|\<rangle\>>=<wide|\<lambda\>|\<bar\>><around*|\<langle\>|v,v|\<rangle\>>=\<lambda\><around*|\<\|\|\>|v|\<\|\|\>><rsup|2>>>|<row|<cell|\<rightarrow\>\<lambda\>=<wide|\<lambda\>|\<bar\>>\<rightarrow\>\<lambda\>\<in\>R>>>>>>
    </proof>
  </theorem>

  <\theorem>
    \<#590D\>\<#7A7A\>\<#95F4\>\<#4E0A\>\<#53EA\>\<#6709\>0\<#7B97\>\<#5B50\>\<#624D\>\<#80FD\>\<#4F7F\>\<#5F97\><math|T
    v>\<#603B\>\<#662F\>\<#6B63\>\<#4EA4\>\<#4E8E\>v

    <\equation*>
      V\<#662F\>\<#590D\>\<#5185\>\<#79EF\>\<#7A7A\>\<#95F4\>,
      T\<in\>\<cal-L\><around*|(|V|)>. \<forall\>v\<in\>V,<around*|\<langle\>|T
      v,v|\<rangle\>>=0\<rightarrow\>T=\<b-0\>
    </equation*>

    Remark: \<#6B64\>\<#5B9A\>\<#7406\>\<#5BF9\>\<#5B9E\>\<#5185\>\<#79EF\>\<#7A7A\>\<#95F4\>\<#4E0D\>\<#6210\>\<#7ACB\>

    example:

    <math|<tabular*|<tformat|<table|<row|<cell|T\<in\>\<cal-L\><around*|(|R<rsup|2>|)>,
    T<around*|(|x,y|)>=<around*|(|-y,x|)>>>|<row|<cell|\<rightarrow\>\<forall\>v\<in\>V\<rightarrow\><around*|\<langle\>|T
    v,v|\<rangle\>>=0>>>>>>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|\<forall\>u,w\<in\>V>>|<row|<cell|<around*|\<langle\>|T
      u,w|\<rangle\>>=<frac|<around*|\<langle\>|T<around*|(|u+w|)>,u+w|\<rangle\>>-<around*|\<langle\>|T<around*|(|u-w|)>,u-w|\<rangle\>>|4>+<frac|<around*|\<langle\>|T<around*|(|u+i
      w|)>,u+i w|\<rangle\>>-<around*|\<langle\>|T<around*|(|u-i w|)>,u-i
      w|\<rangle\>>|4>i>>|<row|<cell|\<forall\>u,w\<in\>V\<rightarrow\><around*|\<langle\>|T
      u,w|\<rangle\>>=0>>|<row|<cell|\<rightarrow\>\<forall\>u,w,<around*|\<langle\>|T
      <around*|(|u+w|)>,u+w|\<rangle\>>=0\<rightarrow\>T=0>>>>>>
    </proof>
  </theorem>

  <\theorem>
    <label|1.14>\<#590D\>\<#5185\>\<#79EF\>\<#7A7A\>\<#95F4\>\<#4E0A\>\<#FF0C\>\<#4EC5\>\<#81EA\>\<#4F34\>\<#7B97\>\<#5B50\>\<#624D\>\<#80FD\>\<#4F7F\>\<#5F97\><math|<around*|\<langle\>|T
    v,v|\<rangle\>>\<in\>R>

    <\equation*>
      V\<#662F\>\<#590D\>\<#5185\>\<#79EF\>\<#7A7A\>\<#95F4\>,
      T\<in\>\<cal-L\><around*|(|V|)>. T\<#81EA\>\<#4F34\>\<Leftrightarrow\>\<forall\>v\<in\>V,
      <around*|\<langle\>|T v,v|\<rangle\>>\<in\>R
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|\<forall\>v\<in\>V>>|<row|<cell|<around*|\<langle\>|T
      v,v|\<rangle\>>-<wide|<around*|\<langle\>|T
      v,v|\<rangle\>>|\<bar\>>=<around*|\<langle\>|T
      v,v|\<rangle\>>-<around*|\<langle\>|v,T
      v|\<rangle\>>=<around*|\<langle\>|T
      v,v|\<rangle\>>-<around*|\<langle\>|T<rsup|\<ast\>>v,v|\<rangle\>>=<around*|\<langle\>|<around*|(|T-T<rsup|\<ast\>>|)>v,v|\<rangle\>>>>|<row|<cell|\<forall\>v\<in\>V,<around*|\<langle\>|T
      v,v|\<rangle\>>\<in\>R\<rightarrow\><around*|\<langle\>|T
      v,v|\<rangle\>>-<wide|<around*|\<langle\>|T
      v,v|\<rangle\>>|\<bar\>>=0>>|<row|<cell|\<rightarrow\><around*|\<langle\>|T-T<rsup|\<ast\>>|\<rangle\>>=\<b-0\>>>|<row|<cell|\<rightarrow\>T\<#662F\>\<#81EA\>\<#4F34\>\<#7684\>>>|<row|<cell|>>|<row|<cell|T\<#662F\>\<#81EA\>\<#4F34\>\<#7684\>\<rightarrow\>T=T<rsup|\<ast\>>\<rightarrow\><around*|\<langle\>|<around*|(|T-T<rsup|\<ast\>>|)>v,v|\<rangle\>>=0>>|<row|<cell|\<rightarrow\><around*|\<langle\>|T
      v,v|\<rangle\>>-<wide|<around*|\<langle\>|T
      v,v|\<rangle\>>|\<bar\>>=0>>|<row|<cell|\<rightarrow\><around*|\<langle\>|T
      v,v|\<rangle\>>\<in\>R>>>>>>
    </proof>
  </theorem>

  <\theorem>
    \<#82E5\>\<#7B97\>\<#5B50\>\<#662F\>\<#81EA\>\<#4F34\>\<#7684\>\<#4E14\><math|<around*|\<langle\>|T
    v,v|\<rangle\>>=0\<rightarrow\>T=\<b-0\>>

    <\equation*>
      T\<#662F\>V\<#4E0A\>\<#7684\>\<#81EA\>\<#4F34\>\<#7B97\>\<#5B50\>\<#4F7F\>\<#5F97\>\<forall\>v\<in\>V,<around*|\<langle\>|T
      v,v|\<rangle\>>=0\<rightarrow\>T=0
    </equation*>

    Remark\<#FF1A\><math|\<#5728\>\<#590D\>\<#5185\>\<#79EF\>\<#7A7A\>\<#95F4\>\<#5DF2\>\<#7ECF\>\<#8BC1\>\<#660E\>\<#4EFB\>\<#4F55\>\<#7B97\>\<#5B50\>\<#90FD\>\<#6EE1\>\<#8DB3\>\<#FF08\>\<#4E0D\>\<#9700\>\<#8981\>\<#81EA\>\<#4F34\>\<#FF09\>>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|\<#8BBE\>V\<#662F\>\<#5B9E\>\<#5185\>\<#79EF\>\<#7A7A\>\<#95F4\>.
      u,w\<in\>V>|<cell|>>|<row|<cell|<around*|\<langle\>|T
      u,w|\<rangle\>>=<frac|<around*|\<langle\>|T<around*|(|u+w|)>,u+w|\<rangle\>>-<around*|\<langle\>|T<around*|(|u-w|)>,u-w|\<rangle\>>|4>>|<cell|>>|<row|<cell|<around*|\<langle\>|T
      w,u|\<rangle\>>=<around*|\<langle\>|w,T
      u|\<rangle\>>=<around*|\<langle\>|T
      u,w|\<rangle\>>>|<cell|\<#8FD9\>\<#91CC\>\<#81EA\>\<#4F34\>\<#4F7F\>\<#5F97\>\<#7B2C\>\<#4E8C\>\<#4E2A\>\<#7B49\>\<#53F7\>\<#6210\>\<#7ACB\>>>|<row|<cell|\<forall\>u,w\<in\>V\<rightarrow\><around*|\<langle\>|T
      u,w|\<rangle\>>=0\<rightarrow\><around*|\<langle\>|T<around*|(|u+w|)>,u+w|\<rangle\>>=0>|<cell|>>|<row|<cell|\<rightarrow\>T=0>|<cell|>>>>>>
    </proof>
  </theorem>

  <subsection|\<#6B63\>\<#89C4\>\<#7B97\>\<#5B50\>>

  <\definition>
    \<#6B63\>\<#89C4\>\<#7684\>(normal)

    <\equation*>
      \<#5185\>\<#79EF\>\<#7A7A\>\<#95F4\>\<#4E0A\>\<#7684\>\<#7B97\>\<#5B50\>\<#79F0\>\<#4E3A\>\<#6B63\>\<#89C4\>\<#7684\>\<#3002\>\<#82E5\>\<#5B83\>\<#548C\>\<#5B83\>\<#7684\>\<#4F34\>\<#968F\>\<#53EF\>\<#4EA4\>\<#6362\>.
      \ T T<rsup|\<ast\>>=T<rsup|\<ast\>>T
    </equation*>
  </definition>

  Remark: \<#81EA\>\<#4F34\>\<#7B97\>\<#5B50\>\<#90FD\>\<#662F\>\<#6B63\>\<#89C4\>\<#7684\>.<math|T=T<rsup|\<ast\>>\<rightarrow\>T
  T<rsup|\<ast\>>=T T=T<rsup|\<ast\>>T>

  <\example>
    \<#6B63\>\<#89C4\>\<#4F46\>\<#4E0D\>\<#81EA\>\<#4F34\>\<#7684\>\<#7B97\>\<#5B50\>

    <\equation*>
      <matrix|<tformat|<table|<row|<cell|2>|<cell|-3>>|<row|<cell|3>|<cell|2>>>>>
    </equation*>

    <math|<tabular*|<tformat|<table|<row|<cell|\<cal-M\><around*|(|T|)>\<neq\><wide|\<cal-M\><around*|(|T|)>|\<bar\>>\<rightarrow\>T\<#4E0D\>\<#662F\>\<#81EA\>\<#4F34\>\<#7684\>>>|<row|<cell|\<cal-M\><around*|(|T
    T<rsup|\<ast\>>|)>=<matrix|<tformat|<table|<row|<cell|2>|<cell|-3>>|<row|<cell|3>|<cell|2>>>>><matrix|<tformat|<table|<row|<cell|2>|<cell|3>>|<row|<cell|-3>|<cell|2>>>>>=<matrix|<tformat|<table|<row|<cell|2\<times\>2+-3\<times\>-3>|<cell|2\<times\>3-3\<times\>2>>|<row|<cell|3\<times\>2+2\<times\>-3>|<cell|3\<times\>3+2\<times\>2>>>>>=<matrix|<tformat|<table|<row|<cell|13>|<cell|0>>|<row|<cell|0>|<cell|13>>>>>>>|<row|<cell|\<cal-M\><around*|(|T<rsup|\<ast\>>T|)>=<matrix|<tformat|<table|<row|<cell|2>|<cell|3>>|<row|<cell|-3>|<cell|2>>>>><matrix|<tformat|<table|<row|<cell|2>|<cell|-3>>|<row|<cell|3>|<cell|2>>>>>=<matrix|<tformat|<table|<row|<cell|2\<times\>2+3\<times\>3>|<cell|2\<times\>-3+3\<times\>2>>|<row|<cell|-3\<times\>2+2\<times\>3>|<cell|-3\<times\>-3+2\<times\>2>>>>>=<matrix|<tformat|<table|<row|<cell|13>|<cell|0>>|<row|<cell|0>|<cell|13>>>>>>>|<row|<cell|\<rightarrow\>T\<#662F\>\<#6B63\>\<#89C4\>\<#7684\>>>>>>>
  </example>

  <\theorem>
    <math|T\<#6B63\>\<#89C4\>\<Leftrightarrow\>\<forall\>v\<in\>V,
    <around*|\<\|\|\>|T v|\<\|\|\>>=<around*|\<\|\|\>|T<rsup|\<ast\>>v|\<\|\|\>>>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|T\<in\>\<cal-L\><around*|(|V|)>.>>|<row|<cell|T\<#662F\>\<#6B63\>\<#89C4\>\<#7684\>\<Leftrightarrow\>T<rsup|\<ast\>>T=T
      T<rsup|\<ast\>>>>|<row|<cell|\<Leftrightarrow\><around*|\<langle\>|<around*|(|T<rsup|\<ast\>>T-T
      T<rsup|\<ast\>>|)>v,v|\<rangle\>>=0>>|<row|<cell|\<Leftrightarrow\><around*|\<langle\>|T<rsup|\<ast\>>T
      v,v|\<rangle\>>=<around*|\<langle\>|T T<rsup|\<ast\>>
      v,v|\<rangle\>>>>|<row|<cell|<around*|\<langle\>|T<rsup|\<ast\>> T
      v,v|\<rangle\>>=<around*|\<langle\>|T v,T
      v|\<rangle\>>>>|<row|<cell|<around*|\<langle\>|T
      T<rsup|\<ast\>>v,v|\<rangle\>>=<around*|\<langle\>|T<rsup|\<ast\>>v,T<rsup|\<ast\>>v|\<rangle\>>>>|<row|<cell|\<Leftrightarrow\><around*|\<\|\|\>|T
      v|\<\|\|\>><rsup|2>=<around*|\<\|\|\>|T<rsup|\<ast\>>v|\<\|\|\>><rsup|2>>>>>>>

      Remark: \<#6839\>\<#636E\>\<#6B64\>\<#5B9A\>\<#7406\><math|\<rightarrow\>null
      T=null T<rsup|\<ast\>>>
    </proof>
  </theorem>

  <\theorem>
    \<#6B63\>\<#89C4\>\<#7B97\>\<#5B50\>\<#3002\>
    \<#7B97\>\<#5B50\>\<#548C\>\<#4F34\>\<#968F\>\<#5177\>\<#6709\>\<#76F8\>\<#540C\>\<#7684\>\<#672C\>\<#5F81\>\<#5411\>\<#91CF\>

    <\equation*>
      T\<in\>\<cal-L\><around*|(|V|)>\<#662F\>\<#6B63\>\<#89C4\>\<#7684\>,v\<in\>V\<#662F\>T\<#76F8\>\<#5E94\>\<#4E0E\>\<lambda\>\<#7684\>\<#672C\>\<#5F81\>\<#5411\>\<#91CF\>\<rightarrow\>v\<#662F\>T<rsup|\<ast\>>\<#76F8\>\<#5BF9\><wide|\<lambda\>|\<bar\>>\<#7684\>\<#672C\>\<#5F81\>\<#5411\>\<#91CF\>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|T\<#662F\>\<#6B63\>\<#89C4\>\<#7684\>:
      T T<rsup|\<ast\>>=T<rsup|\<ast\>>T>>|<row|<cell|I<rsub|V>\<#662F\>\<#81EA\>\<#4F34\>\<#7684\>\<rightarrow\>I<rsup|\<ast\>>=I>>|<row|<cell|<around*|(|T-\<lambda\>I|)>
      <around*|(|T-\<lambda\>I|)><rsup|\<ast\>>=<around*|(|T-\<lambda\>I|)><around*|(|T<rsup|\<ast\>>-<wide|\<lambda\>|\<bar\>>I<rsup|\<ast\>>|)>>>|<row|<cell|=T
      T<rsup|\<ast\>>-\<lambda\>I T<rsup|\<ast\>>-T
      <wide|\<lambda\>|\<bar\>>I<rsup|\<ast\>>+\<lambda\>I<wide|\<lambda\>|\<bar\>>I<rsup|\<ast\>>>>|<row|<cell|=T<rsup|\<ast\>>T-<wide|\<lambda\>|\<bar\>>I<rsup|\<ast\>>
      T-T<rsup|\<ast\>>\<lambda\>I+<wide|\<lambda\>|\<bar\>>I<rsup|\<ast\>>\<lambda\>I>>|<row|<cell|=<around*|(|T<rsup|\<ast\>>-<wide|\<lambda\>|\<bar\>>I<rsup|\<ast\>>|)>*<around*|(|T-\<lambda\>I|)>>>|<row|<cell|=<around*|(|T-\<lambda\>I|)><rsup|\<ast\>><around*|(|T-\<lambda\>I|)>>>|<row|<cell|\<rightarrow\>T-\<lambda\>I\<#662F\>\<#6B63\>\<#89C4\>\<#7684\>>>|<row|<cell|>>|<row|<cell|0=<around*|\<\|\|\>|<around*|(|T-\<lambda\>I|)>v|\<\|\|\>>=<around*|\<\|\|\>|<around*|(|T-\<lambda\>I|)><rsup|\<ast\>>v|\<\|\|\>>=<around*|\<\|\|\>|<around*|(|T<rsup|\<ast\>>-<wide|\<lambda\>|\<bar\>>I<rsup|\<ast\>>|)>v|\<\|\|\>>>>|<row|<cell|\<rightarrow\>v\<#662F\>T<rsup|\<ast\>>\<#5173\>\<#4E8E\>\<#672C\>\<#5F81\>\<#503C\><wide|\<lambda\>|\<bar\>>\<#7684\>\<#7279\>\<#5F81\>\<#5411\>\<#91CF\>>>>>>>
    </proof>
  </theorem>

  <\theorem>
    \<#6B63\>\<#89C4\>\<#7B97\>\<#5B50\>\<#4E0D\>\<#540C\>\<#672C\>\<#5F81\>\<#503C\>\<#5BF9\>\<#5E94\>\<#7684\>\<#672C\>\<#5F81\>\<#5411\>\<#91CF\>\<#662F\>\<#6B63\>\<#4EA4\>\<#7684\>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|\<alpha\>,\<beta\>\<#662F\>T\<#4E0D\>\<#540C\>\<#7684\>\<#672C\>\<#5F81\>\<#503C\>.
      u,v\<#662F\>\<#5206\>\<#522B\>\<#5BF9\>\<#5E94\>\<#7684\>\<#672C\>\<#5F81\>\<#5411\>\<#91CF\>>>|<row|<cell|T
      u=\<alpha\>u; T v=\<beta\>v>>|<row|<cell|T
      <rsup|\<ast\>>v=<wide|\<beta\>|\<bar\>>v>>|<row|<cell|<around*|(|\<alpha\>-\<beta\>|)><around*|\<langle\>|u,v|\<rangle\>>=<around*|\<langle\>|\<alpha\>u,v|\<rangle\>>-<around*|\<langle\>|u,<wide|\<beta\>|\<bar\>>v|\<rangle\>>>>|<row|<cell|=<around*|\<langle\>|T
      u,v|\<rangle\>>-<around*|\<langle\>|u,T
      <rsup|\<ast\>>v|\<rangle\>>>>|<row|<cell|=0>>|<row|<cell|\<alpha\>\<neq\>\<beta\>\<rightarrow\><around*|\<langle\>|u,v|\<rangle\>>=0>>>>>>
    </proof>
  </theorem>

  <doc-data|<doc-title|7.A>>

  <section|\<#8C31\>\<#5B9A\>\<#7406\>>

  \<#7EBF\>\<#6027\>\<#7B97\>\<#5B50\>\<#5173\>\<#4E8E\>V\<#7684\>\<#67D0\>\<#4E2A\>\<#89C4\>\<#8303\>\<#6B63\>\<#4EA4\>\<#57FA\>\<#6709\>\<#5BF9\>\<#89D2\>\<#77E9\>\<#9635\>\<#FF0C\>\<#90A3\>\<#4E48\>\<#8FD9\>\<#4E2A\>\<#7B97\>\<#5B50\>\<#662F\>V\<#4E0A\>\<#6027\>\<#8D28\>\<#6700\>\<#597D\>\<#7684\>\<#7B97\>\<#5B50\>\<#3002\>

  \<#8C31\>\<#5B9A\>\<#7406\>\<#8868\>\<#660E\>\<#FF1A\><math|F=C.
  \<#8FD9\>\<#6837\>\<#7684\>\<#7B97\>\<#5B50\>\<#4E3A\>\<#6B63\>\<#89C4\>\<#7B97\>\<#5B50\>.F=R.\<#8FD9\>\<#6837\>\<#7684\>\<#7B97\>\<#5B50\>\<#4E3A\>\<#81EA\>\<#4F34\>\<#7B97\>\<#5B50\>>

  <subsection|\<#590D\>\<#8C31\>\<#5B9A\>\<#7406\>>

  <\theorem>
    \<#590D\>\<#8C31\>\<#5B9A\>\<#7406\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|F=C,
      T\<in\>\<cal-L\><around*|(|V|)>; \<#4E09\>\<#6761\>\<#4EF6\>\<#7B49\>\<#4EF7\>>>|<row|<cell|1>|<cell|T\<#662F\>\<#6B63\>\<#89C4\>\<#7684\>>>|<row|<cell|2>|<cell|V\<#6709\>\<#4E00\>\<#4E2A\>\<#6709\>\<#672C\>\<#5F81\>\<#5411\>\<#91CF\>\<#7EC4\>\<#6210\>\<#7684\>\<#89C4\>\<#8303\>\<#6B63\>\<#4EA4\>\<#57FA\>>>|<row|<cell|3>|<cell|T\<#5173\>\<#4E8E\>V\<#7684\>\<#67D0\>\<#4E2A\>\<#89C4\>\<#8303\>\<#6B63\>\<#4EA4\>\<#57FA\>\<#6709\>\<#5BF9\>\<#89D2\>\<#9635\>>>>>>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|3\<rightarrow\>1>>|<row|<cell|T\<#5728\>\<#67D0\>\<#4E2A\>\<#89C4\>\<#8303\>\<#6B63\>\<#4EA4\>\<#57FA\>\<#4E0B\>\<#6709\>\<#5BF9\>\<#89D2\>\<#77E9\>\<#9635\>\<cal-M\><around*|(|T|)>>>|<row|<cell|\<cal-M\><around*|(|T<rsup|\<ast\>>|)>=<around*|(|<wide|\<cal-M\><around*|(|T|)>|\<bar\>>|)><rsup|t>\<#4E5F\>\<#662F\>\<#5BF9\>\<#89D2\>\<#77E9\>\<#9635\>>>|<row|<cell|\<rightarrow\>\<cal-M\><around*|(|T|)>\<cal-M\><around*|(|T<rsup|\<ast\>>|)>=\<cal-M\><around*|(|T<rsup|\<ast\>>|)>\<cal-M\><around*|(|T|)>.
      \ \<#56E0\>\<#4E3A\>\<#5BF9\>\<#89D2\>\<#77E9\>\<#9635\>\<#672C\>\<#8EAB\>\<#53EF\>\<#4EA4\>\<#6362\>>>|<row|<cell|>>|<row|<cell|1\<rightarrow\>3>>|<row|<cell|T\<#6B63\>\<#89C4\>\<#3002\>\<#8212\>\<#5C14\>\<#5B9A\>\<#7406\>\<rightarrow\>T\<#5173\>\<#4E8E\>\<#67D0\>\<#4E2A\>\<#89C4\>\<#8303\>\<#6B63\>\<#4EA4\>\<#57FA\>\<#5FC5\>\<#6709\>\<#4E0A\>\<#4E09\>\<#89D2\>\<#77E9\>\<#9635\>>>|<row|<cell|\<cal-M\><around*|(|T,\<b-e\>|)>=<matrix|<tformat|<table|<row|<cell|a<rsub|1,1>>|<cell|\<cdots\>>|<cell|a<rsub|1,n>>>|<row|<cell|0>|<cell|\<ddots\>>|<cell|\<vdots\>>>|<row|<cell|0>|<cell|0>|<cell|a<rsub|n,n>>>>>>>>|<row|<cell|<around*|\<\|\|\>|T
      e<rsub|1>|\<\|\|\>><rsup|2>=<around*|\<langle\>|a<rsub|1,1>e<rsub|1>,a<rsub|1,1>e<rsub|1>|\<rangle\>>=<around*|\||a<rsub|1,1>|\|><rsup|2>>>|<row|<cell|<around*|\<\|\|\>|T<rsup|\<ast\>>e<rsub|1>|\<\|\|\>><rsup|2>=<around*|\||a<rsub|1,1>|\|><rsup|2>+\<cdots\>+<around*|\||a<rsub|1,n>|\|><rsup|2>>>|<row|<cell|T\<#662F\>\<#6B63\>\<#89C4\>\<#7684\>\<rightarrow\><around*|\<\|\|\>|T
      e<rsub|1>|\<\|\|\>>=<around*|\<\|\|\>|T<rsup|\<ast\>>e<rsub|1>|\<\|\|\>>>>|<row|<cell|\<rightarrow\>a<rsub|1,2>=\<cdots\>=a<rsub|1,n>=0>>|<row|<cell|\<#540C\>\<#6837\>\<#7684\><around*|\<\|\|\>|T
      e<rsub|2>|\<\|\|\>>=<around*|\||a<rsub|1,2>|\|><rsup|2>+<around*|\||a<rsub|2,2>|\|><rsup|2>=<around*|\||a<rsub|2,2>|\|><rsup|2>>>|<row|<cell|=<around*|\<\|\|\>|T<rsup|\<ast\>>e<rsub|2>|\<\|\|\>>=<around*|\||a<rsub|2,2>|\|><rsup|2>+\<cdots\>+<around*|\||a<rsub|2,n>|\|><rsup|2>>>|<row|<cell|\<rightarrow\>a<rsub|2,3>=\<cdots\>=a<rsub|2,n>=0>>|<row|<cell|\<vdots\>>>|<row|<cell|\<cal-M\><around*|(|T,\<b-e\>|)>\<#662F\>\<#5BF9\>\<#89D2\>\<#77E9\>\<#9635\>>>|<row|<cell|>>|<row|<cell|2???>>>>>>
    </proof>
  </theorem>

  \ \ \ \ \<#4E3A\>\<#4E86\>\<#8BC1\>\<#660E\>\<#5B9E\>\<#8C31\>\<#5B9A\>\<#7406\>\<#FF0C\>\<#9700\>\<#8981\>\<#51E0\>\<#4E2A\>\<#5F15\>\<#7406\>

  <\theorem>
    <label|2.2>\<#53EF\>\<#9006\>\<#7684\>\<#4E8C\>\<#6B21\>\<#5F0F\>

    <\equation*>
      T\<in\>\<cal-L\><around*|(|V|)>\<#662F\>\<#81EA\>\<#4F34\>\<#7684\>,
      b,c\<in\>R\<rightarrow\>b<rsup|2>\<less\>4c\<rightarrow\>T<rsup|2>+b
      T+c I\<#662F\>\<#53EF\>\<#9006\>\<#7684\>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|v\<#662F\>V\<#4E2D\>\<#7684\>\<#975E\>\<#96F6\>\<#5411\>\<#91CF\>,T\<#662F\>\<#81EA\>\<#4F34\>\<#7684\>>|<cell|>>|<row|<cell|<around*|\<langle\>|<around*|(|T<rsup|2>+b
      T+c I|)>v,v|\<rangle\>>=<around*|\<langle\>|T<rsup|2>
      v,v|\<rangle\>>+b<around*|\<langle\>|T
      v,v|\<rangle\>>+c<around*|\<langle\>|v,v|\<rangle\>>>|<cell|>>|<row|<cell|=<around*|\<langle\>|T
      v, T v|\<rangle\>>+b <around*|\<langle\>|T v,v|\<rangle\>>+c
      <around*|\<\|\|\>|v|\<\|\|\>><rsup|2>>|<cell|<around*|\||<around*|\<langle\>|u,v|\<rangle\>>|\|>\<leqslant\><around*|\<\|\|\>|u|\<\|\|\>>
      <around*|\<\|\|\>|v|\<\|\|\>>>>|<row|<cell|\<geqslant\><around*|\<\|\|\>|T
      v|\<\|\|\>><rsup|2>-<around*|\||b|\|> <around*|\<\|\|\>|T v|\<\|\|\>>
      <around*|\<\|\|\>|v|\<\|\|\>>+c <around*|\<\|\|\>|v|\<\|\|\>><rsup|2>>|<cell|Cauchy-Schwarz\<#4E0D\>\<#7B49\>\<#5F0F\>>>|<row|<cell|=<around*|(|<around*|\<\|\|\>|T
      v|\<\|\|\>>- <frac|<around*|\||b|\|>
      <around*|\<\|\|\>|v|\<\|\|\>>|2>|)><rsup|2>+<around*|(|c-<frac|b<rsup|2>|4>|)><around*|\<\|\|\>|v|\<\|\|\>><rsup|2>>|<cell|>>|<row|<cell|\<gtr\>0>|<cell|>>|<row|<cell|\<rightarrow\>v\<neq\>0\<rightarrow\><around*|(|T<rsup|2>+b
      T+ c I|)>v\<neq\>0>|<cell|>>|<row|<cell|\<rightarrow\>null
      <around*|(|T<rsup|2>+b T+c I|)>=<around*|{|0|}>>|<cell|>>|<row|<cell|\<rightarrow\>T<rsup|2>+b
      T+ c I\<#5355\>\<rightarrow\>T<rsup|2>+b T+c
      I\<#53EF\>\<#9006\>>|<cell|>>>>>>
    </proof>
  </theorem>

  <\theorem>
    <label|2.3>\<#5B9E\>\<#5185\>\<#79EF\>\<#7A7A\>\<#95F4\>\<#3002\>
    \<#81EA\>\<#4F34\>\<#7B97\>\<#5B50\>\<#90FD\>\<#6709\>\<#672C\>\<#5F81\>\<#503C\>

    <\equation*>
      V\<neq\><around*|{|0|}>. T\<in\>\<cal-L\><around*|(|V|)>\<#662F\>\<#81EA\>\<#4F34\>\<#7B97\>\<#5B50\>\<rightarrow\>T\<#6709\>\<#672C\>\<#5F81\>\<#503C\>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|V\<#662F\>\<#5B9E\>\<#5185\>\<#79EF\>\<#7A7A\>\<#95F4\>.
      n=dim V. v\<in\>V\<wedge\>v\<neq\>0>>|<row|<cell|v,T v,T<rsup|2>
      v,\<ldots\>,T<rsup|n>v\<#4E0D\>\<#53EF\>\<#80FD\>\<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>>>|<row|<cell|\<rightarrow\>0=a<rsub|0>v+a<rsub|1>T
      v+\<cdots\>+a<rsub|n>T<rsup|n>v, a<rsub|0>,\<ldots\>,a<rsub|n>\<#4E0D\>\<#5168\>\<#4E3A\>0>>|<row|<cell|a<rsub|0>+a<rsub|1>x+\<cdots\>+a<rsub|n>x<rsup|n>=c<around*|(|x<rsup|2>+b<rsub|1>x+c<rsub|1>|)>\<cdots\><around*|(|x<rsup|2>+b<rsub|M>x+c<rsub|M>|)><around*|(|x-\<lambda\><rsub|1>|)>\<cdots\><around*|(|x-\<lambda\><rsub|m>|)>>>|<row|<cell|b<rsub|i>,c<rsub|i>,\<lambda\><rsub|i>\<in\>R.
      \ b<rsub|i><rsup|2>\<less\>4 c<rsub|i>.
      *<around*|(|m+M|)>\<geqslant\>1>>|<row|<cell|0=a<rsub|0>v+a<rsub|1>T
      v+\<cdots\>+a<rsub|n>T<rsup|n>v>>|<row|<cell|=<around*|(|a<rsub|0>I+a<rsub|1>T+\<cdots\>+
      a<rsub|n>T<rsup|n>|)>v>>|<row|<cell|=c<around*|(|T<rsup|2>+b<rsub|1>T+c<rsub|1>I|)>\<cdots\><around*|(|T<rsup|2>+b<rsub|M>T+c<rsub|M>I|)><around*|(|T-\<lambda\><rsub|1>I|)>\<cdots\><around*|(|T-\<lambda\><rsub|m>I|)>v>>|<row|<cell|\<#6BCF\>\<#4E2A\>T<rsup|2>+b<rsub|i>T+c<rsub|i>I\<#90FD\>\<#53EF\>\<#9006\>>>|<row|<cell|\<rightarrow\>m\<gtr\>0\<wedge\>0=<around*|(|T-\<lambda\><rsub|1>I|)>\<cdots\><around*|(|T-\<lambda\><rsub|m>I|)>v>>|<row|<cell|\<rightarrow\>\<#81F3\>\<#5C11\>\<#6709\>\<#4E00\>\<#4E2A\><around*|(|T-\<lambda\><rsub|i>I|)>\<#662F\>\<#4E0D\>\<#5355\>\<#7684\>>>|<row|<cell|\<rightarrow\>T\<#6709\>\<#672C\>\<#5F81\>\<#503C\>>>>>>>
    </proof>
  </theorem>

  <\theorem>
    <label|2.4>\<#81EA\>\<#4F34\>\<#7B97\>\<#5B50\>\<#4E0E\>\<#4E0D\>\<#53D8\>\<#5B50\>\<#7A7A\>\<#95F4\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|T\<in\>\<cal-L\><around*|(|V|)>\<#662F\>\<#81EA\>\<#4F34\>\<#7684\>\<#FF0C\>
      U\<#662F\>V\<#5728\>T\<#4E0B\>\<#7684\>\<#4E0D\>\<#53D8\>\<#5B50\>\<#7A7A\>\<#95F4\>>>|<row|<cell|1>|<cell|U<rsup|\<perp\>>\<#5728\>T\<#4E0B\>\<#4E0D\>\<#53D8\>>>|<row|<cell|2>|<cell|T\|<rsub|U>\<in\>\<cal-L\><around*|(|U|)>\<#662F\>\<#81EA\>\<#4F34\>\<#7684\>>>|<row|<cell|3>|<cell|T\|<rsub|U<rsup|\<perp\>>>\<in\>\<cal-L\><around*|(|U<rsup|\<perp\>>|)>\<#662F\>\<#81EA\>\<#4F34\>\<#7684\>>>>>>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|1>|<cell|\<forall\>v\<in\>U<rsup|\<perp\>>,
      u\<in\>U\<rightarrow\><around*|\<langle\>|v,u|\<rangle\>>=0>|<cell|>>|<row|<cell|>|<cell|<around*|\<langle\>|T
      v,u|\<rangle\>>=<around*|\<langle\>|v,T
      u|\<rangle\>>=0>|<cell|T\<#81EA\>\<#4F34\>\<#4E14\>T
      u\<in\>U>>|<row|<cell|>|<cell|\<rightarrow\>T
      v\<in\>U<rsup|\<perp\>>>|<cell|>>>>>>

      <math|<tabular*|<tformat|<table|<row|<cell|2>|<cell|\<forall\>u,v\<in\>U.
      <around*|\<langle\>|T\|<rsub|U> u,v|\<rangle\>>=<around*|\<langle\>|T
      u, v|\<rangle\>>=<around*|\<langle\>|u,T
      v|\<rangle\>>=<around*|\<langle\>|u,
      <around*|(|T\|<rsub|U>|)>v|\<rangle\>>>>|<row|<cell|>|<cell|\<rightarrow\>T\|<rsub|U>\<#662F\>\<#81EA\>\<#4F34\>\<#7684\>>>>>>>

      <math|<tabular*|<tformat|<table|<row|<cell|3>|<cell|U<rsup|\<perp\>>\<#5728\>T\<#4E0B\>\<#4E0D\>\<#53D8\>>>|<row|<cell|>|<cell|\<rightarrow\>\<forall\>u,v\<in\>U<rsup|\<perp\>>\<rightarrow\><around*|\<langle\>|<around*|(|T\|<rsub|U<rsup|\<perp\>>>|)>
      u,v|\<rangle\>>>>|<row|<cell|>|<cell|=<around*|\<langle\>|T
      u,v|\<rangle\>>=<around*|\<langle\>|u,T
      v|\<rangle\>>=<around*|\<langle\>|u,<around*|(|T\|<rsub|U>|)>
      v|\<rangle\>>>>>>>>
    </proof>
  </theorem>

  <\theorem>
    \<#5B9E\>\<#8C31\>\<#5B9A\>\<#7406\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|\<#5B9E\>\<#5185\>\<#79EF\>\<#7A7A\>\<#95F4\>\<#4E2D\>\<#FF0C\>\<#7B97\>\<#5B50\>T\<in\>\<cal-L\><around*|(|V|)>.
      \<#4E09\>\<#6761\>\<#4EF6\>\<#7B49\>\<#4EF7\>>>|<row|<cell|1>|<cell|T\<#662F\>\<#81EA\>\<#4F34\>\<#7684\>>>|<row|<cell|2>|<cell|V\<#6709\>\<#4E00\>\<#4E2A\>\<#7531\>T\<#7684\>\<#672C\>\<#5F81\>\<#5411\>\<#91CF\>\<#7EC4\>\<#6210\>\<#7684\>\<#89C4\>\<#8303\>\<#6B63\>\<#4EA4\>\<#57FA\>>>|<row|<cell|3>|<cell|T\<#5173\>\<#4E8E\>V\<#7684\>\<#67D0\>\<#4E2A\>\<#89C4\>\<#8303\>\<#6B63\>\<#4EA4\>\<#57FA\>\<#5177\>\<#6709\>\<#5BF9\>\<#89D2\>\<#77E9\>\<#9635\>>>>>>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|3\<rightarrow\>1>|<cell|>>|<row|<cell|T\<#5173\>\<#4E8E\>V\<#7684\>\<#89C4\>\<#8303\>\<#6B63\>\<#4EA4\>\<#57FA\>\<b-e\>,\<cal-M\><around*|(|T,\<b-e\>|)>\<#662F\>\<#5BF9\>\<#89D2\>\<#9635\>>|<cell|>>|<row|<cell|\<rightarrow\>\<cal-M\><around*|(|T<rsup|\<ast\>>,\<b-e\>|)>=<around*|(|<wide|\<cal-M\><around*|(|T,\<b-e\>|)>|\<bar\>>|)><rsup|t>>|<cell|>>|<row|<cell|=\<cal-M\><around*|(|T,\<b-e\>|)><rsup|t>>|<cell|>>|<row|<cell|=\<cal-M\><around*|(|T,\<b-e\>|)>>|<cell|\<#5B9E\>\<#5BF9\>\<#89D2\>\<#9635\>\<#7684\>\<#5171\>\<#8F6D\>\<#8F6C\>\<#7F6E\>\<#662F\>\<#81EA\>\<#8EAB\>>>|<row|<cell|\<rightarrow\>T=T<rsup|\<ast\>>>|<cell|>>>>>>

      <math|<tabular*|<tformat|<table|<row|<cell|1\<rightarrow\>2>|<cell|>>|<row|<cell|dim
      V=1.>|<cell|>>|<row|<cell|T v=\<lambda\>v\<rightarrow\>e<rsub|1>=<frac|v|<around*|\<\|\|\>|v|\<\|\|\>>>\<#662F\>,e<rsub|1>\<#662F\>\<#672C\>\<#5F81\>\<#5411\>\<#91CF\>\<#4E14\>\<#662F\>V\<#7684\>\<#89C4\>\<#8303\>\<#6B63\>\<#4EA4\>\<#57FA\>>|<cell|>>|<row|<cell|\<#8BBE\>dim
      V=n\<gtr\>1. dim V\<less\>n\<#90FD\>\<#6709\>V\<#7684\>\<#89C4\>\<#8303\>\<#6B63\>\<#4EA4\>\<#57FA\>>|<cell|>>|<row|<cell|T\<in\>\<cal-L\><around*|(|V|)>\<#662F\>\<#81EA\>\<#4F34\>\<#7684\>.
      u\<#662F\>T\<#7684\>\<#672C\>\<#5F81\>\<#5411\>\<#91CF\>\<#4E14\><around*|\<\|\|\>|u|\<\|\|\>>=1>|<cell|<reference|2.3>\<#4FDD\>\<#8BC1\>\<#5B58\>\<#5728\>>>|<row|<cell|U=span<around*|(|u|)>\<rightarrow\>U\<#662F\>V\<#7684\>\<#4E00\>\<#7EF4\>\<#4E0D\>\<#53D8\>\<#5B50\>\<#7A7A\>\<#95F4\>>|<cell|>>|<row|<cell|\<rightarrow\>T\|<rsub|U<rsup|\<perp\>>>\<in\>\<cal-L\><around*|(|U<rsup|\<perp\>>|)>\<#662F\>\<#81EA\>\<#4F34\>\<#7684\>>|<cell|<reference|2.4>>>|<row|<cell|\<rightarrow\>U<rsup|\<perp\>>\<#5177\>\<#6709\>\<#89C4\>\<#8303\>\<#6B63\>\<#4EA4\>\<#57FA\>\<b-u\>>|<cell|>>|<row|<cell|\<rightarrow\>length<around*|(|\<b-u\>,u|)>=dim
      V=n\<rightarrow\><around*|(|\<b-u\>,u|)>\<#662F\>V\<#7684\>\<#57FA\>>|<cell|>>>>>>

      <math|<tabular*|<tformat|<table|<row|<cell|2\<rightarrow\>3>>|<row|<cell|V\<#6709\>\<#4E00\>\<#4E2A\>T\<#7684\>\<#672C\>\<#5F81\>\<#5411\>\<#91CF\>\<#7EC4\>\<#6210\>\<#7684\>\<#89C4\>\<#8303\>\<#6B63\>\<#4EA4\>\<#57FA\>\<b-e\>>>|<row|<cell|\<b-e\>\<#662F\>\<#672C\>\<#5F81\>\<#5411\>\<#91CF\>\<rightarrow\>\<cal-M\><around*|(|T,\<b-e\>|)>\<#662F\>\<#5BF9\>\<#89D2\>\<#9635\>>>>>>>

      \;
    </proof>
  </theorem>

  <\example>
    <math|R<rsup|3>\<#4E0A\>\<#7684\>\<#81EA\>\<#4F34\>\<#7B97\>\<#5B50\>T>

    <\equation*>
      \<cal-M\><around*|(|T|)>=<matrix|<tformat|<table|<row|<cell|14>|<cell|-13>|<cell|8>>|<row|<cell|-13>|<cell|14>|<cell|8>>|<row|<cell|8>|<cell|8>|<cell|-7>>>>>
    </equation*>

    <math|<tabular*|<tformat|<table|<row|<cell|\<#9A8C\>\<#8BC1\><frac|<around*|(|1,-1,0|)>|<sqrt|2>>,<frac|<around*|(|1,1,1|)>|<sqrt|3>>,<frac|<around*|(|1,1,2|)>|<sqrt|6>>\<in\>R<rsup|3>\<#662F\>T\<#7684\>\<#672C\>\<#5F81\>\<#5411\>\<#91CF\>
    \<#7EC4\>\<#6210\>\<#7684\> \<#89C4\>\<#8303\>\<#6B63\>\<#4EA4\>\<#57FA\>\<#FF0C\>\<cal-M\><around*|(|T,\<b-e\>|)>\<#662F\>\<#5BF9\>\<#89D2\>\<#9635\>>>|<row|<cell|T\<#662F\>\<#81EA\>\<#4F34\>\<#7684\>\<rightarrow\>T\<#5177\>\<#6709\>\<#7279\>\<#5F81\>\<#503C\>>>|<row|<cell|<around*|(|T-\<lambda\>I|)>=<matrix|<tformat|<table|<row|<cell|14-\<lambda\>>|<cell|-13>|<cell|8>>|<row|<cell|-13>|<cell|14-\<lambda\>>|<cell|8>>|<row|<cell|8>|<cell|8>|<cell|-7-\<lambda\>>>>>>>>|<row|<cell|T*<around*|(|<frac|<around*|(|1,-1,0|)>|<sqrt|2>>|)>=\<lambda\><around*|(|<frac|<around*|(|1,-1,0|)>|<sqrt|2>>|)>>>|<row|<cell|<matrix|<tformat|<table|<row|<cell|14>|<cell|-13>|<cell|8>>|<row|<cell|-13>|<cell|14>|<cell|8>>|<row|<cell|8>|<cell|8>|<cell|-7>>>>><matrix|<tformat|<table|<row|<cell|1>>|<row|<cell|-1>>|<row|<cell|0>>>>>=<around*|(|\<lambda\>,-\<lambda\>,0|)>>>|<row|<cell|\<lambda\>=14+13+8\<times\>0;-\<lambda\>=-13\<times\>1+14\<times\>-1;8\<times\>1+8\<times\>-1=0>>|<row|<cell|\<lambda\>=27\<#65F6\>\<#6EE1\>\<#8DB3\>\<rightarrow\><around*|(|1,-1,0|)><frac|1|<sqrt|2>>\<#662F\>\<#7279\>\<#5F81\>\<#5411\>\<#91CF\>>>|<row|<cell|\<ldots\>>>|<row|<cell|\<b-e\>=\<cal-M\><around*|(|T,\<b-e\>|)>\<b-e\><rsup|t>>>|<row|<cell|<around*|(|<frac|1,-1,0|<sqrt|2>>,<frac|1,1,1|<sqrt|3>>,<frac|1,1,2|<sqrt|6>>|)>=\<cal-M\><around*|(|T,\<b-e\>|)><around*|(|<frac|1,-1,0|<sqrt|2>>,<frac|1,1,1|<sqrt|3>>,<frac|1,1,2|<sqrt|6>>|)><rsup|t>>>|<row|<cell|a<rsub|1,1>\<times\><frac|1,-1,0|<sqrt|2>>+a<rsub|1,2>\<times\><frac|1,1,1|<sqrt|3>>+a<rsub|1,3>\<times\><frac|1,1,2|<sqrt|6>>=<frac|1,-1,0|<sqrt|2>>>>|<row|<cell|\<rightarrow\><frac|a<rsub|1,1>|<sqrt|2>>+<frac|a<rsub|1,2>|<sqrt|3>>+<frac|a<rsub|1,3>|<sqrt|6>>=<frac|1|<sqrt|2>>>>|<row|<cell|<frac|-a<rsub|1,1>|<sqrt|2>>+<frac|a<rsub|1,2>|<sqrt|3>>+<frac|a<rsub|1,3>|<sqrt|6>>=<frac|-1|<sqrt|2>>>>|<row|<cell|<frac|a<rsub|1,2>|<sqrt|3>>+<frac|2a<rsub|1,3>|<sqrt|6>>=0>>|<row|<cell|\<rightarrow\><frac|<sqrt|2>a<rsub|1,2>|<sqrt|6>>=<frac|a<rsub|1,3>|<sqrt|6>>\<rightarrow\><sqrt|2>a<rsub|1,2>=a<rsub|1,3>>>|<row|<cell|\<rightarrow\><frac|a<rsub|1,1>|<sqrt|2>>+<frac|a<rsub|1,2>|<sqrt|3>>+<frac|<sqrt|2>a<rsub|1,2>|<sqrt|6>>\<rightarrow\><frac|a<rsub|1,1>|<sqrt|2>>+<frac|2a<rsub|1,2>|<sqrt|3>>=<frac|1|<sqrt|2>>>>|<row|<cell|\<rightarrow\><frac|-a<rsub|1,1>|<sqrt|2>>+<frac|a<rsub|1,2>|<sqrt|3>>+<frac|<sqrt|2>a<rsub|1,2>|<sqrt|6>>\<rightarrow\><frac|-a<rsub|1,1>|<sqrt|2>>+<frac|2a<rsub|1,2>|<sqrt|3>>=<frac|-1|<sqrt|2>>>>|<row|<cell|\<rightarrow\>a<rsub|1,2>=0\<wedge\>a<rsub|1,1>=1>>|<row|<cell|???\<#8FD9\>\<#91CC\>\<#6C42\>\<cal-M\><around*|(|T,\<b-e\>|)>\<#7684\>\<#65B9\>\<#6CD5\>\<#6709\>\<#70B9\>\<#95EE\>\<#9898\>>>>>>>
  </example>

  Remark: \ \<#5728\>\<#590D\>\<#5185\>\<#79EF\>\<#7A7A\>\<#95F4\>\<#4E2D\>\<#FF0C\>\<#590D\>\<#8C31\>\<#5B9A\>\<#7406\>\<#7ED9\>\<#51FA\>\<#4E86\>V\<#4E0A\>\<#7684\>\<#6B63\>\<#89C4\>\<#7B97\>\<#5B50\>\<#7684\>\<#5B8C\>\<#5168\>\<#63CF\>\<#8FF0\>\<#3002\>\<#56E0\>\<#6B64\>\<#53EF\>\<#4EE5\>\<#5B8C\>\<#5168\>\<#63CF\>\<#8FF0\>V\<#4E0A\>\<#7684\>\<#81EA\>\<#4F34\>\<#7B97\>\<#5B50\>\<#3002\>(<math|\<#81EA\>\<#4F34\>\<rightarrow\>\<#6B63\>\<#89C4\>\<wedge\>\<#672C\>\<#5F81\>\<#503C\>\<#90FD\>\<#662F\>\<#5B9E\>\<#7684\>>)

  \ \ \ \ \ \<#5728\>\<#5B9E\>\<#5185\>\<#79EF\>\<#7A7A\>\<#95F4\>\<#4E2D\>\<#FF0C\>\<#5B9E\>\<#8C31\>\<#5B9A\>\<#7406\>\<#7ED9\>\<#51FA\>\<#4E86\>V\<#4E0A\>\<#81EA\>\<#4F34\>\<#7B97\>\<#5B50\>\<#7684\>\<#5B8C\>\<#5168\>\<#63CF\>\<#8FF0\>\<#3002\>\<#5728\>\<#7B2C\>\<#4E5D\>\<#7AE0\>\<#7ED9\>\<#51FA\>V\<#4E0A\>\<#6B63\>\<#89C4\>\<#7B97\>\<#5B50\>\<#7684\>\<#5B8C\>\<#5168\>\<#63CF\>\<#8FF0\>

  <doc-data|<doc-title|7.B>>

  <section|\<#6B63\>\<#7B97\>\<#5B50\>\<#4E0E\>\<#7B49\>\<#8DDD\>\<#540C\>\<#6784\>>

  <subsection|\<#6B63\>\<#7B97\>\<#5B50\>>

  <\definition>
    \<#6B63\>\<#7B97\>\<#5B50\>(positive operator)

    <\equation*>
      \<#7B97\>\<#5B50\>\<cal-L\><around*|(|V|)>\<#662F\>\<#6B63\>\<#7684\>:
      \ T\<#662F\>\<#81EA\>\<#4F34\>\<#7684\>\<wedge\>\<forall\>v\<in\>V,
      <around*|\<langle\>|T v,v|\<rangle\>>\<geqslant\>0
    </equation*>

    Remark:\<#5728\>\<#590D\>\<#7A7A\>\<#95F4\>\<#4E0A\>\<#FF0C\>\<#81EA\>\<#4F34\>\<#6761\>\<#4EF6\>\<#53EF\>\<#4EE5\>\<#5220\>\<#53BB\>.\<#56E0\>\<#4E3A\><reference|1.14>

    Remark: \<#6B63\>\<#7B97\>\<#5B50\>\<#5B9E\>\<#9645\>\<#4E0A\>\<#5BF9\>\<#5E94\>\<#4E8E\><math|<around*|[|0,+\<infty\>|)>>\<#4E2D\>\<#7684\>\<#5B9E\>\<#6570\>
  </definition>

  <\example>
    \<#6B63\>\<#7B97\>\<#5B50\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|1>|<cell|U\<#662F\>V\<#7684\>\<#5B50\>\<#7A7A\>\<#95F4\>\<#FF0C\>\<#6B63\>\<#4EA4\>\<#6295\>\<#5F71\>P<rsub|U>\<#662F\>\<#6B63\>\<#7B97\>\<#5B50\>>>|<row|<cell|>|<cell|<around*|\<langle\>|P<rsub|U>
      v,v|\<rangle\>>=<around*|\<langle\>|P<rsub|U><around*|(|u+w|)>,<around*|(|u+w|)>|\<rangle\>>=<around*|\<langle\>|u,u+w|\<rangle\>>=<around*|\<langle\>|u,u|\<rangle\>>+<around*|\<langle\>|u,w|\<rangle\>>>>|<row|<cell|>|<cell|=<around*|\<\|\|\>|u|\<\|\|\>><rsup|2>+0\<geqslant\>0>>|<row|<cell|2>|<cell|T\<in\>\<cal-L\><around*|(|V|)>\<#662F\>\<#81EA\>\<#4F34\>\<#7684\>,b,c\<in\>R\<wedge\>b<rsup|2>\<less\>4c.
      T<rsup|2>+b T+c I\<#662F\>\<#6B63\>\<#7B97\>\<#5B50\>>>|<row|<cell|>|<cell|<reference|2.2>>>>>>
    </equation*>
  </example>

  <\definition>
    \<#7B97\>\<#5B50\>\<#7684\>\<#5E73\>\<#65B9\>\<#6839\>(square root)

    <\equation*>
      \<#7B97\>\<#5B50\>R\<#79F0\>\<#4E3A\>\<#7B97\>\<#5B50\>T\<#7684\>\<#5E73\>\<#65B9\>\<#6839\>:
      R<rsup|2>=T
    </equation*>
  </definition>

  <\example>
    \<#6709\>\<#4E9B\>\<#7B97\>\<#5B50\>\<#662F\>\<#6709\>\<#5E73\>\<#65B9\>\<#6839\>\<#7684\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|T\<in\>\<cal-L\><around*|(|F<rsup|3>|)>,
      T<around*|(|z<rsub|1>,z<rsub|2>,z<rsub|3>|)>=<around*|(|z<rsub|3>,0,0|)>.
      >>|<row|<cell|R\<in\>\<cal-L\><around*|(|F<rsup|3>|)>,R<around*|(|z<rsub|1>,z<rsub|2>,z<rsub|3><rsub|>|)>=<around*|(|z<rsub|2>,z<rsub|3>,0|)>>>|<row|<cell|R<rsup|2><around*|(|z<rsub|1>,z<rsub|2>,z<rsub|3>|)>=R<around*|(|z<rsub|2>,z<rsub|3>,0|)>=<around*|(|z<rsub|3>,0,0|)>=T>>>>>
    </equation*>
  </example>

  <\theorem>
    \<#6B63\>\<#7B97\>\<#5B50\>\<#7684\>\<#523B\>\<#753B\>(\<#5145\>\<#8981\>\<#6761\>\<#4EF6\>)

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|T\<in\>\<cal-L\><around*|(|V|)>.\<#4E94\>\<#6761\>\<#4EF6\>\<#7B49\>\<#4EF7\>>>|<row|<cell|1>|<cell|T\<#662F\>\<#6B63\>\<#7684\>>>|<row|<cell|2>|<cell|T\<#662F\>\<#81EA\>\<#4F34\>\<#7684\>\<#4E14\>T\<#7684\>\<#6240\>\<#6709\>\<#672C\>\<#5F81\>\<#503C\>\<#975E\>\<#8D1F\>>>|<row|<cell|3>|<cell|T\<#6709\>\<#6B63\>\<#7684\>\<#5E73\>\<#65B9\>\<#6839\>>>|<row|<cell|4>|<cell|T\<#6709\>\<#81EA\>\<#4F34\>\<#7684\>\<#5E73\>\<#65B9\>\<#6839\>>>|<row|<cell|5>|<cell|\<exists\>R\<in\>\<cal-L\><around*|(|V|)>,
      T=R<rsup|\<ast\>>R>>>>>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|1\<rightarrow\>2>|<cell|>>|<row|<cell|T\<#662F\>\<#6B63\>\<#7684\>\<rightarrow\>T\<#662F\>\<#81EA\>\<#4F34\>\<#7684\>\<#3002\>>|<cell|>>|<row|<cell|\<lambda\><around*|\<\|\|\>|v|\<\|\|\>><rsup|2>=\<lambda\><around*|\<langle\>|v,v|\<rangle\>>=<around*|\<langle\>|\<lambda\>v,v|\<rangle\>>=<around*|\<langle\>|T
      v,v|\<rangle\>>\<geqslant\>0>|<cell|>>|<row|<cell|>|<cell|>>|<row|<cell|2\<rightarrow\>3>|<cell|>>|<row|<cell|T\<#662F\>\<#81EA\>\<#4F34\>\<#7684\>\<#4E14\>T\<#7684\>\<#6240\>\<#6709\>\<#672C\>\<#5F81\>\<#503C\>\<#975E\>\<#8D1F\>>|<cell|>>|<row|<cell|T\<#81EA\>\<#4F34\>\<rightarrow\>T\<#6709\>\<#4E00\>\<#4E2A\>\<#672C\>\<#5F81\>\<#5411\>\<#91CF\>\<#7EC4\>\<#6210\>\<#7684\>\<#89C4\>\<#8303\>\<#6B63\>\<#4EA4\>\<#57FA\>\<b-e\>>|<cell|>>|<row|<cell|\<b-e\>\<#4E2D\>\<#7684\>\<#5411\>\<#91CF\>\<#5BF9\>\<#5E94\>\<#7684\>\<#7279\>\<#5F81\>\<#503C\>\<lambda\><rsub|1>,\<ldots\>,\<lambda\><rsub|n>,
      \<lambda\><rsub|i>\<geqslant\>0>|<cell|>>|<row|<cell|R\<in\>\<cal-L\><around*|(|V|)>,
      R e<rsub|i>=<sqrt|\<lambda\><rsub|i>>e<rsub|i>>|<cell|>>|<row|<cell|<around*|\<langle\>|R
      e<rsub|i>,e<rsub|i>|\<rangle\>>=<around*|\<langle\>|<sqrt|\<lambda\><rsub|i>>e<rsub|i>,e<rsub|i>|\<rangle\>>=<sqrt|\<lambda\>><around*|\<\|\|\>|e<rsub|i>|\<\|\|\>><rsup|2>\<geqslant\>0>|<cell|>>|<row|<cell|\<rightarrow\>R\<#662F\>\<#6B63\>\<#7B97\>\<#5B50\>>|<cell|>>|<row|<cell|R<rsup|2>
      e<rsub|i>=R<around*|(|<sqrt|\<lambda\><rsub|i>>e<rsub|i>|)>=<sqrt|\<lambda\><rsub|i>><around*|(|<sqrt|\<lambda\><rsub|i>>e<rsub|i>|)>=\<lambda\><rsub|i>e<rsub|i>=T
      e<rsub|i>>|<cell|>>|<row|<cell|\<rightarrow\>R<rsup|2>=T>|<cell|>>|<row|<cell|R
      v=<sqrt|\<lambda\><rsub|1>><around*|\<langle\>|v,e<rsub|1>|\<rangle\>>e<rsub|1>+\<cdots\>+<sqrt|\<lambda\><rsub|n>><around*|\<langle\>|v,e<rsub|n>|\<rangle\>>e<rsub|n>>|<cell|>>|<row|<cell|\<rightarrow\>R\<#662F\>T\<#7684\>\<#6B63\>\<#5E73\>\<#65B9\>\<#6839\>>|<cell|>>>>>>

      <math|<tabular*|<tformat|<table|<row|<cell|3\<rightarrow\>4>>|<row|<cell|<around*|\<langle\>|R
      v,v|\<rangle\>>=<around*|\<langle\>|v,R<rsup|\<ast\>>v|\<rangle\>>=<around*|\<langle\>|<big|sum><sqrt|\<lambda\><rsub|i>><around*|\<langle\>|v,e<rsub|i>|\<rangle\>>e<rsub|i>,
      <big|sum><around*|\<langle\>|v,e<rsub|i>|\<rangle\>>e<rsub|i>|\<rangle\>>>>|<row|<cell|=<big|sum><around*|(|<sqrt|\<lambda\><rsub|i>><around*|(|<around*|\<langle\>|v,e<rsub|i>|\<rangle\>>\<times\><wide|<around*|\<langle\>|v,e<rsub|i>|\<rangle\>>|\<bar\>>|)>\<cdot\><around*|\<langle\>|e<rsub|i>,e<rsub|i>|\<rangle\>>|)>>>|<row|<cell|=<big|sum><around*|(|<sqrt|\<lambda\><rsub|i>><around*|\<\|\|\>|v,e<rsub|i>|\<\|\|\>><rsup|2>\<cdot\><around*|\<\|\|\>|e<rsub|i>|\<\|\|\>><rsup|2>|)>>>|<row|<cell|=<big|sum><around*|(|<sqrt|\<lambda\><rsub|i>><around*|\<\|\|\>|v,e<rsub|i>|\<\|\|\>><rsup|2>|)>=<around*|\<langle\>|v,R<rsup|\<ast\>>v|\<rangle\>>>>|<row|<cell|<around*|\<langle\>|v,
      R v|\<rangle\>>=<around*|\<langle\>|<big|sum><around*|\<langle\>|v,e<rsub|i>|\<rangle\>>e<rsub|i>,
      <big|sum><sqrt|\<lambda\><rsub|i>><around*|\<langle\>|v,e<rsub|i>|\<rangle\>>e<rsub|i>|\<rangle\>>>>|<row|<cell|=<big|sum><around*|(|<around*|\<langle\>|v,e<rsub|i>|\<rangle\>><wide|<sqrt|\<lambda\><rsub|i>><around*|\<langle\>|v,e<rsub|i>|\<rangle\>>|\<bar\>>\<cdot\>
      <around*|\<langle\>|e<rsub|i>,e<rsub|i>|\<rangle\>>|)>>>|<row|<cell|=<big|sum><around*|(|<wide|<sqrt|\<lambda\><rsub|i>>|\<bar\>><around*|\<langle\>|v,e<rsub|i>|\<rangle\>><wide|<around*|\<langle\>|v,e<rsub|i>|\<rangle\>>|\<bar\>>\<cdot\><around*|\<\|\|\>|e<rsub|i>|\<\|\|\>><rsup|2>|)>>>|<row|<cell|\<lambda\><rsub|i>\<in\>R\<rightarrow\><wide|<sqrt|\<lambda\><rsub|i>>|\<bar\>>=<sqrt|\<lambda\><rsub|i>>>>|<row|<cell|\<rightarrow\><around*|\<langle\>|R
      v,v|\<rangle\>>=<around*|\<langle\>|v,R
      v|\<rangle\>>>>|<row|<cell|\<rightarrow\>R<rsup|\<ast\>>=R>>>>>>

      <math|<tabular*|<tformat|<table|<row|<cell|4\<rightarrow\>5>>|<row|<cell|T\<#6709\>\<#81EA\>\<#4F34\>\<#7684\>\<#5E73\>\<#65B9\>\<#6839\>R>>|<row|<cell|R=R<rsup|\<ast\>>\<rightarrow\>R<rsup|\<ast\>>R=R<rsup|2>=T>>>>>>

      <math|<tabular*|<tformat|<table|<row|<cell|5\<rightarrow\>1>>|<row|<cell|R\<in\>\<cal-L\><around*|(|V|)>.
      T=R<rsup|\<ast\>>R>>|<row|<cell|T<rsup|\<ast\>>=<around*|(|R<rsup|\<ast\>>R|)><rsup|\<ast\>>=R<rsup|\<ast\>><around*|(|R<rsup|\<ast\>>|)><rsup|\<ast\>>=R<rsup|\<ast\>>R=T>>|<row|<cell|\<rightarrow\>T\<#662F\>\<#81EA\>\<#4F34\>\<#7684\>>>|<row|<cell|<around*|\<langle\>|T
      v,v|\<rangle\>>=<around*|\<langle\>|R<rsup|\<ast\>>R
      v,v|\<rangle\>>=<around*|\<langle\>|R v,R
      v|\<rangle\>>=<around*|\<\|\|\>|R v|\<\|\|\>><rsup|2>\<geqslant\>0>>|<row|<cell|\<rightarrow\>T\<#662F\>\<#6B63\>\<#7684\>>>>>>>
    </proof>
  </theorem>

  <\theorem>
    \<#6BCF\>\<#4E2A\>\<#6B63\>\<#7B97\>\<#5B50\>\<#90FD\>\<#6709\>\<#552F\>\<#4E00\>\<#7684\>\<#6B63\>\<#5E73\>\<#65B9\>\<#6839\>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|T\<in\>\<cal-L\><around*|(|V|)>\<#662F\>\<#6B63\>\<#7684\>,
      v\<#662F\>T\<#7684\>\<#4E00\>\<#4E2A\>\<#672C\>\<#5F81\>\<#5411\>\<#91CF\>>|<cell|>>|<row|<cell|\<rightarrow\>\<exists\>\<lambda\>\<geqslant\>0\<rightarrow\>T
      v=\<lambda\>v>|<cell|>>|<row|<cell|\<#8BBE\>R\<#662F\>T\<#7684\>\<#6B63\>\<#5E73\>\<#65B9\>\<#6839\>,
      \<#9700\>\<#8981\>\<#8BC1\>\<#660E\>R
      v=<sqrt|\<lambda\>|>v>|<cell|>>|<row|<cell|\<rightarrow\>R\<#7684\>\<#672C\>\<#5F81\>\<#5411\>\<#91CF\>\<#662F\><sqrt|\<lambda\><rsub|i>>>|<cell|>>|<row|<cell|V\<#6709\>\<#4E00\>\<#4E2A\>T\<#7684\>\<#672C\>\<#5F81\>\<#5411\>\<#91CF\>\<#6784\>\<#6210\>\<#7684\>\<#57FA\>>|<cell|\<#8C31\>\<#5B9A\>\<#7406\>>>|<row|<cell|\<rightarrow\>R\<#662F\>\<#552F\>\<#4E00\>\<#7684\>>|<cell|>>|<row|<cell|>|<cell|>>|<row|<cell|V\<#6709\>\<#4E00\>\<#4E2A\>R\<#7684\>\<#672C\>\<#5F81\>\<#5411\>\<#91CF\>\<#7EC4\>\<#6210\>\<#7684\>\<#89C4\>\<#8303\>\<#6B63\>\<#4EA4\>\<#57FA\>\<b-e\>>|<cell|>>|<row|<cell|R\<#662F\>\<#6B63\>\<#7B97\>\<#5B50\>\<rightarrow\>R\<#7684\>\<#672C\>\<#5F81\>\<#503C\>\<b-lambda\>\<#90FD\>\<#662F\>\<#975E\>\<#8D1F\>\<#7684\>>|<cell|>>|<row|<cell|\<rightarrow\>R
      e<rsub|i>=<sqrt|\<lambda\><rsub|i>>e<rsub|i>>|<cell|>>|<row|<cell|\<rightarrow\>v=<big|sum>a<rsub|i>e<rsub|i>>|<cell|>>|<row|<cell|R
      v=R<around*|(|<big|sum> a<rsub|i>e<rsub|i>|)>>|<cell|>>|<row|<cell|=<big|sum>R<around*|(|a<rsub|i>e<rsub|i>|)>>|<cell|>>|<row|<cell|=<big|sum>a<rsub|i>R*<around*|(|e<rsub|i>|)>>|<cell|>>|<row|<cell|=<big|sum>a<rsub|i><sqrt|\<lambda\><rsub|i>>e<rsub|i>>|<cell|>>|<row|<cell|R<rsup|2>v=R<around*|(|<big|sum>a<rsub|i><sqrt|\<lambda\><rsub|i>>e<rsub|i>|)>>|<cell|>>|<row|<cell|=<big|sum>R<around*|(|a<rsub|i><sqrt|\<lambda\><rsub|i>>e<rsub|i>|)>>|<cell|>>|<row|<cell|=<big|sum>a<rsub|i><sqrt|\<lambda\><rsub|i>>R<around*|(|e<rsub|i>|)>>|<cell|>>|<row|<cell|=<big|sum>a<rsub|i>\<lambda\><rsub|i>e<rsub|i>>|<cell|>>|<row|<cell|=T
      v>|<cell|>>|<row|<cell|\<#82E5\>v\<#662F\>T\<#7684\>\<#672C\>\<#5F81\>\<#5411\>\<#91CF\>>|<cell|>>|<row|<cell|T
      v=\<lambda\>v>|<cell|>>|<row|<cell|\<rightarrow\><big|sum>a<rsub|i>\<lambda\><rsub|i>e<rsub|i>=\<lambda\><big|sum>a<rsub|i>e<rsub|i>>|<cell|>>|<row|<cell|\<rightarrow\>a<rsub|i><around*|(|\<lambda\>-\<lambda\><rsub|i>|)>e<rsub|i>=0>|<cell|>>|<row|<cell|\<rightarrow\>v=<big|sum><rsub|\<lambda\><rsub|i>=\<lambda\>>a<rsub|i>e<rsub|i>>|<cell|>>|<row|<cell|R
      v=<big|sum><rsub|\<lambda\><rsub|i>=\<lambda\>>a<rsub|i><sqrt|\<lambda\>|>e<rsub|i>=<sqrt|\<lambda\>>v>|<cell|>>|<row|<cell|\<rightarrow\>v\<#4E5F\>\<#662F\>R\<#7684\>\<#672C\>\<#5F81\>\<#5411\>\<#91CF\>,\<#672C\>\<#5F81\>\<#503C\>\<#662F\><sqrt|\<lambda\><rsub|i>>>|<cell|>>>>>>
    </proof>
  </theorem>

  <subsection|\<#7B49\>\<#8DDD\>\<#540C\>\<#6784\>>

  \<#8FD9\>\<#91CC\>\<#7684\>\<#8DDD\>\<#79BB\>\<#8868\>\<#793A\>\<#8303\>\<#6570\>\<#3002\>\<#56E0\>\<#6B64\>\<#7B49\>\<#8DDD\>\<#540C\>\<#6784\>\<#8868\>\<#793A\>\<#8303\>\<#6570\>\<#5728\>\<#7B97\>\<#5B50\>\<#4E0B\>\<#4E0D\>\<#53D8\>

  <\definition>
    \<#7B49\>\<#8DDD\>\<#540C\>\<#6784\>(isometry)

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|S\<in\>\<cal-L\><around*|(|V|)>>>|<row|<cell|\<#7B49\>\<#8DDD\>\<#540C\>\<#6784\>>|<cell|\<forall\>v\<in\>V,
      <around*|\<\|\|\>|S v|\<\|\|\>>=<around*|\<\|\|\>|v|\<\|\|\>>>>>>>
    </equation*>
  </definition>

  <\example>
    <label|3.8>

    <\math>
      \<lambda\><rsub|n>\<#662F\>\<#7EDD\>\<#5BF9\>\<#503C\>\<#4E3A\>1\<#7684\>\<#6807\>\<#91CF\>\<#FF0C\>\<b-e\>\<#662F\>V\<#7684\>\<#89C4\>\<#8303\>\<#6B63\>\<#4EA4\>\<#57FA\>.
      S\<in\>\<cal-L\><around*|(|V|)>, S e<rsub|i>=\<lambda\><rsub|i>e<rsub|i>.S\<#662F\>\<#7B49\>\<#8DDD\>\<#540C\>\<#6784\>
    </math>

    <math|<tabular*|<tformat|<table|<row|<cell|v\<in\>V>>|<row|<cell|v=<around*|\<langle\>|v,e<rsub|1>|\<rangle\>>e<rsub|1>+\<cdots\>+<around*|\<langle\>|v,e<rsub|n>|\<rangle\>>e<rsub|n>>>|<row|<cell|<around*|\<\|\|\>|v|\<\|\|\>><rsup|2>=<around*|\||<around*|\<langle\>|v,e<rsub|1>|\<rangle\>>|\|><rsup|2>+\<cdots\>+<around*|\||<around*|\<langle\>|v,e<rsub|n>|\<rangle\>>|\|><rsup|2>>>|<row|<cell|S
    v=<around*|\<langle\>|v,e<rsub|1>|\<rangle\>>S
    e<rsub|1>+\<cdots\>+<around*|\<langle\>|v,e<rsub|n>|\<rangle\>>S
    e<rsub|n>>>|<row|<cell|=\<lambda\><rsub|1><around*|\<langle\>|v,e<rsub|1>|\<rangle\>>e<rsub|1>+\<cdots\>+\<lambda\><rsub|n><around*|\<langle\>|v,e<rsub|n>|\<rangle\>>e<rsub|n>>>|<row|<cell|\<rightarrow\><around*|\<\|\|\>|S
    v|\<\|\|\>><rsup|2>=<around*|\<\|\|\>|\<lambda\><rsub|1><around*|\<langle\>|v,e<rsub|1>|\<rangle\>>e<rsub|1>+\<cdots\>+\<lambda\><rsub|n><around*|\<langle\>|v,e<rsub|n>|\<rangle\>>e<rsub|n>|\<\|\|\>><rsup|2>>>|<row|<cell|=<around*|\<\|\|\>|\<lambda\><rsub|1><around*|\<langle\>|v,e<rsub|1>|\<rangle\>>e<rsub|1>|\<\|\|\>><rsup|2>+\<cdots\>+<around*|\<\|\|\>|\<lambda\><rsub|n><around*|\<langle\>|v,e<rsub|n>|\<rangle\>>e<rsub|n>|\<\|\|\>><rsup|2>>>|<row|<cell|=<around*|\||\<lambda\><rsub|1><around*|\<langle\>|v,e<rsub|1>|\<rangle\>>|\|><rsup|2>+\<cdots\>+<around*|\||\<lambda\><rsub|n><around*|\<langle\>|v,e<rsub|n>|\<rangle\>>|\|><rsup|2>>>|<row|<cell|<around*|\||\<lambda\><rsub|i>|\|>=1\<rightarrow\><around*|\<\|\|\>|S
    v|\<\|\|\>><rsup|2>=<around*|\||<around*|\<langle\>|\<lambda\>,e<rsub|1>|\<rangle\>>|\|><rsup|2>+\<cdots\>+<around*|\||<around*|\<langle\>|\<lambda\>,e<rsub|n>|\<rangle\>>|\|><rsup|2>=<around*|\<\|\|\>|v|\<\|\|\>><rsup|2>>>|<row|<cell|\<rightarrow\>S\<#662F\>\<#7B49\>\<#8DDD\>\<#540C\>\<#6784\>>>>>>>
  </example>

  Remark: \<#5B9E\>\<#5185\>\<#79EF\>\<#7A7A\>\<#95F4\>\<#4E0A\>\<#7684\>\<#7B49\>\<#8DDD\>\<#7B97\>\<#5B50\>\<#79F0\>\<#4E3A\>\<#6B63\>\<#4EA4\>\<#7B97\>\<#5B50\>\<#FF1B\>\<#590D\>\<#5185\>\<#79EF\>\<#7A7A\>\<#95F4\>\<#4E0A\>\<#7684\>\<#7B49\>\<#8DDD\>\<#7B97\>\<#5B50\>\<#79F0\>\<#4E3A\>\<#914B\>\<#7B97\>\<#5B50\>

  <\theorem>
    \<#7B49\>\<#8DDD\>\<#7B97\>\<#5B50\>\<#7684\>\<#523B\>\<#753B\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|S\<in\>\<cal-L\><around*|(|V|)>.
      8\<#6761\>\<#4EF6\>\<#7B49\>\<#4EF7\>>|<cell|>>|<row|<cell|1>|<cell|S\<#662F\>\<#7B49\>\<#8DDD\>\<#540C\>\<#6784\>>|<cell|>>|<row|<cell|2>|<cell|\<forall\>u,v\<in\>V>|<cell|<around*|\<langle\>|S
      u,S v|\<rangle\>>=<around*|\<langle\>|u,v|\<rangle\>>>>|<row|<cell|3>|<cell|\<b-e\>\<#662F\>V\<#7684\>\<#89C4\>\<#8303\>\<#6B63\>\<#4EA4\>\<#7EC4\>>|<cell|S\<b-e\>\<#662F\>V\<#7684\>\<#89C4\>\<#8303\>\<#6B63\>\<#4EA4\>\<#7EC4\>>>|<row|<cell|4>|<cell|\<b-e\>\<#662F\>V\<#7684\>\<#89C4\>\<#8303\>\<#6B63\>\<#4EA4\>\<#57FA\>>|<cell|S
      \<b-e\>\<#662F\>V\<#7684\>\<#89C4\>\<#8303\>\<#6B63\>\<#4EA4\>\<#57FA\>>>|<row|<cell|5>|<cell|S<rsup|\<ast\>>S=I>|<cell|>>|<row|<cell|6>|<cell|S
      S<rsup|\<ast\>>=I>|<cell|>>|<row|<cell|7>|<cell|S<rsup|\<ast\>>\<#662F\>\<#7B49\>\<#8DDD\>\<#540C\>\<#6784\>>|<cell|>>|<row|<cell|8>|<cell|S\<#53EF\>\<#9006\>\<wedge\>S<rsup|-1>=S<rsup|\<ast\>>>|<cell|>>>>>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|1\<rightarrow\>2:<around*|\<langle\>|S
      u, S v|\<rangle\>>=<around*|\<langle\>|u,v|\<rangle\>>>>|<row|<cell|S\<#662F\>\<#7B49\>\<#8DDD\>\<#540C\>\<#6784\>.
      S\<#4FDD\>\<#8303\>\<#6570\>\<rightarrow\>S\<#4FDD\>\<#5185\>\<#79EF\>>>|<row|<cell|\<rightarrow\><around*|\<langle\>|S
      u, S v|\<rangle\>>=<around*|\<langle\>|u,v|\<rangle\>>>>|<row|<cell|\<#82E5\>V\<#662F\>\<#5B9E\>\<#5185\>\<#79EF\>\<#7A7A\>\<#95F4\>,
      \<forall\>u,v\<in\>V>>|<row|<cell|<around*|\<langle\>|S u,S
      v|\<rangle\>>=<around*|(|<around*|\<\|\|\>|S u+S
      v|\<\|\|\>><rsup|2>-<around*|\<\|\|\>|S u-S
      v|\<\|\|\>><rsup|2>|)>/4>>|<row|<cell|<around*|(|<around*|\<\|\|\>|S<around*|(|u+v|)>|\<\|\|\>><rsup|2>-<around*|\<\|\|\>|S<around*|(|u-v|)>|\<\|\|\>><rsup|2>|)>/4>>|<row|<cell|=<around*|(|<around*|\<\|\|\>|u+v|\<\|\|\>><rsup|2>-<around*|\<\|\|\>|u-v|\<\|\|\>><rsup|2>|)>/4>>|<row|<cell|=<around*|\<langle\>|u,v|\<rangle\>>>>>>>>

      <math|<tabular*|<tformat|<table|<row|<cell|2\<rightarrow\>3:
      \<b-e\>\<#662F\>\<#89C4\>\<#8303\>\<#6B63\>\<#4EA4\>\<#7EC4\>\<rightarrow\>S
      \<b-e\>\<#662F\>\<#89C4\>\<#8303\>\<#6B63\>\<#4EA4\>\<#7EC4\>>>|<row|<cell|S\<#4FDD\>\<#5185\>\<#79EF\>\<rightarrow\><around*|\<langle\>|S
      e<rsub|i>,S e<rsub|j>|\<rangle\>>=<around*|\<langle\>|e<rsub|i>,e<rsub|j>|\<rangle\>>=0>>>>>>

      <math|<tabular*|<tformat|<table|<row|<cell|3\<rightarrow\>4:\<b-e\>\<#662F\>\<#89C4\>\<#8303\>\<#6B63\>\<#4EA4\>\<#57FA\>\<rightarrow\>S
      \<b-e\>\<#662F\>\<#89C4\>\<#8303\>\<#6B63\>\<#4EA4\>\<#57FA\>>>|<row|<cell|length
      S \<b-e\>=length \<b-e\>=dim V\<rightarrow\>S
      \<b-e\>\<#662F\>V\<#7684\>\<#89C4\>\<#8303\>\<#6B63\>\<#4EA4\>\<#57FA\>>>>>>>

      <math|<tabular*|<tformat|<table|<row|<cell|4\<rightarrow\>5:S\<b-e\>\<#662F\>\<#89C4\>\<#8303\>\<#6B63\>\<#4EA4\>\<#57FA\>\<rightarrow\>S<rsup|\<ast\>>S=I>>|<row|<cell|\<b-e\>\<#662F\>V\<#7684\>\<#89C4\>\<#8303\>\<#6B63\>\<#4EA4\>\<#57FA\>,
      S \<b-e\>\<#662F\>V\<#7684\>\<#89C4\>\<#8303\>\<#6B63\>\<#4EA4\>\<#57FA\>>>|<row|<cell|<around*|\<langle\>|S
      e<rsub|i>,S e<rsub|j>|\<rangle\>>=<around*|\<langle\>|S<rsup|\<ast\>>S
      e<rsub|i>,e<rsub|j>|\<rangle\>>=<around*|\<langle\>|e<rsub|i>,e<rsub|j>|\<rangle\>>=0>>|<row|<cell|\<rightarrow\>S<rsup|\<ast\>>S=I>>>>>>

      <math|<tabular*|<tformat|<table|<row|<cell|5\<rightarrow\>6:
      S<rsup|\<ast\>>S=I\<rightarrow\>S S<rsup|\<ast\>>=I>|<cell|>>|<row|<cell|S<rsup|\<ast\>>S=I\<Leftrightarrow\>S
      S<rsup|\<ast\>>=I>|<cell|\<#7B2C\>\<#4E09\>\<#7AE0\>\<#4E60\>\<#9898\>10>>>>>>
    </proof>

    <math|<tabular*|<tformat|<table|<row|<cell|6\<rightarrow\>7:S
    S<rsup|\<ast\>>=I\<rightarrow\>S<rsup|\<ast\>>\<#662F\>\<#7B49\>\<#8DDD\>\<#540C\>\<#6784\>>>|<row|<cell|<around*|\<\|\|\>|S<rsup|\<ast\>>v|\<\|\|\>><rsup|2>=<around*|\<langle\>|S<rsup|\<ast\>>v,S<rsup|\<ast\>>v|\<rangle\>>=<around*|\<langle\>|S
    S<rsup|\<ast\>>v,v|\<rangle\>>=<around*|\<langle\>|v,v|\<rangle\>>=<around*|\<\|\|\>|v|\<\|\|\>><rsup|2>>>>>>>

    <math|<tabular*|<tformat|<table|<row|<cell|7\<rightarrow\>8:
    S<rsup|\<ast\>>\<#662F\>\<#7B49\>\<#8DDD\>\<#540C\>\<#6784\>\<rightarrow\>S<rsup|-1>=S<rsup|\<ast\>>>>|<row|<cell|<around*|\<langle\>|S<rsup|\<ast\>>v,S<rsup|\<ast\>>v|\<rangle\>>=<around*|\<langle\>|S
    S<rsup|\<ast\>>v,v|\<rangle\>>=<around*|\<langle\>|v,v|\<rangle\>>>>|<row|<cell|\<rightarrow\>S
    S<rsup|\<ast\>>=I=S<rsup|\<ast\>>S>>|<row|<cell|S
    S<rsup|-1>=S<rsup|-1>S=I>>|<row|<cell|\<rightarrow\>S<rsup|-1>=S<rsup|\<ast\>>>>>>>>

    <math|<tabular*|<tformat|<table|<row|<cell|8\<rightarrow\>1:
    S<rsup|-1>=S<rsup|\<ast\>>\<rightarrow\>S\<#662F\>\<#7B49\>\<#8DDD\>\<#540C\>\<#6784\>>>|<row|<cell|<around*|\<langle\>|S
    v,S v|\<rangle\>>=<around*|\<langle\>|S<rsup|\<ast\>>S
    v,v|\<rangle\>>=<around*|\<langle\>|I
    v,v|\<rangle\>>=<around*|\<langle\>|v,v|\<rangle\>>>>|<row|<cell|\<rightarrow\>S\<#662F\>\<#7B49\>\<#8DDD\>\<#540C\>\<#6784\>>>>>>>
  </theorem>

  Remark: \<#4E0A\>\<#8FF0\>\<#5B9A\>\<#7406\>\<#8868\>\<#660E\>:
  \<#6BCF\>\<#4E2A\>\<#7B49\>\<#8DDD\>\<#540C\>\<#6784\>\<#90FD\>\<#662F\>\<#6B63\>\<#89C4\>\<#7684\><math|S<rsup|\<ast\>>S=
  S S<rsup|\<ast\>>=I>.\<#6697\>\<#793A\>\<#4E86\>\<#7B49\>\<#8DDD\>\<#540C\>\<#6784\>\<#53EF\>\<#4EE5\>\<#7528\>\<#6B63\>\<#89C4\>\<#7B97\>\<#5B50\>\<#523B\>\<#753B\>

  <\theorem>
    \<#590D\>\<#5185\>\<#79EF\>\<#7A7A\>\<#95F4\>\<#4E0A\>\<#7B49\>\<#8DDD\>\<#540C\>\<#6784\>\<#7684\>\<#6B63\>\<#89C4\>\<#7B97\>\<#5B50\>\<#523B\>\<#753B\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|V\<#662F\>\<#590D\>\<#5185\>\<#79EF\>\<#7A7A\>\<#95F4\>\<#FF0C\>
      S\<in\>\<cal-L\><around*|(|V|)>>>|<row|<cell|S\<#662F\>\<#7B49\>\<#8DDD\>\<#540C\>\<#6784\>\<Leftrightarrow\>V\<#6709\>\<#4E00\>\<#4E2A\>S\<#7684\>\<#672C\>\<#5F81\>\<#5411\>\<#91CF\>\<#7EC4\>\<#6210\>\<#7684\>\<#89C4\>\<#8303\>\<#6B63\>\<#4EA4\>\<#57FA\>\<#4E14\>\<#76F8\>\<#5E94\>\<#7684\>\<#672C\>\<#5F81\>\<#503C\>\<#7EDD\>\<#5BF9\>\<#503C\>\<#4E3A\>1>>>>>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|S\<#6709\>\<#672C\>\<#5F81\>\<#5411\>\<#91CF\>\<#7EC4\>\<#6210\>\<#7684\>\<#89C4\>\<#8303\>\<#6B63\>\<#4EA4\>\<#57FA\>\<#4E14\>\<#672C\>\<#5F81\>\<#503C\>\<#7684\>\<#7EDD\>\<#5BF9\>\<#503C\>\<#90FD\>\<#662F\>1\<rightarrow\>S\<#662F\>\<#7B49\>\<#8DDD\>\<#540C\>\<#6784\>>|<cell|<reference|3.8>>>|<row|<cell|S\<#662F\>\<#7B49\>\<#8DDD\>\<#540C\>\<#6784\>\<rightarrow\>V\<#6709\>\<#4E00\>\<#4E2A\>\<#7531\>S\<#7684\>\<#672C\>\<#5F81\>\<#5411\>\<#91CF\>\<#7EC4\>\<#6210\>\<#7684\>\<#89C4\>\<#8303\>\<#6B63\>\<#4EA4\>\<#57FA\>\<b-e\>>|<cell|>>|<row|<cell|\<#8BBE\>\<lambda\><rsub|i>\<#662F\>e<rsub|i>\<#5BF9\>\<#5E94\>\<#7684\>\<#672C\>\<#5F81\>\<#503C\>>|<cell|>>|<row|<cell|<around*|\||\<lambda\><rsub|i>|\|>=<around*|\<\|\|\>|\<lambda\><rsub|i>e<rsub|i>|\<\|\|\>>=<around*|\<\|\|\>|S
      e<rsub|i>|\<\|\|\>>=<around*|\<\|\|\>|e<rsub|i>|\<\|\|\>>=1>|<cell|>>>>>>
    </proof>
  </theorem>

  \;

  <doc-data|<doc-title|7.C>>

  <section|\<#6781\>\<#5206\>\<#89E3\>\<#4E0E\>\<#5947\>\<#5F02\>\<#503C\>\<#5206\>\<#89E3\>>

  <subsection|\<#6781\>\<#5206\>\<#89E3\>>

  \<#5728\>\<#590D\>\<#6570\>\<#96C6\>\<#548C\><math|\<cal-L\><around*|(|V|)>>\<#4F5C\>\<#7C7B\>\<#6BD4\>

  <\equation*>
    <tabular*|<tformat|<table|<row|<cell|z\<in\>C>|<cell|T\<in\>\<cal-L\><around*|(|V|)>>>|<row|<cell|<wide|z|\<bar\>>\<in\>C>|<cell|T<rsup|\<ast\>>\<in\>\<cal-L\><around*|(|V|)>>>|<row|<cell|z\<in\>R>|<cell|T\<in\>\<cal-L\><around*|(|R|)>>>|<row|<cell|z\<geqslant\>0>|<cell|\<#6B63\>\<#7B97\>\<#5B50\>T>>>>>
  </equation*>

  C\<#7684\>\<#4E00\>\<#4E2A\>\<#91CD\>\<#8981\>\<#5B50\>\<#96C6\>\<#662F\>\<#5355\>\<#4F4D\>\<#5706\><math|<around*|\||z|\|>=1\<rightarrow\>z
  <wide|z|\<bar\>>=1>\<#3002\>\<#7C7B\>\<#4F3C\>\<#7684\>

  <\equation*>
    T T<rsup|\<ast\>>=I
  </equation*>

  \<#6BCF\>\<#4E2A\>\<#975E\>\<#96F6\>\<#590D\>\<#6570\><math|z=<frac|z|<around*|\||z|\|>><around*|\||z|\|>=<around*|(|<frac|z|<around*|\||z|\|>>|)><sqrt|<wide|z|\<bar\>>z>>.\<#7C7B\>\<#4F3C\>\<#7684\>

  <\equation*>
    T\<in\>\<cal-L\><around*|(|V|)>, T\<neq\>0.
    T=\<#7B49\>\<#8DDD\>\<#540C\>\<#6784\>T<rsub|r>\<cdot\><sqrt|T<rsup|\<ast\>>T>
  </equation*>

  <\definition>
    \<#8BB0\>\<#53F7\>: <math|T\<#662F\>\<#6B63\>\<#7B97\>\<#5B50\>\<#FF0C\><sqrt|T>\<#8BB0\>\<#4E3A\>T\<#7684\>\<#552F\>\<#4E00\>\<#6B63\>\<#5E73\>\<#65B9\>\<#6839\>>
  </definition>

  <\theorem>
    \<#7B97\>\<#5B50\>\<#5FC5\>\<#53EF\>\<#6781\>\<#5206\>\<#89E3\>

    <\equation*>
      T\<in\>\<cal-L\><around*|(|V|)>. \<exists\>\<#7B49\>\<#8DDD\>\<#540C\>\<#6784\>S\<in\>\<cal-L\><around*|(|V|)>\<rightarrow\>T=S\<circ\><sqrt|T<rsup|\<ast\>>\<circ\>T>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|\<forall\>v\<in\>V.>|<cell|>>|<row|<cell|<around*|\<\|\|\>|T
      v|\<\|\|\>><rsup|2>=<around*|\<langle\>|T v,T
      v|\<rangle\>>=<around*|\<langle\>|T<rsup|\<ast\>>T
      v,v|\<rangle\>>>|<cell|>>|<row|<cell|=<around*|\<langle\>|<around*|(|<sqrt|T<rsup|\<ast\>>T>\<circ\><sqrt|T<rsup|\<ast\>>T>|)>v,v|\<rangle\>>>|<cell|>>|<row|<cell|=<around*|\<langle\>|<sqrt|T<rsup|\<ast\>>,T>v,<sqrt|T<rsup|\<ast\>>T>v|\<rangle\>>>|<cell|???>>|<row|<cell|=<around*|\<\|\|\>|<sqrt|T<rsup|\<ast\>>T>
      v|\<\|\|\>><rsup|2>>|<cell|>>|<row|<cell|\<rightarrow\><around*|\<\|\|\>|T
      v|\<\|\|\>>=<around*|\<\|\|\>|<sqrt|T<rsup|\<ast\>>T>v|\<\|\|\>>>|<cell|>>|<row|<cell|>|<cell|>>|<row|<cell|S<rsub|1>:
      range<sqrt|T<rsup|\<ast\>>T>\<rightarrow\>range T,
      S<rsub|1><around*|(|<sqrt|T<rsup|\<ast\>>T>v|)>=T
      v>|<cell|>>|<row|<cell|\<forall\>v<rsub|1>,v<rsub|2>\<in\>V,
      <sqrt|T<rsup|\<ast\>>T>v<rsub|1>=<sqrt|T<rsup|\<ast\>>T>v<rsub|2>>|<cell|>>|<row|<cell|<around*|\<\|\|\>|T
      v<rsub|1>-T v<rsub|2>|\<\|\|\>>=<around*|\<\|\|\>|T<around*|(|v<rsub|1>-v<rsub|2>|)>|\<\|\|\>>>|<cell|>>|<row|<cell|=<around*|\<\|\|\>|<sqrt|T<rsup|\<ast\>>T><around*|(|v<rsub|1>-v<rsub|2>|)>|\<\|\|\>>>|<cell|>>|<row|<cell|=<around*|\<\|\|\>|<sqrt|T<rsup|\<ast\>>T>v<rsub|1>-<sqrt|T<rsup|\<ast\>>T>v<rsub|2>|\<\|\|\>>>|<cell|>>|<row|<cell|=0>|<cell|>>|<row|<cell|\<rightarrow\>S<rsub|1>\<#662F\>\<#51FD\>\<#6570\>>|<cell|>>|<row|<cell|>|<cell|>>|<row|<cell|S<rsub|1><around*|(|<sqrt|T<rsup|\<ast\>>T>v<rsub|1>+<sqrt|T<rsup|\<ast\>>T>v<rsub|2>|)>=S<rsub|1><around*|(|<sqrt|T<rsup|\<ast\>>T><around*|(|v<rsub|1>+v<rsub|2>|)>|)><rsub|>>|<cell|>>|<row|<cell|=T<around*|(|v<rsub|1>+v<rsub|2>|)>>|<cell|>>|<row|<cell|=T
      v<rsub|1>+T v<rsub|2>>|<cell|>>|<row|<cell|=S<rsub|1><around*|(|<sqrt|T<rsup|\<ast\>>T>v<rsub|1>|)>+S<rsub|2><around*|(|<sqrt|T<rsup|\<ast\>>T>v<rsub|2>|)>>|<cell|>>|<row|<cell|S<rsub|1><around*|(|\<lambda\><sqrt|T<rsup|\<ast\>>T>v<rsub|1>|)>=S<rsub|1><around*|(|<sqrt|T<rsup|\<ast\>>T><around*|(|\<lambda\>v|)>|)>>|<cell|>>|<row|<cell|=T<around*|(|\<lambda\>
      v|)>>|<cell|>>|<row|<cell|=\<lambda\>T
      v>|<cell|>>|<row|<cell|=\<lambda\>S<rsub|1><around*|(|<sqrt|T<rsup|\<ast\>>T>v|)>>|<cell|>>|<row|<cell|\<rightarrow\>S<rsub|1>\<in\>\<cal-L\><around*|(|range<sqrt|T<rsup|\<ast\>>T>,
      range T|)>>|<cell|>>|<row|<cell|\<rightarrow\>\<forall\>u\<in\>range
      <sqrt|T<rsup|\<ast\>>T>\<rightarrow\><around*|\<\|\|\>|S<rsub|1>u|\<\|\|\>>=<around*|\<\|\|\>|u|\<\|\|\>>>|<cell|>>|<row|<cell|\<rightarrow\>null
      S<rsub|1>=<around*|{|0|}>\<rightarrow\>S<rsub|1>\<#5355\>>|<cell|>>|<row|<cell|\<rightarrow\>dim
      range <sqrt|T<rsup|\<ast\>>T>=dim range
      T>|<cell|>>|<row|<cell|\<rightarrow\>dim
      <around*|(|range<sqrt|T<rsup|\<ast\>>T>|)><rsup|\<perp\>>=dim
      <around*|(|range T|)><rsup|\<perp\>>>|<cell|>>|<row|<cell|\<#53D6\><around*|(|range
      <sqrt|T<rsup|\<ast\>>T>|)><rsup|\<perp\>>\<#548C\><around*|(|range
      T|)><rsup|\<perp\>>\<#7684\>\<#89C4\>\<#8303\>\<#6B63\>\<#4EA4\>\<#57FA\>\<b-e\>\<#548C\>\<b-f\>>|<cell|>>|<row|<cell|S<rsub|2>\<in\>\<cal-L\><around*|(|<around*|(|range
      <sqrt|T<rsup|\<ast\>>T>|)><rsup|\<perp\>>, <around*|(|range
      T|)><rsup|\<perp\>>|)>, S<rsub|2><around*|(|\<b-a\>\<b-e\>|)>=\<b-a\>\<b-f\>>|<cell|>>|<row|<cell|\<rightarrow\>\<forall\>w\<in\><around*|(|range
      <sqrt|T<rsup|\<ast\>>T>|)><rsup|\<perp\>>\<rightarrow\><around*|\<\|\|\>|S<rsub|2>w|\<\|\|\>>=<around*|\<\|\|\>|w|\<\|\|\>>>|<cell|>>|<row|<cell|
      S\|<rsub|range <sqrt|T<rsup|\<ast\>>T>>=S<rsub|1>;
      \ S<mid|\|><rsub|<around*|(|range <sqrt|T<rsup|\<ast\>>T>|)><rsup|\<perp\>>>=S<rsub|2>>|<cell|>>|<row|<cell|\<rightarrow\>S\<in\>\<cal-L\><around*|(|V|)>>|<cell|>>|<row|<cell|\<forall\>v\<in\>V,
      \<exists\>u\<in\>range<sqrt|T<rsup|\<ast\>>T>,\<exists\>w\<in\><around*|(|range
      <sqrt|T<rsup|\<ast\>>T>|)><rsup|\<perp\>>>|<cell|>>|<row|<cell|S
      v=S<rsub|1>u+S<rsub|2>v>|<cell|>>|<row|<cell|<around*|\<\|\|\>|S
      v|\<\|\|\>><rsup|2>=<around*|\<\|\|\>|S<rsub|1>u+S<rsub|2>w|\<\|\|\>><rsup|2>=<around*|\<\|\|\>|S<rsub|1>u|\<\|\|\>><rsup|2>+<around*|\<\|\|\>|S<rsub|2>w|\<\|\|\>><rsup|2>=<around*|\<\|\|\>|u|\<\|\|\>><rsup|2>+<around*|\<\|\|\>|w|\<\|\|\>><rsup|2>=<around*|\<\|\|\>|v|\<\|\|\>><rsup|2>>|<cell|>>|<row|<cell|\<rightarrow\>S\<#662F\>\<#7B49\>\<#8DDD\>\<#540C\>\<#6784\>>|<cell|>>>>>>
    </proof>
  </theorem>

  Remark: \<#6781\>\<#5206\>\<#89E3\>\<#5B9A\>\<#7406\>\<#8BF4\>\<#7684\>\<#662F\>\<#6BCF\>\<#4E2A\>\<#8868\>\<#793A\>V\<#4E0A\>\<#7684\>\<#6BCF\>\<#4E2A\>\<#7B97\>\<#5B50\>\<#90FD\>\<#662F\>\<#4E00\>\<#4E2A\>\<#7B49\>\<#8DDD\>\<#540C\>\<#6784\>\<#548C\>\<#4E00\>\<#4E2A\>\<#6B63\>\<#7B97\>\<#5B50\>\<#7684\>\<#4E58\>\<#79EF\>\<#3002\>\<#800C\>\<#8FD9\>\<#4E24\>\<#4E2A\>\<#7B97\>\<#5B50\>\<#5177\>\<#6709\>\<#826F\>\<#597D\>\<#7684\>\<#6027\>\<#8D28\>\<#3002\>\<#7B49\>\<#8DDD\>\<#540C\>\<#6784\><math|S>\<#5173\>\<#4E8E\>V\<#7684\>\<#4E00\>\<#4E2A\>\<#89C4\>\<#8303\>\<#6B63\>\<#4EA4\>\<#57FA\>\<#6709\>\<#5BF9\>\<#89D2\>\<#77E9\>\<#9635\>\<#FF0C\>
  \<#800C\>\<#6B63\>\<#7B97\>\<#5B50\><math|<sqrt|T<rsup|\<ast\>>T>>\<#5173\>\<#4E8E\>V\<#7684\>\<#4E00\>\<#4E2A\>\<#89C4\>\<#8303\>\<#6B63\>\<#4EA4\>\<#57FA\>\<#6709\>\<#5BF9\>\<#89D2\>\<#77E9\>\<#9635\>\<#3002\>\<#4F46\>\<#8FD9\>\<#4E24\>\<#4E2A\>\<#5BF9\>\<#89D2\>\<#77E9\>\<#9635\>\<#4E0D\>\<#4E00\>\<#5B9A\>\<#76F8\>\<#540C\>\<ldots\>\<#5426\>\<#5219\>\<#7B97\>\<#5B50\>\<#672C\>\<#8EAB\>\<#5C31\>\<#53EF\>\<#5BF9\>\<#89D2\>\<#5316\>\<#4E86\>\<#3002\>

  <subsection|\<#5947\>\<#5F02\>\<#503C\>\<#5206\>\<#89E3\>>

  \<#7B97\>\<#5B50\>\<#7684\>\<#672C\>\<#5F81\>\<#503C\>\<#53CD\>\<#6620\>\<#4E86\>\<#7B97\>\<#5B50\>\<#7684\>\<#4E00\>\<#4E9B\>\<#6027\>\<#8D28\>\<#3002\>\<#800C\>\<#5947\>\<#5F02\>\<#503C\>\<#4E5F\>\<#662F\>\<#63CF\>\<#8FF0\>\<#7B97\>\<#5B50\>\<#5F88\>\<#6709\>\<#7528\>\<#6570\>\<#3002\>

  <\definition>
    \<#5947\>\<#5F02\>\<#503C\>(singular values)

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|T\<in\>\<cal-L\><around*|(|V|)>.
      T\<#7684\>\<#5947\>\<#5F02\>\<#503C\>\<#662F\><sqrt|T<rsup|\<ast\>>T>\<#7684\>\<#672C\>\<#5F81\>\<#503C\>>>|<row|<cell|\<#6BCF\>\<#4E2A\>\<#672C\>\<#5F81\>\<#503C\>\<lambda\>\<#90FD\>\<#91CD\>\<#590D\>dim
      E<around*|(|\<lambda\>, <sqrt|T<rsup|\<ast\>>T>|)>=dim
      null<around*|(|T-\<lambda\>I|)>\<#6B21\>>>>>>
    </equation*>

    Remark: T\<#7684\>\<#5947\>\<#5F02\>\<#503C\>\<#90FD\>\<#662F\>\<#6B63\>\<#7B97\>\<#5B50\><math|<sqrt|T<rsup|\<ast\>>T>>\<#7684\>\<#672C\>\<#5F81\>\<#503C\>\<#FF0C\>\<#6240\>\<#4EE5\>\<#5B83\>\<#4EEC\>\<#90FD\>\<#975E\>\<#8D1F\>
  </definition>

  <\example>
    \<#7B97\>\<#5B50\><math|T\<in\>\<cal-L\><around*|(|F<rsup|4>|)>,
    T<around*|(|z<rsub|1>,z<rsub|2>,z<rsub|3>,z<rsub|4>|)>=<around*|(|0,3z<rsub|1>,2z<rsub|2>,-3z<rsub|4>|)>>.
    \<#6C42\>T\<#7684\>\<#5947\>\<#5F02\>\<#503C\>

    <math|<tabular*|<tformat|<table|<row|<cell|<around*|\<langle\>|T
    v,v|\<rangle\>>=<around*|(|0,3z<rsub|1>,2z<rsub|2>,-3z<rsub|4>|)><around*|(|z<rsub|1>,z<rsub|2>,z<rsub|3>,z<rsub|4>|)>>>|<row|<cell|=0z<rsub|1>+3z<rsub|1>z<rsub|2>+2z<rsub|2>z<rsub|3>-3z<rsub|4><rsup|2>>>|<row|<cell|=3z<rsub|1>z<rsub|2>+2z<rsub|2>z<rsub|3>-3z<rsub|4><rsup|2>=<around*|\<langle\>|v,T<rsup|\<ast\>>v|\<rangle\>>>>|<row|<cell|=<around*|(|z<rsub|1>,z<rsub|2>,z<rsub|3>,z<rsub|4>|)><around*|(|3z<rsub|2>,2z<rsub|3>,0,-3z<rsub|4>|)>>>|<row|<cell|\<rightarrow\>T<rsup|\<ast\>><around*|(|z<rsub|1>,z<rsub|2>,z<rsub|3>,z<rsub|4>|)>=<around*|(|3z<rsub|2>,2z<rsub|3>,0,-3z<rsub|4>|)>>>|<row|<cell|<around*|(|T<rsup|\<ast\>>T|)><around*|(|z<rsub|1>,z<rsub|2>,z<rsub|3>,z<rsub|4>|)>=T<rsup|\<ast\>><around*|(|0,3z<rsub|1>,2z<rsub|2>,-3z<rsub|4>|)>>>|<row|<cell|=<around*|(|3<around*|(|3z<rsub|1>|)>,2<around*|(|2z<rsub|2>|)>,0,-3<around*|(|-3z<rsub|4>|)>|)>>>|<row|<cell|=<around*|(|9z<rsub|1>,4z<rsub|2>,0,9z<rsub|4>|)>>>|<row|<cell|<sqrt|T<rsup|\<ast\>>T>=<sqrt|<matrix|<tformat|<table|<row|<cell|9>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|4>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|0>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|9>>>>>>=<matrix|<tformat|<table|<row|<cell|3>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|2>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|0>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|3>>>>>>>|<row|<cell|dim
    E<around*|(|3,<sqrt|T<rsup|\<ast\>>T>|)>=dim null
    <matrix|<tformat|<table|<row|<cell|3-3=0>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|2-3=-1>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|0-3=-3>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|3-3=0>>>>>=2>>|<row|<cell|dim
    E<around*|(|2,<sqrt|T<rsup|\<ast\>>T>|)>=dim
    null<matrix|<tformat|<table|<row|<cell|3-2=1>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|2-2=0>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|0-2=-2>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|3-2=1>>>>>=1>>|<row|<cell|dim
    E<around*|(|0,<sqrt|T<rsup|\<ast\>>T>|)>=dim null
    <matrix|<tformat|<table|<row|<cell|3>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|2>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|0>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|3>>>>>=1>>|<row|<cell|\<rightarrow\>T\<#7684\>\<#5947\>\<#5F02\>\<#503C\>\<#4E3A\>3,3,2,0>>|<row|<cell|\<cal-M\><around*|(|T|)>=<matrix|<tformat|<table|<row|<cell|0>|<cell|>|<cell|>|<cell|>>|<row|<cell|3>|<cell|0>|<cell|>|<cell|>>|<row|<cell|>|<cell|2>|<cell|0>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|-3>>>>>=-3,2>>>>>>
  </example>

  \<#6839\>\<#636E\>\<#8C31\>\<#5B9A\>\<#7406\>\<#FF1A\>\<#6B63\>\<#7B97\>\<#5B50\><math|<sqrt|T<rsup|\<ast\>>T>>\<#5177\>\<#6709\>dim
  V\<#4E2A\>\<#5947\>\<#5F02\>\<#503C\>\<#3002\>

  <\theorem>
    \<#7B97\>\<#5B50\>\<#7684\>\<#5947\>\<#5F02\>\<#503C\>\<#5206\>\<#89E3\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|T\<in\>\<cal-L\><around*|(|V|)>.\<#5177\>\<#6709\>\<#5947\>\<#5F02\>\<#503C\>\<b-s\>.
      V\<#5177\>\<#6709\>\<#4E24\>\<#4E2A\>\<#89C4\>\<#8303\>\<#6B63\>\<#4EA4\>\<#57FA\>\<b-e\>,\<b-f\>>>|<row|<cell|\<forall\>v\<in\>V,
      T v=s<rsub|1><around*|\<langle\>|v,e<rsub|1>|\<rangle\>>f<rsub|1>+\<cdots\>+s<rsub|n><around*|\<langle\>|v,e<rsub|n>|\<rangle\>>f<rsub|n>>>>>>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|\<#6B63\>\<#7B97\>\<#5B50\><sqrt|T<rsup|\<ast\>>T>\<#5E94\>\<#7528\>\<#8C31\>\<#5B9A\>\<#7406\>>>|<row|<cell|\<exists\>\<#57FA\>\<b-e\>\<in\>V\<rightarrow\><sqrt|T<rsup|\<ast\>>T>e<rsub|j>=s<rsub|j>e<rsub|j>>>|<row|<cell|v=<around*|\<langle\>|v,e<rsub|1>|\<rangle\>>e<rsub|1>+\<cdots\>+<around*|\<langle\>|v,e<rsub|n>|\<rangle\>>e<rsub|n>>>|<row|<cell|<sqrt|T<rsup|\<ast\>>T>v=<sqrt|T<rsup|\<ast\>>T><around*|(|<around*|\<langle\>|v,e<rsub|1>|\<rangle\>>e<rsub|1>+\<cdots\>+<around*|\<langle\>|v,e<rsub|n>|\<rangle\>>e<rsub|n>|)>>>|<row|<cell|=<around*|\<langle\>|v,e<rsub|1>|\<rangle\>><sqrt|T<rsup|\<ast\>>T>e<rsub|1>+\<cdots\>+<around*|\<langle\>|v,e<rsub|n>|\<rangle\>><sqrt|T<rsup|\<ast\>>T>e<rsub|n>>>|<row|<cell|=<around*|\<langle\>|v,e<rsub|1>|\<rangle\>>s<rsub|1>e<rsub|1>+\<cdots\>+<around*|\<langle\>|v,e<rsub|n>|\<rangle\>>s<rsub|n>e<rsub|n>>>|<row|<cell|\<#6781\>\<#5206\>\<#89E3\>\<#5B9A\>\<#7406\>:
      \<exists\>\<#7B49\>\<#8DDD\>\<#540C\>\<#6784\>S\<in\>\<cal-L\><around*|(|V|)>\<rightarrow\>T=S<sqrt|T<rsup|\<ast\>>T>>>|<row|<cell|<around*|(|S<sqrt|T<rsup|\<ast\>>T>|)><around*|(|v|)>=S<around*|(|s<rsub|1><around*|\<langle\>|v,e<rsub|1>|\<rangle\>>e<rsub|1>+\<cdots\>+s<rsub|n><around*|\<langle\>|v,e<rsub|n>|\<rangle\>>e<rsub|n>|)>>>|<row|<cell|=s<rsub|1><around*|\<langle\>|v,e<rsub|1>|\<rangle\>>S
      e<rsub|1>+\<cdots\>+s<rsub|n><around*|\<langle\>|v,e<rsub|n>|\<rangle\>>S
      e<rsub|n>>>|<row|<cell|S\<#662F\>\<#7B49\>\<#8DDD\>\<#540C\>\<#6784\>\<rightarrow\>S\<b-e\>=\<b-f\>,\<b-f\>\<#662F\>\<#89C4\>\<#8303\>\<#6B63\>\<#4EA4\>\<#57FA\>>>|<row|<cell|\<rightarrow\><around*|(|S<sqrt|T<rsup|\<ast\>>T>|)><around*|(|v|)>=s<rsub|1><around*|\<langle\>|v,e<rsub|1>|\<rangle\>>f<rsub|1>+\<cdots\>+s<rsub|n><around*|\<langle\>|v,e<rsub|n>|\<rangle\>>f<rsub|n>>>|<row|<cell|<around*|(|S<sqrt|T<rsup|\<ast\>>T>|)><around*|(|v|)>=T
      v=s<rsub|1><around*|\<langle\>|v,e<rsub|1>|\<rangle\>>f<rsub|1>+\<cdots\>+s<rsub|n><around*|\<langle\>|v,e<rsub|n>|\<rangle\>>f<rsub|n>>>>>>>
    </proof>
  </theorem>

  Remark: \<#63CF\>\<#8FF0\>\<#7B97\>\<#5B50\>\<#7684\>\<#65F6\>\<#5019\>\<#4F7F\>\<#7528\>\<#4E24\>\<#4E2A\>\<#4E0D\>\<#540C\>\<#7684\>\<#57FA\>\<#FF0C\>\<#90A3\>\<#4E48\>V\<#4E0A\>\<#7684\>\<#6BCF\>\<#4E2A\>\<#7B97\>\<#5B50\>\<#5173\>\<#4E8E\>V\<#7684\>\<#67D0\>\<#4E9B\>\<#89C4\>\<#8303\>\<#6B63\>\<#4EA4\>\<#57FA\>\<#5FC5\>\<#6709\>\<#5BF9\>\<#89D2\>\<#77E9\>\<#9635\>

  \<#4E4B\>\<#524D\>\<#90FD\>\<#662F\>\<#4F7F\>\<#7528\>\<#540C\>\<#4E00\>\<#4E2A\>\<#57FA\>\<#5904\>\<#7406\>\<#7B97\>\<#5B50\>\<#5373\><math|\<cal-M\><around*|(|T,\<b-e\>|)>>.

  \<#4F7F\>\<#7528\>\<#5947\>\<#5F02\>\<#503C\>\<#5206\>\<#89E3\>\<#5BF9\>\<#7B97\>\<#5B50\>\<#7684\>\<#77E9\>\<#9635\>\<#4F7F\>\<#7528\>\<#4E24\>\<#4E2A\>\<#57FA\>\<#8FD9\>\<#6837\>\<#5C31\>\<#4F1A\>\<#6709\>

  <\equation*>
    \<cal-M\><around*|(|T,\<b-e\>,\<b-f\>|)>=<matrix|<tformat|<table|<row|<cell|s<rsub|1>>|<cell|>|<cell|>>|<row|<cell|>|<cell|\<ddots\>>|<cell|>>|<row|<cell|>|<cell|>|<cell|s<rsub|n>>>>>>
  </equation*>

  <\theorem>
    \<#5947\>\<#5F02\>\<#503C\>\<#7684\>\<#8BA1\>\<#7B97\>\<#53EF\>\<#4EE5\>\<#4E0D\>\<#7528\>\<#5BF9\>\<#7B97\>\<#5B50\>\<#5F00\>\<#5E73\>\<#65B9\>\<#5C31\>\<#53EF\>\<#4EE5\>\<#63CF\>\<#8FF0\>

    <\equation*>
      T\<in\>\<cal-L\><around*|(|V|)>.T\<#7684\>\<#5947\>\<#5F02\>\<#503C\>\<#662F\>\<#7B97\>\<#5B50\>T<rsup|\<ast\>>T\<#7684\>\<#672C\>\<#5F81\>\<#503C\>\<#7684\>\<#975E\>\<#8D1F\>\<#5E73\>\<#65B9\>\<#6839\>\<#FF0C\>\<#672C\>\<#5F81\>\<#503C\>\<#91CD\>\<#590D\>dim
      E<around*|(|\<lambda\>,T<rsup|\<ast\>>T|)>\<#6B21\>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|\<#5BF9\>\<#7B97\>\<#5B50\>\<#5E94\>\<#7528\>\<#8C31\>\<#5B9A\>\<#7406\>>>|<row|<cell|\<rightarrow\>\<exists\>\<#89C4\>\<#8303\>\<#6B63\>\<#4EA4\>\<#57FA\>\<b-e\>,\<#975E\>\<#8D1F\>\<#6570\>\<b-lambda\>,
      T<rsup|\<ast\>>T e<rsub|i>=\<lambda\><rsub|i>e<rsub|i>>>|<row|<cell|\<rightarrow\><sqrt|T<rsup|\<ast\>>T>e<rsub|i>=<sqrt|\<lambda\><rsub|i>>e<rsub|i>>>>>>>
    </proof>
  </theorem>

  \;

  <doc-data|<doc-title|7.D>>

  \;
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|1.14|<tuple|1.14|5>>
    <associate|2.2|<tuple|2.2|7>>
    <associate|2.3|<tuple|2.3|8>>
    <associate|2.4|<tuple|2.4|8>>
    <associate|3.8|<tuple|3.8|12>>
    <associate|auto-1|<tuple|1|1>>
    <associate|auto-10|<tuple|4|13>>
    <associate|auto-11|<tuple|4.1|13>>
    <associate|auto-12|<tuple|4.2|?>>
    <associate|auto-2|<tuple|1.1|1>>
    <associate|auto-3|<tuple|1.2|4>>
    <associate|auto-4|<tuple|1.3|5>>
    <associate|auto-5|<tuple|2|6>>
    <associate|auto-6|<tuple|2.1|7>>
    <associate|auto-7|<tuple|3|10>>
    <associate|auto-8|<tuple|3.1|10>>
    <associate|auto-9|<tuple|3.2|12>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>\<#81EA\>\<#4F34\>\<#7B97\>\<#5B50\>\<#4E0E\>\<#6B63\>\<#89C4\>\<#7B97\>\<#5B50\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <with|par-left|<quote|1tab>|1.1<space|2spc>\<#4F34\>\<#968F\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <with|par-left|<quote|1tab>|1.2<space|2spc>\<#81EA\>\<#4F34\>\<#7B97\>\<#5B50\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <with|par-left|<quote|1tab>|1.3<space|2spc>\<#6B63\>\<#89C4\>\<#7B97\>\<#5B50\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>\<#8C31\>\<#5B9A\>\<#7406\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5><vspace|0.5fn>

      <with|par-left|<quote|1tab>|2.1<space|2spc>\<#590D\>\<#8C31\>\<#5B9A\>\<#7406\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|2spc>\<#6B63\>\<#7B97\>\<#5B50\>\<#4E0E\>\<#7B49\>\<#8DDD\>\<#540C\>\<#6784\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7><vspace|0.5fn>

      <with|par-left|<quote|1tab>|3.1<space|2spc>\<#6B63\>\<#7B97\>\<#5B50\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8>>

      <with|par-left|<quote|1tab>|3.2<space|2spc>\<#7B49\>\<#8DDD\>\<#540C\>\<#6784\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|4<space|2spc>\<#6781\>\<#5206\>\<#89E3\>\<#4E0E\>\<#5947\>\<#5F02\>\<#503C\>\<#5206\>\<#89E3\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10><vspace|0.5fn>

      <with|par-left|<quote|1tab>|4.1<space|2spc>\<#6781\>\<#5206\>\<#89E3\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11>>
    </associate>
  </collection>
</auxiliary>