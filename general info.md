###Here, there is no datatype concept in bash scripting. Everything is string by default

#shell scripting is came up with the UNIX. Since they have re-writtening LINUX they created one more terminal called BASH.
#BASH : Born Again Shell

Welcome to Shell Scripting
Follwoing are the shell scripting topics which we discuss as a part of our project

1. SheBang Notation and Comments
2. Printing
3. Variables
    - Local Variables.
    - Environment Variables.
    - Command Substitution.
4. Inputs
    - Special Variables
    - Prompts
5. Functions
6. Redirectors & Quotes & Exit status 
7. Conditions
8. Loops
9. Basis of SED Command
10. Commands




Four types of commands in total :

1. Binary ( /bin, /sbin )
2. Alias
3. Shell Builtin Commands ( export is an example of shell build in command)
4. Functions


Colors are of 2 types FOREGROUND & BACKGROUND Color.

Colors       Foreground          Background

Red               31                  41

Green             32                  42

Yellow            33                  43

Blue              34                  44

Magenta           35                  45

Cyan              36                  46



Redirectors :
>   : Standard Output to a file : ( This will override the existing content on the file : > = 1> )
>>  : Standard Output to a file : ( But, this will not override, just appends on the top of the file )

2>  : Standard Error to a file  

&>  : Redirects both standard output and standard error
&>> : Redirects both standard output and standard error, but appends on the top of the exiting content.

<   : This is to read something from a file and do an action






Exit Status : 

Every command that you execute will return some status code and based on that code we can decide whether the command is success / failure /partially completed and the command to see the exit code of the previous command is $?

In Linux, exit codes range from 0 to 255.

0      : Exit Code means, command completed successfully
1-255  : Either partially completed or failed 




Single and Double Quotes:
What's the difference between single and double quotes ?
Single quotes will make the special characters to lose their power and can be printer.
Within Double Quotes, the special characters won't be losing their power and can access the variables