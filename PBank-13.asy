if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="PBank-13";
if(settings.render < 0) settings.render=4;
settings.outformat="";
settings.inlineimage=true;
settings.embed=true;
settings.toolbar=false;
viewportmargin=(2,2);

import graph; size(3cm);
real labelscalefactor = 0.5; /* changes label-to-point distance */
pen dps = linewidth(0.7) + fontsize(10); defaultpen(dps); /* default pen style */
pen dotstyle = black; /* point style */
real xmin = -4.3, xmax = 18.7, ymin = -4.84, ymax = 6.3; /* image dimensions */
pen zzttqq = rgb(0.6,0.2,0.);

draw((0.,0.)--(2.,0.)--(2.,2.)--(0.,2.)--cycle, zzttqq);
/* draw figures */
draw((0.,0.)--(2.,0.), zzttqq);
draw((2.,0.)--(2.,2.), zzttqq);
draw((2.,2.)--(0.,2.), zzttqq);
draw((0.,2.)--(0.,0.), zzttqq);
draw(shift((1.,2.))*xscale(1.)*yscale(1.)*arc((0,0),1,0.,180.));
draw((1.,3.)--(1.,0.));
draw(circle((1.,1.3333333333333333), 1.6666666666666667));
/* dots and labels */
clip((xmin,ymin)--(xmin,ymax)--(xmax,ymax)--(xmax,ymin)--cycle);
