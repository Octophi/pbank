if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="PBank-21";
if(settings.render < 0) settings.render=4;
settings.outformat="";
settings.inlineimage=true;
settings.embed=true;
settings.toolbar=false;
viewportmargin=(2,2);

unitsize(3cm);
draw(scale(.5)*((-1,-1)--(1,-1)--(1,1)--(-1,1)--cycle));
path p = arc((.25,-.5),.25,0,180)--arc((-.25,-.5),.25,0,180);
draw(p);
p=rotate(90)*p; draw(p);
p=rotate(90)*p; draw(p);
p=rotate(90)*p; draw(p);
draw(scale((sqrt(5)-1)/4)*unitcircle);
