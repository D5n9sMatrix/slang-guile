#!/usr/bin/slsh
#!/usr/bin/jed

% 3.6 Lists
%
% A S-Lang list is like an array except that it may contain a
% heterogeneous collection of data, e.g.,

my_list = { 3, 2.9, "foo", &sin }

% is a list of four objects, each with a different type. Like
% an array, the elements of a list may be accessed via an
% index, e.g., x=my_list[2] will result in the assignment
% of "foo" to x. The most important difference between an
% array and a list is that an array's size is fixed whereas
% a list may grow or shrink. Algorithms that require such
% a data structure may execute many times faster when a
% list is used instead of an array.

