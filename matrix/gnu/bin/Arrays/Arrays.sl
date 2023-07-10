#!/usr/bin/slsh
#!/usr/bin/jed

% 3.5 Arrays

% The S-Lang language supports multi-dimensional arrays
% of all datatypes. For example, one can define arrays
% of references to functions as well as arrays of arrays.
% Here are a few examples of creating arrays:

variable A = Int_Type[10];
variable B = Int_Type[10, 3];
variable C = [1, 3, 5, 7, 9];


% The first example creates an array of 10 integers and assigns it to
% the variable A. The second example creates a 2-d array of 30
% integers arranged in 10 rows and 3 columns and assigns the result to
% B. In the last example, an array of 5 integers is assigned to the
% variable C. However, in this case the elements of the array are
% initialized to the values specified. This is known as an inline-array.
%
% S-Lang also supports something called a range-array. An example of
% such an array is

variable C = [1:9:2];


% This will produce an array of 5 integers running from
% 1 through 9 in increments of 2. Similarly [0:1:#1000]
% represents a 1000 element floating point array of
% numbers running from 0 to 1 (inclusive).

%  Arrays are passed by reference to functions and never
%  by value. This permits one to write functions that can
%  initialize arrays. For example,

define init_array (a)
{
   variable i, imax;

   imax = length (a);

   for (i = 0; i < imax; i++)
     {
	a[i] = 7;
     }
}

variable A = Int_Type[10];
init_array(A);

% creates an array of 10 integers and initializes all
% its elements to 7.
%
% There are more concise ways of accomplishing the result
% of the
% previous example. These include:

A = [7, 7, 7, 7, 7, 7, 7, 7, 7, 7];
A = Int_Type[10]; A[[0:9]] = 7;
A = Int_Type[10]; A[*] = 7;

% The second and third methods use an array of indices to index the
% array A. In the second, the range of indices has been explicitly
% specified, whereas the third example uses a wildcard form. See
% chapter Arrays for more information about array indexing.
%
% Although the examples have pertained to integer arrays, the fact is
% that S-Lang arrays can be of any type, e.g.,

A = Double_Type[10];
B = Complex_Type[10];
C = String_Type[10];
D = Ref_Type[10];

% create 10 element arrays of double, complex, string, and reference
% types, respectively. The last example may be used to create an array
% of functions, e.g.,

D[0] = &sin;
D[1] = &cos;

% S-Lang arrays also can be of Any_Type. An array of such a type is
% capable of holding any object, e.g.,

A = Any_Type[3];

% Dereferencing an Any_Type object returns the actual object. That is,
% @A[1] produces "string".
%
% The language also defines unary, binary, and mathematical operations
% on arrays. For example, if A and B are integer arrays, then A + B is
% an array whose elements are the sum of the elements of A and B. A
% trivial example that illustrates the power of this capability is

variable x, y;

x = [0:2*PI:0.01];
y = 20 * sin(x);




  