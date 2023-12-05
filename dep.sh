#!/bin/bash

# Function to install packages
install_packages() {
    sudo apt-get install -y "$@"
}

# Add repositories and update system here if needed

# Install required packages
install_packages \
    meson \
    wget \
    build-essential \
    ninja-build \
    cmake-extras \
    cmake \
    gettext \
    gettext-base \
    fontconfig \
    libfontconfig-dev \
    libffi-dev \
    libxml2-dev \
    libdrm-dev \
    libxkbcommon-x11-dev \
    libxkbregistry-dev \
    libxkbcommon-dev \
    libpixman-1-dev \
    libudev-dev \
    libseat-dev \
    seatd \
    libxcb-dri3-dev \
    libegl-dev \
    libgles2 \
    libegl1-mesa-dev \
    glslang-tools \
    libinput-bin \
    libinput-dev \
    libxcb-composite0-dev \
    libavutil-dev \
    libavcodec-dev \
    libavformat-dev \
    libxcb-ewmh2 \
    libxcb-ewmh-dev \
    libxcb-present-dev \
    libxcb-icccm4-dev \
    libxcb-render-util0-dev \
    libxcb-res0-dev \
    libxcb-xinput-dev \
    xdg-desktop-portal-wlr \
    hwdata \
    libgbm-dev \
    libsystemd-dev

  
# Install dependencies for wlroots
sudo apt-get build-dep wlroots
export PATH=$PATH:/usr/local/go/bin