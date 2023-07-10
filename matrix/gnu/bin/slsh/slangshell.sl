#!/usr/bin/slsh
#!/usr/bin/jed

% 2.1 slsh -- The S-Lang shell

% The S-Lang distribution contains a standalone application
% called slsh that may be used for writing S-Lang scripts
% and full-blown S-Lang based applications. For example,
% the author has used slsh to create a mediacenter for his
% home entertainment system that integrates internet radio
% and tv, podcasts, digital pictures and video, CDs, and
% so forth. The use of slsh in such non-interactive modes
% is discussed in the chapter on slsh.

% slsh also may be used interactively and has full access to
% all components of the S-Lang interpreter. With features
% such as customizable command-line editing, history recall
% and completion, slsh is a convenient environment for
% learning and using the language. In fact, as you are
% reading this manual, it is recommended that you use slsh
% in its interactive mode as an aid to understanding the
% language.

% While a standard S-Lang installation includes slsh, some
% some binary distributions package slsh separately from the
% S-Lang library, and as such must be installed separately.
% For example, on Debian Linux it can be installed via

%        apt-get install slsh

% When called without arguments, slsh will start in
% interactive mode by issuing a (customizable) slsh> prompt
% and waits for input. While most of the time one would
% enter S-Lang statements at the prompt, slsh also accepts
% some other commands, most notably help: 

% slsh> help
%     Most commands must end in a semi-colon.
%     If a command begins with '!', then the command is passed to the shell.
%  Examples: !ls, !pwd, !cd foo, ...
%  Special commands:
%       help <help-topic>
%       apropos <something>
%       start_log( <optional-log-file> );
%       start logging input to a file (default is slsh.log)
%       stop_log();
%       stop logging input
%       save_input (<optional-file>);
%save all previous input to a file (default: slsh.log)
%       quit;
%

variable x = [1:10];
variable y = sin(x^2);
% At the slsh command line, the use of the variable keyword in such
% statements is optional:

 x = [1:10]; y = sin(x^2);

% As the above example suggests, one use of slsh is as a sophisticated
% calculator. For example,

sin (1.25) = 3*cos (1.3*PI);

% This is especially true when combined with modules, e.g.,

require ("fits");
require ("histogram");

tbl = fit_read_table ("evtla.fits");
engrid = [min(tbl.energy):max(energy):#1024];
spectrum = hist1d (tbl.energy[where(tbl.status==0)], engrid);

% In this example, the fits module was used to read data
% from a binary file called evt1a.fits, and the histogram
% module was used to bin the data in the energy column into
% a histogram to create a spectrum. The expression involving
% where filters the data by accepting only those energy
% values whose status is set to 0. The fits and histogram
% modules are not distributed with S-Lang but may be
% obtained separately
% -- see http://www.jedsoft.org/slang/modules/
% for links to them. For more information about modules,
% see the Modules chapter in this document.

% For more information about using slsh, see the chapter on
% slsh.


  