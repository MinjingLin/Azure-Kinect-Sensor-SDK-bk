# Azure-Kinect-Sensor-SDK-bk
fork by https://github.com/microsoft/Azure-Kinect-Sensor-SDK

version1.3.0

install in ubuntu18.04 refer https://tianyusong.com/2019/11/13/how-to-install-azure-kinect-sdk-on-ubuntu-16-04/

1. Download the SDK from repo:

git clone --recursive https://github.com/microsoft/Azure-Kinect-Sensor-SDK.git
cd Azure-Kinect-Sensor-SDK
git checkout release/1.3.x
2. Download and install its dependencies

sudo dpkg --add-architecture amd64
sudo apt update
sudo apt install -y \
    pkg-config \
    ninja-build \
    doxygen \
    clang \
    gcc-multilib \
    g++-multilib \
    python3 \
    nasm

sudo apt install -y \
    libgl1-mesa-dev \
    libsoundio-dev \
    libvulkan-dev \
    libx11-dev \
    libxcursor-dev \
    libxinerama-dev \
    libxrandr-dev \
    libusb-1.0-0-dev \
    libssl-dev \
    libudev-dev \
    mesa-common-dev \
    uuid-dev
3. Build the SDK!

mkdir build && cd build
cmake .. -GNinja
ninja
4. Download the depth engine file libdepthengine.so.2.0:
you can download from here:
https://packages.microsoft.com/ubuntu/18.04/prod/pool/main/libk/libk4a1.2/libk4a1.2_1.2.0_amd64.deb

Right click the deb file to open with Archive Manager, go into data.tar.gz find the
libdepthengine.so.2.0 file in /./usr/lib/x86_64-linux-gnu/ Drag the file to /Azure-Kinect-Sensor-SDK/build/bin
if you can not find the file, I have it here.

5. Last step: Device Setup
In order to use the Azure Kinect SDK with the device and without being ‘root’, you will need to setup udev rules. We have these rules checked into this repo under ‘scripts/99-k4a.rules’. To do so:

 sudo cp ../scripts/99-k4a.rules /etc/udev/rules.d/
Detach and reattach Azure Kinect devices if attached during this process.
Once complete, the Azure Kinect camera is available without being ‘root’.

6. Launch k4aviewer:

 ./bin/k4aviewer
