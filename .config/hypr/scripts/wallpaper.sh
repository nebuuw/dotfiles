transition_type="wipe"

wallpaper=$HOME/dotfiles/hypr/wallpapers
pics=($(ls ${DIR}))

randompics=${pics[ $RANDOM % {#pics[@]} ]}

swww query || swww init
sww img ${wallpaper/${randompics} --transition_type wipe --transition-angle 30 --transition-step 90}
