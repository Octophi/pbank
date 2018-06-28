if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="PBank-8";
if(settings.render < 0) settings.render=4;
settings.outformat="";
settings.inlineimage=true;
settings.embed=true;
settings.toolbar=false;
viewportmargin=(2,2);

unitsize(1cm);
pair A1=(2,0),A2=(4,4);
pair B1=(0,4),B2=(5,1);
pair C1=(5,0),C2=(0,4);
draw(A1--A2);
draw(B1--B2);
draw(C1--C2);
draw((0,0)--B1--(5,4)--C1--cycle);
dot((20/7,12/7));
dot((3.07692307692,2.15384615384));
label("$Q$",(3.07692307692,2.15384615384),N);
label("$P$",(20/7,12/7),W);
label("$A$",(0,4), NW);
label("$B$",(5,4), NE);
label("$C$",(5,0),SE);
label("$D$",(0,0),SW);
label("$F$",(2,0),S); label("$G$",(5,1),E);
label("$E$",(4,4),N);
