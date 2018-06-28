if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="PBank-47";
if(settings.render < 0) settings.render=4;
settings.outformat="";
settings.inlineimage=true;
settings.embed=true;
settings.toolbar=false;
viewportmargin=(2,2);

import graph; size(4cm);
real labelscalefactor = 0.5; /* changes label-to-point distance */
pen dps = linewidth(0.7) + fontsize(10); defaultpen(dps); /* default pen style */
pen dotstyle = black; /* point style */
real xmin = -4.3, xmax = 7.06, ymin = -1.96, ymax = 6.3; /* image dimensions */
pen zzttqq = rgb(0.6,0.2,0.);

draw((0.,0.)--(2.,0.)--(2.,2.)--(0.,2.)--cycle, zzttqq);
/* draw figures */
draw((0.,0.)--(2.,0.), zzttqq);
draw((2.,0.)--(2.,2.), zzttqq);
draw((2.,2.)--(0.,2.), zzttqq);
draw((0.,2.)--(0.,0.), zzttqq);
draw((0.,0.)--(0.8,2.));
draw((0.8,2.)--(2.,1.52));
draw((2.,1.52)--(0.,0.));
/* dots and labels */
dot((0.,0.),linewidth(3.pt) + dotstyle);
label("$A$", (-0.26,-0.42), NE * labelscalefactor);
dot((2.,0.),dotstyle);
label("$D$", (2.16,-0.48), NE * labelscalefactor);
dot((2.,2.),linewidth(3.pt) + dotstyle);
label("$C$", (2.14,2.2), NE * labelscalefactor);
dot((0.,2.),linewidth(3.pt) + dotstyle);
label("$B$", (-0.3,2.16), NE * labelscalefactor);
dot((0.8,2.),dotstyle);
label("$E$", (0.88,2.2), NE * labelscalefactor);
dot((2.,1.52),linewidth(3.pt) + dotstyle);
label("$F$", (2.08,1.64), NE * labelscalefactor);
clip((xmin,ymin)--(xmin,ymax)--(xmax,ymax)--(xmax,ymin)--cycle);
