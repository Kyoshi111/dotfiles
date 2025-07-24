# theme and icons
```shell
yay -S papirus-icon-theme papirus-folders-catppuccin-git catppuccin-cursors-mocha
papirus-folders -C cat-mocha-lavender --theme Papirus-Dark

sudo ln -s /usr/share/themes/catppuccin-mocha-mauve-standard+default /usr/share/themes/catppuccin-mocha-mauve-standard
```

# bat
```shell
bat cache --build
```

# grub
Copy all or selected theme from `.config/grub/src` folder to
`/usr/share/grub/themes/`. E.g. to copy all themes use:
```shell
sudo cp -r src/* /usr/share/grub/themes/
```
Uncomment and edit following line in `/etc/default/grub` to your selected
theme:

```shell
GRUB_THEME="/usr/share/grub/themes/catppuccin-mocha-grub-theme/theme.txt"
```
Uncomment and edit following line in `/etc/default/grub` (modify `1920x1080` to your screen resolution):

```shell
GRUB_GFXMODE=1920x1080
```
Update grub:

```shell
sudo grub-mkconfig -o /boot/grub/grub.cfg
```

# flatpak
```shell
yay -S stylepak-git
stylepak install-system
```