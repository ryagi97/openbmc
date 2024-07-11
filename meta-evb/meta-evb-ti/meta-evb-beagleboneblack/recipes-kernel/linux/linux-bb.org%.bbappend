# 6.1.69 version for 32-bit
SRCREV:armv7a = "3c00e71b9b82eebdb9b99745bfac5335b6779ac1"
PV:armv7a = "6.1.69+git${SRCPV}"
BRANCH:armv7a = "v6.1.69-ti-r22"

# override the default kernel source with ryagi97's fork
SRC_URI = " \
    git://github.com/ryagi97/bbb-linux.git;protocol=https;branch=${BRANCH} \
    file://defconfig \
"