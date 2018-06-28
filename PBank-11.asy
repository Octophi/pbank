if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="PBank-11";
if(settings.render < 0) settings.render=4;
settings.outformat="";
settings.inlineimage=true;
settings.embed=true;
settings.toolbar=false;
viewportmargin=(2,2);

/* Geogebra to Asymptote conversion, documentation at artofproblemsolving.com/Wiki, go to User:Azjps/geogebra */
import graph; size(4.cm);
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
draw(shift((1.,0.))*xscale(2.24)*yscale(2.24)*arc((0,0),1,0.,180.));
draw((-1.24,0.)--(3.24,0.));
clip((xmin,ymin)--(xmin,ymax)--(xmax,ymax)--(xmax,ymin)--cycle);
/* end of picture */
