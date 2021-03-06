if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="PBank-36";
if(settings.render < 0) settings.render=4;
settings.outformat="";
settings.inlineimage=true;
settings.embed=true;
settings.toolbar=false;
viewportmargin=(2,2);

size(100);
draw((0, 0)--(0, 1)--(2, 1)--(2, 0)--cycle);
draw((0, 0)--(sqrt(3)/3, 1));
draw((0, 0)--(sqrt(3), 1));
label("A", (0, 1), N);
label("B", (2, 1), N);
label("C", (2, 0), S);
label("D", (0, 0), S);
label("E", (sqrt(3)/3, 1), N);
label("F", (sqrt(3), 1), N);
