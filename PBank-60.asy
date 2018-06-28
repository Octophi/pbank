if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="PBank-60";
if(settings.render < 0) settings.render=4;
settings.outformat="";
settings.inlineimage=true;
settings.embed=true;
settings.toolbar=false;
viewportmargin=(2,2);

unitsize(1cm);
defaultpen(0.8);
pair A=(0,0), B=5*dir(60), C=5*(1,0), D=B + (11/15)*(C-B), E = A + (11/16)*(C-A);
draw(A--B--C--cycle);
draw(A--D);
draw(B--E);
pair T=intersectionpoint(A--D,B--E);
label("$A$",A,SW);
label("$B$",B,N);
label("$C$",C,SE);
label("$D$",D,NE);
label("$E$",E,S);
label("$T$",T,2*WNW);
