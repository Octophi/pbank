if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="PBank-33";
if(settings.render < 0) settings.render=4;
settings.outformat="";
settings.inlineimage=true;
settings.embed=true;
settings.toolbar=false;
viewportmargin=(2,2);

/* Geogebra to Asymptote conversion, documentation at artofproblemsolving.com/Wiki, go to User:Azjps/geogebra */
import graph; size(5.cm);
real labelscalefactor = 0.5; /* changes label-to-point distance */
pen dps = linewidth(0.7) + fontsize(10); defaultpen(dps); /* default pen style */
pen dotstyle = black; /* point style */
real xmin = -1.48, xmax = 21.52, ymin = -2.02, ymax = 9.12; /* image dimensions */

/* draw figures */
draw(circle((5.44,4.02), 2.4400819658363937));
draw((3.,4.)--(9.78,4.06));
draw((3.714601495306085,5.745398504693915)--(9.78,4.06));
/* dots and labels */
dot((5.44,4.02),dotstyle);
label("$A$", (5.52,4.3), NE * labelscalefactor);
dot((3.,4.),dotstyle);
label("$B$", (2.4,3.96), NE * labelscalefactor);
dot((9.78,4.06),dotstyle);
label("$T$", (9.86,4.28), NE * labelscalefactor);
dot((3.714601495306085,5.745398504693915),dotstyle);
label("$R$", (3.2,6.), NE * labelscalefactor);
dot((7.808198909394341,4.607906391820551),dotstyle);
label("$S$", (7.98,4.94), NE * labelscalefactor);
clip((xmin,ymin)--(xmin,ymax)--(xmax,ymax)--(xmax,ymin)--cycle);
