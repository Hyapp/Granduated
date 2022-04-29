<TeXmacs|2.1.1>

<style|<tuple|generic|chinese|number-long-article>>

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
    \<#672C\>\<#4E66\>\<#8FD0\>\<#7B97\>\<#91C7\>\<#7528\>\<#53F3\>\<#7F6E\>\<#8868\>\<#8FBE\>\<#5F0F\>\<#4E60\>\<#60EF\>
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
      <tabular*|<tformat|<table|<row|<cell|\<#51FD\>\<#6570\>\<phi\>,\<#5B9A\>\<#4E49\>\<#57DF\>\<#662F\>S\<#FF0C\>\<#503C\>\<#57DF\>\<#662F\>T,\<phi\>\<#7684\>\<#50CF\>\<#5B9A\>\<#4E49\>\<#4E3A\><around*|{|s\<phi\>:s\<in\>S|}>>>|<row|<cell|\<#82E5\>\<phi\>\<#662F\>\<#5355\>\<#5C04\><around*|(|one-one|)>\<#FF0C\>\<#5219\>\<phi\>\<#79F0\>\<#4E3A\>\<#5355\>\<#6001\>\<#5C04\>>>>>>
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
      <tabular*|<tformat|<table|<row|<cell|\<phi\>\<#662F\>\<#6001\>\<#5C04\>\<Rightarrow\>\<phi\>\<#662F\>\<#53CC\>\<#5C04\>>>>>>
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
      <tabular*|<tformat|<table|<row|<cell|\<#53D8\>\<#6362\>\<#534A\>\<#7FA4\>>|<cell|\<#534A\>\<#7FA4\>S\<subseteq\>\<cal-T\><rsub|X>>>|<row|<cell|S\<#7684\><around*|(|\<#6620\>\<#5C04\>|)>\<#8868\>\<#793A\>>|<cell|\<#6620\>\<#5C04\>\<phi\>:S\<rightarrow\>\<cal-T\><rsub|X>>>|<row|<cell|S\<#7684\>\<#53EF\>\<#4FE1\>\<#8868\>\<#793A\>>|<cell|\<phi\>\<#662F\>\<#5355\>\<#7684\>>>>>>
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
        a=x b>>|<row|<cell|\<Rightarrow\>1a=1b>>|<row|<cell|\<Rightarrow\>a=b>>|<row|<cell|\<Rightarrow\>\<alpha\>\<#662F\>\<#5355\>\<#7684\>>>|<row|<cell|\<rightarrow\>\<alpha\>\<#662F\>S\<#7684\>\<#53EF\>\<#4FE1\>\<#8868\>\<#793A\>>>>>>
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

      <\equation*>
        <tabular*|<tformat|<table|<row|<cell|1\<rightarrow\>2>>|<row|<cell|\<forall\>a\<in\>S,a<rsup|3>=a>>|<row|<cell|\<Rightarrow\>a<rsup|2>=a
        a<rsup|3>=a<rsup|4>=a a<rsup|2>a=a>>|<row|<cell|\<Rightarrow\>a<rsup|2>=a>>|<row|<cell|>>|<row|<cell|\<forall\>a,b,c\<in\>S,a=a
        b a,c=c b c,b=b<around*|(|a c|)>b>>|<row|<cell|\<Rightarrow\>a
        c=<around*|(|a b a|)><around*|(|c b c|)>=a<around*|(|b a c b|)>c=a b
        c>>>>>
      </equation*>

      \;

      <\equation*>
        <tabular*|<tformat|<table|<row|<cell|>|<cell|2\<rightarrow\>3>>|<row|<cell|>|<cell|\<forall\>c\<in\>S,L=S
        c, R=c S>>|<row|<cell|>|<cell|\<forall\>x=z c,y=t
        c\<in\>L>>|<row|<cell|>|<cell|\<Rightarrow\>x y=z c t c=z c<rsup|2>=z
        c=x>>|<row|<cell|>|<cell|\<Rightarrow\>L is \ \<up-a\> left zero
        semigroup>>|<row|<cell|>|<cell|\<cong\>\<gtr\>R is \<up-a\> right
        zero semigroup>>|<row|<cell|>|<cell|>>|<row|<cell|>|<cell|\<phi\>:S\<rightarrow\>L\<times\>R,x
        \<phi\>=<around*|(|x c, c x|)>>>|<row|<cell|>|<cell|>>|<row|<cell|1>|<cell|<around*|(|x
        c,c x|)>=<around*|(|y c,c y|)>>>|<row|<cell|>|<cell|\<Rightarrow\>x=x<rsup|2>=x
        c x=y c x=y c y=y<rsup|2>=y>>|<row|<cell|>|<cell|\<Rightarrow\>\<phi\>
        is one-one<around*|(|*\<#5355\>\<#5C04\>|)>>>|<row|<cell|>|<cell|>>|<row|<cell|2>|<cell|\<forall\>a,b\<in\>S,<around*|(|a
        c, c b|)>=<around*|(|a b c, c \ a b|)>=<around*|(|a
        b|)>\<phi\>>>|<row|<cell|>|<cell|\<rightarrow\>\<phi\> is
        onto<around*|(|\<#6EE1\>\<#5C04\>|)>>>|<row|<cell|>|<cell|>>|<row|<cell|3>|<cell|<around*|(|x
        y|)>\<phi\>=<around*|(|x y c,c x y|)>=<around*|(|x c,y
        c|)>=<around*|(|x c y c,c x c y|)>>>|<row|<cell|>|<cell|=<around*|(|x
        c,c x|)><around*|(|y c,c y|)>=<around*|(|x\<phi\>|)><around*|(|y\<phi\>|)>>>|<row|<cell|>|<cell|>>|<row|<cell|\<Rightarrow\>>|<cell|\<phi\>is
        \<up-a\> isomorphism between S and L\<times\>R>>>>>
      </equation*>

      <\equation*>
        <tabular*|<tformat|<table|<row|<cell|3\<rightarrow\>4>>|<row|<cell|A=L,B=R>>|<row|<cell|\<Rightarrow\>S\<simeq\>L\<times\>R>>>>>
      </equation*>

      <\equation*>
        <tabular*|<tformat|<table|<row|<cell|4\<rightarrow\>1>>|<row|<cell|S=A\<times\>B>>|<row|<cell|\<forall\>a=<around*|(|x,y|)>,b=<around*|(|z,t|)>\<in\>S>>|<row|<cell|\<Rightarrow\>a
        b a=<around*|(|x,y|)><around*|(|z,t|)>*<around*|(|x,y|)>=<around*|(|x,t|)><around*|(|x,y|)>>>|<row|<cell|=<around*|(|x,y|)>=a>>|<row|<cell|\<Rightarrow\>S
        is \<up-a\> rectangular band>>>>>
      </equation*>

      <with|gr-mode|<tuple|edit|text-at>|gr-frame|<tuple|scale|1cm|<tuple|0.509999gw|0.480002gh>>|gr-geometry|<tuple|geometry|1par|0.6par>|gr-grid|<tuple|empty>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|empty>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-text-at-halign|center|<graphics||<line|<point|-3.58677|2.56176>|<point|-3.6079342505622436|-0.17933919830665432>|<point|1.9801064955681968|-0.15817237729858447>|<point|1.9166060325439873|2.5194304802222516>|<point|-3.597350840058209|2.5511807117343563>>|<text-at|<math|<around*|(|a,b|)>>|<point|-3.9466033866913612|-0.5497585659478768>>|<text-at|<math|<around*|(|c,b|)>>|<point|-3.9254365656832912|2.75226551131102>>|<text-at|<math|<around*|(|a,d|)>>|<point|1.5673534859108347|-0.5709253869559465>>|<text-at|<math|<around*|(|c,d|)>>|<point|1.4721027913745204|2.73109869030295>>|<with|text-at-halign|center|<text-at|
      |<point|-1|-2>>>|<with|text-at-halign|center|<text-at||<point|-4.2|3.5>>>>>

      Remark: The"Rectangular band" comes from property 4. The products
      (a,b)(c,d)and (c,d)(a,b)are placed at the vertices of the rectangle.

      <\equation*>
        <tabular*|<tformat|<table|<row|<cell|Vertical>|<cell| right zero
        element>|<cell|<around*|(|a,b|)><around*|(|c,b|)>=<around*|(|a,b|)>>>|<row|<cell|Horizontal>|<cell|left
        zero element>|<cell|<around*|(|a,b|)><around*|(|a,d|)>=<around*|(|a,d|)>>>|<row|<cell|Normal>|<cell|>|<cell|<around*|(|a,b|)><around*|(|c,d|)>=<around*|(|a,d|)>>>|<row|<cell|>|<cell|>|<cell|<around*|(|c,d|)><around*|(|a,b|)>=<around*|(|c,b|)>>>>>>
      </equation*>
    </proof>
  </theorem>

  <section|Monogenic Semigroups (\<#5355\>\<#57FA\>\<#56E0\>\<#534A\>\<#7FA4\>)>

  <\definition>
    The Generators of Semigroup.

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|<around*|\<langle\>||\<rangle\>>>|<cell|S
      is \<up-a\> semigroup, A\<subseteq\>S,A\<neq\>\<varnothing\>,Operator
      <around*|\<langle\>|A|\<rangle\>>>>|<row|<cell|>|<cell|U<rsub|i> are
      subsemigroups of S, A\<subseteq\>U, specialy
      A\<subseteq\>S<around*|(|exist*|)>>>|<row|<cell|>|<cell|<around*|\<langle\>|A|\<rangle\>>\<assign\><big|cap>U<rsub|i>**<around*|(|A\<neq\>\<varnothing\>\<rightarrow\><around*|\<langle\>|A|\<rangle\>>is
      \<up-s\> semigroup|)>>>>>>
    </equation*>

    Properties of <math|<around*|\<langle\>||\<rangle\>>>:

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|1>|<cell|A\<subseteq\><around*|\<langle\>|A|\<rangle\>>>>|<row|<cell|2>|<cell|\<forall\>subsemigroup
      U\<subseteq\>S\<wedge\>A\<subseteq\>U\<rightarrow\><around*|\<langle\>|A|\<rangle\>>\<subseteq\>U>>>>>
    </equation*>

    Definition of Generator

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|Generators>|<cell|if
      <around*|\<langle\>|A|\<rangle\>>=S,A is \<up-a\> set of generators or
      generating set, of S>>>>>
    </equation*>

    <\math>
      <tabular*|<tformat|<table|<row|<cell|If 0\<less\> card
      A\<less\>\<infty\>,<around*|\<langle\>|A|\<rangle\>>=S,We
      write<around*|\<langle\>|A|\<rangle\>>as
      <around*|\<langle\>|a<rsub|1>,\<ldots\>,a<rsub|2>|\<rangle\>>>>|<row|<cell|If
      A=<around*|{|a|}>,<around*|\<langle\>|A|\<rangle\>>=<around*|\<langle\>|a|\<rangle\>>=<around*|{|a,a<rsup|2>,\<ldots\>|}>>>|<row|<cell|If
      S is \<up-s\> monoid, the submonoid of S always contains
      1.>>|<row|<cell|<around*|\<langle\>|a|\<rangle\>>=<around*|{|1,a,a<rsup|2>,\<ldots\>|}>>>>>>
    </math>

    Definition: Monogenic Semigroups.

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|monogenic subsemigroup of
      S>|<cell|<around*|\<langle\>|a|\<rangle\>>,a\<in\>S>>|<row|<cell|monogenic
      semigroup>|<cell|<around*|\<langle\>|a|\<rangle\>>=S>>>>>
    </equation*>

    Remark: The analog of monogenic in group-theoretic terminology named
    "cyclic"(\<#5FAA\>\<#73AF\>), We may judge whether monogenic semigroups
    are "round" enough to merit the description "cyclic"
  </definition>

  <\definition>
    Infinite order and Finite order

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|Infinite>>|<row|<cell|>|<cell|a\<in\>S,<around*|\<langle\>|a|\<rangle\>>=<around*|{|a,a<rsup|2>,a<rsup|3>,\<ldots\>|}>>>|<row|<cell|>|<cell|a<rsup|m>=a<rsup|n>\<rightarrow\>m=n>>|<row|<cell|>|<cell|\<Rightarrow\><around*|(|<around*|\<langle\>|a|\<rangle\>>,\<cdot\>|)>\<simeq\><around*|(|N,+|)>>>|<row|<cell|infinite
      sub\<sim\>>|<cell|<around*|\<langle\>|a|\<rangle\>>>>|<row|<cell|>|<cell|a
      has infinite order in S>>>>>
    </equation*>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|Finite>>|<row|<cell|>|<cell|X=<around*|{|x\<in\>N,<around*|(|\<exists\>y\<in\>N|)>a<rsup|x>=a<rsup|y>,x\<neq\>y|}>\<neq\>\<varnothing\>>>|<row|<cell|index
      of a<around*|(|a\<#7684\>\<#6307\>\<#6570\>|)>>|<cell|the least element
      of X>>|<row|<cell|>|<cell|Y=<around*|{|x\<in\>N\|a<rsup|m+x>=a<rsup|m>|}>>>|<row|<cell|period
      of a<around*|(|a\<#7684\>\<#9636\>|)>>|<cell|the least element of
      Y>>|<row|<cell|>|<cell|>>|<row|<cell|>|<cell|a<rsup|m>=a<rsup|m+r>>>>>>
    </equation*>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|m,r as the index and period of the
      monogenic semigroup<around*|\<langle\>|a|\<rangle\>>>>|<row|<cell|a<rsup|m>=a<rsup|m+r>=a<rsup|m>a<rsup|r>=a<rsup|m+r>a<rsup|r>=a<rsup|m+2r>>>|<row|<cell|\<Rightarrow\>*<around*|(|\<forall\>q\<in\>N|)>a<rsup|m>=a<rsup|m+q
      r>>>>>>
    </equation*>
  </definition>

  <\equation*>
    <tabular*|<tformat|<table|<row|<cell|<around*|\<langle\>|a|\<rangle\>>=<around*|{|a,a<rsup|2>,\<ldots\>,a<rsup|m>,a<rsup|m+1>,\<ldots\>,a<rsup|m+r-1>|}>;<around*|\||<around*|\<langle\>|a|\<rangle\>>|\|>=m+r-1>>|<row|<cell|order
    of a=<around*|(|index of a|)>+<around*|(|period of a|)>-1>>>>>
  </equation*>

  <\definition>
    Kernel.
  </definition>

  <\equation*>
    <tabular*|<tformat|<table|<row|<cell|Kernel of
    <around*|\<langle\>|a|\<rangle\>>>|<cell|K<rsub|a>=<around*|{|a<rsup|m>,a<rsup|m+1>,\<ldots\>,a<rsup|m+r-1>|}>>>>>>
  </equation*>

  Remark:

  <\equation*>
    <tabular*|<tformat|<table|<row|<cell|K<rsub|a> is \<up-a\>
    subgroup>>|<row|<cell|K<rsub|a> is an ideal of A>>|<row|<cell|K<rsub|a>
    is \<up-a\> cyclic group>>>>>
  </equation*>

  <\proof>
    <math|K<rsub|a> is \<up-a\> cyclic group>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|m,m+1,\<ldots\>,m+r-1>>|<row|<cell|\<exists\>g,0\<leqslant\>g\<leqslant\>r-1\<wedge\>m+g\<equiv\>1<around*|(|mod
      r|)>>>|<row|<cell|\<Rightarrow\>\<forall\>k\<in\>N,k<around*|(|m+g|)>\<equiv\>k<around*|(|mod
      r|)>>>|<row|<cell|\<Rightarrow\>K<rsub|a>=<around*|{|<around*|(|a<rsup|m+g>|)><rsup|k>,k=1,2,\<ldots\>,r|}>>>|<row|<cell|\<Rightarrow\>K<rsub|a>
      is \<up-a\> cyclic group of order r, \ has generator
      a<rsup|m+g>>>|<row|<cell|??\<#6BCF\>\<#4E2A\>\<#548C\>\<#9636\>\<#6570\>\<#4E92\>\<#8D28\>\<#7684\>\<#975E\>1\<#5143\>a<rsup|m+x>\<#4E5F\>\<#662F\>generator>>>>>
    </equation*>
  </proof>

  <\equation*>
    <tabular*|<tformat|<table|<row|<cell|0\<leqslant\>z\<leqslant\>r-1\<wedge\>m+z\<equiv\>0<around*|(|mod
    r|)>>>|<row|<cell|\<Rightarrow\>a<rsup|m+z> is
    idempotent>>|<row|<cell|a<rsup|m+z> is the identity of the group
    K<rsub|a>>>>>>
  </equation*>

  <\example>
    <math|X=<around*|{|1,2,\<ldots\>,7|}>>

    <\equation*>
      \<alpha\>=<matrix|<tformat|<table|<row|<cell|1>|<cell|2>|<cell|3>|<cell|4>|<cell|5>|<cell|6>|<cell|7>>|<row|<cell|2>|<cell|3>|<cell|4>|<cell|5>|<cell|6>|<cell|7>|<cell|5>>>>>,\<alpha\>\<in\>\<cal-T\><rsub|X>
    </equation*>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|\<alpha\><rsup|2>=<matrix|<tformat|<table|<row|<cell|1>|<cell|2>|<cell|3>|<cell|4>|<cell|5>|<cell|6>|<cell|7>>|<row|<cell|3>|<cell|4>|<cell|5>|<cell|6>|<cell|7>|<cell|5>|<cell|6>>>>>>|<cell|\<alpha\><rsup|3>=<matrix|<tformat|<table|<row|<cell|1>|<cell|2>|<cell|3>|<cell|4>|<cell|5>|<cell|6>|<cell|7>>|<row|<cell|4>|<cell|5>|<cell|6>|<cell|7>|<cell|5>|<cell|6>|<cell|7>>>>>>>|<row|<cell|\<alpha\><rsup|4>=<matrix|<tformat|<table|<row|<cell|1>|<cell|2>|<cell|3>|<cell|4>|<cell|5>|<cell|6>|<cell|7>>|<row|<cell|5>|<cell|6>|<cell|7>|<cell|5>|<cell|6>|<cell|7>|<cell|5>>>>>>|<cell|\<alpha\><rsup|5>=<matrix|<tformat|<table|<row|<cell|1>|<cell|2>|<cell|3>|<cell|4>|<cell|5>|<cell|6>|<cell|7>>|<row|<cell|6>|<cell|7>|<cell|5>|<cell|6>|<cell|7>|<cell|5>|<cell|6>>>>>>>|<row|<cell|\<alpha\><rsup|6>=<matrix|<tformat|<table|<row|<cell|1>|<cell|2>|<cell|3>|<cell|4>|<cell|5>|<cell|6>|<cell|7>>|<row|<cell|7>|<cell|5>|<cell|6>|<cell|7>|<cell|5>|<cell|6>|<cell|7>>>>>>|<cell|\<alpha\><rsup|7>=<matrix|<tformat|<table|<row|<cell|1>|<cell|2>|<cell|3>|<cell|4>|<cell|5>|<cell|6>|<cell|7>>|<row|<cell|5>|<cell|6>|<cell|7>|<cell|5>|<cell|6>|<cell|7>|<cell|5>>>>>>>>>>
    </equation*>

    <math|\<alpha\> has index 4 & period 3.
    K<rsub|\<alpha\>>=<around*|{|\<alpha\><rsup|4>,\<alpha\><rsup|5>,\<alpha\><rsup|6>|}>>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|Cayley
      table>>|<row|<cell|<block|<tformat|<table|<row|<cell|>|<cell|\<alpha\><rsup|4>>|<cell|\<alpha\><rsup|5>>|<cell|\<alpha\><rsup|6>>>|<row|<cell|\<alpha\><rsup|4>>|<cell|\<alpha\><rsup|5>>|<cell|\<alpha\><rsup|6>>|<cell|\<alpha\><rsup|4>>>|<row|<cell|\<alpha\><rsup|5>>|<cell|\<alpha\><rsup|6>>|<cell|\<alpha\><rsup|4>>|<cell|\<alpha\><rsup|5>>>|<row|<cell|\<alpha\><rsup|6>>|<cell|\<alpha\><rsup|4>>|<cell|\<alpha\><rsup|5>>|<cell|\<alpha\><rsup|6>>>>>>>>>>>
    </equation*>

    The identity of <math|K<rsub|\<alpha\>>=\<alpha\><rsup|6>.<around*|(|6\<equiv\>0<around*|(|mod
    3|)>|)>>

    <math|4\<equiv\>1<around*|(|mod 3|)>\<Rightarrow\>\<alpha\><rsup|4> is
    \<up-a\> generator of the cyclic group
    K<rsub|\<alpha\>>.<around*|(|\<alpha\><rsup|4>|)><rsup|2>=\<alpha\><rsup|5>;<around*|(|\<alpha\><rsup|4>|)><rsup|3>=\<alpha\><rsup|6>>

    <\with|par-mode|center>
      <image|<tuple|<#89504E470D0A1A0A0000000D4948445200000294000000E408060000002672B4D4000000E16943435073524742000018956360603CCD00044C0E0C0CB979254541EE4E0A1191510A0C482031B9B8800137606460F8760D4432305CD60D2C61E5C7A3161BE02C025A08A43F00B1483A98CDC802622741D81220767949410990AD036227171481D8401733F01485043903D93E40B6423A123B09899D925A9C0C64E700D9F108BFE5CF6760B0F8C2C0C03C112196348D81617B3B0383C41D8498CA420606FE5606866D9711629FFDC1FE65143B54925A510212F1D3776428482C4A044B338302342D8D81E1D3720606DE480606E10B0C0C5CD1107780016B3130A0490C2742000072D83684A31F47B30000000970485973000016250000162501495224F00000200049444154789CEDDD795C5575E2FFF1172082E2022808889A3820EEFB6E66EA389A66E6921BA693FB5652964B9369A9D9D0A096A6E9D434AE1553396A96399A4BEEE2BE202A4A8A82A08280822CF7F787DFEE6F18B540EEBDE722EFE7E3C1E331F7DC73CE7D6B0CBE399F733E1F0793C9644244444444E411391A1D40444444448A36154A111111112914154A111111112914154A111111112914154A111111112914154A111111112914154A111111112914154A111111112914154A111111112914154A111111112914154A111111112914154A111111112914154A111111112914154A111111112914154A111111112914154A111111112914154A111111112914154A11111111299412460710111111791C656767939C9C7CDFF6B265CBE2E2E2624022EBD1154A111111112B3879F2245E5E5EF77D7DFFFDF74647B338154A111111110B59B66C19DEDEDE787B7BF3F4D34F3F709FA14387B262C50A1B27B32E0D798B88888858C0471F7DC49C3973484C4CA4458B167CFAE9A7F7ED131212C2912347983C793277EEDC61E4C8910624B53C154A11111191420A0F0FE7C30F3F243E3E9E0E1D3A101E1E4E9D3A75EEDBAF74E9D2005CBD7A95A4A4245BC7B41A0D798B88888814C2071F7CC0A2458B888D8DA54B972ECC9E3D9B060D1A181DCBA6748552444444E411858787F3F1C71F73E1C205BA77EFCE1B6FBC41CB962D8D8E6573BA4229222222F288D6AE5DCB850B170068DEBC394F3EF964BE8E7BF6D967F3BD6F51A02B94222222228F60E5CA955CB972A540C7F4EEDD9B468D1A3160C000DAB46963A564B6E76032994C468710111111296A8283833973E60C004D9A3461EAD4A9F4EEDDDBE054C6D090B788888848210D1F3EBCD89649D090B78888884881984C264E9F3E4D6666E603DF4F4E4EE6D2A54B79B6D5AE5D1B2727275BC433840AA58888884801984C267AF7EE7D5F694C4D4D253D3D9D6FBFFD96B163C79AB73B393971F2E449CA972F8FA7A727254B96B47564ABD33D942222222205603299C8CDCDA576EDDA44474703B068D122E2E2E278EFBDF770707078E071B9B9B96CDFBE9D366DDAE0E0E080A3E3E373E7A10AA58888884801E4E6E6121818C8C58B17C9CDCD05EEAD80939B9BCBE0C183993B77EE038F6BDAB42949494994285182F9F3E7F3E28B2FDA32B65569C85B444444A480929393CD6512E0F6EDDBBCFCF2CB4C9B360D4F4FCF071EF39FFFFC873E7DFA70F8F0E187DE7F59543D3ED75A454444440C54B162452A55AAF4D0F70302022855AA14007FFDEB5F59BE7CB9ADA2599D0AA588888848218D1A358ABE7DFBE67BFF73E7CE71F9F2652B26B22D154A11111191426AD8B021C1C1C1053A66EDDAB57CF5D557564A645B2A9422222222363262C40873F13C70E0007BF6EC31389165A8508A88888814D0C891237177772FF07143870EA566CD9AE6D7870F1FE6871F7EB0643443A8508A88888814808383034D9A34313F605318DBB76F67E5CA951648652C154A111111910230994CAC5EBD9A949494021FBB7FFF7EAE5DBB667E5DB56A55EAD6AD6BC97886D03C9422222252E4A5A5A571EEDCB93CDB6AD6AC6991AB88FFCBD1D1916FBEF986E0E060CE9C3953A063434343F3DC37D9AB572FA64C9962E98836A7422922222245567A7A3AC9C9C91C387080E79F7F3ECF7B3FFEF823B56BD7C6C3C383D2A54B1B94F0E1CA952B47F9F2E58D8E61111AF2161111912229272787E5CB97E3EFEF7F5F9904E8DCB933FEFEFE7CF3CD37E4E4E41890F0B74D9E3C99193366181DC3225428454444A4489A3F7F3EAFBDF6DAEFEE3772E448962D5B668344C5970AA58888881439B366CD62CE9C39DCB973E777F7BD73E70E6FBDF516F3E6CDB368864D9B36D1B4695300A64F9FCEC2850B2D7AFEA24485524444448A9CA4A4246EDCB861B5FDF3A35AB56AE6877E12131379FFFDF7090F0F7FE8FE7DFBF6E5D8B163C0BDE1EE175F7CD1A2798CA44229222222F288E6CC9943AB56AD00B87CF9320B172E242C2C2CCF3ED9D9D90C1830808D1B37929696C6D4A9531933660CFEFEFE4644B60A0793C964323A84888888487E2D5DBA94050B1670EAD4A9021DD7A041035E7DF5558B5F19DCB2650B172F5E64EDDAB56CD8B081808000DAB76F6F7E3F37379755AB56919595C5942953183D7A34D5AA55B36806A369DA2011111129527C7C7C1E69D9434F4F4FBCBDBD2D9EA763C78E00040606D2A64D1B8E1E3DCA679F7D868F8F0FAFBCF20A00EFBCF30E002121218FD595C95FA9508A88884891E2E4E484939353818F6BD3A60D5DBA74B142A27BDAB56B47BB76ED3874E8107E7E7EF8FAFA3269D224AB7D9E3D51A1141111912263F3E6CDCC9A358BBD7BF71A1DE5A11A376E4CE3C68D8D8E61532A9422222262F7B66EDD4A6666266FBEF926870F1F2EF0F1B56AD5223030D00AC904F4508E888888D8A98C8C0C4E9C3801C033CF3C4362622200D5AB57C7D3D313B8371D506C6CEC43CF11141444D9B26599346912FDFBF7B77EE8624A8552444444ECCAEDDBB7494C4C24363696A79E7ACABCDDC7C78792254BB260C1027AF6EC09C09A356B9832650A999999242424E4398FAFAF2F111111B469D3C6A6F98B23154A111111B10B595959646565B171E346FAF6ED6BDEFEEBE4E1BB77EFA661C3860F3C76CF9E3D74E8D0818C8C0C005C5D5DD9BF7F3FF5EAD5B37E7051A114111111FB101E1ECEF4E9D3C9C9C93117C33265CA70F1E2455C5C5C2855AAD4439FEECEC9C9E1D8B163E68761CE9E3D4BF5EAD51FE9697029383D9423222222867AF5D557F9F6DB6F494949213D3D1DB83709F9B7DF7E8B8383039E9E9E383838FCE6399C9C9C70737333BF7673735399B421154A11111131C4902143387DFA343131315CBF7E1D80EEDDBBF3D65B6FE1E6E646F5EAD5F37DAEA3478F3278F0606B4595DFA1422922222236939191C1C08103C9CCCCE4E79F7FE6D6AD5B00BCF4D24BF4EAD50B7F7F7F1A346850E0F356A95285F1E3C7336AD4284B47967C50A114111111AB8B8989E19D77DE213B3B9B75EBD69193930340686828F5EBD7A769D3A6D4AD5BF791CFEFE9E99967FD6CB12D154A111111B1AAD3A74F3367CE1C56AE5C69DE3675EA543C3C3CE8DDBB3701010106A6134B50A114111111ABD8BF7F3FDBB66D232A2A8A952B5752AE5C39F390F4EBAFBF8E878787C53EEBF2E5CB2C5BB6CC62E79382B1CB42B97DFB76626262A85FBF3E4D9A34313A8E18ECBBEFBEE3DAB56B0F7CCFD3D393E79E7BCEC689C45EFCFAB3E27F952F5F9E5EBD7A1990488A8A888808D2D2D2E8D4A91355AA54313ACE6367E7CE9D9C3B778EEFBFFF9E8888082A57AECCD0A143A950A1027FFDEB5FADF29977EEDC79E0CF03B10DBB2A943B76ECE0D6AD5B7CF0C1076CDFBE9DBE7DFBF297BFFC85FAF5EB1B1D4D6C2C373797CD9B37939595C5EBAFBF4E5454D403F70B0808C0C9C909474747FEF8C73FE2ECEC6CE3A46294BD7BF7327DFA7476ECD80140D5AA55F1F2F222323292CA952B53B26449F3BEEDDAB5A35CB9724645153B929393C38F3FFEC8F8F1E3B976ED1AEBD7AF57A1B4A09F7FFE99E4E464E6CF9FCF962D5B080808A05BB76E346DDA9419336658F5B303030379EFBDF7F8E69B6FACFA39F260864D6C9E9A9ACAA953A7F26C1B3C783067CF9ECDB36DC488112C5DBAD496D1C46077EFDEE5C0810374E9D2858080005C5D5D1FB85F4A4A0A67CE9C01A04489126CDAB489D6AD5B3F747F797C1C3F7E9C61C38671E3C60D2A54A80040CF9E3D69D9B22553A64C2123238363C78E99F75FB97225DDBB77A77CF9F24645163B71E7CE1DBCBCBCCC731DAE5FBF9EEEDDBB1B9CAA68CBCDCD25323292DCDC5C5E7AE9254E9D3A45F5EAD5F1F2F262D0A041BCFCF2CB36CB121D1D4DCD9A3501B872E50ABEBEBE36FBECE2CEB02B94274E9CA075EBD6E6D755AB56C5C9C98952A54A71E7CE1D00DCDDDDA958B1A25111C5009999991C3A7488B66DDB02F786A58282821EB8EF8E1D3B18387020717171646767D3B16347B66EDD4AAB56AD542A1F63B1B1B1BCF0C20B242727B364C992FB6E79D8B76F1FE7CF9FA763C78EC4C6C602101212C2962D5BE8D0A1831191C54E64676773E1C2057273738D8EF258C8CCCC242E2E8ECCCC4CDAB76FCFEDDBB7F1F3F3A37AF5EABCFFFEFB79964E94C79FA3611FECE848993265CC5FBB77EF262626C65C2400C68E1DCB9C39738C8A2806888A8A32FFA251A64C99DF5C19A15DBB76AC5BB72ECFB60E1D3A70E4C811AB661463984C2652535369D1A2055151512C59B284679E79E681FBD6A85183C8C8C8DF5D59438A8F9C9C1CA2A3A3A953A78EF9A28514DCDDBB77494D4D25353595FDFBF753A3460D6AD7AE6DFE377DEDDAB5C4C4C4A84C1643865DA16CD6AC19898989E6D72E2E2E4645113BE4E4E444747434952A55323A8AD889949414FCFDFDCD43957DFBF665F9F2E5F4EFDFDFE06452141C3D7A34CFA8983C9AC58B173379F264E0DE2F7900254B9624262686B265CBE6B977598A1743AF50BABABA9ABF742541FE9B838303AEAEAE383AFEF6B768DDBA75D9BB77AF8D528991CA952BC7E9D3A7F1F6F606202B2BAB404397FDFBF7BFEF8AB6141F269389CCCC4CA363146973E7CEE5EDB7DF26333393CCCC4C020303F9E5975F3877EE1C152A54C8D7CF6C797CE9BFBCD88D7DFBF699AF36656767D3BE7D7BF33D700F53B26449FCFCFCF26C1B326488F9C95F797CA4A7A7D3BB776F6EDCB8F148C72726266AA8B398DABD7B3783060D323A4691151A1A4AE3C68D993F7F3E2929293CF3CC3344464612111141952A55A852A58A8AA4A8508AFD484D4DCD333DD0B163C7080909E1E4C993053A4F747434292929968E270673757565D6AC598F3CFDCFDCB97369D7AE9D855389BDFBCF7FFEC3840913C8C9C961F9F2E546C72952FEFCE73FF3A73FFD8955AB5671F8F061BA76EDCA0F3FFCC07BEFBD47E3C68DA955AB96D111C58ED8D53C9452BCD5A95387D9B367F3E69B6F9AB7FD3AA79988B3B3339D3B7766E9D2A5E62B8DAD5AB5CAF7F1CD9A35D31422C5D0D5AB573974E8108D1B37A657AF5E6465653176EC580D7F3FC4CD9B379930610200FFFEF7BF494B4B63E2C4893469D284860D1B166AAD6D79BCA9508ADDF0F5F5A55BB76E790AE5D4A95379E289278C0B2576A777EFDE4647902262DBB66DAC5AB58A9A356BF2EAABAFE2E6E6C680010378F9E5975528FFC799336758B26409E9E9E9AC5AB5CABCFDE5975F66FCF8F1D4A851C3C0745214A8508A5DF1F6F666EAD4A9E6D7AFBEFA6A81E7227DF1C517F9C31FFE60E9685284242525317FFE7CF353A8C3870FA75AB56A06A7125BFAE9A79F080B0BE3F2E5CB4C9E3C59F7503EC4810307D8BC7933E7CE9DE31FFFF80770EFA1C8891327E2EAEACAA851A3F4FF1DC917154AB12BBEBEBE859E7B74CC9831BAB7A718BB7AF52A7FFFFBDF993D7B360083060DE2EDB7DFC6DFDFDFE064624B3FFEF823DF7FFF3D212121FCF9CF7F363A8EDDD9B973275151516CD9B2852FBFFC12004F4F4F7AF5EA85939313B366CDA274E9D206A794A24485528AB4E4E4647EFCF147A363889DB872E50AFFFCE73F993E7D3ACECECE74EDDA958F3EFA080F0F0FA3A3890D1D3E7C98E8E86802020268DCB8B1D171ECCEFEFDFB99356B96F96767E5CA9569D2A4094F3CF1040B162C30389D14557655288F1E3DAA0730A440626262183E7CB8F975A3468D2853A68C8189C496A2A3A3494A4A32BFDEB66D9BF91EDCB265CBF2EDB7DF6A3A9362E6F4E9D34C9F3E9D63C78EF1DA6BAFD9741D697B6532993870E000D9D9D9C0BD7BD377ECD841952A55F0F7F7E78F7FFC233367CE3438A51475765528DF7AEB2D4E9C3861740C2922D2D3D3F9E5975FCCAF03020258BB762D55AB56353095D8D2E2C58BD9B061439E6DFEFEFE5CBE7C999C9C1CCE9E3D4B8D1A352851C2AE7ED489154D9932850D1B363067CE9C625F26333333F9E5975FC8CDCDA573E7CEE6E9D47C7D7DF9C31FFEC0C4891319376E9CC129E57161573F65D7AD5B47E7CE9DD9BC79B3D151C4CEDDBD7B971F7EF8813E7DFAE0E0E040C58A15397CF8F023CF512845D3BC79F398376F5E9E6DBB77EFA64B972EA4A4A4101C1C4C5454147FF8C31F7072723228A5D84A6A6A2A595959942A55AA582FE77BF7EE5D6EDFBECDA953A768D3A68D797BD9B265717474E4934F3EE1D9679F3530A13C8E3416244552444404FDFAF503C0CFCF8FB8B838CA962D6B702AB1072D5BB664D7AE5DE6D775EBD6E5D4A9530626125BF975E2EDF0F0705E79E515A3E31866EDDAB5787979F1D4534FE5D9BE6BD72E121313E9D6AD9B41C9E471A6422945CED2A54B193F7E3C393939D4AD5B9783070FE2ECECACF5E00500474747828383CDB7CF646767D3B163477EFEF967839389B5E5E4E46032992851A244B1BC22FDC1071FE0E7E7C7E8D1A3C9CECE263B3B9B0A152A101717475C5C1CC1C1C1383B3B179BFB8A1B356AA45F266DA8787C57C963253D3D9DE4E4645AB56AC5D75F7F8D8F8F8FD191C4CE383B3BE3E3E363FE2523313191214386F0C30F3F189C4CACA57BF7EE1C3B768C79F3E6F1FCF3CF1B1DC7E666CF9ECD071F7CC0D5AB57B979F326CD9A35E3C891236CDFBE1D3F3F3FFCFCFC707676363AA64DAD5CB992EAD5AB1B1DA3D8B0AB7B28478D1A456464A4D131C48E7DFAE9A72C5EBC980E1D3A10161646505090D191A488888989E1F5D75F272323839E3D7B1A1D472C242B2B8B3E7DFAB075EB56E6CE9DCB800103A850A142BE8EFDF0C30F69D1A28595135AD76BAFBDC6D1A347898A8A222121811E3D7A3061C2043C3C3C68D0A081D1F10C55A74E1D4A952A65748C62C3AEAE503EFFFCF354AE5CD9E81862A7962E5D4A78783867CF9EC5D7D757F3CBC96F2A53A60CAB56ADA27CF9F2E66D274E9CE0F2E5CB06A6124B33994C6CDBB68D3B77EED0AC5933BCBCBC1EBA6F52521243860C2123230380F5EBD773E9D2255B45B5A851A3463160C00056AC58C1962D5BE8DCB933AB57AFE6ADB7DEA253A74E3469D2C4E888861B33660CB1B1B146C72836ECEA0A65972E5D080F0FE7F8F1E34647113BB36CD932162C5840F5EAD519356A14356BD6343A92D8D8EDDBB799366D1AB9B9B9008C1D3B96E0E0E087EEEFE2E2C2800103080D0D354F97228F97E4E464DE7CF34D73419C376F1E6BD6AC79E8FEA9A9A9444444985F6FDEBC19171717F3B068870E1DECFAEA757C7CBC7925B1152B5670E7CE1DC68F1F4F606020EDDBB7A77EFDFA0627B42FFFFEF7BF79E79D778C8E516CD855A11479907FFCE31F84878753A3460D5E7FFDF5FB9E5CFC6F0B172EE4E6CD9BF4EBD74FC3E18F91EBD7AF131E1ECE471F7D642E94B76EDD62D2A449D4AD5BD7E0746294F4F4743EFEF863F3EBFF2E8BF9F5DFF3981E3A74080707079E7BEE398BE4B39453A74EF1F5D75F73EDDA35162E5C08406868286E6E6EBCF4D24BBA4FF021264E9C88B7B7B7D1318A0D154AB16B6BD6AC61D6AC590406063265CA14DAB66DFB9BFBCF9B378F9898181A366CA842F918B971E3C67D6BBC27252571FBF66D8312893D285DBA34A3468DCAF7FE696969AC5AB52ACFB62E5DBA50AD5A35F36B7B5AADEDE0C1831C3C789043870EB16CD932DCDDDDCD7FDE19336668DEDDDFF1C61B6FE8A14D1B52A114BB949B9BCB860D1B78EDB5D7080A0A62E6CC99BF79F37C4E4E0E1B366C202D2D8DF6EDDBEB874831D0B871E3DFFCEF9C9999C9860D1BCCC3A1F2F8F1F0F060C99225F9DE3F313191B4B434366CD8404E4E0EEDDBB7E7DD77DFA569D3A6564C5970FBF6EDE3F2E5CB444444F0E5975F0250B16245060E1CA8B5B6C56EA9508ADDC9CCCC64D7AE5D0C1A3488B4B4342222227EF749CC9C9C1C162F5ECCAD5BB778E18517080808B0515A31CADAB56B79F2C9271FBAD4665A5A1A7DFBF6C5643299B7050707E3E7E767AB886267BCBCBC58B3660D5E5E5EA4A7A73377EE5CBB2A93919191A4A7A73363C60C7EFAE927AA56ADCA934F3E094083060D5426C5AED955A18C8989212D2DCDFC3A292989AB57AFE2EBEB6B602AB1B5EBD7AFD3B16347F3EB8B172FE2E9E9F9BBC7CD9B378FCE9D3BF3FEFBEF131C1CCCD34F3F6DCD986243CECECE040505111D1D0D40F5EAD559B26409AD5BB77EE0FE999999444747E72993706F98B057AF5E56CF2B45C3850B17A85DBBB6A1AB6CE5E4E498BFAF070C18C0D9B367F1F3F3233838983163C614FBF5C80BE3ECD9B3787878E0EAEA6A749462C1C1F4BF3F716D242B2BEBBE272F9F7EFA69F3EA16BF1A3C7830E1E1E1E6D70E0E0E787A7A6A5594C754767636515151D4AB57EF91CFB167CF1E5AB66C69C154620F525252A859B326D7AE5D63CB962DD4AB578F3265CADCF78F45565616070F1EBCAF6C962B578ECF3FFFBC584E7A2DF7E4E4E470E5CA15828383CDF7DFAE5FBF9EEEDDBB1B92273B3B9B0B172E101C1C4C6E6E2EEEEEEE383939B174E952FDE2F388A2A3A3CDB380787878B073E74EEAD4A96370AAE2C1B02B940FFA81FF202B56AC60C58A15E6D7EEEEEE24262652A2845D5D5C150B3979F2240D1B36343A86D8A172E5CA71F5EA55FCFCFCE8D0A10300AB56AD62E0C08179F6DBBB772FEDDAB5BBEFF86FBEF9C67C9C144F717171791EC031DAF9F3E7F34C7DB56DDB364DFD6341274E9CD008A70DD9D5C4E652BC6DDFBE5DC3D4F2500E0E0E38383870FCF8716AD7AE0DDC9BB8D8DBDB3BCF578F1E3DF21C77FCF87112121278F2C92735B251CC2C5EBC38CFF7C6831643080909C9B3CF840913AC9A69F9F2E5E6CFFAEF8B2AC78E1DA34E9D3AE6EF73293CFD5DDA966197F91A346870DFF0767E383A3AE2E4E464854462B4264D9AB073E7CE429F4773B23DDE2A56ACC8BA75EBC8C8C8E08D37DE60E3C68DF7EDF3C4134F98E7170C0A0A2A766B18CB3D7DFBF62539399969D3A63D749FFFBEF56AE8D0A14C9932C5E239DE78E30DBEFBEE3B006EDEBC496262228D1A35CA33FA161414A4913729D20CBB875244A4B04E9D3AC5B56BD7EEDB5EBA74699A376F6E4022B137F1F1F1444545E56BDF2A55AA50A3460D8B7DF6F0E1C33977EE1CA74F9F367F9F76EBD68D49932651BE7C791A356A64B1CF927BFEFB1ECA2B57AE68C8DB86F4EB90881459B56BD7360F7F8B3C888F8F8F21F3D28E1E3D9AAFBFFEDA3C51FA8B2FBE48B76EDD080808B0ABA98A442C4585524444A490626262F8DBDFFE667EBD72E54AD2D3D319376E1CB56AD5A26DDBB63468D0C0C08422D6A542292222F2880E1D3AC4BA75EBB87CF9329F7EFAA9797B686828E5CA9563F0E0C1161D4617B1572A942222228F20323292F0F07056AF5E0DDC9BDA2A24240480B7DE7A0B0F0F0F23E389D8940AA58888483EEDD8B183F8F878E0DEF29F6BD6ACC1D7D797B66DDB52A952253EFAE82383138A184385524444241F0E1E3CC8A449933870E0000055AB56A57DFBF6B46EDD9AD9B3671B9C4EC4582A942222220F9193934354541426938921438670EAD4292A57AE8CBBBB3BC3860D233434D4E88822764185524444E47F64656571E3C60DD2D3D369D2A409999999787A7AE2EDED4D7878382FBCF082D11145EC8A0AA58888C8FF31994C984C2622232369D5AA15F0FF97F0DBB46993E690147908154A111191FFF3C5175F307EFC78B2B3B3817BAB2E9D39738652A54A51BE7C7983D389D82F154A111129F6C2C2C2F8F4D34F494949E1C68D1B0054AE5C992D5BB6E0E7E787A3A3A3C10945EC9B0AA58888145B6FBCF1067BF6ECE1C2850BC4C5C5D1A54B17A64D9B06808B8B8B795D6811F96D2A94222252EC8C1E3D9A6BD7AEB167CF1EE2E3E3193C78303D7BF6A46AD5AABA4F52E41158BD507EF8E1879C3C7912803FFDE94FF4EAD5CBDA1F2945C4AA55ABD8B1630700CD9A3563F8F0E106271291C7D98D1B37983A752A00AB57AF262D2D8DB163C752BF7E7D5AB46841C3860D0D4E28527459BC506666663277EE5CB2B2B20058B3660D313131001C3F7E9C43870E0150A54A15468D1A65E98F972260D9B265C4C6C6B271E3460E1F3E0CC0CF3FFFCCC58B1701285BB62C93274F3630A11825222282A3478F3EF03D575757A64E9D8A9393938D5389BDD8BD7B371B376ECCB3CDC9C989A953A7E2EAEAFAD0E3A2A3A359BE7C392929292C5DBAD4BC7DD4A8514C9C3891C0C040AB6516292E2C5E28B3B2B278FFFDF7B973E7CE7DEFEDD9B3873D7BF600D0B2654B15CA6268F9F2E5CC9D3BD7FC4BC6AF4E9D3AC5A953A7807BEBE1962E5D9A112346FCE63F12F2F859B76E1D2B57AE7CE07BAEAEAE942E5D9A91234752A64C191B2713236DD9B28513274EB07DFB76BEFDF6DB3CEF393A3A52AA54294A952AC50B2FBC80AFAF6F9EF74F9F3ECD82050BF8E4934F807B0574E4C891383B3B131A1ACA134F3C61AB3F86C863CDA285322D2D8DAFBEFACA3CDDC26F494A4A62DDBA75F4E8D1C39211C44E994C26BEFEFA6BA64C99C2D5AB577F73DF5BB76E3171E2445C5D5DE9D7AF1FE5CA95B3514A31D24F3FFDC4850B171EFA7E464606AFBDF61A2E2E2E0C1C38100F0F0F1BA613237DF5D55779AE2CFEB7DCDC5CF33076727232C3860D232E2E8EF3E7CF03F7463F3EF9E4133C3C3CE8D2A50BCECECE848787EB9755110B7330994C264B9DECC2850B040404E47BFF1A356A70EEDC394B7DBCD8B1DCDC5CBCBCBCCCD371E4D7993367080A0AB2522AB1177BF7EE65FCF8F1444646E66BFFC58B17D3B76F5F2A54A860E56462B423478EF0E69B6FDE37D4FD303366CC60EFDEBDFCF0C30F00F8F8F850B76E5D020303F9F8E38FAD1955EC407474B4F9C9FC2B57AEDC77C55AACC7625728D3D3D3CD4396F9959999C9B163C7A85BB7AEE6F8B223E7CE9D232D2D8DCA952BE3E5E555E8F365656571FCF8F17C5DB996E269ECD8B1E6FB69F363CC9831D4A851833FFEF18F564C25F660E6CC99F92E9370AF5002F8FAFAE2EDED4DB76EDD983D7BB695D289C8AF2C5628A3A3A319366C58818EB97CF932AD5BB7E6D8B163B8B8B8582A8A14D2D0A143D9B56B173367CE2CF07FD307494C4CA44993268F746C4242026E6E6E85CE20F6EDEEDDBB053E26292989B8B8382BA4117BF2A0FBF17F8FBBBB3B53A74E65C28409564824220F62E890B7888888A52D5BB64CD39015531AF2368EC69945444444A4502C36E47DF4E8517AF6EC59A063AA54A9C2962D5B2C1541EC586E6E2E2D5AB4202525A540C76DDAB489EAD5AB5B2915B46FDF9E2B57AEB074E952DAB76F6FDEFEAF7FFDCBBCFC1A40E9D2A5D9B76F1F2E2E2E3CF7DC739C3E7D9AB0B0309E7BEEB94267387FFE3CFDFBF767DFBE7DE67B89434242D8BF7F3FD3A74F2724248455AB563173E64C9A356BC6AA55ABB87EFD3AAD5AB5329F63D5AA55346BD60C80F9F3E773EBD62DA64F9FCEEEDDBB193A74E8033F77D1A2456CDBB68DCA952B3376EC58D6AD5BC7A44993A855AB169F7CF209EDDAB5CBB3FF92254BE8D0A1036161612C5BB6ACC07FCE5EBD7A3177EEDCFBB63FF9E49324242414F87CFFF8C73F8C2D9F700000143E4944415468D3A68DF9F5175F7CC1F4E9D30B7C9E8759B972252B56AC60D3A64D163BA7A5BCF1C61B984C26C2C2C28C8E2222025870C83B3535954D9B36D1B76FDF7C1FA3A7BC8B0F7B7DCA3B323292CCCC4C6AD5AA95671A9A848404F3B423706FAEBBE6CD9BE3E8E8C8D1A347494F4F273030D0220F2DDDBE7D9B13274ED0AC59331C1C1C003871E204B76EDDA27AF5EAF8FAFA72F5EA552E5CB840B972E5A85BB72E5959591C3870C07C8E3A75EA50BE7C79007EF9E517B2B3B3090808203939F9A10FCBD5AC59939B376FE2EAEA8ABFBF3F8989899C3D7B16373737828383EF7BE23A3838184F4F4F6263631FE9DE452F2FAF074E207DF0E041060E1CC8D9B3670B74BE1F7FFC31CF4339F1F1F1F7CD6F5A1875EAD4213E3E9EEBD7AF5BEC9C9652AD5A35006263630D4E627D53A64C61E7CE9D053A4643DEC59786BC0D64B2A0B4B434D3175F7C612A59B2A409F8CDAFA0A020D3E6CD9B2DF9F162C77273734DDF7DF79DA972E5CABFFBBD01981C1D1D4D2B57AE34A5A6A61A1D5D6CE0A79F7E32356AD4285FDF1B8069DEBC79A6848404A3638B0DF4ECD933DFDF17BF7E3568D0C014111161747431C0993367CCDF0757AE5C313A4EB162D17B28DDDCDCE8D5AB174B962CC1D3D3F3A1FBD5AF5F9FB0B0303A75EA64C98F173BE6E0E0C033CF3CC3FCF9F37F7799B3F2E5CBB374E952FAF4E9A315518A89F6EDDBE3EDED9DAF7DC3C2C2183C7870BEF797A26DECD8B1F7DD7EF17B8E1E3DCAFBEFBFCFF0E1C3F9FBDFFF6EA56422F2DF9C66FC3A6997A54EE8E444A3468D2853A60C478E1C21353535CFFB4D9A3461DAB469F4EAD5CB921F2B4544EDDAB5F1F0F0203A3A9AC4C4C4FBDEF7F1F1E1EDB7DF66F4E8D1942861F19541C58E393B3BD3B87163323232B874E9D27DEFBBB8B83063C60CC68D1B87BBBBBB0109C508356AD4C0C7C787B8B8382E5EBCF8D0FD5E7BED359E7DF6593A76EC484A4A0A070F1EE4F0E1C3C4C4C470E9D2254E9F3E4D8B162D6C175C0C71FDFA75162E5C08DCFB9E285BB6ACC1898A0FABFD8B3D6EDC38323333B97CF9729EEDCD9B372FD07D96F2F8090909213B3B9B63C78EDDF79E9F9F9FE68E2BA6FAF5EB07DCFBA5A379F3E69C387182F3E7CF9B1F7C72757565EAD4A93839391919530CD0B56B574C26138D1A35222A2A8AEFBFFF1EB8372A3672E448E0DEBD96152B5604202020807DFBF6111919C98E1D3B3879F224952B57262B2B8B12254A307AF4684A962C69D89F47E47164D1792845442C65DBB66D1C3E7C98D0D050A3A3881DD9BD7B378B172F06C0C3C3830F3FFCF0A1FB7EFFFDF7AC5EBD9A2B57AEB075EB56E0DE95F0458B16E1EAEA4AD7AE5DCD25541E0F7A28C7382A942222F2583B78F0207FF9CB5FC8C8C860FBF6EDE6EDF3E6CD23383898BA75EBE2EFEF6F6042B114154AE3A8508A8848B170F5EA55BA77EF6E7E1D1515C5EDDBB7993E7D3A3D7AF4A052A54A2A96459C0AA57154284544A458EAD1A3079B376F26232303809123473267CE1C2A54A86070327954D1D1D1040707E3EFEFCF810307A854A992D1918A0D2DBD282222C5D2BA75EBE8DAB52BAEAEAE94285182A54B97F2CA2BAF70E7CE1DEEDCB9632E9A52B4942B578E93274F6A6A311B53A1141191626BD5AA55242626326EDC3800BEFCF24BBCBCBCF0F2F2A249932606A7934791929282AFAFEF232DE92A8F4E43DE222252ECDDB8718394941400B66EDDCAF0E1C32951A204414141444646E2EAEA6A7042C90FDD43691CCD1C2D2222C59EA7A7A77985B7DEBD7BE3E8E8C84B2FBD445454146DDBB6C5D1D191CF3FFF9CDAB56B1B9C54C43EA9508A8888FC177777779E7FFE79BCBDBDB973E70E03070E242B2B8B91234752BE7C7900860D1BA615DFEC949B9B1BAB57AFC6C3C3C3E828C58A86BC4544441E222B2B8B2FBEF8829C9C1C66CC98416C6C2C004D9B36A54E9D3A3CF9E4930C1B36CCE094F2ABE8E8685AB468416262A296EFB531FD6D8B88883C84B3B33383070F06C0D1D191848404BEF8E20B0E1E3CC8C18307898C8CC4D1D1913FFFF9CF06271531960AA58888483EBCF8E28B0054A9528543870EB16FDF3E76ECD841585818898989B8BBBB9BD71617296E54284544440AA07FFFFEF4EFDF9FEFBEFB8EEAD5AB73E9D225264F9E8C979717254B9604A06FDFBEB8B9B9199C54C47654284544441E41B76EDDE8D6AD1B7BF7EEE5DD77DFE5F6EDDBE6A16F0707072A56AC48F3E6CDF1F2F23238A988F5E9A11C1111110BB874E912BD7BF706E0C89123646565B160C1025AB66C49D5AA55F1F1F13138E1E34F0FE5184785524444C4C25AB56A457C7C3CF1F1F1646464F097BFFC85975E7A0980D2A54B6B8D692B898E8EA669D3A644464652BD7A75954A1B52A1141111B1921E3D7AB075EB56EEDEBD4B56561600DDBB7767CD9A35383838E83E4B0BD34A39C6D15ADE22222256121111416262629EA7BF376EDC88979717AD5AB53230998865A9508A888858898B8B0BA54A95E2DD77DF25363696F7DE7B8FDCDC5C323232387DFA3455AB56A56AD5AA242424181DF5B151AE5C39CE9F3F8FB7B7B7D1518A150D798B8888D848626222BFFCF20B478E1C61F8F0E1E6EDF5EAD5C3D9D999C58B17D3BC79730313166D7A28C7382A942222223676F3E64DF6EDDB476A6A2AFDFBF727373717B8B7A463585818EDDBB737366011A542691C154A1111118364666612111181C96462DAB4695CBE7C99B66DDBF2C4134FD0B3674FF33444923F2A94C6D1DFB6888888415C5C5C08090901C06432919494C48A152B58B9722567CF9E65D7AE5DD4AF5F9FA143871A1B54E477A8508A8888D8815FD70AF7F5F5E56F7FFB1BFBF6ED63DFBE7DD4A95387AB57AF52A14205AD152E764B85524444C48E0C18300093C9C4D6AD5B01B870E102D3A64DC3C7C70747C77B93B30C1A348852A54A191953240F154A1111113B3370E040060E1C08C0AE5DBB2853A60CA9A9A98C1831028092254B52BE7C79DAB46943C58A158D8C2A02E8A11C11119122E1C2850BF4EBD78F03070E98B77DF4D147346EDC98EAD5AB6B5518F4508E9154284544448A881B376ED0A2450BF3EBB8B838EEDCB9C3DB6FBFCD840913A850A18281E98CA742691CFD6D8B888814119E9E9E9C3D7BD6FCBA7BF7EEFCF8E38FCC9C3993CCCC4C264F9E0C408912252853A68C5131A518D2D28B22222245D4DAB56B79F6D96701F8EB5FFF8A9797175E5E5E3CFFFCF3062793E24685524444A4882A51A204CB962D232E2E8E575E7985ECEC6CB2B3B3D9B163077E7E7ED4AF5FDFE888524CE81E4A111191C7407C7C3C0909096CDAB429CFD0779D3A75D8B66D1BEEEEEE0627B4AEC3870F3360C000121212740FA50154284544441E23F1F1F11C3F7E9C8B172F9A27427FEAA9A7707676263C3C9C7AF5EA199CD03A76EDDA45DBB66D717777B759A17CE9A597B874E91200AFBCF20ADDBB77FFCDFD870E1D4A5C5C1C00A1A1A13CF3CC3356CF682BAAEF2222228F111F1F1F7C7C7C484E4EC6CDCD0D93C9C4A851A3484F4FE7D5575FC5CBCB8B61C386D1B16347A3A31679BB77EFE6CC993300A4A4A4B07AF5EADFDC7FFDFAF5A4A5A5111A1A4A5050902D22DA8CAE508A88883CC64C26134B972E25232383050B1670E1C2059E7EFA69F395CAC68D1B3364C810835316DE952B5758B468111F7FFCB1CDAE500607079B0B657EBDF2CA2B4C9830811A356A582995317485524444E431E6E0E0C0A851A300285DBA34B1B1B16CDCB8910F3FFC10807AF5EA51A24409060D1A6464CC42F3F3F363C890217CFCF1C7464779A83163C6101A1A4AB56AD58C8E62712A94222222C5C4AF4B37060707B373E74E8E1F3FCE9E3D7B98356B16696969942E5D9AC183071B9CF2F1E1E9E9499F3E7DCCAFDF7EFB6D2A55AA646022EB51A1141111296642424208090961C3860D7CF6D9675CBB768DD1A347E3EEEE8E9B9B1B009D3B77D6E4E8F9D4A2450BFCFCFCEEDB5EAD5A35E6CD9B674022DBD33D94222222C5DC81030778F5D557B97BF72EFBF7EF0760F5EAD5F8FBFB53BB76ED22B3A4A3AD975EFCF51ECA7FFDEB5FF4EEDDDBEA9F67CF7485524444A4986BD6AC193B77EEE4DAB56BB46BD70E80214386909595C5C2850BE9D8B1235E5E5E765D2C6FDFBE4D4C4C8CD1318A2DAD942322222200787B7B131515455454140D1A34C0D3D393D0D0506AD5AAC5FCF9F3B97EFD3AA9A9A946C77CA0C3870FD3B56B57A363145B2A94222222729F7DFBF691989848972E5D00983D7B365E5E5E8C1B37CEE064628F5428454444E43E8E8E8E383A3AB27CF972E2E3E3193F7E3C2693898888082A55AA44A74E9D8C8E28764485524444441ECADDDD9D4A952A316DDA348E1F3FCEF4E9D3B976ED1ABB76EDA26EDDBA346EDC98F4F474A363D2B06143D6AF5F6F740C56AE5C49DDBA75CD5F4F3FFDB4D1916C424F798B888848BEC5C7C7B37CF972264F9E0CDC9B38BD6DDBB6383939B168D1226AD7AE6D48AEE3C78F3362C408CE9C3963F3A7BCEBD4A98397971700972F5FE6DCB973E67D4A962C49EBD6AD0158B16205FEFEFE56CF6504154A1111112990F8F87876ECD80140565616C3860D233333938E1D3BE2E9E9C99831636C7E656ED7AE5DB46DDB16777777C3965E7CE18517EE9B3EE8E6CD9B8C1E3D1A80AE5DBB121E1E4E7070B0D5B3D99AA60D1211119102F1F1F1E185175E00203B3B9BF4F474B2B2B2080B0B23363696EBD7AFF3AF7FFD8B4E9D3AF1FCF3CF1B9CD6FA860F1F4EC3860D69DEBC39CD9A35CBF35E7A7A3A9999994C9E3C99EFBFFF1E575757DE7EFB6D1A346860505AEB50A1141111914756A24409468E1C09DC1BDE0D0B0B63EBD6AD6CDDBA9523478E70F4E8510203038BFC5AE10F3374E8504243431F3AD4EFE6E6C6B871E3B87DFB366161617CFBEDB7942C5992D75F7F9D264D9AD838ADF5A8508A888888458C183182ECEC6C4E9C38C1EEDDBBCD5FB56BD726393999B265CBF2E28B2F1A1DD362060E1CC8800103080C0CFCCDFD9C9C9C9832650A9F7EFA29376EDCE0CB2FBFA463C78E2A94222222220F3266CC18E0DED3CEEBD6ADE3E2C58B1C387080F1E3C753B162455C5D5D01E8D6AD9B79DD704BA850A1025DBA7461EFDEBD163BE7EF993E7DBACD3ECBDE69DA20111111B1B8909010BEFAEA2BDE7DF75DDAB76F4F93264D484A4AA25FBF7EF4EBD78FF5EBD773EBD62D8B7D9EAFAF2F03060CB0D8F9AC2D2A2A8AD8D858A363588C9EF216111111AB3B71E204FDFBF727373797A8A8284C26135F7CF10575EAD401EE3DE853B162C5473EBF114F7917546060609E298566CF9ECDB469D30C4C6439BA42292222225657B76E5D4E9C38C1810307A85AB52ADEDEDE84848450AF5E3DEAD5ABC7C2850BED769DF0FF653299B876ED1A09090924242490919191AFE32A54A880B3B3B395D3194385524444446CC6CDCD8D8B172F9290909067EA9C993367F2EEBBEF623299B0E7C15393C9446E6E2EC1C1C1F8F8F8E0E3E3C377DF7D97AF63F7ECD943D3A64DAD9CD0182A942222226288FFFCE73F242626D2B76F5F00162E5C889797975D4F3194989848A54A95484E4E2EF0B12D5AB4E0C081035648653C154A1111113184BBBB3B152B5664FEFCF99C3A758A3163C670FDFA75D6AF5F4FAD5AB5E8DCB97381CF79EBD62DEAD5AB476262A21512DFBB4279FDFAF547BA8A7AF3E64DB2B3B3AD90CA782A9422222262283F3F3F6AD5AAC5C48913D9BE7D3BD3A64D232A2A8A9D3B77D2AE5D3BDAB56BC7B56BD71E78ECFAF5EB69D7AE1DE3C68D03303FF4F3ECB3CF72FEFC798B67F5F0F0E0A79F7EA26CD9B2853ACFA44993080909B1502AE3D9DF2350222222522C55A952852A55AA10181848505010F1F1F18C1F3F1EB8B7224DA952A578EBADB768D8B021005F7FFD35B367CFE6F0E1C3F79D6BDFBE7D8C1A358AF0F070EAD7AF6FB18CB76FDFE6A38F3E323F88F3CE3BEFD0B265CB029F27282888AA55AB5A2C97D15428454444C4AEF8FAFAD2BB776F5252527072720260EAD4A924272793999989BFBF3F00870F1F7E6099FCD5962D5B78F3CD37993E7DFA7D6B6C3FAA92254BD2A953277EF8E107B2B2B278EAA9A7A85CB9F26F1E939393C3A449931E7A95F571E03463C68C19468710111111F95FAEAEAE346DDA94A64D9BE2EAEA4A9B366DD8B2650B9B376F26323292B8B8B8DF3D4774743449494954AD5A952A55AA143A93B3B3334D9B36C5C5C58543870E91969646505010DEDEDE0FDCFFD6AD5BCC9A358B0F3FFC90DBB76F033060C000FAF4E983AFAF6FA1F3D80B154A111111B17B2D5BB6E4A9A79EC2C9C98973E7CE71FDFAF57C1F1B151545FDFAF569D1A28545B2383838D0BA756B3EFBEC33B66EDD4A46460601010154AA5429CF7E8989892C5AB48877DE79879C9C1C00FAF4E9C39B6FBE691EB67F5C68C85B4444448A8C71E3C6B17BF76EA2A3A38D8E42B76EDDB871E3069F7DF619009D3A75CAF37E6C6C2CD3A74FC7C1C1815EBD7AE1ECECCC8C1933A859B3A61171AD4A85524444448A8C43870E111F1F6F740C00FEF6B7BF919B9BCBF1E3C7898D8D65DAB4695CBC78D1FC7E993265E8D8B1234E4E4E7CFEF9E7942953C6B8B056A6422922222245C6D2A54B3974E890D131CCE6CD9B67FEDF8B162D62E9D2A5E6D74141414444441811CBE61C4CF6BCBE91888888C8FF18346810AB57AF2ED0310B162CE0E5975FB65222D1C4E622222252A4383939E1E898FF0A53D0FDA5E0F4B72B22222245CAE2C58B19397264BEF7FFE4934F18316284151389EEA11411119122C5CDCD0D1717977CEDFBF9E79FD3AB57AF7CEF2F8F46F7508A8888489173E1C205AE5EBDCABA75EB78FFFDF71FB8CF3FFFF94F7AF4E881BBBBBB8DD3153F2A9422222252645DBC7891A3478F3EF0BDF6EDDB53BE7C791B272A9E542845444444A450F4508E88888888148A0AA588888888148A0AA588888888148A0AA588888888148A0AA588888888148A0AA588888888148A0AA588888888148A0AA588888888148A0AA588888888148A0AA588888888148A0AA588888888148A0AA588888888148A0AA588888888148A0AA588888888148A0AA588888888148A0AA588888888148A0AA588888888148A0AA588888888148A0AA588888888148A0AA588888888148A0AA588888888148A0AA588888888148A0AA588888888148A0AA588888888148A0AA588888888148A0AA588888888148A0AA588888888148A0AA588888888148A0AA588888888148A0AA588888888148A0AA588888888148A0AA58888888814CAFF03F9A1FB23D656C1290000000049454E44AE426082>|png>|1par|100||>
    </with>
  </example>

  <\theorem>
    <math|a\<in\>S>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|1>|<cell|\<forall\>a<rsup|m>=a<rsup|n>\<rightarrow\>m=n>>|<row|<cell|>|<cell|\<Rightarrow\><around*|\<langle\>|a|\<rangle\>>\<simeq\><around*|(|N,+|)>>>|<row|<cell|>|<cell|>>|<row|<cell|2>|<cell|\<exists\>m<around*|(|index|)>,\<exists\>r<around*|(|period|)>
      with below four properties:>>|<row|<cell|>|<cell|<choice|<tformat|<table|<row|<cell|a<rsup|m>=a<rsup|m+r>>>|<row|<cell|\<forall\>u,v\<in\>N<rsup|0>,a<rsup|m+u>=a<rsup|m+v>\<Leftrightarrow\>u\<equiv\>v<around*|(|mod
      r|)>>>|<row|<cell|<around*|\<langle\>|a|\<rangle\>>=<around*|{|a,a<rsup|2>,\<ldots\>,a<rsup|m+r-1>|}>>>|<row|<cell|K<rsub|a>=<around*|{|a<rsup|m>,a<rsup|m+1>,\<ldots\>,a<rsup|m+r-1>|}>
      is \<up-a\> cyclic subgroup of <around*|\<langle\>|a|\<rangle\>>>>>>>>>>>>
    </equation*>
  </theorem>

  <\convention>
    \;

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|a=<matrix|<tformat|<table|<row|<cell|1>|<cell|2>|<cell|\<ldots\>>|<cell|m>|<cell|m+1>|<cell|\<ldots\>>|<cell|m+r-1>|<cell|m+r>>|<row|<cell|2>|<cell|3>|<cell|\<ldots\>>|<cell|m+1>|<cell|m+2>|<cell|\<ldots\>>|<cell|m+r>|<cell|m+1>>>>>>>|<row|<cell|a\<in\>\<cal-T\><rsub|<around*|{|1,2,\<ldots\>,m+r|}>>
      has index m and period r.>>>>>
    </equation*>
  </convention>

  <\theorem>
    <math|<around*|\<langle\>|a|\<rangle\>>\<simeq\><around*|\<langle\>|b|\<rangle\>>\<Leftrightarrow\>a,b
    have the same index and period.>
  </theorem>

  <\equation*>
    <tabular*|<tformat|<table|<row|<cell|monogenic semigroup
    M<around*|(|m,r|)> with index m and period
    r.>>|<row|<cell|M<around*|(|1,r|)>is the cycic group of order r>>>>>
  </equation*>

  <\definition>
    periodic semigroup

    <\equation*>
      \<forall\>x\<in\>S, the period of x is finite order.
    </equation*>
  </definition>

  Remark: A finite semigroup is necessarily periodic.

  <\proposition>
    Every element of a periodic semigroup has a power which is idempotent.

    (\<#5468\>\<#671F\>\<#534A\>\<#7FA4\>\<#7684\>\<#6BCF\>\<#4E2A\>\<#5143\>\<#7D20\>\<#5FC5\>\<#6709\>\<#5E42\>\<#FF0C\>\<#4ED6\>\<#662F\>\<#5E42\>\<#7B49\>\<#7684\>)

    Every periodic finite semigroup has at least one idempotent.

    \<#6709\>\<#9650\>\<#5468\>\<#671F\>\<#534A\>\<#7FA4\>\<#81F3\>\<#5C11\>\<#6709\>\<#4E00\>\<#4E2A\>\<#5E42\>\<#7B49\>\<#5143\>

    <\proof>
      \;

      <\equation*>
        <tabular*|<tformat|<table|<row|<cell|\<forall\>a\<in\>S
        >>|<row|<cell|\<rightarrow\><around*|\<langle\>|a|\<rangle\>>is
        finite>>|<row|<cell|\<rightarrow\>\<exists\>a<rsup|n>\<in\>K<rsub|a>,a<rsup|n>
        is identity.>>>>>
      </equation*>
    </proof>
  </proposition>

  Remark:The periodicity is necessary. The semigroup(N,+)is an obvious
  example.

  <section|Ordered Sets, Semilattices and Lattices
  (\<#534A\>\<#683C\>\<#3001\>\<#683C\>)>

  <\definition>
    Binary relation.

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|<around*|(|partial|)>
      order>|<cell|A binary relation \<omega\> on \<up-a\> set X. The subset
      \<omega\> of X\<times\> X>>|<row|<cell|>|<cell|<choice|<tformat|<table|<row|<cell|reflexive>|<cell|\<forall\>x\<in\>X,<around*|(|x,x|)>\<in\>\<omega\>>>|<row|<cell|antisymmetric>|<cell|\<forall\><around*|(|x,y\<in\>X|)><around*|(|x,y|)>\<in\>\<omega\>\<wedge\><around*|(|y,x|)>\<in\>\<omega\>\<Rightarrow\>x=y>>|<row|<cell|transitive>|<cell|\<forall\><around*|(|x,y,z\<in\>X|)><around*|(|x,y|)>\<in\>\<omega\>\<wedge\><around*|(|y,z|)>\<in\>\<omega\>\<Rightarrow\><around*|(|x,z|)>\<in\>\<omega\>>>>>>>>|<row|<cell|total
      order>|<cell|\<forall\><around*|(|x,y\<in\>X|)><around*|(|x,y|)>\<in\>\<omega\>\<vee\><around*|(|y,x|)>\<in\>\<omega\>>>>>>
    </equation*>

    Traditionally one writes <math|x\<leqslant\>y> rather than
    <math|<around*|(|x,y|)>\<in\>\<omega\>>.

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|total order>|<cell|partial
      order>>|<row|<cell|refer to>|<cell|<around*|(|X,\<leqslant\>|)>>>>>>
    </equation*>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|a is
      minimal>|<cell|Y\<subseteq\>X,>>|<row|<cell|>|<cell|a\<in\>Y\<wedge\>\<forall\>y\<in\>Y,y\<leqslant\>a\<rightarrow\>y=a>>|<row|<cell|b
      is minimum>|<cell|b\<in\>Y\<wedge\>\<forall\>y\<in\>Y,b\<leqslant\>y>>>>>
    </equation*>

    Remark: A minimum element is minimal, but in a partially ordered set it
    is perfectly possible to have minimal elements that are not minimum.
  </definition>

  <\proposition>
    <math|X is \<up-a\> ordered set. Y\<subseteq\>X,Y\<neq\>\<varnothing\>>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|1>|<cell|Y has at most one minimum
      element>>|<row|<cell|2>|<cell|Y is totally ordered\<rightarrow\>minimal
      and minimum are equivalent>>>>>
    </equation*>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|The minimal
      condition>|<cell|A,\<forall\>X\<subseteq\>A,X\<neq\>\<varnothing\>,A
      has \<up-a\> minimal element.>>|<row|<cell|well-ordered>|<cell|\<up-A\>
      totally ordered set X>>>>>
    </equation*>

    Remark: Maximal, maximum and the maximal condition could be defined by
    the analogues.
  </proposition>

  <\definition>
    Lower bound, The greatest lower bound(meet).

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|Y\<subseteq\>X>>|<row|<cell|Lower
      bound c>|<cell|c\<in\>X, \<forall\>y\<in\>Y,c\<leqslant\>y>>|<row|<cell|Greatest\<sim\>
      d>|<cell|Z=<around*|{| Lower bound|}>\<neq\>\<varnothing\>, The maximum
      of Z>>|<row|<cell|meet*<around*|(|\<#96C6\>\<#5408\>\<#7684\>\<#4EA4\>|)>>|<cell|>>>>>
    </equation*>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|\<#8BB0\>\<#53F7\>>>|<row|<cell|d=<big|wedge><around*|{|y\|y\<in\>Y|}>>>|<row|<cell|If
      Y=<around*|{|a,b|}> marked d=a<big|wedge>b>>>>>
    </equation*>

    Lower Semilattice, Complete Lower Semilattice.

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|Lower
      Semilattice>|<cell|<around*|(|X,\<leqslant\>|)>>|<cell|\<forall\>a,b\<in\>X,\<exists\>a<big|wedge>b>>|<row|<cell|Complete\<sim\>>|<cell|<around*|(|X,\<leqslant\>|)>>|<cell|\<forall\>Y\<subseteq\>X,Y\<neq\>\<varnothing\>\<rightarrow\>\<exists\><big|wedge>Y>>>>>
    </equation*>

    <math|Lower Semilattice <around*|(|X,\<leqslant\>|)>,\<forall\>a,b\<in\>X.
    a\<leqslant\>b\<Leftrightarrow\>a<big|wedge>b=a>

    Least upper bound(join)

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|Y\<subseteq\>X>>|<row|<cell|Upper
      bound c>|<cell|c\<in\>X,\<forall\>y\<in\>Y,c\<geqslant\>y>>|<row|<cell|Least\<sim\>
      d>|<cell|Z=<around*|{|Upper bound|}>\<neq\>\<varnothing\>,The minimum
      of Z>>>>>
    </equation*>

    Lattice

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|Lattice>|<cell|<around*|(|X,\<leqslant\>|)><choice|<tformat|<table|<row|<cell|
      \<up-a\> \ upper semilattice>>|<row|<cell| \<up-a\> \ lower
      semilattice>>>>>>>|<row|<cell|Complete\<sim\>>|<cell|<around*|(|X,\<leqslant\>|)><choice|<tformat|<table|<row|<cell|\<up-a\>
      upper complete semilattice>>|<row|<cell|\<up-a\> lower complete
      semilattice>>>>>>>|<row|<cell|>|<cell|>>|<row|<cell|>|<cell|X=<around*|(|X,\<leqslant\>,<big|wedge>,<big|vee>|)>>>>>>
    </equation*>

    \;

    Sublattice

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|Y\<subseteq\>X,Y\<neq\>\<varnothing\>>>|<row|<cell|\<forall\>a,b\<in\>Y\<Rightarrow\>a<big|wedge>b\<in\>Y\<wedge\>a<big|vee>b\<in\>Y>>>>>
    </equation*>
  </definition>

  <\example>
    \;

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|<around*|(|E,\<leqslant\>|)>is
      \<up-a\> lower semilattice.>>|<row|<cell|\<Rightarrow\><around*|(|a<big|wedge>b|)><big|wedge>c=
      a<big|wedge><around*|(|b<big|wedge>c|)>>>|<row|<cell|\<Rightarrow\><around*|(|E,\<leqslant\>|)>is
      \<up-a\> semigroup>>>>>
    </equation*>
  </example>

  <\proposition>
    <math|<around*|(|E,\<leqslant\>|)> is \<up-a\> lower semilattice.>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|<around*|(|E,<big|wedge>|)>is
      \<up-a\> commutative semigroup consisting entirely of
      idempotents>>|<row|<cell|<around*|(|\<forall\>a,b\<in\>E|)>,a\<leqslant\>b\<Leftrightarrow\>a<big|wedge>b=a>>>>>
    </equation*>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|<around*|(|E,.|)> is \<up-a\>
      commutative semigroup of idempotents>>|<row|<cell|relation\<leqslant\>:a\<leqslant\>b\<Leftrightarrow\>a
      b=a>>|<row|<cell|\<leqslant\>is \<up-a\> partial order on E,with
      respect to which <around*|(|E,\<leqslant\>|)> is \<up-a\> lower
      semilattice>>|<row|<cell|<around*|(|E,\<leqslant\>|)>,the meet of a and
      b is their product a b.>>>>>
    </equation*>

    <\proof>
      \;

      <\equation*>
        <tabular*|<tformat|<table|<row|<cell|<around*|(|E,\<cdot\>|)>is
        \<up-a\> commutative semigroup of
        idempotents>>|<row|<cell|a\<leqslant\>b\<Leftrightarrow\>a
        b=a>>|<row|<cell|<choice|<tformat|<table|<row|<cell|\<forall\>a\<in\>E.a<rsup|2>=a\<rightarrow\>a\<leqslant\>a>>|<row|<cell|a\<leqslant\>b,b\<leqslant\>a\<rightarrow\>a
        b=a\<wedge\>b a=b\<rightarrow\>a=a b=b a=b
        >>|<row|<cell|a\<leqslant\>b,b\<leqslant\>c\<rightarrow\>a b=a,b
        c=b\<rightarrow\>a c=a b c=a<around*|(|b c|)>=a
        b=a\<rightarrow\>a\<leqslant\>c>>>>>>>|<row|<cell|\<Rightarrow\>\<leqslant\>is
        \<up-a\> partial order.>>|<row|<cell|>>|<row|<cell|<choice|<tformat|<table|<row|<cell|a<around*|(|a
        b|)>=a<rsup|2>b=a b\<rightarrow\>a
        b\<leqslant\>a>>|<row|<cell|b<around*|(|a b|)>=a b<rsup|2>=a
        b\<rightarrow\>a b\<leqslant\>b>>>>>>>|<row|<cell|\<forall\>c\<leqslant\>a\<wedge\>c\<leqslant\>b>>|<row|<cell|c<around*|(|a
        b|)>=<around*|(|c a|)>b=c b=c>>|<row|<cell|\<Rightarrow\>c\<leqslant\>ab>>|<row|<cell|\<Rightarrow\>a
        b is the unique greatest lower bound<around*|(|meet|)> of a and
        b>>>>>
      </equation*>

      \;
    </proof>

    Remark: This Proposition means the notion of Lower Semilattice and
    Commutative Semigroup of Idempotents are equivalent. We shall use the
    term Semilattice with either meaning.
  </proposition>

  <\definition>
    \ Hasse diagrams.(\<#54C8\>\<#65AF\>\<#56FE\>)

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|ordered finite
      set<around*|(|X,\<leqslant\>|)>>>|<row|<cell|x\<geqslant\>y expressed
      by x is above y in the position.>>>>>
    </equation*>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|<block|<tformat|<table|<row|<cell|X=<around*|{|a,b|}>>>|<row|<cell|a\<leqslant\>b>>>>>>|<cell|<image|<tuple|<#89504E470D0A1A0A0000000D4948445200000105000000DA0806000000AF8957DF000000E16943435073524742000018956360603CCD00044C0E0C0CB979254541EE4E0A1191510A0C482031B9B8800137606460F8760D4432305CD60D2C61E5C7A3161BE02C025A08A43F00B1483A98CDC802622741D81220767949410990AD036227171481D8401733F01485043903D93E40B6423A123B09899D925A9C0C64E700D9F108BFE5CF6760B0F8C2C0C03C112196348D81617B3B0383C41D8498CA420606FE5606866D9711629FFDC1FE65143B54925A510212F1D3776428482C4A044B338302342D8D81E1D3720606DE480606E10B0C0C5CD1107780016B3130A0490C2742000072D83684A31F47B30000000970485973000016250000162501495224F00000155E49444154789CEDDD7B5054F5FB07F0F7C2B2A29665A8A995334AA566A56666214A1A6A5EB21C1591DB625C84F0928A514D16822645A590612993A602666529A5A539A68E94976C5940049415135B76B9A90928C2F9FD61EECFFD8AC25EE0ECEE79BF669C71D9B3E7F338A36F3FCFB367CFCA0441104044F41F27B10B2022DBC2502022230C052232C2502022230C052232C2502022230C052232C2502022230C052232C2502022230C052232C2502022230C052232C2502022230C0522322217BB0022325D972E5D6EF9D998316390919161F1B9B95320B243656565E8D1A3079C9C9C50515181CACA4A74EEDCD92AE7662810D921676767E4E4E42024240400E0EAEA8A949414AB9C9BA1404446180A440E40ABD55AED5C0C05222B3B73E60C8E1D3B86CCCC4CC864322C5DBA14C78E1D434E4E8E55D7D9B3670F1212120000E3C78FB7DA7965BC9B3391755CBE7C19292929F8F6DB6F71E4C8915B9E777373434C4C0C264D9A84FEFDFB5BBCDE9E3D7B3076EC58008035FF19331488AC64F4E8D1D8B76F5FB3C7656464C0D7D7D7A2B51A1A1AF0DC73CFE1E8D1A300180A4436E7C9279F6C717B2097CB515A5A8A6EDDBA99BD5E434303E4F2EB9719EDDFBF1F23478E34FB5CFF8B3305222BA8AFAF6FF1B1D7AE5DC3FDF7DF6FB5B5BDBCBCE0ECEC0C0F0F0F787878A063C78EB8EBAEBB909595857FFEF9C7E4F331148844F2F9E79F9BFDDAE5CB971B3D7EF7DD7791959585ACAC2C7CF8E187B87CF932860F1F8E6FBFFDD6E4733314882C94949484B367CF9AFCBA41830699BDE67BEFBD67F87D7272B2D1E3A8A828B3CF0B3014882C565858889A9A1A935F77E36A444B2C5FBE1C73E6CCB9EDF3F3E6CD435E5E9E49E764281059E8B3CF3E43BF7EFD4C7E9DA9FF586F983F7FBEE1F732990C3299EC966376ECD861D6B90186029128DE78E30DB35FFBE4934F0200FAF4E9831123463479CCE4C993CD3E3F4381C80A366FDE6CD2F18B162D327BADAFBEFA0A00505151018D4663F6796E87A14064A1868606F8FBFBB7E858994C862D5BB6987D8D424343031A1B1B010043870E456060E01D8F4F4E4EC68001034C5A83375921B28056AB455858180A0A0A0C971C03C0C18307515B5B6B783C72E448B8BABA62C2840998316386D9EBA5A7A71B661143860C69F298ACAC2CB3CF0FF08A4622B3D5D4D4C0CFCF0FDBB76FC7C2850BF1F1C71F1B9EFBE28B2F505D5D6D781C1919894E9D3A5965DD912347E2D0A14368686868F2F9C1830743A55201B8BE53983B77AE690B08446496C183070B0084E8E868A1A6A6A64DD65CBB76AD70D75D77094E4E4E4D3EBF72E54AA143870E0200C1CBCB4BD06AB526AFC1502032515D5D9DF0F8E38F0B00043F3FBF365F7FC488110200C1DBDBDBE8E73FFEF8A300400020F4ECD9D3ECF373D0486402AD560B1F1F1FE4E6E6A273E7CE484B4B6BF31A3C3C3C00007ABD1E4545450080CCCC4C1C3E7CD8704C6969A9D9E7E7A091C804478F1EC58E1D3BB068D122F4E9D347941A121212D0B56B5744474763D6AC59183A742856AD5A05E0FAF509CF3FFFBC45E7E7A091A8856A6B6BF1D8638F61EAD4A9888F8F47FBF6ED45AB451004A8D56A24252561FDFAF586C1628F1E3D2CFA4836C050206A564D4D0D3C3D3DF1D75F7F61D2A449C8CCCC14BBA456C599025133E2E2E2F0D75F7F19EE59E0E8385320BA8313274E60F7EEDD00AE7FF069F6ECD92257D4FAD83E10DD467D7D3DDCDDDDF1F7DF7F63CB962D165D89684FB853206A42797939BA76ED0A854281E4E464C90402C09902D12DD46A35860F1F6EF8CE06932F13B673DC2910DDA4A0A0004AA512858585484D4DB5CADD91EC0D670A443779E0810770FEFC79AB7C3783BD62FB4084EB5FED2E93C95051518155AB5649361000860211B2B3B30D9706C7C6C61ADD03518AD83E90A4151515C1C7C7072A950A1B366C8052A914BB24D1311448D2BA75EB06BD5E8F8C8C0CCC9831A3C93B234B0DDB0792A4D2D25228140AE8F57ABCFDF6DBF0F5F56520FC87A14092A352A9306EDC38D4D7D7233C3C1C43870E15BB249BC2F68124A5B8B81853A64C815AADC6A64D9B1010102076493687A1409272DF7DF7A1AAAA0AE9E9E96C196E83ED0349424949093A76EC88DADA5A24262662E6CC990C84DBE04E811C9E4AA542505010727272F0D4534FE1CF3FFF14BB249BC6CF3E90432B29293104C2E6CD9BD1B3674FB14BB279DC299043BBFBEEBBF1EFBFFF62F3E6CDF0F3F363CBD0029C2990432A2E2E46E7CE9D71EDDA357CF8E187F0F7F76720B41043811C8E4AA5C2942953505D5D8DF8F8782C5EBC58EC92EC0ADB077228E7CE9DC3F8F1E3919B9B8BB4B434F8F9F9895D92DD61289043717575C5952B57B069D326B60C6662FB40764FA7D3E1C5175F844C26834C2643424202020202180866E24E81EC5A757535424242B06DDB3600C0C71F7F8C850B178A5C957D6328905DF3F4F4C4A143870040D2B750B3265EBC4476CBDDDD1DC5C5C500800D1B3648EA36ECAD893305B24B050505A8A9A941BB76EDB062C50A28954ACE10AC843B05B23B6AB51A4AA5125AAD162B57AEC4EBAFBF2E76490E853305B22BE5E5E5F0F4F444414181A4BECAAD2D3114C86E5CBB760D2E2E2E90C964484D4DC5ABAFBE2A76490E893305B20BF9F9F9E8DDBB37140A05962F5FCE4068459C2990CDCBC9C98152A9C4B973E7909C9C2CB9EF766C6B6C1FC8A65DB870014F3FFD344E9D3AC519421BE14E816C566D6D2DEEBDF75E383B3B63EDDAB50C8436C29902D9A4BCBC3CF4EFDF1F2E2E2E888F8F47585898D8254906770A647372737311141484929212AC5EBD1A515151629724290C05B22983070FC6850B17A0D1683843100943816C424D4D0D860F1F0E954A05171717A4A4A4301044C25020D169B55A444444186EA33674E8504446468A5D9664F12D4912557D7D3DA64E9D8ACCCC4C44474723313151EC92248F3B0512D5C08103919F9F8F050B16202E2E4EEC7208DC299048FEFDF75F8C1A350AC78E1DC3B871E3F0F3CF3F8B5D12FD87D729509B2B2B2B436060208E1D3B06272727787979895D12DD843B056A7393264DC24F3FFD040058B76E1D42434345AE886EC69902B5A9871F7E18A74F9F06005E8760A3D83E509BB870E1029E7BEE399C3E7D1AEDDAB5C3AA55AB1808368AA140AD4EA7D361D6AC59F8E38F3F0000B1B1B1983F7FBEC855D1ED70A640AD6EFCF8F1867717366CD800A55229724574279C2950ABBA711BF6B973E7223A3A1ABD7AF512BB246A06770AD42AAAAAAAF0F2CB2FE3E0C183F0F0F0307C610BD93ECE14C8EAF47A3D42434371F0E04100C04B2FBD247245640AEE14C8EAC68D1B87DDBB770300366EDC88C0C040912B225370A64056D5A74F1F68341A44454561C99225E8D6AD9BD8259189180A641515151598366D1A341A0DA64F9F8ED5AB578B5D1299893305B258797939C2C3C3F1DB6FBF213C3C1C5BB76E15BB24B200670A64316F6F6FECDDBB17313131888F8F878B8B8BD8259105180A64911B3384D9B367233939190A8542EC92C8426C1FC82C7ABD1EDEDEDED06834F0F1F1C1E79F7FCE4070100C053259656525222222B077EF5E444646E2EBAFBF16BB24B222B60F64B2E79F7F1EFBF7EF474C4C0CE2E2E2B84370300C0532C98D1942686828D6AC5903B99CEF6A3B1AB60FD4223A9D0EE3C68D335C87B06EDD3A068283E24E819A55555585D0D0506CDBB60D00C0BF328E8D514FCDAAAAAAC2B66DDB10131383D1A3478B5D0EB532B60FD4AC471F7D1400F0C4134F60ECD8B1225743AD8DA1404D2A2B2BC3C18307D1BD7B77C8E572AC58B102FEFEFE6297456D80ED033569F7EEDD080A0A0200AC5CB912AFBFFEBAC815515BE1A0916EA1D7EB3162C408141414F036EC12C45020238D8D8D70767606007CF9E59798356B96C815515BE34C810CF2F3F3D1AB572F28140AAC58B1828120519C29100040AD5623383818A5A5A5484A4AC2BC79F3C42E8944C2F6815055558561C386A1A8A8883304E24E41EAEAEAEA70DF7DF7C1D9D9196BD7AE652010670A52969797877EFDFAC1C5C505F1F1F1080B0B13BB24B201DC2948546E6E2E82828250525282D5AB57232A2A4AEC92C84670A62041972E5DC2A04183505C5CCC1902DD823B0589B974E9123A75EA04B95C8E356BD63010E8169C2948486E6E2E060D1A04B95C8EB8B838444444885D12D920EE1424222F2F0F414141282E2EC69A356B1808745B9C2948C0952B57D0B76F5F949494708640CDE24EC1C1555656C2CDCD0D00D0B16347F4EBD74FE48AC8D671A6E0C0D46A35860D1B06272727F8F8F8203D3D1D03070E14BB2CB271DC2938A8FCFC7C040707E3D4A95358B76E1D424343C52E89EC04670A0EA8B1B111BD7AF54269692967086432B60F0E46AFD7C3D9D919E5E5E5484A4A622090C9180A0E243B3B1B23468C0000C4C6C6F2E3CF6416CE141C44616121828383515050C03B26914538537010DDBB7747595919323232E0EBEB2B763964C7D83ED8B97FFEF90772B91CD5D5D558B9722503812CC650B0533A9D0EA9A9A9F0F6F646434303962E5DCADBB09355B07DB053870F1FC6B3CF3E0B00D8B8712302030345AE881C0543C14E75E9D205151515484F4F87AFAF2F643299D825918360FB6067FEFEFB6FB46FDF1E972F5FC6471F7D849933673210C8AA180A7644A55261C28409A8ABABC3D2A54BB168D122B14B2207C4F6C14E68341ABCF2CA2B50ABD5D8B46913020202C42E891C1443C14EDC73CF3DB878F122D2D2D2D83250AB62FB60E3CE9C39834E9D3AE1EAD5AB484C4C849F9F1F03815A1543C186A9542A4C9E3C19972E5D425C5C1CA2A3A3C52E892480ED838D3A7BF62C264D9A849C9C1CA4A5A5C1CFCF4FEC924822180A36AA43870EA8ADADC5A64D9BE0EFEFCF9681DA0CDB071B73EAD429B8B9B94110047CF0C1070808086020509B6228D890ECEC6C4C9B360D95959558B66C19DE78E30DB14B220962FB6023CE9F3F8F3163C6E0C48913484F4FC7CC9933C52E89248AA16023140A05EAEBEBB171E346B60C242AB60F222B2C2CC4FDF7DF0F272727242424203030908140A2E2EDD844949D9D8DE0E060E8743A7CF2C92758B06081D82511B17D108B4EA7839797174E9E3CC95BA8914D61288840100438395DEFDCD6AF5F8FE0E060710B22BA09670A6DECE4C99378F0C107D1AE5D3B8C1A350ADDBB7717BB2422239C29B421B55A0DA55289F3E7CF23292989DFCB403689ED431BA9ACACC4B3CF3E8BA2A2227E951BD934EE14DAC0D5AB57E1E6E606272727AC5BB78E8140368D338556A4D56AB16BD72E3CF2C82350281458B66C19BFFD996C1E770AAD282B2B0B53A74E05007CFAE9A79833678EC81511358FA1D04A9E7EFA69545757030067086457180A5656575787679E790639393990CBE558B3660D0381EC0A670A56A4D56A3163C60C4320C4C5C521222242ECB2884CC2B724ADE4EAD5AB983E7D3A76ECD80100484949416464A4C85511998EA160254F3CF10472737301708640F68DED83852E5FBE8C21438620373717BEBEBE1004818140768DA16001AD560B7F7F7F1C3F7E1CFEFEFEC8C8C810BB24228B3114CCD4D8D888B0B0306CDFBE1D8B172FC6E6CD9BC52E89C82AF896A499FAF7EF8FC2C2422C58B0004B972E15BB1C22ABE1A0D144972E5D82B7B7378E1C39021F1F1F7CFDF5D762974464556C1F4C50565606A5528923478E2020208081400E893B05134C983001BB76ED424C4C0C121212C42E87A85570A6D042EEEEEE282E2EC6BC79F3101B1B2B763944AD86ED4333AAABABE1E9E989E2E262F8F8F820292909AEAEAE629745D46A180A77A0D3E91012128243870E2138389833049204CE14EEE0C5175FC42FBFFC82989818BCFFFEFB863B3013393286C26DF4E9D3071A8D0673E6CC416262225B06920CFED7F73F2A2B2BE1E5E5058D4683E9D3A7E3D34F3F652090A430146EA2D7EB1116168603070E203434145BB76E15BB24A236C7F6E12663C68CC1AFBFFE8A9898182C5BB60C7239DFB125E96128FCE7C60C21323212AB56AD8242A110BB24225148BE7D282F2FC7E8D1A3A1D168E0E3E3839494140602499AA443A1A2A202B367CFC6BE7DFB307BF66C5E87400489B70FA3478FC6BE7DFBF0E69B6F222E2E0E2E2E2E629744243AC986C28D194278783856AF5ECD4020FA8F24C7EBA74F9F46555515A64F9F8E2FBEF842EC72886C8AA4760A959595484D4D455A5A1AD46A3524F447276A3149ED14A64C998203070E0000D2D3D345AE86C836496AA72093C900001B376E44404080E13111FDBF56DB29141414A0A2A2C2F0B86FDFBE7073736BADE5EEA8A8A808C3870F87ABAB2B626363111818284A1D447641B0B2F2F272213E3E5E1830608000C0F0CBCFCF4FA8ABAB13E2E3E3853D7BF65875CD9D3B770A7ABDBEC9E7542A953070E0400180F0C9279F58755D224764F5F6A1A0A000FDFAF503007CF7DD77B8F7DE7B01004B962C815C2EC7810307F0D0430FE19B6FBEC1B061C32C5AEBE2C58B78E5955750585888071F7C101D3A7400002C5AB40813274E8456ABC5A851A370F2E449646464C0D7D7D7B23F1C91145833617AF6EC290010C2C3C385C6C646A1B1B1D1F0DCCB2FBF6CB473D8B973A7C5EBDD7CBE3BFDDAB06183512D44747B560B858080000180F0E8A38FDEF698BBEFBE5B00204447475BB4566161A1E0EEEEDEA240502A9516AD45243556F9ECC3F1E3C7919D9DDDA2637BF4E881B163C79ABDD6C9932711181888D3A74F9B7D0E22BA3DAB84824AA5424E4E0E80DBBFFFFFD65B6FA1A6A606172F5E446161A1D96B151515E1F0E1C32D3E7ED7AE5DF8F9E79FCD5E8F486A2C0E853367CE2024240400E0E2E28221438634795C7E7E3E1A1A1AD0B76F5F44454599B5962008A8AFAF37E9353A9D0EE7CF9FE7D58B442D64D58F4EAF5FBFBEC99F97949440A7D3597CFE9A9A1A4C9D3AD5E4D7858484E0DCB97316AF4F24051687C2CD5F9F76E2C489268FF9E1871FF0FBEFBF0300E6CE9D6BF65A2E2E2E502A9526BFCEC7C707F7DC738FD9EB124989C5A170F3A70C5F7BEDB5668F0F0E0E36FCDED3D3D3A4B5140A85593B85891327A253A74E26BF8E488A5AFDCE4B0D0D0DB872E5CA2D3F1F3F7E3C0E1D3A64F2F99C9D9D4DBAF7815C2EE70D58894C607128BCF0C20B777CFEC4891388898901703D0800E0D4A953D0E974983871A2C9EB4D9830012929292DFA9FBF7DFBF6484C4C849F9F9FC9EB104995C5FF85A6A6A6A277EFDE4D3EF7CE3BEFA0A4A4C4F078CB962D0080EFBFFF1EC78F1F476D6DAD596B868686C2D5D5B5D90F36252727233434D4AC358824CBD2AB9FAE5CB922C4C6C60A0084FEFDFB1B7E1E1D1D2D383B3B0BEEEEEEC2E2C58B0500C2E38F3F2EE4E5E5093D7AF4100008B5B5B516ADAD52A9848F3EFAE896AB18972C5922A8542A4BFF68449264B50F4445444460EBD6ADA8AAAA020074ECD81167CE9C41972E5D0000010101D8B97327AAAAAAE0EAEA8ACCCC4C787B7B5B636922B222AB7F4A72DAB4690080850B17C2C3C3A3C9E7274F9E8CA0A0206B2E4B445622A93B2F1151F324FD653044742B860211196128109111860211196128109111860211196128109111860211196128109111860211196128109111860211196128109111860211196128109191FF03B19ECD18DC3CD6EE0000000049454E44AE426082>|png>|100pt|80pt||>>>>>>
    </equation*>
  </definition>

  <section|Binary Relations; Equivalences>

  <\equation*>
    <tabular*|<tformat|<table|<row|<cell|all
    relation>|<cell|\<cal-B\><rsub|X>\<assign\><around*|{|B\|B\<subseteq\>X\<times\>X|}>>>|<row|<cell|empty>|<cell|\<varnothing\>>>|<row|<cell|universal>|<cell|X\<times\>X>>|<row|<cell|equality>|<cell|1<rsub|X>=<around*|{|<around*|(|x,x|)>\|x\<in\>X|}>>>>>>
  </equation*>

  <\proposition>
    \;

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|The relation\<circ\> on
      \<cal-B\><rsub|X>>>|<row|<cell|\<circ\>:=\<forall\>\<rho\>,\<sigma\>\<in\>\<cal-B\><rsub|X>>>|<row|<cell|\<rho\>\<circ\>\<sigma\>=<around*|{|<around*|(|x,y|)>\<in\>X\<times\>X\|<around*|(|\<exists\>z\<in\>X|)><around*|(|x,z|)>\<in\>\<rho\>\<wedge\><around*|(|z,y|)>\<in\>\<sigma\>|}>>>|<row|<cell|\<Rightarrow\><around*|(|\<cal-B\><rsub|X>,\<circ\>|)>is
      \<up-a\> semigroup>>>>>
    </equation*>

    <\proof>
      \;

      <\equation*>
        <tabular*|<tformat|<table|<row|<cell|>|<cell|\<forall\>\<rho\>,\<sigma\>,\<tau\>\<in\>\<cal-B\><rsub|X>>>|<row|<cell|>|<cell|\<rho\>\<subseteq\>\<sigma\>\<Rightarrow\>\<rho\>\<circ\>\<tau\>\<subseteq\>\<sigma\>\<circ\>\<tau\>\<wedge\>\<tau\>\<circ\>\<rho\>\<subseteq\>\<tau\>\<circ\>\<sigma\>>>|<row|<cell|>|<cell|>>|<row|<cell|>|<cell|<around*|(|x,y|)>\<in\><around*|(|\<rho\>\<circ\>\<sigma\>|)>\<circ\>\<tau\>>>|<row|<cell|\<Leftrightarrow\>>|<cell|<around*|(|\<exists\>z\<in\>X|)><around*|(|x,z|)>\<in\>\<rho\>\<circ\>\<sigma\>\<wedge\><around*|(|z,y|)>\<in\>\<tau\>>>|<row|<cell|\<Leftrightarrow\>>|<cell|<around*|(|\<exists\>z\<in\>X|)><around*|(|\<exists\>u\<in\>X|)><around*|(|x,u|)>\<in\>\<rho\>\<wedge\><around*|(|u,z|)>\<in\>\<sigma\>\<wedge\><around*|(|z,y|)>\<in\>\<tau\>>>|<row|<cell|\<Leftrightarrow\>>|<cell|<around*|(|\<exists\>u\<in\>X|)><around*|(|x,u|)>\<in\>\<rho\>\<wedge\><around*|(|u,y|)>\<in\>\<sigma\>\<circ\>\<tau\>>>|<row|<cell|\<Leftrightarrow\>>|<cell|<around*|(|x,y|)>\<in\>\<rho\>\<circ\><around*|(|\<sigma\>\<circ\>\<tau\>|)>>>|<row|<cell|\<Leftrightarrow\>>|<cell|<around*|(|\<rho\>\<circ\>\<sigma\>|)>\<circ\>\<tau\>=\<rho\>\<circ\><around*|(|\<sigma\>\<circ\>\<tau\>|)>>>|<row|<cell|>|<cell|>>|<row|<cell|\<Rightarrow\>>|<cell|<around*|(|\<cal-B\><rsub|X>,\<circ\>|)>is
        \<up-a\> semigroup>>>>>
      </equation*>

      \;
    </proof>
  </proposition>

  <\definition>
    Domain, Image. Converse. Partial map.

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|\<forall\>\<rho\>\<in\>\<cal-B\><rsub|X>>>|<row|<cell|Domain>|<cell|dom
      \<rho\>=<around*|{|x\<in\>X\|\<exists\>y\<in\>X,<around*|(|x,y|)>\<in\>\<rho\>|}>>>|<row|<cell|Image>|<cell|im
      \<rho\>=<around*|{|y\<in\>X\|\<exists\>x\<in\>X,<around*|(|x,y|)>\<in\>\<rho\>|}>>>>>>
    </equation*>

    From defination, such that

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|\<forall\>\<rho\>,\<sigma\>\<in\>\<cal-B\><rsub|X>>>|<row|<cell|>|<cell|\<rho\>\<subseteq\>\<sigma\>\<Rightarrow\>dom\<rho\>\<subseteq\>dom
      \<sigma\>\<wedge\>im \<rho\>\<subseteq\>im
      \<sigma\>>>|<row|<cell|>|<cell|>>|<row|<cell|1>|<cell|\<forall\>x\<in\>X,\<rho\>\<in\>\<cal-B\><rsub|X>>>|<row|<cell|>|<cell|x<rsub|\<rho\>>=<around*|{|y\<in\>X\|<around*|(|x,y|)>\<in\>\<rho\>|}>>>|<row|<cell|>|<cell|\<rightarrow\>x<rsub|\<rho\>>\<neq\>\<varnothing\>\<Leftrightarrow\>x\<in\>dom
      \<rho\>>>|<row|<cell|>|<cell|>>|<row|<cell|2>|<cell|A\<subseteq\>X,\<rho\>\<in\>\<cal-B\><rsub|X>>>|<row|<cell|>|<cell|A<rsub|\<rho\>>=<big|cup><around*|{|a<rsub|\<rho\>>\|a\<in\>A|}>>>|<row|<cell|>|<cell|>>|<row|<cell|3>|<cell|\<rho\><rsup|-1>\<in\>\<cal-B\><rsub|X>>>|<row|<cell|Prop>|<cell|<choice|<tformat|<table|<row|<cell|<around*|(|\<rho\><rsup|-1>|)><rsup|-1>=\<rho\>>>|<row|<cell|<around*|(|\<rho\><rsub|1>\<circ\>\<rho\><rsub|2>|)><rsup|-1>=\<rho\><rsub|2><rsup|-1>\<circ\>\<rho\><rsub|1><rsup|-1>>>|<row|<cell|\<rho\>\<subseteq\>\<sigma\>\<Rightarrow\>\<rho\><rsup|-1>\<subseteq\>\<sigma\><rsup|-1>>>|<row|<cell|dom
      <around*|(|\<rho\><rsup|-1>|)>=im \<rho\>>>|<row|<cell|im<around*|(|\<rho\><rsup|-1>|)>=dom
      \<rho\>>>>>>>>|<row|<cell|>|<cell|x<rsub|\<rho\><rsup|-1>>\<neq\>\<varnothing\>\<Leftrightarrow\>x\<in\>im
      \<rho\>>>>>>
    </equation*>

    Partial map

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|\<phi\>\<in\>\<cal-B\><rsub|X>,\<forall\>x\<in\>dom\<phi\>,<around*|\||x\<phi\>|\|>=1>|<cell|<around*|\|||\|>is
      the order>>>>>
    </equation*>

    This definition means

    <math|\<forall\>x,y<rsub|1>,y<rsub|2> in
    X.<around*|[|<around*|(|x,y<rsub|1>|)>\<in\>\<phi\>\<wedge\><around*|(|x,y<rsub|2>|)>\<in\>\<phi\>|]>\<Rightarrow\>y<rsub|1>=y<rsub|2>>

    By the definition, the empty map <math|\<Phi\>>.
    <math|\<forall\>x\<in\>X,x\<Phi\> >is a partial map.
  </definition>

  <\definition>
    Restriction. Extension.

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|\<phi\>,\<psi\> are
      partial maps of X\<wedge\>\<phi\>\<subseteq\>\<psi\>>>|<row|<cell|restriction>|<cell|\<phi\>
      is \<psi\>>>|<row|<cell|extension>|<cell|\<psi\> is \<phi\>>>>>>
    </equation*>
  </definition>

  <\proposition>
    <math|\<cal-P\><rsub|X>\<subseteq\>\<cal-B\><rsub|X>,\<cal-P\><rsub|X>
    consisting of all partial maps of X is \<up-a\> subsemigroup of
    \<cal-B\><rsub|X>.>

    <\proof>
      \;

      <\equation*>
        <tabular*|<tformat|<table|<row|<cell|\<forall\>\<phi\>,\<psi\>\<in\>\<cal-P\><rsub|X>,<around*|(|x,y<rsub|1>|)>,<around*|(|x,y<rsub|2>*|)>\<in\>\<phi\>\<circ\>\<psi\>>>|<row|<cell|\<exists\>z<rsub|1>,z<rsub|2>\<in\>X\<rightarrow\><choice|<tformat|<table|<row|<cell|<around*|(|x,z<rsub|1>|)>\<in\>\<phi\>,<around*|(|*z<rsub|1>,y<rsub|1>|)>\<in\>\<psi\>>>|<row|<cell|<around*|(|x,z<rsub|2>|)>\<in\>\<phi\>,<around*|(|z<rsub|2>,y<rsub|2>|)>\<in\>\<psi\>>>>>>*>>|<row|<cell|<around*|(|<rsub|>x,z<rsub|1>|)>\<in\>\<phi\>\<wedge\><around*|(|x,z<rsub|2>|)>\<in\>\<phi\>\<Rightarrow\>z<rsub|1>=z<rsub|2>>>|<row|<cell|\<Rightarrow\>y<rsub|1>=y<rsub|2>>>|<row|<cell|\<Rightarrow\>\<phi\>\<circ\>\<psi\>\<in\>\<cal-P\><rsub|X>>>>>>
      </equation*>
    </proof>
  </proposition>

  \;

  \;

  \;

  \;

  <section|Congruences(\<#540C\>\<#4F59\>)>

  <section|Free Semigroups and Monoids; Presentations.>

  <section|Ideals and Rees Congruences.>

  <section|Lattices of Equivalences and Congruences.>

  <section|Exercises.>

  <section|Notes>

  <hgroup|<active*|>>
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
    <associate|preamble|false>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1>>
    <associate|auto-10|<tuple|10|14>>
    <associate|auto-2|<tuple|2|7>>
    <associate|auto-3|<tuple|3|10>>
    <associate|auto-4|<tuple|4|12>>
    <associate|auto-5|<tuple|5|14>>
    <associate|auto-6|<tuple|6|14>>
    <associate|auto-7|<tuple|7|14>>
    <associate|auto-8|<tuple|8|14>>
    <associate|auto-9|<tuple|9|14>>
    <associate|def group|<tuple|1.16|2>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Basic
      Definitions> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>Monogenic
      Semigroups (\<#5355\>\<#57FA\>\<#56E0\>\<#534A\>\<#7FA4\>)>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|2spc>Ordered
      Sets, Semilattices and Lattices (\<#534A\>\<#683C\>\<#3001\>\<#683C\>)>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|4<space|2spc>Binary
      Relations; Equivalences> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|5<space|2spc>Congruences(\<#540C\>\<#4F59\>)>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|6<space|2spc>Free
      Semigroups and Monoids; Presentations.>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|7<space|2spc>Ideals
      and Rees Congruences.> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|8<space|2spc>Lattices
      of Equivalences and Congruences.> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|9<space|2spc>Exercises.>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|10<space|2spc>Notes>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>