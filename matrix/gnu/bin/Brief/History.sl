#!/usr/bin/jed

% 1.1 A Brief History of S-Lang

%  I first began working on S-Lang sometime during the fall
%  of 1992. At that time I was writing a text editor (jed),
%  which I wanted to endow with a macro language. It occurred
%  to me that an application-independent language that could
%  be embedded into the editor would prove more useful
%  because I could envision embedding it into other programs.
%  As a result, S-Lang was born.

%  S-Lang was originally a stack language that supported
%  a postscript-like syntax. For that reason, I named it
%  S-Lang, where the S was supposed to emphasize its
%  stack-based nature. About a year later, I began to
%  work on a preparser that would allow one unfamiliar
%  with stack based languages to make use of a more
%  traditional infix syntax. Currently, the syntax of
%  the language resembles C, nevertheless some
%  postscript-like features still remain, e.g., the `%'
%  character is still used as a comment delimiter.

variable history;
variable features;
variable slang;
