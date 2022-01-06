<TeXmacs|2.1.1>

<style|generic>

<\body>
  <doc-data|<doc-title|Chapter 4>|<doc-author|<author-data|<author-name|\<#77E9\>\<#9635\>>>>>

  <section|Def & Theo>

  <\enumerate>
    <item>\<#77E9\>\<#9635\>\<#FF1A\><math|F<rsup|m,n>>\<#7684\>\<#6570\>\<#7EC4\>
  </enumerate>

  <subsection|\<#77E9\>\<#9635\>\<#7684\>\<#8FD0\>\<#7B97\>>

  <\enumerate>
    <item>\<#52A0\>\<#6CD5\>\<#FF1A\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|Def>|<cell|A<rsub|m,n>+B<rsub|m,n>=<matrix|<tformat|<table|<row|<cell|a<rsub|11>+b<rsub|11>>|<cell|\<cdots\>>|<cell|a<rsub|1n>+b<rsub|1n>>>|<row|<cell|\<vdots\>>|<cell|\<ddots\>>|<cell|\<vdots\>>>|<row|<cell|a<rsub|m1>+b<rsub|m1>>|<cell|\<cdots\>>|<cell|a<rsub|m
      n>+b<rsub|m n>>>>>>>>|<row|<cell|\<#7ED3\>\<#5408\>>|<cell|A+B=B+A>>|<row|<cell|\<#4EA4\>\<#6362\>>|<cell|<around*|(|A+B|)>+C=A+<around*|(|B+C|)>>>|<row|<cell|\<#96F6\>\<#5143\>>|<cell|O=<around*|(|0<rsub|i
      j>|)>;A+O=A>>|<row|<cell|\<#9006\>\<#5143\>>|<cell|-A=<around*|(|-a<rsub|i
      j>|)>;A+<around*|(|-A|)>=O>>>>>
    </equation*>

    \<#52A0\>\<#6CD5\>\<#548C\>\<#79E9\>\<#7684\>\<#5173\>\<#7CFB\><math|rank
    <around*|(|A+B|)>\<leqslant\>rank A+rank B>

    <item>\<#4E58\>\<#6CD5\>\<#FF1A\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|Def>|<cell|A<rsub|m\<cdot\>n>\<cdot\>B<rsub|n\<cdot\>s>=<matrix|<tformat|<table|<row|<cell|<big|sum><rsub|k=1><rsup|n>a<rsub|i
      k>*\<cdot\>b<rsub|k j>>>>>><rsub|m,s>>>|<row|<cell|\<#7ED3\>\<#5408\>>|<cell|<around*|(|A
      B|)>C=A<around*|(|B C|)>>>|<row|<cell|\<#5206\>\<#914D\>>|<cell|A<around*|(|B+C|)>=A
      B+A C;<around*|(|A+B|)>C=A C+B C>>|<row|<cell|\<#4E58\>\<#5E42\>>|<cell|A<rsup|n>=A<rsup|n-1>A;>>|<row|<cell|\<#975E\>\<#4EA4\>\<#6362\>>|<cell|A
      B\<#4E0E\>B A\<#9700\>\<#8981\>\<#8FDB\>\<#4E00\>\<#6B65\>\<#5224\>\<#65AD\>>>|<row|<cell|\<#975E\>\<#6D88\>\<#53BB\>>|<cell|A
      B=O\<#4E0D\>\<#80FD\>\<#5F97\>\<#5230\>A=O\<vee\>B=O>>|<row|<cell|\<#4E58\>\<#5E42\>\<#4E0D\>\<#5206\>\<#914D\>>|<cell|<around*|(|A
      B|)><rsup|n>\<neq\>A<rsup|n>B<rsup|n>>>>>>
    </equation*>

    <item>\<#6570\>\<#4E58\>\<#FF1A\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|Def>|<cell|k
      A=<matrix|<tformat|<table|<row|<cell|k
      a<rsub|11>>|<cell|\<cdots\>>|<cell|k
      a<rsub|1n>>>|<row|<cell|\<vdots\>>|<cell|\<ddots\>>|<cell|\<vdots\>>>|<row|<cell|k
      a<rsub|m1>>|<cell|\<cdots\>>|<cell|k a<rsub|m
      n>>>>>>>>|<row|<cell|\<#5206\>\<#914D\>>|<cell|<around*|(|k+l|)>A=k A+l
      A>>|<row|<cell|\<#5206\>\<#914D\>>|<cell|k<around*|(|A+B|)>=k A+k
      B>>|<row|<cell|\<#7ED3\>\<#5408\>>|<cell|<around*|(|k l|)>
      A=k<around*|(|l A|)>>>|<row|<cell|\<#7ED3\>\<#5408\>>|<cell|k<around*|(|A
      B|)>=<around*|(|k A|)>B=A<around*|(|k
      B|)>>>|<row|<cell|\<#77E9\>\<#9635\>\<#8868\>\<#793A\>>|<cell|k
      A=<around*|(|k E|)>A>>>>>
    </equation*>

    <item>\<#8F6C\>\<#7F6E\>\<#FF1A\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|Def>|<cell|A<rsub|m
      n><rprime|'>=<matrix|<tformat|<table|<row|<cell|a<rsub|11>>|<cell|\<cdots\>>|<cell|a<rsub|n
      1>>>|<row|<cell|\<vdots\>>|<cell|\<ddots\>>|<cell|\<vdots\>>>|<row|<cell|a<rsub|1
      n>>|<cell|\<cdots\>>|<cell|a<rsub|m
      n>>>>>>>>|<row|<cell|\<#81EA\>\<#53CD\>>|<cell|<around*|(|A<rprime|'>|)><rprime|'>=A>>|<row|<cell|\<#4E0E\>\<#52A0\>\<#6CD5\>\<#5173\>\<#7CFB\>>|<cell|<around*|(|A+B|)><rprime|'>=A<rprime|'>+B<rprime|'>>>|<row|<cell|\<#4E0E\>\<#4E58\>\<#6CD5\>\<#5173\>\<#7CFB\>>|<cell|<around*|(|A
      B|)><rprime|'>=B<rprime|'>A<rprime|'>>>|<row|<cell|\<#4E0E\>\<#6570\>\<#4E58\>\<#5173\>\<#7CFB\>>|<cell|<around*|(|k
      A|)><rprime|'>=k A<rprime|'>>>>>>
    </equation*>
  </enumerate>

  <subsection|\<#77E9\>\<#9635\>\<#4E58\>\<#6CD5\>\<#7684\>\<#884C\>\<#5217\>\<#5F0F\>\<#4E0E\>\<#79E9\>>

  <\enumerate>
    <item><math|det A\<cdot\>det B=det <around*|(|A B|)>>

    <item>\<#77E9\>\<#9635\>\<#7684\>\<#9000\>\<#5316\>\<#6027\>\<#FF1A\><math|det
    A=0>

    <item><math|A\<cdot\>B\<#9000\>\<#5316\>\<Leftrightarrow\>A\<#9000\>\<#5316\>\<vee\>B\<#9000\>\<#5316\>
    >

    <item><math|rank <around*|(|A B|)>\<leqslant\>min<around*|{|rank A,rank
    B|}>>
  </enumerate>

  <subsection|\<#77E9\>\<#9635\>\<#4E58\>\<#6CD5\>\<#7684\>\<#9006\>>

  <\enumerate>
    <item>n\<#7EA7\>\<#65B9\>\<#9635\>\<#662F\>\<#53EF\>\<#9006\>\<#7684\>\<#FF1A\><math|\<exists\>B\<in\>F<rsup|n,n>\<rightarrow\>A
    B=B A=E>

    <item>\<#82E5\>\<#77E9\>\<#9635\>\<#53EF\>\<#9006\>\<#FF0C\>\<#5219\>\<#9006\>\<#77E9\>\<#9635\>\<#662F\>\<#552F\>\<#4E00\>\<#7684\>

    <item>\<#77E9\>\<#9635\>\<#53EF\>\<#9006\><math|\<Leftrightarrow\>>\<#77E9\>\<#9635\>\<#975E\>\<#9000\>\<#5316\>

    <item><math|A<rsup|\<ast\>>\<#662F\>A\<#7684\>\<#4F34\>\<#968F\>\<#77E9\>\<#9635\>=<matrix|<tformat|<table|<row|<cell|A<rsub|11>>|<cell|\<cdots\>>|<cell|A<rsub|1n>>>|<row|<cell|\<vdots\>>|<cell|\<ddots\>>|<cell|\<vdots\>>>|<row|<cell|A<rsub|n1>>|<cell|\<cdots\>>|<cell|A<rsub|n
    n>>>>>>,A A<rsup|\<ast\>>=A<rsup|\<ast\>>A=<matrix|<tformat|<table|<row|<cell|d>|<cell|>|<cell|>>|<row|<cell|>|<cell|\<ddots\>>|<cell|>>|<row|<cell|>|<cell|>|<cell|d>>>>>=d
    E>

    <item>\<#77E9\>\<#9635\>\<#7684\>\<#9006\>\<#4E0E\>\<#8F6C\>\<#7F6E\>\<#7684\>\<#5173\>\<#7CFB\>:<math|A\<#53EF\>\<#9006\>\<Leftrightarrow\>A<rprime|'>\<#53EF\>\<#9006\>\<#FF1B\><around*|(|A<rprime|'>|)><rsup|-1>=<around*|(|A<rsup|-1>|)><rsup|<rprime|'>>>

    <item>\<#77E9\>\<#9635\>\<#7684\>\<#9006\>\<#4E0E\>\<#4E58\>\<#6CD5\>\<#7684\>\<#5173\>\<#7CFB\>\<#FF1A\><math|A,B\<#90FD\>\<#53EF\>\<#9006\>\<Leftrightarrow\>A
    B\<#53EF\>\<#9006\>\<#FF1B\><around*|(|A
    B|)><rsup|-1>=B<rsup|-1>A<rsup|-1>>

    <item>\<#53EF\>\<#9006\>\<#77E9\>\<#9635\>\<#4E0E\>\<#77E9\>\<#9635\>\<#4E58\>\<#4E0D\>\<#6539\>\<#53D8\>\<#77E9\>\<#9635\>\<#7684\>\<#79E9\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|A<rsub|m,n>;P<rsub|m,m>\<#53EF\>\<#9006\>\<#FF1B\>Q<rsub|n,n>\<#53EF\>\<#9006\>>>|<row|<cell|\<Rightarrow\>>|<cell|rank
      A=rank P A=rank A Q=rank P A Q>>|<row|<cell|Pr>|<cell|rank P
      A\<leqslant\>rank A;>>|<row|<cell|>|<cell|A=P<rsup|-1><around*|(|P
      A|)>\<Rightarrow\>rank A\<leqslant\>rank P
      A>>|<row|<cell|\<Rightarrow\>>|<cell|rank A=rank P A>>>>>
    </equation*>
  </enumerate>

  <subsection|\<#77E9\>\<#9635\>\<#7684\>\<#5206\>\<#5757\>>

  \<#53EF\>\<#4EE5\>\<#5C06\>\<#5927\>\<#77E9\>\<#9635\>\<#770B\>\<#4F5C\>\<#662F\>\<#5C0F\>\<#77E9\>\<#9635\>\<#7EC4\>\<#6210\>\<#7684\>\<#FF0C\>\<#8FD9\>\<#5BF9\>\<#52A0\>\<#6CD5\>\<#3001\>\<#4E58\>\<#6CD5\>\<#3001\>\<#6570\>\<#4E58\>\<#90FD\>\<#517C\>\<#5BB9\>\<#3002\>\<#56E0\>\<#6B64\>\<#53EF\>\<#4EE5\>\<#5728\>\<#67D0\>\<#4E9B\>\<#60C5\>\<#51B5\>\<#4E0B\>\<#7B80\>\<#5316\>

  <\enumerate>
    <item>\<#77E9\>\<#9635\>\<#7684\>\<#5206\>\<#5757\>\<#FF1A\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|A=<matrix|<tformat|<table|<row|<cell|A<rsub|11>>|<cell|\<cdots\>>|<cell|A<rsub|1n>>>|<row|<cell|\<vdots\>>|<cell|\<ddots\>>|<cell|\<vdots\>>>|<row|<cell|A<rsub|m1>>|<cell|\<cdots\>>|<cell|A<rsub|m
      n>>>>>>,A<rsub|i,j>=<matrix|<tformat|<table|<row|<cell|a<rsub|11>>|<cell|\<cdots\>>|<cell|a<rsub|1n>>>|<row|<cell|\<vdots\>>|<cell|\<ddots\>>|<cell|\<vdots\>>>|<row|<cell|a<rsub|m
      1>>|<cell|\<cdots\>>|<cell|a<rsub|m n>>>>>>>>>>>
    </equation*>

    <item>\<#5206\>\<#5757\>\<#77E9\>\<#9635\>\<#7684\>\<#4E58\>\<#6CD5\>\<#4E0E\>\<#77E9\>\<#9635\>\<#4E58\>\<#6CD5\>\<#7684\>\<#5173\>\<#7CFB\>\<#FF1A\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|A
      B=<matrix|<tformat|<table|<row|<cell|A<rsub|11>>|<cell|\<cdots\>>|<cell|A<rsub|1n>>>|<row|<cell|\<vdots\>>|<cell|\<ddots\>>|<cell|\<vdots\>>>|<row|<cell|A<rsub|m1>>|<cell|\<cdots\>>|<cell|A<rsub|m
      n>>>>>><matrix|<tformat|<table|<row|<cell|B<rsub|11>>|<cell|\<cdots\>>|<cell|B<rsub|1
      s>>>|<row|<cell|\<vdots\>>|<cell|\<ddots\>>|<cell|\<vdots\>>>|<row|<cell|B<rsub|n
      1>>|<cell|\<cdots\>>|<cell|B<rsub|n
      s>>>>>>=<matrix|<tformat|<table|<row|<cell|C<rsub|11>>|<cell|\<cdots\>>|<cell|C<rsub|1s>>>|<row|<cell|\<vdots\>>|<cell|\<ddots\>>|<cell|\<vdots\>>>|<row|<cell|C<rsub|m1>>|<cell|\<cdots\>>|<cell|C<rsub|m
      s>>>>>>>>>>>
    </equation*>

    \<#77E9\>\<#9635\>\<#7684\>\<#4E58\>\<#6CD5\>\<#7B49\>\<#4E8E\>\<#5206\>\<#5757\>\<#77E9\>\<#9635\>\<#7684\>\<#4E58\>\<#6CD5\>\<#FF1B\>

    <item>\<#77E9\>\<#9635\>\<#4F5C\>\<#4E3A\>\<#884C\>\<#5411\>\<#91CF\>\<#548C\>\<#5217\>\<#5411\>\<#91CF\>\<#7684\>\<#89C6\>\<#89D2\>\<#4E0B\>\<#7684\>\<#77E9\>\<#9635\>\<#4E58\>\<#6CD5\>\<#FF1A\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|A
      B\<#7684\>\<#884C\>\<#5411\>\<#91CF\>\<#662F\>B\<#7684\>\<#884C\>\<#5411\>\<#91CF\>\<#7684\>\<#7EBF\>\<#6027\>\<#7EC4\>\<#5408\>>>|<row|<cell|A
      B\<#7684\>\<#5217\>\<#5411\>\<#91CF\>\<#662F\>A\<#7684\>\<#5217\>\<#5411\>\<#91CF\>\<#7684\>\<#7EBF\>\<#6027\>\<#7EC4\>\<#5408\>>>>>>
    </equation*>

    <item>\<#5206\>\<#5757\>\<#5BF9\>\<#89D2\>\<#9635\>\<#7684\>\<#6027\>\<#8D28\>\<#FF1A\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|Def>|<cell|<matrix|<tformat|<table|<row|<cell|A<rsub|1>>|<cell|\<cdots\>>|<cell|O>>|<row|<cell|\<vdots\>>|<cell|\<ddots\>>|<cell|\<vdots\>>>|<row|<cell|O>|<cell|\<cdots\>>|<cell|A<rsub|n>>>>>>>>|<row|<cell|\<#52A0\>\<#6CD5\>>|<cell|A,B\<#662F\>\<#5206\>\<#5757\>\<#5BF9\>\<#89D2\>\<#9635\>\<Rightarrow\>A+B\<#662F\>\<#5206\>\<#5757\>\<#5BF9\>\<#89D2\>\<#9635\>>>|<row|<cell|>|<cell|<matrix|<tformat|<table|<row|<cell|A<rsub|1>+B<rsub|1>>|<cell|>|<cell|>>|<row|<cell|>|<cell|\<ddots\>>|<cell|>>|<row|<cell|>|<cell|>|<cell|A<rsub|n>+B<rsub|n>>>>>>>>|<row|<cell|\<#4E58\>\<#6CD5\>>|<cell|A,B\<#662F\>\<#5206\>\<#5757\>\<#5BF9\>\<#89D2\>\<#9635\>\<Rightarrow\>A
      B\<#662F\>\<#5206\>\<#5757\>\<#5BF9\>\<#89D2\>\<#9635\>>>|<row|<cell|>|<cell|<matrix|<tformat|<table|<row|<cell|A<rsub|1>B<rsub|1>>|<cell|>|<cell|>>|<row|<cell|>|<cell|\<ddots\>>|<cell|>>|<row|<cell|>|<cell|>|<cell|A<rsub|n>B<rsub|n>>>>>>>>|<row|<cell|\<#9006\>>|<cell|<matrix|<tformat|<table|<row|<cell|A<rsub|1><rsup|-1>>|<cell|>|<cell|>>|<row|<cell|>|<cell|\<ddots\>>|<cell|>>|<row|<cell|>|<cell|>|<cell|A<rsup|-1><rsub|n>>>>>>>>|<row|<cell|\<#884C\>\<#5217\>\<#5F0F\>>|<cell|det
      A=<big|prod>det A<rsub|i>>>|<row|<cell|\<#79E9\>>|<cell|rank
      A=<big|sum>rank A<rsub|i>>>>>>
    </equation*>
  </enumerate>

  <subsection|\<#521D\>\<#7B49\>\<#77E9\>\<#9635\>>

  <\enumerate>
    <item>\<#521D\>\<#7B49\>\<#77E9\>\<#9635\>\<#662F\>\<#5355\>\<#4F4D\>\<#77E9\>\<#9635\>\<#8FDB\>\<#884C\>\<#4E00\>\<#6B21\>\<#521D\>\<#7B49\>\<#53D8\>\<#6362\>\<#5F97\>\<#5230\>\<#7684\>\<#77E9\>\<#9635\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|P<around*|(|i,j|)>>|<cell|<matrix|<tformat|<table|<row|<cell|1>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|\<ddots\>>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|1>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|0>|<cell|>|<cell|\<cdots\>>|<cell|>|<cell|1>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|1>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|\<vdots\>>|<cell|>|<cell|\<ddots\>>|<cell|>|<cell|\<vdots\>>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|1>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|1>|<cell|>|<cell|\<cdots\>>|<cell|>|<cell|0>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|1>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|\<ddots\>>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|1>>>>>>|<cell|<tabular*|<tformat|<table|<row|<cell|\<#5DE6\>\<#4E58\>A>|<cell|\<#4EA4\>\<#6362\>A\<#7684\>i,j\<#884C\>>>|<row|<cell|\<#53F3\>\<#4E58\>A>|<cell|\<#4EA4\>\<#6362\>A\<#7684\>i,j\<#5217\>>>>>>>>|<row|<cell|P<around*|(|i<around*|(|c|)>|)>>|<cell|<matrix|<tformat|<table|<row|<cell|1>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|\<ddots\>>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|c>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|1>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|\<ddots\>>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|1>>>>>>|<cell|<tabular*|<tformat|<table|<row|<cell|\<#5DE6\>\<#4E58\>A>|<cell|A\<#7684\>i\<#884C\>\<#4E58\>c\<#500D\>>>|<row|<cell|\<#53F3\>\<#4E58\>A>|<cell|A\<#7684\>i\<#5217\>\<#4E58\>c\<#500D\>>>>>>>>|<row|<cell|P<around*|(|i,j<around*|(|k|)>|)>>|<cell|<matrix|<tformat|<table|<row|<cell|1>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|\<ddots\>>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|1>|<cell|\<cdots\>>|<cell|k>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|\<ddots\>>|<cell|\<vdots\>>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|1>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|\<ddots\>>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|1>>>>>>|<cell|<tabular*|<tformat|<table|<row|<cell|\<#5DE6\>\<#4E58\>A>|<cell|A\<#7684\>i\<#884C\>k\<#500D\>\<#52A0\>\<#5230\>j\<#884C\>>>|<row|<cell|\<#53F3\>\<#4E58\>A>|<cell|A\<#7684\>i\<#5217\>k\<#500D\>\<#52A0\>\<#5230\>j\<#5217\>>>>>>>>>>>
    </equation*>

    <item>\<#77E9\>\<#9635\>\<#7684\>\<#4E09\>\<#79CD\>\<#521D\>\<#7B49\>\<#53D8\>\<#6362\>\<#7B49\>\<#4EF7\>\<#4E8E\>\<#4E09\>\<#79CD\>\<#77E9\>\<#9635\>\<#7684\>\<#5DE6\>\<#4E58\>\<#548C\>\<#53F3\>\<#4E58\>

    <item>\<#521D\>\<#7B49\>\<#77E9\>\<#9635\>\<#53EF\>\<#9006\>\<#FF0C\>\<#521D\>\<#7B49\>\<#77E9\>\<#9635\>\<#7684\>\<#9006\>\<#662F\>\<#521D\>\<#7B49\>\<#77E9\>\<#9635\>

    <item>\<#77E9\>\<#9635\>\<#7684\>\<#7B49\>\<#4EF7\>\<#FF1A\>\<#82E5\>\<#53EF\>\<#4EE5\>\<#7ECF\>\<#8FC7\>\<#4E00\>\<#7CFB\>\<#5217\>\<#521D\>\<#7B49\>\<#53D8\>\<#6362\>\<#5F97\>\<#5230\>\<#53E6\>\<#4E00\>\<#4E2A\>\<#77E9\>\<#9635\>\<#FF0C\>\<#79F0\>\<#4E24\>\<#4E2A\>\<#77E9\>\<#9635\>\<#7B49\>\<#4EF7\>

    <item>\<#4EFB\>\<#610F\>\<#77E9\>\<#9635\>\<#7B49\>\<#4EF7\>\<#4E8E\>\<#5176\>\<#6807\>\<#51C6\>\<#578B\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|A<rsub|m,n>\<sim\><matrix|<tformat|<table|<row|<cell|E<rsub|r>>|<cell|O>>|<row|<cell|O>|<cell|O>>>>>,r=rank
      A>>|<row|<cell|Pr>|<cell|\<#7531\>\<#4E8E\>A\<#53EF\>\<#4EE5\>\<#7ECF\>\<#8FC7\>\<#521D\>\<#7B49\>\<#53D8\>\<#6362\>\<#5316\>\<#4E3A\>\<#8FD9\>\<#79CD\>\<#5F62\>\<#5F0F\>>>>>>
    </equation*>

    <item><math|A\<#FF5E\>B\<Leftrightarrow\>\<exists\>\<#521D\>\<#7B49\>\<#77E9\>\<#9635\>P<rsub|1>,\<ldots\>,P<rsub|n>,Q<rsub|1>,\<ldots\>,Q<rsub|m>\<rightarrow\>A=P<rsub|1>\<times\>\<cdots\>\<times\>P<rsub|n>B
    Q<rsub|1>\<times\>\<cdots\>\<times\>Q<rsub|m>>

    <item><math|A\<#53EF\>\<#9006\>\<Leftrightarrow\>A=Q<rsub|1>Q<rsub|2>\<cdots\>Q<rsub|n>>

    <item><math|A\<sim\>B\<Leftrightarrow\>\<exists\>\<#53EF\>\<#9006\>P,\<#53EF\>\<#9006\>Q\<rightarrow\>A=P
    B Q>

    <item><math|A\<sim\>E\<Leftrightarrow\>A\<#53EF\>\<#9006\>>

    <item><math|A=Q<rsub|1>Q<rsub|2>\<cdots\>Q<rsub|n>;Q<rsub|n><rsup|-1>\<cdots\>Q<rsub|1><rsup|-1><around*|(|A,E|)>=<around*|(|E,A<rsup|-1>|)>>

    \<#8FD9\>\<#7ED9\>\<#51FA\>\<#4E86\>\<#4E00\>\<#4E2A\>\<#5FEB\>\<#901F\>\<#6C42\>\<#77E9\>\<#9635\>\<#9006\>\<#7684\>\<#521D\>\<#7B49\>\<#53D8\>\<#6362\>\<#65B9\>\<#6CD5\>
  </enumerate>

  <subsection|\<#5206\>\<#5757\>\<#77E9\>\<#9635\>\<#4E58\>\<#6CD5\>\<#7684\>\<#521D\>\<#7B49\>\<#53D8\>\<#6362\>\<#548C\>\<#5E94\>\<#7528\>>

  \<#5206\>\<#5757\>\<#4E58\>\<#6CD5\>\<#548C\>\<#521D\>\<#7B49\>\<#53D8\>\<#6362\>\<#7ED3\>\<#5408\>\<#662F\>\<#91CD\>\<#8981\>\<#7684\>\<#65B9\>\<#6CD5\>

  <\enumerate>
    <item>\<#5206\>\<#5757\>\<#77E9\>\<#9635\>\<#7684\>\<#521D\>\<#7B49\>\<#53D8\>\<#6362\>\<#77E9\>\<#9635\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|\<#4E8C\>\<#9636\>\<#77E9\>\<#9635\>\<#7684\>\<#521D\>\<#7B49\>\<#53D8\>\<#6362\>\<#77E9\>\<#9635\>>|<cell|<matrix|<tformat|<table|<row|<cell|E<rsub|m>>|<cell|>>|<row|<cell|>|<cell|E<rsub|n>>>>>>\<#7684\>\<#53D8\>\<#5F62\>>>|<row|<cell|\<#4EA4\>\<#6362\>\<#4E24\>\<#884C\>>|<cell|<matrix|<tformat|<table|<row|<cell|>|<cell|E<rsub|n>>>|<row|<cell|E<rsub|m>>|<cell|>>>>>>>|<row|<cell|\<#53EF\>\<#9006\>\<#77E9\>\<#9635\>P\<#4E58\>\<#67D0\>\<#4E00\>\<#884C\>>|<cell|<matrix|<tformat|<table|<row|<cell|P>|<cell|>>|<row|<cell|>|<cell|E<rsub|n>>>>>>;<matrix|<tformat|<table|<row|<cell|E<rsub|m>>|<cell|>>|<row|<cell|>|<cell|P>>>>>>>|<row|<cell|\<#77E9\>\<#9635\>X\<#4E58\>\<#4E00\>\<#884C\>\<#52A0\>\<#5230\>\<#53E6\>\<#4E00\>\<#884C\>>|<cell|<matrix|<tformat|<table|<row|<cell|E<rsub|n>>|<cell|X>>|<row|<cell|>|<cell|E<rsub|m>>>>>>;<matrix|<tformat|<table|<row|<cell|E<rsub|n>>|<cell|>>|<row|<cell|X>|<cell|E<rsub|m>>>>>>>>>>>
    </equation*>

    <item>\<#5206\>\<#5757\>\<#521D\>\<#7B49\>\<#53D8\>\<#6362\>\<#4E0E\>\<#5206\>\<#5757\>\<#521D\>\<#7B49\>\<#9635\>\<#7684\>\<#5173\>\<#7CFB\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|\<#4EA4\>\<#6362\>\<#884C\>>|<cell|<matrix|<tformat|<table|<row|<cell|>|<cell|E<rsub|n>>>|<row|<cell|E<rsub|m>>|<cell|>>>>><matrix|<tformat|<table|<row|<cell|A<rsub|>>|<cell|B>>|<row|<cell|C>|<cell|D>>>>>=<matrix|<tformat|<table|<row|<cell|C>|<cell|D>>|<row|<cell|A>|<cell|B>>>>>>>|<row|<cell|\<#4EA4\>\<#6362\>\<#5217\>>|<cell|<matrix|<tformat|<table|<row|<cell|A>|<cell|B>>|<row|<cell|C>|<cell|D>>>>><matrix|<tformat|<table|<row|<cell|>|<cell|E<rsub|n>>>|<row|<cell|E<rsub|m>>|<cell|>>>>>=<matrix|<tformat|<table|<row|<cell|B>|<cell|A>>|<row|<cell|D>|<cell|C>>>>>>>|<row|<cell|\<#4E58\>\<#884C\>>|<cell|<matrix|<tformat|<table|<row|<cell|P>|<cell|>>|<row|<cell|>|<cell|E<rsub|n>>>>>><matrix|<tformat|<table|<row|<cell|A>|<cell|B>>|<row|<cell|C>|<cell|D>>>>>=<matrix|<tformat|<table|<row|<cell|P
      A>|<cell|P B>>|<row|<cell|C>|<cell|D>>>>>>>|<row|<cell|\<#4E58\>\<#5217\>>|<cell|<matrix|<tformat|<table|<row|<cell|A>|<cell|B>>|<row|<cell|C>|<cell|D>>>>><matrix|<tformat|<table|<row|<cell|P>|<cell|>>|<row|<cell|>|<cell|E>>>>>=<matrix|<tformat|<table|<row|<cell|A
      P>|<cell|B>>|<row|<cell|C P>|<cell|D>>>>>>>|<row|<cell|\<#4E58\>\<#52A0\>\<#884C\>>|<cell|<matrix|<tformat|<table|<row|<cell|E>|<cell|P>>|<row|<cell|O>|<cell|E>>>>><matrix|<tformat|<table|<row|<cell|A>|<cell|B>>|<row|<cell|C>|<cell|D>>>>>=<matrix|<tformat|<table|<row|<cell|A+P
      C>|<cell|B+P D>>|<row|<cell|C>|<cell|D>>>>>>>>>>
    </equation*>

    <item>\<#91CD\>\<#8981\>\<#7684\>\<#77E9\>\<#9635\>Trick\<#FF1A\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|\<#82E5\>A\<#53EF\>\<#9006\>\<#FF0C\>\<#4EE4\>P=-C
      A<rsup|-1>\<Rightarrow\>C+P A=O>>|<row|<cell|<matrix|<tformat|<table|<row|<cell|E>|<cell|O>>|<row|<cell|P>|<cell|E>>>>><matrix|<tformat|<table|<row|<cell|A>|<cell|B>>|<row|<cell|C>|<cell|D>>>>>=<matrix|<tformat|<table|<row|<cell|A>|<cell|B>>|<row|<cell|P
      A+C>|<cell|P B+D>>>>>=<matrix|<tformat|<table|<row|<cell|A>|<cell|B>>|<row|<cell|O>|<cell|D-C
      A<rsup|-1> B>>>>>>>|<row|<cell|\<#82E5\>D\<#53EF\>\<#9006\>\<#FF0C\>P=>>>>>
    </equation*>
  </enumerate>

  <section|Formula & Trick>

  <\enumerate>
    <item>\<#4E8C\>\<#7EF4\>\<#65CB\>\<#8F6C\>\<#77E9\>\<#9635\>(\<#9006\>\<#65F6\>\<#9488\>)\<#FF1A\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|A=<matrix|<tformat|<table|<row|<cell|cos
      \<theta\>>|<cell|-sin \<theta\>>>|<row|<cell|sin \<theta\>>|<cell|cos
      \<theta\>>>>>>>>>>>
    </equation*>

    <item>\<#4F7F\>\<#7528\>\<#77E9\>\<#9635\>\<#7684\>\<#9006\>\<#63A8\>\<#5BFC\>\<#514B\>\<#62C9\>\<#9ED8\>\<#6CD5\>\<#5219\>\<#FF1A\>

    \<#65B9\>\<#9635\>\<#7684\>\<#7EBF\>\<#6027\>\<#65B9\>\<#7A0B\>\<#7EC4\>\<#53EF\>\<#4EE5\>\<#8868\>\<#793A\>\<#4E3A\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|A
      X=B>>|<row|<cell|A\<#53EF\>\<#9006\>\<Leftrightarrow\>det
      A\<neq\>0>>|<row|<cell|X=A<rsup|-1>B>>|<row|<cell|A X=A
      <around*|(|A<rsup|-1>B|)>>>|<row|<cell|\<#4EE3\>\<#5165\>A<rsup|-1>=<frac|1|d>A<rsup|\<ast\>>\<#5E76\>\<#5C55\>\<#5F00\>\<#5F97\>\<#5230\>\<#514B\>\<#62C9\>\<#9ED8\>\<#6CD5\>\<#5219\>>>|<row|<cell|\<#89E3\>\<#7684\>\<#552F\>\<#4E00\>\<#6027\>\<#FF1B\>C\<#662F\>\<#89E3\>\<#FF0C\>A
      C=B\<rightarrow\>C=A<rsup|-1>B\<Rightarrow\>C=X>>>>>
    </equation*>

    <item>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|D=<matrix|<tformat|<table|<row|<cell|A>|<cell|O>>|<row|<cell|C>|<cell|B>>>>>\<#7684\>\<#9006\>>>|<row|<cell|>|<cell|<around*|\||D|\|>=<around*|\||A|\|>\<cdot\><around*|\||B|\|>>>|<row|<cell|>|<cell|A,B\<#53EF\>\<#9006\>\<Rightarrow\>D\<#53EF\>\<#9006\>>>|<row|<cell|>|<cell|<matrix|<tformat|<table|<row|<cell|A>|<cell|O>>|<row|<cell|C>|<cell|B>>>>><matrix|<tformat|<table|<row|<cell|X<rsub|11>>|<cell|X<rsub|12>>>|<row|<cell|X<rsub|21>>|<cell|X<rsub|22>>>>>>=<matrix|<tformat|<table|<row|<cell|E<rsub|k>>|<cell|>>|<row|<cell|>|<cell|E<rsub|r>>>>>>>>|<row|<cell|\<Rightarrow\>>|<cell|<choice|<tformat|<table|<row|<cell|A
      X<rsub|11>=E<rsub|k>>>|<row|<cell|A X<rsub|1 2>=O>>|<row|<cell|C
      X<rsub|11>+B X<rsub|21>=O>>|<row|<cell|C X<rsub|12>+B
      X<rsub|22>=E<rsub|r>>>>>>\<Rightarrow\><choice|<tformat|<table|<row|<cell|X<rsub|11>=A<rsup|-1>>>|<row|<cell|X<rsub|12>=A<rsup|-1>O=O>>|<row|<cell|C
      A<rsup|-1>+B X<rsub|21>=O>>|<row|<cell|C O+B
      X<rsub|22>=E<rsub|r>>>>>>>>|<row|<cell|\<Rightarrow\>>|<cell|<choice|<tformat|<table|<row|<cell|X<rsub|22>=B<rsup|-1>>>|<row|<cell|-C
      A<rsup|-1>=B X<rsub|21>>>>>>\<Rightarrow\>X<rsub|21>=-B<rsup|-1>C
      A<rsup|-1>>>|<row|<cell|\<Rightarrow\>>|<cell|C<rsup|-1>=<matrix|<tformat|<table|<row|<cell|A<rsup|-1>>|<cell|O>>|<row|<cell|-B<rsup|-1>C
      A<rsup|-1>>|<cell|B<rsup|-1>>>>>>>>>>>
    </equation*>

    <item>\<#91CD\>\<#8981\>\<#77E9\>\<#9635\><math|<matrix|<tformat|<table|<row|<cell|E>|<cell|O>>|<row|<cell|P>|<cell|E>>>>>,P=-C
    A<rsup|-1>>\<#7684\>\<#5E94\>\<#7528\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|\<#6C42\>\<#9006\>>>|<row|<cell|>|<cell|A,D\<#53EF\>\<#9006\>\<#FF1B\>T=<matrix|<tformat|<table|<row|<cell|A>|<cell|O>>|<row|<cell|C>|<cell|D>>>>>;\<#6C42\>T<rsup|-1>>>|<row|<cell|>|<cell|<matrix|<tformat|<table|<row|<cell|E>|<cell|O>>|<row|<cell|-C
      A<rsup|-1>>|<cell|E>>>>><matrix|<tformat|<table|<row|<cell|A>|<cell|O>>|<row|<cell|C>|<cell|D>>>>>=<matrix|<tformat|<table|<row|<cell|A>|<cell|O>>|<row|<cell|O>|<cell|D>>>>>>>|<row|<cell|>|<cell|<matrix|<tformat|<table|<row|<cell|A>|<cell|O>>|<row|<cell|O>|<cell|D>>>>><rsup|-1>=<matrix|<tformat|<table|<row|<cell|A<rsup|-1>>|<cell|>>|<row|<cell|>|<cell|D<rsup|-1>>>>>>>>|<row|<cell|\<Rightarrow\>>|<cell|T<rsup|-1>=<matrix|<tformat|<table|<row|<cell|A<rsup|-1>>|<cell|>>|<row|<cell|>|<cell|D<rsup|-1>>>>>><matrix|<tformat|<table|<row|<cell|E>|<cell|>>|<row|<cell|-C
      A<rsup|-1>>|<cell|E>>>>>=<matrix|<tformat|<table|<row|<cell|A<rsup|-1>>|<cell|O>>|<row|<cell|-D<rsup|-1>C
      A<rsup|-1>>|<cell|D<rsup|-1>>>>>>>>>>>
    </equation*>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|\<#6C42\>\<#9006\>>>|<row|<cell|T<rsub|1>=<matrix|<tformat|<table|<row|<cell|A>|<cell|B>>|<row|<cell|C>|<cell|D>>>>>,T<rsub|1>\<#53EF\>\<#9006\>\<#FF0C\>D\<#53EF\>\<#9006\>>>|<row|<cell|\<#8BC1\><around*|(|A-B
      D<rsup|-1>C|)><rsup|-1>\<#5B58\>\<#5728\>\<#FF0C\>\<#6C42\>T<rsub|1><rsup|-1>>>|<row|<cell|<matrix|<tformat|<table|<row|<cell|E>|<cell|-B
      D<rsup|-1>>>|<row|<cell|O>|<cell|E>>>>><matrix|<tformat|<table|<row|<cell|A>|<cell|B>>|<row|<cell|C>|<cell|D>>>>>=<matrix|<tformat|<table|<row|<cell|A-B
      D<rsup|-1>C>|<cell|O>>|<row|<cell|C>|<cell|D>>>>>>>|<row|<cell|\<#5DE6\>\<#8FB9\>\<#5168\>\<#53EF\>\<#9006\>\<#FF0C\>\<#53F3\>\<#8FB9\>\<#4E5F\>\<#53EF\>\<#9006\>\<rightarrow\>A-B
      D<rsup|-1>C\<#53EF\>\<#9006\>>>|<row|<cell|T<rsup|-1>=<matrix|<tformat|<table|<row|<cell|<around*|(|A-B
      D<rsup|-1>C|)><rsup|-1>>|<cell|O>>|<row|<cell|-D<rsup|-1>C<around*|(|A-B
      D<rsup|-1>C|)><rsup|-1>>|<cell|D<rsup|-1>>>>>><matrix|<tformat|<table|<row|<cell|E<rsub|m>>|<cell|-B
      D<rsup|-1>>>|<row|<cell|O>|<cell|E<rsub|n>>>>>>>>>>>
    </equation*>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|\<#4EFB\>\<#610F\>\<#975E\>\<#9000\>\<#5316\>\<#77E9\>\<#9635\>A\<#90FD\>\<#6709\>\<#4E0B\>\<#4E09\>\<#89D2\>\<#9635\>B,B
      A=\<#4E0A\>\<#4E09\>\<#89D2\>\<#9635\>>>>>>
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
    <associate|auto-3|<tuple|1.2|2>>
    <associate|auto-4|<tuple|1.3|2>>
    <associate|auto-5|<tuple|1.4|2>>
    <associate|auto-6|<tuple|1.5|3>>
    <associate|auto-7|<tuple|1.6|4>>
    <associate|auto-8|<tuple|2|5>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Def
      & Theo> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <with|par-left|<quote|1tab>|1.1<space|2spc>\<#77E9\>\<#9635\>\<#7684\>\<#8FD0\>\<#7B97\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <with|par-left|<quote|1tab>|1.2<space|2spc>\<#77E9\>\<#9635\>\<#4E58\>\<#6CD5\>\<#7684\>\<#884C\>\<#5217\>\<#5F0F\>\<#4E0E\>\<#79E9\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <with|par-left|<quote|1tab>|1.3<space|2spc>\<#77E9\>\<#9635\>\<#4E58\>\<#6CD5\>\<#7684\>\<#9006\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <with|par-left|<quote|1tab>|1.4<space|2spc>\<#77E9\>\<#9635\>\<#7684\>\<#5206\>\<#5757\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      <with|par-left|<quote|1tab>|1.5<space|2spc>\<#521D\>\<#7B49\>\<#77E9\>\<#9635\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>>

      <with|par-left|<quote|1tab>|1.6<space|2spc>\<#5206\>\<#5757\>\<#77E9\>\<#9635\>\<#4E58\>\<#6CD5\>\<#7684\>\<#521D\>\<#7B49\>\<#53D8\>\<#6362\>\<#548C\>\<#5E94\>\<#7528\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>Formula
      & Trick> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>