FILESEXTRAPATHS:prepend := "${THISDIR}/files:"
SRC_URI:append =  " \
  file://0001-set-udevrules-for-beaglebonebmc.patch \
  file://server.ttyS1.conf \
  "

OBMC_CONSOLE_TTYS = "ttyS1"
