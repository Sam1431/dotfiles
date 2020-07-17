# dotfiles
Sam's dotfiles
>> This is a backup for my dotfiles 
>> except for the .vimrc && .vim .They are a project I'm working on

anyone is granted the permission to fork this repo

The polybar needs the below fonts

1) Hack
2) Fontawesome
3) Noto Sans

The Terminal used is Rxvt-Unicode.The font needed for it work are

1) Hack
2) Inconsolata Nerd Font

 [The editor is Vim with a little bling]
 [The shell used is MirBSD Korn Shell]

Before placing the files in your home directory install the following porgram needed/ depencies for the files to work

1) Xmonad :
        The Window Manager I use   
2) Xmonad-contrib :-
        The dependencies needed for "My xmonad config" to work
3) rxvt-unicode :
        The terminal I prefer
4) MirBSD Korn Shell :
        The shell I Prefer
5) Urxvt-resize-font-git :
        Needed for the resizing in the terminal to work
6) Vim :
        The editor I use
7) Polybar :
        Needed for xmonad as a bar to show workspaces,window names,sysinfo, systray
8) nm-applet && volume-icon  :
        Volume-icon is optional,but nm-applet is needed if you want to connect to the internet
9) KsuperKey :
        To trick the system into thinking the Super+s is Super
10) Rofi :
        Appmenu
        
======== PREFERRED APPLICATION ==========
         ( TERMINAL APPS )
 
1) Ranger :
        A terminal emulator
2) Neomutt :
        Command line mail reader
3) Moc :
        Terminal music player ( Music On console )
4) Dmenu :
        you can use it as minimal replacement for rofi
5) Vim-editor on terminal
        
=======My Xmonad Basic Keybinding =======

mod+s or mod :
    rofi -show drun

mod+e :
    rofi -show window ( a menu showing running windows all windows )

mod+shift+return :
    urxvt

mod+return :
    DOOM-VIM

mod+shift+r :
    Restart xmonad
    
the default layout is BSP
 
======== Positioning Key Bindings ======== 
    
Outer windows - mod+ctrl+Up,Down,Left,Right keys
    
Inner windows - mod+alt+ctrl+Up,Down,Left,Right keys
    
swapping windows - mod+shift+Up,Down
    
Change Focus - mod+Up,Down (Or) Left,Right
    
===========================================

For the other Keybinding you should open the file xmonad.hs located in ~/.xmonad and find it yourself

:wq

