if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="PBank-57";
if(settings.render < 0) settings.render=4;
settings.outformat="";
settings.inlineimage=true;
settings.embed=true;
settings.toolbar=false;
viewportmargin=(2,2);

import graph; size(3.cm);
real labelscalefactor = 0.5;
pen dps = linewidth(0.7) + fontsize(10); defaultpen(dps);
pen dotstyle = black;
real xmin = -4.3, xmax = 18.7, ymin = -4.84, ymax = 6.3;
pen zzttqq = rgb(0.6,0.2,0.);

draw((0.,0.)--(4.,0.)--(4.,4.)--(0.,4.)--cycle, zzttqq);
draw((0.,0.)--(4.,0.), zzttqq);
draw((4.,0.)--(4.,4.), zzttqq);
draw((4.,4.)--(0.,4.), zzttqq);
draw((0.,4.)--(0.,0.), zzttqq);
draw(shift((2.,0.))*xscale(2.)*yscale(2.)*arc((0,0),1,0.,180.));
draw(circle((1.07,2.93), 1.07));
dot((0.,0.),linewidth(3.pt) + dotstyle);
dot((4.,0.),dotstyle);
dot((4.,4.),linewidth(3.pt) + dotstyle);
dot((0.,4.),linewidth(3.pt) + dotstyle);
clip((xmin,ymin)--(xmin,ymax)--(xmax,ymax)--(xmax,ymin)--cycle);
