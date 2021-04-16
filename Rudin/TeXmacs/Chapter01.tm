<TeXmacs|1.99.19>

<style|<tuple|generic|chinese>>

<\body>
  <doc-data|<doc-title|Principles of Mathematical
  Analysis>|<doc-author|<author-data|<author-name|Walter
  Rudin>|<\author-affiliation>
    2021-4-15
  </author-affiliation>>>>

  <doc-data|<doc-title|\<#7B2C\>\<#4E00\>\<#7AE0\>
  \<#5B9E\>\<#6570\>\<#7CFB\>\<#548C\>\<#590D\>\<#6570\>\<#7CFB\>>>

  <section|\<#5BFC\>\<#5F15\>>

  \<#5206\>\<#6790\>\<#5B66\>\<#7684\>\<#4E3B\>\<#8981\>\<#6982\>\<#5FF5\>\<#FF08\>\<#6536\>\<#655B\>\<#3001\>\<#8FDE\>\<#7EED\>\<#3001\>\<#5FAE\>\<#5206\>\<#6CD5\>\<#3001\>\<#79EF\>\<#5206\>\<#6CD5\>\<#FF09\>\<#FF0C\>\<#90FD\>\<#4F9D\>\<#8D56\>\<#4E8E\>\<#7CBE\>\<#786E\>\<#5B9A\>\<#4E49\>\<#7684\>\<#5B9E\>\<#6570\>\<#3002\>

  \<#4F8B\>\<#5982\>\<#FF1A\>\<#6709\>\<#7406\>\<#6570\>\<#4E2D\><math|\<forall\>x\<in\>Q,x<rsup|2>\<neq\>2>.\<#6709\>\<#7406\>\<#6570\>\<#5E8F\>\<#5217\><math|X=<around*|{|x<rsub|n>:n\<in\>N<rsup|+>,lim<rsub|n\<rightarrow\>\<infty\>>x<rsub|n>=<sqrt|2>|}>>\<#4E2D\>,\<#5982\>\<#679C\>\<#4E0D\>\<#5B9A\>\<#4E49\>

  <math|<sqrt|2>>\<#FF0C\>\<#90A3\>\<#4E48\>\<#65E0\>\<#6CD5\>\<#786E\>\<#5B9A\>\<#5E8F\>\<#5217\>\<#6536\>\<#655B\>\<#4E8E\>\<#4EC0\>\<#4E48\>\<ldots\>

  <\example>
    \<#8BC1\>\<#660E\>\<#65B9\>\<#7A0B\><math|p<rsup|2>=2>\<#5728\>\<#6709\>\<#7406\>\<#6570\>\<#4E2D\>\<#4E0D\>\<#6210\>\<#7ACB\>

    <\math>
      p=<frac|m|n>\<rightarrow\>p<rsup|2>=<frac|m<rsup|2>|n<rsup|2>>\<rightarrow\>m<rsup|2>=2n<rsup|2>,m=2\<rightarrow\>2\<times\>2=2\<times\>n\<times\>n\<rightarrow\>2=n\<times\>n
    </math>

    \<#4E0D\>\<#53EF\>\<#80FD\>\<#6210\>\<#7ACB\>

    <math|m\<neq\>2>,\<#90A3\>\<#4E48\><math|m\<times\>m>\<#4E0D\>\<#80FD\>\<#88AB\>2\<#6574\>\<#9664\>\<#FF0C\>\<#6240\>\<#4EE5\>\<#4E5F\>\<#4E0D\>\<#53EF\>\<#80FD\>\<#6210\>\<#7ACB\>\<#3002\>\<#FF08\>\<#6574\>\<#6570\>\<#7684\>\<#8D28\>\<#6570\>\<#5206\>\<#89E3\>\<#FF09\>
  </example>

  <math|A=<around*|{|x:x<rsup|2>\<less\>2|}>,B=<around*|{|x:x<rsup|2>\<gtr\>2|}>\<rightarrow\>>A\<#4E2D\>\<#6CA1\>\<#6709\>\<#6700\>\<#5927\>\<#5143\>\<#7D20\>\<#FF0C\>B\<#4E2D\>\<#6CA1\>\<#6709\>\<#6700\>\<#5C0F\>\<#5143\>\<#7D20\>\<#3002\>

  <math|<tabular*|<tformat|<table|<row|<cell|q=p-<frac|p<rsup|2>-2|p+2>=<frac|2p+2|p+2>,q<rsup|2>-2=<frac|2<around*|(|p<rsup|2>-2|)>|<around*|(|p+2|)><rsup|2>>>>|<row|<cell|\<forall\>p\<gtr\>1\<in\>A,p<rsup|2>-2\<less\>0,q=p-<frac|p<rsup|2>-2|p+2>\<gtr\>p>>|<row|<cell|\<rightarrow\>q\<gtr\>p>>|<row|<cell|q<rsup|2>-2=<frac|2<around*|(|p<rsup|2>-2|)>|<around*|(|p+2|)><rsup|2>>\<less\>0>>|<row|<cell|\<rightarrow\>q\<in\>A>>|<row|<cell|>>|<row|<cell|\<forall\>p\<in\>B,p<rsup|2>-2\<gtr\>0,q=p-<frac|p<rsup|2>-2|p+2>\<less\>p>>|<row|<cell|\<rightarrow\>q\<less\>p>>|<row|<cell|q<rsup|2>-2=<frac|2<around*|(|p<rsup|2>-2|)>|<around*|(|p+2|)><rsup|2>>\<gtr\>0>>|<row|<cell|\<rightarrow\>q\<in\>B>>>>>>

  \<#4EE5\>\<#4E0A\>\<#7ED3\>\<#8BBA\>\<#8868\>\<#793A\>\<#5728\>\<#5E8F\>\<#7ED3\>\<#6784\>\<#4E2D\>\<#4E24\>\<#4E2A\>\<#5143\>\<#7D20\>\<#4E4B\>\<#95F4\>\<#6709\>\<#4E9B\>\<#5143\>\<#7D20\>\<#4E0D\>\<#591F\>\<#5B8C\>\<#5584\>\<#3002\>\<#56E0\>\<#6B64\>\<#6784\>\<#9020\>\<#67D0\>\<#79CD\>\<#6570\>\<#586B\>\<#8865\>\<#8FD9\>\<#4E9B\>\<#7A7A\>\<#9699\>\<#FF0C\>\<#5B9E\>\<#6570\>\<#586B\>\<#8865\>\<#4E86\>\<#8FD9\>\<#79CD\>\<#7A7A\>\<#9699\>\<#3002\>

  <\definition>
    \<#82E5\>A\<#662F\>\<#96C6\>\<#5408\>\<#FF0C\><math|x\<in\>A,x\<nin\>A>

    <\math>
      <tabular*|<tformat|<table|<row|<cell|\<forall\>x,x\<nin\>A\<rightarrow\>A=\<varnothing\>>>|<row|<cell|\<forall\>x\<in\>A,x\<in\>B\<rightarrow\>A\<subset\>B>>|<row|<cell|\<forall\>x\<in\>A,x\<in\>B\<wedge\>\<exists\>y\<in\>B\<wedge\>y\<nin\>A\<rightarrow\>A\<subseteq\>B>>|<row|<cell|A\<subset\>B\<wedge\>B\<subset\>A\<rightarrow\>A=B>>>>>
    </math>
  </definition>
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?|../../../../../.TeXmacs/texts/scratch/no_name_1.tm>>
    <associate|auto-2|<tuple|2|?|../../../../../.TeXmacs/texts/scratch/no_name_1.tm>>
  </collection>
</references>