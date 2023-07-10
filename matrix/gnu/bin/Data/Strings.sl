#!/usr/bin/slsh
#!/usr/bin/jed

% 3.3 Strings

% Perhaps the most appealing feature of any interpreted
% language is that it frees the user from the responsibility
% of memory management. This is particularly evident when
% contrasting how S-Lang handles string variables with a
% lower level language such as C. Consider a function that
% concatenates three strings. An example in S-Lang is:

define concat_3_strings (a, b, c)
{

   return strcat(a, b, c)
}
