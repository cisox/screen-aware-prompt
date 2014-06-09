# Screen Aware Prompt

Screen is a great tool for detaching your terminal, but sometimes it can be hard to tell if you're in a Screen shell or a regular shell.

This bash script will add an indicator to your terminal prompt when you are in a Screen shell.

Based on jimeh/git-aware-prompt[2]

## Installation

Clone the project to a `.bash` folder in your home directory:

mkdir ~/.bash
cd ~/.bash
git clone git://github.com/cisox/screen-aware-prompt.git

Edit your  `~/.profile` or `~/.bash_profile` and add the following to the top:

export SCREENAWAREPROMPT=~/.bash/screen-aware-prompt
source $SCREENAWAREPROMPT/main.sh
export PS1="\u@\h \w \[$txtgrn\]\$screen_term\[$txtrst\]\$ "

## Configuring

To add the Screen indicator to an existing `PS1` variable, simply place `$screen_term` where you would like the indicator to be shown.
For a list of available colors check `colors.sh`.

## License

(MIT-like license, without the requirement to keep copyright notice in
reproductions)

Copyright (c) 2013 Brandon Peters

Permission is hereby granted, free of charge, to any person obtaining
a copy of this software and associated documentation files (the
'Software'), to deal in the Software without restriction, including
without limitation the rights to use, copy, modify, merge, publish,
distribute, sublicense, and/or sell copies of the Software, and to
permit persons to whom the Software is furnished to do so.

THE SOFTWARE IS PROVIDED 'AS IS', WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY
CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

[1]: http://github.com/jimeh/git-aware-prompt
