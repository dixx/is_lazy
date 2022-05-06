### updates for ~/.bashrc


##### clean Prompt

bash
```
PS1="\`if [ \$? = 0 ]; then echo \[\e[32m\][\w]\[\e[0m\]; else echo \[\e[31m\][\w]\[\e[0m\]; fi\` \[\033[0;35m\]~\u~ \[\033[0;38m\]"
PROMPT_DIRTRIM=4
```

zshell
```
PS1='%B%F{55}[%F{92}%n%F{93}@%F{92}%M %F{62}%(5~|%-1~/…/%3~|%4~)%F{55}] %(?.%F{green}.%F{red})➜%b%f '
```
