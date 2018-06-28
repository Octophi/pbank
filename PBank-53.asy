if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="PBank-53";
if(settings.render < 0) settings.render=4;
settings.outformat="";
settings.inlineimage=true;
settings.embed=true;
settings.toolbar=false;
viewportmargin=(2,2);

import olympiad;
unitsize(2cm);
defaultpen(linewidth(.8pt)+fontsize(8pt));
dotfactor=4;

pair A=(0,1), B=(0,0), C=(2,0);
pair D=extension(A,bisectorpoint(B,A,C),B,C);
pair[] ds={A,B,C,D};

dot(ds);
draw(A--B--C--A--D);

label("$1$",midpoint(A--B),W);
label("$B$",B,SW);
label("$D$",D,S);
label("$C$",C,SE);
label("$A$",A,NW);
draw(rightanglemark(C,B,A,2));
