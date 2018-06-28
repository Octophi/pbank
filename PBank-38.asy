if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="PBank-38";
if(settings.render < 0) settings.render=4;
settings.outformat="";
settings.inlineimage=true;
settings.embed=true;
settings.toolbar=false;
viewportmargin=(2,2);

import olympiad;
unitsize(4mm);
defaultpen(linewidth(.8)+fontsize(8));
draw(Circle((0,0),4));
path mat=(-2.687,-1.5513)--(-2.687,1.5513)--(-3.687,1.5513)--(-3.687,-1.5513)--cycle;
draw(mat);
draw(rotate(60)*mat);
draw(rotate(120)*mat);
draw(rotate(180)*mat);
draw(rotate(240)*mat);
draw(rotate(300)*mat);
label("\(x\)",(-1.55,2.1),E);
label("\(1\)",(-0.5,3.8),S);
