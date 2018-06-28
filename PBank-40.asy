if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="PBank-40";
if(settings.render < 0) settings.render=4;
settings.outformat="";
settings.inlineimage=true;
settings.embed=true;
settings.toolbar=false;
viewportmargin=(2,2);

unitsize(1mm);
defaultpen(linewidth(.8pt)+fontsize(8pt));

draw((0,0)--(0,25)--(25,25)--(25,0)--cycle);
fill((0,20)--(0,15)--(25,15)--(25,20)--cycle,gray);
draw((0,15)--(0,20)--(25,20)--(25,15)--cycle);
draw((25,15)--(25,20)--(50,20)--(50,15)--cycle);

label("$A$",(0,20),W);
label("$B$",(50,20),E);
label("$C$",(50,15),E);
label("$D$",(0,15),W);
label("$E$",(0,25),NW);
label("$F$",(25,25),NE);
label("$G$",(25,0),SE);
label("$H$",(0,0),SW);
