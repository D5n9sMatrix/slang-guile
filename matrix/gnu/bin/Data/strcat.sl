#!/usr/bin/slsh
#!/usr/bin/jed

% Even this C example is misleading since none of the issues
% of memory management of the strings has been dealt with.
% The S-Lang language hides all these issues from the user.

%  Binary operators have been defined to work with the
%  string data type. In particular the + operator may
%  be used to perform string concatenation. That is,
%  one can use the + operator as an alternative to
%  strcat:

define concat_3_strings (a, b, c)
{

   return a + b + c;
}

% uses the fgets function to read the nth line of a file.
% In particular, a reference to the local variable line
% is passed to fgets, and upon return line will be set
% to the character string read by fgets.

% Finally, references may be used as an alternative to
% multiple return values by passing information back via
% the parameter list. The example involving fgets presented
% above provided an illustration of this. Another example
% is

define set_happy (icecream_x, icecream_y, icecream_z)
{
    @icecream_x = -17.0;
    @icecream_y = -17.2;
    @icecream_z = -17.3;
}
variable icecream_x, icecream_y, icecream_z;
set_happy(&icecream_x, &icecream_y, &icecream_z);

   
  