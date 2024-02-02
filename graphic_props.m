reset (groot)
set (groot, "defaultlinelinewidth", 2);
set (groot, "defaultaxesfontsize", 16);
set (groot, "defaultaxeslinewidth", 1);
set (groot, "defaultaxesxgrid", "on");
set (groot, "defaultaxesygrid", "on");
set (groot, "defaultaxesgridalpha", 0.3);

function set_xy_axis_location ( location )
  switch (location)
    case 0
      set(gca(), "box", "on");
      set(gca(), "xaxislocation", "bottom");
      set(gca(), "yaxislocation", "left");
    case 1
      set(gca(), "box", "off");
      set(gca(), "xaxislocation", "origin");
      set(gca(), "yaxislocation", "origin");
  endswitch
endfunction

printf ("\nFunctions: \n");
printf ("  set_xy_axis_location [ 0:left | 1:origin ]\n");
printf ("\n");