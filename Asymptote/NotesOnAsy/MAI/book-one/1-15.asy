size(200);
import graph;
import geometry;
path p=(64,14).. controls (65.7853098391,27.3999450372) and (70.2034248903,40.3144351869)
 ..(77,52).. controls (81.9169311834,60.4538340412) and (88.0180378611,68.1530587385)
 ..(95,75).. controls (109.912151129,89.6237720615) and (128.340791551,99.9742102782)
 ..(148,107).. controls (156.159125855,109.915900847) and (164.513024052,112.254992342)
  ..(173,114);
draw(p,linewidth(1));
label("$y=f^{-1}(x)$",(100,110));
label("$O$",(0,0),SW);
xaxis("$x$",Arrow());
ylimits(-5,180);
yaxis(Label("$y$",align=E),Arrow());
