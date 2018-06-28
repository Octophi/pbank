if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="PBank-31";
if(settings.render < 0) settings.render=4;
settings.outformat="";
settings.inlineimage=true;
settings.embed=true;
settings.toolbar=false;
viewportmargin=(2,2);

size(5cm);
pair A=(-2*sqrt(2),0), B = (2*sqrt(2),0), C = A+2*dir(45), D = B+2*dir(135), E = A+2*dir(90), F = B+2*dir(90);

fill((0,0)--C--E--F--D--cycle,gray(0.6));
unfill(circle(A,2));
unfill(circle(B,2));
draw(circle(A,2));
draw(circle(B,2));
draw(E--F);
draw(C--(0,0)--D);
draw(A+2*dir(300)--A--B--B+2*dir(240));

dot((0,0));
dot(A);
dot(B);
dot(C);
dot(D);
dot(E);
dot(F);

label("$A$",A,dir(180));
label("$B$",B,dir(0));
label("$C$",C,dir(240));
label("$D$",D,dir(300));
label("$E$",E,dir(90));
label("$F$",F,dir(90));
label("$O$",(0,0),dir(270));
label("$2$",A+dir(300),dir(210));
label("$2$",B+dir(240),dir(330));
