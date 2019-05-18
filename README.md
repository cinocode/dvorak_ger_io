### Dvorak German Programming Keyboard Layout

This is a keyboard layout based on my personal preferences that aims for efficient typing in English and German as well as granting fast access to programming brackets etc.

![Layout Image](https://raw.githubusercontent.com/cinocode/dvorak_ger_io/master/img/layout.jpg)

Top Left: Default Key / Bottom Left: Shift / Top Right: RAlt / Bottom Right: RAlt + Shift

Thanks to: [Keyboard Layout Editor](http://www.keyboard-layout-editor.com)

- Dvorank German Type 2 based
- {[]} right under RAlt + qwer
- <()> right under RAlt + asdf
- -_|~ easyly accessable
- äöüÄÖÜ right under RAlt + (Shift) + zxc
- caps lock is mapped to esc unless that has te be done on system level

Supports
- Kmap
- Xmodmap
- Xkb
- Windows
- Mac OS in the works

Install
- Linux xkb: use the install_xkb.sh script to copy the symbols file over
 -> call 'setxkbmap dvorak_ger_io' to set up the layout and configure it as default in xorg/sway/etc
 -> call 'setxkbmap -option lv3:switch -layout dvorak_ger_io' for control as modifier
- Linux tty: use 'loadkeys rice/dvorak_ger_io.kmap'
- Windows: use the setup .exe to install / select dvgio01 - dvorak_ger_iov01 in system settings
    - if desired use the gk64.ahk script with AutoHotkey to rebind esc, capslock, rctrl

Special branches exist to make this layout work with 60% layouts (these might be rebased and force pushed any time)
- rctrl_ralt - maps the right ctrl to right alt
- esc_reuse - maps escape to ^ °
- gk64 - does both: rctrl_ralt, esc_reuse
