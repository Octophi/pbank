if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="PBank-28";
if(settings.render < 0) settings.render=4;
settings.outformat="";
settings.inlineimage=true;
settings.embed=true;
settings.toolbar=false;
viewportmargin=(2,2);

import cse5;pathpen=black;pointpen=black; size(1.5inch); D(MP("x",(3.5,0),S)--(0,0)--MP("\frac{3}{2}",(0,3/2),W)--MP("y",(0,3.5),W)); path P=(0,0)--MP("3",(3,0),S)..(3*dir(45))..MP("3",(0,3),W)--(0,3)..(3/2,3/2)..cycle; draw(P,linewidth(2)); fill(P,gray);
