LNX=/home/mainak/RDT-based-Scheduler/linux-4.19.59
    cd /
    find  $LNX                                                                \
        -path "$LNX/arch/*" ! -path "$LNX/arch/x86*" -prune -o               \
        -path "$LNX/tmp*" -prune -o                                           \
        -path "$LNX/Documentation*" -prune -o                                 \
        -path "$LNX/scripts*" -prune -o                                       \
        -path "$LNX/drivers*" -prune -o                                       \
        -name "*.[chxsS]" -print >/home/mainak/cscope/cscope.files
