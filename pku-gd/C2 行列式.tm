<TeXmacs|2.1>

<style|generic>

<\body>
  <doc-data|<doc-title|Chapter 2>|<doc-author|<author-data|<author-name|\<#884C\>\<#5217\>\<#5F0F\>>>>>

  <section|Def & Theo>

  <subsection|\<#6392\>\<#5217\>>

  <\enumerate>
    <item>\<#6392\>\<#5217\>\<#FF1A\>\<#6709\>\<#9650\>\<#957F\>\<#5EA6\>\<#7684\>\<#6709\>\<#5E8F\>\<#6570\>\<#7EC4\>(1,2,3,4)(7,2,64,12,3).\<#5171\><math|n!>\<#4E2A\>\<#6392\>\<#5217\>

    <item>\<#6392\>\<#5217\>\<#7684\>\<#9006\>\<#5E8F\>\<#6570\>\<#FF1A\>\<#4E00\>\<#5BF9\>\<#6570\>\<#7684\>\<#4F4D\>\<#7F6E\>\<#5173\>\<#7CFB\>\<#548C\>\<#5927\>\<#5C0F\>\<#5173\>\<#7CFB\>\<#76F8\>\<#53CD\>(2,1)\<#FF0C\>\<#79F0\>\<#4E3A\>\<#4E00\>\<#4E2A\>\<#9006\>\<#5E8F\>

    \<#6392\>\<#5217\>\<#7684\>\<#6240\>\<#6709\>\<#9006\>\<#5E8F\>\<#7684\>\<#4E2A\>\<#6570\>\<#79F0\>\<#4E3A\>\<#9006\>\<#5E8F\>\<#6570\>\<#FF1A\>(1,2,3,4)=0;(4,3,2,1)=3+2+1=6

    \<#8BB0\>\<#4E3A\>:<math|\<tau\><around*|(|j<rsub|1>,j<rsub|2>,\<ldots\>,j<rsub|n>|)>>

    <item>\<#6392\>\<#5217\>\<#7684\>\<#5947\>\<#5076\>\<#6027\>\<#FF1A\>\<#9006\>\<#5E8F\>\<#6570\>\<#7684\>\<#5947\>\<#5076\>\<#6027\>

    <item>\<#5BF9\>\<#6362\>(\<#4EA4\>\<#6362\>\<#6392\>\<#5217\>\<#4E2D\>\<#7684\>\<#4E24\>\<#4E2A\>\<#6570\>)\<#6539\>\<#53D8\>\<#6392\>\<#5217\>\<#7684\>\<#5947\>\<#5076\>\<#6027\>

    \<#63A8\>\<#8BBA\>\<#FF1A\>n\<#7EA7\>\<#6392\>\<#5217\>\<#4E2D\>\<#5947\>\<#5076\>\<#6392\>\<#5217\>\<#7684\>\<#4E2A\>\<#6570\>\<#4E3A\><math|n!/2>
  </enumerate>

  <subsection|n\<#7EA7\>\<#884C\>\<#5217\>\<#5F0F\>>

  <\enumerate>
    <item>\<#884C\>\<#5217\>\<#5F0F\>\<#FF1A\><math|f:F<rsup|n,n>\<rightarrow\>F>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|<det|<tformat|<table|<row|<cell|a<rsub|1,1>>|<cell|\<cdots\>>|<cell|a<rsub|1,n>>>|<row|<cell|\<vdots\>>|<cell|\<ddots\>>|<cell|\<vdots\>>>|<row|<cell|a<rsub|n,1>>|<cell|\<cdots\>>|<cell|a<rsub|n,n>>>>>>=\<#6240\>\<#6709\>
      <around*|(|-1|)><rsup|\<tau\><around*|(|\<#884C\>|)>+\<tau\><around*|(|\<#5217\>|)>><around*|(|\<#4E0D\>\<#540C\>\<#884C\>\<#3001\>\<#4E0D\>\<#540C\>\<#5217\>\<#7684\>n\<#4E2A\>\<#5143\>\<#7D20\>\<#4E58\>\<#79EF\>|)>
      \<#7684\>\<#548C\>>>|<row|<cell|det
      A=<big|sum><rsub|j<rsub|i>\<in\>prem<around*|(|n|)>><around*|(|<around*|(|-1|)><rsup|\<tau\><around*|(|j<rsub|1>,\<ldots\>,j<rsub|n>|)>>\<times\><big|prod><rsub|i>a<rsub|i,j<rsub|i>>|)>>>|<row|<cell|det
      A<rprime|'>=<big|sum><rsub|j<rsub|i>\<in\>prem<around*|(|n|)>><around*|(|<around*|(|-1|)><rsup|\<tau\><around*|(|j<rsub|1>,\<ldots\>,j<rsub|n>|)>>\<times\><big|prod><rsub|i>a<rsub|j<rsub|i>,i>|)>>>|<row|<cell|Remark:\<#884C\>\<#5217\>\<#5F0F\>\<#6709\>n!\<#9879\>;det
      A=det A<rprime|'>>>>>>
    </equation*>
  </enumerate>

  <subsection|\<#884C\>\<#5217\>\<#5F0F\>\<#7684\>\<#6027\>\<#8D28\>>

  <\enumerate>
    <item><math|det A=det A<rprime|'>>

    <item><math|<det|<tformat|<table|<row|<cell|a<rsub|11>>|<cell|\<cdots\>>|<cell|a<rsub|1n>>>|<row|<cell|\<vdots\>>|<cell|>|<cell|\<vdots\>>>|<row|<cell|k
    a<rsub|i1>>|<cell|\<cdots\>>|<cell|k a<rsub|i
    n>>>|<row|<cell|\<vdots\>>|<cell|>|<cell|\<vdots\>>>|<row|<cell|a<rsub|n
    1>>|<cell|\<cdots\>>|<cell|a<rsub|n n>>>>>>=k<det|<tformat|<table|<row|<cell|a<rsub|11>>|<cell|\<cdots\>>|<cell|a<rsub|1n>>>|<row|<cell|\<vdots\>>|<cell|>|<cell|\<vdots\>>>|<row|<cell|a<rsub|i1>>|<cell|\<cdots\>>|<cell|a<rsub|i
    n>>>|<row|<cell|\<vdots\>>|<cell|>|<cell|\<vdots\>>>|<row|<cell|a<rsub|n1>>|<cell|\<cdots\>>|<cell|a<rsub|n
    n>>>>>>;<det|<tformat|<table|<row|<cell|k
    a<rsub|11>>|<cell|\<cdots\>>|<cell|k a<rsub|1n>>>|<row|<cell|\<vdots\>>|<cell|\<ddots\>>|<cell|\<vdots\>>>|<row|<cell|k
    a<rsub|n 1>>|<cell|\<cdots\>>|<cell|k a<rsub|n
    n>>>>>>=k<rsup|n><det|<tformat|<table|<row|<cell|a<rsub|11>>|<cell|>|<cell|a<rsub|1n>>>|<row|<cell|>|<cell|\<ddots\>>|<cell|>>|<row|<cell|a<rsub|n1>>|<cell|>|<cell|a<rsub|n
    n>>>>>>,<det|<tformat|<table|<row|<cell|a<rsub|11>>|<cell|\<cdots\>>|<cell|a<rsub|1n>>>|<row|<cell|\<vdots\>>|<cell|>|<cell|\<vdots\>>>|<row|<cell|0>|<cell|\<cdots\>>|<cell|0>>|<row|<cell|\<vdots\>>|<cell|>|<cell|\<vdots\>>>|<row|<cell|a<rsub|n1>>|<cell|\<cdots\>>|<cell|a<rsub|n
    n>>>>>>=0>

    <item><math|<det|<tformat|<table|<row|<cell|a<rsub|11>>|<cell|>|<cell|a<rsub|1n>>>|<row|<cell|\<vdots\>>|<cell|>|<cell|\<vdots\>>>|<row|<cell|b<rsub|1>+c<rsub|1>>|<cell|\<cdots\>>|<cell|b<rsub|n>+c<rsub|n>>>|<row|<cell|\<vdots\>>|<cell|>|<cell|\<vdots\>>>|<row|<cell|a<rsub|n1>>|<cell|\<cdots\>>|<cell|a<rsub|n
    n>>>>>>=<det|<tformat|<table|<row|<cell|a<rsub|11>>|<cell|>|<cell|a<rsub|1n>>>|<row|<cell|\<vdots\>>|<cell|>|<cell|\<vdots\>>>|<row|<cell|b<rsub|1>>|<cell|\<cdots\>>|<cell|b<rsub|n>>>|<row|<cell|\<vdots\>>|<cell|>|<cell|\<vdots\>>>|<row|<cell|a<rsub|n1>>|<cell|\<cdots\>>|<cell|a<rsub|n
    n>>>>>>+<det|<tformat|<table|<row|<cell|a<rsub|11>>|<cell|>|<cell|a<rsub|1n>>>|<row|<cell|\<vdots\>>|<cell|>|<cell|\<vdots\>>>|<row|<cell|c<rsub|1>>|<cell|\<cdots\>>|<cell|c<rsub|n>>>|<row|<cell|\<vdots\>>|<cell|>|<cell|\<vdots\>>>|<row|<cell|a<rsub|n1>>|<cell|\<cdots\>>|<cell|a<rsub|n
    n>>>>>>>

    <item>\<#4E24\>\<#884C\>\<#76F8\>\<#540C\>\<#FF1A\>\<#884C\>\<#5217\>\<#5F0F\>\<#4E3A\>0\<#3002\>Pr:
    <math|\<#4ECE\>\<#5217\>\<#5B9A\>\<#4E49\>\<#770B\>prem\<#4E2D\>\<#4EA4\>\<#6362\>\<#4E86\>\<#4E24\>\<#4E2A\>\<#6392\>\<#5217\>\<rightarrow\>\<#7B26\>\<#53F7\>\<#76F8\>\<#53CD\>\<rightarrow\>0>

    <item>\<#4E24\>\<#884C\>\<#6210\>\<#6BD4\>\<#4F8B\>\<#FF1A\>\<#884C\>\<#5217\>\<#5F0F\>\<#4E3A\>0

    <item>\<#4E00\>\<#884C\>\<#7684\>\<#500D\>\<#6570\>\<#52A0\>\<#5230\>\<#53E6\>\<#4E00\>\<#884C\>\<#FF1A\>\<#884C\>\<#5217\>\<#5F0F\>\<#4E0D\>\<#53D8\>

    <item>\<#4EA4\>\<#6362\>\<#4E24\>\<#884C\>\<#FF1A\>\<#884C\>\<#5217\>\<#5F0F\>\<#53CD\>\<#53F7\>
  </enumerate>

  <subsection|\<#884C\>\<#5217\>\<#5F0F\>\<#7684\>\<#8BA1\>\<#7B97\>>

  <\enumerate>
    <item>\<#521D\>\<#7B49\>\<#53D8\>\<#6362\>\<#5316\>\<#4E3A\>\<#9636\>\<#68AF\>\<#5F62\>\<#6CD5\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|1>|<cell|F\<#4E2D\>\<#7684\>\<#975E\>\<#96F6\>\<#6570\>c\<#4E58\>\<#77E9\>\<#9635\>\<#67D0\>\<#4E00\>\<#884C\>>|<cell|<around*|\||f<around*|(|A|)>|\|>=c<around*|\||A|\|>>>|<row|<cell|2>|<cell|F\<#4E2D\>\<#67D0\>\<#4E00\>\<#884C\>\<#7684\>c\<#500D\>\<#52A0\>\<#5230\>\<#53E6\>\<#4E00\>\<#884C\>>|<cell|<around*|\||f<around*|(|A|)>|\|>=<around*|\||A|\|>>>|<row|<cell|3>|<cell|\<#4E92\>\<#6362\>\<#77E9\>\<#9635\>\<#7684\>\<#4E24\>\<#4E2A\>\<#4E0D\>\<#540C\>\<#884C\>>|<cell|<around*|\||f<around*|(|A|)>|\|>=-<around*|\||A|\|>>>>>>
    </equation*>

    <item>\<#521D\>\<#7B49\>\<#5217\>\<#53D8\>\<#6362\>\<#4E5F\>\<#53EF\>
  </enumerate>

  <subsection|\<#884C\>\<#5217\>\<#5F0F\>\<#6309\>\<#67D0\>\<#4E00\>\<#884C\>/\<#5217\>\<#5C55\>\<#5F00\>>

  <\enumerate>
    <item>\<#884C\>\<#FF1A\><math|<around*|\||A|\|>=<big|sum><rsub|i>a<rsub|i,j>\<cdot\>A<rsub|i,j>=<big|sum><rsub|i>a<rsub|i,j>\<cdot\><around*|(|-1|)><rsup|i+j>M<rsub|i,j>>

    <item>\<#5217\>\<#FF1A\><math|<around*|\||A|\|>=<big|sum><rsub|i>a<rsub|i,j>\<cdot\>A<rsub|i,j>=<big|sum><rsub|i>a<rsub|i,j>\<cdot\><around*|(|-1|)><rsup|i+j>M<rsub|i,j>>

    <item>\<#4E00\>\<#884C\>\<#7684\>\<#5143\>\<#7D20\>\<#4E0E\>\<#53E6\>\<#4E00\>\<#884C\>\<#5BF9\>\<#5E94\>\<#7684\>\<#4EE3\>\<#6570\>\<#4F59\>\<#5B50\>\<#5F0F\>\<#5185\>\<#79EF\>\<#4E3A\>0

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|<big|sum><rsub|j>a<rsub|i,j>A<rsub|k,j>=<choice|<tformat|<table|<row|<cell|d>|<cell|i=k>>|<row|<cell|0>|<cell|i\<neq\>k>>>>>>>>>>
    </equation*>

    <item>\<#5206\>\<#5757\>\<#5BF9\>\<#89D2\>\<#9635\>\<#7684\>\<#884C\>\<#5217\>\<#5F0F\>\<#FF1A\>\<#5404\>\<#4E2A\>\<#5B50\>\<#5757\>\<#884C\>\<#5217\>\<#5F0F\>\<#4E4B\>\<#79EF\>
  </enumerate>

  <subsection|\<#514B\>\<#62C9\>\<#9ED8\>\<#6CD5\>\<#5219\>>

  <\enumerate>
    <item>\<#7EBF\>\<#6027\>\<#65B9\>\<#7A0B\>\<#7EC4\>\<#7684\>\<#4E2A\>\<#6570\>\<#548C\>\<#672A\>\<#77E5\>\<#6570\>\<#7684\>\<#4E2A\>\<#6570\>\<#76F8\>\<#540C\>\<#4E14\>\<#7CFB\>\<#6570\>\<#77E9\>\<#9635\>\<#7684\>\<#884C\>\<#5217\>\<#5F0F\>\<#4E0D\>\<#4E3A\>0\<#FF0C\>\<#5219\>\<#6709\>\<#552F\>\<#4E00\>\<#89E3\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|<det|<tformat|<table|<row|<cell|a<rsub|11>>|<cell|>|<cell|a<rsub|1n>>>|<row|<cell|>|<cell|\<ddots\>>|<cell|>>|<row|<cell|a<rsub|n1>>|<cell|>|<cell|a<rsub|n
      n>>>>>>\<neq\>0\<rightarrow\>\<#6709\>\<#552F\>\<#4E00\>\<#89E3\>\<wedge\>\<#89E3\>\<#4E3A\><around*|(|<frac|d<rsub|1>|d>,<frac|d<rsub|2>|d>,\<ldots\>,<frac|d<rsub|n>|d>|)>>>|<row|<cell|>|<cell|d<rsub|i>=<det|<tformat|<table|<row|<cell|a<rsub|11>>|<cell|\<cdots\>>|<cell|a<rsub|1,i-1>>|<cell|b<rsub|1>>|<cell|a<rsub|1,i+1>>|<cell|a<rsub|1n>>>|<row|<cell|\<vdots\>>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|a<rsub|n1>>|<cell|\<cdots\>>|<cell|a<rsub|n,i-1>>|<cell|b<rsub|n>>|<cell|a<rsub|n,i+1>>|<cell|a<rsub|n
      n>>>>>>>>|<row|<cell|Pr>|<cell|<big|sum>a<rsub|i,j><frac|d<rsub|j>|d>=<frac|1|d><big|sum>a<rsub|i,j>d<rsub|j>>>|<row|<cell|>|<cell|d<rsub|j>\<#4ECE\>j\<#5217\>\<#5C55\>\<#5F00\>:d<rsub|j>=<big|sum><rsub|i=1><rsup|n>b<rsub|i>A<rsub|i,j>>>|<row|<cell|>|<cell|\<#5E26\>\<#5165\>\<#65B9\>\<#7A0B\>\<#FF1A\><frac|1|d><big|sum><rsub|j=1><rsup|n>a<rsub|i
      j>d<rsub|j>=<frac|1|d><big|sum><rsub|j=1><rsup|n>a<rsub|i,j><big|sum><rsub|s=1><rsup|n>b<rsub|s>A<rsub|s,j>>>|<row|<cell|>|<cell|=<frac|1|d><big|sum><rsub|s=1><rsup|n><around*|(|<big|sum><rsub|j=1><rsup|n>a<rsub|i,j>A<rsub|s<rsub|>,j>|)>b<rsub|s>>>|<row|<cell|>|<cell|=<frac|1|d>\<cdot\>d<rsub|i>\<cdot\>b<rsub|i>=b<rsub|i>>>|<row|<cell|\<Rightarrow\>>|<cell|\<#662F\>\<#89E3\>>>>>>
    </equation*>
  </enumerate>

  <section|Fomula>

  <\enumerate>
    <item><math|<det|<tformat|<table|<row|<cell|a>|<cell|b>|<cell|\<cdots\>>|<cell|b>>|<row|<cell|b>|<cell|a>|<cell|\<cdots\>>|<cell|b>>|<row|<cell|\<vdots\>>|<cell|\<vdots\>>|<cell|\<ddots\>>|<cell|\<vdots\>>>|<row|<cell|b>|<cell|b>|<cell|\<cdots\>>|<cell|a>>>>>=<around*|(|a+<around*|(|n-1|)>b|)><around*|(|a-b|)><rsup|n-1>>

    <item>\<#5947\>\<#6570\>\<#9636\>\<#53CD\>\<#5BF9\>\<#79F0\>\<#884C\>\<#5217\>\<#5F0F\>\<#4E3A\>0:<math|<det|<tformat|<table|<row|<cell|0>|<cell|a<rsub|12>>|<cell|\<cdots\>>|<cell|a<rsub|1n>>>|<row|<cell|-a<rsub|12>>|<cell|0>|<cell|\<cdots\>>|<cell|a<rsub|2n>>>|<row|<cell|\<vdots\>>|<cell|\<vdots\>>|<cell|\<ddots\>>|<cell|\<vdots\>>>|<row|<cell|-a<rsub|1n>>|<cell|-a<rsub|1n-1>>|<cell|\<cdots\>>|<cell|0>>>>>,n\<#4E3A\>\<#5947\>\<#6570\>\<#5219\>\<#4E3A\>0>

    <item>\<#8303\>\<#5FB7\>\<#8499\>\<#5FB7\>\<#884C\>\<#5217\>\<#5F0F\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|<det|<tformat|<table|<row|<cell|1>|<cell|1>|<cell|1>|<cell|\<cdots\>>|<cell|1>>|<row|<cell|a<rsub|1>>|<cell|a<rsub|2>>|<cell|a<rsub|3>>|<cell|\<cdots\>>|<cell|a<rsub|n>>>|<row|<cell|a<rsub|1><rsup|2>>|<cell|a<rsub|2><rsup|2>>|<cell|a<rsub|3><rsup|2>>|<cell|\<cdots\>>|<cell|a<rsub|n><rsup|2>>>|<row|<cell|\<vdots\>>|<cell|\<vdots\>>|<cell|\<vdots\>>|<cell|>|<cell|\<vdots\>>>|<row|<cell|a<rsub|1><rsup|n-1>>|<cell|a<rsub|2><rsup|n-1>>|<cell|a<rsub|3><rsup|n-1><rsub|>>|<cell|\<cdots\>>|<cell|a<rsub|n><rsup|n-1>>>>>>=<big|prod><rsub|i\<gtr\>j><around*|(|a<rsub|i>-a<rsub|j>|)>>>>>>
    </equation*>
  </enumerate>
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
    <associate|auto-3|<tuple|1.2|?>>
    <associate|auto-4|<tuple|1.3|?>>
    <associate|auto-5|<tuple|1.4|?>>
    <associate|auto-6|<tuple|1.5|?>>
    <associate|auto-7|<tuple|1.6|?>>
    <associate|auto-8|<tuple|2|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Def
      & Theo> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>Fomula>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>