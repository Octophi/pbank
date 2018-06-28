if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="PBank-44";
if(settings.render < 0) settings.render=4;
settings.outformat="";
settings.inlineimage=true;
settings.embed=true;
settings.toolbar=false;
viewportmargin=(2,2);

import graph; size(9cm);
real labelscalefactor = 0.5; /* changes label-to-point distance */
pen dps = linewidth(0.7) + fontsize(10); defaultpen(dps); /* default pen style */
pen dotstyle = black; /* point style */
real xmin = -4.381056062031275, xmax = 15.020004395092375, ymin = -4.051697595316909, ymax = 10.663513514111651; /* image dimensions */


draw((0.,0.)--(4.714285714285714,7.666518779999279)--(7.,0.)--cycle);
/* draw figures */
draw((0.,0.)--(4.714285714285714,7.666518779999279));
draw((4.714285714285714,7.666518779999279)--(7.,0.));
draw((7.,0.)--(0.,0.));
label("7",(3.2916797119724284,-0.07831656949355523),SE*labelscalefactor);
label("9",(2.0037562070503783,4.196493361737088),SE*labelscalefactor);
label("8",(6.114150371695219,3.785453945272603),SE*labelscalefactor);
draw((0.,0.)--(6.428571428571427,1.9166296949998194));
draw((7.,0.)--(2.2,3.5777087639996634));
draw((4.714285714285714,7.666518779999279)--(3.7058823529411766,0.));
/* dots and labels */
dot((0.,0.),dotstyle);
label("$A$", (-0.2432592696221352,-0.5715638692509372), NE * labelscalefactor);
dot((7.,0.),dotstyle);
label("$B$", (7.0458397156813835,-0.48935598595804014), NE * labelscalefactor);
dot((3.7058823529411766,0.),dotstyle);
label("$E$", (3.8123296394941084,0.16830708038513573), NE * labelscalefactor);
dot((4.714285714285714,7.666518779999279),dotstyle);
label("$C$", (4.579603216894479,7.895848109917452), NE * labelscalefactor);
dot((2.2,3.5777087639996634),linewidth(3.pt) + dotstyle);
label("$D$", (2.1407693458718726,3.127790878929427), NE * labelscalefactor);
dot((6.428571428571427,1.9166296949998194),linewidth(3.pt) + dotstyle);
label("$H$", (6.004539860638023,1.9494778850645704), NE * labelscalefactor);
dot((5.,1.49071198499986),linewidth(3.pt) + dotstyle);
label("$Q$", (4.935837377830365,1.7302568629501784), NE * labelscalefactor);
dot((3.857142857142857,1.1499778169998918),linewidth(3.pt) + dotstyle);
label("$P$", (3.538303361851119,1.2370095631927964), NE * labelscalefactor);
clip((xmin,ymin)--(xmin,ymax)--(xmax,ymax)--(xmax,ymin)--cycle);
/* end of picture */
