<TeXmacs|2.1>

<style|generic>

<\body>
  <doc-data|<doc-title|Chapter 12>|<doc-author|<author-data|<author-name|\<#5E38\>\<#6570\>\<#9879\>\<#7EA7\>\<#6570\>>>>>

  <section|Def&Theo>

  <subsection|Basis>

  <\enumerate>
    <item>\<#5E38\>\<#6570\>\<#9879\>\<#7EA7\>\<#6570\>\<#FF1A\>\<#6570\>\<#5217\>\<#7684\>\<#65E0\>\<#7A77\>\<#52A0\>\<#6CD5\><math|<big|sum><rsub|1><rsup|n>a<rsub|i>>

    <item>\<#7EA7\>\<#6570\>\<#7684\>\<#548C\>\<#FF1A\>\<#90E8\>\<#5206\>\<#548C\>\<#7684\>\<#6781\>\<#9650\><math|<big|sum><rsub|1><rsup|+\<infty\>>a<rsub|n>=lim<rsub|n\<rightarrow\>+\<infty\>><big|sum><rsub|1><rsup|n>a<rsub|n>>

    <item>\<#67EF\>\<#897F\>\<#51C6\>\<#5219\>\<#FF1A\>\<#6570\>\<#9879\>\<#7EA7\>\<#6570\>\<#6536\>\<#655B\><math|\<Leftrightarrow\>\<forall\>\<varepsilon\>\<gtr\>0,\<exists\>N\<wedge\>\<forall\>n\<gtr\>N,\<forall\>p\<in\>N<rsup|+>\<rightarrow\><around*|\||<big|sum><rsub|i=n><rsup|n+p>a<rsub|i>|\|>\<less\>\<varepsilon\>>

    \<#63A8\>\<#8BBA\>\<#FF1A\><math|<big|sum>a<rsub|n>\<#6536\>\<#655B\>\<Rightarrow\>lim
    a<rsub|n>=0>

    <item>\<#7EBF\>\<#6027\>\<#6027\>\<#FF1A\><math|\<#82E5\>u<rsub|n>,v<rsub|n>\<#6536\>\<#655B\>\<Rightarrow\><big|sum><around*|(|\<lambda\><rsub|1>u<rsub|n>+\<lambda\><rsub|2>v<rsub|n>|)>=\<lambda\><rsub|1><big|sum>u<rsub|n>+\<lambda\><rsub|2><big|sum>v<rsub|n>>

    <item>\<#53BB\>\<#6389\>\<#3001\>\<#589E\>\<#52A0\>\<#3001\>\<#6539\>\<#53D8\>\<#7EA7\>\<#6570\>\<#7684\>\<#6709\>\<#9650\>\<#9879\>\<#4E0D\>\<#6539\>\<#53D8\>\<#655B\>\<#6563\>\<#6027\>

    <item>\<#6536\>\<#655B\>\<#7EA7\>\<#6570\>\<#3002\>\<#4EFB\>\<#610F\>\<#52A0\>\<#62EC\>\<#53F7\>\<#5373\>\<#4E0D\>\<#6539\>\<#53D8\>\<#6536\>\<#655B\>\<#6027\>\<#4E5F\>\<#4E0D\>\<#6539\>\<#53D8\>\<#548C\>

    \<#5982\>\<#679C\>\<#62EC\>\<#53F7\>\<#4E2D\>\<#7684\>\<#9879\>\<#90FD\>\<#6709\>\<#76F8\>\<#540C\>\<#7684\>\<#7B26\>\<#53F7\>\<#FF0C\>\<#5219\>\<#52A0\>\<#62EC\>\<#53F7\>\<#6536\>\<#655B\>
    \<#53BB\>\<#6389\>\<#62EC\>\<#53F7\>\<#7684\>\<#7EA7\>\<#6570\>\<#6536\>\<#655B\>
  </enumerate>

  <subsection|\<#6B63\>\<#9879\>\<#7EA7\>\<#6570\>>

  \<#5168\>\<#6B63\>\<#9879\>\<#7EA7\>\<#6570\>\<#548C\>\<#5168\>\<#8D1F\>\<#9879\>\<#7EA7\>\<#6570\>\<#7684\>\<#6536\>\<#655B\>\<#6027\>\<#5224\>\<#522B\>\<#6CD5\>

  <\enumerate>
    <item>\<#6B63\>\<#9879\>\<#7EA7\>\<#6570\>\<#6536\>\<#655B\><math|\<Leftrightarrow\>>\<#90E8\>\<#5206\>\<#548C\>\<#6570\>\<#5217\>\<#6709\>\<#754C\>

    <item>\<#6BD4\>\<#8F83\>\<#539F\>\<#5219\>\<#FF1A\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|<big|sum>u<rsub|n>\<#548C\><big|sum>v<rsub|n>\<#662F\>\<#4E24\>\<#4E2A\>\<#6B63\>\<#9879\>\<#7EA7\>\<#6570\>\<wedge\>u<rsub|n>\<leqslant\>v<rsub|n>>>|<row|<cell|\<wedge\>>|<cell|<choice|<tformat|<table|<row|<cell|<big|sum>v<rsub|n>\<#6536\>\<#655B\>\<Rightarrow\><big|sum>u<rsub|n>\<#6536\>\<#655B\>>>|<row|<cell|<big|sum>u<rsub|n>\<#53D1\>\<#6563\>\<Rightarrow\><big|sum>v<rsub|n>\<#53D1\>\<#6563\>>>>>>>>>>>
    </equation*>

    <item>\<#6BD4\>\<#8F83\>\<#539F\>\<#5219\>\<#7684\>\<#6781\>\<#9650\>\<#5F62\>\<#5F0F\>\<#FF1A\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|lim<rsub|n\<rightarrow\>+\<infty\>><frac|u<rsub|n>|v<rsub|n>>=l>>|<row|<cell|\<Rightarrow\>>|<cell|<choice|<tformat|<table|<row|<cell|\<lambda\>\<in\>R<rsup|+>>|<cell|\<Rightarrow\>>|<cell|u,v\<#540C\>\<#655B\>\<#6563\>>>|<row|<cell|l=0\<wedge\>v\<#6536\>\<#655B\>>|<cell|\<Rightarrow\>>|<cell|u\<#6536\>\<#655B\>>>|<row|<cell|l=+\<infty\>\<wedge\>v\<#53D1\>\<#6563\>>|<cell|\<Rightarrow\>>|<cell|u\<#53D1\>\<#6563\>>>>>>>>>>>
    </equation*>

    <item>\<#6BD4\>\<#5F0F\>\<#5224\>\<#522B\>\<#6CD5\>(\<#8FBE\>\<#6717\>\<#8D1D\>\<#5C14\>)\<#FF1A\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|<big|sum>u<rsub|n>\<#4E3A\>\<#6B63\>\<#9879\>\<#7EA7\>\<#6570\>\<#FF0C\>\<exists\>N<rsub|0>\<in\>N<rsup|+>\<wedge\>\<exists\>q\<in\><around*|(|0,1|)>>>|<row|<cell|\<wedge\>>|<cell|\<forall\>n\<gtr\>N<rsub|0><choice|<tformat|<table|<row|<cell|<frac|u<rsub|n+1>|u<rsub|n>>\<leqslant\>q>|<cell|\<Rightarrow\>>|<cell|<big|sum>u<rsub|n>\<#6536\>\<#655B\>>>|<row|<cell|<frac|u<rsub|n+1>|u<rsub|n>>\<geqslant\>1>|<cell|\<Rightarrow\>>|<cell|<big|sum>u<rsub|n>\<#53D1\>\<#6563\>>>>>>>>>>>
    </equation*>

    \<#6781\>\<#9650\>\<#5F62\>\<#5F0F\>\<#FF1A\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|<big|sum>u<rsub|n>\<#4E3A\>\<#6B63\>\<#9879\>\<#7EA7\>\<#6570\>\<wedge\>lim<rsub|n\<rightarrow\>\<infty\>><frac|u<rsub|n+1>|u<rsub|n>>=q>>|<row|<cell|\<Rightarrow\>>|<cell|<choice|<tformat|<table|<row|<cell|q\<less\>1>|<cell|\<#6536\>\<#655B\>>>|<row|<cell|q\<gtr\>1>|<cell|\<#53D1\>\<#6563\>>>|<row|<cell|q=1>|<cell|\<#8FDB\>\<#4E00\>\<#6B65\>\<#5224\>\<#65AD\>>>>>>>>>>>
    </equation*>

    \<#4E0A\>\<#4E0B\>\<#6781\>\<#9650\>\<#5F62\>\<#5F0F\>\<#FF1A\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|<big|sum>u<rsub|n>\<#4E3A\>\<#6B63\>\<#9879\>\<#7EA7\>\<#6570\>>>|<row|<cell|<choice|<tformat|<table|<row|<cell|<wide|lim<rsub|n\<rightarrow\>\<infty\>>|\<bar\>><frac|u<rsub|n+1>|u<rsub|n>>=q\<less\>1>|<cell|\<Rightarrow\>\<#6536\>\<#655B\>>>|<row|<cell|<wide*|lim<rsub|n\<rightarrow\>\<infty\>>|\<bar\>><frac|u<rsub|n+1>|u<rsub|n>>=q\<gtr\>1>|<cell|\<Rightarrow\>\<#53D1\>\<#6563\>>>>>>>>>>>
    </equation*>

    <item>\<#6839\>\<#5F0F\>\<#5224\>\<#522B\>\<#6CD5\>(\<#67EF\>\<#897F\>)\<#FF1A\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|<big|sum>u<rsub|n>\<#4E3A\>\<#6B63\>\<#9879\>\<#7EA7\>\<#6570\>\<#FF0C\>\<exists\>N<rsub|0>\<in\>N<rsup|+>\<wedge\>\<exists\>\<lambda\>\<in\>R<rsup|+>>>|<row|<cell|\<forall\>n\<gtr\>N<rsub|0><choice|<tformat|<table|<row|<cell|<sqrt|u<rsub|n>|n>\<leqslant\>l\<less\>1>|<cell|\<#6536\>\<#655B\>>>|<row|<cell|<sqrt|u<rsub|n>|n>\<geqslant\>1>|<cell|\<#53D1\>\<#6563\>>>>>>>>>>>
    </equation*>

    \<#6781\>\<#9650\>\<#5F62\>\<#5F0F\>\<#FF1A\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|<big|sum>u<rsub|n>\<#4E3A\>\<#6B63\>\<#9879\>\<#7EA7\>\<#6570\>\<wedge\>lim<rsub|n\<rightarrow\>\<infty\>><sqrt|u<rsub|n>|n>=l>>|<row|<cell|\<Rightarrow\>>|<cell|<choice|<tformat|<table|<row|<cell|l\<less\>1>|<cell|\<#6536\>\<#655B\>>>|<row|<cell|l\<gtr\>1>|<cell|\<#53D1\>\<#6563\>>>>>>>>>>>
    </equation*>

    \<#4E0A\>\<#4E0B\>\<#6781\>\<#9650\>\<#5F62\>\<#5F0F\>\<#FF1A\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|<big|sum>u<rsub|n>\<#662F\>\<#6B63\>\<#9879\>\<#7EA7\>\<#6570\>,<wide|lim<rsub|n\<rightarrow\>\<infty\>>|\<bar\>><sqrt|u<rsub|n>|n>=l>>|<row|<cell|\<Rightarrow\>>|<cell|<choice|<tformat|<table|<row|<cell|l\<less\>1>|<cell|\<#6536\>\<#655B\>>>|<row|<cell|l\<gtr\>1>|<cell|\<#53D1\>\<#6563\>>>>>>>>>>>
    </equation*>

    <item>\<#79EF\>\<#5206\>\<#5224\>\<#522B\>\<#6CD5\>\<#FF1A\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|f\<#662F\><around*|[|1,+\<infty\>|)>\<#4E0A\>\<#7684\>\<#975E\>\<#8D1F\>\<#51CF\>\<#51FD\>\<#6570\>.>>|<row|<cell|<big|sum>f<around*|(|n|)>\<#548C\><big|int><rsub|1><rsup|+\<infty\>>f\<#540C\>\<#655B\>\<#6563\>>>>>>
    </equation*>

    <item>\<#62C9\>\<#8D1D\>\<#5224\>\<#522B\>\<#6CD5\>(p)\<#FF1A\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|<big|sum>u<rsub|n>\<#662F\>\<#6B63\>\<#9879\>\<#7EA7\>\<#6570\>\<#FF0C\>\<exists\>N<rsub|0>\<in\>N<rsup|+>\<wedge\>\<exists\>r>>|<row|<cell|>|<cell|\<forall\>n\<gtr\>N<rsub|0>\<wedge\><choice|<tformat|<table|<row|<cell|n<around*|(|1-<frac|u<rsub|n+1>|u<rsub|n>>|)>\<geqslant\>r\<gtr\>1>|<cell|\<#6536\>\<#655B\>>>|<row|<cell|n<around*|(|1-<frac|u<rsub|n+1>|u<rsub|n>>|)>\<leqslant\>1>|<cell|\<#53D1\>\<#6563\>>>>>>>>>>>
    </equation*>

    \<#6781\>\<#9650\>\<#5F62\>\<#5F0F\>\<#FF1A\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|<big|sum>u<rsub|n>\<#662F\>\<#6B63\>\<#9879\>\<#7EA7\>\<#6570\>\<wedge\>lim<rsub|n\<rightarrow\>\<infty\>>n<around*|(|1-<frac|u<rsub|n+1>|u<rsub|n>>|)>=r>>|<row|<cell|\<Rightarrow\>>|<cell|<choice|<tformat|<table|<row|<cell|r\<gtr\>1>|<cell|\<#6536\>\<#655B\>>>|<row|<cell|r\<less\>1>|<cell|\<#53D1\>\<#6563\>>>>>>>>>>>
    </equation*>
  </enumerate>

  <subsection|\<#4E00\>\<#822C\>\<#7EA7\>\<#6570\>>

  <\enumerate>
    <item>\<#4EA4\>\<#9519\>\<#7EA7\>\<#6570\>,\<#76F8\>\<#90BB\>\<#4E24\>\<#9879\>\<#7684\>\<#7B26\>\<#53F7\>\<#76F8\>\<#53CD\>

    <item>\<#83B1\>\<#5E03\>\<#5C3C\>\<#5179\>\<#5224\>\<#522B\>\<#6CD5\>\<#FF1A\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|<big|sum>u<rsub|n>\<#662F\>\<#4EA4\>\<#9519\>\<#7EA7\>\<#6570\>\<wedge\><choice|<tformat|<table|<row|<cell|<around*|\||u<rsub|n>|\|>\<#5355\>\<#8C03\>\<#9012\>\<#51CF\>>>|<row|<cell|lim<rsub|n\<rightarrow\>\<infty\>>u<rsub|n>=0>>>>>\<Rightarrow\><big|sum>u<rsub|n>\<#6536\>\<#655B\>>>|<row|<cell|\<#4F59\>\<#9879\>\<#4F30\>\<#8BA1\>\<#4E3A\>:<around*|\||R<rsub|n>|\|>\<leqslant\><around*|\||u<rsub|n+1>|\|>>>>>>
    </equation*>

    <item>\<#7EDD\>\<#5BF9\>\<#6536\>\<#655B\>\<#FF1A\><math|<big|sum><around*|\||u<rsub|n>|\|>>\<#6536\>\<#655B\>

    <item>\<#7EDD\>\<#5BF9\>\<#6536\>\<#655B\>\<#7684\>\<#7EA7\>\<#6570\>\<#4E00\>\<#5B9A\>\<#6536\>\<#655B\>(Pr:
    \<#67EF\>\<#897F\>\<#51C6\>\<#5219\>)

    <item>\<#6761\>\<#4EF6\>\<#6536\>\<#655B\>\<#FF1A\>\<#6536\>\<#655B\>\<#4F46\>\<#4E0D\>\<#7EDD\>\<#5BF9\>\<#6536\>\<#655B\>

    <item>\<#7EDD\>\<#5BF9\>\<#6536\>\<#655B\>\<#7EA7\>\<#6570\>\<#7684\>\<#4EFB\>\<#610F\>\<#91CD\>\<#6392\>\<#4E5F\>\<#7EDD\>\<#5BF9\>\<#6536\>\<#655B\>\<#FF0C\>\<#4E14\>\<#5177\>\<#6709\>\<#76F8\>\<#540C\>\<#7684\>\<#548C\>

    <item>(\<#9ECE\>\<#66FC\>)\<#6761\>\<#4EF6\>\<#6536\>\<#655B\>\<#7EA7\>\<#6570\>\<#7684\>\<#91CD\>\<#6392\>\<#53EF\>\<#4EE5\>\<#6536\>\<#655B\>\<#5230\>\<#4EFB\>\<#610F\>\<#7684\>\<#5B9E\>\<#6570\>\<#548C\>\<#53D1\>\<#6563\>

    <item>\<#7EA7\>\<#6570\>\<#7684\>\<#4E58\>\<#79EF\>\<#FF1A\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|\<#6B63\>\<#65B9\>\<#5F62\>>|<cell|u<rsub|1>v<rsub|1>+<around*|(|u<rsub|2>v<rsub|1>+u<rsub|2>v<rsub|2>+u<rsub|1>v<rsub|2>|)>+<around*|(|u<rsub|3>v<rsub|1>+u<rsub|3>v<rsub|2>+u<rsub|3>v<rsub|3>+u<rsub|2>v<rsub|3>+u<rsub|1>v<rsub|3>|)>+\<cdots\>>>|<row|<cell|\<#5BF9\>\<#89D2\>\<#7EBF\>>|<cell|u<rsub|1>v<rsub|1>+<around*|(|u<rsub|2>v<rsub|1>+u<rsub|1>v<rsub|2>|)>+<around*|(|u<rsub|3>v<rsub|1>+u<rsub|2>v<rsub|2>+u<rsub|1>v<rsub|3>|)>+\<cdots\>>>>>>
    </equation*>

    <item>\<#67EF\>\<#897F\>\<#5B9A\>\<#7406\>\<#FF1A\>\<#7EDD\>\<#5BF9\>\<#6536\>\<#655B\>\<#7684\>\<#7EA7\>\<#6570\>\<#7684\>\<#79EF\>\<#4E5F\>\<#7EDD\>\<#5BF9\>\<#6536\>\<#655B\>

    Mertens: \<#4E24\>\<#4E2A\>\<#6536\>\<#655B\>\<#7EA7\>\<#6570\>\<#81F3\>\<#5C11\>\<#6709\>\<#4E00\>\<#4E2A\>\<#7EDD\>\<#5BF9\>\<#6536\>\<#655B\>\<#FF0C\>\<#5219\>\<#4E58\>\<#79EF\>\<#6536\>\<#655B\>\<#5230\>\<#6781\>\<#9650\>\<#7684\>\<#548C\>

    <item>\<#5206\>\<#90E8\>\<#6C42\>\<#548C\>\<#516C\>\<#5F0F\>\<#3001\>\<#963F\>\<#8D1D\>\<#5C14\>\<#53D8\>\<#6362\>\<#FF1A\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|A<rsub|n>=<big|sum>a<rsub|n>.
      A<rsub|-1>=0>>|<row|<cell|<big|sum><rsub|n=p><rsup|q>a<rsub|n>b<rsub|n>=<big|sum><rsub|n=p><rsup|q-1>A<rsub|n><around*|(|b<rsub|n>-b<rsub|n+1>|)>+A<rsub|q>b<rsub|q>-A<rsub|p-1>b<rsub|p>>>>>>
    </equation*>

    <item>\<#963F\>\<#8D1D\>\<#5C14\>\<#5224\>\<#522B\>\<#6CD5\>\<#FF1A\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|a<rsub|n>\<#5355\>\<#8C03\>\<#6709\>\<#754C\>\<#6570\>\<#5217\>\<wedge\><big|sum>b<rsub|n>\<#6536\>\<#655B\>\<Rightarrow\><big|sum>a<rsub|n>b<rsub|n>\<#6536\>\<#655B\>>>>>>
    </equation*>

    <item>\<#72C4\>\<#5229\>\<#514B\>\<#96F7\>\<#5224\>\<#522B\>\<#6CD5\>\<#FF1A\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|a<rsub|n>\<#5355\>\<#8C03\>\<#51CF\>\<wedge\>lim<rsub|n\<rightarrow\>\<infty\>>a<rsub|n>=0\<wedge\><big|sum>b<rsub|n>\<#7684\>\<#90E8\>\<#5206\>\<#548C\>\<#6570\>\<#5217\>\<#6709\>\<#754C\>\<Rightarrow\><big|sum>a<rsub|n>b<rsub|n>\<#6536\>\<#655B\>>>>>>
    </equation*>
  </enumerate>

  <section|Formula>

  <section|Trick>
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?>>
    <associate|auto-2|<tuple|1.1|?>>
    <associate|auto-3|<tuple|1.2|?>>
    <associate|auto-4|<tuple|1.3|?>>
    <associate|auto-5|<tuple|2|?>>
    <associate|auto-6|<tuple|3|?>>
  </collection>
</references>