<TeXmacs|2.1.1>

<style|generic>

<\body>
  <doc-data|<doc-title|Algebra I>|<doc-author|<author-data|<author-name|WenWei
  Li>|<\author-affiliation>
    Basic Theorey
  </author-affiliation>>>>

  <\remark>
    Object: Sets & Operators. The structs and properties of the object.\ 
  </remark>

  <\equation*>
    <tabular*|<tformat|<table|<row|<cell|>|<cell|operators>|<cell|properties>|<cell|example>|<cell|homoylism<around*|(|\<#540C\>\<#6001\>|)>>>|<row|<cell|Set>|<cell|/>|<cell|/>|<cell|any>|<cell|>>|<row|<cell|Group>|<cell|*<around*|(|x,y|)>\<mapsto\>x
    y>|<cell|<around*|(|x y|)>z=x<around*|(|y
    z|)>>|<cell|S<rsub|n><around*|(|\<#5BF9\>\<#79F0\>\<#7FA4\>|)>>|<cell|f:G<rsub|1>\<rightarrow\>G<rsub|2>>>|<row|<cell|>|<cell|>|<cell|x
    x<rsup|-1>=1>|<cell|>|<cell|f<around*|(|x<rsub|>
    y|)>=f<around*|(|x|)>f<around*|(|y|)>>>|<row|<cell|Ring>|<cell|<tabular*|<tformat|<table|<row|<cell|\<times\>:<around*|(|x,y|)>\<rightarrow\>x
    y>>|<row|<cell|+:<around*|(|x,y|)>\<rightarrow\>x+y>>>>>>|<cell|x<around*|(|y+z|)>=x
    y+x z>|<cell|Z,M<rsub|n><around*|(|n\<#9636\>\<#65B9\>\<#9635\>|)>>|<cell|<tabular*|<tformat|<table|<row|<cell|f<around*|(|x
    y|)>=f<around*|(|x|)>f<around*|(|*y|)>>>|<row|<cell|f<around*|(|x+y|)>=f<around*|(|x|)>+f<around*|(|y|)>>>>>>>>|<row|<cell|Field>|<cell|<tabular*|<tformat|<table|<row|<cell|Ring>>|<row|<cell|x
    y=y x>>|<row|<cell|\<forall\>x\<neq\>0,\<exists\>x<rsup|-1>\<rightarrow\>x
    x<rsup|-1>=1>>>>>>|<cell|>|<cell|Q,R,C>|<cell|<tabular*|<tformat|<table|<row|<cell|>>>>>>>>>>
  </equation*>

  <\example>
    \;

    <\center>
      Matrix Group
    </center>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|\<#4E00\>\<#822C\>\<#7EBF\>\<#6027\>\<#7FA4\>>|<cell|GL<rsub|n><around*|(|R|)>\<assign\><around*|{|g\<in\>M<rsub|n><around*|(|R|)>:invertible|}>.>|<cell|no
      communtity>>|<row|<cell|>|<cell|GL<rsub|n><around*|(|Q|)>;GL<rsub|n><around*|(|C|)>>|<cell|>>|<row|<cell|>|<cell|GL:general
      linean group.<rsub|>>|<cell|>>|<row|<cell|\<#6B63\>\<#4EA4\>\<#7FA4\>>|<cell|O<rsub|n><around*|(|R|)>\<assign\><around*|{|g\<in\>GL<rsub|n><around*|(|R|)>:g\<cdot\>g<rprime|'>=I|}>>|<cell|orthogond
      group>>|<row|<cell|>|<cell|=g:=<around*|{|g:<around*|(|g u,g
      v|)>=<around*|(|u,v|)>.<around*|(||)>\<#662F\>R<rsup|n>\<#4E0A\>\<#7684\>\<#6807\>\<#51C6\>\<#5185\>\<#79EF\>|}>>|<cell|>>|<row|<cell|\<#7279\>\<#6B8A\>\<#7EBF\>\<#6027\>\<#7FA4\>>|<cell|SL<rsub|n><around*|(|R,Q,C|)>\<assign\><around*|{|g\<in\>GL<rsub|n><around*|(|R|)>,det
      g=1|}>>|<cell|special linean group>>|<row|<cell|>|<cell|SOL<rsub|n>\<assign\>SL<rsub|n>\<cap\>OL<rsub|n>>|<cell|>>>>>
    </equation*>

    <center|Complex>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|unitary
      gorup>|<cell|U<rsub|n>\<assign\><around*|{|g\<in\>GL<rsub|n><around*|(|C|)>:g<rsup|\<ast\>>\<cdot\>g=1|}>:g<rsup|\<ast\>>\<#662F\>g\<#7684\>\<#4F34\>\<#968F\><around*|(|\<#5171\>\<#8F6D\>\<#8F6C\>\<#7F6E\>|)>>>|<row|<cell|>|<cell|=<around*|{|g:<around*|(|g
      u,g v|)>=<around*|(|u,v|)>|}>>>|<row|<cell|>|<cell|SU<rsub|n>=SL<rsub|n><around*|(|C|)>\<cap\>U<rsub|n>>>>>>
    </equation*>

    <center|Some interesting group>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|SO<rsub|2>>>|<row|<cell|SO<rsub|2><around*|(|R|)>=<around*|{|g:R<rsup|2>\<rightarrow\>R<rsup|2>,inversible,det
      g=1|}>>>|<row|<cell|SO<rsub|2><around*|(|R|)>=<matrix|<tformat|<table|<row|<cell|cos
      \<theta\>>|<cell|-sin \<theta\>>>|<row|<cell|sin \<theta\>>|<cell|cos
      \<theta\>>>>>>,\<theta\>\<in\><around*|[|0,2\<pi\>|)>=R/2\<pi\>I>>|<row|<cell|U<rsub|1>=<around*|{|g:C\<rightarrow\>C,<wide|z|\<bar\>>z=1.
      <around*|\||z|\|>=1|}>>>|<row|<cell|SO<rsub|2>\<cong\>U<rsub|1><around*|(|\<#4E8C\>\<#7EF4\>\<#65CB\>\<#8F6C\>\<#7B49\>\<#4EF7\>\<#4E8E\>\<#5355\>\<#4F4D\>\<#957F\>\<#5EA6\>\<#7684\>\<#590D\>\<#6570\>\<#4E58\>\<#6CD5\>|)>>>|<row|<cell|\<#4ECE\>\<#51E0\>\<#4F55\>\<#4E0A\>\<#770B\>\<#FF1A\>SO<rsub|2><around*|(|R|)>\<cong\>U<rsub|1>\<cong\>S<rsub|1>.S<rsub|1>\<#662F\>\<#4E00\>\<#7EF4\>\<#5355\>\<#4F4D\>\<#7403\>\<#7684\>\<#6240\>\<#6709\>\<#65CB\>\<#8F6C\>\<#4E0D\>\<#53D8\>\<#7FA4\>>>>>>
    </equation*>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|SU<rsub|2>>>|<row|<cell|SU<rsub|2>=<around*|{|g\<in\>M<rsub|2><around*|(|C|)>:g<rsup|-1>=<wide|g|\<bar\>><rprime|'>\<wedge\>det
      g=1|}>>>|<row|<cell|g=<matrix|<tformat|<table|<row|<cell|\<alpha\>>|<cell|\<beta\>>>|<row|<cell|-<wide|\<beta\>|\<bar\>>>|<cell|<wide|\<alpha\>|\<bar\>>>>>>>,<around*|\||\<alpha\>|\|><rsup|2>+<around*|\||\<beta\>|\|><rsup|2>=1>>|<row|<cell|SU<rsub|2>=<around*|{|<matrix|<tformat|<table|<row|<cell|\<alpha\>>|<cell|\<beta\>>>|<row|<cell|-<wide|\<beta\>|\<bar\>>>|<cell|<wide|\<alpha\>|\<bar\>>>>>>>\<in\>M<rsub|2><around*|(|C|)>:<around*|\||\<alpha\>|\|><rsup|2>+<around*|\||\<beta\>|\|><rsup|2>=1|}>>>|<row|<cell|SU<rsub|2>\<cong\>S<rsub|3>.S<rsub|3>\<#51E0\>\<#4F55\>\<#4E0A\>\<#4E09\>\<#7EF4\>\<#7403\>\<#7684\>\<#65CB\>\<#8F6C\>\<#4E0D\>\<#53D8\>\<#7FA4\>>>|<row|<cell|\<#FF1F\>\<#8FD9\>\<#4E2A\>\<#4E09\>\<#7EF4\>\<#7403\>\<#662F\>\<#56DB\>\<#7EF4\>\<#7A7A\>\<#95F4\>\<#4E2D\>\<#7684\>\<#4E09\>\<#7EF4\>\<#5B50\>\<#7A7A\>\<#95F4\>\<#8FD8\>\<#662F\>\<#4E09\>\<#7EF4\>\<#7A7A\>\<#95F4\>\<#4E2D\>\<#7684\>\<#4E00\>\<#822C\>\<#7403\>\<#5462\>\<#FF1F\>>>|<row|<cell|\<#770B\>S<rsub|1>\<#7684\>\<#5B9A\>\<#4E49\>\<#8C8C\>\<#4F3C\>\<#662F\>\<#524D\>\<#8005\>>>>>>
    </equation*>

    <\equation*>
      <tabular*|<tformat|<table|<row|<cell|SO<rsub|3>>>|<row|<cell|SO<rsub|3><around*|(|R|)>=<around*|{|Rotations
      in R<rsup|3>|}>>>|<row|<cell|\<#6B27\>\<#62C9\>\<#89D2\>\<#8868\>\<#793A\><matrix|<tformat|<table|<row|<cell|R>|<cell|>>|<row|<cell|>|<cell|1>>>>><matrix|<tformat|<table|<row|<cell|1>|<cell|>>|<row|<cell|>|<cell|R>>>>><matrix|<tformat|<table|<row|<cell|R>|<cell|>>|<row|<cell|>|<cell|1>>>>>>>|<row|<cell|U<rsub|2>>>|<row|<cell|M<rsub|2><rsup|+>\<assign\><around*|{|H\<in\>M<rsub|2><around*|(|C|)>:H<rsup|\<ast\>>=H,tr
      H=0|}>>>|<row|<cell|dim M<rsub|2><rsup|+>=3>>|<row|<cell|M<rsub|2><rsup|+>=<around*|{|<matrix|<tformat|<table|<row|<cell|x<rsub|3>>|<cell|x<rsub|1>+i
      x<rsub|2>>>|<row|<cell|x<rsub|1>-i x<rsub|3>>|<cell|-x<rsub|3>>>>>>:x<rsub|1>,x<rsub|2>,x<rsub|3>\<in\>R|}>>>|<row|<cell|\<#6839\>\<#636E\>\<#7EF4\>\<#6570\>\<#5B9A\>\<#7406\>\<#FF1A\>M<rsub|2><rsup|+>\<cong\>R<rsup|3>>>|<row|<cell|\<forall\>g\<in\>SU<rsub|2>.Set:\<Phi\><rsub|g><rsup|+>:M<rsub|2><rsup|+>\<rightarrow\>M<rsub|2><rsup|+>>>|<row|<cell|\<Phi\><rsub|g><around*|(|H|)>\<mapsto\>g
      H g <rsup|-1>>>|<row|<cell|\<Phi\><rsub|g
      g<rprime|'>><rsup|+>=\<Phi\><rsup|+><rsub|g>\<Phi\><rsub|g<rprime|'>><rsup|+>:g
      g<rprime|'>H g<rprime|'><rsup|-1>g<rprime|'>>>|<row|<cell|\<Phi\><rsub|1><rsup|+>=I>>|<row|<cell|>>|<row|<cell|\<#7531\>\<#91CC\>\<#65AF\>\<#8868\>\<#793A\>\<#5B9A\>\<#7406\>\<#FF1A\>M<rsup|+><rsub|2><long-arrow|\<rubber-rightarrow\>||h<rsub|1>,h<rsub|2>,h<rsub|3>>R<rsup|3>.h<rsub|1>,h<rsub|2>,h<rsub|3>\<#662F\>M<rsub|2><rsup|+>\<#7684\>\<#4E00\>\<#7EC4\>\<#57FA\>\<#3002\>\<rightarrow\>\<#662F\>\<#540C\>\<#6784\>\<#6620\>\<#5C04\>>>|<row|<cell|\<#5185\>\<#79EF\>\<#7684\>\<#5BF9\>\<#5E94\>\<#5173\>\<#7CFB\>\<#FF1A\>-det
      H\<leftrightarrow\><around*|\<\|\|\>|v|\<\|\|\>><rsup|2>>>|<row|<cell|\<Phi\><rsup|+>:SU<rsub|2>\<rightarrow\><around*|{|M<rsub|2><rsup|+>\<cong\>M<rsub|2><rsup|+>,\<#4FDD\>\<#6301\>\<#5185\>\<#79EF\>|}>\<cong\>O<rsub|3>>>|<row|<cell|g\<rightarrow\>\<Phi\><rsub|g><rsup|+>>>|<row|<cell|Ker<around*|{|\<Phi\><rsup|+>|}>=<around*|{|\<pm\>1|}>>>|<row|<cell|Range<around*|{|\<Phi\><rsup|+>|}>=SO<rsub|3><around*|(|R|)>>>>>>
    </equation*>
  </example>

  sd sd sd \ \ sd sd sd \ \ sdsd sd sd sd \ \ sd sd sd \ \ sd sd sd \ \ sd sd
  sd \ \ 
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>