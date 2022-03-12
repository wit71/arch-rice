xrdb .Xresources &
~/.fehbg &
picom -b --unredir-if-possible --backend xr_glx_hybrid --vsync --use-damage --glx-no-stencil &
slstatus &
exec dwm
