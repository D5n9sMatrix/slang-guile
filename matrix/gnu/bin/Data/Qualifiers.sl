#!/usr/bin/slsh
#!/usr/bin/jed

% 3.2 Qualifiers

%  S-Lang 2.1 introduced support for function qualifiers
%  as a mechanism for passing additional information to
%  a function. For example, consider a plotting application
%  with a function.

define sys_set_color();
define sys_set_linestyle();
define sys_plot();

define plot (x, y)
{

    variable linestyle = qualifier("linestyle", "solid");
    variable color = qualifier ("color", "black");

    sys_set_color(color);
    sys_set_linestyle(linestyle);
    sys_plot(x,y);
}
