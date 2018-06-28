if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="PBank-37";
if(settings.render < 0) settings.render=4;
settings.outformat="";
settings.inlineimage=true;
settings.embed=true;
settings.toolbar=false;
viewportmargin=(2,2);

import graph;
size(6cm);

real L = 0.05;

pair A = (0,0);
pair B = (sqrt(3),0);
pair C = (sqrt(3),1);
pair D = (0,1);

pair X1 = (sqrt(3)/3,0);
pair X2= (2*sqrt(3)/3,0);
pair Y1 = (2*sqrt(3)/3,1);
pair Y2 = (sqrt(3)/3,1);

dot(X1);
dot(Y1);

draw(A--B--C--D--cycle, linewidth(2));
draw(X1--Y1,dashed);

draw(X2--(2*sqrt(3)/3,L));
draw(Y2--(sqrt(3)/3,1-L));
