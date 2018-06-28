if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="PBank-35";
if(settings.render < 0) settings.render=4;
settings.outformat="";
settings.inlineimage=true;
settings.embed=true;
settings.toolbar=false;
viewportmargin=(2,2);

import graph; size(5cm);
real labelscalefactor = 0.5; /* changes label-to-point distance */
pen dps = linewidth(0.7) + fontsize(10); defaultpen(dps); /* default pen style */
pen dotstyle = black; /* point style */
real xmin = -3.498194112424013, xmax = 12.21111536097261, ymin = -2.431954101495792, ymax = 4.97191175466156; /* image dimensions */
pen zzttqq = rgb(0.6,0.2,0.);

draw((1.,1.)--(0.,1.)--(0.,0.)--(1.,0.)--cycle, zzttqq);
draw((0.8660254037844387,0.5)--(0.,1.)--(-0.5,0.1339745962155613)--(0.36602540378443865,-0.3660254037844386)--cycle, zzttqq);
draw((0.,1.)--(-0.5,0.1339745962155613)--(0.3660254037844385,-0.3660254037844388)--(0.8660254037844387,0.5)--cycle, zzttqq);
draw((0.8660254037844387,0.5)--(0.3660254037844385,-0.3660254037844388)--(1.2320508075688767,-0.866025403784439)--(1.7320508075688772,0.)--cycle, zzttqq);
/* draw figures */
draw((1.,1.)--(0.,1.), zzttqq);
draw((0.,1.)--(0.,0.), zzttqq);
draw((0.,0.)--(1.,0.), zzttqq);
draw((1.,0.)--(1.,1.), zzttqq);
draw((0.,1.)--(-0.5,0.1339745962155613), zzttqq);
draw((-0.5,0.1339745962155613)--(0.3660254037844385,-0.3660254037844388), zzttqq);
draw((0.3660254037844385,-0.3660254037844388)--(0.8660254037844387,0.5), zzttqq);
draw((0.8660254037844387,0.5)--(0.,1.), zzttqq);
draw((0.8660254037844387,0.5)--(0.3660254037844385,-0.3660254037844388), zzttqq);
draw((0.3660254037844385,-0.3660254037844388)--(1.2320508075688767,-0.866025403784439), zzttqq);
draw((1.2320508075688767,-0.866025403784439)--(1.7320508075688772,0.), zzttqq);
draw((1.7320508075688772,0.)--(0.8660254037844387,0.5), zzttqq);
draw((0.,0.)--(1.7320508075688772,0.));
/* dots and labels */
dot((0.,1.),dotstyle);
label("$A$", (0.05347585547435414,1.1333761355098704), NE * labelscalefactor);
dot((1.,1.),dotstyle);
label("$B$", (1.0506755003073571,1.1333761355098704), NE * labelscalefactor);
dot((0.,0.),dotstyle);
label("$D$", (0.05347585547435414,0.13617649067686902), NE * labelscalefactor);
dot((1.,0.),dotstyle);
label("$C$", (1.0506755003073571,0.13617649067686902), NE * 0.5 * labelscalefactor);
dot((-0.5,0.1339745962155613),dotstyle);
label("$I$", (-0.45195410149579807,0.27277918174988286), SE * labelscalefactor);
dot((0.3660254037844385,-0.3660254037844388),dotstyle);
label("$H$", (0.4223031213714923,-0.23265077522026845), SE * labelscalefactor);
dot((0.8660254037844387,0.5),dotstyle);
label("$E$", (0.9140728092343431,0.6416064476470204), NW * labelscalefactor);
dot((1.2320508075688767,-0.866025403784439),dotstyle);
label("$G$", (1.2829000751314812,-0.7244204630831184), SE * labelscalefactor);
dot((1.7320508075688772,0.),dotstyle);
label("$F$", (1.7883300321016333,0.13617649067686902), NE * labelscalefactor);
dot((0.5773502691896257,0.),linewidth(3.pt) + dotstyle);
label("$J$", (0.6272071579810135,0.08153541424766346), NW * labelscalefactor);
clip((xmin,ymin)--(xmin,ymax)--(xmax,ymax)--(xmax,ymin)--cycle);
