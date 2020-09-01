#!/usr/bin/env bash
# shellcheck disable=SC2034

iso_name="plasmarchiso"
iso_label="plasmarch_$(date +%Y%m)"
iso_publisher="Davi Augusto <https://agst.dev>"
iso_application="Arch Linux Live/Rescue CD"
iso_version="$(date +%Y.%m.%d)"
install_dir="arch"
bootmodes=('bios.syslinux.mbr' 'bios.syslinux.eltorito' 'uefi-x64.systemd-boot.esp' 'uefi-x64.systemd-boot.eltorito')
arch="x86_64"
pacman_conf="pacman.conf"
