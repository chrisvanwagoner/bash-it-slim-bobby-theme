# Slim-Bobby
A simpler version of the [bobby](https://github.com/Bash-it/bash-it/tree/master/themes/bobby) theme for [Bash-it](https://github.com/Bash-it/bash-it).  
It only displays the date and time, current working directory, and git project information.  

![screenshot](https://github.com/chrisvanwagoner/bash-it-theme-slim-bobby/blob/master/screenshot.png)

### Installation  

* Honestly, just clone or download this project to directory like your `Desktop` or someplace you can delete it easily afterward.  

>
$ git clone https://github.com/chrisvanwagoner/bash-it-theme-slim-bobby.git  
$ cd bash-it-theme-slim-bobby;ls  
>  

* Navigate into the project  
* Copy the `slim-bobby` directory into `.bash_it/themes`  
    - Typically this is in your home directory  

>$ cp slim-bobby/ ~/.bash_it/themes/

### Usage  

* In your `.bash_profile`, change the value of BASH_IT_THEME

> export BASH_IT_THEME='slim-bobby'

* Reload your Bash profile using the Bash-it alias

>$ reload

* Delete the `bash-it-theme-slim-bobby` project directory you originally cloned
