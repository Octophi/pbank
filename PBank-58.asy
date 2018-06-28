if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="PBank-58";
if(settings.render < 0) settings.render=4;
settings.outformat="";
settings.inlineimage=true;
settings.embed=true;
settings.toolbar=false;
viewportmargin=(2,2);

import graph;
unitsize(1cm);
defaultpen(0.8);

pair O=(0,0), A=(0,1), B=(0,-1);
path bigc1 = Circle(A,2), bigc2 = Circle(B,2), smallc = Circle(O,1);

pair[] P = intersectionpoints(bigc1, bigc2);
filldraw( arc(A,P[0],P[1])--arc(B,P[1],P[0])--cycle, lightgray, black );
draw(bigc1);
draw(bigc2);
unfill(smallc);
draw(smallc);

dot(O); dot(A); dot(B); label("$A$",A,N); label("$B$",B,S);
draw( O--dir(30) );
draw( A--(A+2*dir(30)) );
draw( B--(B+2*dir(210)) );

label("$1$", O--dir(30), N );
label("$2$", A--(A+2*dir(30)), N );
label("$2$", B--(B+2*dir(210)), S );
