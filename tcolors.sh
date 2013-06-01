# from http://ciembor.github.io/4bit/#
gconftool-2 --set /apps/gnome-terminal/profiles/Default/use_theme_background --type bool false 
gconftool-2 --set /apps/gnome-terminal/profiles/Default/use_theme_colors --type bool false 
gconftool-2 -s -t string /apps/gnome-terminal/profiles/Default/background_color '#0921057e0a3d'
gconftool-2 -s -t string /apps/gnome-terminal/profiles/Default/foreground_color '#d9d9e6e6f2f2'
gconftool-2 -s -t string /apps/gnome-terminal/profiles/Default/palette "\
#000000000000:\
#717131313131:\
#313171713131:\
#717171713131:\
#313131317171:\
#717131317171:\
#313171717171:\
#d9d9d9d9d9d9:\
#262626262626:\
#c3c374747474:\
#7474c3c37474:\
#c3c3c3c37474:\
#74747474c3c3:\
#c3c37474c3c3:\
#7474c3c3c3c3:\
#ffffffffffff"
