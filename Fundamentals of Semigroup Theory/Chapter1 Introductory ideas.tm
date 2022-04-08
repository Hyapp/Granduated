<TeXmacs|2.1.1>

<style|<tuple|generic|chinese>>

<\body>
  <doc-data|<doc-title|C1 Introductory ideas>>

  <section|Basic Definitions>

  <\definition>
    \<#534A\>\<#7FA4\>(Semigroup)

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|\<#96C6\>\<#5408\>S\<#548C\>S\<#4E0A\>\<#7684\>\<#4E8C\>\<#5143\>\<#8FD0\>\<#7B97\>\<mu\>:<around*|(|S\<times\>S\<rightarrow\>S|)>>>|<row|<cell|\<forall\>x,y,z\<in\>S,\<mu\>\<#5177\>\<#6709\>\<#7ED3\>\<#5408\>\<#5F8B\>\<#FF1A\><around*|(|<around*|(|x,y|)>\<mu\>,z|)>\<mu\>>>>>>
    </equation*>
  </definition>

  <\remark>
    \<#672C\>\<#4E66\>\<#91C7\>\<#7528\>\<#53F3\>\<#7F6E\>\<#8868\>\<#8FBE\>\<#5F0F\>\<#4E60\>\<#60EF\>
  </remark>

  <\notation>
    \<#7FA4\>\<#7684\>\<#57FA\>\<#6570\>\<#FF1A\>\<#7FA4\>\<#5143\>\<#7D20\>\<#96C6\>\<#5408\>\<#7684\>\<#57FA\>\<#6570\>\<#FF08\>the
    order of S\<#FF09\>
  </notation>

  <\definition>
    \<#4EA4\>\<#6362\>\<#534A\>\<#7FA4\>(Commutative
    semigroup)\<#FF1A\>(\<#963F\>\<#8D1D\>\<#5C14\>\<#534A\>\<#7FA4\>
    abelian)

    <\equation*>
      \<forall\>x,y\<in\>S,x y=y x
    </equation*>
  </definition>

  <\definition>
    \<#7FA4\>\<#7684\>1\<#5143\>\<#3002\>\<#5E7A\>\<#534A\>\<#7FA4\>(monoid)

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|\<#5355\>\<#4F4D\>\<#5143\><around*|(|identity
      element|)>>|<cell|\<exists\>1\<in\>S,\<forall\>x\<in\>S,1 x=x
      1=x>>|<row|<cell|\<#5E7A\>\<#534A\>\<#7FA4\><around*|(|monoid|)>>|<cell|\<#542B\>\<#6709\>\<#5355\>\<#4F4D\>\<#5143\>\<#7684\>\<#534A\>\<#7FA4\>>>>>>
    </equation*>
  </definition>

  <\corollary>
    \<#82E5\>\<#534A\>\<#7FA4\>\<#6709\>\<#5355\>\<#4F4D\>\<#5143\>\<#FF0C\>\<#5219\>\<#5355\>\<#4F4D\>\<#5143\>1\<#552F\>\<#4E00\>

    <\proof>
      \;

      <\equation*>
        1,1<rprime|'>\<in\>S,1<rprime|'>=1 1<rprime|'>=1
      </equation*>
    </proof>
  </corollary>

  <\definition>
    \<#534A\>\<#7FA4\>\<#7684\>\<#5355\>\<#4F4D\>\<#5143\>\<#6269\>\<#5F20\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|\<#5BF9\>\<#4E8E\>\<#6CA1\>\<#6709\>\<#5355\>\<#4F4D\>\<#5143\>\<#7684\>\<#534A\>\<#7FA4\>S\<#FF0C\>\<#5411\>S\<#6DFB\>\<#52A0\>\<#5355\>\<#4F4D\>\<#5143\>1>|<cell|>>|<row|<cell|\<#6EE1\>\<#8DB3\>\<#FF1A\>\<forall\>s\<in\>S,1
      s=s 1=s;1\<cdot\>1=1>|<cell|>>|<row|<cell|S<rsup|1>=S\<cup\><around*|{|1|}>>|<cell|>>|<row|<cell|\<#6B64\>\<#65F6\>S<rsup|1>\<#662F\>monoid>|<cell|\<#5F85\>\<#8BC1\>\<#FF1F\>\<#FF1F\>\<#FF1F\>>>|<row|<cell|\<#5B9A\>\<#4E49\>\<#FF1A\>S<rsup|1>\<#662F\>S\<#7684\>\<#751F\>\<#6210\>\<#5E7A\>\<#534A\>\<#7FA4\>>|<cell|>>>>>
    </equation*>

    \;
  </definition>

  <\definition>
    \<#534A\>\<#7FA4\>\<#4E0E\>\<#96F6\>\<#5143\>(zero element)

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|\<exists\>0\<in\>S. card
      S\<geqslant\>2>>|<row|<cell|\<forall\>x\<in\>S,0x=x0=0>>>>>
    </equation*>
  </definition>

  <\remark>
    trivial\<#FF1A\>\<#53EA\>\<#6709\>\<#4E00\>\<#4E2A\>\<#5143\>\<#7D20\>\<#7684\>\<#534A\>\<#7FA4\>.<math|<around*|{|e|}>:e<rsup|2>=e>.\<#6B64\>\<#65F6\><math|e>\<#65E2\>\<#662F\>0\<#5143\>\<#4E5F\>\<#662F\>1\<#5143\>
  </remark>

  <\definition>
    \<#534A\>\<#7FA4\>\<#7684\>0\<#5143\>\<#6269\>\<#5F20\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|0\<nin\>S.\<#5411\>S\<#4E2D\>\<#6DFB\>\<#52A0\>\<#5143\>\<#7D20\>0>>|<row|<cell|\<#6EE1\>\<#8DB3\>\<#FF1A\>\<forall\>s\<in\>S,0s=s0=00=0>>|<row|<cell|S<rsup|0>=S\<cup\><around*|{|0|}>>>|<row|<cell|\<#5B9A\>\<#4E49\>\<#FF1A\>S<rsup|0>\<#662F\>S\<#7684\>\<#96F6\>\<#5143\>\<#6269\>\<#5F20\>>>>>>
    </equation*>
  </definition>

  <\remark>
    \<#5411\>\<#534A\>\<#7FA4\>\<#4E2D\>\<#6DFB\>\<#52A0\>\<#5143\>\<#7D20\>\<#770B\>\<#4F3C\>\<#5BB9\>\<#6613\>\<#FF0C\>\<#5B9E\>\<#8D28\>\<#4E0A\>\<#5BF9\>\<#6027\>\<#8D28\>\<#6709\>\<#5DE8\>\<#5927\>\<#5F71\>\<#54CD\>\<#3002\>\<#4E0D\>\<#80FD\>\<#7B80\>\<#5316\>\<#7814\>\<#7A76\>\<#534A\>\<#7FA4\>\<#7684\>\<#6027\>\<#8D28\>\<#7B49\>\<#540C\>\<#4E8E\>\<#542B\>\<#6709\>0\<#3001\>1
    \<#7684\>\<#534A\>\<#7FA4\>\<#7684\>\<#6027\>\<#8D28\>\<#3002\>

    \<#4F8B\>\<#FF1A\>\<#5411\>\<#7FA4\>\<#4E2D\>\<#6DFB\>\<#52A0\>\<#4E00\>\<#4E2A\>\<#96F6\>\<#5143\>\<#FF0C\>\<#5F97\>\<#5230\>\<#7684\>\<#4EC5\>\<#4EC5\>\<#662F\>\<#4E00\>\<#4E2A\>\<#534A\>\<#7FA4\>\<#800C\>\<#4E0D\>\<#662F\>\<#7FA4\>\<#3002\>
  </remark>

  <\definition>
    \<#5DE6\>\<#3001\>\<#53F3\>\<#96F6\>\<#534A\>\<#7FA4\>(left/right zero
    semigroup)

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|\<#975E\>\<#7A7A\>\<#534A\>\<#7FA4\>S>>|<row|<cell|\<#5DE6\>\<#96F6\>\<#534A\>\<#7FA4\>>|<cell|\<forall\>a,b\<in\>S,a
      b=a>>|<row|<cell|\<#53F3\>\<#96F6\>\<#534A\>\<#7FA4\>>|<cell|\<forall\>a,b\<in\>S,b
      a=a>>>>>
    </equation*>
  </definition>

  <\example>
    \<#95ED\>\<#533A\>\<#95F4\><math|<around*|[|0,1|]>>\<#4E0A\>\<#7684\>\<#5168\>\<#4F53\>\<#5143\>\<#7D20\>\<#548C\>\<#4E58\>\<#6CD5\><math|\<times\>:x
    y=min<around*|(|x,y|)>>\<#6784\>\<#6210\>\<#534A\>\<#7FA4\>S.
  </example>

  <\definition>
    \<#534A\>\<#7FA4\>\<#5B50\>\<#96C6\>\<#7684\>\<#4E58\>\<#6CD5\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|\<#5B9A\>\<#4E49\>>|<cell|A,B\<subset\>S.A
      B\<assign\><around*|{|a b:a\<in\>A\<wedge\>b\<in\>B|}>>>|<row|<cell|\<#5B9A\>\<#4E49\>>|<cell|a\<in\>S,A\<subset\>S.
      a A=<around*|{|a|}>A>>|<row|<cell|\<#6027\>\<#8D28\>>|<cell|<around*|(|A
      B|)>C=A<around*|(|B C|)>>>|<row|<cell|\<#60EF\>\<#4F8B\>>|<cell|A
      A=A<rsup|2>>>>>>
    </equation*>
  </definition>

  <\example>
    \<#534A\>\<#7FA4\>\<#7684\>\<#5355\>\<#4F4D\>\<#5143\>\<#6269\>\<#5F20\>\<#4E0E\>\<#4E58\>\<#6CD5\>\<#7684\>\<#5173\>\<#7CFB\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|1\<nin\>S\<rightarrow\>a\<nin\>S
      a>>|<row|<cell|S<rsup|1>a=S a\<cup\><around*|{|a|}>>>|<row|<cell|a
      S<rsup|1>=a S\<cup\><around*|{|a|}>>>|<row|<cell|S<rsup|1>a S<rsup|1>=S
      a S\<cup\>S a\<cup\>a S\<cup\><around*|{|a|}>>>|<row|<cell|S<rsup|1>a,a
      S<rsup|1>,S<rsup|1>a S<rsup|1>\<#90FD\>\<#662F\>S\<#7684\>\<#5B50\>\<#96C6\>\<#FF0C\>\<#5B83\>\<#4EEC\>\<#90FD\>\<#4E0D\>\<#542B\>1\<#5143\>>>>>>
    </equation*>
  </example>

  <\definition>
    \<#7FA4\>(group)

    \;
  </definition>

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
    <associate|auto-1|<tuple|1|1>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Basic
      Definitions.> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>