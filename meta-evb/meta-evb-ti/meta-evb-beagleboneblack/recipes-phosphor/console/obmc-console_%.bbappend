FILESEXTRAPATHS:prepend := "${THISDIR}/files:"
SRC_URI:append =  " file://server.ttyS1.conf"

OBMC_CONSOLE_TTYS = "ttyS1"
