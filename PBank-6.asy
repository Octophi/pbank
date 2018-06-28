if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="PBank-6";
if(settings.render < 0) settings.render=4;
settings.outformat="";
settings.inlineimage=true;
settings.embed=true;
settings.toolbar=false;
viewportmargin=(2,2);

size(150);
defaultpen(linewidth(0.4));
//Variable Declarations
pair A, B, C, D, E;

//Variable Definitions
A=(0, 0);
B=(4, 0);
C=(4, 6);
E=(0, 8);
D=extension(A,C,B,E);

//Initial Diagram
draw(A--B--C--A--E--B);
label("$A$",A,SW);
label("$B$",B,SE);
label("$C$",C,NE);
label("$D$",D,3N);
label("$E$",E,NW);

//Side labels
label("$4$",A--B,S);
label("$8$",A--E,W);
label("$6$",B--C,ENE);
