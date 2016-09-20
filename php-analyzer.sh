#!/bin/bash

cd $1 

grep -i -r "echo" * 
grep -i -r "\$_GET" * 
grep -i -r "\$_" * | grep "echo" 
grep -i -r "\$_GET" * | grep "echo"
grep -i -r "\$_POST" * | grep "echo" 
grep -i -r "\$_REQUEST" * | grep "echo" 
grep -i -r "system(" * 
grep -i -r "exec(" * 
grep -i -r "popen(" * 
grep -i -r "passthru(" * 
grep -i -r "proc_open(" * 
grep -i -r "pcntl_exec(" *
#grep -i -r "eval(" * 
grep -i -r "assert(" * 
grep -i -r "preg_replace" * | grep "/e" 
grep -i -r "create_function("" * 
grep -i -r "\$sql" * 
grep -i -r "\$sql" * | grep "\$_” 
grep -i -r "phpinfo" *
grep -i -r "debug" * 
grep -i -r "\$_GET[‘debug’]" * 
grep -i -r "\$_GET[‘test’]" * 
grep -i -r "file_include" * 
grep -i -r "include(" * 
grep -i -r "require(" * 
grep -i -r "require(\$file)" * 
grep -i -r "include_once(" * 
grep -i -r "require_once(" * 
grep -i -r "require_once(" * | grep “\$_” 
grep -i -r "header(" * | grep “\$_”

