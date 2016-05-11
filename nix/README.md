### updates for ~/.bashrc


##### clean Prompt
```
PS1="\`if [ \$? = 0 ]; then echo \[\e[32m\][\w]\[\e[0m\]; else echo \[\e[31m\][\w]\[\e[0m\]; fi\` \[\033[0;35m\]~\u~ \[\033[0;38m\]"
PROMPT_DIRTRIM=4
```
