Example of output:

[root@stand-dpi-01 ~]# sh script.sh

CentOS Linux release 8.4.2105
___________________
MemTotal:        8037312 kB
___________________
Architecture:        x86_64
CPU op-mode(s):      32-bit, 64-bit
Byte Order:          Little Endian
CPU(s):              4
On-line CPU(s) list: 0-3
Thread(s) per core:  1
Core(s) per socket:  4
Socket(s):           1
NUMA node(s):        1
Vendor ID:           GenuineIntel
CPU family:          6
Model:               55
Model name:          Intel(R) Celeron(R) CPU  J1900  @ 1.99GHz
Stepping:            9
CPU MHz:             2417.285
CPU max MHz:         2415.7000
CPU min MHz:         1332.8000
BogoMIPS:            4000.00
Virtualization:      VT-x
L1d cache:           24K
L1i cache:           32K
L2 cache:            1024K
NUMA node0 CPU(s):   0-3
Flags:               fpu vme de pse tsc msr pae mce cx8 apic sep mtrr pge mca cmov pat pse36 clflush dts acpi mmx fxsr sse sse2 ss ht tm pbe syscall nx rdtscp lm constant_tsc arch_perfmon pebs bts rep_good nopl xtopology tsc_reliable nonstop_tsc cpuid aperfmperf tsc_known_freq pni pclmulqdq dtes64 monitor ds_cpl vmx est tm2 ssse3 cx16 xtpr pdcm sse4_1 sse4_2 movbe popcnt tsc_deadline_timer rdrand lahf_lm 3dnowprefetch epb ibrs ibpb stibp tpr_shadow vnmi flexpriority ept vpid tsc_adjust smep erms dtherm ida arat
___________________
sse4_2
sse4_2
sse4_2
sse4_2
___________________
03000200-0400-0500-0006-000700080009
___________________
01:00.0 Ethernet controller: Intel Corporation I211 Gigabit Network Connection (rev 03)
02:00.0 Ethernet controller: Intel Corporation I211 Gigabit Network Connection (rev 03)
03:00.0 Ethernet controller: Intel Corporation I211 Gigabit Network Connection (rev 03)
04:00.0 Ethernet controller: Intel Corporation I211 Gigabit Network Connection (rev 03)
___________________
1: lo: <LOOPBACK,UP,LOWER_UP> mtu 65536 qdisc noqueue state UNKNOWN group default qlen 1000
    link/loopback 00:00:00:00:00:00 brd 00:00:00:00:00:00
    inet 127.0.0.1/8 scope host lo
       valid_lft forever preferred_lft forever
    inet6 ::1/128 scope host
       valid_lft forever preferred_lft forever
2: enp1s0: <NO-CARRIER,BROADCAST,MULTICAST,UP> mtu 1500 qdisc mq state DOWN group default qlen 1000
    link/ether 00:90:67:e0:17:ff brd ff:ff:ff:ff:ff:ff
3: enp2s0: <NO-CARRIER,BROADCAST,MULTICAST,UP> mtu 1500 qdisc mq state DOWN group default qlen 1000
    link/ether 00:90:67:e0:18:00 brd ff:ff:ff:ff:ff:ff
6: enp0s20u2: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc fq_codel state UP group default qlen 1000
    link/ether 18:0f:76:01:05:19 brd ff:ff:ff:ff:ff:ff
    inet 10.10.99.101/24 brd 10.10.99.255 scope global noprefixroute enp0s20u2
       valid_lft forever preferred_lft forever
    inet6 fe80::a937:4bc4:2e3a:28b8/64 scope link noprefixroute
       valid_lft forever preferred_lft forever
___________________
total 0
lrwxrwxrwx 1 root root 0 Mar  2 03:40 enp0s20u2 -> ../../devices/pci0000:00/0000:00:14.0/usb1/1-2/1-2:1.0/net/enp0s20u2
lrwxrwxrwx 1 root root 0 Mar  2 03:40 enp1s0 -> ../../devices/pci0000:00/0000:00:1c.0/0000:01:00.0/net/enp1s0
lrwxrwxrwx 1 root root 0 Mar  2 03:40 enp2s0 -> ../../devices/pci0000:00/0000:00:1c.1/0000:02:00.0/net/enp2s0
lrwxrwxrwx 1 root root 0 Mar  2 03:40 lo -> ../../devices/virtual/net/lo
