if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="PBank-27";
if(settings.render < 0) settings.render=4;
settings.outformat="";
settings.inlineimage=true;
settings.embed=true;
settings.toolbar=false;
viewportmargin=(2,2);

draw((0,0)--(-5,8.66025404)--(0, 17.3205081)--(10, 17.3205081)--(15,8.66025404)--(10, 0)--(0, 0));
draw((30,0)--(25,8.66025404)--(30, 17.3205081)--(40, 17.3205081)--(45, 8.66025404)--(40, 0)--(30, 0));
draw((30,0)--(25,-8.66025404)--(30, -17.3205081)--(40, -17.3205081)--(45, -8.66025404)--(40, 0)--(30, 0));
draw((0,0)--(-5, -8.66025404)--(0, -17.3205081)--(10, -17.3205081)--(15, -8.66025404)--(10, 0)--(0, 0));
draw((15,8.66025404)--(10, 17.3205081)--(15, 25.9807621)--(25, 25.9807621)--(30, 17.3205081)--(25, 8.66025404)--(15, 8.66025404));
draw((15,-8.66025404)--(10, -17.3205081)--(15, -25.9807621)--(25, -25.9807621)--(30, -17.3205081)--(25, -8.66025404)--(15, -8.66025404));
label("A", (0,0), W);
label("B", (30, 17.3205081), NE);
label("C", (30, -17.3205081), SE);
draw((0,0)--(30, 17.3205081)--(30, -17.3205081)--(0, 0));