/* Generated by firmware/Makefile */
    .section .rodata
    .p2align 2
_fw_edid_1366x768_bin_bin:
    .incbin "./firmware/edid/1366x768.bin"
_fw_end:
   .section .rodata.str,"aMS",%progbits,1
    .p2align 2
_fw_edid_1366x768_bin_name:
    .string "edid/1366x768.bin"
    .section .builtin_fw,"a",%progbits
    .p2align 2
    .long _fw_edid_1366x768_bin_name
    .long _fw_edid_1366x768_bin_bin
    .long _fw_end - _fw_edid_1366x768_bin_bin
