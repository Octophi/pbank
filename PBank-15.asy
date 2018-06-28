if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="PBank-15";
if(settings.render < 0) settings.render=4;
settings.outformat="";
settings.inlineimage=true;
settings.embed=true;
settings.toolbar=false;
viewportmargin=(2,2);

/* Geogebra to Asymptote conversion, documentation at artofproblemsolving.com/Wiki, go to User:Azjps/geogebra */
import graph; size(4cm);
real labelscalefactor = 0.5; /* changes label-to-point distance */
pen dps = linewidth(0.7) + fontsize(10); defaultpen(dps); /* default pen style */
pen dotstyle = black; /* point style */
real xmin = -25.40979234670244, xmax = 59.50801786707932, ymin = -26.754223488335246, ymax = 14.375533284774699; /* image dimensions */

/* draw figures */
draw(circle((0.,0.), 14.));
draw(shift((-7.,0.))*xscale(7.)*yscale(7.)*arc((0,0),1,180.,360.));
draw((-14.,0.)--(0.,0.));
draw((0.,0.)--(0.,-14.));
draw(shift((0.,-9.333333333333334))*xscale(4.666666666666667)*yscale(4.666666666666667)*arc((0,0),1,90.,270.));
/* dots and labels */
dot((0.,0.),linewidth(3.pt) + dotstyle);
label("$Q$", (0.28707543972891175,0.41947578007491565), NE * labelscalefactor);
dot((0.,-14.),dotstyle);
label("$B$", (-0.37749872716155425,-17.302502003670842), NE * labelscalefactor);
dot((-14.,0.),linewidth(3.pt) + dotstyle);
label("$A$", (-16.991852899423204,-0.17125681271660959), NE * labelscalefactor);
dot((0.,-4.666666666666667),dotstyle);
clip((xmin,ymin)--(xmin,ymax)--(xmax,ymax)--(xmax,ymin)--cycle);
/* end of picture */
