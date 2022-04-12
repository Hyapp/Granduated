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
    <label|def group>\<#7FA4\>(group)\<#3002\>\<#4E09\>\<#7B49\>\<#4EF7\>\<#5B9A\>\<#4E49\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|\<#7FA4\>>|<cell|\<#534A\>\<#7FA4\>S\<wedge\>\<forall\>a\<in\>S,a
      S=S\<wedge\>S a=S>>|<row|<cell|\<#7FA4\>>|<cell|\<#534A\>\<#7FA4\>S\<wedge\>\<exists\>e\<in\>S,\<forall\>a\<in\>S,e
      a=a>>|<row|<cell|\<#7FA4\>>|<cell|\<#534A\>\<#7FA4\>S,\<forall\>a\<in\>S,\<exists\>a<rsup|-1>\<in\>S,a<rsup|-1>a=e>>>>>
    </equation*>

    \<#7B49\>\<#4EF7\>\<#5B9A\>\<#4E49\>\<#FF1A\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|\<#7FA4\>>|<cell|\<#534A\>\<#7FA4\>S,<around*|(|\<forall\>a,b\<in\>S|)><around*|(|\<exists\>x,y\<in\>S|)>a
      x=b\<wedge\>y a=b>>>>>
    </equation*>
  </definition>

  <\definition>
    0-\<#7FA4\>(\<#5B9E\>\<#9645\>\<#4E0A\>\<#662F\>\<#534A\>\<#7FA4\>)

    <\equation*>
      \<#7FA4\>G. G<rsup|0>=G\<cup\><around*|{|0|}>
    </equation*>
  </definition>

  <\proposition>
    \<#534A\>\<#7FA4\>S,<math|S\<cup\><around*|{|0|}>>\<#662F\>0-\<#7FA4\>\<#5F53\>\<#4E14\>\<#4EC5\>\<#5F53\><math|<around*|(|\<forall\>a\<in\>S\\<around*|{|0|}>|)>,a
    S=S\<wedge\>S a=S>

    <\proof>
      \;

      <\equation*>
        <tabular*|<tformat|<table|<row|<cell|\<#8BBE\>S\<#662F\>G<rsup|0>=G\<cup\><around*|{|0|}>.
        a\<in\>G=S\\<around*|{|0|}>>>|<row|<cell|<choice|<tformat|<table|<row|<cell|a
        G=G =G a>>|<row|<cell|a 0=0=0a>>>>>\<Rightarrow\>a S=S\<wedge\>S
        a=S>>>>>
      </equation*>

      <\equation*>
        <tabular*|<tformat|<table|<row|<cell|\<#8BBE\>\<forall\>a\<in\>S\\<around*|{|0|}>.
        \ a S=S\<wedge\>S a=S>|<cell|>>|<row|<cell|S\<#9690\>\<#542B\>\<#81F3\>\<#5C11\>\<#4E24\>\<#4E2A\>\<#5143\>\<#7D20\>\<rightarrow\>G\<neq\>\<varnothing\>>|<cell|>>|<row|<cell|\<#5047\>\<#8BBE\>G=S-<around*|{|0|}>\<#7684\>\<#4E58\>\<#6CD5\>\<#4E0D\>\<#5C01\>\<#95ED\>>|<cell|>>|<row|<cell|\<exists\>a,b\<in\>G\<rightarrow\>a
        b=0>|<cell|>>|<row|<cell|S<rsup|2>=<around*|(|S a|)><around*|(|b
        S|)>=S<around*|(|a b|)>S=S 0S=<around*|{|0|}>>|<cell|>>|<row|<cell|\<rightarrow\>S=a
        S\<subseteq\>S<rsup|2>=<around*|{|0|}>\<#8FD9\>\<#4E0E\>\<#5047\>\<#5B9A\>\<#4E0D\>\<#7B26\>>|<cell|>>|<row|<cell|G\<#5BF9\>\<#4E58\>\<#6CD5\>\<#5C01\>\<#95ED\>>|<cell|>>|<row|<cell|\<#6839\>\<#636E\>\<#6027\>\<#8D28\>.\<forall\>a,b\<in\>G.
        \<exists\>x,y\<in\>S\<rightarrow\>a x=b\<wedge\>y
        a=b>|<cell|\<#6CE8\>\<#610F\>\<#4ECE\>\<#5C5E\>\<#5173\>\<#7CFB\>>>|<row|<cell|x,y\<neq\>0\<rightarrow\>x,y\<in\>G>|<cell|>>|<row|<cell|\<rightarrow\>G\<#662F\>\<#7FA4\>>|<cell|<reference|def
        group>>>>>>
      </equation*>
    </proof>
  </proposition>

  <\definition>
    \<#5B50\>\<#534A\>\<#7FA4\>(subsemigroup)

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|\<#5B9A\>\<#4E49\>>|<cell|\<#534A\>\<#7FA4\>\<#7684\>\<#975E\>\<#7A7A\>\<#5B50\>\<#96C6\>\<#FF0C\>\<#5BF9\>\<#4E58\>\<#6CD5\>\<#5C01\>\<#95ED\>>>|<row|<cell|\<#7B49\>\<#4EF7\>\<#903B\>\<#8F91\>>|<cell|<choice|<tformat|<table|<row|<cell|T\<subset\>S,\<forall\>x,y\<in\>T\<rightarrow\>x
      y\<in\>T>>|<row|<cell|T<rsup|2>\<subseteq\>T>>>>>>>>>>
    </equation*>

    <\remark>
      \<#7ED3\>\<#5408\>\<#5F8B\>\<#662F\>S\<#81EA\>\<#7136\>\<#987A\>\<#5EF6\>\<#7684\>
    </remark>
  </definition>

  <\example>
    \<#534A\>\<#7FA4\><math|S>\<#7684\>\<#4E00\>\<#4E9B\>\<#5E38\>\<#7528\>\<#3001\>\<#7279\>\<#6B8A\>\<#7684\>\<#5B50\>\<#534A\>\<#7FA4\>.

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|S>>|<row|<cell|<around*|{|0|}>>>|<row|<cell|<around*|{|1|}>>>|<row|<cell|\<forall\>e,e<rsup|2>=e.<around*|{|e|}>>>>>>
    </equation*>
  </example>

  <\theorem>
    \<#534A\>\<#7FA4\>S\<#7684\>\<#975E\>\<#7A7A\>\<#5B50\>\<#96C6\>T\<#662F\>S\<#7684\>\<#5B50\>\<#534A\>\<#7FA4\><math|\<Leftrightarrow\>\<forall\>a\<in\>T\<rightarrow\><around*|(|a
    T=T\<wedge\>T a=T|)>>
  </theorem>

  <\definition>
    \<#7406\>\<#60F3\>\<#3001\>\<#5DE6\>/\<#53F3\>\<#7406\>\<#60F3\>(ideal)

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|\<#5DE6\>\<#7406\>\<#60F3\>>|<cell|A\<subset\>S,A\<neq\>\<varnothing\>,S
      A\<subseteq\>A>>|<row|<cell|\<#53F3\>\<#7406\>\<#60F3\>>|<cell|A\<subset\>S,A\<neq\>\<varnothing\>,A
      S\<subseteq\>A>>|<row|<cell|\<#7406\>\<#60F3\>>|<cell|A\<#662F\>\<#5DE6\>\<#7406\>\<#60F3\>\<wedge\>\<#53F3\>\<#7406\>\<#60F3\>>>>>>
    </equation*>

    <\remark>
      \<#7406\>\<#60F3\>\<#662F\>\<#5B50\>\<#534A\>\<#7FA4\>(\<#65E0\>\<#8BBA\>\<#5DE6\>\<#53F3\>)\<#FF0C\>\<#5B50\>\<#534A\>\<#7FA4\>\<#4E0D\>\<#4E00\>\<#5B9A\>\<#662F\>\<#7406\>\<#60F3\>
    </remark>

    \<#663E\>\<#7136\><math|<around*|{|0|}>\<#4E0E\>S\<#90FD\>\<#662F\>S\<#7684\>\<#7406\>\<#60F3\>\<#3002\>\<#7406\>\<#60F3\>I\<#6EE1\>\<#8DB3\><around*|{|0|}>\<subsetneq\>I\<subsetneq\>S\<#79F0\>\<#4E3A\>\<#771F\>\<#7406\>\<#60F3\>>
  </definition>

  <\definition>
    \<#6001\>\<#5C04\>(morphism<space|1em>\<#540C\>\<#6001\>(homomorphism))

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|\<#6620\>\<#5C04\>\<phi\>:S\<rightarrow\>T.<around*|(|S,.|)><around*|(|T,.|)>\<#90FD\>\<#662F\>\<#534A\>\<#7FA4\>>>|<row|<cell|<around*|(|x
      y|)>\<phi\>=<around*|(|x\<phi\>|)><around*|(|y\<phi\>|)>>>>>>
    </equation*>

    \<#82E5\>S,T\<#90FD\>\<#662F\>monoid<math|,1<rsub|S>\<phi\>=1<rsub|T>\<rightarrow\>\<phi\>\<#662F\>\<#6001\>\<#5C04\>>
  </definition>

  <\definition>
    \<#5355\>\<#6001\>\<#5C04\>(monomorphism<space|1em>\<#5355\>\<#540C\>\<#6001\>)

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|\<#51FD\>\<#6570\>\<phi\>,\<#5B9A\>\<#4E49\>\<#57DF\>\<#662F\>S\<#FF0C\>\<#503C\>\<#57DF\>\<#662F\>T,\<phi\>\<#7684\>\<#50CF\>\<#5B9A\>\<#4E49\>\<#4E3A\><around*|{|s\<phi\>:s\<in\>S|}>>>|<row|<cell|\<#82E5\>\<phi\>\<#662F\>\<#4E00\>\<#4E00\>\<#6620\>\<#5C04\>\<#FF0C\>\<#5219\>\<phi\>\<#79F0\>\<#4E3A\>\<#5355\>\<#6001\>\<#5C04\>>>>>>
    </equation*>

    \<#6B64\>\<#5B9A\>\<#4E49\>\<#7B49\>\<#4EF7\>\<#4E8E\>\<#5728\>\<#6620\>\<#5C04\>\<#590D\>\<#5408\>\<#4E2D\>\<#FF0C\><math|\<phi\>>\<#5177\>\<#6709\>\<#53F3\>\<#6D88\>\<#53BB\>\<#5F8B\>\<#FF0C\>\<#79F0\><math|\<phi\>>\<#662F\>\<#53F3\>\<#53EF\>\<#6D88\>\<#53BB\>\<#6001\>\<#5C04\>(right
    cancellative morphism)

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|\<varphi\>:S\<rightarrow\>T,\<forall\>\<#534A\>\<#7FA4\>U,\<forall\>\<#6001\>\<#5C04\>\<alpha\>,\<beta\>:U\<rightarrow\>S>>|<row|<cell|\<alpha\>\<phi\>=\<beta\>\<phi\>\<Rightarrow\>\<alpha\>=\<beta\>>>>>>
    </equation*>
  </definition>

  <\definition>
    \ \<#540C\>\<#6784\>(isomorphism). \<#53EF\>\<#9006\>\<#7684\>\<#6001\>\<#5C04\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|\<#6001\>\<#5C04\>\<phi\>:S\<rightarrow\>T,\<exists\>\<#6001\>\<#5C04\>\<phi\><rsup|-1>\<rightarrow\>\<phi\>\<phi\><rsup|-1>=I<rsub|S>\<wedge\>\<phi\><rsup|-1>\<phi\>=I<rsub|T>>|<cell|s<around*|(|\<phi\>\<phi\><rsup|-1>|)>=t\<phi\><rsup|-1>=s>>>>>
    </equation*>

    \<#6839\>\<#636E\>\<#5B9A\>\<#4E49\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|\<phi\>\<#662F\>\<#6001\>\<#5C04\>\<Leftrightarrow\>\<phi\>\<#662F\>\<#53CC\>\<#5C04\>>>>>>
    </equation*>

    \<#8BB0\>\<#53F7\>\<#FF1A\>\<#82E5\>S\<#548C\>T\<#4E4B\>\<#95F4\>\<#5B58\>\<#5728\>\<#4E00\>\<#4E2A\>\<#540C\>\<#6784\>\<#6620\>\<#5C04\><math|\<phi\>>.\<#5219\>\<#79F0\>S\<#4E0E\>T\<#540C\>\<#6784\>.\<#8BB0\>\<#4E3A\><math|S\<simeq\>T>
  </definition>

  <\definition>
    \<#81EA\>\<#540C\>\<#6001\>(ebdomorphism)/\<#81EA\>\<#540C\>\<#6784\>(automorphism)

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|\<#81EA\>\<#540C\>\<#6001\>>|<cell|\<#6001\>\<#5C04\>\<phi\>:S\<rightarrow\>S>>|<row|<cell|\<#81EA\>\<#540C\>\<#6784\>>|<cell|\<#540C\>\<#6784\>\<phi\>:S\<rightarrow\>S>>>>>
    </equation*>
  </definition>

  <\definition>
    \<#534A\>\<#7FA4\>\<#7684\>\<#76F4\>\<#79EF\>(direct product)

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|S,T\<#662F\>\<#534A\>\<#7FA4\>>>|<row|<cell|S,T\<#7684\>\<#7B1B\>\<#5361\>\<#5C14\>\<#79EF\>\<#96C6\>S\<times\>T>>|<row|<cell|\<#5728\>S\<times\>T\<#4E0A\>\<#5B9A\>\<#4E49\>\<#4E58\>\<#6CD5\>\<cdot\>>>|<row|<cell|\<cdot\>
      \ \ \ :<around*|(|s,t|)><around*|(|s<rprime|'>,t<rprime|'>|)>=<around*|(|s
      s<rprime|'>,t t<rprime|'>|)>>>|<row|<cell|\<#6613\>\<#9A8C\>\<#8BC1\><around*|(|S\<times\>T,\<cdot\>|)>\<#662F\>\<#534A\>\<#7FA4\>\<#FF0C\>\<#79F0\>\<#4E3A\>S\<#548C\>T\<#7684\>\<#76F4\>\<#79EF\>>>>>>
    </equation*>

    \<#534A\>\<#7FA4\>\<#65CF\>\<#7684\>\<#76F4\>\<#79EF\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|\<#534A\>\<#7FA4\>\<#65CF\><around*|{|S<rsub|i>,i\<in\>I|}>>>|<row|<cell|\<#76F4\>\<#79EF\>\<#7684\>\<#96C6\>\<#5408\>P=<around*|{|p<mid|\|>p:I\<rightarrow\>\<cup\><rsub|i\<in\>I>S<rsub|i>,i
      p\<in\>S<rsub|i>|}>>>|<row|<cell|\<#4E58\>\<#6CD5\>\<#7684\>\<#5206\>\<#91CF\>\<#5F62\>\<#5F0F\>\<#FF1A\>i<around*|(|p
      q|)>=<around*|(|i p|)><around*|(|i q|)>;i\<in\>I>>|<row|<cell|\<#6B64\>\<#65F6\><around*|(|P,\<cdot\>|)>\<#662F\>\<#534A\>\<#7FA4\>>>>>>
    </equation*>

    \<#534A\>\<#7FA4\>\<#65CF\>\<#7684\>\<#6295\>\<#5F71\>\<#6620\>\<#5C04\>(projection
    morphism):

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|\<pi\><rsub|i>:P\<rightarrow\>S<rsub|i>,p
      \<pi\><rsub|i>=i p>|<cell|>>|<row|<cell|T\<#662F\>\<#534A\>\<#7FA4\>\<#FF0C\>\<#5BF9\>\<#4E8E\>\<#4E00\>\<#7EC4\>\<#6620\>\<#5C04\>\<tau\><rsub|i>:T\<rightarrow\>S<rsub|i>>|<cell|>>|<row|<cell|\<exists\>\<#552F\>\<#4E00\>\<gamma\>:T\<rightarrow\>P,\<gamma\>\<pi\><rsub|i>=\<tau\><rsub|i>>|<cell|>>|<row|<cell|\<gamma\>:\<forall\>t\<in\>T,<around*|(|t\<gamma\>|)><around*|(|i|)>=t\<tau\><rsub|i>>|<cell|?i\<#5728\>t\<tau\>\<#7684\>\<#53F3\>\<#8FB9\>>>|<row|<cell|\<#5728\>\<#8303\>\<#7574\>\<#8BBA\>\<#4E2D\>\<#79F0\>\<#4E3A\>\<#FF1A\>P\<#662F\>\<#534A\>\<#7FA4\>S<rsub|i>\<#7684\>\<#79EF\><around*|(|the
      product of the S<rsub|i>|)>>|<cell|>>>>>
    </equation*>
  </definition>

  <\definition>
    \<#5BF9\>\<#79F0\>\<#7FA4\>(symmetric
    group)\<#3001\>\<#5B8C\>\<#5168\>\<#53D8\>\<#6362\>\<#7FA4\>(full
    transformation semigroup)

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|\<#5BF9\>\<#79F0\>\<#7FA4\>>|<cell|\<cal-G\><rsub|X>\<assign\><around*|{|\<#96C6\>\<#5408\>X\<#7684\>\<#6240\>\<#6709\>\<#6392\>\<#5217\>|}>>>|<row|<cell|>|<cell|\<assign\><around*|{|f\|f:X\<rightarrow\>X,f\<#662F\>\<#53CC\>\<#5C04\>|}>>>|<row|<cell|\<#5B8C\>\<#5168\>\<#53D8\>\<#6362\>\<#534A\>\<#7FA4\>>|<cell|\<cal-T\><rsub|X>\<assign\><around*|{|f\|f:X\<rightarrow\>X|}>>>|<row|<cell|x\<in\>X>|<cell|x<around*|(|\<alpha\>\<circ\>\<beta\>|)>=x<around*|(|\<alpha\>\<beta\>|)>=<around*|(|x\<alpha\>|)>\<beta\>>>>>>
    </equation*>

    Remark:

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|\<cal-G\><rsub|X>\<#662F\>\<cal-T\><rsub|X>\<#7684\>\<#5B50\>\<#7FA4\>>>|<row|<cell|\<#5982\>\<#679C\>
      X \<#662F\>\<#6709\>\<#9650\>\<#96C6\>, card X=n
      \ \ \ \ >>|<row|<cell|\<rightarrow\>card G<rsub|X>=n!, card
      \<cal-T\><rsub|X>=n<rsup|n>>>>>>
    </equation*>
  </definition>

  <\definition>
    \<#53D8\>\<#6362\>\<#534A\>\<#7FA4\>(transformation semigroup),
    \<#534A\>\<#7FA4\>\<#7684\>(\<#6620\>\<#5C04\>)\<#8868\>\<#793A\>(representation
    of S by maps)

    \<#53EF\>\<#4FE1\>\<#8868\>\<#793A\>(faithful representation)

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|\<#53D8\>\<#6362\>\<#534A\>\<#7FA4\>>|<cell|\<#534A\>\<#7FA4\>S\<subseteq\>\<cal-T\><rsub|X>>>|<row|<cell|S\<#7684\><around*|(|\<#6620\>\<#5C04\>|)>\<#8868\>\<#793A\>>|<cell|\<#6620\>\<#5C04\>\<phi\>:S\<rightarrow\>\<cal-T\><rsub|X>>>|<row|<cell|S\<#7684\>\<#53EF\>\<#4FE1\>\<#8868\>\<#793A\>>|<cell|\<phi\>\<#662F\>\<#4E00\>\<#4E00\>\<#7684\>>>>>>
    </equation*>

    <\remark>
      \;

      <\equation*>
        <tabular*|<tformat|<table|<row|<cell|\<#53EF\>\<#4FE1\>\<#8868\>\<#793A\>\<phi\>,range
        S\<phi\>\<simeq\>S>>>>>
      </equation*>
    </remark>
  </definition>

  <\theorem>
    \<#82E5\>S\<#662F\>\<#534A\>\<#7FA4\>\<#FF0C\><math|X=S<rsup|1>\<Rightarrow\>\<exists\>\<#53EF\>\<#4FE1\>\<#8868\>\<#793A\>\<phi\>:S\<rightarrow\>\<cal-T\><rsub|X>>

    <\proof>
      \;

      <\equation*>
        <tabular*|<tformat|<table|<row|<cell|\<forall\>a\<in\>S,
        \<#5B9A\>\<#4E49\>\<#6620\>\<#5C04\>\<rho\><rsub|a>:S<rsup|1>\<rightarrow\>S<rsup|1>,x\<rho\><rsub|a>=x
        a<around*|(|x\<in\>S<rsup|1>|)>>>|<row|<cell|\<#6620\>\<#5C04\>\<alpha\>:S\<rightarrow\>\<cal-T\><rsub|X>,
        a\<alpha\>=\<rho\><rsub|a><around*|(|a\<in\>S|)>>>|<row|<cell|\<forall\>a,b\<in\>S,a\<alpha\>=b\<alpha\>>>|<row|<cell|\<Rightarrow\>\<rho\><rsub|a>=\<rho\><rsub|b>>>|<row|<cell|\<Rightarrow\>\<forall\>x\<in\>S<rsup|1>,x
        a=x b>>|<row|<cell|\<Rightarrow\>1a=1b>>|<row|<cell|\<Rightarrow\>a=b>>|<row|<cell|\<Rightarrow\>\<alpha\>\<#662F\>1-1\<#7684\>>>|<row|<cell|\<rightarrow\>\<alpha\>\<#662F\>S\<#7684\>\<#53EF\>\<#4FE1\>\<#8868\>\<#793A\>>>>>>
      </equation*>

      \<#6839\>\<#636E\>\<#5B9A\>\<#4E49\>\<#7684\><math|\<rho\>>\<#6620\>\<#5C04\>\<#7684\>\<#6027\>\<#8D28\>

      <\equation*>
        <tabular*|<tformat|<table|<row|<cell|<around*|(|a\<alpha\>|)><around*|(|b\<alpha\>|)>=\<rho\><rsub|a>\<rho\><rsub|b>=\<rho\><rsub|a
        b>=<around*|(|a b|)>\<alpha\>>>>>>
      </equation*>
    </proof>

    Remark\<#FF1A\>\<#7C7B\>\<#4F3C\>\<#4E8E\>\<#7FA4\>\<#7684\>\<#51EF\>\<#83B1\>\<#5B9A\>\<#7406\>Cayley's
    Theorem

    \<#6B64\>\<#5B9A\>\<#7406\>\<#6784\>\<#9020\>\<#7684\>\<#53EF\>\<#4FE1\>\<#8868\>\<#793A\>\<#79F0\>\<#4E3A\>\<#FF1A\>S\<#7684\>\<#6269\>\<#5C55\>\<#53F3\>\<#6B63\>\<#5219\>\<#8868\>\<#793A\>(the
    extended right regular representation of S)

    \<#8BC1\>\<#660E\>\<#4E2D\><math|S<rsup|1>>\<#7684\>\<#6761\>\<#4EF6\>1\<#5143\>\<#662F\>\<#5FC5\>\<#8981\>\<#7684\>\<#FF0C\>\<#5426\>\<#5219\>\<#5C06\>\<#53EF\>\<#80FD\>\<#4EA7\>\<#751F\>\<#4E0D\>\<#53EF\>\<#4FE1\>\<#8868\>\<#793A\>\<#FF08\>\<#4E60\>\<#9898\>6\<#FF09\>
  </theorem>

  <\definition>
    Rectangular band. <math|\<forall\>a,b\<in\>S, a b a=a>
  </definition>

  <\theorem>
    S is a semigroup, The four conditions are eqvivalent.

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|1>|<cell|S is \<up-a\> rectangular
      band>>|<row|<cell|2>|<cell|\<forall\>x\<in\>S,
      x<rsup|2>=x;\<forall\>a,b,c\<in\>S,a b c=a
      c>>|<row|<cell|3>|<cell|\<exists\>left zero semigroup L,right zero
      semigroup R\<rightarrow\>S\<simeq\>L\<times\>R>>|<row|<cell|4>|<cell|\<exists\>A,B\<neq\>\<varnothing\>,\<circ\>:A\<times\>B,<around*|(|a<rsub|1>,b<rsub|1>|)><around*|(|a<rsub|2>,b<rsub|2>|)>=<around*|(|a<rsub|1>,b<rsub|2>|)>\<rightarrow\>S\<simeq\>A\<times\>B>>>>>
    </equation*>

    <\proof>
      \;

      \;
    </proof>
  </theorem>

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
    <associate|def group|<tuple|16|2>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Basic
      Definitions> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>