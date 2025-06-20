#!/bin/bash

fonts_list=(
  #font-3270-nerd-font
  #font-fira-mono-nerd-font
  #font-inconsolata-go-nerd-font
  #font-inconsolata-lgc-nerd-font
  #font-inconsolata-nerd-font
  #font-monofur-nerd-font
  #font-overpass-nerd-font
  #font-ubuntu-mono-nerd-font
  #font-agave-nerd-font
  #font-arimo-nerd-font
  #font-anonymice-nerd-font
  #font-aurulent-sans-mono-nerd-font
  #font-bigblue-terminal-nerd-font
  #font-bitstream-vera-sans-mono-nerd-font
  #font-blex-mono-nerd-font
  #font-caskaydia-cove-nerd-font
  #font-code-new-roman-nerd-font
  #font-cousine-nerd-font
  #font-daddy-time-mono-nerd-font
  #font-dejavu-sans-mono-nerd-font
  #font-droid-sans-mono-nerd-font
  #font-fantasque-sans-mono-nerd-font
  #font-fira-code-nerd-font
  #font-go-mono-nerd-font
  #font-gohufont-nerd-font
  #font-hack-nerd-font
  #font-hasklug-nerd-font
  #font-heavy-data-nerd-font
  #font-hurmit-nerd-font
  #font-im-writing-nerd-font
  #font-iosevka-nerd-font
  #font-jetbrains-mono-nerd-font
  #font-lekton-nerd-font
  #font-liberation-nerd-font
  #font-meslo-lg-nerd-font
  #font-monoid-nerd-font
  font-mononoki-nerd-font
  #font-mplus-nerd-font
  #font-noto-nerd-font
  #font-open-dyslexic-nerd-font
  #font-profont-nerd-font
  #font-proggy-clean-tt-nerd-font
  #font-roboto-mono-nerd-font
  #font-sauce-code-pro-nerd-font
  #font-shure-tech-mono-nerd-font
  #font-space-mono-nerd-font
  #font-terminess-ttf-nerd-font
  #font-tinos-nerd-font
  #font-ubuntu-nerd-font
  #font-victor-mono-nerd-font
)

brew tap homebrew/cask-fonts

for font in "${fonts_list[@]}"
do
  brew install --cask "$font"
done
exit
