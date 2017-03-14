### packages
To get a list of installed packages: `apm list --installed --bare > installed-package-list.txt`
To install that list again: `apm install --packages-file installed-package-list.txt`

### possibly usefull packages
- local-settings

Maybe also have a look at https://github.com/dixx/language-cpp-irrlicht.

### cozy style
UI: `One Dark`, syntax: `Railscast`. Goes fine with custom `styles.less`.

### config.cson additions
```
"*":
  core:
    audioBeep: false
  editor:
    preferredLineLength: 120
    showIndentGuide: false
    showInvisibles: true
    softWrap: true
    softWrapAtPreferredLineLength: true
    tabType: "soft"
  welcome:
    showOnStartup: false
```
