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
- Mac OS X

Install
- Linux xkb: use the install_xkb.sh script to copy the symbols file over
  - call 'setxkbmap dvorak_ger_io' to set up the layout in xorg
  - call 'setxkbmap -option lv3:ralt_switch -layout dvorak_ger_io' for right alt as level 3 modifier
  - call 'setxkbmap -option lv3:switch -layout dvorak_ger_io' for right control as level 3 modifier
  - example config for swaywm with ralt as default and a specific keyboard with rctrl
```
 input * xkb_layout dvorak_ger_io
 input * xkb_options lv3:ralt_switch
 input "7847:2311:SEMITEK_USB-HID_Gaming_Keyboard" xkb_options lv3:switch
```
- Linux tty: use 'loadkeys kmap/dvorak_ger_io.kmap'
- Windows: use the setup .exe to install / select dvgio01 - dvorak_ger_iov01 in system settings
    - if desired use the gk64.ahk script with AutoHotkey to rebind esc, capslock, rctrl
- Mac download: mac/dvorak_ger_io.bundle.zip and open it

Special branches exist to make this layout work with 60% layouts (these might be rebased and force pushed any time)
- rctrl_ralt - maps the right ctrl to right alt
- esc_reuse - maps escape to ^ °
- gk64 - does both: rctrl_ralt, esc_reuse
