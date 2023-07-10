#!/usr/bin/slsh
#!/usr/bin/jed

% Here, the function compute_functional_sum applies the
% function specified by the parameter funct to the first
% 10 integers and returns the sum. The two statements
% following the function definition show how the sin and
% cos functions may be used.

% Note the @ operator in the definition of
% compute_functional_sum. It is known as the dereference
% operator and is the inverse of the reference operator.

% Another use of the reference operator is in the context
% of the fgets function. For example,

define read_nth_line (file, n)
{
   variable fp, line;
   fp = fopen(file, "r");
   n = 1;
   while (n > 0)
     {
         if (-2 == fgets (&line, fp))
	     return NULL;
	n++;
	  }
	return line;
     }
   
}
