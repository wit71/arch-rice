xrdb .Xresources &
~/.fehbg &
picom -b --unredir-if-possible --backend xr_glx_hybrid --vsync --use-damage --glx-no-stencil --no-fading-openclose --opacity-rule "70:class_g='URxvt'" &
slstatus &
exec dwm
