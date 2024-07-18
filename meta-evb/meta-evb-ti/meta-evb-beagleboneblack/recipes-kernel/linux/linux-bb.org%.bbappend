# 6.1.69 version for 32-bit
SRCREV:armv7a = "41fa8e1a20ade4009575606434124f1e45a51aa7"
PV:armv7a = "6.1.69+git${SRCPV}"
BRANCH:armv7a = "v6.1.69-ti-r22"

# override the default kernel source with ryagi97's fork
SRC_URI = " \
    git://github.com/ryagi97/bbb-linux.git;protocol=https;branch=${BRANCH} \
    file://defconfig \
"