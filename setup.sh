#!/bin/sh

# You must have flatpak and flatpak-builder installed.

KDE="5.15-25.08"

flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo
flatpak install flathub org.kde.Sdk//$KDE org.kde.Platform//$KDE
