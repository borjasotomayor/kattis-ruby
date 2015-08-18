Adding Ruby support to Kattis
=============================

This repository contains a simple (Kattis-formatted) "Hello, world!" problem to test
Ruby support in Kattis. The problem has been tested with a patched `problemtools` on 
a Ubuntu 14.04 machine and passes all tests without errors.

Notes
-----

* **Dependencies**: On Ubuntu, only the `ruby2.0` package is required.
* **Compilation command**: Since Ruby is interpreted, there is no compilation command, but the following
  command can be used to do a syntax check on a Ruby file

  ```ruby2.0 -c $SOURCE_FILE```
  
  If the syntax is correct, this will print `Syntax OK` (and the return code will be zero). If
  the syntax is incorrect, it will print an error message a the return code will non-zero.
  
* **Execution command**: Use the following command:
 
  ```ruby2.0 $SOURCE_FILE```

Submissions
-----------

Most of the provided submissions should be self-explanatory. A few comments on some of them:

* `run_time_error/syntax_error.rb`: This submission will not pass the syntax check (as described
  above). So, it could also be used as an example of a CE judgement. However, it is classified as RTE 
  since that will be the kind of error that will be generated if you try to run the program using the 
  Ruby interpreter.
* `wrong_answer/etc_passwd.rb`: Since `problemtools` doesn't do sandboxing, it doesn't detect when
  a program is trying to access forbidden files. So, this generates a WA instead.
