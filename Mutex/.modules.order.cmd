cmd_/media/sf_shared/git/LinuxKernelDevelopment/Mutex/modules.order := {   echo /media/sf_shared/git/LinuxKernelDevelopment/Mutex/mtx1.ko; :; } | awk '!x[$$0]++' - > /media/sf_shared/git/LinuxKernelDevelopment/Mutex/modules.order
