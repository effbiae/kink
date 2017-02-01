"k in k - lexing and parsing k ready for evaluation with -6!"
/          0123456789abcde
.t.C:.l.C:"90a`' +/([{;)]}"

\c 100 1000
\d .t  /good intentions to keep the token's index for error reporting...
/                    " !"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcdefghijklmnopqrstuvwxyz{|}~
c:@[32#" ";10;:;";"]," +'++++/()+++99/0000000000+;+++++aaaaaaaaaaaaaaaaaaaaaaaaaa[/]+a`aaaaaaaaaaaaaaaaaaaaaaaaaa{+}+"
d:{2*("."=T x)&"0"=c T x+1}
g:{$[(~(c[T x-1])in"]})0a")&"-"=T x;("0"=c T x+1)|d x+1;0]}
b:{0,x+1+(10=T x)&32=c T x+1}
i:{y(1+)/x}
n:{q:$["9"=c T x;(d x)|g x;0];$["0"=c T x+q;(1,i[x+q+1;{("0"=c T x)|(c[x-1]in"09")&"."=T x}]);(C?"+";x+1)]}
s:{0,1+i[x+1;{(~"\""=T x)|"\\"=T x-1}]}
u:{0,i[x;{(x<#T)&32=c T x}]}
w:{0,i[x;{(c T x)in"a0"}]}
m:{0,i[x+1;{(":"=T x)|(c T x)in"a0"}]}
h:{0,x+1}
t:{T::x;1 -1_'+{(#T)>x 1}{{(x;y+(C[x]in"0+/([{")&":"=T y)}.(n;n;w;m;s;u;h;h;h;h;h;b;h;h;h)[f][x]|(f:C?c T x:x 1;0)}\(0N;0)}
$[(0N!t"20 30+300")~(1 5 1 6 1;0 2 3 5 6);;'err]

\d .l  /...index gets discarded - lexer returns values of tokens
m:{[x;y;i](y[i+!#x]~x)&~(#y)<i+#x};s:"0`"!(" 0";,"`") /?                        90a`' +/([{;)]}
g:{-1_((#x)>){[x;i] -(0<){[x;i]$[m[a;x;i]&#a:s x i-1;i+#a;-i]}[x]/i+1}[x]\0};c:"     ;va a ;;;;"
a:{(c@*x;((::;.:;`$;,`$1_;.:;.:;::;{."(",x,")"}),7#(*:))[*x]x 1)}
n:{{(" ";x)}{$[(&/11h=@:'x)&0<#x;,/x;x]}(|/t|-t:@:'x)$x:{x 1}'b:a'*:'(0N,#s C@**x)#x}
l:{L::.t.t x;D::C@*L;(w:g c)_c:C@*L;{$[1=#x;{a@*x};n]x}'w_+(::;_[;x])@'L}
$[(0N!+l"1 2[0]+3/0 0-``\"string\"")~(" a ;v a v  ";(1 2;"[";0;"]";,"+";3;/;0 0;,"-";``;"string"));;'err]

\d .   /arthur's brief parser (made longer by minor adaptation)
n:{i::i+1;s i-1};q:{(~i<#c)|";"~c i}
E:{{|/ ";[("~\:n`}{e t`}\x}
a:{$[(10=@y)&1=#y;({. x,":"};.:)[x-1]y;y]}
m:a[1]
d:a[2]
t:{$[q`;;{"a"=c i}{$["["~s i;E x;(n`;d x)]}/$[~"("~s i;n`;3>#x:E s i;x 1;x]]}
e:{v:{";"<c i-1};$[q`;x;v[f:t`]>v`;(d f;x;e t`);(m x;e f)]}
p:{X::+.l.l"(",x;c::(*X);i::0;t s::X 1}

"some examples"
{0N!(-10$x;p x)}'x:("x;y";"(x;y)";"f[x;y]";"x+y";"x+*y";"1+3*x";"(+x)%y";"(+/x)%#x";"x+m[*i]/y");

"evaluation"
-6!p"`avg,(+/x)%#x:1 2 3"
-6!p"\" \"\\:\"evy gud boy duz frt\""
."\\"
