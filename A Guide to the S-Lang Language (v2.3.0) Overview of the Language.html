<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 3.2 Final//EN">
<html><head>
<meta http-equiv="content-type" content="text/html; charset=windows-1252">
 <meta name="GENERATOR" content="LinuxDoc-Tools 0.9.72">
 <title> A Guide to the S-Lang Language (v2.3.0): Overview of the Language</title>
 <link href="https://www.jedsoft.org/slang/doc/html/slang-4.html" rel="next">
 <link href="https://www.jedsoft.org/slang/doc/html/slang-2.html" rel="previous">
 <link href="https://www.jedsoft.org/slang/doc/html/slang.html#toc3" rel="contents">
</head>
<body>
<a href="https://www.jedsoft.org/slang/doc/html/slang-4.html">Next</a>
<a href="https://www.jedsoft.org/slang/doc/html/slang-2.html">Previous</a>
<a href="https://www.jedsoft.org/slang/doc/html/slang.html#toc3">Contents</a>
<hr>
<h2><a name="s3">3.</a> <a href="https://www.jedsoft.org/slang/doc/html/slang.html#toc3">Overview of the Language</a></h2>

<p> </p>
<p>This purpose of this section is to give the reader a feel for the
<b>S-Lang</b> language, its syntax, and its capabilities.  The information
and examples presented in this section should be sufficient to
provide the reader with the necessary background to understand the
rest of the document.</p>

<h2><a name="ss3.1">3.1</a> <a href="https://www.jedsoft.org/slang/doc/html/slang.html#toc3.1">Variables and Functions</a>
</h2>

<p> </p>
<p><b>S-Lang</b> is different from many other interpreted languages in the
sense that all variables and functions must be declared before they
can be used.</p>
<p>Variables are declared using the <code>variable</code> keyword, e.g.,
</p><blockquote><code>
<pre>     variable x, y, z;
</pre>
</code></blockquote>

declares three variables, <code>x</code>, <code>y</code>, and <code>z</code>.  Note the
semicolon at the end of the statement.  <em>All <b>S-Lang</b> statements must
end in a semicolon.</em><p></p>
<p>Unlike compiled languages such as C, it is not necessary to specify
the data type of a <b>S-Lang</b> variable.  The data type of a <b>S-Lang</b>
variable is determined upon assignment.  For example, after
execution of the statements
</p><blockquote><code>
<pre>     x = 3;
     y = sin (5.6);
     z = "I think, therefore I am.";
</pre>
</code></blockquote>

<code>x</code> will be an integer, <code>y</code> will be a
double, and <code>z</code> will be a string.  In fact, it is even possible
to re-assign <code>x</code> to a string:
<blockquote><code>
<pre>     x = "x was an integer, but now is a string";
</pre>
</code></blockquote>

Finally, one can combine variable declarations and assignments in
the same statement:
<blockquote><code>
<pre>     variable x = 3, y = sin(5.6), z = "I think, therefore I am.";
</pre>
</code></blockquote>
<p></p>
<p>Most functions are declared using the <code>define</code> keyword.  A
simple example is
</p><blockquote><code>
<pre>      define compute_average (x, y)
      {
         variable s = x + y;
         return s / 2.0;
      }
</pre>
</code></blockquote>

which defines a function that simply computes the average of two
numbers and returns the result.  This example shows that a function
consists of three parts: the function name, a parameter list, and
the function body.<p></p>
<p>The parameter list consists of a comma separated list of variable
names.  It is not necessary to declare variables within a parameter
list; they are implicitly declared.  However, all other <em>local</em>
variables used in the function must be declared.  If the function
takes no parameters, then the parameter list must still be present,
but empty:
</p><blockquote><code>
<pre>      define go_left_5 ()
      {
         go_left (5);
      }
</pre>
</code></blockquote>

The last example is a function that takes no arguments and returns
no value.  Some languages such as PASCAL distinguish such objects
from functions that return values by calling these objects
<em>procedures</em>.  However, <b>S-Lang</b>, like C, does not make such a
distinction.<p></p>
<p>The language permits <em>recursive</em> functions, i.e., functions that
call themselves.  The way to do this in <b>S-Lang</b> is to first declare
the function using the form:
</p><blockquote><code>
define <em>function-name</em> ();
</code></blockquote>

