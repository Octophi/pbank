if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="PBank-5";
if(settings.render < 0) settings.render=4;
settings.outformat="";
settings.inlineimage=true;
settings.embed=true;
settings.toolbar=false;
viewportmargin=(2,2);

size(200);
unitsize(2cm);
defaultpen(linewidth(.8pt)+fontsize(10pt));
dotfactor=4;

pair A=(0,0), B=(1,0); pair C=(0.8,-0.4);
draw(A--(2,0)); draw((0,-1)--(2,-1)); draw((0,-2)--(1,-2));
draw(A--(0,-2)); draw(B--(1,-2)); draw((2,0)--(2,-1));
draw(A--(2,-1)); draw(B--(0,-2));

pair[] ps={A,B,C};
dot(ps);

label("$A$",A,N);
label("$B$",B,N);
label("$C$",C,W);
