# Make `Ubuntu 18.04` as close to `Unity` and `macOS` as possible

## Auto configuration:

> Clone the repo
	cd Ubuntu18.10/
> Run
	./ubuntu_18_10_install.sh

## Manual configuration:

### Download some configs and themes

> Theming
1. Cursor theme:
sudo apt install breeze-cursor-theme

2. Application theme:
> Clone the repo from the link below:
	git clone https://github.com/paullinuxthemer/Mc-OS-themes
> Copy the specific theme folder to ~/.theme

3. Shell theme:
> Clone the repo from the link below:
	git clone https://github.com/unc926/MacOSX_Gnome
> Copy the specific theme folder to ~/.theme

4. Icon theme:
> Clone the repo from the link below:
	https://github.com/keeferrourke/la-capitaine-icon-theme
> Copy the specific theme folder to ~/.icons

5. Install GNOME extensions from the Ubuntu App Store

> "User themes": Enables changing status bar, widgets and search theming
> "Unite" Integrated titlenbar with statusbar like Unity. Closest you can get to Unity with GNOME.

### Use installed "gnome-tweaks" app to:

1. Change theme in "Unite" Settings: Tweaks -> Extensions -> Unite -> Settings
* Change: Top bar windows button theme to `OSX Arc`

2. Set your themes: Tweaks -> Appreance
* Change to the themes that were downloaded above.
