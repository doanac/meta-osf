OSF_LMP_GIT_URL ?= "git.foundries.io"
OSF_LMP_GIT_NAMESPACE ?= "development/microplatforms/linux/"

LINUX_VERSION = "4.11"
SRC_URI = "git://${OSF_LMP_GIT_URL}/${OSF_LMP_GIT_NAMESPACE}linux.git;protocol=https;branch=rpi \
           file://0001-build-arm64-Add-rules-for-.dtbo-files-for-dts-overla.patch \
           file://defconfig \
"
