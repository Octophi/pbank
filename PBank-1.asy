if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="PBank-1";
if(settings.render < 0) settings.render=4;
settings.outformat="";
settings.inlineimage=true;
settings.embed=true;
settings.toolbar=false;
viewportmargin=(2,2);

size(3.5cm);
draw((0,0)--(1,2)--(4,0)--cycle,black);
draw((1/2,1)--(2.5,1)--(2,0),black);
label("A",(4,0),SE);label("C",(1,2),N);label("E",(0,0),SW);
label("D",(.5,1),W);label("B",(2.5,1),NE);label("F",(2,0),S);