It is not necessary to declare a list of parameters when declaring a
function in this way.<p></p>
<p>Perhaps the most famous example of a recursive function is the factorial
function.  Here is how to implement it using <b>S-Lang</b>:
</p><blockquote><code>
<pre>     define factorial ();   % declare it for recursion

     define factorial (n)
     {
        if (n &lt; 2) return 1;
        return n * factorial (n - 1);
     }
</pre>
</code></blockquote>

This example also shows how to mix comments with code.  <b>S-Lang</b> uses
the `<code>%</code>' character to start a comment and all characters from
the comment character to the end of the line are ignored.<p></p>



<h2><a name="ss3.2">3.2</a> <a href="https://www.jedsoft.org/slang/doc/html/slang.html#toc3.2">Qualifiers</a>
</h2>

<p><b>S-Lang</b> 2.1 introduced support for function qualifiers as a mechanism
for passing additional information to a function.  For example,
consider a plotting application with a function
</p><blockquote><code>
<pre>      define plot (x, y)
      {
         variable linestyle = qualifier ("linestyle", "solid");
         variable color = qualifier ("color", "black");

         sys_set_color (color);
         sys_set_linestyle (linestyle);
         sys_plot (x,y);
      }
</pre>
</code></blockquote>

Here the functions <code>sys_set_linestyle</code>, <code>sys_set_color</code>,
and <code>sys_plot</code> are hypothetical low-level functions that
perform the actual work.  This function may be called simply as
<blockquote><code>
<pre>     x = [0:10:0.1];
     plot (x, sin(x));
</pre>
</code></blockquote>

to produce a solid black line connecting the points.  Through the
use of qualifiers, the color or linestyle may be specified, e.g,,
<blockquote><code>
<pre>     plot (x, sin(x); linestyle="dashed");
</pre>
</code></blockquote>

would produce a ``dashed'' black curve, whereas
<blockquote><code>
<pre>     plot (x, sin(x); linestyle="dotted", color="blue");
</pre>
</code></blockquote>

would produce a blue ``dotted'' one.<p></p>

<h2><a name="ss3.3">3.3</a> <a href="https://www.jedsoft.org/slang/doc/html/slang.html#toc3.3">Strings</a>
</h2>

<p> </p>
<p>Perhaps the most appealing feature of any interpreted language is
that it frees the user from the responsibility of memory
management. This is particularly evident when contrasting how
<b>S-Lang</b> handles string variables with a lower level language such as
C.  Consider a function that concatenates three strings.  An
example in <b>S-Lang</b> is:
</p><blockquote><code>
<pre>     define concat_3_strings (a, b, c)
     {
        return strcat (a, b, c);
     }
</pre>
</code></blockquote>

This function uses the built-in
<code>strcat</code> function for concatenating two or more strings.  In C, the
simplest such function would look like:
<blockquote><code>
<pre>     char *concat_3_strings (char *a, char *b, char *c)
     {
        unsigned int len;
        char *result;
        len = strlen (a) + strlen (b) + strlen (c);
        if (NULL == (result = (char *) malloc (len + 1)))
          exit (1);
        strcpy (result, a);
        strcat (result, b);
        strcat (result, c);
        return result;
     }
</pre>
</code></blockquote>

Even this C example is misleading since none of the issues of memory
management of the strings has been dealt with.  The <b>S-Lang</b> language
hides all these issues from the user.<p></p>
<p>Binary operators have been defined to work with the string data
type.  In particular the <code>+</code> operator may be used to perform
string concatenation.  That is, one can use the
<code>+</code> operator as an alternative to <code>strcat</code>:
</p><blockquote><code>
<pre>      define concat_3_strings (a, b, c)
      {
         return a + b + c;
      }
</pre>
</code></blockquote>

See the section on 
<a href="https://www.jedsoft.org/slang/doc/html/slang-4.html#Strings">Strings</a> for more information about string variables.<p></p>



<h2><a name="ss3.4">3.4</a> <a href="https://www.jedsoft.org/slang/doc/html/slang.html#toc3.4">Referencing and Dereferencing</a>
</h2>

<p> 
The unary prefix operator, <code>&amp;</code>, may be used to create a
<em>reference</em> to an object, which is similar to a pointer
in other languages.  References are commonly used as a mechanism to
pass a function as an argument to another function as the following
example illustrates:
</p><blockquote><code>
<pre>       define compute_functional_sum (funct)
       {
          variable i, s;

          s = 0;
          for (i = 0; i &lt; 10; i++)
           {
              s += (@funct)(i);
           }
          return s;
       }

       variable sin_sum = compute_functional_sum (&amp;sin);
       variable cos_sum = compute_functional_sum (&amp;cos);
</pre>
</code></blockquote>

Here, the function <code>compute_functional_sum</code> applies the
function specified by the parameter <code>funct</code> to the first
10 integers and returns the sum.  The two statements
following the function definition show how the <code>sin</code> and
<code>cos</code> functions may be used.<p></p>
<p>Note the <code>@</code> operator in the definition of
<code>compute_functional_sum</code>.  It is known as the <em>dereference</em>
operator and is the inverse of the reference operator.</p>
<p>Another use of the reference operator is in the context of the
<code>fgets</code> function.  For example,
</p><blockquote><code>
<pre>      define read_nth_line (file, n)
      {
         variable fp, line;
         fp = fopen (file, "r");

         while (n &gt; 0)
           {
              if (-1 == fgets (&amp;line, fp))
                return NULL;
              n--;
           }
         return line;
      }
</pre>
</code></blockquote>

uses the <code>fgets</code> function to read the nth line of a file.
In particular, a reference to the local variable <code>line</code> is
passed to <code>fgets</code>, and upon return <code>line</code> will be set to
the character string read by <code>fgets</code>.<p></p>
<p>Finally, references may be used as an alternative to multiple
return values by passing information back via the parameter list.
The example involving <code>fgets</code> presented above provided an
illustration of this.  Another example is
</p><blockquote><code>
<pre>       define set_xyz (x, y, z)
       {
          @x = 1;
          @y = 2;
          @z = 3;
       }
       variable X, Y, Z;
       set_xyz (&amp;X, &amp;Y, &amp;Z);
</pre>
</code></blockquote>

which, after execution, results in <code>X</code> set to 1, <code>Y</code>
set to 2, and <code>Z</code> set to 3.  A C programmer will
note the similarity of <code>set_xyz</code> to the following C
implementation:
<blockquote><code>
<pre>      void set_xyz (int *x, int *y, int *z)
      {
         *x = 1;
         *y = 2;
         *z = 3;
      }
</pre>
</code></blockquote>
<p></p>


<h2><a name="ss3.5">3.5</a> <a href="https://www.jedsoft.org/slang/doc/html/slang.html#toc3.5">Arrays</a>
</h2>

<p> 
The <b>S-Lang</b> language supports multi-dimensional arrays of all
datatypes.  For example, one can define arrays of references to
functions as well as arrays of arrays.  Here are a few examples of
creating arrays:
</p><blockquote><code>
<pre>       variable A = Int_Type [10];
       variable B = Int_Type [10, 3];
       variable C = [1, 3, 5, 7, 9];
</pre>
</code></blockquote>

The first example creates an array of 10 integers and assigns
it to the variable <code>A</code>.  The second example creates a 2-d array
of 30 integers arranged in 10 rows and 3 columns
and assigns the result to <code>B</code>.  In the last example, an array
of 5 integers is assigned to the variable <code>C</code>.  However,
in this case the elements of the array are initialized to the
values specified.  This is known as an <em>inline-array</em>.<p></p>
<p><b>S-Lang</b> also supports something called a <em>range-array</em>.  An
example of such an array is
</p><blockquote><code>
<pre>      variable C = [1:9:2];
</pre>
</code></blockquote>

This will produce an array of 5 integers running from 1 through 9
in increments of 2.  Similarly <code>[0:1:#1000]</code> represents a 1000
element floating point array of numbers running from 0 to 1
(inclusive).<p></p>
<p>Arrays are passed by reference to functions and never by value.
This permits one to write functions that can initialize arrays.
For example,
</p><blockquote><code>
<pre>      define init_array (a)
      {
         variable i, imax;

         imax = length (a);
         for (i = 0; i &lt; imax; i++)
           {
              a[i] = 7;
           }
      }

      variable A = Int_Type [10];
      init_array (A);
</pre>
</code></blockquote>

creates an array of 10 integers and initializes all its
elements to 7.<p></p>
<p>There are more concise ways of accomplishing the result of the
previous example.  These include:
</p><blockquote><code>
<pre>      A = [7, 7, 7, 7, 7, 7, 7, 7, 7, 7];
      A = Int_Type [10];  A[[0:9]] = 7;
      A = Int_Type [10];  A[*] = 7;
</pre>
</code></blockquote>

The second and third methods use an array of indices to index the array
<code>A</code>.  In the second, the range of indices has been explicitly
specified, whereas the third example uses a wildcard form.  See
chapter 
<a href="https://www.jedsoft.org/slang/doc/html/slang-11.html#Arrays">Arrays</a> for more information about array indexing.<p></p>
<p>Although the examples have pertained to integer arrays, the fact is
that <b>S-Lang</b> arrays can be of any type, e.g.,
</p><blockquote><code>
<pre>      A = Double_Type [10];
      B = Complex_Type [10];
      C = String_Type [10];
      D = Ref_Type [10];
</pre>
</code></blockquote>

create 10 element arrays of double, complex, string, and
reference types, respectively.  The last example may be used to
create an array of functions, e.g.,
<blockquote><code>
<pre>      D[0] = &amp;sin;
      D[1] = &amp;cos;
</pre>
</code></blockquote>
<p></p>
<p><b>S-Lang</b> arrays also can be of <code>Any_Type</code>. An array of such a
type is capable of holding any object, e.g.,
</p><blockquote><code>
<pre>      A = Any_Type [3];
      A[0] = 1; A[1] = "string"; A[2] = (1 + 2i);
</pre>
</code></blockquote>

Dereferencing an <code>Any_Type</code> object returns the actual object.  That
is, <code>@A[1]</code> produces <code>"string"</code>.<p></p>
<p>The language also defines unary, binary, and mathematical
operations on arrays.  For example, if <code>A</code> and <code>B</code> are
integer arrays, then <code>A + B</code> is an array whose elements are
the sum of the elements of <code>A</code> and <code>B</code>.  A trivial example
that illustrates the power of this capability is
</p><blockquote><code>
<pre>        variable X, Y;
        X = [0:2*PI:0.01];
        Y = 20 * sin (X);
</pre>
</code></blockquote>

which is equivalent to the highly simplified C code:
<blockquote><code>
<pre>        double *X, *Y;
        unsigned int i, n;

        n = (2 * PI) / 0.01 + 1;
        X = (double *) malloc (n * sizeof (double));
        Y = (double *) malloc (n * sizeof (double));
        for (i = 0; i &lt; n; i++)
          {
            X[i] = i * 0.01;
            Y[i] = 20 * sin (X[i]);
          }
</pre>
</code></blockquote>
<p></p>



<h2><a name="ss3.6">3.6</a> <a href="https://www.jedsoft.org/slang/doc/html/slang.html#toc3.6">Lists</a>
</h2>


<p>A <b>S-Lang</b> list is like an array except that it may contain a
heterogeneous collection of data, e.g.,
</p><blockquote><code>
<pre>     my_list = { 3, 2.9, "foo", &amp;sin };
</pre>
</code></blockquote>

is a list of four objects, each with a different type.  Like an
array, the elements of a list may be accessed via an index, e.g.,
<code>x=my_list[2]</code> will result in the assignment of <code>"foo"</code>
to <code>x</code>.  The most important difference between an array and a
list is that an array's size is fixed whereas a list may grow or
shrink.  Algorithms that require such a data structure may execute
many times faster when a list is used instead of an array.<p></p>

<h2><a name="ss3.7">3.7</a> <a href="https://www.jedsoft.org/slang/doc/html/slang.html#toc3.7">Structures and User-Defined Types</a>
</h2>

<p> </p>
<p>A <em>structure</em> is similar to an array in the sense that it is a
container object.  However, the elements of an array must all be of
the same type (or of <code>Any_Type</code>), whereas a structure is
heterogeneous.  As an example, consider
</p><blockquote><code>
<pre>      variable person = struct
      {
         first_name, last_name, age
      };
      variable bill = @person;
      bill.first_name = "Bill";
      bill.last_name = "Clinton";
      bill.age = 51;
</pre>
</code></blockquote>

In this example a structure consisting of the three fields has been
created and assigned to the variable <code>person</code>.  Then an
<em>instance</em> of this structure has been created using the
dereference operator and assigned to <code>bill</code>.  Finally, the
individual fields of <code>bill</code> were initialized.  This is an
example of an <em>anonymous</em> structure.<p></p>
<p>Note: <b>S-Lang</b> versions 2.1 and higher permit assignment statements
within the structure definition, e.g.,
</p><blockquote><code>
<pre>      variable bill = struct
      {
         first_name = "Bill",
         last_name = "Clinton",
         age = 51
      };
</pre>
</code></blockquote>
<p></p>
<p>A <em>named</em> structure is really a new data type and may be created
using the <code>typedef</code> keyword:
</p><blockquote><code>
<pre>      typedef struct
      {
         first_name, last_name, age
      }
      Person_Type;

      variable bill = @Person_Type;
      bill.first_name = "Bill";
      bill.last_name = "Clinton";
      bill.age = 51;
</pre>
</code></blockquote>

One advantage of creating a new type is that array elements of such
types are automatically initialized to instances of the type.  For
example,
<blockquote><code>
<pre>      People = Person_Type [100];
      People[0].first_name = "Bill";
      People[1].first_name = "Hillary";
</pre>
</code></blockquote>

may be used to create an array of 100 such objects and initialize
the <code>first_name</code> fields of the first two elements.  In
contrast, the form using an anonymous would require a separate step
to instantiate the array elements:
<blockquote><code>
<pre>      People = Struct_Type [100];
      People[0] = @person;
      People[0].first_name = "Bill";
      People[1] = @person;
      People[1].first_name = "Hillary";
</pre>
</code></blockquote>
<p></p>
<p>Another big advantage of a user-defined type is that the binary and
unary operators may be overloaded onto such types.  This is
explained in more detail below.</p>
<p>The creation and initialization of a structure may be facilitated
by a function such as
</p><blockquote><code>
<pre>      define create_person (first, last, age)
      {
          variable person = @Person_Type;
          person.first_name = first;
          person.last_name = last;
          person.age = age;
          return person;
      }
      variable Bill = create_person ("Bill", "Clinton", 51);
</pre>
</code></blockquote>
<p></p>
<p>Other common uses of structures is the creation of linked lists,
binary trees, etc.  For more information about these and other
features of structures, see the section on 
<a href="https://www.jedsoft.org/slang/doc/html/slang-13.html#Linked%20Lists">Linked Lists</a>.</p>



<h2><a name="ss3.8">3.8</a> <a href="https://www.jedsoft.org/slang/doc/html/slang.html#toc3.8">Namespaces</a>
</h2>


<p>The language supports namespaces that may be used to control the
scope and visibility of variables and functions.  In addition to the
global or public namespace, each <b>S-Lang</b> source file or compilation
unit has a private or anonymous namespace associated with it.  The
private namespace may be used to define symbols that are local to
the compilation unit and inaccessible from the outside.  The
language also allows the creation of named (non-anonymous or static)
namespaces that permit access via the namespace operator.  See
the chapter on 
<a href="https://www.jedsoft.org/slang/doc/html/slang-10.html#Namespaces">Namespaces</a> for more information.</p>



<hr>
<a href="https://www.jedsoft.org/slang/doc/html/slang-4.html">Next</a>
<a href="https://www.jedsoft.org/slang/doc/html/slang-2.html">Previous</a>
<a href="https://www.jedsoft.org/slang/doc/html/slang.html#toc3">Contents</a>


</body></html>