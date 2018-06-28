if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="PBank-17";
if(settings.render < 0) settings.render=4;
settings.outformat="";
settings.inlineimage=true;
settings.embed=true;
settings.toolbar=false;
viewportmargin=(2,2);

unitsize(1cm);
draw(circle((0,0),3));
draw(circle((0,0),1));
draw(circle((1,sqrt(3)),1));
draw(circle((-1,sqrt(3)),1));
draw(circle((-1,-sqrt(3)),1)); draw(circle((1,-sqrt(3)),1));
draw(circle((2,0),1)); draw(circle((-2,0),1));
