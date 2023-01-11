#!/usr/bin/env sh

BASE=(
  base linux-lts linux-firmware intel-ucode
)

BASE_DEVEL=(
  archlinux-keyring autoconf automake binutils bison debugedit fakeroot \
  file findutils flex gawk gcc gettext grep groff gzip libtool m4 make \
  pacman patch pkgconf sed sudo texinfo which
)

SYSTEM=(
  zsh dash
)

FILESYSTEM=(
  btrfs-progs e2fsprogs exfat-utils dosfstools f2fs-tools
)

FONTS=(
  noto-fonts noto-fonts-emoji noto-fonts-cjk noto-fonts-extra
)

NETWORKING=(
  nftables iptables-nft iw iwd openssh
)

XORG=(
  xorg-server xorg-setxkbmap xorg-xinit xorg-xset xorg-xrandr
)

ALL=(
  ${BASE} ${BASE_DEVEL} ${SYSTEM} ${FILESYSTEM} ${FONTS} ${NETWORKING} ${XORG}
)
