<TeXmacs|2.1>

<style|generic>

<\body>
  <doc-data|<doc-title|Chapter10>|<doc-author|<author-data|<author-name|\<#5B9A\>\<#79EF\>\<#5206\>\<#7684\>\<#5E94\>\<#7528\>>>>>

  <section|Type>

  <\enumerate>
    <item>\<#5E73\>\<#9762\>\<#56FE\>\<#5F62\>\<#7684\>\<#9762\>\<#79EF\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|f<around*|(|x|)>\<#8FDE\>\<#7EED\>>|<cell|S=<big|int><rsub|a><rsup|b>f<around*|(|x|)>\<up-d\>x>>|<row|<cell|<choice|<tformat|<table|<row|<cell|y<around*|(|t|)>>|<cell|\<#8FDE\>\<#7EED\>>>|<row|<cell|x<around*|(|t|)>>|<cell|\<#8FDE\>\<#7EED\>\<#53EF\>\<#5FAE\>\<wedge\>x<rprime|'>\<neq\>0>>>>>>|<cell|S=<big|int><rsub|\<alpha\>><rsup|\<beta\>><around*|\||y<around*|(|t|)>\<cdot\>x<rprime|'><around*|(|t|)>|\|>\<up-d\>t>>|<row|<cell|r<around*|(|\<theta\>|)>\<#8FDE\>\<#7EED\>,\<beta\>-\<alpha\>\<leqslant\>2\<pi\>>|<cell|S=<frac|1|2><big|int><rsub|\<alpha\>><rsup|\<beta\>>r<rsup|2><around*|(|\<theta\>|)>\<up-d\>\<theta\>>>>>>
    </equation*>

    <item>\<#5E73\>\<#884C\>\<#622A\>\<#9762\>\<#4F53\>\<#6C42\>\<#4F53\>\<#79EF\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|A<around*|(|x|)>\<#662F\>\<#5728\>x\<#8F74\>\<#4E0A\>\<#7684\>\<#622A\>\<#9762\>\<#7684\>\<#9762\>\<#79EF\>,\<#4E14\>A\<#8FDE\>\<#7EED\>>>|<row|<cell|V=<big|int><rsub|a><rsup|b>A<around*|(|x|)>\<up-d\>x>>>>>
    </equation*>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|\<#65CB\>\<#8F6C\>\<#4F53\>\<#7684\>\<#4F53\>\<#79EF\>\<#FF0C\>\<#7ED5\>x\<#8F74\>\<#65CB\>\<#8F6C\>>>|<row|<cell|f<around*|(|x|)>\<#8FDE\>\<#7EED\>>|<cell|\<#622A\>\<#9762\>\<#9762\>\<#79EF\>\<#4E3A\>\<pi\>f<rsup|2><around*|(|x|)>>>|<row|<cell|>|<cell|\<Rightarrow\>V=\<pi\><big|int><rsub|a><rsup|b>f<rsup|2><around*|(|x|)>\<up-d\>x>>|<row|<cell|\<#53C2\>\<#6570\>\<#65B9\>\<#7A0B\>>|<cell|<choice|<tformat|<table|<row|<cell|x<around*|(|t|)>>>|<row|<cell|y<around*|(|t|)>>>>>>x\<#8FDE\>\<#7EED\>\<#53EF\>\<#5FAE\>\<#FF0C\>y\<#8FDE\>\<#7EED\>.
      >>|<row|<cell|>|<cell|V=\<pi\><big|int><rsub|\<alpha\>><rsup|\<beta\>><around*|(|y<around*|(|t|)>|)><rsup|2>\<up-d\><around*|(|x<around*|(|t|)>|)>=<big|int><rsub|\<alpha\>><rsup|\<beta\>>y<rsup|2>x<rprime|'>\<up-d\>t>>|<row|<cell|\<#6781\>\<#5750\>\<#6807\>\<#65B9\>\<#7A0B\>>|<cell|r<around*|(|\<theta\>|)>\<#5E26\>\<#5165\>x=r*cos
      \<theta\>;y=r sin\<theta\>;>>|<row|<cell|\<#4E00\>\<#822C\>\<#53D6\>0-\<pi\>>|<cell|V=\<pi\><big|int><rsub|\<alpha\>><rsup|\<beta\>>r<rsup|2>
      sin<rsup|2>\<theta\>\<up-d\><around*|(|r
      cos\<theta\>|)>=\<pi\>r<rsup|3><big|int><rsub|\<alpha\>><rsup|\<beta\>>1-cos<rsup|2>\<theta\>\<up-d\><around*|(|cos\<theta\>|)>>>|<row|<cell|>|<cell|f<around*|(|x|)>\<#7ED5\>y\<#8F74\>\<#65CB\>\<#8F6C\>>>|<row|<cell|>|<cell|V=2\<pi\><big|int><rsub|a><rsup|b>x\<cdot\>f<around*|(|x|)>\<up-d\>x>>>>>
    </equation*>

    <item>\<#5E73\>\<#9762\>\<#66F2\>\<#7EBF\>\<#7684\>\<#5F27\>\<#957F\>\<#4E0E\>\<#66F2\>\<#7387\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|\<#5F27\>\<#5FAE\>\<#5206\>
      \<up-d\>s=<sqrt|\<up-d\>x<rsup|2>+\<up-d\>y<rsup|2>>>>|<row|<cell|f<around*|(|x|)>\<#8FDE\>\<#7EED\>\<#53EF\>\<#5FAE\>>|<cell|s=<big|int><rsub|a><rsup|b><sqrt|1+<around*|(|f<rprime|'><around*|(|x|)>|)><rsup|2>>\<up-d\>x>>|<row|<cell|<choice|<tformat|<table|<row|<cell|x<around*|(|t|)>>>|<row|<cell|y<around*|(|t|)>>>>>>\<#8FDE\>\<#7EED\>\<#53EF\>\<#5FAE\>>|<cell|s=<big|int><rsub|a><rsup|b><sqrt|<around*|(|x<rprime|'>|)><rsup|2>+<around*|(|y<rprime|'>|)><rsup|2>>\<up-d\>t>>|<row|<cell|r<around*|(|\<theta\>|)>\<#5149\>\<#6ED1\>>|<cell|s=<big|int><rsub|\<alpha\>><rsup|\<beta\>><sqrt|r<rsup|2>+<around*|(|r<rprime|'>|)><rsup|2>>\<up-d\>\<theta\>>>>>>
    </equation*>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|\<#66F2\>\<#7387\>\<#FF1A\>lim<rsub|\<Delta\>t\<rightarrow\>0><frac|\<Delta\>\<alpha\>|\<Delta\>s>.\<alpha\>\<#662F\>\<#8F6C\>\<#8FC7\>\<#7684\>\<#89D2\>\<#5EA6\>\<#FF0C\>s\<#662F\>\<#5F27\>\<#957F\>.>>|<row|<cell|\<#4E3A\>\<#66F2\>\<#7EBF\>\<#5728\>\<#8BE5\>\<#70B9\>\<#5904\>\<#7684\>\<#5BC6\>\<#5207\>\<#5706\>\<#7684\>\<#534A\>\<#5F84\>\<#7684\>\<#5012\>\<#6570\>>>|<row|<cell|\<alpha\><around*|(|t|)>=arctan<frac|y<rprime|'><around*|(|t|)>|x<rprime|'><around*|(|t|)>>;s<around*|(|t|)>=<big|int><rsub|\<alpha\>><rsup|t><sqrt|<around*|(|x<rprime|'><around*|(|p|)>|)><rsup|2>+<around*|(|y<rprime|'><around*|(|p|)>|)><rsup|2>>\<up-d\>p>>|<row|<cell|\<#66F2\>\<#7387\>K=<frac|\<up-d\>\<alpha\>|\<up-d\>s>=<frac|x<rprime|'>y<rprime|''>-x<rprime|''>y<rprime|'>|<around*|(|<around*|(|x<rprime|'>|)><rsup|2>+<around*|(|y<rprime|'>|)><rsup|2>|)><rsup|3/2>>=<frac|<around*|\||x<rprime|'>y<rprime|''>-x<rprime|''>y<rprime|'>|\|>|<around*|(|<around*|(|x<rprime|'>|)><rsup|2>+<around*|(|y<rprime|'>|)><rsup|2>|)><rsup|3/2>>>>|<row|<cell|\<#5BF9\>\<#4E8E\>\<#666E\>\<#901A\>\<#51FD\>\<#6570\>:K=<frac|<around*|\||y<rprime|''>|\|>|<around*|(|1+<around*|(|y<rprime|'>|)><rsup|2>|)><rsup|3/2>>>>>>>
    </equation*>

    <item>\<#65CB\>\<#8F6C\>\<#66F2\>\<#9762\>\<#7684\>\<#9762\>\<#79EF\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|f\<#5149\>\<#6ED1\>>|<cell|S=2\<pi\><big|int><rsub|a><rsup|b>f<around*|(|x|)><sqrt|1+<around*|[|f<rprime|'><around*|(|x|)>|]><rsup|2>>\<up-d\>x>>|<row|<cell|\<#53C2\>\<#6570\>\<#65B9\>\<#7A0B\>s>|<cell|S=2\<pi\><big|int><rsub|a><rsup|b>y<around*|(|t|)><sqrt|<around*|[|x<rprime|'><around*|(|t|)>|]><rsup|2>+<around*|[|y<rprime|'><around*|(|t|)>|]><rsup|2>>\<up-d\>t>>>>>
    </equation*>

    \;
  </enumerate>
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?>>
  </collection>
</references>