<TeXmacs|2.1>

<style|<tuple|generic|chinese>>

<\body>
  <doc-data|<doc-title|\<#7B2C\>\<#56DB\>\<#7AE0\>
  \<#591A\>\<#9879\>\<#5F0F\>>>

  <subsection|\<#590D\>\<#5171\>\<#8F6D\>\<#4E0E\>\<#7EDD\>\<#5BF9\>\<#503C\>>

  <\definition>
    \<#590D\>\<#6570\>Complex number; \<#5B9E\>\<#90E8\>real part,Re z;
    \<#865A\>\<#90E8\>imaginary part, Im z

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|>|<cell|z=a+b
      i,a,b\<in\>R>>|<row|<cell|\<#5B9E\>\<#90E8\>>|<cell|Re
      z>|<cell|a>>|<row|<cell|\<#865A\>\<#90E8\>>|<cell|Im z>|<cell|b>>>>>
    </equation*>

    <math|\<forall\>z\<in\>C. z=Re z+i\<cdot\>Im z >
  </definition>

  <\definition>
    \<#590D\>\<#5171\>\<#8F6D\>Complex conjugate, <math|<wide|z|\<bar\>>>;
    \<#7EDD\>\<#5BF9\>\<#503C\> Absolute value, \|z\|

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|z\<in\>C.>|<cell|>>|<row|<cell|<wide|z|\<bar\>>>|<cell|Re
      z-i\<cdot\>Im z>|<cell|a-b i>>|<row|<cell|<around*|\||z|\|>>|<cell|<sqrt|<around*|(|Re
      z|)><rsup|2>+<around*|(|Im z|)><rsup|2>>>|<cell|<sqrt|a<rsup|2>+b<rsup|2>>>>>>>
    </equation*>
  </definition>

  <\theorem>
    \<#590D\>\<#6570\>\<#7684\>\<#6027\>\<#8D28\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|>|<cell|w,z\<in\>C.>>|<row|<cell|1>|<cell|\<#5171\>\<#8F6D\>\<#548C\>>|<cell|z+<wide|z|\<bar\>>=2Re
      z>>|<row|<cell|2>|<cell|\<#5171\>\<#8F6D\>\<#5DEE\>>|<cell|z-<wide|z|\<bar\>>=2i
      Im z>>|<row|<cell|3>|<cell|\<#5171\>\<#8F6D\>\<#79EF\>>|<cell|z<wide|z|\<bar\>>=<around*|\||z|\|><rsup|2>>>|<row|<cell|4>|<cell|\<#5171\>\<#8F6D\>\<#52A0\>\<#3001\>\<#4E58\>>|<cell|<wide|z+w|\<bar\>>=<wide|z|\<bar\>>+<wide|w|\<bar\>>,
      <wide|z w|\<bar\>>=<wide|z|\<bar\>>\<cdot\><wide|w|\<bar\>>>>|<row|<cell|5>|<cell|\<#5171\>\<#8F6D\>\<#590D\>\<#5408\>>|<cell|<wide|<wide|z|\<bar\>>|\<bar\>>=z>>|<row|<cell|6>|<cell|\<#7EDD\>\<#5BF9\>\<#503C\>,\<#90E8\>\<#5206\>\<#5C0F\>\<#4E8E\>\<#6574\>\<#4F53\>>|<cell|<around*|\||Re
      z|\|>\<leqslant\><around*|\||z|\|>,<around*|\||Im
      z|\|>\<leqslant\><around*|\||z|\|>>>|<row|<cell|7>|<cell|\<#5171\>\<#8F6D\>\<#7684\>\<#7EDD\>\<#5BF9\>\<#503C\>>|<cell|<around*|\||<wide|z|\<bar\>>|\|>=<around*|\||z|\|>>>|<row|<cell|8>|<cell|\<#7EDD\>\<#5BF9\>\<#503C\>\<#79EF\>>|<cell|<around*|\||z
      w|\|>=<around*|\||z|\|>\<cdot\><around*|\||w|\|>>>|<row|<cell|9>|<cell|\<#4E09\>\<#89D2\>\<#4E0D\>\<#7B49\>\<#5F0F\>>|<cell|<around*|\||w+z|\|>\<leqslant\><around*|\||w|\|>+<around*|\||z|\|>>>>>>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|<around*|\||w+z|\|><rsup|2>=<around*|(|w+z|)><around*|(|<wide|w|\<bar\>>+<wide|z|\<bar\>>|)>>>|<row|<cell|=w
      <wide|w|\<bar\>>+z <wide|z|\<bar\>>+w <wide|z|\<bar\>>+z
      <wide|w|\<bar\>>>>|<row|<cell|=<around*|\||w|\|><rsup|2>+<around*|\||z|\|><rsup|2>+2Re<around*|(|w<wide|z|\<bar\>>|)>>>|<row|<cell|\<leqslant\><around*|\||w|\|><rsup|2>+<around*|\||z|\|><rsup|2>+2<around*|\||w
      <wide|z|\<bar\>>|\|>>>|<row|<cell|=<around*|\||w|\|><rsup|2>+<around*|\||z|\|><rsup|2>+2<around*|\||w|\|>\<cdot\><around*|\||z|\|>>>|<row|<cell|=<around*|(|<around*|\||w|\|>+<around*|\||z|\|>|)><rsup|2>>>|<row|<cell|\<rightarrow\><around*|\||w+z|\|>\<leqslant\><around*|\||w|\|>+<around*|\||z|\|>>>>>>>
    </proof>
  </theorem>

  <subsection|\<#591A\>\<#9879\>\<#5F0F\>\<#7CFB\>\<#6570\>\<#7684\>\<#552F\>\<#4E00\>\<#6027\>>

  <\theorem>
    \<#96F6\>\<#591A\>\<#9879\>\<#5F0F\>\<#7684\>\<#6240\>\<#6709\>\<#7CFB\>\<#6570\>\<#4E3A\>0

    <\equation*>
      p\<in\>\<cal-P\><around*|(|R|)>,p=\<b-0\>\<rightarrow\>a<rsub|0>=a<rsub|1>=\<cdots\>=a<rsub|n>=0
    </equation*>

    <\proof>
      \;

      <\math>
        <tabular*|<tformat|<table|<row|<cell|\<#8BBE\>\<#5E76\>\<#975E\>\<#6240\>\<#6709\>\<#7CFB\>\<#6570\>\<#4E3A\>0,
        let: a<rsub|m>\<neq\>0>>|<row|<cell|z=<frac|<around*|\||a<rsub|0>|\|>+<around*|\||a<rsub|1>|\|>+\<cdots\>+<around*|\||a<rsub|m-1>|\|>|<around*|\||a<rsub|m>|\|>>+1>>|<row|<cell|z\<geqslant\>1\<rightarrow\>\<forall\>i\<less\>m-1,
        z<rsup|i>\<leqslant\>z<rsup|m-1>>>|<row|<cell|\<rightarrow\><around*|\||a<rsub|0>+a<rsub|1>z+\<cdots\>+a<rsub|m-1>z<rsup|m-1>|\|>\<leqslant\><around*|(|<around*|\||a<rsub|0>|\|>+\<cdots\>+<around*|\||a<rsub|m-1>|\|>|)>z<rsup|m-1>\<less\><around*|\||a<rsub|m>z<rsup|m>|\|>>>|<row|<cell|\<rightarrow\>a<rsub|0>+a<rsub|1>z+\<cdots\>+a<rsub|m-1>z<rsup|m-1>\<neq\>-a<rsub|m>z<rsup|m>>>|<row|<cell|\<rightarrow\>a<rsub|0>+a<rsub|1>z+\<cdots\>+a<rsub|m-1>z<rsup|m-1>+a<rsub|m>z<rsup|m>\<neq\>0>>|<row|<cell|\<#77DB\>\<#76FE\>\<rightarrow\>a<rsub|m>=0>>>>>

        <\remark>
          \<#8FD9\>\<#8868\>\<#660E\>\<#591A\>\<#9879\>\<#5F0F\>\<#7CFB\>\<#6570\>\<#5FC5\>\<#552F\>\<#4E00\>\<#FF0C\>\<#5426\>\<#5219\>\<#4E24\>\<#4E2A\>\<#591A\>\<#9879\>\<#5F0F\>\<#76F8\>\<#51CF\>=0\<#4F46\>a<rsub|m>\<neq\>0\<#77DB\>\<#76FE\>
        </remark>
      </math>
    </proof>
  </theorem>

  <\definition>
    \<#89C4\>\<#5B9A\>0\<#6B21\>\<#591A\>\<#9879\>\<#5F0F\>\<#7684\>\<#6B21\>\<#6570\>\<#4E3A\><math|-\<infty\>>\<#FF0C\>\<#8FD9\>\<#4F7F\>\<#5F97\>\<#4E00\>\<#4E9B\>\<#8FD0\>\<#7B97\>\<#662F\>\<#5E73\>\<#51E1\>\<#7684\>\<#3002\>eg<math|deg<around*|(|p
    q|)>=deg<around*|(|p|)>+deg<around*|(|q|)>>
  </definition>

  <subsection|\<#591A\>\<#9879\>\<#5F0F\>\<#7684\>\<#5E26\>\<#4F59\>\<#9664\>\<#6CD5\>>

  <\definition>
    \<#591A\>\<#9879\>\<#5F0F\>\<#7684\>\<#5E26\>\<#4F59\>\<#9664\>\<#6CD5\>

    <\equation*>
      p,s\<in\>\<cal-P\><around*|(|F|)>, s\<neq\>0.\<exists\>\<#552F\>\<#4E00\>q,r\<in\>\<cal-P\><around*|(|F|)>\<rightarrow\>p=s
      q+r\<wedge\>deg r\<less\>deg s
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|>|<cell|n=deg p, m=deg
      s.>>|<row|deg p\<less\>deg s|<cell| n\<less\>m,
      q=0\<rightarrow\>r=p.>>|<row|<cell|deg p\<geqslant\>deg
      s>|<cell|m\<geqslant\>n.>>|<row|<cell|>|<cell|let:
      T:\<cal-P\><rsub|n-m><around*|(|F|)>\<times\>\<cal-P\><rsub|m-1><around*|(|F|)>\<rightarrow\>\<cal-P\><rsub|n><around*|(|F|)>>>|<row|<cell|>|<cell|T<around*|(|q,r|)>=s
      q+r>>|<row|<cell|>|<cell|T<around*|(|q<rsub|1>+q<rsub|2>,r<rsub|1>+r<rsub|2>|)>=s<around*|(|q<rsub|1>+q<rsub|2>|)>+<around*|(|r<rsub|1>+r<rsub|2>|)>>>|<row|<cell|>|<cell|=s
      q<rsub|1>+r<rsub|1>+s q<rsub|2>+r<rsub|2>>>|<row|<cell|>|<cell|=T<around*|(|q<rsub|1>,r<rsub|1>|)>+T<around*|(|q<rsub|2>,r<rsub|2>|)>>>|<row|<cell|>|<cell|>>|<row|<cell|>|<cell|T<around*|(|\<lambda\>q,\<lambda\>r|)>=s<around*|(|\<lambda\>q|)>+\<lambda\>r>>|<row|<cell|>|<cell|=\<lambda\>s
      q+\<lambda\>r>>|<row|<cell|>|<cell|=\<lambda\><around*|(|s
      q+r|)>>>|<row|<cell|>|<cell|=\<lambda\>T<around*|(|q,r|)>>>|<row|<cell|>|<cell|>>|<row|<cell|>|<cell|\<rightarrow\>T<around*|(|q,r|)>\<in\>\<cal-L\><around*|(|\<cal-P\><rsub|n-m><around*|(|F|)>\<times\>\<cal-P\><rsub|m-1><around*|(|F|)>,\<cal-P\><rsub|n><around*|(|F|)>|)>>>|<row|<cell|>|<cell|<around*|(|q,r|)>\<in\>null
      T\<rightarrow\>s q+r=0\<rightarrow\>q=0\<wedge\>r=0>>|<row|<cell|>|<cell|\<rightarrow\>dim
      null T=0>>|<row|<cell|>|<cell|\<rightarrow\>T\<#662F\>\<#5355\>\<#5C04\>\<rightarrow\>q,r\<#662F\>\<#552F\>\<#4E00\>\<#7684\>>>|<row|<cell|>|<cell|>>|<row|<cell|>|<cell|dim<around*|(|\<cal-P\><rsub|n-m><around*|(|F|)>\<times\>\<cal-P\><rsub|m-1><around*|(|F|)>|)>=<around*|(|n-m+1|)>+<around*|(|m-1+1|)>=n+1>>|<row|<cell|>|<cell|\<rightarrow\>dim
      range T=n+1=dim \<cal-P\><rsub|n><around*|(|F|)>>>|<row|<cell|>|<cell|\<rightarrow\>\<exists\>q\<in\>\<cal-P\><rsub|n-m><around*|(|F|)>,r\<in\>\<cal-P\><rsub|m-1><around*|(|F|)>\<rightarrow\>p=T<around*|(|q,r|)>=s
      q+r>>>>>>
    </proof>
  </definition>

  <subsection|\<#591A\>\<#9879\>\<#5F0F\>\<#7684\>\<#96F6\>\<#70B9\>>

  <\math>
    <\definition>
      \ \<#591A\>\<#9879\>\<#5F0F\>\<#7684\>\<#96F6\>\<#70B9\> zero of
      polynomial

      <tabular*|<tformat|<table|<row|<cell|\<lambda\>\<in\>F\<#662F\>\<#591A\>\<#9879\>\<#5F0F\>p\<in\>\<cal-P\><around*|(|F|)>\<#7684\>\<#96F6\>\<#70B9\><around*|(|\<#6839\>|)>,
      p<around*|(|\<lambda\>|)>=0>>>>>
    </definition>
  </math>

  <\definition>
    \<#56E0\>\<#5F0F\> factor

    <\equation*>
      s\<in\>\<cal-P\><around*|(|F|)>\<#662F\>\<#591A\>\<#9879\>\<#5F0F\>p\<in\>\<cal-P\><around*|(|F|)>\<#7684\>\<#56E0\>\<#5F0F\>:
      \<exists\>q\<in\>\<cal-P\><around*|(|F|)>\<rightarrow\>p=s q
    </equation*>
  </definition>

  <\theorem>
    \<#591A\>\<#9879\>\<#5F0F\>\<#6BCF\>\<#4E2A\>\<#96F6\>\<#70B9\>\<#5BF9\>\<#5E94\>\<#4E00\>\<#4E2A\>\<#4E00\>\<#6B21\>\<#56E0\>\<#5F0F\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|p\<in\>\<cal-P\><around*|(|F|)>,\<lambda\>\<in\>F.
      p<around*|(|\<lambda\>|)>=0\<Leftrightarrow\>\<exists\>q\<in\>\<cal-P\><around*|(|F|)>,
      \<forall\>z\<in\>F, p<around*|(|z|)>=<around*|(|z-\<lambda\>|)>q<around*|(|z|)>>>>>>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|p<around*|(|z|)>=<around*|(|z-\<lambda\>|)>q<around*|(|z|)>>>|<row|<cell|p<around*|(|\<lambda\>|)>=<around*|(|\<lambda\>-\<lambda\>|)>q<around*|(|z|)>=0>>|<row|<cell|>>|<row|<cell|p<around*|(|\<lambda\>|)>=0\<rightarrow\>\<exists\>q\<in\>\<cal-P\><around*|(|F|)>\<rightarrow\>p=<around*|(|z-\<lambda\>|)>q<around*|(|z|)>>>|<row|<cell|p<around*|(|z|)>=<around*|(|z-\<lambda\>|)>q<around*|(|z|)>+r>>|<row|<cell|deg
      r\<less\>deg <around*|(|z-\<lambda\>|)>=1>>|<row|<cell|>>|<row|<cell|p<around*|(|\<lambda\>|)>=0\<rightarrow\>r=0>>|<row|<cell|\<rightarrow\>p<around*|(|z|)>=<around*|(|z-\<lambda\>|)>q<around*|(|z|)>>>>>>>
    </proof>
  </theorem>

  <\theorem>
    \<#591A\>\<#9879\>\<#5F0F\>\<#96F6\>\<#70B9\>\<#7684\>\<#4E2A\>\<#6570\>\<#4E0D\>\<#8D85\>\<#8FC7\>\<#5B83\>\<#7684\>\<#6B21\>\<#6570\>

    <\equation*>
      p\<in\>\<cal-P\><around*|(|F|)>\<#662F\>m\<#6B21\>\<#591A\>\<#9879\>\<#5F0F\>,
      m\<geqslant\>0. p\<#5728\>F\<#4E2D\>\<#6700\>\<#591A\>\<#6709\>m\<#4E2A\>\<#4E92\>\<#4E0D\>\<#76F8\>\<#540C\>\<#7684\>\<#96F6\>\<#70B9\>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|m=0,p<around*|(|z|)>=a<rsub|0>\<neq\>0,p\<#6CA1\>\<#6709\>\<#96F6\>\<#70B9\>>>|<row|<cell|m=1,p<around*|(|z|)>=a<rsub|0>+a<rsub|1>z,
      a<rsub|1>\<neq\>0\<rightarrow\>p\<#6709\>\<#4E00\>\<#4E2A\>\<#96F6\>\<#70B9\>-<frac|a<rsub|0>|a<rsub|1>>>>|<row|<cell|\<forall\>m\<gtr\>1,
      m\<#4F7F\>\<#7528\>\<#5F52\>\<#7EB3\>\<#6CD5\>.
      \<#8BBE\>m-1\<#6B21\>\<#591A\>\<#9879\>\<#5F0F\>\<#6700\>\<#591A\>\<#6709\>m-1\<#4E2A\>\<#4E0D\>\<#540C\>\<#7684\>\<#96F6\>\<#70B9\>>>|<row|<cell|\<#82E5\>p\<#5728\>F\<#4E2D\>\<#6CA1\>\<#6709\>\<#96F6\>\<#70B9\>\<rightarrow\>\<#7ED3\>\<#8BBA\>\<#6210\>\<#7ACB\>>>|<row|<cell|\<#82E5\>p\<#6709\>\<#4E00\>\<#4E2A\>\<#96F6\>\<#70B9\>\<rightarrow\>\<exists\>p<around*|(|z|)>=q<around*|(|z|)><around*|(|z-\<lambda\>|)>>>|<row|<cell|deg
      q<around*|(|z|)>=m-1\<rightarrow\>q<around*|(|z|)>\<#81F3\>\<#591A\>\<#6709\>m-1\<#4E2A\>\<#96F6\>\<#70B9\>>>|<row|<cell|\<rightarrow\>p\<#81F3\>\<#591A\>\<#6709\>m-1+1<around*|{|\<lambda\>|}>\<#4E2A\>\<#96F6\>\<#70B9\>>>>>>>
    </proof>
  </theorem>

  <subsection|C\<#4E0A\>\<#591A\>\<#9879\>\<#5F0F\>\<#7684\>\<#5206\>\<#89E3\>>

  <\theorem>
    <label|12>\<#4EE3\>\<#6570\>\<#5B66\>\<#57FA\>\<#672C\>\<#5B9A\>\<#7406\>

    <\equation*>
      \<forall\>p\<in\>\<cal-P\><around*|(|C|)>,
      p\<neq\>0\<rightarrow\>p\<#6709\>\<#96F6\>\<#70B9\>
    </equation*>

    Remark: \<#8FD9\>\<#91CC\>\<#9700\>\<#8981\>\<#5F3A\>\<#8C03\>\<#662F\>\<#590D\>\<#591A\>\<#9879\>\<#5F0F\>\<#5FC5\>\<#6709\>\<#96F6\>\<#70B9\>\<#FF0C\>\<#800C\>\<#4E0D\>\<#662F\>\<#5176\>\<#5B83\>F

    <\proof>
      \<#4F7F\>\<#7528\>\<#590D\>\<#53D8\>\<#4E2D\>\<#7684\>\<#5218\>\<#7EF4\>\<#5C14\>\<#5B9A\>\<#7406\>

      <math|<tabular*|<tformat|<table|<row|<cell|p\<in\>\<cal-P\><around*|(|C|)>,
      p\<neq\>0.>|<cell|>>|<row|<cell|Assume:
      p\<#6CA1\>\<#6709\>\<#96F6\>\<#70B9\>,<frac|1|p>\<#662F\>C\<#4E0A\>\<#7684\>\<#89E3\>\<#6790\>\<#51FD\>\<#6570\>>|<cell|>>|<row|<cell|<around*|\||z|\|>\<rightarrow\>\<infty\>,
      <around*|\||p<around*|(|z|)>|\|>= \<infty\>>|<cell|>>|<row|<cell|\<rightarrow\>
      lim<rsub|<around*|\||z|\|>\<rightarrow\>\<infty\>><frac|1|p>=0>|<cell|>>|<row|<cell|\<rightarrow\><frac|1|p>\<#662F\>C\<#4E0A\>\<#7684\>\<#6709\>\<#754C\>\<#89E3\>\<#6790\>\<#51FD\>\<#6570\>.>|<cell|>>|<row|<cell|\<rightarrow\><frac|1|p>\<#662F\>\<#5E38\>\<#6570\>>|<cell|\<#5218\>\<#7EF4\>\<#5C14\>\<#5B9A\>\<#7406\>>>|<row|<cell|\<rightarrow\>p\<#662F\>\<#5E38\>\<#6570\>;
      \<#77DB\>\<#76FE\>>|<cell|>>|<row|<cell|\<rightarrow\>p\<#6709\>\<#96F6\>\<#70B9\>>|<cell|>>>>>>
    </proof>
  </theorem>

  <\remark>
    \<#4E09\>\<#6B21\>\<#6C42\>\<#6839\>\<#516C\>\<#5F0F\>(\<#4F46\>\<#8FD9\>\<#4E2A\>\<#4E0D\>\<#91CD\>\<#8981\>)

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|u=<frac|9a b
      c-2b<rsup|3>-27a<rsup|2>d|54a<rsup|3>>>>|<row|<cell|v=u<rsup|2>+<around*|(|<frac|3
      a c-b<rsup|2>|9a<rsup|2>>|)><rsup|3>>>|<row|<cell|v\<geqslant\>0\<rightarrow\>-<frac|b|3a>+<sqrt|u+<sqrt|v>|3>+<sqrt|u-<sqrt|v>|3>\<#662F\>p\<#7684\>\<#96F6\>\<#70B9\>>>>>>
    </equation*>
  </remark>

  <\theorem>
    C\<#4E0A\>\<#7684\>\<#591A\>\<#9879\>\<#5F0F\>\<#5FC5\>\<#53EF\>\<#5206\>\<#89E3\>\<#4E3A\>deg
    p\<#4E2A\>\<#4E00\>\<#6B21\>\<#591A\>\<#9879\>\<#5F0F\>\<#4E4B\>\<#79EF\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|p\<in\>\<cal-P\><around*|(|C|)>,
      p\<neq\>0.>>|<row|<cell|\<rightarrow\>>|<cell|
      \<exists\>c,\<lambda\><rsub|i>\<in\>C\<rightarrow\>p<around*|(|z|)>=c<around*|(|z-\<lambda\><rsub|1>|)>\<cdots\><around*|(|z-\<lambda\><rsub|m>|)>>>>>>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|>|<cell|p\<in\>\<cal-P\><around*|(|C|)>,p\<neq\>0,
      m=deg p>|<cell|>>|<row|<cell|>|<cell|p\<#5FC5\>\<#6709\>\<#4E00\>\<#4E2A\>\<#6839\>\<lambda\>
      >|<cell|<reference|12>>>|<row|<cell|>|<cell|\<rightarrow\>p<around*|(|z|)>=q<around*|(|z|)><around*|(|z-\<lambda\>|)>>|<cell|>>|<row|<cell|>|<cell|\<rightarrow\>\<#82E5\>deg
      q\<gtr\>0\<rightarrow\>q\<#5FC5\>\<#6709\>\<#6839\>\<lambda\><rsub|1>>|<cell|>>|<row|<cell|>|<cell|\<#91CD\>\<#590D\>\<rightarrow\>p<around*|(|z|)>=<around*|(|z-\<lambda\><rsub|0>|)><around*|(|z-\<lambda\><rsub|1>|)>\<ldots\>q<rsub|n>>|<cell|>>|<row|<cell|>|<cell|deg
      q<rsub|n>=0\<rightarrow\>q<rsub|n>=c>|<cell|>>|<row|<cell|>|<cell|\<rightarrow\>p<around*|(|z|)>=c<around*|(|z-\<lambda\><rsub|0>|)><around*|(|z-\<lambda\><rsub|1>|)>\<ldots\><around*|(|z-\<lambda\><rsub|m>|)>>|<cell|>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|\<#552F\>\<#4E00\>\<#6027\>\<#FF1A\>>|<cell|let:
      p<around*|(|z|)>=c<rsub|1><around*|(|z-\<lambda\><rsub|0>|)><around*|(|z-\<lambda\><rsub|1>|)>\<ldots\><around*|(|z-\<lambda\><rsub|m>|)>=c<rsub|2><around*|(|z-\<tau\><rsub|0>|)><around*|(|z-\<tau\><rsub|1>|)>\<ldots\><around*|(|z-\<tau\><rsub|m>|)>>|<cell|>>|<row|<cell|>|<cell|c<rsub|1>\<neq\>c<rsub|2>\<rightarrow\>a<rsub|0>\<neq\>b<rsub|0>\<#77DB\>\<#76FE\>>|<cell|>>|<row|<cell|>|<cell|\<rightarrow\>c<rsub|1>=c<rsub|2>>|<cell|>>|<row|<cell|>|<cell|\<#8FD9\>\<#91CC\>\<#5BF9\>\<#4E2A\>\<#56E0\>\<#5F0F\>\<#5148\>\<#6392\>\<#5E8F\>\<#FF0C\>\<#4E58\>\<#6CD5\>\<#5177\>\<#6709\>\<#4EA4\>\<#6362\>\<#5F8B\>\<#6240\>\<#4EE5\>\<#53EF\>\<#4EE5\>\<#6267\>\<#884C\>\<#8FD9\>\<#79CD\>\<#64CD\>\<#4F5C\>>|<cell|>>|<row|<cell|>|<cell|Assume:
      \<lambda\><rsub|i>\<neq\>\<tau\><rsub|i>>|<cell|>>|<row|<cell|>|<cell|p<around*|(|\<lambda\><rsub|i>|)>=c<around*|(|z-\<lambda\><rsub|0>|)>\<ldots\><around*|(|\<lambda\><rsub|i>-\<lambda\><rsub|i>|)>\<ldots\><around*|(|\<lambda\><rsub|i>-\<lambda\><rsub|m>|)>=0\<neq\>c<around*|(|z-\<tau\><rsub|0>|)><around*|(|z-\<tau\><rsub|1>|)>\<ldots\><around*|(|z-\<tau\><rsub|m>|)>>|<cell|>>|<row|<cell|>|<cell|\<#77DB\>\<#76FE\>\<rightarrow\>\<lambda\><rsub|i>=\<tau\><rsub|i>>|<cell|>>>>>>
    </proof>
  </theorem>

  <subsection|R\<#4E0A\>\<#591A\>\<#9879\>\<#5F0F\>\<#7684\>\<#5206\>\<#89E3\>>

  R\<#4E0A\>\<#7684\>\<#96F6\>\<#70B9\>\<#6027\>\<#8D28\>\<#4E0D\>\<#5982\>C\<#4E0A\>\<#7684\>\<#90A3\>\<#4E48\>\<#5B8C\>\<#7F8E\>\<#FF0C\>\<#6BD4\>\<#5982\><math|1+x<rsup|2>>\<#6CA1\>\<#6709\>\<#96F6\>\<#70B9\>

  <\theorem>
    \<#5B9E\>\<#7CFB\>\<#6570\>\<#591A\>\<#9879\>\<#5F0F\>\<#7684\>\<#975E\>\<#5B9E\>\<#96F6\>\<#70B9\>\<#6210\>\<#5BF9\>\<#51FA\>\<#73B0\>

    <\equation*>
      p\<in\>\<cal-P\><around*|(|R|)>. \<lambda\>\<in\>C\<#662F\>p\<#7684\>\<#96F6\>\<#70B9\>\<rightarrow\><wide|\<lambda\>|\<bar\>>\<#662F\>p\<#7684\>\<#96F6\>\<#70B9\>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|\<lambda\>\<in\>R\<rightarrow\><wide|\<lambda\>|\<bar\>>=\<lambda\>\<#662F\>p\<#7684\>\<#96F6\>\<#70B9\>>>|<row|<cell|p<around*|(|z|)>=a<rsub|0>+a<rsub|1>z+\<cdots\>+a<rsub|n>z<rsup|n>>>|<row|<cell|p<around*|(|\<lambda\>|)>=0=a<rsub|0>+a<rsub|1>\<lambda\>+\<cdots\>+a<rsub|n>\<lambda\><rsup|n>>>|<row|<cell|<wide|0|\<bar\>>=a<rsub|0>+a<rsub|1><wide|\<lambda\>|\<bar\>>+\<cdots\>+a<rsub|n><wide|\<lambda\><rsup|n>|\<bar\>>>>|<row|<cell|\<rightarrow\>p<around*|(|<wide|\<lambda\>|\<bar\>>|)>=0>>>>>>
    </proof>
  </theorem>

  <\theorem>
    \<#5B9E\>\<#4E8C\>\<#6B21\>\<#591A\>\<#9879\>\<#5F0F\>\<#7684\>\<#5206\>\<#89E3\>

    <\equation*>
      b<rsup|2>\<geqslant\>4a c\<Leftrightarrow\>\<exists\>\<lambda\><rsub|1>,\<lambda\><rsub|2>\<in\>R\<rightarrow\>x<rsup|2>+b
      x+c=<around*|(|x-\<lambda\><rsub|1>|)><around*|(|x-\<lambda\><rsub|2>|)>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|x<rsup|2>+b x+
      c=<around*|(|x+<frac|b|2>|)><rsup|2>+<around*|(|c-<frac|b<rsup|2>|4>|)>>>|<row|<cell|b<rsup|2>\<less\>4
      a c\<rightarrow\>c-<frac|b<rsup|2>|4>\<gtr\>0>>|<row|<cell|\<rightarrow\>\<#6CA1\>\<#6709\>\<#5B9E\>\<#89E3\>>>|<row|<cell|b<rsup|2>\<geqslant\>4
      a c\<rightarrow\>\<#6709\>\<#5B9E\>\<#89E3\>>>>>>>
    </proof>
  </theorem>

  <\theorem>
    \<#5B9E\>\<#591A\>\<#9879\>\<#5F0F\>\<#53EF\>\<#88AB\>\<#552F\>\<#4E00\>\<#5206\>\<#89E3\>\<#4E3A\>\<#4E00\>\<#6B21\>\<#9879\>\<#548C\>\<#4E8C\>\<#6B21\>\<#9879\>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|>|<cell|p\<in\>\<cal-P\><around*|(|R|)>,
      p\<neq\>0. >>|<row|<cell|\<rightarrow\>>|<cell|p=c<around*|(|x-\<lambda\><rsub|1>|)><around*|(|x-\<lambda\><rsub|2>|)>\<ldots\><around*|(|x-\<lambda\><rsub|m>|)><around*|(|x<rsup|2>+b<rsub|1>x+c<rsub|1>|)>\<ldots\><around*|(|x<rsup|2>+b<rsub|M>x+c<rsub|M>|)>>>|<row|<cell|>|<cell|c,\<lambda\><rsub|1>,\<ldots\>\<lambda\><rsub|m>,b<rsub|1>,\<ldots\>,b<rsub|m>,c<rsub|1>,\<ldots\>,c<rsub|M>\<in\>R.
      b<rsub|i><rsup|2>\<less\>4 c<rsub|i>>>>>>
    </equation*>

    <\proof>
      \;

      <math|<tabular*|<tformat|<table|<row|<cell|\<#5B58\>\<#5728\>\<#6027\>>|<cell|\<#5C06\>p\<#89C6\>\<#4E3A\>C\<#4E2D\>\<#7684\>\<#5143\>\<#7D20\>,
      \<#5219\>p\<#6709\>\<#552F\>\<#4E00\>\<#5206\>\<#89E3\>>>|<row|<cell|>|<cell|p<around*|(|x|)>=c<around*|(|x-\<lambda\><rsub|0>|)><around*|(|x-\<lambda\><rsub|1>|)>\<ldots\><around*|(|x-\<lambda\><rsub|m>|)>>>|<row|<cell|>|<cell|\<#8BBE\>c\<nin\>R\<rightarrow\>p<around*|(|x|)>\<nin\>\<cal-P\><around*|(|R|)>\<#77DB\>\<#76FE\>>>|<row|<cell|>|<cell|\<rightarrow\>c\<in\>R.>>|<row|<cell|>|<cell|>>|<row|<cell|>|<cell|\<lambda\>\<#662F\>\<#96F6\>\<#70B9\>\<rightarrow\><wide|\<lambda\>|\<bar\>>\<#662F\>\<#96F6\>\<#70B9\>>>|<row|<cell|>|<cell|\<rightarrow\>\<lambda\><rsub|i>\<nin\>R\<rightarrow\>\<lambda\>\<neq\><wide|\<lambda\>|\<bar\>>>>|<row|<cell|>|<cell|\<rightarrow\>p<around*|(|x|)>=c<around*|(|x-\<lambda\><rsub|1>|)><around*|(|x-\<lambda\><rsub|2>|)>\<ldots\><around*|(|x-\<mu\><rsub|1>|)><around*|(|x-<wide|\<mu\><rsub|1>|\<bar\>>|)>\<ldots\><around*|(|x-\<mu\><rsub|n>|)><around*|(|x-<wide|\<mu\><rsub|n>|\<bar\>>|)>>>|<row|<cell|>|<cell|<around*|(|x-\<lambda\>|)><around*|(|x-<wide|\<lambda\>|\<bar\>>|)>=x<rsup|2>-x\<lambda\>-x<wide|\<lambda\>|\<bar\>>+\<lambda\><wide|\<lambda\>|\<bar\>>>>|<row|<cell|>|<cell|=x<rsup|2>-2x
      Re<around*|(|\<lambda\>|)>+<around*|\||\<lambda\>|\|><rsup|2>>>|<row|<cell|>|<cell|2
      Re<around*|(|\<lambda\>|)>\<in\>R, <around*|\||\<lambda\>|\|><rsup|2>\<in\>R>>|<row|<cell|>|<cell|\<rightarrow\><around*|(|x-\<mu\><rsub|1>|)><around*|(|x-<wide|\<mu\><rsub|1>|\<bar\>>|)>=<around*|(|x<rsup|2>-2Re<around*|(|\<mu\><rsub|1>|)>x+<around*|\||\<mu\><rsub|1>|\|><rsup|2>|)>>>|<row|<cell|>|<cell|p<around*|(|x|)>=<around*|(|x-\<lambda\>|)><around*|(|x-<wide|\<lambda\>|\<bar\>>|)>q<around*|(|x|)>>>|<row|<cell|>|<cell|q<around*|(|x|)>=<frac|p<around*|(|x|)>|x<rsup|2>-2<around*|(|Re
      \<lambda\>|)>x+<around*|\||\<lambda\>|\|><rsup|2>>>>|<row|<cell|>|<cell|\<rightarrow\>q<around*|(|x|)>\<in\>\<cal-P\><around*|(|R|)>>>|<row|<cell|>|<cell|\<rightarrow\>0=Im
      q<around*|(|x|)>=Im <around*|(|a<rsub|0>|)>+Im
      <around*|(|a<rsub|1>|)>x+\<cdots\>+Im
      <around*|(|a<rsub|n-2>|)>x<rsup|n-2>>>|<row|<cell|>|<cell|\<rightarrow\>Im
      a<rsub|0>=\<cdots\>=Im <around*|(|a<rsub|n-2>|)>=0>>|<row|<cell|>|<cell|???\<#6CA1\>\<#6574\>\<#660E\>\<#767D\>\<#4E66\>\<#4E0A\>\<#7684\>\<#8BC1\>\<#660E\>\<#FF0C\>\<#4F46\>\<#8FD9\>\<#4E0D\>\<#91CD\>\<#8981\>\<#FF0C\>\<#5199\>\<#51FA\>\<#6765\>\<#4E00\>\<#4E2A\>\<#5B58\>\<#5728\>\<#6027\>\<#8BC1\>\<#660E\>\<#7B80\>\<#5355\>>>|<row|<cell|>|<cell|>>|<row|<cell|\<#552F\>\<#4E00\>\<#6027\>>|<cell|b<rsub|i>\<less\>4
      c<rsub|i>,\<rightarrow\>x<rsup|2>+b<rsub|i>x+c<rsub|i>\<#6709\>\<#552F\>\<#4E00\>\<#7684\><around*|(|x-\<lambda\><rsub|i>|)><around*|(|x-<wide|\<lambda\><rsub|i>|\<bar\>>|)>>>|<row|<cell|>|<cell|b<rsub|i>\<neq\>b<rsub|j>\<vee\>c<rsub|i>\<neq\>c<rsub|j>\<rightarrow\>\<lambda\><rsub|i>\<neq\>\<lambda\><rsub|j>>>|<row|<cell|>|<cell|\<rightarrow\>\<#82E5\>p\<#5728\>R\<#4E0A\>\<#6709\>\<#4E24\>\<#4E2A\>\<#4E0D\>\<#540C\>\<#7684\>\<#5206\>\<#89E3\>\<rightarrow\>p\<#5728\>C\<#4E0A\>\<#6709\>\<#4E24\>\<#4E2A\>\<#4E0D\>\<#540C\>\<#7684\>\<#5206\>\<#89E3\>>>|<row|<cell|>|<cell|\<#77DB\>\<#76FE\>\<rightarrow\>\<#5728\>R\<#4E0A\>\<#7684\>\<#5206\>\<#89E3\>\<#662F\>\<#552F\>\<#4E00\>\<#7684\>>>>>>>
    </proof>
  </theorem>

  <doc-data|<doc-title|\<#4E60\>\<#9898\>>>

  <\enumerate>
    <item>

    <item>Proof or Counter: <math|m\<in\>N<rsup|+>,E=
    <around*|{|0|}>\<cup\><around*|{|p\<in\>\<cal-P\><around*|(|F|)>: deg
    p=m|}>\<#662F\>\<cal-P\><around*|(|F|)>\<#7684\>\<#5B50\>\<#7A7A\>\<#95F4\>>

    <math|<tabular*|<tformat|<table|<row|<cell|0\<in\>E>>|<row|<cell|\<forall\>p<rsub|1>,p<rsub|2>\<in\>E>>|<row|<cell|p<rsub|1>=x<rsup|2>+x,
    p<rsub|2>=-x<rsup|2>. p<rsub|1>+p<rsub|2>=x\<nin\>E>>|<row|<cell|\<forall\>p\<in\>E,
    \<lambda\>\<in\>F, deg <around*|(|\<lambda\>
    p|)>=m\<rightarrow\>\<lambda\>p\<in\>E>>|<row|<cell|\<rightarrow\>E\<#4E0D\>\<#662F\>\<#5B50\>\<#7A7A\>\<#95F4\>>>>>>>

    <item>Proof or Counter: <math|E=<around*|{|0|}>\<cup\><around*|{|p\<in\>\<cal-P\><around*|(|F|)>:
    deg p\<#662F\>\<#5076\>\<#6570\>|}>, E\<#662F\>\<cal-P\><around*|(|F|)>\<#7684\>\<#5B50\>\<#7A7A\>\<#95F4\>>

    <math|<tabular*|<tformat|<table|<row|<cell|0\<in\>E.>>|<row|<cell|p<rsub|1>=x<rsup|2>+x+1,
    p<rsub|2>=-x<rsup|2>+x,p<rsub|1>+p<rsub|2>=1\<nin\>E>>|<row|<cell|\<rightarrow\>E\<#4E0D\>\<#662F\>\<#5B50\>\<#7A7A\>\<#95F4\>>>>>>>

    <item>Proof:<math|m,n\<in\>N<rsup|+>,m\<leqslant\>n.
    \<lambda\><rsub|1>,\<ldots\>,\<lambda\><rsub|m>\<in\>F. Proof:
    \<exists\>p\<in\>\<cal-P\><around*|(|F|)>, deg
    p=n\<wedge\>0=p<around*|(|\<lambda\><rsub|1>|)>=\<cdots\>=p<around*|(|\<lambda\><rsub|m>|)>\<wedge\>p\<#6CA1\>\<#6709\>\<#5176\>\<#5B83\>\<#96F6\>\<#70B9\>>

    <math|<tabular*|<tformat|<table|<row|<cell|p=<around*|(|x-\<lambda\><rsub|1>|)><around*|(|x-\<lambda\><rsub|2>|)>\<ldots\><around*|(|x-\<lambda\><rsub|m>|)><around*|(|x-\<lambda\><rsub|m>|)><rsup|n-m-1>>>|<row|<cell|deg
    p=m+n+1-m-1=n>>>>>>

    <item>Proof: <math|m\<in\>N.z<rsub|1>,\<ldots\>,z<rsub|m+1>\<in\>F,\<#4E14\>z<rsub|i>\<#4E92\>\<#4E0D\>\<#76F8\>\<#540C\>.w<rsub|1>,\<ldots\>,w<rsub|m+1>\<in\>F.
    Proof: \<exists\>p\<in\>\<cal-P\><rsub|m><around*|(|F|)>\<rightarrow\>p<around*|(|z<rsub|i>|)>=w<rsub|i>>

    <math|<tabular*|<tformat|<table|<row|<cell|p<around*|(|z<rsub|i>|)>-w<rsub|i>=0>>|<row|<cell|span
    <around*|(|1,z,\<ldots\>,z<rsup|m>|)>=\<cal-P\><rsub|m><around*|(|F|)>>>|<row|<cell|???>>|<row|<cell|\<#5F97\>\<#6784\>\<#5EFA\>\<#4E00\>\<#4E2A\>\<#7EBF\>\<#6027\>\<#6620\>\<#5C04\>\<#FF0C\>\<#5E76\>\<#8BC1\>\<#660E\>\<#662F\>1-1\<#7684\>>>>>>>

    <item>Proof: <math|p\<in\>\<cal-P\><around*|(|C|)>. deg p=m. Proof:
    p\<#6709\>m\<#4E2A\>\<#4E0D\>\<#540C\>\<#7684\>\<#96F6\>\<#70B9\>\<Leftrightarrow\>p\<#548C\>p<rprime|'>\<#6CA1\>\<#6709\>\<#516C\>\<#5171\>\<#96F6\>\<#70B9\>>

    <math|<tabular*|<tformat|<table|<row|<cell|p\<#6709\>m\<#4E2A\>\<#4E0D\>\<#540C\>\<#7684\>\<#96F6\>\<#70B9\>\<rightarrow\>p\<#548C\>p<rprime|'>\<#6CA1\>\<#6709\>\<#516C\>\<#5171\>\<#96F6\>\<#70B9\>>>|<row|<cell|p=<around*|(|z-p<rsub|1>|)><around*|(|z-p<rsub|2>|)>\<ldots\><around*|(|z-p<rsub|m>|)>>>|<row|<cell|p<rprime|'>=<around*|(|z-p<rsub|2>|)>\<ldots\><around*|(|z-p<rsub|m>|)>+<around*|(|z-p<rsub|1>|)>\<ldots\><around*|(|z-p<rsub|m>|)>+\<cdots\>+<around*|(|z-p<rsub|1>|)>\<ldots\><around*|(|z-p<rsub|m>|)>>>|<row|<cell|Assume:
    p<rprime|'><around*|(|p<rsub|i>|)>=p<around*|(|p<rsub|i>|)>=0>>|<row|<cell|\<rightarrow\>p<rprime|'><around*|(|t|)>=<around*|(|p<rsub|i>-p<rsub|1>|)>\<ldots\><around*|(|p<rsub|i>-p<rsub|i-1>|)><around*|(|p<rsub|i>-p<rsub|i+1>|)>\<ldots\><around*|(|p<rsub|i>-p<rsub|m>|)>>>|<row|<cell|\<rightarrow\>\<exists\>j\<neq\>i\<rightarrow\>p<rsub|i>=p<rsub|j>\<#77DB\>\<#76FE\>>>|<row|<cell|\<rightarrow\>p<rprime|'><around*|(|*p<rsub|i>|)>\<neq\>p<around*|(|p<rsub|i>|)>\<#5373\>\<#6CA1\>\<#6709\>\<#516C\>\<#5171\>\<#96F6\>\<#70B9\>>>|<row|<cell|>>|<row|<cell|p\<#548C\>p<rprime|'>\<#6CA1\>\<#6709\>\<#516C\>\<#5171\>\<#96F6\>\<#70B9\>\<rightarrow\>p\<#6709\>m\<#4E2A\>\<#4E0D\>\<#540C\>\<#7684\>\<#96F6\>\<#70B9\>>>|<row|<cell|p<rprime|'>=<big|sum><rsub|1><rsup|m><around*|(|<big|prod><rsub|1><rsup|i-1>x<rsub|i>\<cdot\><big|prod><rsub|i+1><rsup|m>x<rsub|i>|)>>>|<row|<cell|\<forall\>p<rsub|i>,p<around*|(|p<rsub|i>|)>=0.
    p<rprime|'><around*|(|p<rsub|i>|)>\<neq\>0>>|<row|<cell|\<rightarrow\>\<forall\>i\<in\>1\<ldots\>m\<rightarrow\><around*|(|p<rsub|i>-p<rsub|1>|)>\<ldots\><around*|(|p<rsub|i>-p<rsub|i-1>|)><around*|(|p<rsub|i>-p<rsub|i+1>|)>\<ldots\><around*|(|p<rsub|i>-p<rsub|m>|)>\<neq\>0>>|<row|<cell|\<rightarrow\>\<forall\>j\<neq\>i\<rightarrow\>p<rsub|j>\<neq\>p<rsub|i>>>|<row|<cell|\<rightarrow\>\<forall\>i,
    \<forall\>j\<neq\>i\<rightarrow\>p<rsub|j>\<neq\>p<rsub|i>>>|<row|<cell|\<rightarrow\>p\<#7684\>\<#96F6\>\<#70B9\>p<rsub|i>\<#4E92\>\<#4E0D\>\<#76F8\>\<#540C\>>>>>>>

    <item>Proof: <math|\<#5947\>\<#6570\>\<#6B21\>\<#591A\>\<#9879\>\<#5F0F\>\<#5FC5\>\<#6709\>\<#5B9E\>\<#96F6\>\<#70B9\>>

    <math|<tabular*|<tformat|<table|<row|<cell|p<around*|(|x|)>=<around*|(|x-\<lambda\><rsub|1>|)><around*|(|x-\<lambda\><rsub|2>|)>\<ldots\><around*|(|x-\<lambda\><rsub|n>|)>,
    \<lambda\><rsub|i>\<in\>C, n=deg p>>|<row|<cell|Assume:
    p<around*|(|x|)>=<around*|(|x<rsup|2>+b<rsub|1>
    x+c<rsub|1>|)><around*|(|x<rsup|2>+b<rsub|2>x+c<rsub|2>|)>\<ldots\><around*|(|x<rsup|2>+b<rsub|m>x+c<rsub|m>|)>>>|<row|<cell|deg
    p=2m\<neq\>2m+1>>|<row|<cell|\<#77DB\>\<#76FE\>\<rightarrow\>p<around*|(|x|)>\<#5FC5\>\<#6709\>\<#4E00\>\<#6B21\>\<#9879\>>>>>>>

    <item><math|T:\<cal-P\><around*|(|R|)>\<rightarrow\>R<rsup|R>. T
    p=<choice|<tformat|<table|<row|<cell|<frac|p-p<around*|(|3|)>|x-3>>|<cell|x\<neq\>3>>|<row|<cell|p<rprime|'><around*|(|3|)>>|<cell|x=3>>>>>.
    Proof: \<forall\>p\<in\>\<cal-P\><around*|(|R|)>, T
    p\<in\>\<cal-P\><around*|(|R|)>\<wedge\>T\<in\>\<cal-L\><around*|(|\<cal-P\><around*|(|R|)>,R<rsup|R>|)>>

    <math|<tabular*|<tformat|<table|<row|<cell|\<forall\>p\<in\>\<cal-P\><around*|(|R|)>.
    p=a<rsub|0>+a<rsub|1>x+a<rsub|2>x<rsup|2><rsub|>+\<cdots\>+a<rsub|n>x<rsup|n>>>|<row|<cell|lim
    <frac|p-p<around*|(|3|)>|x-3><around*|(|3|)>=p<rprime|'><around*|(|3|)>>>|<row|<cell|>>|<row|<cell|p-p<around*|(|3|)>=p<around*|(|x|)>-p<around*|(|3|)>=a<rsub|0>+a<rsub|1>x+\<cdots\>+a<rsub|n>x<rsup|n>-<around*|(|a<rsub|0>+a<rsub|1>3+\<cdots\>+a<rsub|n>3<rsup|n>|)>>>|<row|<cell|=0+a<rsub|1><around*|(|x-3|)>+\<cdots\>+a<rsub|n><around*|(|x<rsup|n>-3<rsup|n>|)>>>|<row|<cell|<around*|(|a<rsup|n>-b<rsup|n>|)>=<around*|(|a-b|)><around*|(|a<rsup|n-1>b+a<rsup|n-2>b<rsup|2>+\<cdots\>+a
    b<rsup|n-1>|)>>>|<row|<cell|\<rightarrow\><around*|(|p-p<around*|(|3|)>|)>=<around*|(|x-3|)>q<around*|(|x|)>>>|<row|<cell|>>|<row|<cell|\<rightarrow\><frac|p-p<around*|(|3|)>|x-3>\<in\>\<cal-P\><around*|(|R|)>>>|<row|<cell|>>|<row|<cell|T<around*|(|x<rsup|a>+x<rsup|b>|)>=<frac|x<rsup|a>+x<rsup|b>-3<rsup|a>-3<rsup|b>|x-3>=<frac|x<rsup|a>-3<rsup|a>|x-3>+<frac|x<rsup|b>-3<rsup|b>|x-3>>>|<row|<cell|=T<around*|(|x<rsup|a>|)>+T<around*|(|x<rsup|b>|)>>>|<row|<cell|T<around*|(|a
    x<rsup|n>+b x<rsup|m>|)>=<frac|a x<rsup|n>+b x<rsup|m>-a 3<rsup|n>+b
    3<rsup|m>|x-3>>>|<row|<cell|=<frac|a x<rsup|n>-a 3<rsup|n>|x-3>+<frac|b
    x<rsup|m>-b 3<rsup|m>|x-3>>>|<row|<cell|=T<around*|(|a
    x<rsup|n>|)>+T<around*|(|b x<rsup|m>|)>>>|<row|<cell|>>|<row|<cell|\<rightarrow\>T<around*|(|p<rsub|1>+p<rsub|2>|)>=T<around*|(|<around*|(|a<rsub|0>+b<rsub|0>|)>+<around*|(|a<rsub|1>+b<rsub|1>|)>x<rsup|2>+\<cdots\>+<around*|(|a<rsub|n>+b<rsub|n>|)>x<rsup|n>|)>>>|<row|<cell|=T<around*|(|a<rsub|0>|)>+T<around*|(|b<rsub|0>|)>+T<around*|(|a<rsub|1>x<rsup|2>|)>+T<around*|(|b<rsub|1>x<rsup|2>|)>+\<cdots\>+T<around*|(|a<rsub|n>x<rsup|m>|)>+T<around*|(|b<rsub|n>x<rsup|n>|)>>>|<row|<cell|=T<around*|(|a<rsub|0>|)>+T<around*|(|a<rsub|1>x|)>+\<cdots\>+T<around*|(|a<rsub|n>x<rsup|m>|)>+T<around*|(|b<rsub|0>|)>+T<around*|(|b<rsub|1>x|)>+\<cdots\>+T<around*|(|b<rsub|n>x<rsup|n>|)>>>|<row|<cell|=T<around*|(|a<rsub|0>+a<rsub|1>x+\<cdots\>+a<rsub|n>x<rsup|n>|)>+T<around*|(|b<rsub|0>+b<rsub|1>x+\<cdots\>+b<rsub|n>x<rsup|n>|)>>>|<row|<cell|=T<around*|(|p|)>+T<around*|(|q|)>>>|<row|<cell|>>|<row|<cell|T<around*|(|a
    p|)>=<frac|a p-a p <around*|(|3|)>|x-3>=a<frac|p-p<around*|(|3|)>|x-3>=a
    T<around*|(|p|)>>>|<row|<cell|\<rightarrow\>T\<in\>\<cal-L\><around*|(|\<cal-P\><around*|(|R|)>,
    R<rsup|R>|)>>>>>>>

    <item>Proof: <math|p\<in\>\<cal-P\><around*|(|C|)>. q:C\<rightarrow\>C,
    q<around*|(|z|)>=p<around*|(|z|)><wide|p<around*|(|<wide|z|\<bar\>>|)>|\<bar\>>.
    Proof; q<around*|(|z|)>\<#662F\>\<#5B9E\>\<#591A\>\<#9879\>\<#5F0F\>>

    <math|<tabular*|<tformat|<table|<row|<cell|q<around*|(|z|)>=p<around*|(|z|)><wide|p<around*|(|<wide|z|\<bar\>>|)>|\<bar\>>>>|<row|<cell|p<around*|(|z|)>=<around*|(|z-\<lambda\><rsub|1>|)>\<ldots\><around*|(|z-\<lambda\><rsub|n>|)>>>|<row|<cell|p<around*|(|<wide|z|\<bar\>>|)>=<around*|(|<wide|z|\<bar\>>-\<lambda\><rsub|1>|)>\<ldots\><around*|(|<wide|z|\<bar\>>-\<lambda\><rsub|n>|)>>>|<row|<cell|<wide|p<around*|(|<wide|z|\<bar\>>|)>|\<bar\>>=<wide|<around*|(|<wide|z|\<bar\>>-\<lambda\><rsub|1>|)>\<ldots\><around*|(|<wide|z|\<bar\>>-\<lambda\><rsub|n>|)>|\<bar\>>>>|<row|<cell|=<wide|<around*|(|<wide|z|\<bar\>>-\<lambda\><rsub|1>|)>|\<bar\>>\<ldots\><wide|<around*|(|<wide|z|\<bar\>>-\<lambda\><rsub|n>|)>|\<bar\>>>>|<row|<cell|=<around*|(|z-<wide|\<lambda\><rsub|1>|\<bar\>>|)>\<ldots\><around*|(|z-<wide|\<lambda\><rsub|n>|\<bar\>>|)>>>|<row|<cell|q<around*|(|z|)>=<around*|(|z-\<lambda\><rsub|1>|)><around*|(|z-<wide|\<lambda\><rsub|1>|\<bar\>>|)>\<ldots\><around*|(|z-\<lambda\><rsub|n>|)><around*|(|z-<wide|\<lambda\><rsub|n>|\<bar\>>|)>>>|<row|<cell|=<around*|(|z<rsup|2>-2Re
    \<lambda\><rsub|1>z+<around*|\||\<lambda\><rsub|1>|\|><rsup|2>|)>\<ldots\><around*|(|z<rsup|2>-2Re
    \<lambda\><rsub|n>+<around*|\||\<lambda\><rsub|n>|\|><rsup|2>|)>>>|<row|<cell|\<rightarrow\>q<around*|(|z|)>\<#662F\>\<#5B9E\>\<#591A\>\<#9879\>\<#5F0F\>>>>>>>

    <item>Proof\<#FF1A\><math|m\<in\>N. p\<in\>\<cal-P\><rsub|m><around*|(|C|)>.
    \<exists\>x<rsub|0>,\<ldots\>,x<rsub|m>\<in\>R,\<wedge\>\<#4E92\>\<#4E0D\>\<#76F8\>\<#540C\>\<rightarrow\>p<around*|(|x<rsub|i>|)>\<in\>R.
    Proof: p\<#7684\>\<#7CFB\>\<#6570\>\<#5747\>\<#4E3A\>\<#5B9E\>\<#6570\>>

    <math|<tabular*|<tformat|<table|<row|<cell|???\<#8C8C\>\<#4F3C\>\<#548C\>\<#7B2C\>5\<#9898\>\<#7528\>\<#540C\>\<#4E00\>\<#4E2A\>trick>>>>>>

    <item><math|p\<in\>\<cal-P\><around*|(|F|)>, p\<neq\>0. U=<around*|{|p q:
    q\<in\>\<cal-P\><around*|(|F|)>|}>>

    <\enumerate>
      <item>Proof: <math|dim \<cal-P\><around*|(|F|)>/U=deg p>

      <math|<tabular*|<tformat|<table|<row|<cell|0\<in\>\<cal-P\><around*|(|F|)>\<rightarrow\>0
      p=0\<in\>U>>|<row|<cell|\<forall\>x,y\<in\>U.
      x+y=p<rsub|1>q+p<rsub|2>q=<around*|(|p<rsub|1>+p<rsub|2>|)>q\<rightarrow\>x+y\<in\>U>>|<row|<cell|x\<in\>U.
      x=p q. \<lambda\>x=<around*|(|\<lambda\>p|)> q\<rightarrow\>\<lambda\>
      x\<in\>U>>|<row|<cell|\<rightarrow\>U\<#662F\>\<#5B50\>\<#7A7A\>\<#95F4\>>>|<row|<cell|>>|<row|<cell|\<cal-P\><around*|(|F|)>/U=<around*|{|x+U:x\<in\>\<cal-P\><around*|(|F|)>|}>.
      u\<in\>U, u=p q.>>|<row|<cell|???>>>>>>

      <item>Calculate: <math|\<cal-P\><around*|(|F|)>/U\<#7684\>\<#4E00\>\<#4E2A\>\<#57FA\>>

      <math|???>
    </enumerate>
  </enumerate>

  \;
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|12|<tuple|12|3>>
    <associate|auto-1|<tuple|1|1>>
    <associate|auto-2|<tuple|2|1>>
    <associate|auto-3|<tuple|3|2>>
    <associate|auto-4|<tuple|4|2>>
    <associate|auto-5|<tuple|5|3>>
    <associate|auto-6|<tuple|6|4>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <with|par-left|<quote|1tab>|1<space|2spc>\<#590D\>\<#5171\>\<#8F6D\>\<#4E0E\>\<#7EDD\>\<#5BF9\>\<#503C\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1>>

      <with|par-left|<quote|1tab>|2<space|2spc>\<#591A\>\<#9879\>\<#5F0F\>\<#7CFB\>\<#6570\>\<#7684\>\<#552F\>\<#4E00\>\<#6027\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <with|par-left|<quote|1tab>|3<space|2spc>\<#591A\>\<#9879\>\<#5F0F\>\<#7684\>\<#5E26\>\<#4F59\>\<#9664\>\<#6CD5\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <with|par-left|<quote|1tab>|4<space|2spc>\<#591A\>\<#9879\>\<#5F0F\>\<#7684\>\<#96F6\>\<#70B9\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <with|par-left|<quote|1tab>|5<space|2spc>C\<#4E0A\>\<#591A\>\<#9879\>\<#5F0F\>\<#7684\>\<#5206\>\<#89E3\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      <with|par-left|<quote|1tab>|6<space|2spc>R\<#4E0A\>\<#591A\>\<#9879\>\<#5F0F\>\<#7684\>\<#5206\>\<#89E3\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>>
    </associate>
  </collection>
</auxiliary>