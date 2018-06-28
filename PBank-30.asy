if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="PBank-30";
if(settings.render < 0) settings.render=4;
settings.outformat="";
settings.inlineimage=true;
settings.embed=true;
settings.toolbar=false;
viewportmargin=(2,2);

import graph;
size(150);
defaultpen(fontsize(8));
pair A=(-2,0), B=(2,0);
filldraw(Arc((0,sqrt(3)),1,0,180)--cycle,mediumgray);
filldraw(Arc((0,0),2,0,180)--cycle,white);
draw(2*expi(2*pi/6)--2*expi(4*pi/6));

label("1",(0,sqrt(3)),(0,-1));
label("2",(0,0),(0,-1));
