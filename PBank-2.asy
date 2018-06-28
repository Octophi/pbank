if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="PBank-2";
if(settings.render < 0) settings.render=4;
settings.outformat="";
settings.inlineimage=true;
settings.embed=true;
settings.toolbar=false;
viewportmargin=(2,2);

import cse5;
pathpen=black;
pointpen=black;
size(2inch);
pair A=dir(90), B=dir(18), C=dir(306), D=dir(234), E=dir(162);
D(MP("A",A,A)--MP("B",B,B)--MP("C",C,C)--MP("D",D,D)--MP("E",E,E)--cycle,linewidth(1.5));
D(A--C--E--B--D--cycle); pair F=IP(A--D,B--E), G=IP(B--E,C--A), H=IP(C--A,B--D), I=IP(D--B,E--C), J=IP(C--E,D--A);
D(MP("F",F,dir(126))--MP("I",I,dir(270))--MP("G",G,dir(54))--MP("J",J,dir(198))--MP("H",H,dir(342))--cycle);
