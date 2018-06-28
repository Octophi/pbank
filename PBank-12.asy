if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="PBank-12";
if(settings.render < 0) settings.render=4;
settings.outformat="";
settings.inlineimage=true;
settings.embed=true;
settings.toolbar=false;
viewportmargin=(2,2);

/* Geogebra to Asymptote conversion, documentation at artofproblemsolving.com/Wiki, go to User:Azjps/geogebra */
import graph; size(2.cm);
real labelscalefactor = 0.5; /* changes label-to-point distance */
pen dps = linewidth(0.7) + fontsize(10); defaultpen(dps); /* default pen style */
pen dotstyle = black; /* point style */
real xmin = -5.46, xmax = 17.54, ymin = -3.66, ymax = 7.48; /* image dimensions */
pen zzttqq = rgb(0.6,0.2,0.);

draw((0.,0.)--(3.1678,0.)--(3.1678,3.1678)--(0.,3.1678)--cycle, zzttqq);
/* draw figures */
draw((0.,0.)--(3.1678,0.), zzttqq);
draw((3.1678,0.)--(3.1678,3.1678), zzttqq);
draw((3.1678,3.1678)--(0.,3.1678), zzttqq);
draw((0.,3.1678)--(0.,0.), zzttqq);
draw(circle((1.5839,1.5839), 2.239972861442745));
/* dots and labels */
clip((xmin,ymin)--(xmin,ymax)--(xmax,ymax)--(xmax,ymin)--cycle);
/* end of picture */
