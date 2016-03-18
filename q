[33mcommit 602ed1451eacbbed830616aded4a0111577c1f1e[m
Author: Carbooky <carbooky@itri.org.tw>
Date:   Fri Mar 18 00:43:29 2016 +0800

    PA0, PA1 works with usaki.py

[33mcommit 468e6ecc78df88d1c58616896ab32b7d8f335d41[m
Author: Carbooky <carbooky@itri.org.tw>
Date:   Thu Mar 17 19:26:21 2016 +0800

    modify usaki.py to fit unit

[33mcommit af6094af4c3a0984ddf8347da4f0cca3ff33cf48[m
Author: Carbooky <carbooky@itri.org.tw>
Date:   Thu Mar 17 19:18:33 2016 +0800

    usaki

[33mcommit f179a2d22aa924b8d60947ce86d2900ee93e5643[m
Merge: 33d6593 6768d2b
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Fri Feb 26 12:24:40 2016 +0100

    Merge branch 'develop' of https://github.com/openwsn-berkeley/openwsn-fw into develop

[33mcommit 33d6593da104df7cdcc0e20310b732f3a05d8d51[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Fri Feb 26 12:24:01 2016 +0100

    FW-467. Add startup_iar.c and modify SConscript to escape this file for compiling with gcc.

[33mcommit 6768d2b6675b8612391882c2a3af4b836f47378c[m
Merge: c624c87 cb97e0c
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Thu Feb 25 11:43:48 2016 +0000

    Merge pull request #238 from openwsn-berkeley/develop_FW-462
    
    FW-462. Fixed.

[33mcommit c624c8729c2031f1bf8f155a11b4ff78b4e506fe[m
Merge: 5bacadc 7bff11f
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Thu Feb 25 11:43:01 2016 +0000

    Merge pull request #237 from fsaintma/develop
    
     iot-lab_A8-M3 and  iot-lab_M3 bsp uart serial interface

[33mcommit 5bacadcd09115544aa31bb40c0e641e2655a58da[m
Merge: 5a3f8a5 2f1a585
Author: Tengfei.Chang <tengfei.chang@gmail.com>
Date:   Tue Feb 23 09:32:02 2016 +0100

    Merge pull request #239 from pedrohenriquegomes/develop_FW-465
    
    FW-465. Fixed.

[33mcommit 2f1a58553aaeb531ec8d94e1235b2f03e3357d66[m
Author: Pedro <pdasilva@usc.edu>
Date:   Mon Feb 22 14:29:43 2016 -0800

    FW-465. Fixed.

[33mcommit cb97e0cfb16ae80e909a8e9b2ea9c77225538eca[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Thu Feb 4 09:20:19 2016 +0100

    FW-462. fixed.

[33mcommit 5a3f8a5e53f14179822b23ccc13a2d975465c037[m
Merge: 5d0f2fa 98576fc
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Thu Feb 4 08:57:50 2016 +0100

    Merge branch 'develop' of https://github.com/openwsn-berkeley/openwsn-fw into develop

[33mcommit 5d0f2fa40984aac5ed64fc72cd8faf6dc67cce7f[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Thu Feb 4 08:49:08 2016 +0100

    FW-461. fixed.

[33mcommit 7bff11f142210d1a43373933f1bc0c80c317c181[m
Author: fsaintma <frederic.saint-marcel@inria.fr>
Date:   Tue Feb 2 15:17:12 2016 +0100

    add IoT-LAB A8-M3 nodes support

[33mcommit 98576fcdb23094a90c07c9ee615734fec14a6ee2[m
Merge: a3a0c1c c114085
Author: Tengfei.Chang <tengfei.chang@gmail.com>
Date:   Fri Jan 29 15:34:53 2016 +0100

    Merge pull request #236 from dbarthel-ol/develop
    
    FW-459. Added a write to radio register at init

[33mcommit c114085172ce29d3222b9bc5e27843cb0afa82e6[m
Author: Dominique Barthel <dominique.barthel@orange.cm>
Date:   Fri Jan 29 14:42:03 2016 +0100

    FW-459. Added a write to radio register to setup TX power at init instead of staying with the hardware reset default value.

[33mcommit a3a0c1c9235dc99b4b214459e8963800adb15e12[m
Merge: 4183abe 13265e3
Author: Tengfei.Chang <tengfei.chang@gmail.com>
Date:   Thu Jan 28 17:21:33 2016 +0100

    Merge pull request #235 from openwsn-berkeley/develop_FW-456
    
    FW-456. Fixed.

[33mcommit 13265e3a9f63311d0b6b6b63d00c1d3598926f61[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Wed Jan 27 23:38:08 2016 +0100

    FW-456. fixed.

[33mcommit 90e9ec2dc45612b546c4f239eba35de875706e37[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Wed Jan 27 22:51:05 2016 +0100

    FW-456. add 6p response control command.

[33mcommit 8fe1a02b06b7fdaaab5af3cb125ad41b72c5af74[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Wed Jan 27 21:58:41 2016 +0100

    FW-456. fixed setup timeout timer for sixtop.

[33mcommit 0814172461df6f857efc3dde9cc0d8aef6b3e86f[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Wed Jan 27 21:22:07 2016 +0100

    FW-456. add command for changing slotDuration.

[33mcommit 7500619f7f82d016705f29c422e5b22e68ea6ca8[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Wed Jan 27 14:25:11 2016 +0100

    FW-456. update NUMSLOTSOFF to 3 and forcetopology.c

[33mcommit e57fa70f3c6a530908396640ccb6fe3609548bd0[m
Author: fsaintma <frederic.saint-marcel@inria.fr>
Date:   Tue Jan 26 18:01:13 2016 +0100

    fix uart bsp module

[33mcommit f69b278ed28ffda016268024270700a61f0dd1c9[m
Author: fsaintma <frederic.saint-marcel@inria.fr>
Date:   Tue Jan 26 18:00:21 2016 +0100

    fix serial port baudrate

[33mcommit 87e2804cc1c3472ee4590751b302d698b16061c9[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Tue Jan 26 15:10:40 2016 +0100

    FW-456. fixed.

[33mcommit 78993177cfae77436bca1638a747df8fffe4c1c5[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Tue Jan 26 12:34:52 2016 +0100

    FW-456. process the packet when IPinIP existed.

[33mcommit 9d09c785bff9bf840788a323c583573d0d197e99[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Tue Jan 26 10:21:33 2016 +0100

    FW-456. fixed.

[33mcommit 4d564d2b1ae58ab5b09e0a956549e8d2316ddcfd[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Tue Jan 26 10:08:27 2016 +0100

    FW-456. fixed.

[33mcommit 26f7d790d919b68e6b30360d512c7a0e1b213b4a[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Mon Jan 25 23:37:50 2016 +0100

    FW-456. update the RH3 entry popping mechanism.

[33mcommit 23f72e2032c71dd2157da696f5e6de27f2b4d912[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Mon Jan 25 17:10:40 2016 +0100

    FW-456. put IPinIP 6LoRH right before IPHC.

[33mcommit 791c0d565c99d20fe2bfc81ddb1e4a966fbefe8e[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Mon Jan 25 16:24:03 2016 +0100

    FW-456. fixed.

[33mcommit a49d6f646df1e8e56f0c0e62ec48065c1b518041[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Sun Jan 24 19:10:10 2016 +0100

    FW-456. fixed.

[33mcommit 8a38c784d9e7eb5353e3ae0e91d523d08ba711e7[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Sun Jan 24 18:30:52 2016 +0100

    FW-456. udpate the format of ip packet.

[33mcommit 1b26c2838b5e254a781fd7f71547b261fb5e2b2b[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Fri Jan 22 13:48:14 2016 +0100

    FW-456. srce address can't be elided.

[33mcommit 9fb3c6ca6c6a23af333b468195f767274df21beb[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Wed Jan 20 19:58:23 2016 +0100

    FW-456. add ENABLE_INTERRUPTS to where it missed.

[33mcommit bd2a9c7a6627f819ebeb885f14911b8ad4290db8[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Wed Jan 20 18:10:35 2016 +0100

    FW-456. update the upstream packet format.

[33mcommit d601cf2348eeeaf24bdd87d9242c11bafc493519[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Sun Jan 17 22:57:23 2016 +0100

    FW-456. fixed the clear command.

[33mcommit fd2434e83ee96e7231f85302ebf8a392a8fc3fdb[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Sun Jan 17 12:26:23 2016 +0100

    FW-456. Fixed.

[33mcommit 9f05ff4cbb705ba2d98a7b3686b9c13bafaee1e6[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Fri Jan 15 02:27:45 2016 +0100

    FW-456. fixed.

[33mcommit 94f925ad0538053ec7b926ca58ffbe500f9b9619[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Fri Jan 15 01:56:28 2016 +0100

    FW-456. add GD command for sixtop Tests.

[33mcommit 7fb137ca107472f3b55cfdff50cbe06c0c927da8[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Thu Jan 14 23:07:17 2016 +0100

    FW-456. update sixtop format as IETF recommended.

[33mcommit b78263b473ae8bfd8d224750b3feca5914035647[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Mon Jan 11 11:38:41 2016 +0100

    FW-456. remove the magic number.

[33mcommit 9addb3a6d47632eaab50884d31c9a2927a22f92e[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Mon Jan 11 11:06:17 2016 +0100

    FW-456. remove printf.

[33mcommit 6840e1fa1058eedd779061373357dae09ed820c4[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Mon Jan 11 11:00:25 2016 +0100

    FW-456. Fixed the RH3.

[33mcommit f7731b62035a29a37e62e3c5e79cf774113118fa[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Sun Jan 10 19:42:08 2016 +0100

    FW-456. fix RH3 part.

[33mcommit 06723673a71497d4a78ca13789aea00fc6446e19[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Sun Jan 10 17:17:45 2016 +0100

    FW-456.

[33mcommit bbd4f27a397c45604ab735ad52761c70ba50d55a[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Sun Jan 10 14:38:09 2016 +0100

    FW-456. Fixed.

[33mcommit df3de62f9f42ff52addab6e45b7c8ca53cd466d0[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Fri Jan 8 18:40:27 2016 +0100

    FW-456. remove some warning code.

[33mcommit 769072a87c5d5119f6be3cb11de63ec5cc084617[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Fri Jan 8 12:57:09 2016 +0100

    FW-456. fix the order of bytes.

[33mcommit d1d773c494a800b2e31d5dfc455aa0e7e0dd6511[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Fri Jan 8 04:56:10 2016 +0100

    FW-456. 6LoRH implementation (to be tested.)

[33mcommit a3091f61d0524c7c531b68a7d5a502ff5238c1dc[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Fri Jan 1 23:25:37 2016 +0100

    FW-456. fixed. Test passed.

[33mcommit fb50a3ce235b7b796d3229c331211943cfdf42eb[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Fri Jan 1 21:41:37 2016 +0100

    FW-456. refine the code.

[33mcommit 9761a39949a119cfd6aa00bf58e3fbbde549e772[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Wed Dec 30 01:06:43 2015 +0100

    FW-456. implementing according to 6top draft (6P add and remove command parts).

[33mcommit 4183abe7bba40e8dca0a754e797c075a6247a9c0[m
Merge: 977b56c 7d031cb
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Dec 8 20:34:39 2015 -0800

    Merge pull request #233 from RomeroMalaquias/develop
    
    Avoiding conditional directives that break statements

[33mcommit 7d031cbac12e25dcec8be1ef64f7dc5362590717[m
Author: Romero Malaquias <romero.malaquias@gmail.com>
Date:   Wed Dec 9 01:29:30 2015 -0300

    Avoiding conditional directives that break statements

[33mcommit 977b56c761a541cc876f7105c40e952fda9421ef[m
Merge: 5c1d4e2 9102c76
Author: Tengfei.Chang <tengfei.chang@gmail.com>
Date:   Mon Nov 30 10:56:08 2015 +0100

    Merge pull request #232 from openwsn-berkeley/develop_FW-427
    
    FW-427. Wrong next Active soltOffset when numserialRx > 1 and numserialRx is set to 3.

[33mcommit 9102c76070d39d52111ad252009fd796eeb7dc2a[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Mon Nov 30 10:15:15 2015 +0100

    FW-427. change NUMSERIALRX to 3

[33mcommit 942b32f2057c7e71bc1f5e2d6c77bb1856fe9f05[m
Merge: fc41c97 5c1d4e2
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Mon Nov 30 10:08:35 2015 +0100

    Merge branch 'develop' into develop_FW-427

[33mcommit fc41c97ecd0d15886372abf1b1213793d7bca037[m
Merge: 018dc42 03582d0
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Mon Nov 30 09:59:51 2015 +0100

    Merge branch 'develop' into develop_FW-427

[33mcommit 5c1d4e23f5d15ad12634d17f4fbd16f24bf83a85[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Oct 13 00:15:42 2015 +0200

    fixing pyserial import

[33mcommit 600832047bda7573150240c5de16604ee3312a75[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Oct 13 00:03:33 2015 +0200

    Fixing channel on 01bsp_radio_rx sample application

[33mcommit 03582d076ca8c8b716c593de924a8f17f76b8e87[m
Merge: d3b128b 7f090bf
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Fri Aug 14 09:43:29 2015 -0700

    Merge pull request #226 from NicolaAccettura/develop_DioDaoTimers
    
    FW-442. Fix. DIO and DAO period randomness

[33mcommit d3b128b34d5736a43cd7e4467f7ae43f75fddf43[m
Merge: 9368e78 769e695
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Fri Aug 14 09:33:36 2015 -0700

    Merge pull request #217 from NicolaAccettura/develop_FW-430
    
    FW-430. Fix. Disable uinject by default.

[33mcommit 7f090bf919403bbe0760281b7f1bea2ca82eb6c0[m
Author: NicolaAccettura <nick.accettura@gmail.com>
Date:   Wed Jul 22 10:24:52 2015 +0200

    FW-442. DIO and DAO period should be always set random around the average configured periods

[33mcommit 769e6952d6ac28fcc0b76ce635437a1cd7fc79be[m
Author: NicolaAccettura <nick.accettura@gmail.com>
Date:   Sat Jul 18 00:20:54 2015 -0700

    FW-430. Fix.

[33mcommit 9368e78631629ebe7618628a42e01140963efc79[m
Merge: 1abb0f0 b7743b7
Author: Xavier <xvilajosana@eecs.berkeley.edu>
Date:   Mon Aug 3 20:30:25 2015 +0200

    Merge pull request #219 from NicolaAccettura/develop_FW-432
    
    FW-432. Fix. Configure synchronizing channel as mote searching for network.

[33mcommit 1abb0f046877e26b8a2465fd960952567fc0d1cf[m
Merge: 6ab0b19 ebd4bbb
Author: Xavier <xvilajosana@eecs.berkeley.edu>
Date:   Mon Aug 3 19:43:51 2015 +0200

    Merge pull request #221 from openwsn-berkeley/develop_FW-438
    
    FW-438. remove the behaviors that a track will be reserved from mote to dagroot.

[33mcommit 6ab0b19c58e7fe41406cb8c76a0f70fe1e135160[m
Merge: 7cf3a92 9308ca8
Author: Xavier <xvilajosana@eecs.berkeley.edu>
Date:   Mon Aug 3 19:42:40 2015 +0200

    Merge pull request #222 from openwsn-berkeley/develop_FW-437
    
    FW-437. Fixed.

[33mcommit 7cf3a927826967cdd7a630f4d500cb4b5f69733b[m
Merge: 63cb55f 82c8479
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Fri Jul 31 11:50:19 2015 +0200

    Merge pull request #223 from openwsn-berkeley/develop_FW-439
    
    FW-439. Fix.

[33mcommit 82c8479298410ad94c9e65627f34eff1d827bcfb[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Fri Jul 31 11:37:26 2015 +0200

    FW-439. Fix.

[33mcommit 63cb55f60dfdac97f177ab5aca32bd8fd812c4b9[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Thu Jul 30 12:09:52 2015 +0200

    FW-379. updated README.md file for IoT-lab_M3 board.

[33mcommit 9308ca881f90aba1c169807a53e8b7c0acb02030[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Thu Jul 30 16:06:30 2015 +0800

    FW-437. using frameLength_t type for slotoffset of candidate cell.

[33mcommit dddbeace9a8e01feac57539e6e63cc6c55317afa[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Thu Jul 30 16:03:11 2015 +0800

    FW-437. Fixed.

[33mcommit ebd4bbb964b08920f7e191b4bb6363fb995a70cb[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Thu Jul 30 15:17:13 2015 +0800

    FW-438. 1. Fixed the bytes order of cell info when remove request is called on sender side. 2. remove the unnecessary subIE ID.

[33mcommit dbe3668b56335e72d995f46a84e33f8e2483392f[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Thu Jul 30 14:53:54 2015 +0800

    FW-438. Fix the order of bytes of cell information at receiver side.

[33mcommit 402e17918662e8d818b6c436ae047f6600d72e42[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Thu Jul 30 14:50:46 2015 +0800

    FW-438. Remove the behaviors that a track will be reserved from mote to dagroot.

[33mcommit b7743b7fbd79c207be9d08e3b52efcf4652f37ee[m
Author: NicolaAccettura <nick.accettura@gmail.com>
Date:   Sat Jul 18 04:02:23 2015 -0700

    FW-432. Fix.

[33mcommit 61f32d2b9619afa4e8daf23a9b28908860d93730[m
Merge: 19dcb36 9353e96
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Jul 19 16:03:19 2015 +0200

    Merge pull request #218 from NicolaAccettura/develop_FW-431
    
    FW-431. Fix.

[33mcommit 19dcb36a7dce06ca9eb2998bbb4f37502ec45778[m
Merge: c5e1ad8 4e69e9e
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Jul 19 14:04:05 2015 +0200

    Merge pull request #210 from malishav/develop_FW-425
    
    FW-425. Fix. Replace the usage of float with fixed point arithmetics.

[33mcommit c5e1ad8403522a865a72910177e1d3c064ca6299[m
Merge: 9a30c3b cc901b7
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Jul 19 13:59:37 2015 +0200

    Merge pull request #209 from NicolaAccettura/develop_FW-424
    
    FW-424. Fix. DAGroot rank still set to 0 when compiling with the option dagroot=1.

[33mcommit 9353e96e09ab0a403da4440fa4a772c6fe664ecb[m
Merge: 1ef6049 9a30c3b
Author: NicolaAccettura <nick.accettura@gmail.com>
Date:   Sat Jul 18 04:06:31 2015 -0700

    Merge branch 'develop' of https://github.com/openwsn-berkeley/openwsn-fw into develop_FW-431

[33mcommit 9a30c3b33bc40f9e7bb731d12d8ff90cf0097cef[m
Merge: ca6cf07 436e89b
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat Jul 18 12:37:16 2015 +0200

    Merge pull request #216 from openwsn-berkeley/develop-FW419
    
    FW-429. cleaner ack timer correction calculation.

[33mcommit 436e89bf96e78dd9b433f446bd6adf80b9ef74a5[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Sat Jul 18 10:47:16 2015 +0200

    FW419 removing unnecessary sign changes.

[33mcommit 4e69e9e69d4736d4ebf65cedf6e1784e68f49666[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Mon Jul 6 15:46:04 2015 +0200

    FW-425. Replace the usage of float with fixed point arithmetics.

[33mcommit 1ef6049ca23bf19c25f529e9c125f8641a413783[m
Author: NicolaAccettura <nick.accettura@gmail.com>
Date:   Sat Jul 18 00:35:03 2015 -0700

    FW-431. Fix.

[33mcommit 93888d90dc6259a7dadf1bc7df0ff2d7897335ed[m
Author: xvilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Fri Jul 17 17:39:34 2015 +0200

    FW-419 fixing ack timer correction issue

[33mcommit ca6cf07509cfed9b2c7c726b0511518bfb30452c[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Wed Jul 15 21:42:09 2015 +0800

    Fixed.

[33mcommit 8b1e96f48f29f0d9083be08c94797c890ca5ce08[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Mon Jul 13 22:56:25 2015 +0800

    Change the DIO and DAO sending period.

[33mcommit 018dc42d4b8af69078b6fc9a13eed38e73200bfc[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Thu Jul 9 16:26:27 2015 +0800

    FW-427. Fixed.

[33mcommit cc901b7a4f82c7d4bf29a70b850838112957e91e[m
Author: NicolaAccettura <nick.accettura@gmail.com>
Date:   Sat Jul 4 02:19:40 2015 -0700

    FW-424. Fix.

[33mcommit ad2af054b245eeccc76746f42806414a96076ca0[m
Merge: 28852d1 aa65946
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Fri Jul 3 01:08:37 2015 +0200

    Merge pull request #208 from openwsn-berkeley/develop_FW-421
    
    FW-421. Fix.

[33mcommit aa65946efcd16089d0b36b83f5c89a55f1d7d162[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Fri Jul 3 00:52:34 2015 +0200

    FW-421. Fix.

[33mcommit 28852d1df0ef4370777dcd9476c63a4f111be423[m
Merge: f9e8ee1 88e5e4f
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Fri Jul 3 00:17:45 2015 +0200

    Merge pull request #207 from openwsn-berkeley/develop_FW-422
    
    FW-422. Fixed.

[33mcommit 88e5e4fd254ef52b2cc748da2aea08aafb222a98[m
Merge: f8733ea f9e8ee1
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Fri Jul 3 04:34:40 2015 +0800

    Merge branch 'develop' into develop_FW-422

[33mcommit f9e8ee14c04d0efbeb264cde10d097c20d7e7614[m
Merge: ebafe03 66698f6
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Thu Jul 2 17:31:36 2015 +0200

    Merge pull request #205 from openwsn-berkeley/develop_FW-417
    
    FW-417. Fixed.

[33mcommit ebafe03ed0a372ecd11e132a712f3e1ccd702e8f[m
Merge: eb629e1 3829e92
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Thu Jul 2 17:29:00 2015 +0200

    Merge pull request #206 from openwsn-berkeley/develop_FW-420
    
    FW-420. Fixed.

[33mcommit f8733eaf67dfce6bc3dec4f595863a5d8223367b[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Thu Jul 2 22:39:23 2015 +0800

    FW-422. Fixed.

[33mcommit 3829e92d743a0fb5c3db94bfed2b7af3eaa9484a[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Thu Jul 2 22:15:03 2015 +0800

    FW-420. Fixed.

[33mcommit 66698f672dbc155b18005ac53a18bcbca1dd4730[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Thu Jul 2 21:57:10 2015 +0800

    FW-417. Fixed.

[33mcommit eb629e10f88cb48bd55ea65d0f6fbc97874297b9[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Thu Jul 2 15:12:24 2015 +0200

    FW-416. Fix.

[33mcommit 72098d875fcae676190576062cca9aed1b287b26[m
Merge: 86015df 5e9826b
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Thu Jul 2 13:45:44 2015 +0200

    Merge pull request #204 from changtengfei/develop
    
    FW-415. Fix.

[33mcommit 5e9826bcbb2fc08c5f534db920649a7048d1a6f5[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Thu Jul 2 15:24:27 2015 +0800

    FW-415. Fixed.

[33mcommit 3b724bc114e7acda27c9db161b245e9b1ed497e0[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Thu Jul 2 15:21:59 2015 +0800

    FW-415. remove unused variable in IEEE802154.c and fucntion in SConscript.env.

[33mcommit 555cee397933954044a9dc524293f1d2fe45283e[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Thu Jul 2 15:08:31 2015 +0800

    FW-415. remove `customFrameLength` variable and `schedule_setCustomFrameLength` function. Use `schedule_setCustomFrameLength` instead.

[33mcommit 3b29534f9dd0ce90b05b0e5ee81b183e093dd495[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Thu Jul 2 13:43:40 2015 +0800

    FW-415. send DIO or DAO everytime when timer fired, do NOT skip anyone.

[33mcommit 676b2065a63cca7fff6ec562d7b1fb42c15814d8[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Thu Jul 2 13:33:41 2015 +0800

    FW-415. Fixed.

[33mcommit 2cb63dc43342c92fe567ae6be78dc33e3c640d66[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Thu Jul 2 13:27:33 2015 +0800

    FW-415. replace periodDIO by dioPeriod and periodDAO by daoPeriod

[33mcommit c696c03b4bd58add4194588c4903e9215860e243[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Thu Jul 2 13:21:46 2015 +0800

    FW-415. Fixed.

[33mcommit ef9bf3e3944d051e58fd9afa69010fb512b12492[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Thu Jul 2 13:19:09 2015 +0800

    FW-415. replace EBTIMEOUT by EBPERIOD

[33mcommit 42258877f246c322e3b976ec54d48b0776d1ce20[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Thu Jul 2 13:17:15 2015 +0800

    FW-415. Change SUPERFRAME_LENGTH to SLOTFRAME_LENGTH.

[33mcommit 7b57c9874501bbff0482f96c2455f4a461bf5c91[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Thu Jul 2 13:07:06 2015 +0800

    FW-415. fixed.

[33mcommit 7acd9bc96d0a3f7ea4bfc501b7481c82e98c009a[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Thu Jul 2 13:05:03 2015 +0800

    FW-415. add images folder to .gitignore

[33mcommit 7c3b8645401f9a38b814d141988405f8a1de2c92[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Thu Jul 2 12:19:56 2015 +0800

    FW-415. Replace 'SERFRAME_MOTE2PC_PACKET' by 'SERFRAME_MOTE2PC_SNIFFED_PACKET'

[33mcommit cbc13da7b0739d4ea6a2a9fb91624e96bba513d3[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Thu Jul 2 12:05:18 2015 +0800

    FW-415. Fixed.

[33mcommit 754b1d926b370d666257a137c0bf11d8952ed45c[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Thu Jul 2 05:06:20 2015 +0800

    GD_IM. update golden images.

[33mcommit ae0b7a489e1c9dc625b33c6276828f324c2b6b26[m
Merge: d5f145a 86015df
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Thu Jul 2 04:42:36 2015 +0800

    Merge remote-tracking branch 'remotes/upstream/develop' into develop

[33mcommit 86015df12b54ab1424320fe8537ee22361461494[m
Merge: d693d27 cc87eb4
Author: Tengfei.Chang <tengfei.chang@gmail.com>
Date:   Thu Jul 2 04:36:38 2015 +0800

    Merge pull request #203 from openwsn-berkeley/develop_FW-413
    
    FW-413. Fixed

[33mcommit cc87eb4dbd0dbb423f4dbc68e047ef3d0491e620[m
Merge: 8b3f9e4 d693d27
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Thu Jul 2 03:41:44 2015 +0800

    Merge branch 'develop' into develop_FW-413

[33mcommit d693d2798ace370cbcc3dec3c7f50298261c71ab[m
Merge: 6bdb50d f55dd78
Author: Xavier <xvilajosana@eecs.berkeley.edu>
Date:   Wed Jul 1 21:37:14 2015 +0200

    Merge pull request #197 from openwsn-berkeley/develop_FW-407
    
    FW-407. fixed.

[33mcommit f55dd7893f54a4fbac7a3aec9aca08378a467527[m
Merge: d4f634c 6bdb50d
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Thu Jul 2 03:08:35 2015 +0800

    Merge branch 'develop' into develop_FW-407
    
    Conflicts:
    	openstack/03a-IPHC/iphc.c

[33mcommit 8b3f9e4a38403b1b62912f83ef6af2432ecab2ba[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Thu Jul 2 03:05:26 2015 +0800

    FW-413. Fixed.

[33mcommit 6bdb50dbcb92d23aa9f8b34b70ff3b4e207c1718[m
Merge: 7bd0bbd 6e77fa0
Author: Xavier <xvilajosana@eecs.berkeley.edu>
Date:   Wed Jul 1 20:48:52 2015 +0200

    Merge pull request #201 from openwsn-berkeley/develop_FW-408
    
    FW-408. Fixed.

[33mcommit 7bd0bbd86743d6e65fa350bd518f7b3800198fb6[m
Merge: f31faa2 6d237fd
Author: Xavier <xvilajosana@eecs.berkeley.edu>
Date:   Wed Jul 1 20:45:35 2015 +0200

    Merge pull request #199 from openwsn-berkeley/develop_FW-404
    
    FW-404. Fixed.

[33mcommit f31faa280caff2fb6426a4eaa54f6751e5654a46[m
Merge: fad779b d110e25
Author: Xavier <xvilajosana@eecs.berkeley.edu>
Date:   Wed Jul 1 20:34:27 2015 +0200

    Merge pull request #202 from openwsn-berkeley/develop_FW-412
    
    FW-412. Disable uinject app.

[33mcommit d5f145aa1c814309844c0fce2b91ddf1b037a94e[m
Merge: 9b7b2fe fad779b
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Thu Jul 2 02:01:15 2015 +0800

    Merge remote-tracking branch 'remotes/upstream/develop' into develop
    
    Conflicts:
    	inc/opendefs.h

[33mcommit d110e25c3ae56fd37cabee7c92c1f40ced1255c2[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Thu Jul 2 01:47:24 2015 +0800

    FW-412. Disable uinject app.

[33mcommit 6e77fa0f7e9c5a02bc6c57f7cc00c9e05725d16b[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Thu Jul 2 00:51:22 2015 +0800

    FW-408. Fixed.

[33mcommit 9b7b2fe849e8dd16d66428d088b47f3e507ae142[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Wed Jul 1 23:14:20 2015 +0800

    GD_IM. add value 'none' for compiling option: goldenImage.

[33mcommit fad779beb16b3703cf2e90f27d95c6b7d6bc261f[m
Merge: ffdda12 dbfa27b
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Wed Jul 1 16:55:23 2015 +0200

    Merge pull request #200 from openwsn-berkeley/revert-196-develop_FW-406
    
    Revert "FW-406. Fixed."

[33mcommit dbfa27b46d34bc37ddd1706a975199d6d6db8b22[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Wed Jul 1 18:34:52 2015 +0200

    Revert "FW-406. Fixed."

[33mcommit 6d237fd610c4c9a9ab3873e56087e16c43c22c7c[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Wed Jul 1 22:54:39 2015 +0800

    FW-404. rename IEEE154_SUPPRESSION_YES by IEEE154_DSN_SUPPRESSION_YES.

[33mcommit ffdda120d03581eaccf1fe99ee4364da7e2de8d2[m
Merge: 6b89e72 f61976d
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Wed Jul 1 16:50:40 2015 +0200

    Merge pull request #198 from openwsn-berkeley/develop_FW-410
    
    FW-410. Fixed.

[33mcommit 596eb518e49386a1ff0fcc7e1914cb38336fee7e[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Wed Jul 1 22:48:03 2015 +0800

    FW-404. Fixed.

[33mcommit 56e01d6b177d8dcae41971dcb6888a5b23c1b451[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Wed Jul 1 22:46:50 2015 +0800

    FW-404. Fixed.

[33mcommit d4f634ccf08905fcaa24d0f33ee1518a138eef25[m
Merge: 0dd4551 6b89e72
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Wed Jul 1 22:42:27 2015 +0800

    Merge branch 'develop' into develop_FW-407
    
    Conflicts:
    	openstack/03a-IPHC/iphc.c

[33mcommit 6b89e72ad574862526656a411d2b05c42b6da825[m
Merge: fee3071 a1cf3e4
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Wed Jul 1 16:15:50 2015 +0200

    Merge pull request #196 from openwsn-berkeley/develop_FW-406
    
    FW-406. Fixed.

[33mcommit fee30719a9d17f7f2c5a960e5b6a68b37517ee96[m
Merge: 90a1403 e7195bc
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Wed Jul 1 16:03:21 2015 +0200

    Merge pull request #194 from openwsn-berkeley/develop_FW-397
    
    FW-397. Fix.

[33mcommit 90a14033e4237c4089dd764f5d59668bd87bde6a[m
Merge: 420430c 250cd09
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Wed Jul 1 15:59:01 2015 +0200

    Merge pull request #195 from openwsn-berkeley/develop_FW-409
    
    FW-409. Fixed.

[33mcommit c362625b9047b6e112e5d51fa0581d9a6a5fe012[m
Merge: c55e769 420430c
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Wed Jul 1 21:51:29 2015 +0800

    Merge remote-tracking branch 'remotes/upstream/develop' into develop

[33mcommit 70c4d961282366ab85986c25b27a20a53ef94f1d[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Wed Jul 1 21:46:14 2015 +0800

    FW-404. Fixed.

[33mcommit f61976d9afd9756183d2d02dd6cf35cd4c548c6c[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Wed Jul 1 17:31:05 2015 +0800

    FW-410. Fixed.

[33mcommit 0dd4551a593acb0ec3277896f7e9594fd7ea7102[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Wed Jul 1 16:26:05 2015 +0800

    FW-407. fixed.

[33mcommit a1cf3e4ba2f7213974f2bf0a302f07c210883f2f[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Wed Jul 1 14:20:05 2015 +0800

    FW-406. Fixed.

[33mcommit 250cd0952b02b8aa5aa439870b8e976c48a70ee5[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Wed Jul 1 12:02:31 2015 +0800

    FW-409. Fixed.

[33mcommit 420430c232e12c7642b5d2dd97d98b46af8ee61e[m
Merge: 2817ed9 446a4f0
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Jun 30 11:16:32 2015 +0200

    Merge pull request #193 from ssciancalepore/develop_FW-402
    
    FW-402. Fix.

[33mcommit 446a4f0d402fb1398e2550e29d1c3954415997d0[m
Merge: 030c4aa 674e305
Author: ssciancalepore <savio.sciancalepore@poliba.it>
Date:   Mon Jun 29 11:51:40 2015 +0200

    Merge pull request #12 from malishav/security_154
    
    Add interface and define to calculate total security overhead.

[33mcommit 674e30552d11dfebeead6aa333344827adc064ea[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Mon Jun 29 11:38:47 2015 +0200

    FW-402. Add interface and define for security header length and total overhead.

[33mcommit 9926d6106fa7c2d0e56a110207995b067acbc5a5[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Mon Jun 29 11:36:51 2015 +0200

    FW-402. Use defines for frame counter suppression flag.

[33mcommit 6e763528c37da0f8bcea8393f2ad8fac7f629c61[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Mon Jun 29 11:42:40 2015 +0200

    FW-402. Use Key ID mode defines to calculate header overhead.

[33mcommit c55e76905879e635aa1f0dfe0f7528ae1fd63488[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Mon Jun 29 14:32:37 2015 +0800

    GD_IM. fixed the calculation of asnOffset.

[33mcommit e7195bc0d0bafba80993cbfa45b566173528c836[m
Author: xvilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Mon Jun 29 08:16:57 2015 +0200

    enabling larger packets in openbridge. By now this is only for debugging

[33mcommit adf224d7158b59c0dd9074c0120f2e557748cc65[m
Author: xvilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Mon Jun 29 07:56:34 2015 +0200

    removing hop by hop routing information in flow label

[33mcommit c3c9fda1b73c126d6e38c79157e7a3952b7a758a[m
Merge: 4cfe3b3 2817ed9
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Mon Jun 29 10:49:06 2015 +0800

    Merge remote-tracking branch 'remotes/upstream/develop' into develop
    
    Conflicts:
    	openstack/02a-MAClow/IEEE802154E.h
    	openstack/02b-MAChigh/neighbors.c

[33mcommit 2817ed92407fbb92163650619922cf71058ef507[m
Merge: 6b92602 c861253
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Jun 28 21:07:52 2015 +0200

    Merge pull request #192 from openwsn-berkeley/develop_FW-403
    
    FW-403. Fixed.

[33mcommit 6b92602d1e053be7523d2405b6ddeee2b1df2d2a[m
Merge: 7e76fc4 8c3d5a0
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Jun 28 20:04:12 2015 +0200

    Merge pull request #191 from openwsn-berkeley/develop_FW-400
    
    FW-400. Fixed.

[33mcommit 030c4aa908e289cdb2f78ff409f3d8393effb8f1[m
Author: savio <savio.sciancalepore@poliba.it>
Date:   Sun Jun 28 10:33:04 2015 +0200

    FW-402 set l2_payload pointer for ACK decryption and authentication checking

[33mcommit b8bd60450c42b1de64a43fe3381dbeae831a31ee[m
Author: savio <savio.sciancalepore@poliba.it>
Date:   Sun Jun 28 10:27:37 2015 +0200

    reversing latest changes

[33mcommit b8b80cfa47a9f6f793890a46dcd831de0c25696f[m
Author: savio <savio.sciancalepore@poliba.it>
Date:   Sat Jun 27 15:56:44 2015 +0200

    solving ack decryption problem

[33mcommit 8c3d5a01591e3b5963e3c8c3036c21a2a0ee10fd[m
Merge: 9c98472 7e76fc4
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Sat Jun 27 18:59:20 2015 +0800

    Merge branch 'develop' into develop_FW-400

[33mcommit c861253cfc5b9cd3c7c97aa6c9a2428da9f5e337[m
Merge: 662a9e4 7e76fc4
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Sat Jun 27 18:56:48 2015 +0800

    Merge branch 'develop' into develop_FW-403

[33mcommit 7e76fc41bb7f7506b2697f55fb4582b07fd3f853[m
Merge: ff2cfb7 45e49c6
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat Jun 27 12:09:31 2015 +0200

    Merge pull request #190 from openwsn-berkeley/develop_FW-399
    
    FW-399. Fixed.

[33mcommit 662a9e4669ced7f085c55cffc31ad685abd8ff38[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Sat Jun 27 16:44:16 2015 +0800

    FW-403. Fixed.

[33mcommit 9c98472401dd550602612b25ca5362558bc2564f[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Sat Jun 27 14:07:35 2015 +0800

    FW-400. Fixed.

[33mcommit 45e49c65881de323af1c69308274cdc69915ac4b[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Sat Jun 27 13:48:17 2015 +0800

    FW-399. Fixed.

[33mcommit ff2cfb7a76d42c534f675c21dc78197ed7d852d7[m
Merge: 8ca4a9f a53ef89
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Fri Jun 26 23:45:33 2015 +0200

    Merge pull request #167 from ssciancalepore/develop
    
    FW-240. Security Extension - TelematicsLab

[33mcommit a53ef898a8177cad8fe686053608a7256594c0e4[m
Author: savio <savio.sciancalepore@poliba.it>
Date:   Fri Jun 26 19:34:02 2015 +0200

    fix ack encryption

[33mcommit 51aa4b26b4663d6d4ab1cd03d92e198515f86453[m
Merge: 2a9e1e3 04c184e
Author: savio <savio.sciancalepore@poliba.it>
Date:   Fri Jun 26 00:38:50 2015 +0200

    Merge branch 'develop' of https://github.com/ssciancalepore/openwsn-fw into develop

[33mcommit 2a9e1e30b0c1eb004ff23289476bc72ea056fabb[m
Merge: 4526892 8ca4a9f
Author: savio <savio.sciancalepore@poliba.it>
Date:   Fri Jun 26 00:37:58 2015 +0200

    Merge remote-tracking branch 'openwsn-berkeley/develop' into develop
    
    Conflicts:
    	openstack/02a-MAClow/IEEE802154.c
    	openstack/02a-MAClow/IEEE802154E.c

[33mcommit 8ca4a9f0456915995485679b8c699fdad92dfb80[m
Merge: d66f0cb 4abf654
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Thu Jun 25 09:57:43 2015 +0200

    Merge pull request #189 from openwsn-berkeley/develop_FW-398
    
    FW-398. Fix.

[33mcommit 4abf6540abfbeafc7aa3f6793f3b8f441a32af76[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Thu Jun 25 13:14:25 2015 +0800

    FW-398. Fixed the order in EB and ieee802.15.4 header.

[33mcommit d66f0cbae77728b03dc571b9578bd379c54f3c01[m
Merge: 592c70e 6f05a97
Author: Tengfei.Chang <tengfei.chang@gmail.com>
Date:   Wed Jun 24 17:20:30 2015 +0800

    Merge pull request #187 from openwsn-berkeley/develop_FW-394
    
    FW-394. Fixed.

[33mcommit 6f05a9775270fe7ab6ce1e32e1de6fdf69dc266e[m
Merge: de57497 592c70e
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Wed Jun 24 13:46:15 2015 +0800

    Merge branch 'develop' into develop_FW-394

[33mcommit 592c70e8e2fc22e78e62a2ce8e6ee3ca63604f74[m
Merge: b102a0b e070fb4
Author: Tengfei.Chang <tengfei.chang@gmail.com>
Date:   Wed Jun 24 13:43:00 2015 +0800

    Merge pull request #188 from openwsn-berkeley/develop_FW-392
    
    FW-392. Fixed.

[33mcommit 04c184e1d5dd09790e8759e0eee0d5fcec06b77d[m
Merge: 4526892 b35d21e
Author: ssciancalepore <savio.sciancalepore@poliba.it>
Date:   Mon Jun 22 14:33:40 2015 +0200

    Merge pull request #11 from malishav/security_154
    
    Fix some more magic values. Comments.

[33mcommit e070fb44468019dd4fe34448a1b0381cccd24870[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Sat Jun 20 03:35:54 2015 +0800

    FW-392. fixed.

[33mcommit 769e11d249304b04cc2552cb45807298fbdea73e[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Sat Jun 20 01:03:52 2015 +0800

    FW-392. Fixed.

[33mcommit b35d21eddbd201e67a2e2043b4784ebf020babde[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Fri Jun 19 08:46:41 2015 +0200

    Fix some more magic values. Comments.

[33mcommit de5749700cfe7143ea917cb4237e8c86be8e6d4b[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Fri Jun 19 22:43:20 2015 +0800

    FW-394. Fixed the case for one hop, which didn't have source routing header.

[33mcommit 7e6c30fe66725901d1efac7f45d0a15230611672[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Fri Jun 19 19:33:30 2015 +0800

    FW-394. Update l4_protocol_compressed by next_header_compressed of ipv6 inner header.

[33mcommit e5730351fb519add2675ed04500e457a7785b4d7[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Fri Jun 19 17:28:23 2015 +0800

    FW-392. prepend timeCorrection IE in ieee802154_prependHeader function.

[33mcommit b102a0bfefcee70a2f7086c605ea0e467a89bbd4[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Thu Jun 18 22:50:16 2015 +0200

    FW-390. Fix (thanks to Pedro Henrique Gomes!!)

[33mcommit 4526892ead6a9296cb6df67c2a36361f22979c05[m
Author: savio <savio.sciancalepore@poliba.it>
Date:   Thu Jun 18 20:20:01 2015 +0200

    fix indentation

[33mcommit 5061ee4c29c0600f3c7dcd9e39dfbd0b10270d27[m
Author: savio <savio.sciancalepore@poliba.it>
Date:   Thu Jun 18 20:16:01 2015 +0200

    renaming IEEE802154_SECURITY_BEACON_KEY_INDEX in IEEE802154_SECURITY_K1_KEY_INDEX and IEEE802154_SECURITY_DATA_KEY_INDEX in IEEE802154_SECURITY_K2_KEY_INDEX

[33mcommit bfb77853f853a3d6d3881911db52f3b86317d1fc[m
Author: savio <savio.sciancalepore@poliba.it>
Date:   Thu Jun 18 20:10:08 2015 +0200

    Fixing Key_1 in "6TiSCH Minimal15"

[33mcommit b6056544020d383b4d064dff898fa4dfc9419d02[m
Author: savio <savio.sciancalepore@poliba.it>
Date:   Thu Jun 18 19:04:09 2015 +0200

    minor fixes on security processing

[33mcommit 78d8737a1cdb710a91ef1809f17aa4fe0f90d138[m
Merge: d6a8353 2ee9608
Author: savio <savio.sciancalepore@poliba.it>
Date:   Thu Jun 18 18:01:22 2015 +0200

    Merge branch 'develop' of https://github.com/ssciancalepore/openwsn-fw into develop

[33mcommit d6a835319efdf9f8470992e2c366a7f3201b445d[m
Author: savio <savio.sciancalepore@poliba.it>
Date:   Thu Jun 18 17:55:45 2015 +0200

    inserting newlines

[33mcommit 3cbd11778fd9d2d39f9c6ab2ab8a3dcdeb008d6c[m
Author: savio <savio.sciancalepore@poliba.it>
Date:   Thu Jun 18 17:47:09 2015 +0200

    fixing compiling when security is not enabled

[33mcommit 31c36f2081ddd3b6dc576d5227ab8ff400fe0e9f[m
Author: savio <savio.sciancalepore@poliba.it>
Date:   Thu Jun 18 17:41:00 2015 +0200

    fixing magic values

[33mcommit ce7e91e94136639dd97eef1e7bb80a5897db9a52[m
Author: savio <savio.sciancalepore@poliba.it>
Date:   Thu Jun 18 16:58:57 2015 +0200

    adding comments to module functions

[33mcommit c9db227c2f23d7cefcea7720152ada6d4b5ec11c[m
Author: savio <savio.sciancalepore@poliba.it>
Date:   Thu Jun 18 16:32:38 2015 +0200

    fix openstack

[33mcommit e52eb4238686dbf1d8012d28cb7793550a1299d9[m
Author: savio <savio.sciancalepore@poliba.it>
Date:   Thu Jun 18 16:31:08 2015 +0200

    fix magic values in auxLenChecking

[33mcommit e484d8df731ed2d932cf8c3b309c4ffa019f9024[m
Author: savio <savio.sciancalepore@poliba.it>
Date:   Thu Jun 18 16:28:01 2015 +0200

    indentation fix

[33mcommit 71a11c6e3c30756b886c2b4d16c4943819bb0ea2[m
Author: savio <savio.sciancalepore@poliba.it>
Date:   Thu Jun 18 16:14:16 2015 +0200

    fixing authLengthChecking function

[33mcommit 58ca1a85f1b0ab248dd74bcf81cf8aa4f241b416[m
Author: savio <savio.sciancalepore@poliba.it>
Date:   Thu Jun 18 16:12:39 2015 +0200

    indentation fixing

[33mcommit 1d798d468b987e3d250501b84996a0e7aba9baeb[m
Author: savio <savio.sciancalepore@poliba.it>
Date:   Thu Jun 18 16:03:38 2015 +0200

    fixing procedure for checking the security level and the incoming key

[33mcommit a9a726feb1aba27c7ca59f9ab99cc8d4c97f8960[m
Author: savio <savio.sciancalepore@poliba.it>
Date:   Thu Jun 18 15:57:07 2015 +0200

    fixing magic values

[33mcommit 90b07db5abeb8f885ef9205315fcab534639b3e2[m
Author: savio <savio.sciancalepore@poliba.it>
Date:   Thu Jun 18 15:51:01 2015 +0200

    implementation fixing on "plus" operation

[33mcommit bcf3ac4fe42bb5e4e81cc827964e05525db00834[m
Author: savio <savio.sciancalepore@poliba.it>
Date:   Thu Jun 18 15:45:32 2015 +0200

    reordering error codes

[33mcommit 425ab657e9a990bfb6531630813bb6fb998b0e37[m
Author: savio <savio.sciancalepore@poliba.it>
Date:   Thu Jun 18 15:33:55 2015 +0200

    expliciting magic values in prependAuxiliarySecurityHeader function

[33mcommit b3e943ff0bbbd22f58dd343a13ebb118683e59da[m
Author: savio <savio.sciancalepore@poliba.it>
Date:   Thu Jun 18 15:16:57 2015 +0200

    use Key_1 for beacons and Key_2 for all other data frames

[33mcommit 2ee960890f7d0db91c059f0dd74e4737506bae3d[m
Merge: 2278bcf 50fbde7
Author: ssciancalepore <savio.sciancalepore@poliba.it>
Date:   Thu Jun 18 15:16:03 2015 +0200

    Merge pull request #10 from malishav/security_154
    
    Add return value in isValidJoin.

[33mcommit 50fbde77ddc8ed7937ee27c4b3a3f07945380200[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Thu Jun 18 15:14:13 2015 +0200

    Add return value in isValidJoin.

[33mcommit 0239f946f040db99de575b8f4c78608d110e9d59[m
Author: savio <savio.sciancalepore@poliba.it>
Date:   Thu Jun 18 15:10:37 2015 +0200

    introducing Key_2; set Key_2=deadbeeffacecafedeadbeeffacecafe; set Key_1 for authenticating beacons and Key_2 for encrypting and authenticating all other frame types

[33mcommit 8332405014d03289dc7bd1554c764e3fbfbf0d1a[m
Author: savio <savio.sciancalepore@poliba.it>
Date:   Thu Jun 18 14:55:29 2015 +0200

    renaming M_k in Key_1 and setting Key_1=6TiSCHminimal15

[33mcommit b43f5b8648a11128b14b6e24cc53b26954e3c6f6[m
Author: savio <savio.sciancalepore@poliba.it>
Date:   Thu Jun 18 14:42:16 2015 +0200

    adding dates to IEEE802154_security.c

[33mcommit 2278bcf442644d1b63cb46500f7babdee78690b4[m
Merge: 23b3ec3 4ab2aec
Author: ssciancalepore <savio.sciancalepore@poliba.it>
Date:   Thu Jun 18 14:15:30 2015 +0200

    Merge pull request #9 from malishav/security_154
    
    Fix Python build.

[33mcommit 4ab2aec41c3ddd3bc4db905ac0c41155368ba8d0[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Thu Jun 18 14:00:29 2015 +0200

    Add isValidJoin to Python build.

[33mcommit 23b3ec3f3e8250ac1297036aeed3a646a489fa5a[m
Merge: d60e0d6 7a00094
Author: ssciancalepore <savio.sciancalepore@poliba.it>
Date:   Thu Jun 18 13:38:46 2015 +0200

    Merge pull request #8 from malishav/security_154
    
    Fixes for MSP430 build.

[33mcommit 92f9569cdb341542be570fec34b0741b9c1bd87d[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Thu Jun 18 13:06:21 2015 +0200

    FW-393. Fix.

[33mcommit 7a000941bcbcc6b669a4e47895e6d08b5be45739[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Thu Jun 18 12:05:24 2015 +0200

    Code size issue with MSP430. Use by default dummy crypto engine.

[33mcommit 06662a455bc5c8902d8807e85f9301ee0116814a[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Thu Jun 18 12:04:59 2015 +0200

    Simplify duplicatePacket function.

[33mcommit d60e0d6442e23b2e2e1ed95ccccc346e43249f85[m
Merge: e65a069 63a50f5
Author: ssciancalepore <savio.sciancalepore@poliba.it>
Date:   Wed Jun 17 17:55:39 2015 +0200

    Merge pull request #7 from malishav/security_154
    
    Add join procedure to authenticate Enhanced Beacons. Misc.

[33mcommit 63a50f5011b0ac6147f1944cb58edf8eede30999[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Tue Jun 16 17:24:37 2015 +0200

    Add comment on duplicatePacket function and how it is used.

[33mcommit e00bb6b46f6e82f9ac8929e64608d0452f43b638[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Tue Jun 16 17:19:55 2015 +0200

    Remove newlines in ieee802154_security_driver.h.

[33mcommit ba6bb8d89dcb4b36e48b5a990922dbb8a7f2e0a2[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Tue Jun 16 17:16:34 2015 +0200

    Describe when dummy security implementation is used.

[33mcommit c3fe102ab47f9ef544ff2a241cf2af4720bb6982[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Tue Jun 16 17:13:38 2015 +0200

    Infer if security is enabled directly from OpenQueueEntry_t struct.

[33mcommit 4ed898a51b17c536423b22ead29eb2568d129ac3[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Tue Jun 16 16:59:54 2015 +0200

    Move local_copy_for_transmission to module variables.

[33mcommit 4947f6069428be7b4fb5de51638facaab6c87326[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Tue Jun 16 07:07:41 2015 +0200

    Add join procedure that parses IEs and authenticates EBs.

[33mcommit 4cfe3b3841b07c82e51bced9d688271a0476d0ee[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Tue Jun 16 13:42:55 2015 +0800

    GD_IM. add per-compiled images.

[33mcommit c1c929433616568d85c1d993ed1aabe6300c0faa[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Mon Jun 15 01:21:39 2015 +0800

    GD_IM. deal with the case when dagrank is not set by command

[33mcommit 8115278677285c69388882b125515d63a0dbfff3[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Mon Jun 15 01:13:12 2015 +0800

    GD_IM. record timeCorrection before sending ACK.

[33mcommit 2762a286df5711d18f4b2fcf78d7eaa224e1e1a0[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Mon Jun 15 00:38:54 2015 +0800

    GD_IM. do not set dagrank to zero when I was root. the rank is set using command.

[33mcommit dffa3dbd3e9d94f0e56751fd6087e549eb8b7843[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Sun Jun 14 23:14:20 2015 +0800

    GD_IM. add image option for root and sniffer image.

[33mcommit 519cc84495947811cfe7fedaa01f29386ab73587[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Sun Jun 14 23:13:19 2015 +0800

    GD_IM_SNIFFER. make the listening channel of sniffer image configurable.

[33mcommit 8def5339783078dd2cb867f7f90905a6eb86cda4[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Sun Jun 14 15:31:50 2015 +0800

    GD_IM. add channel information into openserial_printPacket function.

[33mcommit 8119fe94b390a2f818a16260da98de99c9b5fbba[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Sat Jun 13 20:37:37 2015 +0800

    GD_IM. dynamically define the delayTx value.

[33mcommit 4e8ef488d416a8e26ac3f50db890395e3754ed84[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Sat Jun 13 20:28:13 2015 +0800

    GD_IM. fixed.

[33mcommit 195608221c324e2f213a27c776f75e0531567db1[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Sat Jun 13 20:26:47 2015 +0800

    GD_IM. 1. print out timecorrection at end of slot. 2. make adaptive dynamically compiled.

[33mcommit 71e6222390663c879d7b739ac539a28653e2a791[m
Merge: 29a1e3c e65a069
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Sat Jun 13 16:36:06 2015 +0800

    Merge remote-tracking branch 'remotes/security/develop' into develop
    
    Conflicts:
    	openstack/02a-MAClow/IEEE802154E.c

[33mcommit 29a1e3ceb2c5ce2d8b883535aa1f079fd0bcb0e2[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Sat Jun 13 15:44:26 2015 +0800

    GD_IM. reduce the delayTx to fix the timing of 10ms.

[33mcommit e65a0690eee93c9907182eab4890c02b8d8b71e8[m
Merge: e355fce e227a97
Author: ssciancalepore <savio.sciancalepore@poliba.it>
Date:   Sat Jun 13 08:11:22 2015 +0200

    Merge pull request #6 from malishav/security_154
    
    Memory corruption fixes.

[33mcommit e227a972d1f15aed652f9a0a064de00b71cdb0de[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Fri Jun 12 17:35:28 2015 -0700

    Add packetfunction to duplicate OpenQueueEntry_t and update internal pointers.

[33mcommit d7fdce8bf90385a66b1bf5189f22e5ed4cda5061[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Fri Jun 12 11:42:28 2015 -0700

    Shift payload entry point for length of the authentication tag.

[33mcommit 066d0b7984d1bdcf3f4152371a6fe1e3972c02a7[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Fri Jun 12 11:57:08 2015 -0700

    Homogenize security level defines.

[33mcommit e355fced86d3e2480762bfc17699829c2fb18dcb[m
Merge: 062d70f f4050d0
Author: savio <savio.sciancalepore@poliba.it>
Date:   Fri Jun 12 17:23:26 2015 +0200

    Merge remote-tracking branch 'openwsn-berkeley/develop' into develop
    
    Conflicts:
    	openstack/02a-MAClow/IEEE802154E.c

[33mcommit 60f0152d1eaf9a34637277cfd8c90cb18f2de85c[m
Merge: b15165a f4050d0
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Fri Jun 12 15:22:57 2015 +0800

    Merge remote-tracking branch 'remotes/upstream/develop' into develop
    
    Conflicts:
    	openstack/02a-MAClow/IEEE802154E.c

[33mcommit f4050d0bfe77e9c0a40386b95364f3b69d7c1de1[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Fri Jun 12 14:55:23 2015 +0800

    correct the order of timecorrectionIE header bytes.

[33mcommit 062d70fbff14713923ec9086aed70790c6036f52[m
Merge: 1ef40ad 344d8cc
Author: ssciancalepore <savio.sciancalepore@poliba.it>
Date:   Fri Jun 12 08:53:33 2015 +0200

    Merge pull request #5 from malishav/security_154
    
    Small fixes.

[33mcommit 344d8cc391a5731eaea1b8671d815168617419f9[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Thu Jun 11 15:24:06 2015 -0700

    Cosmetic fixes.

[33mcommit c23cb3e19ce034036cfac833e99e8bb3b82775af[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Thu Jun 11 14:48:01 2015 -0700

    Encrypt frames in a *static* local variable to prevent stack overflow.
    
    This way, variable is preserved in the BSS segment, not on the stack.

[33mcommit 180672c3f850ec7db5171eca6a80ce5744e24e10[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Thu Jun 11 12:08:37 2015 -0700

    Rename internal define to improve code readibility.

[33mcommit 1ef40ad638337f5795a28c4fa5f00e2fd04df47d[m
Author: savio <savio.sciancalepore@poliba.it>
Date:   Thu Jun 11 12:01:37 2015 +0200

    fix warning

[33mcommit 133bb94faafa68f47c1577112fca2c052de330ee[m
Author: savio <savio.sciancalepore@poliba.it>
Date:   Thu Jun 11 12:00:59 2015 +0200

    using always the source extended address for nonce creation

[33mcommit dce8cadae02b40c81b8db4f5b5b60d92da83188e[m
Author: savio <savio.sciancalepore@poliba.it>
Date:   Thu Jun 11 11:19:04 2015 +0200

    use of dedicated pointer for frameCounter

[33mcommit b15165a83511ed7441c917277d04fdb1d3d18419[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Thu Jun 11 15:53:58 2015 +0800

    GD_IM. update 03oos_sniffer.c.

[33mcommit bd6ecf95e0c7bf21b1809282a4445e23f38e5f14[m
Merge: f771c9b 683029b
Author: ssciancalepore <savio.sciancalepore@poliba.it>
Date:   Thu Jun 11 09:01:16 2015 +0200

    Merge pull request #4 from malishav/security_154
    
    Adaptation to latest develop.

[33mcommit afdf0e9f2ebceb2f5024b6b77bbd4d635fd38620[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Thu Jun 11 13:48:30 2015 +0800

    ID_IM. update the timing of OpenMote-CC2538.

[33mcommit 137941285caabe4e693d24125d3c56c71f8e8535[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Thu Jun 11 13:36:26 2015 +0800

    ID_IM. update IAR project.

[33mcommit aba89e0916f50f9f25a6d93f585c7145322bae09[m
Merge: cfb5557 683029b
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Thu Jun 11 13:18:46 2015 +0800

    Merge remote-tracking branch 'remotes/malisa/security_154' into develop
    
    Conflicts:
    	inc/opendefs.h

[33mcommit 683029bc2211cf17c7eddb9a6bc8cb940ba9712c[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Wed Jun 10 16:35:17 2015 -0700

    Start encrypting after Header Termination IE for compliance with 15.4E.

[33mcommit 70b31f9c588089fb03a356914a2ee0371e087168[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Wed Jun 10 14:19:07 2015 -0700

    Homogenize security defines.

[33mcommit 16879cb92eac7220efaef2df13ea1660177d22a2[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Wed Jun 10 14:00:13 2015 -0700

    Fix. Assert on 127 byte PHY, not 130.

[33mcommit f771c9b1848c952c157ed531020198f15506811b[m
Merge: b527c78 252ca8f
Author: ssciancalepore <savio.sciancalepore@poliba.it>
Date:   Wed Jun 10 07:40:25 2015 +0200

    Merge pull request #3 from malishav/security_154
    
    Security build with other platforms. Merge with latest develop.

[33mcommit 252ca8f4a2213799c0d4664267bbd639ceae8aee[m
Merge: 0de21d8 58807e4
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Tue Jun 9 20:05:32 2015 -0700

    Merge remote-tracking branch 'origin/develop' into security_154
    
    Conflicts:
    	openstack/02a-MAClow/IEEE802154.c
    	openstack/02a-MAClow/IEEE802154E.c
    	openstack/02b-MAChigh/sixtop.c
    	openstack/cross-layers/openqueue.c

[33mcommit 0de21d8d6eced88b89ed7a1ad5326cf1edd74999[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Tue Jun 9 16:49:14 2015 -0700

    Update Python build.

[33mcommit 38e756e5f465fa0c773e8374277ffec2ebb364ae[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Tue Jun 9 23:18:27 2015 +0800

    Rename IEEE802154_security and the related definition.
    
    Conflicts:
    	openstack/02a-MAClow/IEEE802154.c
    	openstack/02a-MAClow/IEEE802154E.c
    	openstack/02a-MAClow/IEEE802154E.h
    	openstack/02a-MAClow/IEEE802154_security.h
    	openstack/openstack.c
    	projects/OpenMote-CC2538/03oos_openwsn/03oos_openwsn.ewp

[33mcommit f686890994fa7c16a7a34cd04fa5339dd86d1fbd[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Tue Jun 9 15:27:28 2015 -0700

    Clean up includes.

[33mcommit 79840427641e466deda26780d3422d44b64f4017[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Tue Jun 9 12:14:00 2015 -0700

    Process security_vars with Python build.

[33mcommit cfb5557b184d4af11d74033d96c331e30a68bb2b[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Tue Jun 9 13:31:34 2015 +0800

    GD_IM. add idmanager into sniffer project.

[33mcommit 37d6034cda4a782b09254963ce77db9c30f6462a[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Tue Jun 9 11:42:31 2015 +0800

    GD_IM. Printout the last two byte of asn and timeCorrection when synchronized.

[33mcommit c035308a17109f8186adcc43e7044a6ca1bc1f3c[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Mon Jun 8 18:22:15 2015 -0700

    Add dummy security implementation with ~0 RAM and code size requirements.

[33mcommit f00550b6e894dc4b8a1b49775afedd9074fee962[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Mon Jun 8 17:45:58 2015 -0700

    Use IEEE802154_SECURITY driver structure to multiplex code w/ and w/o security.

[33mcommit 2a75d007d77d7758169158cad8c80d09da92f270[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Mon Jun 8 16:21:34 2015 -0700

    Define update.

[33mcommit 328d04685f4e76ff41a41c7cf6729c1eb24e5fd3[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Tue Jun 9 01:00:38 2015 +0800

    GD_IM. Update python board_info.h to match 10 ms.

[33mcommit 46d1968750d755e01bc8b1cb377b0e9f074ab4ea[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Tue Jun 9 00:38:39 2015 +0800

    GD_IM. add sniffer.c and sniffer.h

[33mcommit d907df0b669240fb7d5445522ec770e1129bdad4[m
Merge: 619f40c 58807e4
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Tue Jun 9 00:37:37 2015 +0800

    Merge remote-tracking branch 'remotes/upstream/develop' into develop_test
    
    Conflicts:
    	openstack/02a-MAClow/IEEE802154E.c
    	openstack/02a-MAClow/IEEE802154E.h

[33mcommit 619f40cbac2e4cec7a4cefd823ed908fb77d0fb2[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Mon Jun 8 23:48:30 2015 +0800

    GD_IM_ROOT. add sniffer project.

[33mcommit 51ef540a95c9e0841aa05d6ea34a5e4f5aa2e785[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Mon Jun 8 23:46:53 2015 +0800

    GD_IM1. add 03oos_macpong project.

[33mcommit 58807e42ff57c89062b31132287c7052f1b5138e[m
Merge: 99e7d96 8baa7d1
Author: Tengfei.Chang <tengfei.chang@gmail.com>
Date:   Mon Jun 8 23:22:00 2015 +0800

    Merge pull request #183 from openwsn-berkeley/develop_FW-384
    
    FW-384. Fix.

[33mcommit 8baa7d197cc84f6ccb3aef897397bc06ce896478[m
Merge: 149446d 99e7d96
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Mon Jun 8 22:50:52 2015 +0800

    Merge branch 'develop' into develop_FW-384

[33mcommit 99e7d96feef56eeba1ef78f1605372a3eb3822a1[m
Merge: e6ef2aa 40d5a3b
Author: Tengfei.Chang <tengfei.chang@gmail.com>
Date:   Mon Jun 8 22:34:55 2015 +0800

    Merge pull request #185 from openwsn-berkeley/develop_FW-386
    
    FW-386. Fix.

[33mcommit 40d5a3bc5211c0869f515b43f0ad2766b411ac56[m
Merge: 74b680e e6ef2aa
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Mon Jun 8 22:00:21 2015 +0800

    Merge branch 'develop' into develop_FW-386

[33mcommit e6ef2aaeb459dc2ece4894669c73a414d8a29ad4[m
Merge: 7a4ab76 fd60f03
Author: Tengfei.Chang <tengfei.chang@gmail.com>
Date:   Mon Jun 8 21:57:23 2015 +0800

    Merge pull request #184 from openwsn-berkeley/develop_FW-385
    
    FW-385. Fix.

[33mcommit cc64a22ebc22a6d24dfa25bcf231e86cc5259a85[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Mon Jun 8 18:56:28 2015 +0800

    GD_IM1. Keep startup_iar out-of-builder system.

[33mcommit 1f0cc20b26999353bb0457f96733fd29afd48c9a[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Mon Jun 8 17:08:39 2015 +0800

    GD_IM1.add 03oos_macpong project. Update the timing value depending on 10ms slot duration.

[33mcommit c7b4018681977650d01f44586bb1bd62a80f6218[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Sun Jun 7 17:10:42 2015 +0800

    GD_IM1. Fixed.

[33mcommit 5346c6b7372bb4363d85ffe1636e29db7d18ec66[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Sun Jun 7 17:09:39 2015 +0800

    GD_IM1. Fix the timing issue of cc2538.

[33mcommit 6b539c0fc54cef98c4c9ad77672cd12fe32a48c4[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Sun Jun 7 16:43:31 2015 +0800

    GD_IM1. create IAR project for cc2538.

[33mcommit 9ca4f2e5d0ebe156fa592569c86e010a75f0f721[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Sun Jun 7 15:05:09 2015 +0800

    GD_IM1. divide the dio/dao period by 5.

[33mcommit 2fd663a80cd24ca29bd2b8ccb4c9ab189e04204b[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Sun Jun 7 14:42:30 2015 +0800

    GD-IM1. parameter of security and ack command are only available when they are set to 0 or 1. Channel parameter is legal only when it 0 or ranges from 11 to 26.

[33mcommit 61c569e4e9f4fee2cd5a426c26fcf17e92990b04[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Sun Jun 7 00:43:04 2015 +0800

    GD_IM1. Define the command used in plugtest TD.

[33mcommit a8b846b6335c204283dde6bcab1c370283967e87[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Sat Jun 6 23:17:05 2015 +0800

    GD_IM1.fix the slotframe length.

[33mcommit eb9d689e4a4a4485875a72b8e2e57486e443601b[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Sat Jun 6 22:57:08 2015 +0800

    GD_IM1.Make the variable of image configurable.

[33mcommit fd60f03645b4d048ef64a823ba187056ea4c7335[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Wed Jun 3 19:28:08 2015 +0800

    FW-385.update the IEEE802154E_MLME_CHANNELHOPPING_IE_SUBID to 0x09.

[33mcommit 6e65ee06fa016625a892a682490eb12b5eae83c8[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Wed Jun 3 18:32:27 2015 +0800

    FW-385. correct the payloadIE order and using Little Endian (LSB) to order the bytes.

[33mcommit 74b680e761c8e2dc5a342edbd8c9ac95f08f13ca[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Tue Jun 2 19:31:22 2015 +0800

    FW-386. Add l2_payloadIEpresent into queue structure. remove the frameversion parameter in ieee802154_prependHeader and sixtop_send_internal function. The frameversion should be determined in ieee802154_prependHeader.

[33mcommit 9421839f0cacc7c3111ff06b1e1902f485ff2fd3[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Mon Jun 1 18:30:06 2015 +0800

    FW-386. add and remove termination IE at the end of ieee802154e header.

[33mcommit 15890cca31e969b467d6bb2c770f712f5ebeb019[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Mon Jun 1 15:28:23 2015 +0800

    FW-385. add TSCH timelsot IE and channelhopping template IE in EB.

[33mcommit 149446d8d3d19632cb10633b4a8e3598637cfd0f[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Mon Jun 1 02:51:12 2015 +0800

    FW-384.Update the process for source routing header with NHC format.

[33mcommit d208fee56e48791ee709890019049209c0c6ec91[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Sun May 31 20:29:06 2015 +0800

    FW-384. implementation of IP-in-IP.

[33mcommit b527c78c1f822400335e3d7e83ddb67fde6fe0ae[m
Author: savio <savio.sciancalepore@poliba.it>
Date:   Thu May 28 09:02:43 2015 +0200

    fix in security_init

[33mcommit 9f3564616193c215b986ee0272119e97a3ba8193[m
Author: savio <savio.sciancalepore@poliba.it>
Date:   Thu May 28 08:57:15 2015 +0200

    enum allowed security levels in security_init

[33mcommit 3d3b666f8404d0a7490f856f76991770a0308954[m
Author: savio <savio.sciancalepore@poliba.it>
Date:   Thu May 28 08:53:11 2015 +0200

    specify frametype in debug messages

[33mcommit da4e8be8f4b66628c93e5cffb346410f7cc8cc27[m
Author: savio <savio.sciancalepore@poliba.it>
Date:   Thu May 28 08:20:20 2015 +0200

    allowing correct authentication of further beacon frames

[33mcommit fb2eaf89f029997406f7377078d1954a35f2a156[m
Author: savio <savio.sciancalepore@poliba.it>
Date:   Wed May 27 16:24:53 2015 +0200

    disallowing further process on unsecured frames when security is globally enabled

[33mcommit dc78ce4be6f0eac10f9736456e49919ce1a9f1cb[m
Author: savio <savio.sciancalepore@poliba.it>
Date:   Wed May 27 16:09:11 2015 +0200

    securing keep-alive packets

[33mcommit 7f9158ab6ee0cbaf3273f40696219299332de00e[m
Author: savio <savio.sciancalepore@poliba.it>
Date:   Wed May 27 15:52:51 2015 +0200

    logging security problems

[33mcommit 9b602c15f48a52b43c1ed23e3ef3a7da6a832ed7[m
Author: savio <savio.sciancalepore@poliba.it>
Date:   Wed May 27 15:13:48 2015 +0200

    allowing macFrameCounterMode=0x04

[33mcommit f0b951b73d3e7ffb105318e477c55889b35e1b9b[m
Merge: 6f3754c e1c016e
Author: ssciancalepore <savio.sciancalepore@poliba.it>
Date:   Wed May 27 09:02:58 2015 +0200

    Merge pull request #2 from malishav/security_154
    
    Fixes regarding the MIC-only security levels.

[33mcommit e1c016e218fc8438133b8d7cfa6fe0d9cfb9e917[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Tue May 26 17:02:50 2015 -0700

    Bug fix. Concatenate MIC at the end of the frame for MIC-only levels.

[33mcommit d36fa3b25c9ce03276c2625b6377f5e5d0c05b37[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Tue May 26 17:01:56 2015 -0700

    Define security level parameters in IEEE802154_security.h.

[33mcommit 6f3754c43533068cd085cd8b15b5297d083e0675[m
Author: savio <savio.sciancalepore@poliba.it>
Date:   Tue May 26 17:19:40 2015 +0200

    fix on beacon processing

[33mcommit 3d0978129cd3f8495118864884efd7bfb9b45db7[m
Author: savio <savio.sciancalepore@poliba.it>
Date:   Tue May 26 15:08:14 2015 +0200

    fixing security on beacons

[33mcommit 59065dd1df7c63c16472452e035100f3601c48ef[m
Author: savio <savio.sciancalepore@poliba.it>
Date:   Tue May 26 12:50:15 2015 +0200

    fixing MacSecurityLevel Table

[33mcommit 44279c082b351dfdef590dc2227cf8fb273a2ff1[m
Author: savio <savio.sciancalepore@poliba.it>
Date:   Mon May 25 14:14:58 2015 +0200

    reordering code style

[33mcommit c09b3cb4ae17d9c00fb42c3b8e110a1626d25bc4[m
Author: savio <savio.sciancalepore@poliba.it>
Date:   Mon May 25 10:56:12 2015 +0200

    define enums for KeyIdMode

[33mcommit 276cc13c7f9d92cce7a85dbb6e80da2abbb1772a[m
Author: savio <savio.sciancalepore@poliba.it>
Date:   Mon May 25 10:35:44 2015 +0200

    enabling frame counter suppression

[33mcommit 9cba27cc448312d64862e736ab7e7567655a99d3[m
Author: savio <savio.sciancalepore@poliba.it>
Date:   Mon May 25 10:04:57 2015 +0200

    authenticating beacons

[33mcommit 3fd9dcbd0567178e1ac2bc9fc796852319cea87a[m
Author: savio <savio.sciancalepore@poliba.it>
Date:   Mon May 25 09:26:02 2015 +0200

    moving security outgoing procedure right after the storing of the frameType parameter

[33mcommit 3c9c962a7959604cf84e1ddd79c950464ea391ff[m
Merge: 60969e6 0bb4f12
Author: ssciancalepore <savio.sciancalepore@poliba.it>
Date:   Sun May 24 14:43:13 2015 +0200

    Merge pull request #1 from malishav/security_154
    
    Some additions/changes to the code.

[33mcommit 0bb4f12c4aae2e24ad680697a4081ebd932d4ef6[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Fri May 22 15:25:13 2015 -0700

    Use 0/1 instead of false/true to compile with mspgcc.

[33mcommit 6164c342512a7dc24ea68696f6e9cb57ae2b65ce[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Fri May 22 21:06:29 2015 +0800

    FW-384. update 03oos_openwsn.ewp file. (adding uinject app)

[33mcommit e188476e525eeec05ccb68d6d1c7a947f27777b9[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Wed May 20 21:02:53 2015 -0700

    Simplify calculation of a[] and m[] vectors to be passed to CCM routines.
    
    Adapt IEEE802154_security module to encrypt on the stack.
    
    Remove unnecessary variables from OpenQueue_t struct, use existing l2_payload
    pointer instead of l2_lengthORauth_length variable to define the start position
    of encrypted/decrypted fields.

[33mcommit 9997215bfb9152c77de59ff86c8874bf0d999530[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Wed May 20 18:36:37 2015 -0700

    Use defines to parametrize the 802154 security module.
    
    We will add support in order to parametrize the security module directly from
    SCons.

[33mcommit 2a1c7f82138a107c042d300a3afef52f52e5bfb7[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Wed May 20 18:34:44 2015 -0700

    Rework entry points and integration of security within IEEE802154E.c.
    
    Allocate CRC just before transmission. Security procedures are invoked in a
    sequence such that they operate on an OpenQueue_t* entry whose length DOES
    contain the 802154 header length but DOES NOT contain the 2 bytes of CRC.

[33mcommit 1b771e898070d6b288119fdf69398fb9ae1f0b05[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Wed May 20 15:18:14 2015 -0700

    Simplify entry points in sixtop.c.

[33mcommit db1c730355c7ca98dafaa4411bd5d54bb3050c13[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Tue May 19 21:39:26 2015 -0700

    Perform encryption on the stack version of a frame during TXDATAPREPARE state.

[33mcommit ce1487bac23bcc1790ed187d438822847f7bdb9f[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Wed May 20 21:16:11 2015 -0700

    Reverse modifs in IEEE802154E.h.

[33mcommit edc4e35c5419a8d05d17a4795964991b470e3e0f[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Tue May 19 13:25:14 2015 -0700

    Add an option in SCons to enable/disable L2 security.
    
    L2 security is disabled by default.

[33mcommit 176c1c52458660e5491e4b2b4946ac8926ee5268[m
Merge: 60969e6 7a4ab76
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Wed May 20 14:33:30 2015 -0700

    Merge remote-tracking branch 'origin/develop' into poliba/develop.
    
    Conflicts:
    	inc/opendefs.h

[33mcommit 60969e6fd6e938d84faa1df76bfa11f24d4d02f2[m
Author: savio <savio.sciancalepore@poliba.it>
Date:   Wed May 20 17:06:25 2015 +0200

    FW-270 modifying security processing

[33mcommit 7a4ab76180be6e7f31b5c9bf47881871076849f6[m
Merge: 11ef46b 22ac7f6
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue May 19 05:07:38 2015 -0700

    Merge pull request #181 from openwsn-berkeley/develop_FW-347bis
    
    FW-347. Fix.

[33mcommit 22ac7f6ab6869b605fe1234f88b67e9b99ad92c7[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue May 19 13:50:59 2015 +0200

    FW-347. Resolve warnings.

[33mcommit 9002de0b936c2404d285f6fe725f28c60ce62eba[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue May 19 13:37:34 2015 +0200

    FW-347. Clean merge.

[33mcommit 11ef46ba4b39d3d5e227976ee0f83279ca1f82b1[m
Merge: 4b18b8e 6653e82
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Wed May 13 17:24:06 2015 -0700

    Merge pull request #180 from malishav/develop_FW-382
    
    FW-382. Add license and ack for iot-lab_M3 bootloading code.

[33mcommit 6653e8260cceda6aba6d8916b62f3f4488824758[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Wed May 13 14:17:06 2015 -0700

    FW-382. Add license and ack for iot-lab_M3 bootloading code.

[33mcommit 4b18b8e89b839d04ac2c5ffdff5aea74bd707ec4[m
Merge: 9468650 6a8e3b0
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue May 12 22:59:41 2015 -0700

    Merge pull request #179 from malishav/develop_FW-379
    
    FW-379. Integrate bootloader for IoT-LAB_M3 motes.

[33mcommit 6a8e3b0d85eed6d378462a2afb7c1868ad2c1926[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Tue May 12 21:07:38 2015 -0700

    FW-379. Add README for Windows environment configuration.

[33mcommit f2164c851a9795123e5415322656e2d1dec2ddc4[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Tue May 12 19:14:56 2015 -0700

    FW-379. Compatibility with Windows.

[33mcommit 729d21f25237dbba069d34271c0549dfd3c8d420[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Tue May 12 15:29:43 2015 -0700

    FW-379. Hook iotlab-m3 BSL script to SConcs.

[33mcommit 6db198013a7f8a60e3c3ee758c122d0fec827e83[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Tue May 12 14:32:38 2015 -0700

    FW-379. Add simple Python BSL script for iotlab-M3 nodes.

[33mcommit aaa09aa9ffd47f0b6e995aa6c26cd69dbea56134[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Tue May 12 14:30:49 2015 -0700

    FW-379. Add a copy of the OpenOCD config file for iotlab-M3 nodes.

[33mcommit 9468650feacf94f1da3f8a3c42f212f485e28913[m
Merge: acecc4c 09d9dab
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon May 11 22:11:14 2015 -0700

    Merge pull request #178 from openwsn-berkeley/develop_FW-377
    
    FW-377. Integrate OpenMote-CC2538 BSL in build system (fix).

[33mcommit 09d9dabef27b9a0aa98a86d2cdaef79268fd1a40[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon May 11 17:31:37 2015 -0700

    FW-377. Fix.

[33mcommit 967450eff08adaa63dee9c024ffaf8287d5f6c4b[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon May 11 14:09:24 2015 -0700

    FW-377. Adding BSL code (not hooked into SCons yet).

[33mcommit acecc4c6fc51dee8c6df397d60be2874a85a5754[m
Merge: 9be96a9 adf4849
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon May 11 10:21:55 2015 -0700

    Merge pull request #176 from openwsn-berkeley/develop_plane
    
    developments in the plane

[33mcommit adf48494dbb3cbd6d54f45443fe13362128b1adb[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon May 11 09:36:45 2015 -0700

    FW-376. fixing some warnings (WIP).

[33mcommit 8ab4e5ab1dd9905c2b87d844de46b1e86f0adcc0[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun May 10 12:55:21 2015 -0700

    cleaner non-verbose output

[33mcommit ef6990f59b82fcdcb4a412af10fb380f05c50461[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun May 10 12:52:00 2015 -0700

    updating gitignore

[33mcommit e5aded23c531a3382752748afe948d5fcc4ec27e[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun May 10 12:48:14 2015 -0700

    Fixing build system for TelosB

[33mcommit c29127e26bb90f63a6da54ffa9d9e230d69d4501[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun May 10 12:41:45 2015 -0700

    fixing comment

[33mcommit 265e09e1d95d4949e58e3d4b3dca1011c6883aa9[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun May 10 12:39:33 2015 -0700

    all artifacts are in the build/ directory

[33mcommit 5916a8a622231234cf6b156a454144eb18d017cb[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun May 10 11:37:38 2015 -0700

    more obvious use of placeholder "REPLACE_BY_PROJ_NAME"

[33mcommit 06682df32229f676ed54db70f14d454ba1df22f2[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun May 10 10:55:54 2015 -0700

    - firmware can now be built twice with erasing all artifacts
    - firmware is built in "build" directory

[33mcommit 9be96a9edf9977a9b20799340fc37ac16e2903e6[m
Merge: e781d4d d2f804f
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun May 10 09:32:48 2015 +0200

    Merge pull request #174 from openwsn-berkeley/develop_FW-374
    
    FW-374. Fix.

[33mcommit e781d4d04a22fb2e7fc20aa38577d89af6228d06[m
Merge: d9a3327 fe590f7
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun May 10 09:25:01 2015 +0200

    Merge pull request #172 from NicolaAccettura/develop_FW-368
    
    FW-368. Fix.

[33mcommit d9a33272cc0640867b1d8cabf207ecef57e28b9e[m
Merge: a001de4 1b3b89b
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun May 10 09:21:51 2015 +0200

    Merge pull request #175 from OlegHahm/develop_FW-375
    
    always include Python.h first

[33mcommit fe590f7bad1c7ffef2ee7a5ee668148c0a56f0f2[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Thu May 7 20:46:46 2015 -0700

    FW-368. Updating project bsp_radio_rx: the endOfFrame isr routine read the packet from the radio RXFIFO and flushes it.

[33mcommit 2fa2836353bea8dba42930f20f0821e6784bdf9d[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Thu May 7 20:40:32 2015 -0700

    FW-368. Introducing flag in radiotimer for controlling the logic sequence startOfFrame -> endOfFrame

[33mcommit 47e4c598f4df2cb7b95c44cba2c086e4ce6ec6f8[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Thu May 7 20:18:10 2015 -0700

    FW-368. Clearing pending interrupt when serving end of frame isr routine.

[33mcommit 1b3b89b1b10202d49df6798a9068f140acc8acd7[m
Author: Oleg Hahm <oleg@hobbykeller.org>
Date:   Thu May 7 10:57:20 2015 +0200

    always include Python.h first
    
    fix warning according to
    https://docs.python.org/3.2/c-api/intro.html#include-files

[33mcommit d2f804f8d0f0be0f10423b9542e678a6816b8249[m
Merge: 2c33258 a001de4
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Thu May 7 16:43:04 2015 +0800

    Merge branch 'develop' into develop_FW-374

[33mcommit 2c3325857147309a7daeb22c55d9ff6d9627ea04[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Thu May 7 16:36:18 2015 +0800

    FW-374. add the min value of numTx for calculating PDR.

[33mcommit ba7ac4d24050387d4ada4522dd6e5da59b97ce99[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Thu May 7 16:27:36 2015 +0800

    FW-374. 1. only reallocate cells when sixtop is not handle by other entity. 2. stop the timeout time for removing request. 3. reset sixtop handler to none after completing cell reservation process.

[33mcommit c9fdb81ab2a43c2dadccceb40c31b4678fab18fa[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Thu May 7 15:24:12 2015 +0800

    FW-374. 1. add sixtop handler variable to identify the entity who call sixtop reservation. 2. using a new subId for scheduleIE to carry the handler information in packet.3. set sixtop handler before call sixtop reservation.

[33mcommit 9b342ded08b914cf7204f3d3ab0258c6796a3894[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Thu May 7 13:52:24 2015 +0800

    FW-374. replace isMaintaining by handler.

[33mcommit a001de48b521ade2bf23b08f5bf127765c8442d4[m
Merge: 4280303 a539bb3
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Wed May 6 23:49:49 2015 +0200

    Merge pull request #173 from OpenMote/develop
    
    Fix ADXL346 acceleration sensor driver.

[33mcommit a539bb324453cfd147954cf5337cb927470f712b[m
Author: Pere Tuset <peretuset@gmail.com>
Date:   Wed May 6 23:13:52 2015 +0200

    Fix ADXL346 acceleration sensor driver.

[33mcommit ae10b9b2f28b16f045b02841af05ff60ba042f29[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Tue May 5 13:15:04 2015 +0800

    FW-374. remove debug information with printf function.

[33mcommit 02cff8d9ae11b50b42af5d16ab4dda990974cb7e[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Tue May 5 13:13:15 2015 +0800

    FW-374. fix function "schedule_isSlotOffsetAvailable". enable interrupts before return.

[33mcommit 3505fdfcb6e0e8b914dc45cd28fa4c4912eaac4e[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Tue May 5 13:12:19 2015 +0800

    FW-374. update function "sixtop_candidateAddCellList" to random select cell.

[33mcommit e3f37b7be88d6d7b16de5c46a30f268471d7c936[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Tue May 5 11:51:30 2015 +0800

    FW-374.1. Stop timeout timer for sixtop communication protocol when it fired. 2. update the function "schedule_statistic_poorLinkQuality"

[33mcommit 70d3f23b2311219a7050a0bacaec63194c19af21[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Mon May 4 15:53:16 2015 +0800

    FW-374. add function "schedule_statistic_poorLinkQuality", "sixtop_removeCellByInfo" and "sixtop_maintaining" into the project/python/SConscript.env.

[33mcommit 0fe6a7f3f2eacf24528f1901ffeb95d460670046[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Mon May 4 15:51:51 2015 +0800

    FW-374. 1. only doing statistic when numTx is greater than half of 0xFF. 2. do not maintain for TxRx cell.

[33mcommit 83b4a8631080a38b029a5cecd3522773093ba0f0[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Mon May 4 15:34:37 2015 +0800

    FW-374. add "schedule_statistic_poorLinkQuality" function. call this fucntion in sixtop "timer_sixtop_management_fired"

[33mcommit 5458eab12d16cadcc4f332aa6da44a181abc8356[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Mon May 4 14:36:16 2015 +0800

    FW-374.replace "maintenanceEnabled" by "isMaintaining".

[33mcommit 3f8fa3f977c62496ba5b3e16431378ca33c3fadf[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Mon May 4 14:31:56 2015 +0800

    FW-374. typo error fixed.

[33mcommit 71ff803fa51ae2276548d55dc2c43809e7071be8[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Mon May 4 14:27:06 2015 +0800

    FW-374.add sixtop_removeCellsByInfo function and sixtop_maintaining function. add maintanceEnable variable.

[33mcommit 4aa49bb9e6881291ab1730bc1589ebe746a38e15[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Fri May 1 00:35:11 2015 -0700

    FW-368. Everytime a packet is read, the radio memory is flushed.

[33mcommit 29de7f56fe3a1d36a7a5b3fbacc5f2dcc3837375[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Fri May 1 00:34:04 2015 -0700

    FW-368. Update to IAR project

[33mcommit 75293c609830b67e4a4898dac1d80acfead4dde6[m
Author: savio <savio.sciancalepore@poliba.it>
Date:   Mon Apr 27 16:35:01 2015 +0200

    FW-370 adapting ACK security to security of the received frame

[33mcommit ce751c4407213a57a57e8c507e009b72a14bd2f7[m
Author: savio <savio.sciancalepore@poliba.it>
Date:   Fri Apr 24 08:44:03 2015 +0200

    FW-370 reducing RAM footprint

[33mcommit e11fb0e21d421b7e09ae0c926fd5fdcc2b245b48[m
Merge: 3d909c9 4280303
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Wed Apr 22 15:50:45 2015 -0700

    Merge branch 'develop' of https://github.com/openwsn-berkeley/openwsn-fw into develop_FW-368

[33mcommit 4280303ce1da1d6d9ce1e512426b2c8288fac28e[m
Merge: a580d7a 7744f1e
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Thu Apr 23 00:37:51 2015 +0200

    Merge pull request #171 from malishav/develop_FW-373
    
    FW-373. Prefix cc2420.c functions with 'cc2420_'.

[33mcommit 7744f1e51602004402ee546aa0c9414310b2e73c[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Wed Apr 22 15:48:51 2015 -0700

    FW-373. Prefix cc2420.c functions with 'cc2420_'.

[33mcommit a580d7aba2720b02929ca39c6005de300fc46bc3[m
Merge: 6cda81e 798559c
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Wed Apr 22 23:38:30 2015 +0200

    Merge pull request #170 from malishav/develop_FW-372
    
    FW-372. Crypto hardware acceleration for CC2420 boards.

[33mcommit 6cda81e45173b58cd2d9df2eecc2fb89ac97aa1c[m
Merge: 65fb72d 7a44613
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Wed Apr 22 23:37:17 2015 +0200

    Merge pull request #169 from malishav/develop_FW-371
    
    FW-371. Implement functions to read and write RAM on CC2420.

[33mcommit 798559c36b52972f7cbf975e865b6abd324fd7f3[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Tue Apr 21 23:21:07 2015 -0700

    FW-372. Cache keys in order to minimize SPI transfers.

[33mcommit 586c972e888144aab0e59c0583ddb6055d975ea4[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Tue Apr 21 21:41:01 2015 -0700

    FW-372. Flush FIFOs and transfer the message over SPI once abs. necessary.

[33mcommit 98cb7a922bd0cf990c5dce87287cab3e3164b5c4[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Tue Apr 21 21:34:46 2015 -0700

    FW-372. Clean up from debugging code.

[33mcommit 86cbecea0ddc17fabfd14702e17a6a212b613dca[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Tue Apr 21 21:30:53 2015 -0700

    FW-372. Remove unnecessary case handling.

[33mcommit 6a06b774deee45eeabff1a4f4afe4a11f207d22c[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Tue Apr 21 19:53:35 2015 -0700

    FW-372. Rewrite CCM decryption to use the RX FIFO register access.

[33mcommit 54a86b27ba3e6f9ec43e539fa9bd9e631474a314[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Tue Apr 21 16:26:50 2015 -0700

    FW-372. Bug fix. Associated Data length is in all cases address offset.
    
    Cover the encryption only case when encoding M.

[33mcommit 4d0fdb347290e5af88dc2cf9f6300eda35584160[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Fri Apr 17 18:31:49 2015 -0700

    FW-372. Clean up unused code in TelosB's board_crypto_engine.

[33mcommit c8c84fcd88c630008c0a5712f04d48a6d263aa79[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Fri Apr 17 18:30:30 2015 -0700

    FW-372. Implement CCM decryption using in-line acceleration of CC2420.

[33mcommit 215d967af847c976b08e44ea7ca521885c6f11b2[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Fri Apr 17 18:04:13 2015 -0700

    FW-372. Set CC2420 security mode and offset vars within an independent routine.

[33mcommit 304be0041a78c9883716db88ddc7cfc5f1b0f41e[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Fri Apr 17 17:24:35 2015 -0700

    FW-372. Support auth-only and enc-only modes in the CCM encryption routine.

[33mcommit 8fc4767d3918f84766c240129bc42585fe57623b[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Fri Apr 17 16:57:58 2015 -0700

    FW-372. Configure security control register with a single routine.

[33mcommit c0246bd0590cb1ccfa78a3fe56e2ad2ddfc23cfc[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Wed Apr 15 22:02:41 2015 -0700

    FW-372. Rewrite CC2420 nonce creation. Transfer over SPI little-endian.
    
    CC2420 uses a special format to encode the CCM nonce. See the datasheet for
    details.

[33mcommit 5e996afcd6e1cbbd4334e6ab286d8248d6701ede[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Wed Apr 15 21:59:46 2015 -0700

    FW-372. Use TX FIFO register, not direct RAM access, to transfer plaintext.
    
    If direct RAM access is used, CC2420 does not recognize that the TX FIFO has
    been loaded, and keeps the enc_busy status bit set indefinitely.

[33mcommit 2e57caf5ed5e65a169ae0b061edf162046a015d9[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Wed Apr 15 19:22:03 2015 -0700

    FW-372. Use do-while for busy wait.

[33mcommit a0e93919c007f7b06592886aae38f696a0785ff1[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Wed Apr 15 15:07:45 2015 -0700

    FW-372. Initialize the crypto engine by turning on CC2420 crystal oscillator.

[33mcommit c17f2795b7660b7eaa9dcde3011a804106a810ef[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Wed Apr 15 15:04:39 2015 -0700

    FW-372. Verify if crystal oscillator is stable before loading the key.

[33mcommit 0853dfb120f8514230a6568c6e6d3b60f2dcf6e8[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Wed Apr 15 14:44:53 2015 -0700

    FW-372. Security-related data is stored little-endian.

[33mcommit 425d210b047287d9f2c5be4e23eec75ee876593f[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Tue Apr 14 15:18:33 2015 -0700

    FW-372. Use CC2420 crypto functions in TelosB's crypto engine.

[33mcommit 2be3e55c27419e3975d356d02e10abe282792388[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Mon Apr 13 18:12:24 2015 -0700

    FW-372. Rewrite and modularize CCM encryption routine.

[33mcommit 300a56e30b504f502207b96c3158bd557bbc8596[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Wed Apr 8 22:10:35 2015 -0700

    FW-372. TelosB. Implementation of inline CCM encryption for CC2420.

[33mcommit 9f2ae58e20e9c1796b6ff8e67bc99c3b2c588f2e[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Wed Apr 8 20:08:54 2015 -0700

    FW-372. TelosB. Implement stand-alone AES for CC2420.
    
    Add cc2420_crypto.c file to contain security related functions for CC2420.

[33mcommit 021843440ba165541e5d90334843efb8b4ebc5c7[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Tue Mar 17 18:48:56 2015 -0700

    FW-372. TelosB. Add placeholder files for board_crypto_engine.

[33mcommit 6b162df1caf3b128c777002ca0eeb1721c0291db[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Tue Apr 21 23:30:34 2015 -0700

    FW-372. Reduce the benchmark message size in test suite to account for CRC.

[33mcommit 7a446135fe553f74ada5ebeaf65a0b04800175b0[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Tue Apr 21 19:01:02 2015 -0700

    FW-371. Modify CC2420 write FIFO routine to allow either RX or TX access.

[33mcommit 19f498a1785e32b1b5e3e836729f180a791e8ce2[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Wed Apr 15 19:18:50 2015 -0700

    FW-371. Expose RAM read/write functions.

[33mcommit e6656f64c13f4183cfe37ee4b2fee32d92d8fcde[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Tue Apr 14 21:30:17 2015 -0700

    FW-371. Bug fix - read and write flags differ for register and RAM access.

[33mcommit 349926d22d34feb26e917e0226ac4159b0d29538[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Wed Apr 8 16:52:21 2015 -0700

    FW-371. CC2420. Add SPI functions to read and write RAM on CC2420.

[33mcommit 1cf5174e44fa79e0d015d1dece33c615dae6f883[m
Author: savio <savio.sciancalepore@poliba.it>
Date:   Tue Apr 21 13:04:16 2015 +0200

    FW-370 enabling security only for some devices

[33mcommit 457d737b4a5832652faa17f660ef9e4aa4979148[m
Author: savio <savio.sciancalepore@poliba.it>
Date:   Tue Apr 21 12:32:27 2015 +0200

    FW-370 fix sixtop security

[33mcommit 5c906c60cfb8f2a4a715828580ce3eee8145b8ba[m
Author: savio <savio.sciancalepore@poliba.it>
Date:   Tue Apr 21 12:20:17 2015 +0200

    FW-370 fixing for python project

[33mcommit 6329a3a2cdb9cb492dd0a4817c82cbadfc478afc[m
Author: savio <savio.sciancalepore@poliba.it>
Date:   Mon Apr 20 20:03:59 2015 +0200

    FW-370 cleaning conflicts

[33mcommit 646bb468a4166a921c9bb93de93a7842d23f8e74[m
Author: savio <savio.sciancalepore@poliba.it>
Date:   Mon Apr 20 19:42:19 2015 +0200

    FW-370 fixing merging conflicts

[33mcommit 85e2ef97dee1acb9a483cdf94692e3a2e4e38488[m
Merge: 66fd584 e70a566
Author: savio <savio.sciancalepore@poliba.it>
Date:   Mon Apr 20 18:00:10 2015 +0200

    Merge branch 'develop' of https://github.com/ssciancalepore/openwsn-fw into develop
    
    Conflicts:
    	inc/opendefs.h
    	openstack/02a-MAClow/IEEE802154.c
    	openstack/02a-MAClow/IEEE802154E.c
    	openstack/02b-MAChigh/sixtop.c
    	openstack/SConscript
    	openstack/cross-layers/openqueue.c
    	openstack/openstack.c

[33mcommit 66fd58449764ad03d87397bc1300a4b31892b767[m
Author: savio <savio.sciancalepore@poliba.it>
Date:   Mon Apr 20 17:56:33 2015 +0200

    FW-370 merging with crypto-engine

[33mcommit 52fb976536457eefc27198ccca86912741795f49[m
Author: savio <savio.sciancalepore@poliba.it>
Date:   Sun Apr 19 09:48:43 2015 +0200

    FW-370 changes suggested by Thomas

[33mcommit 32f01622453ce2d641058516fb8589c1ff8b8813[m
Author: savio <savio.sciancalepore@poliba.it>
Date:   Fri Apr 10 16:52:59 2015 +0200

    FW-270 fixing CCM

[33mcommit 40fcab51dfc59c79e9d76b2f4d73177a0373cd77[m
Author: savio <savio.sciancalepore@poliba.it>
Date:   Thu Apr 9 12:11:54 2015 +0200

    FW-270 fix for python project

[33mcommit b66f6896288a45a589586e3ba3a79e9f572d5157[m
Author: savio <savio.sciancalepore@poliba.it>
Date:   Thu Apr 9 11:55:38 2015 +0200

    FW-270 fix for python project

[33mcommit 5397c2ee3e1b6c204106c624f6854bacb227eedf[m
Author: savio <savio.sciancalepore@poliba.it>
Date:   Thu Apr 9 10:44:20 2015 +0200

    FW-270 fix in IEEE802.15.4E to allow correct handling of secure frames

[33mcommit 1cc33202ce2dd3c6c3da0cec70eab2ea5110b6f8[m
Author: savio <savio.sciancalepore@poliba.it>
Date:   Wed Apr 8 18:46:54 2015 +0200

    FW-270 integrating security at MAC layer

[33mcommit f739d1b3e96aae4b97b06c5c55880679c60bd31a[m
Author: savio <savio.sciancalepore@poliba.it>
Date:   Wed Apr 8 18:30:16 2015 +0200

    FW-370 modifying sixtop.c to allow security management

[33mcommit 45bdc812b3d0708c0806c7561244e360d6897216[m
Author: savio <savio.sciancalepore@poliba.it>
Date:   Wed Apr 8 18:25:45 2015 +0200

    FW-370 inserting security files and modifying the packet structure

[33mcommit f73cccccfa19b15f5f3f0dcb7ed4158632c4d206[m
Author: savio <savio.sciancalepore@poliba.it>
Date:   Wed Apr 8 18:16:30 2015 +0200

    FW-370 introducing security operation

[33mcommit 3d909c98219a4947153094e1a98fcf42f1fc7e51[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Tue Apr 14 18:14:22 2015 -0700

    FW-368. Fixing compilation warning in armgcc platforms for bsp_radio_tx and bsp_radio_rx

[33mcommit b84173078571b8a5c1cb6af654cd03724c627e6c[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Tue Apr 14 18:11:50 2015 -0700

    FW-368. Updating Eclipse project for OpenMote-CC2538

[33mcommit 3173cbf4cde3b6a09b7f578564ac01160d9176aa[m
Merge: 32256b4 65fb72d
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Mon Apr 13 19:40:39 2015 -0700

    Merge branch 'develop' of https://github.com/openwsn-berkeley/openwsn-fw into develop_FW-368

[33mcommit 65fb72d49d837ccb57d6029b1a25aa2d0fbc990f[m
Merge: 6cfebd1 826af65
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat Apr 11 01:39:48 2015 +0200

    Merge pull request #168 from malishav/develop_FW-370
    
    FW-370. Crypto hardware acceleration for OpenMote-CC2538.

[33mcommit 826af656cce9bcff91cdb8ad2600e4de288a4cba[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Tue Mar 17 13:48:28 2015 -0700

    FW-370. CC2538. Use board_crypto_engine on OpenMote-CC2538 by default.

[33mcommit b65bfba0a8ae8d5155af77475b3741c6668a4987[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Fri Mar 13 17:04:31 2015 -0700

    FW-370. CC2538. Dynamically return key RAM location.

[33mcommit f8bebe6dee946123874c216d7dd21fcdceb15216[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Tue Mar 10 19:28:18 2015 -0700

    FW-370. CC2538. Implement hardware-accelerated CCM* transformations.

[33mcommit dbd4cd0e617f863d78b66b038e856294b455f2e5[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Tue Mar 10 17:17:47 2015 -0700

    FW-370. CC2538. Implement hardware-accelerated stand-alone AES encryption.

[33mcommit e70a566e760b1b6cb9a0f68b48c057b228ca5d82[m
Author: savio <savio.sciancalepore@poliba.it>
Date:   Fri Apr 10 16:52:59 2015 +0200

    FW-270 fixing CCM

[33mcommit 8f077b7ecc7fde37b8686dd338766b671f11c5ab[m
Author: savio <savio.sciancalepore@poliba.it>
Date:   Thu Apr 9 12:11:54 2015 +0200

    FW-270 fix for python project

[33mcommit fe156e71b6b52f5be59cb6b3709e9ae512d54e23[m
Author: savio <savio.sciancalepore@poliba.it>
Date:   Thu Apr 9 11:55:38 2015 +0200

    FW-270 fix for python project

[33mcommit 7d8dba8b4e3b196108ffbb2aa497b2ad7cf71a19[m
Author: savio <savio.sciancalepore@poliba.it>
Date:   Thu Apr 9 10:44:20 2015 +0200

    FW-270 fix in IEEE802.15.4E to allow correct handling of secure frames

[33mcommit 32256b4ccb5b734bb380c58c5b8e54ffaa8dbd8d[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Wed Apr 8 21:41:00 2015 -0700

    FW-368. Updating IAR project

[33mcommit 46ae0f35c3bf2c7831e4570720889c86c6ac0fbd[m
Merge: c312513 6cfebd1
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Wed Apr 8 19:55:41 2015 -0700

    Merge branch 'develop' of https://github.com/openwsn-berkeley/openwsn-fw into develop_FW-368

[33mcommit c31251335ba8cc918ba230e5d156f30f24a38fc1[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Wed Apr 8 15:07:04 2015 -0700

    FW-368. Correcting optimization flag for debug mode.

[33mcommit a1cd543701e55513c669462a8255579f2fbe1e10[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Fri Apr 3 16:59:24 2015 -0700

    FW-369. Move private functions from radio.c into a cc2420-specific library.
    
    No code modifications were introduced, plain copy paste of existing code.

[33mcommit 238ae865b09d6b319b9a1b920acc0a8b8526a1b7[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Fri Apr 3 16:56:27 2015 -0700

    FW-369. Remove unnecessary usage of a global variable.
    
    statusRead already contains the pointer &radio_vars.radioStatusByte.

[33mcommit 207f940e2940105d4574bfaa0b596f1366a287fa[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Wed Apr 8 12:47:56 2015 -0700

    FW-368. Updating IAR projects for telosb (most updates due to latest IAR workbench version)

[33mcommit 92980a143945da97b3e0bf8476eb2cefaf1b489b[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Wed Apr 8 12:45:44 2015 -0700

    FW-368. Enabling selection of optimization level for telosb firmware

[33mcommit 33b93d9c8da11edc668aeb0617db73edcbab6a0b[m
Author: savio <savio.sciancalepore@poliba.it>
Date:   Wed Apr 8 18:46:54 2015 +0200

    FW-270 integrating security at MAC layer

[33mcommit d84adc34491b59242dc5725fa6475ab972a50acf[m
Author: savio <savio.sciancalepore@poliba.it>
Date:   Wed Apr 8 18:30:16 2015 +0200

    FW-370 modifying sixtop.c to allow security management

[33mcommit 2627678acc56de7b804acd37b68e531168c91b18[m
Author: savio <savio.sciancalepore@poliba.it>
Date:   Wed Apr 8 18:25:45 2015 +0200

    FW-370 inserting security files and modifying the packet structure

[33mcommit fcbf64da46ed537d4a04bfbd80107b2427939e5a[m
Author: savio <savio.sciancalepore@poliba.it>
Date:   Wed Apr 8 18:16:30 2015 +0200

    FW-370 introducing security operation

[33mcommit 6cfebd1f369bd4c2d287285724957fb824392ce9[m
Merge: cf19efb 7f5d65f
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Apr 7 22:34:49 2015 +0200

    Merge pull request #166 from malishav/develop_FW-369
    
    FW-369. Create a CC2420-specific library from existing code.

[33mcommit 7f5d65f65b91275dfe7ffd75195d1b8f21bfe344[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Fri Apr 3 16:59:24 2015 -0700

    FW-369. Move private functions from radio.c into a cc2420-specific library.
    
    No code modifications were introduced, plain copy paste of existing code.

[33mcommit 2b87f49fe9ae2e891feb874f93097011ad5a001e[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Fri Apr 3 16:56:27 2015 -0700

    FW-369. Remove unnecessary usage of a global variable.
    
    statusRead already contains the pointer &radio_vars.radioStatusByte.

[33mcommit 8dd6021851105c27b58064b0e6aea4201eed6185[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Fri Apr 3 17:12:24 2015 -0700

    FW-368. Uploading telosb Eclipse project

[33mcommit cf19efb3a0def27084a281e2e68b3bd4b4ad1783[m
Merge: 3697c7e 463dc63
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Fri Apr 3 01:07:47 2015 +0200

    Merge pull request #165 from NicolaAccettura/develop_FW-367
    
    FW-367. Fix.

[33mcommit 3697c7e2e94494fda3d2c8adf4151d21097134f4[m
Merge: 948b016 0439308
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Fri Apr 3 01:05:29 2015 +0200

    Merge pull request #164 from openwsn-berkeley/develop_FW-366
    
    FW-366. Add cstorm and rrt related files to project. Add dummy_crypto_eng...

[33mcommit 463dc636801c93f51e9d8402514e366e1a0135de[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Thu Apr 2 14:19:11 2015 -0700

    FW-367. Small changes

[33mcommit 4fa09bce76d6b7d35ba9b20f44774632d05a95f1[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Thu Apr 2 03:40:49 2015 -0700

    FW-367. Reintroducing nextActiveSlotOffset (not useless)

[33mcommit 62227a178474fc9493d8f814774e14f8143364a4[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Thu Apr 2 02:12:29 2015 -0700

    FW-367. Fix.

[33mcommit ae5f1c1bbd26e3ea9b73e163a51f4210ef43a932[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Wed Apr 1 23:47:53 2015 -0700

    FW-367. Removing nextActiveSlotOffset (useless).

[33mcommit 0439308cd50b8d8c435b73cb61cf7a650fa25d6d[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Mon Mar 30 21:03:56 2015 +0800

    FW-366.Add cstorm and rrt related files to project. Add dummy_crypto_engine.c to the project. Add their path in the addtional includes directories.

[33mcommit 948b0169c733fb2e4fae623bfa8928e0b81d5400[m
Merge: 9f3411d 1cd791f
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Fri Mar 20 10:30:06 2015 +0100

    Merge pull request #163 from NicolaAccettura/develop_FW-358
    
    FW-358. Fix.

[33mcommit 1cd791f5049df8319d801882a30cc9050a379228[m
Merge: 5ca0bbf 9f3411d
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Fri Mar 20 00:03:00 2015 -0700

    Merge branch 'develop' of https://github.com/openwsn-berkeley/openwsn-fw into develop_FW-358

[33mcommit 5ca0bbf6ccd7f6bbef14ca80af6edea0bcd750a1[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Thu Mar 19 23:58:14 2015 -0700

    FW-358. Updating Sconscript and Eclipse project

[33mcommit cbda9e45256257c7cf3e813135a01f898c23be47[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Thu Mar 19 22:41:55 2015 -0700

    FW-358. Adding OpenMote-CC2538 sensor drivers in /bsp/chips

[33mcommit 9fce23ea3ceb5ebee2de5d7a452d989fd2a13ade[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Thu Mar 19 22:40:38 2015 -0700

    FW-358. Deleting OpenMote-CC2538 drivers from /drivers

[33mcommit aa16139aca60397b17dcd2f1ae574646748f7e3c[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Thu Mar 19 19:58:16 2015 -0700

    FW-358. Rearchitecting sensors and opensensors

[33mcommit 9f3411da76771aa7468169f3e41521fd3cfd874b[m
Merge: 1b7118f b16eff1
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Thu Mar 19 23:16:25 2015 +0100

    Merge pull request #162 from NicolaAccettura/develop_FW-359
    
    FW-359. Fix.

[33mcommit b16eff1ea90dc5e10be23225d1ddf25c9926bc44[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Thu Mar 19 11:29:00 2015 -0700

    FW-359. Fix.

[33mcommit 1b7118fc9e5946a5e64b884136fd17c0e80b7313[m
Merge: 304b089 ba91366
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Thu Mar 19 10:18:11 2015 +0100

    Merge pull request #161 from malishav/develop_FW-356
    
    FW-356. Rewrite CCM* flag and IV construction in the firmware implementation.

[33mcommit 304b089025db7a476632748e376e77501e127a03[m
Merge: 7b6e9c8 9100813
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Thu Mar 19 10:07:30 2015 +0100

    Merge pull request #157 from NicolaAccettura/develop_FW-228
    
    FW-228. Fix.

[33mcommit 7b6e9c897386cdf3020d11c9d773f82219ddde5c[m
Merge: 973d128 ba916ac
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Thu Mar 19 09:50:28 2015 +0100

    Merge pull request #159 from NicolaAccettura/develop_FW-357
    
    FW-357. Fix.

[33mcommit ba9136629dd2b82fa9767837d32572f5cfd54962[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Wed Mar 18 21:20:51 2015 -0700

    FW-356. Rewrite flag construction in firmware implementation of CCM.
    
    Construct flags from the passed L value.

[33mcommit fc19ca9ec22603748691b5d9632577c9d7366c10[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Wed Mar 18 20:55:06 2015 -0700

    FW-355. Extend the firmware implementation of CBC to use explicit IV.
    
    Previously, first block of the input buffer was assumed to be the IV.

[33mcommit 315324830a2ee9a17b253d89432d9a8614538146[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Wed Mar 18 20:36:08 2015 -0700

    FW-355. Adapt the cryptoengine test suite to the new CBC API.

[33mcommit 655d6510e749e931acb82f8cbabb2f32bd826b9f[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Wed Mar 18 20:29:49 2015 -0700

    FW-355. Adapt CCM* private function to the new CBC API.

[33mcommit c0734f63b8f070ba35fb114e7ca0831ea8aac34e[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Wed Mar 18 20:25:23 2015 -0700

    FW-355. Introduce IV in CBC encryption API.

[33mcommit 9100813662e35d04359f60cdd8c0344c42707d97[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Wed Mar 18 19:35:39 2015 -0700

    FW-354. Updating python board

[33mcommit 1adff0f7f2cad85243cf17530bfcc9f124510fb8[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Wed Mar 18 19:32:58 2015 -0700

    FW-228. general changes also for python board

[33mcommit a96cfcab60c275827df42521e0e21c0434ebad89[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Wed Mar 18 19:23:57 2015 -0700

    FW-354. Fix.

[33mcommit 916f95cc187bf24bace3e50d2d629d8865b3cefa[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Wed Mar 18 19:03:12 2015 -0700

    FW-228. Updating function name.

[33mcommit dee3be46c8c97cbef2b98e8181db15c4cb59f554[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Wed Mar 18 19:01:06 2015 -0700

    FW-228. Cleaning up unused prototype

[33mcommit 8b4f09c9801d7c512bdc26f2dc6974e81dd3125e[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Wed Mar 18 18:52:26 2015 -0700

    FW-228. Changing flag name.

[33mcommit 4ee37cdb14ab0a424c8b4f83f1229ba798f29183[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Wed Mar 18 18:37:37 2015 -0700

    FW-228. General improvements related the main issue (FW-228).

[33mcommit a838b908e8867681de9f57565605745278ef9e69[m
Merge: dbdf48d f270322
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Wed Mar 18 18:14:59 2015 -0700

    Merge branch 'develop' into develop_FW-228

[33mcommit ba916ace6c87f75f3e9f14eb6419df669e98efc1[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Wed Mar 18 17:42:11 2015 -0700

    FW-357. Fix.

[33mcommit f2703220bf7229f81077af4e754cb218749c2f1d[m
Merge: 204556e 973d128
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Wed Mar 18 17:21:23 2015 -0700

    Merge branch 'develop' of https://github.com/openwsn-berkeley/openwsn-fw into develop

[33mcommit 973d1282b5c0aba02c9265c4c94bd28f6d8d48b3[m
Merge: 6dde7af 4d531ff
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Wed Mar 18 22:57:35 2015 +0100

    Merge pull request #158 from malishav/develop_FW-353
    
    FW-353. Fix raw CBC encryption.

[33mcommit 4d531ff2f0d2a1a92e9bd9a47c5c14023606ad03[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Tue Mar 17 18:34:08 2015 -0700

    FW-353. Fix raw CBC encryption.

[33mcommit 6dde7afaa159e94bef2123c55edcd90b4595e65f[m
Merge: beed755 1230751
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Wed Mar 18 22:46:23 2015 +0100

    Merge pull request #156 from malishav/develop_FW-348
    
    FW-348. Crypto API test suite and example project.

[33mcommit 12307516525e24c72818097d9cc9e84f986d1ef4[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Tue Mar 17 18:23:09 2015 -0700

    FW-348. Code style fixes.

[33mcommit f8e6aa836b67b55a96814c114b45b3c953c39bb7[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Tue Mar 17 17:42:19 2015 -0700

    FW-348. Add CBC test suite.

[33mcommit b10c4be9123c88e831bf5c427758d3183e6a17d1[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Tue Mar 17 16:21:05 2015 -0700

    FW-348. Add CTR test suite.

[33mcommit 12de762f7c433162406712af62bee38af81bcdce[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Thu Mar 12 20:22:30 2015 -0700

    FW-348. Add code to easily benchmark CCM.

[33mcommit 986dfd878317bfa00fb0e296724b9967b242f4e6[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Thu Mar 12 15:50:22 2015 -0700

    FW-348. Separate different test suites by defines.

[33mcommit 1b51699955dd673ce9a3f38c2554405a654acd7d[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Thu Mar 12 17:19:30 2015 -0700

    FW-348. Bug fix - Initialize local variables.

[33mcommit c84563dfc6d31749d65e641774875686e6ce7af2[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Thu Mar 12 15:48:18 2015 -0700

    FW-348. Test suite for verifying CCM authentication tag without decryption.

[33mcommit f6b871a080f9d03f9c8314145d249b617a8f9459[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Wed Mar 11 21:13:37 2015 -0700

    FW-348. Add a simple test suite for generating CCM* authentication tag without encryption.

[33mcommit ca3c07ced1ea878613409803e211ceb73510df56[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Wed Mar 11 20:50:10 2015 -0700

    FW-348. Add a simple test suite for CCM* decryption.

[33mcommit 9f484dd7c0b64b4ebe7631f77ebd6b40229ba286[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Wed Mar 11 15:38:24 2015 -0700

    FW-348. Add a simple test suite for CCM* encryption.

[33mcommit d9499baa45936e7f0a781cac0e257b36c6ac670e[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Tue Mar 10 12:50:51 2015 -0700

    FW-348. Move the stand-alone AES testing suite to a separate function.

[33mcommit bdb7c08f415e35fdddefb312f99612b35cf0bdde[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Tue Mar 10 11:42:34 2015 -0700

    FW-348. Add a new test vector for stand-alone AES.

[33mcommit 16a2799d92ed086a4fbca97a8350ed9fd8d9ff0e[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Tue Mar 10 10:57:23 2015 -0700

    FW-348. Create main project file with some test suites for stand-alone AES.

[33mcommit beed75590cae9c2654c976662e3e326d57df5d7e[m
Merge: bd9b0ad eefe484
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Wed Mar 18 22:34:08 2015 +0100

    Merge pull request #154 from malishav/develop_FW-341
    
    FW-341. Crypto API.

[33mcommit bd9b0adaf5e73016b95f2b2c869663793118a65a[m
Merge: 1f1964b 2fefadf
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Wed Mar 18 22:11:15 2015 +0100

    Merge pull request #148 from NicolaAccettura/develop_FW-337
    
    FW-337. Fix.

[33mcommit eefe484058bfab0aa79472f9fdc2eb65e8cb7098[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Tue Mar 17 12:04:01 2015 -0700

    FW-341. Define 'board_crypto_engine' in an example implementation.

[33mcommit b99cf83f6e1edc061bbb7421a73554ac9ff0dd4d[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Tue Mar 17 10:40:40 2015 -0700

    FW-341. Force board specific implementations to define 'board_crypto_engine'.
    
    By default, for all boards we use dummy_crypto_engine which has minimal impact
    on memory. Board specific implementations of CRYPTO_ENGINE will be used by
    default as they are implemented down the road.

[33mcommit dbdf48daf43b0cc629fe298b91dd09056048fd32[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Sun Mar 15 03:49:13 2015 -0700

    FW-346. Fixing bug.

[33mcommit d4864940987fe6514d254d0f037adffff63542dc[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Fri Mar 13 15:43:56 2015 -0700

    FW-341. Remove 15.4 specific functions from Crypto API.
    
    This commit removes 15.4 specific functions from Crypto API as these are not
    expected to be implemented in hardware. We now hide aes_cbc_mac() and
    aes_ctr_enc() functions within the aes_ccms.c file as they can logically be
    used only for CCM computations.

[33mcommit 0bf8668814e41b4d2b5acbfb61b47cca4b5a6fbb[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Tue Mar 10 16:45:23 2015 -0700

    FW-341. Modify API to introduce CCM parameter L for nonce length selection.

[33mcommit ffa621e1e51edae55cc92131625848010c19fdae[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Tue Mar 10 16:31:01 2015 -0700

    FW-341. Modify API to accept a generic 13-octet long nonce.

[33mcommit 1126897238ba088a66a7e6ac2233f66325361bec[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Tue Mar 10 16:06:23 2015 -0700

    FW-341. Modify API to support variable tag length.

[33mcommit abc168acaa0593bbde013ac6428c4885c33cb25d[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Thu Mar 5 21:37:31 2015 -0800

    FW-341. Doxygen documentation of the crypto_engine driver.

[33mcommit 2f12cba9c1f68512d5e810d59f41128d6e1fad9d[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Thu Mar 5 21:23:02 2015 -0800

    FW-341. Include function prototypes within the crypto_engine struct definition.

[33mcommit dd692ec1cd624ca60226368c87b5db25f35a32c9[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Thu Mar 5 20:49:43 2015 -0800

    FW-341. Doxygen documentation of CBC, CTR, and CCM* functions.

[33mcommit 3bdc94b31204563c7a30ada80258c20f4bf3a8ae[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Thu Mar 5 17:57:58 2015 -0800

    FW-341. Homogenize the parameter 'key' to 16 byte uint8_t array.

[33mcommit 21098ddbcaad4f299a5575fcc21a20cc986a1948[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Thu Mar 5 17:21:45 2015 -0800

    FW-341. Rename CBC related files and build.

[33mcommit 6786e18635a4f7b042fee3a89f9ff77d0a562ffe[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Thu Mar 5 17:16:05 2015 -0800

    FW-341. CBC interface - rename to better reflect its usage.

[33mcommit 051463afece8bc6d1241edda2e3b00c4ce089c4b[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Thu Mar 5 16:46:21 2015 -0800

    FW-341. Use owerror_t error codes.

[33mcommit 54366a98a0ffeb06117b844901de9fe4e3892b41[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Thu Mar 5 15:53:45 2015 -0800

    FW-341. Remove indent for comments.

[33mcommit 4d7051dbed2b71a76ef71d1528c263fa124844d9[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Thu Mar 5 11:31:15 2015 -0800

    FW-341. Some additional code style modifs.

[33mcommit 35a9f447b1f9e02da8bc266fa725d552d97ae0e2[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Wed Mar 4 22:27:12 2015 -0800

    FW-341. Remove functions for ASN translation from firmware crypto engine implementation.

[33mcommit afe6d166f6272b8be0219506c0c60374b023b7ec[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Wed Mar 4 22:22:44 2015 -0800

    FW-341. Code style and authorship.

[33mcommit d4e33828494ad321db3d731954d86d3b5b0b3de2[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Tue Mar 10 15:11:40 2015 -0700

    FW-346. Porting changes to Python board

[33mcommit 0e9386bdfd5bd7ad5db012ea7ef3c1d4a18e5553[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Tue Mar 10 03:23:00 2015 -0700

    FW-346. A mote de-synchronized (DAGroot switched off), can re-join to a reconfigured DAGroot adapting the slotframelength (if changed).

[33mcommit 31a57478f95f38674ba846ecbdd42bdc9cf15552[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Tue Mar 10 02:47:55 2015 -0700

    FW-346. The first time the slotoffset is synchronized, the framelength should be already known (by frame and link IE)

[33mcommit 9d8aae3d8b8055881de42ae8673f5c266009095f[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Tue Mar 10 02:46:52 2015 -0700

    FW-346. Starting the schedule at boot if dagroot option set in scons

[33mcommit e0e00fddbf54c92be33978cf220b1c8fe93e2d48[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Tue Mar 10 02:45:59 2015 -0700

    FW-346. Fixing bugs by introducing a function starting the schedule on the DAGroot

[33mcommit a5aeb758f8e92b2769262085f5fcd31e36b51edb[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Mon Mar 9 21:41:48 2015 -0700

    FW-346. Installing slotframe and timeslots when joining the network.

[33mcommit 389f7f5f71412b0d6e00d3ddf839471666dbc9a2[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Mon Mar 9 20:30:06 2015 -0700

    FW-346. making SCHEDULE_MINIMAL_6TISCH_DEFAULT_SLOTFRAME_HANDLE and SCHEDULE_MINIMAL_6TISCH_DEFAULT_SLOTFRAME_NUMBER parametric

[33mcommit b69ed79ba228e104a1733058f359a851bfb06b83[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Mon Mar 9 20:03:52 2015 -0700

    FW-346. Modifying how to prepend frame and link IE

[33mcommit 0cdaf848dfdad233989457cf63dadb3282e4a523[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Mon Mar 9 18:27:47 2015 -0700

    FW-346. Reshaping code

[33mcommit e341d53da90a5550ea8451adbcfa14ade8c92ffb[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Mon Mar 9 14:57:31 2015 -0700

    FW-346. Introducing NUMSLOTSOFF to indicate cells initialized into the schedule as OFF (can be allocated by 6top)

[33mcommit 829fdcf5062a2f63db53a3f9f667881db1503bd3[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Mon Mar 9 14:52:25 2015 -0700

    FW-346. Using the exact number of maximum active slots (can be slotframe length)

[33mcommit 019727feacb1f313c74e9555e08bfd0b64baae03[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Mon Mar 9 14:39:57 2015 -0700

    FW-346. Setting slotframe size only on DAG root

[33mcommit c2feeb73f46a2c4cb27e5e24367df5e5567e3fd0[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Mon Mar 9 14:38:19 2015 -0700

    FW-346. Having MAXACTIVESLOTS being bigger than SUPERFRAME_LENGTH

[33mcommit ad3243a00ceb47c7fdb7a3597af746545791fc6b[m
Merge: 6d1c8da bf7f30d
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Fri Mar 6 15:48:27 2015 -0800

    Merge branch 'develop_FW-344' into develop_FW-228

[33mcommit 6d1c8da0f4a45acfbdcae947303ca51f2a97925f[m
Merge: 653cb42 baeadd5
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Fri Mar 6 15:48:00 2015 -0800

    Merge branch 'develop_FW-343' into develop_FW-228

[33mcommit 653cb425ae2f061b708e26338fa0eafe89e170bb[m
Merge: 204556e bbaef6e
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Fri Mar 6 15:46:23 2015 -0800

    Merge branch 'develop_FW-342' into develop_FW-228

[33mcommit 204556e9c387be9f685a42fbaa66a591e113dde6[m
Merge: 177a595 1f1964b
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Thu Mar 5 19:01:55 2015 -0800

    Merge branch 'develop' of https://github.com/openwsn-berkeley/openwsn-fw into develop

[33mcommit baeadd5e786bad105c3cb8daf896b70a1d973f7c[m
Merge: 8064341 1f1964b
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Thu Mar 5 18:22:59 2015 -0800

    Merge branch 'develop' of https://github.com/openwsn-berkeley/openwsn-fw into develop_FW-343

[33mcommit 177a595d07e07239df4474284d7c5ff1d82bbdbb[m
Merge: 20fb20f d5c9d39
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Thu Mar 5 09:23:13 2015 +0100

    Merge pull request #153 from NicolaAccettura/develop_sconsBSP
    
    FW-345. Fix.

[33mcommit 2fefadfd63a124e9ea9d9826b298d44a279057b1[m
Merge: c26e562 1f1964b
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Thu Mar 5 18:24:23 2015 -0800

    Merge branch 'develop' of https://github.com/openwsn-berkeley/openwsn-fw into develop_FW-337

[33mcommit bbaef6e6c8fbecda4406ec268f7e773ffbe5e242[m
Merge: 5118213 1f1964b
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Thu Mar 5 18:23:39 2015 -0800

    Merge branch 'develop' of https://github.com/openwsn-berkeley/openwsn-fw into develop_FW-342

[33mcommit bf7f30dc06e5e73c32c9b3fa0f14d043c7fc29ee[m
Merge: 2b71c69 1f1964b
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Thu Mar 5 18:22:07 2015 -0800

    Merge branch 'develop' of https://github.com/openwsn-berkeley/openwsn-fw into develop_FW-344

[33mcommit 10e27fa4dbdb6104f5cc3a78c0c6455a633b9c6a[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Wed Mar 4 14:49:50 2015 -0800

    FW-341. Initialize crypto engine.

[33mcommit 9685042e95e57dc157be3a036a841451f57badd5[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Wed Mar 4 14:47:00 2015 -0800

    FW-341. Specify default crypto engine for OpenMote-CC2538.

[33mcommit 13f2ac367110a43be8faceb02b23ef694689c71b[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Tue Mar 3 19:17:43 2015 -0800

    FW-341. Add 'cryptoengine' to scons to switch between different crypto implementations.

[33mcommit 0803f976fdde9ffff841f96afe04a6da06be49af[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Tue Mar 3 18:10:29 2015 -0800

    FW-341. Add default, dummy crypto engine implementation for minimal code overhead.

[33mcommit 19adf92cc965287c51aed098a6876ad396831454[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Tue Mar 3 17:39:46 2015 -0800

    FW-341. Use the CRYPTO_ENGINE macro to nest crypto implementations.

[33mcommit 58f1449ab3e118be223ff2ebe441a7e2b93b6081[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Tue Mar 3 17:32:19 2015 -0800

    FW-341. Move crypto_engine.h to bsp.

[33mcommit 6595547a737f0ebfd6d27b9f2f28138c4a673f46[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Tue Mar 3 16:39:08 2015 -0800

    FW-341. Add all-firmware (placeholder) implementation of CC2538 crypto engine.

[33mcommit b28baf019147f6f6176ff3e2a35923d330652d5e[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Tue Mar 3 16:23:46 2015 -0800

    FW-341. Introduce independent modules and rename crypto_driver to crypto_engine.

[33mcommit bd239acf47961039208690e1af1a65058aa80ee2[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Mon Mar 2 19:33:50 2015 -0800

    FW-341. Edit boards/common SConscript to return the necessary source files.
    
    Add crypto definitions to the build environment.

[33mcommit b4ab9d21a661ae249a9f2029ccc5b98abf70deb3[m
Author: Mališa Vučinić <malishav@gmail.com>
Date:   Mon Mar 2 16:22:21 2015 -0800

    FW-341. Cleanup.

[33mcommit a2ca020f8e95d923e67ab93dec50edcb6a4bdc4b[m
Author: Marcelo Barros de Almeida <marcelobarrosalmeida@gmail.com>
Date:   Mon Mar 2 16:01:42 2015 -0800

    FW-341. Add crypto_driver_board.c implementation to OpenMote-CC2538.
    
    Checkout c2f3d003 from https://github.com/marcelobarrosalmeida/ccms
    Fix some line endings and indent.

[33mcommit 769a49ff995e54a1a6c06c039c49f550c3a7e29a[m
Author: Marcelo Barros de Almeida <marcelobarrosalmeida@gmail.com>
Date:   Mon Mar 2 15:43:23 2015 -0800

    FW-341. Add generic crypto interface to bsp/boards.
    
    Checkout c2f3d003 from https://github.com/marcelobarrosalmeida/ccms.

[33mcommit 25b5894080422a8800af610ea9833584bbc1514a[m
Author: Marcelo Barros de Almeida <marcelobarrosalmeida@gmail.com>
Date:   Mon Mar 2 15:33:40 2015 -0800

    FW-341. Add platform independent files from the 15.4e CCM* implementation.
    
    Checkout c2f3d003 from https://github.com/marcelobarrosalmeida/ccms.
    Fix some line endings and indent.

[33mcommit 1f1964b6b4de2149089336696effd2e8bf35370e[m
Merge: 20fb20f d5c9d39
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Thu Mar 5 09:23:13 2015 +0100

    Merge pull request #153 from NicolaAccettura/develop_sconsBSP
    
    FW-345. Fix.

[33mcommit d5c9d39b3025f428bb5e29e29be18343e33a7004[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Wed Mar 4 18:54:46 2015 -0800

    FW-345. Esthetics.

[33mcommit 76cf1756eef2b67d112cc01dec2ab208e13f75fd[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Wed Mar 4 18:51:16 2015 -0800

    FW-345. Updating SConscript for python board

[33mcommit 566ecd874bf5de84c57782e2f96a80789e0b4b73[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Wed Mar 4 18:35:02 2015 -0800

    FW-345. Fixing bug.

[33mcommit 75d28dcf3931f0e96d4fa3fd505c8519e7c41ef3[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Wed Mar 4 18:14:49 2015 -0800

    FW-345. Updating SConscript for ARM platforms

[33mcommit bf894d0e532f22a4169bece0f79c83bdbf8ccb1b[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Wed Mar 4 18:03:38 2015 -0800

    FW-345. Fixing bugs.

[33mcommit 95c26bffe87abcd403a6c9083dbb74c523bd6203[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Wed Mar 4 17:02:06 2015 -0800

    FW-345. Updating Sconscript for MSP430 platforms.

[33mcommit d685f55761d61789d1f0c6fd69754c8acf538f73[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Wed Mar 4 16:56:57 2015 -0800

    FW-345. Adding SConscript file in bsp/boards/common

[33mcommit a14afd99cf9db43c8369dc725fec94a000f8e2e7[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Wed Mar 4 16:49:53 2015 -0800

    FW-345. Updating.

[33mcommit c0f988bba13e0c6a4afa198dc9cd3a9d6e79d40f[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Wed Mar 4 16:48:24 2015 -0800

    FW-345. Making OpenMote-CC2538 work with the new Sconscript configuration.

[33mcommit 8064341a046489604014121cf0e71e2182c55fd1[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Tue Mar 3 20:48:01 2015 -0800

    FW-343. Fix.

[33mcommit 2b71c697a54163df676b166da47abd8f121ead0d[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Tue Mar 3 20:40:33 2015 -0800

    FW-344. Fix.

[33mcommit bb807663a8b66efea700ee4678800275cf2b09ec[m
Merge: cba2238 20fb20f
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Tue Mar 3 12:50:57 2015 -0800

    Merge branch 'develop' of https://github.com/openwsn-berkeley/openwsn-fw into develop

[33mcommit 5118213c0adb738ea480394e395bf0aa2892b309[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Mon Mar 2 23:09:37 2015 -0800

    FW-342. Updating the IEEE802.15.4e behavior for allowing the new static schedule organization

[33mcommit 53c7beba0d15ec0186ea31a5e0298e4be5709296[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Mon Mar 2 23:08:21 2015 -0800

    FW-342. Updating the cell instantiation

[33mcommit 1e3063ccaf9832eff600824964431b156ac3174c[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Mon Mar 2 23:07:23 2015 -0800

    FW-342. Changing the defined numbers of TXRX cells

[33mcommit c26e5623ef124be9a6928341b7672987dddd09d6[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Mon Mar 2 01:34:07 2015 -0800

    FW-337. Updating Doxygen comments.

[33mcommit 5be9f180ac33e9f1fb9b638d1032d9bc23ac677b[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Mon Mar 2 00:15:24 2015 -0800

    FW-337. sensors.h moved to bsp/boards again and enabled to define the number of sensors on the platform, if not defined in board_info.h

[33mcommit b8b21b374fc5a8c6dfe84f0dcdee27883fedef22[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Sun Mar 1 22:54:55 2015 -0800

    FW-337. Changing adc_sensor convert function to use at most float (no double)

[33mcommit 8dbb95ed4ff1ed44b8d409ed12cd1f4b1a22282f[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Sun Mar 1 22:46:08 2015 -0800

    FW-337. Avoiding using float in timer computation.

[33mcommit 57a43e97c70d53405b2b1620597490e12150576d[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Sun Mar 1 22:16:37 2015 -0800

    FW-337. Small change

[33mcommit 3f41f126f6d799f6b8c0721e0765efda210f976e[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Sun Mar 1 22:11:53 2015 -0800

    FW-337. Better decoupling opensensors from csensors

[33mcommit c1ecd48e87005832559df1884dcd8e8eaf07bce0[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Sun Mar 1 18:39:37 2015 -0800

    FW-337. Updating Eclipse project

[33mcommit 9cddf6a5b744892e6ed8cc29611c5153535b949e[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Sun Mar 1 18:36:31 2015 -0800

    FW-337. Moving sensors.h to be board-specific (it will define MAXSENSORS)

[33mcommit 5a3220591778aefd08b800615746d2bbf5e7b87c[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Sun Mar 1 18:34:56 2015 -0800

    FW-337. Updating sensors.c

[33mcommit a3d9d6f824da3392648cc7734da85f51d9482857[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Sun Mar 1 18:34:22 2015 -0800

    FW-337. Updating opensensors interface

[33mcommit fbc6d0bc719c80b2b78f8945274779867d297f42[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Sun Mar 1 17:27:11 2015 -0800

    FW-337. Uncommenting sensor registration on OpenMote-CC2538 (drivers updated)

[33mcommit ce384a77454c09ac36081ee6982ad91d90f2d0ef[m
Merge: c5d3c1f 20fb20f
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Sun Mar 1 17:02:32 2015 -0800

    Merge branch 'develop' of https://github.com/openwsn-berkeley/openwsn-fw into develop_FW-337
    
    Conflicts:
    	SConscript
    	projects/OpenMote-CC2538/SConscript.env

[33mcommit c5d3c1f2a57eb34937df68a576691f07cc61e28b[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Sun Mar 1 16:59:19 2015 -0800

    FW-337. Removing useless code: csensors_task_cb will be called only on non-DAGroot nodes, since triggered by a CoAP put

[33mcommit 261e63f82f57c53d3b21f04415cb88942ecfa153[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Sun Mar 1 16:50:12 2015 -0800

    FW-337. Including spare vars into csensors_vars and avoiding to assign values on declaration

[33mcommit f35aafe3bcea794d1b42b2c0e9f2f81a64462108[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Sun Mar 1 16:28:14 2015 -0800

    FW-337. Function name changed

[33mcommit d21fff65fbeed1f0362afd6490ed9a2afac10fa2[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Fri Feb 27 14:12:19 2015 -0800

    FW-337. Avoiding magic values: 0 changed to COMPONENT_CWELLKNOWN

[33mcommit 8f62f7ab87645f8b2592d839ed40c7ef8b02b6ef[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Fri Feb 27 13:54:21 2015 -0800

    FW-337. Using 3 space tabs.

[33mcommit 20fb20f72da9ce607009d3197e0d588730acf7ce[m
Merge: 8126ca2 f0251af
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Fri Feb 27 10:03:43 2015 +0100

    Merge pull request #135 from fambon/develop
    
    Add iot-lab_A8-M3 board support

[33mcommit 8126ca2f63d663893a9047ee342e880a616f7753[m
Merge: a592d01 a92f10b
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Fri Feb 27 09:50:44 2015 +0100

    Merge pull request #140 from OpenMote/develop
    
    OpenMote-CC2538 fixes

[33mcommit 23eb23e8c8ba33982441fa2f7c8be63686401467[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Thu Feb 26 14:32:01 2015 -0800

    FW-337. Adding csensors app

[33mcommit 51c83120bcba7bf074065b229aac5698d31baca4[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Thu Feb 26 14:30:59 2015 -0800

    FW-337. Modifying existing apps to include "discoverable" attribute

[33mcommit c74196dfc80d8e715a0a5f4f795e9edbd8fc3c97[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Thu Feb 26 14:29:33 2015 -0800

    FW-337. Modifying OpenCoAP to allow hierarchical discovery of resources

[33mcommit 1b5b3376ae52a7c71ebba9a03ffdfe606cf8d3cd[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Thu Feb 26 14:28:24 2015 -0800

    FW-337. Adding COMPONENT_CSENSORS

[33mcommit d6315f03212d430f7997074cd859363d695b5100[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Thu Feb 26 14:26:16 2015 -0800

    FW-337. Compilation error fixed.

[33mcommit 80c0c1c5018c082f80ec3d13c053a7243780b1bc[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Thu Feb 26 14:24:05 2015 -0800

    FW-337. sensors_init initializes opensensors_init. Compilation errors due to libdrivers being archived before libbsp. WIP

[33mcommit d9fd698596f23298fa9196e7fb2d460ba7a5a0e2[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Thu Feb 26 14:22:36 2015 -0800

    FW-337. Initializing sensors_init at bootload. sensors_init initializes opensensors_init and registers resources into it.

[33mcommit efd7069cfa18b9644fe233d0bf41d3dc3b20f1b2[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Thu Feb 26 14:17:55 2015 -0800

    FW-337. Adding opensensors common driver

[33mcommit bf468d143def33e364ffb3975902689a5c2750c2[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Thu Feb 26 14:16:42 2015 -0800

    FW-337. Commenting sensor drivers call (to be uncommented after OpenMote-CC2538 bug fixes); changing SConscript.env to include drivers linking into bsp/boards

[33mcommit a51c3383c053d6b9bc6de79145dc530b55edfffd[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Thu Feb 26 13:51:29 2015 -0800

    FW-337. Small fix to readme file

[33mcommit b5faa8a6f446cd6607fec76fa3595caa1acc9d33[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Thu Feb 26 13:46:44 2015 -0800

    FW-337. Changing Eclipse project to include sensors.h

[33mcommit 7a32790a3a24afd8d409772f90b1b3ddf80e98d5[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Thu Feb 26 13:45:08 2015 -0800

    FW-337. Adding sensors interface

[33mcommit e59fd10fbda836bd55f5d7d195d9f16d0a36ead5[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Thu Feb 26 13:43:55 2015 -0800

    FW-337. Adding adc temperature sensor driver

[33mcommit cba22386759145137c1362be39679c4094622121[m
Merge: c22f96e 50dda06
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Wed Feb 25 13:59:03 2015 -0800

    Merge branch 'develop' of https://github.com/NicolaAccettura/openwsn-fw into develop

[33mcommit c22f96e9363af95371e73a1a309db9bba48d09fb[m
Merge: 4a5c20c a592d01
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Wed Feb 25 12:49:30 2015 -0800

    Merge branch 'develop' of https://github.com/openwsn-berkeley/openwsn-fw into develop

[33mcommit 50dda06e2cad9811cf1bf364f54926409ee3c84a[m
Merge: 4a5c20c a592d01
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Wed Feb 25 12:49:30 2015 -0800

    Merge branch 'develop' of https://github.com/openwsn-berkeley/openwsn-fw into develop

[33mcommit a592d0166d1a1846344d3fb8c5261cef3de78056[m
Merge: 0cf04bd 661f9a8
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Feb 24 09:13:22 2015 +0100

    Merge pull request #142 from openwsn-berkeley/develop_FW-336
    
    FW-336. Fix.

[33mcommit 0cf04bd12b7428abb175945dbe287226d82490ca[m
Merge: d1000a1 f1a73a4
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Feb 24 09:09:03 2015 +0100

    Merge pull request #143 from NicolaAccettura/develop_FW-335
    
    FW-335. Fix.

[33mcommit f1a73a470bdad5b31f4da40f5ed572d38426e0c2[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Mon Feb 23 23:23:30 2015 -0800

    FW-335. Fixing macpong_initSend

[33mcommit 8cef4be99c664c6c0e6d79dd1c0d46c164f30e46[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Mon Feb 23 22:30:22 2015 -0800

    FW-335. Fixing cexample_timer_cb to include an opentimer_id_t argument and python board compilation

[33mcommit 0b8fbe9e92826cd66db5b5408bc9975811c7600e[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Mon Feb 23 21:44:26 2015 -0800

    FW-335. Fix

[33mcommit 6812db164c960dabe7380be27271a334a2a2853b[m
Merge: d065c35 d1000a1
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Mon Feb 2 14:52:19 2015 -0800

    Merge branch 'develop' of https://github.com/openwsn-berkeley/openwsn-fw into develop

[33mcommit 661f9a8338ae0237727bad2ee3bffba30caba258[m
Merge: fa4e6c4 d1000a1
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Sun Feb 22 23:09:52 2015 +0800

    Merge branch 'develop' into develop_FW_ToBeMerged

[33mcommit fa4e6c415c06c6aa9b392d1fbc61cdaced9ba4c4[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Sun Feb 22 22:52:26 2015 +0800

    reserve cells after sendDone.

[33mcommit a92f10b48d790558e9a93a0c882b15ec31739207[m
Author: Pere Tuset <peretuset@gmail.com>
Date:   Thu Feb 19 23:50:44 2015 +0100

    Fixed includes in 02drv_sensors project.

[33mcommit 4a5c20cfa3abde93eb60960c67ce9eb2f6153268[m
Merge: d065c35 d1000a1
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Mon Feb 2 14:52:19 2015 -0800

    Merge branch 'develop' of https://github.com/openwsn-berkeley/openwsn-fw into develop

[33mcommit c886dd3b976377eae75bef817c587e08699aeb63[m
Author: Pere Tuset <peretuset@gmail.com>
Date:   Fri Jan 30 22:32:49 2015 +0100

    Minor fix in MAX44009 driver.

[33mcommit b3e1d07022c8f38ed3eb072f7f70f7e81ab9f613[m
Author: Pere Tuset <peretuset@gmail.com>
Date:   Fri Jan 30 22:28:00 2015 +0100

    Updated I2C, MAX44009 and SHT21 drivers.

[33mcommit d1000a183fa4b31b616c06b1319267a93b00f78f[m
Merge: 62ad6d1 4e7f199
Author: Xavier <xvilajosana@eecs.berkeley.edu>
Date:   Tue Jan 27 05:34:09 2015 +0100

    Merge pull request #141 from kb2ma/FW-332
    
    FW-332. Fix cexample message formatting.

[33mcommit 4e7f1992384126be1b56de6b5b588a72dc2cf566[m
Author: Ken Bannister <kb2ma@runbox.com>
Date:   Mon Jan 26 06:02:13 2015 -0500

    FW-332. Fix cexample message formatting.
    
    * Payload too long; decreased from 62 bytes to 40. Used a conservative value
      to support extra headers for routing.
    * Added CoAP payload marker.
    * Fixed option order and option ID.
    * Fixed token length parameter; removed numOptions.
    * Thanks for Fabrice Théoleyre for the bug report.

[33mcommit 219f6c91272c3c215b226a5ab7a4e445a13805db[m
Merge: 263057d 62ad6d1
Author: Pere Tuset <peretuset@gmail.com>
Date:   Fri Jan 23 22:57:04 2015 +0100

    Merge remote-tracking branch 'upstream/develop' into develop.

[33mcommit d065c35e62a7898f3d6cd66071a3c6747b5c823b[m
Merge: 8647843 62ad6d1
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Mon Jan 19 15:56:08 2015 -0800

    Merge branch 'develop' of https://github.com/openwsn-berkeley/openwsn-fw into develop

[33mcommit 263057d6e988ae55103fccb601e3a8e8a6d7e6f0[m
Author: Pere Tuset <peretuset@gmail.com>
Date:   Sun Jan 18 09:03:34 2015 +0100

    Reverted Eclipse files.

[33mcommit ccc09eb12e2e5c2d5646b7044217ee817d6040a6[m
Author: Pere Tuset <peretuset@gmail.com>
Date:   Sat Jan 17 21:25:59 2015 +0100

    Added timeout in the I2C driver and fixed minor bugs in ADXL346 and MAX44009 drivers.

[33mcommit 62ad6d1c78353b9a136e513392daef6c862d1dfb[m
Author: xvilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Sat Jan 17 14:50:03 2015 +0100

    adding information for Ubuntu msp430

[33mcommit 53974cf7d7b7ce3d8451e3b154445a14b75394b3[m
Merge: 31e5c99 486f625
Author: Xavier <xvilajosana@eecs.berkeley.edu>
Date:   Sat Jan 17 14:47:51 2015 +0100

    Merge pull request #139 from kb2ma/FW-331
    
    FW-331. Improve CoAP request/response matching.

[33mcommit 31e5c99d13476164b6ac341781601382d2e0aa33[m
Merge: 079ef61 1ca2b98
Author: Xavier <xvilajosana@eecs.berkeley.edu>
Date:   Sat Jan 17 14:42:32 2015 +0100

    Merge pull request #138 from saurabh984/develop
    
    Fix: Atmel Studio Project for samr21_xpro/03oos_openwsn

[33mcommit 079ef6141a75d49e3ea81d2dc7fa7699c91f9f14[m
Merge: 72b8312 85487f6
Author: Xavier <xvilajosana@eecs.berkeley.edu>
Date:   Sat Jan 17 14:41:05 2015 +0100

    Merge pull request #137 from openwsn-berkeley/develop_FW-329
    
    Develop fw 329

[33mcommit 72b8312018487d472f6c3017e0d89cd8987b859f[m
Merge: cd7c44c 5db6a82
Author: Xavier <xvilajosana@eecs.berkeley.edu>
Date:   Sat Jan 17 14:38:35 2015 +0100

    Merge pull request #136 from kb2ma/develop_FW-328
    
    FW-328. Fix compilation warnings for rrt app.

[33mcommit cd7c44c200bdae783210ac4f009728efbfb4af9f[m
Merge: 1c08460 62fc009
Author: Xavier <xvilajosana@eecs.berkeley.edu>
Date:   Sat Jan 17 14:32:37 2015 +0100

    Merge pull request #133 from NicolaAccettura/develop_eclipseGina
    
    Develop FW-321

[33mcommit 1c0846056e1bdd7c1392459767903960b479411d[m
Author: Xavier <xvilajosana@eecs.berkeley.edu>
Date:   Thu Jan 15 20:59:54 2015 +0100

    Update uecho.c

[33mcommit 05fdcabab0ef125f70c77e60f0a6ff856ad5cf46[m
Author: Pere Tuset <peretuset@gmail.com>
Date:   Wed Jan 14 22:47:23 2015 +0100

    Fixed SHT21 driver.

[33mcommit aced367fd21a234a051c7ee3557069ad84450727[m
Author: Pere Tuset <peretuset@gmail.com>
Date:   Tue Jan 13 23:21:30 2015 +0100

    Updated OPenMote-CC2538 board and sensor implementation.

[33mcommit 486f62584fa3993bf7985e31697d7f144b6621da[m
Author: Ken Bannister <kb2ma@runbox.com>
Date:   Sun Jan 11 07:08:42 2015 -0500

    FW-331. Improve CoAP request/response matching.
    
    * Use token as primary match attribute. Use a randomly generated value, and
      honor the token length requested in opencoap_send(). Further match on
      message ID only for an ACK or RST response.
    * Sequentially generate message ID since token now performs the primary
      match.
    * Modify coap_resource_desc_t struct to support the points above:
        Add a coap_header_iht struct and remove the messageID and single-byte
        token members. They are superceded by the contents of the header struct
        and otherwise unused.
    * Also added a simple fix to support parsing a CoAP message with no
      payload, and thus no payload marker (0xFF byte).

[33mcommit 52eeb28b7e527132ddc3b5c81b60ef1ac2929d93[m
Author: Pere Tuset <peretuset@gmail.com>
Date:   Sun Jan 11 12:22:42 2015 +0100

    Added 02drv_sensors project to test the OpenMote-CC2538 sensors.

[33mcommit a9bb554da4e5418692044054400b6a9fbaf7b44b[m
Author: Pere Tuset <peretuset@gmail.com>
Date:   Sun Jan 11 12:17:05 2015 +0100

    Fixed bug in the MAX44009 sensor driver implementation.

[33mcommit 3653c4e085b0360170c9feca1b784763360b0308[m
Author: Pere Tuset <peretuset@gmail.com>
Date:   Sun Jan 11 12:16:27 2015 +0100

    Fixed function names in the ADXL346 sensor driver implementation.

[33mcommit ec6e4fae10e20b850027bdaf5069bc0154115755[m
Author: Pere Tuset <peretuset@gmail.com>
Date:   Sun Jan 11 12:15:34 2015 +0100

    Type fix in i2c implementation for OpenMote-CC2538.

[33mcommit b78f7cd3606d4930f2536acc8fda1b1c7a042a25[m
Author: Pere Tuset <peretuset@gmail.com>
Date:   Sun Jan 11 12:15:10 2015 +0100

    Rearranging board implementation for OpenMote-CC2538.

[33mcommit 86478437155f1b835fe5f4b692f70338301a6f0d[m
Merge: 66e5293 cfcedc6
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Sat Jan 10 14:38:45 2015 +0100

    Merge branch 'develop' of https://github.com/openwsn-berkeley/openwsn-fw into develop

[33mcommit 1ca2b98d5f3654256ab77d2121df3b0ca49a1284[m
Author: Saurabh Singh <saurabh@cezy.co>
Date:   Wed Dec 31 01:27:11 2014 +0000

    FW-328. Fix compilation warnings for rrt app. #136

[33mcommit 7547214a7376d53bba7d8270c5a753adb9e4c0bc[m
Merge: 297c11c cfcedc6
Author: Pere Tuset <peretuset@gmail.com>
Date:   Wed Dec 24 10:54:46 2014 +0100

    Merge remote-tracking branch 'upstream/develop' into develop.

[33mcommit 85487f6883448c2a0dee1d9210ab53b65b95ca33[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Tue Dec 23 14:41:02 2014 +0800

    remove comments.

[33mcommit 8a0b122eadda7f18183a434a62c5f0a35c87daab[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Tue Dec 23 14:37:34 2014 +0800

    update led and uart driver for new openmotestm board.

[33mcommit 5db6a82e8323ea9019552ce0b4f0cacda131db3a[m
Author: Ken Bannister <kb2ma@runbox.com>
Date:   Mon Dec 22 05:55:31 2014 -0500

    FW-328. Fix compilation warnings for rrt app.

[33mcommit 297c11cc21058369fdfa4e2f4ba326e02eb40aa1[m
Author: Pere Tuset <peretuset@gmail.com>
Date:   Sat Dec 20 16:34:17 2014 +0100

    Fix in the OpenMote-CC2538 I2C driver.

[33mcommit cfcedc620628588b50743c431b64e4272cd53391[m
Author: xvilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Thu Dec 18 05:31:00 2014 +0100

    Indicating compressed PANID field in Mac Header as indicated by 15.4-2011 standard page 41. We are assuming that src and dst panid are the same and hence only destination panid is sent and panid compression must be set to 1.
    
    "If both destination and source addressing information is present, the MAC sublayer shall compare the
    destination and source PAN identifiers. If the PAN identifiers are identical, the PAN ID Compression field
    shall be set to one, and the source PAN identifier shall be omitted from the transmitted frame. If the PAN
    identifiers are different, the PAN ID Compression field shall be set to zero, and both Destination PAN
    Identifier and Source PAN Identifier fields shall be included in the transmitted frame. If only either the
    destination or the source addressing information is present, the PAN ID Compression field shall be set to
    zero, and the PAN identifier field of the single address shall be included in the transmitted frame."

[33mcommit 66e52935a75e8c4252690ad2ac8a6ba52c3d5459[m
Merge: 9c4e5ef 18fbf76
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Mon Dec 15 21:28:35 2014 -0800

    Merge branch 'develop' of https://github.com/openwsn-berkeley/openwsn-fw into develop

[33mcommit 9c4e5ef7a8817ff042e36aa4ac8e7d9156606dc1[m
Merge: ea68917 ce37d28
Author: Xavier <xvilajosana@eecs.berkeley.edu>
Date:   Tue Dec 16 05:24:20 2014 +0100

    Merge pull request #134 from NicolaAccettura/develop_FW-322
    
    Develop fw 322

[33mcommit 18fbf764165f919b705efa0b1abcdc1a2c4e2965[m
Merge: ea68917 ce37d28
Author: Xavier <xvilajosana@eecs.berkeley.edu>
Date:   Tue Dec 16 05:24:20 2014 +0100

    Merge pull request #134 from NicolaAccettura/develop_FW-322
    
    Develop fw 322

[33mcommit ce37d28fdc9d0ef5f95d464ae430a05cb267e6bd[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Mon Dec 15 18:39:14 2014 -0800

    FW-322. Fix.

[33mcommit 62fc009556dc7a106492d224b7aebeaa61ebff11[m
Merge: 5a8e291 ea68917
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Mon Dec 15 13:28:58 2014 -0800

    Merge branch 'develop' of https://github.com/openwsn-berkeley/openwsn-fw into develop_eclipseGina

[33mcommit 5a8e291b4bc68a6edf8ebdd615be7ef5e4bbdbf7[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Mon Dec 15 13:28:32 2014 -0800

    README.txt file updated

[33mcommit 7d7919a8ad3910d3c48c94826c896bb670ede30c[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Mon Dec 15 12:30:18 2014 -0800

    Adding debug configuration

[33mcommit db997364eae3a55da6ddd9d9145e58244b2bf764[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Mon Dec 15 12:29:29 2014 -0800

    Adding more targets to the Eclipse project

[33mcommit 5f8713e7c021386b9c1d14908b7e63f7b7c255e9[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Mon Dec 15 11:47:14 2014 -0800

    Cleaning up

[33mcommit 1063346f3e82bcf0e8ceec2587cee6cd7a5a874c[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Mon Dec 15 11:45:04 2014 -0800

    Enabling GINA compilation option for debug purposes (-O0 -g) in scons; making jtag upload more general (jtag=default will discover the right COM or /dev/tty device); eclipse project configuration (WIP)

[33mcommit 908f0fce6515bf3788a0c65b0660c63c161fa805[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Fri Dec 12 18:19:17 2014 -0800

    putting -O0 and -g for gina debugging

[33mcommit a0c080796dbb4bc058c38b035b3a7f6ca8cb49df[m
Merge: 56f104d ea68917
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Fri Dec 12 16:44:14 2014 -0800

    Merge branch 'develop' of https://github.com/openwsn-berkeley/openwsn-fw into develop

[33mcommit 7549439f4765fcef09a761317b6c66f7cd54bd95[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Fri Dec 12 16:42:33 2014 -0800

    Debug configuration for GINA (WIP)

[33mcommit f0251af01de5c58e381ff165540a364732cfcd6b[m
Author: Olivier Fambon <olivier.fambon@inria.fr>
Date:   Thu Dec 11 14:29:09 2014 +0100

    explicitly enable GPIOB for SPI2 on iot-lab_A8-M3

[33mcommit 84ce48e0b73f257891d187447ae58137d82c847b[m
Author: Olivier Fambon <olivier.fambon@inria.fr>
Date:   Thu Dec 11 11:23:22 2014 +0100

    updated projects/iot-lab_A8-M3/*/Makefile

[33mcommit 748a32ebdbd390de3f74dc7f0bbac04828821dfc[m
Author: Olivier Fambon <olivier.fambon@inria.fr>
Date:   Thu Dec 11 11:11:11 2014 +0100

    added projects/iot-lab_A8-M3

[33mcommit 8126107f71bc463bcaeb18b6dca50bd2f70d1258[m
Author: Olivier Fambon <olivier.fambon@inria.fr>
Date:   Wed Dec 10 10:49:38 2014 +0100

    updated spi.c to match iot-lab_A8-M3 arch

[33mcommit 80eed22ffd2ed0d5cd3ec5c9877a8f1e8c8da58e[m
Author: Olivier Fambon <olivier.fambon@inria.fr>
Date:   Wed Dec 10 10:47:03 2014 +0100

    iot-lab_A8-M3: sed -i s/iot-lab_M3/iot-lab_A8-M3/g

[33mcommit a9e27170d276b4d15a5e244d5ca440cfedb637f2[m
Author: Olivier Fambon <olivier.fambon@inria.fr>
Date:   Wed Dec 10 10:39:08 2014 +0100

    added iot-lab_A8-M3 to the build system

[33mcommit 12f429827934b720566079f7fe5f679ee57e06f6[m
Author: Olivier Fambon <olivier.fambon@inria.fr>
Date:   Wed Dec 10 10:33:25 2014 +0100

    added bsp/board/iot-lab_A8-M3 (blind copy of iot-lab_M3)

[33mcommit ea68917e61904b91e7abfdc0391ec7ad21a9d8fe[m
Merge: 4a94cb6 f6e98e0
Author: Xavier <xvilajosana@eecs.berkeley.edu>
Date:   Wed Dec 10 05:06:02 2014 +0100

    Merge pull request #127 from Guillaumegaillard/develop_FW-311
    
    Develop fw 311

[33mcommit 4a94cb63514b5bec6f438f339c76fdb436691998[m
Merge: 3f90319 42814f4
Author: Xavier <xvilajosana@eecs.berkeley.edu>
Date:   Wed Dec 10 05:03:36 2014 +0100

    Merge pull request #128 from alexbudy/ringmaster
    
    FW-312. Fix.

[33mcommit 3f9031989aa23a1ed5ccb32b7602c395bcf10bbc[m
Merge: 5b3d8b0 b996f4c
Author: Xavier <xvilajosana@eecs.berkeley.edu>
Date:   Wed Dec 10 04:59:36 2014 +0100

    Merge pull request #132 from OpenMote/develop
    
    Fix for FW-316.

[33mcommit b996f4c4f6f6e0c08dbfec84cca903a2d15de876[m
Author: Pere Tuset <peretuset@gmail.com>
Date:   Tue Dec 9 21:40:23 2014 +0100

    Fixed the OpenMote-CC2538 linker script.

[33mcommit 367d49e1976db0b2604bc1840f65267fb7ff17c4[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Tue Dec 2 20:00:34 2014 -0800

    Eclipse GINA project

[33mcommit 56f104d4855efc45b25a11ecbcf70e54d6194399[m
Merge: 19c05fe 5b3d8b0
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Tue Dec 2 17:25:20 2014 -0800

    Merge branch 'develop' of https://github.com/openwsn-berkeley/openwsn-fw into develop

[33mcommit 5b3d8b0e7fc991450eef518410b1af091c6316e5[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Sun Nov 30 11:14:07 2014 -0800

    modifying PANID compression in 15.4 header to be compliant with table 2a from 15.4e-2012 amendment

[33mcommit 19c05fe718a305d981ade22f996e1e43bb38a21c[m
Merge: a2d23f8 ba8842e
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Sat Nov 29 18:09:47 2014 -0800

    Merge branch 'develop' of https://github.com/openwsn-berkeley/openwsn-fw into develop

[33mcommit a2d23f80054c2d681b41335fae20074d8b4837a0[m
Merge: 12d8aef 4bfd0a2
Author: Xavier <xvilajosana@eecs.berkeley.edu>
Date:   Sat Nov 29 16:15:59 2014 +0100

    Merge pull request #130 from NicolaAccettura/develop_sconsCleanUp
    
    Develop scons clean up

[33mcommit ba8842ebd7f6f64867686ff8b4638f8f20dd9e56[m
Merge: 12d8aef 4bfd0a2
Author: Xavier <xvilajosana@eecs.berkeley.edu>
Date:   Sat Nov 29 16:15:59 2014 +0100

    Merge pull request #130 from NicolaAccettura/develop_sconsCleanUp
    
    Develop scons clean up

[33mcommit 12d8aefd69e0106b553d38a5fb83dd50f10a51d1[m
Merge: 5194c0f 72f1e57
Author: Xavier <xvilajosana@eecs.berkeley.edu>
Date:   Sat Nov 29 16:15:35 2014 +0100

    Merge pull request #129 from NicolaAccettura/develop_eclipseScons
    
    Develop eclipse scons

[33mcommit 5194c0f5b5ecebcb523739691c5840495f8211b9[m
Merge: ff25e5d a5ac522
Author: Xavier <xvilajosana@eecs.berkeley.edu>
Date:   Sat Nov 29 13:16:38 2014 +0100

    Merge pull request #131 from OpenMote/develop
    
    Update OpenMote-CC2538 startup script

[33mcommit a5ac5228f5b2ddd9fe717e10203924dfb2c495ea[m
Author: Pere Tuset <peretuset@gmail.com>
Date:   Sat Nov 29 12:34:18 2014 +0100

    Updated the OpenMote-CC2538 startup script to increase stack size from 128 bytes to 512 bytes.

[33mcommit 72f1e57489483432c85181f589a9ff6105e60811[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Wed Nov 26 21:05:36 2014 -0800

    FW-195. Making things more simple: the C project is now a Cross GCC project which uses the ARM J-Link plugin for debugging

[33mcommit 5258628948cdb5ed77b87ea0876474c9a66e97e8[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Tue Nov 25 20:39:12 2014 -0800

    FW-195. Updated README.txt

[33mcommit 18b2d751a14773cd99421491bff5a72af15a99d3[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Mon Nov 24 18:24:33 2014 -0800

    FW-195. Added README.txt file

[33mcommit 4bfd0a2fea67a0ebcba1f17d4a43f38c1f2f1b3b[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Mon Nov 24 15:31:13 2014 -0800

    Clean up scons build

[33mcommit acee6d85bfa0677aff4114cf61ef97b81182f122[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Mon Nov 24 00:28:44 2014 -0800

    FW-195. Moved files to subfolder (when working with OpenWSN, a user should copy the folder and rename it, so it will not be updated, when changing something)

[33mcommit 12f65ca0c4a992d8f06288f393a3358330d73c1f[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Thu Nov 20 20:42:36 2014 -0800

    FW-195. Introducing a generic ${SCONS} variable to be set into eclipse before using OpenWSN; included the whole kernel directory, for future FreeRTOS projects.

[33mcommit 4631fdae6c307c0bda5d90d637bd30558ac42650[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Thu Nov 20 19:56:25 2014 -0800

    FW-195. Cleaning up debug configuration.

[33mcommit e590257e349cb7d62e6e55ac1b262fe03aa6f134[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Thu Nov 20 19:22:00 2014 -0800

    Cleaning up.

[33mcommit 7c7706fa8f4222ed2ee1cb1cffacb19482fd615d[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Thu Nov 20 19:11:34 2014 -0800

    Build and Debug configurations updated for OpenMote-CC2538

[33mcommit e8da766a58dfb6076390c673be0947e4565853eb[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Wed Nov 19 21:14:48 2014 -0800

    EclipseScons project added

[33mcommit ceb474a0dc6d0f93e7d278b276afc7e018cc774e[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Fri Nov 14 16:13:46 2014 -0800

    Updates

[33mcommit 42814f416d70ffd9e460b512e559c3a9cfa203d5[m
Author: Alex Budilovsky <alexbudy@gmail.com>
Date:   Wed Nov 12 19:51:34 2014 -0800

    FW-312 unnecessary break

[33mcommit 54c65a07f6e4a679587de1548d0e19049690146a[m
Author: Alex Budilovsky <alexbudy@gmail.com>
Date:   Wed Nov 12 19:50:08 2014 -0800

    FW-312 remove hardcoded ipv6 mote address - not needed

[33mcommit dce3e5921fc4459fe47844ee1cf19bc67f7386a5[m
Author: Alex Budilovsky <alexbudy@gmail.com>
Date:   Wed Nov 12 19:46:03 2014 -0800

    FW-312 add rrt_ prefix to all rrt functions

[33mcommit 625bc30dc3cde0c3a4d3e4b3dda0c901d6f7c2a5[m
Author: Alex Budilovsky <alexbudy@gmail.com>
Date:   Wed Nov 12 19:39:31 2014 -0800

    FW-312 check that a mote is registered before performing any action

[33mcommit 200c9ed61151c4ab5117fed744fedd4010f0c41d[m
Author: Alex Budilovsky <alexbudy@gmail.com>
Date:   Tue Nov 11 21:43:26 2014 -0800

    FW-312 full ipv6 mote address now passed from ringmaster application

[33mcommit f2e22b6e2a9769f68c7aa692805e0e099a6a4804[m
Author: Alex Budilovsky <alexbudy@gmail.com>
Date:   Sat Nov 8 17:14:16 2014 -0800

    FW-312 compile fix

[33mcommit 875cabfd6eda368d94f09635f73c4f4a4ef196a7[m
Author: Alex Budilovsky <alexbudy@gmail.com>
Date:   Sat Nov 8 16:14:44 2014 -0800

    FW-312 remove printfs to pass compilation

[33mcommit a33f2e07051d6845cd81b83343060deb70ee7bc7[m
Author: Alex Budilovsky <alexbudy@gmail.com>
Date:   Thu Nov 6 12:06:15 2014 -0800

    udp to coap sending

[33mcommit 09d12e7c2b176c04e616fd10677f83642ef2e9a7[m
Author: Alex Budilovsky <alexbudy@gmail.com>
Date:   Thu Nov 6 11:41:24 2014 -0800

    forwarding message

[33mcommit ef7ff3129df17330d729b0921d493df0638f6611[m
Merge: 513ed34 ff25e5d
Author: Alex Budilovsky <alexbudy@gmail.com>
Date:   Thu Nov 6 09:29:06 2014 -0800

    Merge branch 'develop' of git://github.com/openwsn-berkeley/openwsn-fw into ringmaster

[33mcommit 513ed34f2c903056918cbeb4fef850f72682988a[m
Author: Alex Budilovsky <alexbudy@gmail.com>
Date:   Tue Nov 4 22:19:27 2014 -0800

    rrt to compile

[33mcommit 0e71844309f8c02a2078b68cc8a8cfc41352456d[m
Merge: 18a770c ff25e5d
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Tue Nov 4 14:56:46 2014 -0800

    Merge branch 'develop' of https://github.com/openwsn-berkeley/openwsn-fw into develop

[33mcommit f6e98e03d564a81e9818d39fafbfa743accc5818[m
Author: Guillaume Gaillard <guillaume.gaillard.maze@gmail.com>
Date:   Tue Nov 4 14:34:45 2014 +0100

    FW-311. Cleaner fix

[33mcommit 12257ef46ce3be2b657af6d68abf70c9da90e074[m
Author: Guillaume Gaillard <guillaume.gaillard.maze@gmail.com>
Date:   Tue Nov 4 14:24:06 2014 +0100

    FW-311. Fix unique eui64 for IoT-lab M3

[33mcommit a5177e3572c311d703c106f18c72e45c226c37ee[m
Merge: e506fea ff25e5d
Author: Guillaume Gaillard <guillaume.gaillard.maze@gmail.com>
Date:   Tue Nov 4 14:16:35 2014 +0100

    Merge branch 'develop' of https://github.com/openwsn-berkeley/openwsn-fw into develop_FW-311

[33mcommit ff25e5d0ae5d344ed793a724d60532fb917bf1f8[m
Merge: 442a897 2ea8c98
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon Nov 3 21:12:40 2014 -0800

    Merge pull request #125 from NicolaAccettura/develop_FW-309
    
    FW-309. Fix.

[33mcommit 74b0560017a765418c1289bf2776b6d70250b357[m
Author: Alex Budilovsky <alexbudy@gmail.com>
Date:   Mon Nov 3 21:09:24 2014 -0800

    bool to uint_8

[33mcommit 442a8978868f2fcebbedbe1f23e391d2e4dce33a[m
Merge: 39d8d78 0fb7c28
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon Nov 3 20:57:34 2014 -0800

    Merge pull request #126 from NicolaAccettura/develop_FW-310
    
    FW-310. FIx.

[33mcommit 0fb7c28a082ff86555f8018c00b65e978c5b00a1[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Mon Nov 3 20:27:13 2014 -0800

    FW-310. excluding oos_macpong project from build on python platform

[33mcommit 18a770c035a4c64479a15a250fefb1bb473fcdfe[m
Merge: ec87e9b 1977f7d
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Mon Nov 3 20:16:39 2014 -0800

    Merge branch 'develop' of https://github.com/NicolaAccettura/openwsn-fw into develop

[33mcommit ec87e9b43914df916857fc205fba0401813a49a7[m
Merge: 4da4eed 39d8d78
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Mon Nov 3 17:03:36 2014 -0800

    Merge branch 'develop' of https://github.com/openwsn-berkeley/openwsn-fw into develop

[33mcommit c73b5a3f31d6f1369632f62e8d973d0e2205ac86[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Mon Nov 3 19:57:17 2014 -0800

    FW-310. Fix.

[33mcommit 2ea8c98a3c23d18933153699eff5b39ad1f15db4[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Mon Nov 3 17:07:10 2014 -0800

    FW-309. Enabling creation of binary file and size printing.

[33mcommit 1977f7dcad7e1a73d73d8dd806c5587a423e9aa5[m
Merge: 4da4eed 39d8d78
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Mon Nov 3 17:03:36 2014 -0800

    Merge branch 'develop' of https://github.com/openwsn-berkeley/openwsn-fw into develop

[33mcommit e506feaeee0579f38601d98960ed06cc692862fa[m
Author: Guillaume Gaillard <guillaume.gaillard.maze@gmail.com>
Date:   Tue Nov 4 01:26:54 2014 +0100

    FW. Better EUI64 for IoTLab M3 nodes

[33mcommit 995ad6ec5f22fedf4228bc6ad291503e0b84b56e[m
Author: Guillaume Gaillard <guillaume.gaillard.maze@gmail.com>
Date:   Mon Nov 3 19:52:35 2014 +0100

    FW. working on m3 eui64.c

[33mcommit a22bc73b93b5e59201db6ead0b80351d536130b7[m
Author: Alex Budilovsky <alexbudy@gmail.com>
Date:   Mon Nov 3 08:40:47 2014 -0800

    attempting to get rrt compiling

[33mcommit 39d8d7816b1b628ebc22111c6df0c485f0695847[m
Merge: 50b523e 56a1c3e
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon Nov 3 01:54:42 2014 -0800

    Merge pull request #124 from openwsn-berkeley/develop_FW-307
    
    FW-307. Fix.

[33mcommit 56a1c3ebb56cb7bdfafd630dd7c0a5546ed37b85[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon Nov 3 01:38:11 2014 -0800

    FW-307. Fix.

[33mcommit 50b523e080cd80319b9ba876a4a0dc05cd4895d5[m
Merge: e9efacb fc9af05
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon Nov 3 01:24:16 2014 -0800

    Merge pull request #123 from Guillaumegaillard/develop
    
    FW-308. Fix.

[33mcommit fc9af053dbad19fa6df05db009c50d63bb185061[m
Merge: 747c047 e9efacb
Author: Guillaume Gaillard <guillaume.gaillard.maze@gmail.com>
Date:   Mon Nov 3 10:05:39 2014 +0100

    FW308. Successful merge with upstream

[33mcommit 747c0475e930f604b16aec71e6c60c0e6171012c[m
Author: Guillaume Gaillard <guillaume.gaillard.maze@gmail.com>
Date:   Mon Nov 3 09:42:38 2014 +0100

    FW308. fixing cstorm.c for correct behavior

[33mcommit 5bdd5763930e4d103623c476d424424787080808[m
Author: Guillaume Gaillard <guillaume.gaillard.maze@gmail.com>
Date:   Mon Nov 3 09:33:52 2014 +0100

    detail with payload option

[33mcommit b7a5b913465cc2764c869b5de5ebc8b774361c00[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Nov 2 23:06:43 2014 -0800

    FW-307. TelosB mercator standalone IAR project.

[33mcommit d18020891e36c60e2ba0dc144a5aaa3ba6e416b9[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Nov 2 22:55:48 2014 -0800

    FW-307. Upgrade TelosB project to IAR 7.1.

[33mcommit e9efacbb1c90da0b1c4d3bbda07155919d267a39[m
Merge: 7c4828e 9ed3c0b
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Nov 2 22:36:21 2014 -0800

    Merge pull request #107 from konoo/develop
    
    Mercator Firmware Development

[33mcommit 7c4828e07883825a8f9a9d4d8bc8f322d102a24b[m
Merge: dffae14 db28fd5
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Nov 2 19:57:49 2014 -0800

    Merge pull request #122 from openwsn-berkeley/develop_FW-302
    
    FW-302. Fix.

[33mcommit db28fd540b027ebf9a819ac272ff5be41d2b47c7[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Nov 2 19:49:03 2014 -0800

    FW-302. Fix.

[33mcommit dffae14c7cd3ae2b3ab80081338c01dff151b1e5[m
Merge: 965f4e4 8b2e819
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Nov 2 18:54:03 2014 -0800

    Merge pull request #121 from openwsn-berkeley/develop_FW-304
    
    FW-304. Fix.

[33mcommit 8b2e819b29751173044ebdaf641df8b07ce81cca[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Nov 2 18:41:41 2014 -0800

    FW-304. Populate DODAGID even when DAGROOT #define'd.

[33mcommit 8fe9e9c3be47b71349aa6c1ef69cbfaa2c1c00c6[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Nov 2 17:19:27 2014 -0800

    FW-304. Fix.

[33mcommit 422be546b1f4c8940d48dcd44ac67f6dfa4d3e02[m
Author: Alex Budilovsky <alexbudy@gmail.com>
Date:   Tue Oct 28 23:14:12 2014 -0700

    rrt header and c files added

[33mcommit 9ed3c0b7175da5d3ea6fdfc4a6d6aca4435bd136[m
Merge: 98df60a 965f4e4
Author: Constanza Perez Garcia <constanza.perezgarcia@gmail.com>
Date:   Sun Nov 2 20:28:33 2014 -0300

    Merge branch 'develop' of https://github.com/openwsn-berkeley/openwsn-fw into develop

[33mcommit 71d8c6c55a90e59f7d5d01f053ac80ba10fa8025[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Nov 2 14:59:23 2014 -0800

    FW-304. Fix.

[33mcommit 7cb03d9db9e623f0a7b8d37ccd97939026e81194[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Nov 2 14:47:30 2014 -0800

    FW-304. FW-305. Fix.

[33mcommit 965f4e44a5a5bf4de5e83ac1028dd5e5893ee3ef[m
Merge: 6ed26c1 6483853
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Nov 2 13:01:31 2014 -0800

    Merge pull request #120 from openwsn-berkeley/develop_FW-303
    
    FW-303. Fix.

[33mcommit 6483853357373e2449a03efa155c061412f6e32d[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Nov 2 12:51:25 2014 -0800

    FW-303. Fix.

[33mcommit 6ed26c14735079c5419648e42e055f62bf71a96d[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Nov 2 10:15:40 2014 -0800

    FW-297. Fix.

[33mcommit 8827e4763ad2f3b368bce052b58669402be0de45[m
Author: Guillaume Gaillard <guillaume.gaillard.maze@gmail.com>
Date:   Fri Oct 31 19:26:43 2014 +0100

    corrected and explained cstorm task to match with dissector

[33mcommit 46d358b35a0b5dd2c012c9bb930099b44bd579b6[m
Author: Guillaume Gaillard <guillaume.gaillard.maze@gmail.com>
Date:   Fri Oct 31 04:13:20 2014 +0100

    cstorm modified but still issues

[33mcommit 869821cf82c862e5b95c871f6244f1418b207f7b[m
Author: Guillaume Gaillard <guillaume.gaillard.maze@gmail.com>
Date:   Thu Oct 30 19:52:34 2014 +0100

    cstorm curently under working

[33mcommit e658fe8643713c5bf052b235e21329611ac7735c[m
Author: Guillaume Gaillard <guillaume.gaillard.maze@gmail.com>
Date:   Thu Oct 30 10:45:43 2014 +0100

    cinfo.py modified for kiskstart with 1.8 archi

[33mcommit 4bafaea86c7b18e183e9f309a1e9a0a37d049578[m
Author: Guillaume Gaillard <guillaume.gaillard.maze@gmail.com>
Date:   Thu Oct 30 01:08:47 2014 +0100

    gen DIOs from FW of dagroot

[33mcommit 01b524c20d2ea97814fa6caeaece07b47728bdca[m
Merge: f34dc4f 5fdd1c2
Author: Guillaume Gaillard <guillaume.gaillard.maze@gmail.com>
Date:   Wed Oct 29 19:00:10 2014 +0100

    Merge remote-tracking branch 'upstream/develop' into develop
    yet another attempt

[33mcommit 5fdd1c2500023631edf0f952c8db707349381d7b[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Wed Oct 29 00:16:20 2014 -0700

    FW-297. Don't prefix EUI64 with 14-15-92 (testing).

[33mcommit 3deeb7955120a659b81d7bd849bccd734cb66aae[m
Author: Alex Budilovsky <alexbudy@gmail.com>
Date:   Tue Oct 28 23:12:20 2014 -0700

    added constants to opendefs

[33mcommit 9f84c54ec401885183ae9e660a8fda6e71c679d6[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Oct 28 23:02:55 2014 -0700

    FW-294. Fixing WSN430v14 standalone IAR project.

[33mcommit f34dc4f6174dbed146b7681f7a1a6f3b1f55cb13[m
Author: Guillaume Gaillard <guillaume.gaillard.maze@gmail.com>
Date:   Tue Oct 28 19:54:32 2014 +0100

    FW-293. Fix MAC address last 2 bytes for non sink m3 nodes

[33mcommit 436d2a0cda9c6a1f2f13e5b6f8b6afe2b5353492[m
Merge: c3453d5 81613f8
Author: Guillaume Gaillard <guillaume.gaillard.maze@gmail.com>
Date:   Tue Oct 28 18:15:43 2014 +0100

    Merge branch 'develop' of https://github.com/openwsn-berkeley/openwsn-fw into HEAD
    first try, may be wrong

[33mcommit 81613f81ab6bd6763cb9e6a5a77a7fffc7733c32[m
Merge: 985d86b 90a0fd6
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon Oct 27 23:08:20 2014 -0700

    Merge pull request #119 from openwsn-berkeley/develop_FW-297
    
    FW-297. Fix.

[33mcommit 90a0fd6ed15625a349ec8c7e0cb5c70ac62c920a[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon Oct 27 23:00:39 2014 -0700

    FW-297. Fixing EUI64 BSP module of WSN430v14.

[33mcommit 4231f9599d7859ba658ac8eaec211d68e3e332f9[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon Oct 27 23:00:17 2014 -0700

    FW-297. FW-299. Print EUI64 over serial.

[33mcommit 98df60ab66d30bf6459dfdef818f16a66d127311[m
Merge: bfff093 985d86b
Author: Constanza Perez Garcia <constanza.perezgarcia@gmail.com>
Date:   Mon Oct 27 23:30:02 2014 -0300

    Merge branch 'develop' of https://github.com/openwsn-berkeley/openwsn-fw into develop

[33mcommit c3453d5ac46728dddecfb17ee291b3c718ed168d[m
Author: Guillaume Gaillard <guillaume.gaillard.maze@gmail.com>
Date:   Mon Oct 27 15:31:07 2014 +0100

    change serial baudrate for iot-lab m3 uart

[33mcommit 36b012b3036fe30e65d5ad374f46c57efba52b28[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon Oct 27 01:26:03 2014 -0700

    FW-297. FW-299. 01bsp_eui64 common application.

[33mcommit a871e3502071d57e5c41f8f642dbcac134a6d3f3[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Oct 26 23:47:13 2014 -0700

    FW-297. FW-299. Adding 01bsp_eui64 common application to WSN430v14 workspace.

[33mcommit 4859424b96ee345b7472fe772e4e07ce57635984[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Oct 26 23:44:26 2014 -0700

    FW-297. FW-299. Dummy 01bsp_eui64 common application.

[33mcommit 4d963e65ff7fb66d9e23facd990d318b1a33c2d1[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Oct 26 23:42:58 2014 -0700

    FW-297. Explicitly reset the value of the EUI64 variable before reading.

[33mcommit 82bbbd0aa6d389fb891e4098c9634d53d62b8a72[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Oct 26 00:51:45 2014 -0700

    FW-297. Updating IAR standalone projects for WSN430v14.

[33mcommit 985d86b9b99eabe96dc1536f314d8b32a9456e44[m
Merge: 71940a6 339a194
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Oct 26 00:08:01 2014 -0700

    Merge pull request #118 from openwsn-berkeley/develop_FW-294
    
    FW-294. Fix.

[33mcommit 339a194a610f47d3b6475bb3393d3669c1cc1d74[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Oct 26 00:01:54 2014 -0700

    FW-294. Fix.

[33mcommit 71940a646d568dd07492ad7c4935254141269326[m
Merge: 788f8f4 527c0e4
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat Oct 25 16:58:10 2014 -0700

    Merge pull request #117 from openwsn-berkeley/develop_FW-292
    
    FW-292. Fix.

[33mcommit 527c0e41b181ac6f4d32626779d996531a6c06d1[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat Oct 25 16:30:10 2014 -0700

    FW-292. Fix for FW-296.

[33mcommit a905e93d412e4d2f88bd60976a7340ea1d8bfd8c[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat Oct 25 16:16:54 2014 -0700

    FW-292. Fixing sub-task FW-295.

[33mcommit 4da4eeda2a3eeed2c0ab8f4898b542feacb16d47[m
Merge: 9bb3227 788f8f4
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Thu Oct 23 18:21:13 2014 -0700

    Merge branch 'develop' of https://github.com/openwsn-berkeley/openwsn-fw into develop

[33mcommit 788f8f492855808263fd126ed4ffe79fd20b0650[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Oct 21 22:01:44 2014 -0700

    Fixing build links in README.md

[33mcommit f0c57e805db6d1343a97c4708b861ee303128100[m
Merge: 5078465 3e8e636
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Oct 21 21:55:33 2014 -0700

    Merge pull request #115 from mathivanane/FW-289-Fix
    
    FW-291. Fix.

[33mcommit 9bb32273bd093d29b11a294fb14f891a8e5b5d90[m
Merge: c3970c7 5078465
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Tue Oct 21 16:59:27 2014 -0700

    Merge branch 'develop' of https://github.com/openwsn-berkeley/openwsn-fw into develop

[33mcommit c3970c78af6e37fa95a51f566b18648a5262d6d5[m
Merge: 2ab8c0c 07b417b
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Tue Oct 21 16:59:14 2014 -0700

    Merge branch 'develop' of https://github.com/NicolaAccettura/openwsn-fw into develop

[33mcommit 2ab8c0c8235b9caa164de98d6b26024e4ee3c1bd[m
Merge: 9875ed8 299243f
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Wed Oct 15 13:31:23 2014 -0700

    Merge branch 'develop' of https://github.com/openwsn-berkeley/openwsn-fw into develop

[33mcommit bfff093d861c9686246e1a9e1e16a37022f024b1[m
Merge: 92ec33c 5078465
Author: Constanza Perez Garcia <constanza.perezgarcia@gmail.com>
Date:   Mon Oct 20 20:46:09 2014 -0300

    Merge branch 'develop' of https://github.com/openwsn-berkeley/openwsn-fw into develop

[33mcommit 92ec33c7da5e2b47398eb1f004e0c1011174bc08[m
Author: Constanza Perez Garcia <constanza.perezgarcia@gmail.com>
Date:   Mon Oct 20 20:45:57 2014 -0300

    Changes on firmware

[33mcommit 3e8e636a23224c589169e6e97b27f96646a7e985[m
Author: E, Mathivanan <Mathivanan.E@atmel.com>
Date:   Mon Oct 20 17:43:12 2014 +0530

    SAMR21 Build Failure Fixed. Build Failures happened due to structural re-organization of OpenStack.

[33mcommit 50784655c0750911e6fe0a9499bbb9a17978a0b3[m
Merge: 4641749 4a20543
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon Oct 20 00:52:47 2014 -0700

    Merge pull request #114 from NicolaAccettura/develop_FW-287
    
    FW-287. Fix.

[33mcommit 464174978de0ad09529240b2d3d1f265a4e55669[m
Merge: 299243f da6ef1c
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Oct 19 22:31:31 2014 -0700

    Merge pull request #113 from OpenMote/develop
    
    OpenMote-CC2538 update

[33mcommit c67501ef50bf059a10a259a3e1a7445700bc49a2[m
Author: Constanza Perez Garcia <constanza.perezgarcia@gmail.com>
Date:   Mon Oct 20 02:24:50 2014 -0300

    Changes

[33mcommit 5e0c439e5034b6f8fa9f535fe2ddf0948ae5586d[m
Author: Constanza Perez Garcia <constanza.perezgarcia@gmail.com>
Date:   Mon Oct 20 02:17:24 2014 -0300

    Changed idmanager for eui64_get

[33mcommit 0cbe33f7219fe459a529bec0c281aeeeacc6c4f2[m
Merge: aaecddd 299243f
Author: Constanza Perez Garcia <constanza.perezgarcia@gmail.com>
Date:   Sun Oct 19 23:28:38 2014 -0300

    Merge branch 'develop' of https://github.com/openwsn-berkeley/openwsn-fw into develop

[33mcommit aaecddd94bcfbb5706273719552e84e5fe926927[m
Author: Constanza Perez Garcia <constanza.perezgarcia@gmail.com>
Date:   Sun Oct 19 23:27:09 2014 -0300

    Added mac address to RESP_ST

[33mcommit 4a205439a9c3a04fefeb068748e0e8b38435ac33[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Thu Oct 16 20:09:31 2014 -0700

    FW-287. Fixing simulation environment bug.

[33mcommit 0a99a52d7d7b0bca580b18061f599a9a64241613[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Thu Oct 16 19:09:59 2014 -0700

    Cleaning stuff.

[33mcommit 29752f158bcb8657161c498b5a39b6e04392848b[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Thu Oct 16 15:09:12 2014 -0700

    FW-287. Fix

[33mcommit da6ef1c29d19dd1d11c5acb6e0e124945e3739e0[m
Author: Pere Tuset <peretuset@gmail.com>
Date:   Thu Oct 16 23:40:23 2014 +0200

    Added I2C initialization in the board_init() function.

[33mcommit e1be95f8bd205694715f7efae990cec9fdb3ad35[m
Author: Pere Tuset <peretuset@gmail.com>
Date:   Thu Oct 16 23:29:31 2014 +0200

    Aesthetic fixes to the UART module.

[33mcommit 152faee10847732e860c0231c1be1a33390c1b30[m
Author: Pere Tuset <peretuset@gmail.com>
Date:   Thu Oct 16 23:23:26 2014 +0200

    Updated the CC2538 bsp with aesthetic fixes and support for toggling the bootloader backdoor with the user button.

[33mcommit 07b417bc3655d6796ecc586e7a3259e8647daa17[m
Merge: 9875ed8 299243f
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Wed Oct 15 13:31:23 2014 -0700

    Merge branch 'develop' of https://github.com/openwsn-berkeley/openwsn-fw into develop

[33mcommit 9875ed89f3c9e4701b31a711348d4cffdb0fcfd2[m
Merge: b1c1c97 d86fd4c
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Wed Oct 15 13:31:10 2014 -0700

    Merge branch 'develop' of https://github.com/NicolaAccettura/openwsn-fw into develop

[33mcommit b1c1c97a456d3da3cde2f2d316a3158726f1d125[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Wed Oct 8 19:52:06 2014 -0700

    Fixing IAR projects for MSP-based platforms

[33mcommit c00defabb3cd61d3c895322e2b5761687de655ff[m
Author: Constanza Perez Garcia <constanza.perezgarcia@gmail.com>
Date:   Mon Oct 13 23:41:18 2014 -0300

    Fixed num packets sent

[33mcommit cf15d48073ba63fcccc1c5cbe84b2da1553c0b2b[m
Author: Constanza Perez Garcia <constanza.perezgarcia@gmail.com>
Date:   Mon Oct 13 00:40:06 2014 -0300

    Fixed htons issues

[33mcommit 299243f63f20053214354358e09b9716f6c957da[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Oct 12 20:35:18 2014 -0700

    fixing build for OpenMote-CC2538

[33mcommit df24e97b1879059540c2004b0f215833af1099fe[m
Merge: d86fd4c 75bbd07
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Oct 12 20:27:55 2014 -0700

    Merge pull request #112 from OpenMote/develop
    
    committing missing I2C driver for OpenMote-CC2538 board

[33mcommit 75bbd07ac35abdce441b1fc50f0daf0f4b08a672[m
Merge: b927a75 d86fd4c
Author: Pere Tuset <peretuset@gmail.com>
Date:   Sun Oct 12 13:11:12 2014 +0200

    Merged OpenWSN upstream.

[33mcommit 4ef8b87745a79d2f6ad0c72adc5280b1ec66bac6[m
Author: Constanza Perez Garcia <constanza.perezgarcia@gmail.com>
Date:   Fri Oct 10 23:46:42 2014 -0300

    Changed Thomas comments

[33mcommit a54d1a8ebbc968246f68f590e212d7918da1304b[m
Author: Constanza Perez Garcia <constanza.perezgarcia@gmail.com>
Date:   Fri Oct 10 21:19:18 2014 -0300

    Change the way send_rx_REQ_RX works

[33mcommit 9f5b9b10912b75a91b0ed90a190e8251f0ffc073[m
Author: Constanza Perez Garcia <constanza.perezgarcia@gmail.com>
Date:   Wed Oct 8 23:58:12 2014 -0300

    Added serial response after packet is received

[33mcommit d86fd4c4110f5c73a97e79ff70977784dbccf021[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Wed Oct 8 19:52:06 2014 -0700

    Fixing IAR projects for MSP-based platforms

[33mcommit 620e39e5a15e505e29026dfad27346d8f8a89041[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Wed Oct 8 19:47:52 2014 -0700

    Fixing GINA IAR builds

[33mcommit 3819eb22cd78882c920ac8e84a6b327992931b38[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Wed Oct 8 19:42:28 2014 -0700

    Fixing IAR builds

[33mcommit 8a442a7130dcaecff4e0bc96418175e0c9723630[m
Author: Constanza Perez Garcia <constanza.perezgarcia@gmail.com>
Date:   Wed Oct 8 00:56:21 2014 -0300

    Fixed some mistakes, added IND_TXDONE notification over serial

[33mcommit e2d5b4aa4eee5c897db04c3647032b8eac2db7de[m
Author: Constanza Perez Garcia <constanza.perezgarcia@gmail.com>
Date:   Tue Oct 7 07:54:51 2014 -0300

    Changed method to TX

[33mcommit bf248c384502c6291cd99b01e320fa78947c3894[m
Merge: a12e4fa 80dc0ed
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Oct 7 02:30:46 2014 -0700

    Merge pull request #111 from openwsn-berkeley/develop_FW-285
    
    FW-285. Fix.

[33mcommit 80dc0ed43bfc9a08149199eccea7ee677e97a76b[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Oct 7 02:22:41 2014 -0700

    FW-285. Build FreeRTOS code.

[33mcommit d19f52d4e2342aaddf86f29df456409eb58cc4a2[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Oct 7 02:11:42 2014 -0700

    FW-285. Fixing standalone IAR projects after moving scheduler.h.

[33mcommit 2f92835d2e738a8dc5095df9dfe0db695ea9867e[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Oct 7 02:05:53 2014 -0700

    FW-285. Have Travis build a FreeRTOS-based project.

[33mcommit 2af0b79aa7641b5c507306a0496be9bab30269e1[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Oct 7 02:04:00 2014 -0700

    FW-285. Dummy compilation of FreeRTOS.

[33mcommit 2c136d6dad07005174be29b5a078306a39def2dd[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Oct 7 01:58:54 2014 -0700

    FW-285. Moving schedule.h in generic kernel/ folder.

[33mcommit ebcc3f4b5fc73353e573b66703beca91fce6d534[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Oct 7 01:28:57 2014 -0700

    FW-285. Moving interrupt declarations around.

[33mcommit d4889afbdc2758af05d2a33f6bec893e61839271[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Oct 7 01:09:16 2014 -0700

    FW-285. Cleaning up scheduler.h.

[33mcommit a12e4fa806e487a9de815d513e49df0a43ceabd4[m
Merge: 61de3d1 d043b88
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Oct 7 00:53:37 2014 -0700

    Merge pull request #110 from openwsn-berkeley/develop_FW-284
    
    FW-284. Fix.

[33mcommit d043b88c06dd6b34931720c2f968e8fedf69ed1c[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Oct 7 00:45:53 2014 -0700

    FW-284. Fix.

[33mcommit 7e38cb2d151fa6d296c5db618b7cf20a6898e35b[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon Oct 6 22:06:10 2014 -0700

    FW-284. Removing old FreeRTOS.

[33mcommit 61de3d133e3075ff6fee2156680b420a9407057c[m
Merge: 8022aa9 6ad1a11
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon Oct 6 21:45:04 2014 -0700

    Merge pull request #109 from openwsn-berkeley/develop_FW-283
    
    FW-283. Fix.

[33mcommit 8022aa91e37488a2f72df0357c0448b7d67753f1[m
Merge: bd6ebb8 8b9c4fd
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon Oct 6 21:27:39 2014 -0700

    Merge pull request #108 from openwsn-berkeley/develop_FW-282
    
    FW-282. Fix.

[33mcommit 6ad1a119f22429b2f18cd75ba9853ccfb527a48a[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon Oct 6 21:26:50 2014 -0700

    FW-283. Fix.

[33mcommit 8b9c4fd1aa4677f8c994d62169c22bd8fb94fcc3[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon Oct 6 21:19:06 2014 -0700

    FW-282. Fix.

[33mcommit b9c30f9bf30b56f58da3b40f6860e8a8058a3e8b[m
Author: Constanza Perez Garcia <constanza.perezgarcia@gmail.com>
Date:   Tue Oct 7 00:03:55 2014 -0300

    Comments

[33mcommit 8edf1294aef24c3765fc79b54bda8e3114538835[m
Author: Constanza Perez Garcia <constanza.perezgarcia@gmail.com>
Date:   Mon Oct 6 23:47:50 2014 -0300

    Changing old waiting method for new opentimers method

[33mcommit f03d3ce7c7457a2ee0bbce81acd685dbda79905f[m
Author: Constanza Perez Garcia <constanza.perezgarcia@gmail.com>
Date:   Mon Oct 6 22:27:01 2014 -0300

    Changing some things like memcpy pointers to remove warnings from build

[33mcommit bd6ebb841f12c5dc50ec6961d9abc0b6e79a2283[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon Oct 6 01:04:30 2014 -0700

    bumping version after release

[33mcommit a47e92f52fff270d12eb6be6c75b4e46c827b2ab[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon Oct 6 00:38:29 2014 -0700

    Bumping version number of preparation of release.

[33mcommit ab639bd039ae82ef2271388c632fa142951953fa[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon Oct 6 00:31:38 2014 -0700

    Manually merging #105.

[33mcommit 14240ba35669393faf634c6bd8cbc04f8a5d5bb9[m
Merge: 426b502 4af1def
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon Oct 6 00:26:40 2014 -0700

    Merge pull request #106 from openwsn-berkeley/develop_FW-279
    
    FW-277. FW-278. FW-279. FW-280. Fix.

[33mcommit 4af1def5cb059c1848378069ae1f5656af9efacc[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Oct 5 23:52:15 2014 -0700

    FW-280. Fixing build.

[33mcommit 5c1e73e4929e9871d7d562d66fb79987638fece7[m
Merge: e13dafb 20ffc0f
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Oct 5 23:15:31 2014 -0700

    Merge branch 'develop_FW-279' of https://github.com/openwsn-berkeley/openwsn-fw into develop_FW-279

[33mcommit e13dafb8bf9d4a13e03d19f00e128b91fbffecf2[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Oct 5 23:15:05 2014 -0700

    FW-280. Dynamic app compilation.

[33mcommit 20ffc0faa3095b99d1a9b27b65441bf919a36499[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Mon Oct 6 05:42:11 2014 +0200

    FW-279 refactoring eclipse projects for cc2538. Renaming bsp/cc2538/inc folder to headers to avoid collision with /inc

[33mcommit 51c9b0919d72e7bf153eb95ca2e65ffb72d5cfec[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Oct 5 19:15:03 2014 -0700

    FW-280. "apps" switch in SCons commands.

[33mcommit 3693e65c0dbce55b05ea3d5a4cfd91f1832a271e[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Oct 5 18:25:43 2014 -0700

    FW-279. Fixing compilation warning.

[33mcommit 3cfd766e7dec44a689afce01dd7d8400ce31d47c[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Oct 5 18:21:18 2014 -0700

    FW-279. Fixing IAR standalone projects for z1.

[33mcommit 4209a5084944c2c253024fa9456a28030f9e72a8[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Oct 5 18:17:06 2014 -0700

    FW-279. Fixing IAR standalone projects for WSN430v14.

[33mcommit 58bc25ec2788cf2d41081676a9a5f32f43df4f69[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Oct 5 18:12:20 2014 -0700

    FW-279. Fixing IAR standalone projects for WSN430v13b.

[33mcommit 049c76b7a451a3841170ba8237ca58b251b2fbb9[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Oct 5 18:08:07 2014 -0700

    FW-279. Fixing IAR standalone projects for TelosB.

[33mcommit bc4f1af9a8a03dcdab4aeb51ec96bda672045f6f[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Oct 5 17:59:07 2014 -0700

    FW-279. Fixing IAR standalone projects for OpenMoteSTM.

[33mcommit 5c00cdeef12132beee7838d87ae503b36a5dcb3e[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Oct 5 17:38:33 2014 -0700

    FW-279. README.md updates.

[33mcommit f4a810bfc6029965026a7d08c514878210f51db9[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Oct 5 17:24:02 2014 -0700

    FW-279. Fixing IAR standalone projects for GINA.

[33mcommit 2c3bc661ea0361e2f0bf64a2f92caaa6c854281b[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Oct 5 17:10:08 2014 -0700

    FW-279. Fixing Agilefox standalone apps.

[33mcommit 35e1bfcfc3bea39a8ed44998039e466ee793dec2[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Oct 5 16:29:51 2014 -0700

    FW-279. Housekeeping.

[33mcommit 9659a70e6626f36349f1e340c45170b4134d0bca[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Oct 5 16:22:49 2014 -0700

    FW-279. Fixing prototype warning.

[33mcommit c8d5a46d681f2e4338c5526bf7436ef907aeb76a[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Oct 5 16:20:57 2014 -0700

    FW-279. Adding missing files.

[33mcommit 258ee57afaee29a43bb6f882bdc162fdfb047dc1[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Oct 5 16:14:34 2014 -0700

    FW-279. Separating openstack/ from common inc/.

[33mcommit a89f5bf68672c740faba4c15b8cbd008680c1773[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Oct 5 15:48:43 2014 -0700

    FW-279. Adding inc/ for common include files.

[33mcommit 917823ca579b8d8984fe9eac5e8a9d76ff9bc41b[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Oct 5 15:28:52 2014 -0700

    FW-279. Fixing build for Python.

[33mcommit 824a5e19df62639e177a975e0fd039927e0a69fb[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Fri Oct 3 11:27:11 2014 +0200

    refactoring mac_pong + eclipse project for cc2538

[33mcommit cb69dd0e2316772db0e1821be00fac1a58f4fc2e[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Fri Oct 3 09:20:58 2014 +0200

    FW-249 reworking bsp projects for new folder structure in cc2538 eclipse

[33mcommit 6a3fd1b25df08ab00f82b39c016972eeecffed22[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Thu Oct 2 20:49:10 2014 +0200

    FW-279 eclipse project cc2538 rework openapps.
    added missing include in cexample.h

[33mcommit d85a63aa169603ab895147d8b3bc99ed844c7d94[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Wed Oct 1 02:20:37 2014 -0700

    FW-277. Fixing build.

[33mcommit 01dd4aa7cb21d8c65a01f70c608caac1708209ff[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Wed Oct 1 02:18:50 2014 -0700

    FW-277. Fixing IAR standalone for z1.

[33mcommit f728a0aba2c8845d7566ef76e913f059d714eb66[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Wed Oct 1 02:18:38 2014 -0700

    FW-277. Fixing IAR standalone for wsn430v14.

[33mcommit aafaf6ab2d04d39b24515d01fb175188ac75a81e[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Wed Oct 1 02:18:30 2014 -0700

    FW-277. Fixing IAR standalone for wsn430v13b.

[33mcommit 9a12c1178be115c61959f00ee4323a69fe4b91e0[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Wed Oct 1 02:18:20 2014 -0700

    FW-277. Fixing IAR standalone for telosb.

[33mcommit a5c69e60972994646cffb6d1da653f4199ddfefd[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Wed Oct 1 02:18:09 2014 -0700

    FW-277. Fixing IAR standalone for openmotestm.

[33mcommit 9cfe6cfbff2c558a4abd0e5f568d8643dd4b0399[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Wed Oct 1 02:17:59 2014 -0700

    FW-277. Fixing IAR standalone for gina.

[33mcommit 091997de489b4af62b2b772a00e5d105086e3bc8[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Wed Oct 1 02:17:47 2014 -0700

    FW-277. Fixing IAR standalone for agilefox.

[33mcommit dc20927f4a8d9bd2ba72db3ec6f11e859c2f53b4[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Wed Oct 1 01:49:02 2014 -0700

    FW-277. Fix.

[33mcommit 8282952a23f2a994031a91b2c18cdf140d8bfc27[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Wed Oct 1 00:30:01 2014 -0700

    FW-277. Renaming.

[33mcommit b312a2adc3fb0ba16c9a1aa8d07abb98ec6cc6e2[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Wed Oct 1 00:27:41 2014 -0700

    FW-277. renaming.

[33mcommit 5edd2fc3766b011a3a151bfcb84cfd5301816847[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Wed Oct 1 00:26:40 2014 -0700

    FW-277. renaming.

[33mcommit af0455d90e40a92b9d27811e46156574dcde5962[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Wed Oct 1 00:25:59 2014 -0700

    FW-277. renaming apps.

[33mcommit e661bd4392e6a0a6c055a3de4ad3345fa2e38795[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Wed Oct 1 00:02:01 2014 -0700

    FW-277. Renaming and erasing apps (WIP).

[33mcommit f5fc7e3aa0bd7accbe2ef69b566523de9e82ee70[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Sep 30 23:55:19 2014 -0700

    FW-277. Renaming apps (WIP).

[33mcommit ff0773a76e36d2219c7dac83c37ab0d5b5c09c91[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Sep 30 23:20:37 2014 -0700

    FW-277. Default applications.

[33mcommit 9466ce4288f9982c6df45d8d3ade486884621858[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Sep 30 02:03:24 2014 -0700

    FW-279. Fixing build.

[33mcommit c7a1e0fc84a39533ec5c4154495f51b318687db7[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Sep 30 01:59:55 2014 -0700

    FW-279. Fixing z1 IAR builds after adding openapps.ch files.

[33mcommit ae9a822a00c31a2bbe288827ee5c5a43db412892[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Sep 30 01:58:59 2014 -0700

    FW-279. Fixing wsn430v14 IAR builds after adding openapps.ch files.

[33mcommit f707dfb04f1f93658ffb05403521ce680ea01541[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Sep 30 01:58:09 2014 -0700

    FW-279. Fixing wsn430v13b IAR builds after adding openapps.ch files.

[33mcommit 1c39170f76f97a7c87f7e3946d62d05e74819d5e[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Sep 30 01:57:15 2014 -0700

    FW-279. Fixing telosb IAR builds after adding openapps.ch files.

[33mcommit 3310a5b386430c8b8507510507732d4c8cc16a58[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Sep 30 01:56:24 2014 -0700

    FW-279. Fixing openmotestm IAR builds after adding openapps.ch files.

[33mcommit 500c22d904a0241970ad24ddb4787381526f10f5[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Sep 30 01:54:50 2014 -0700

    FW-279. Fixing gina IAR builds after adding openapps.ch files.

[33mcommit 528044eeb46656cb5c118ef08212adf1b6186f82[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Sep 30 01:53:41 2014 -0700

    FW-279. Fixing afilefox IAR builds after adding openapps.ch files.

[33mcommit 5208e2ddd6836e94bfe22c5752835b045debcad8[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Sep 30 01:50:57 2014 -0700

    FW-279. Objectifying openapps.c files.

[33mcommit f324130bd8d9236604dca0bb6da59d9da0f38aa9[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Sep 30 01:49:14 2014 -0700

    FW-279. Initializing apps through openapps_init() function.

[33mcommit d1c0ab2ddc7b63609995290410e89fcf0e7a9b76[m
Author: xvilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Mon Sep 29 12:40:27 2014 -0700

    FW-279 refactoring eclipse project to support new folder structure

[33mcommit ee498432953f1ab840f7e232a3072cdae8cefd9a[m
Author: xvilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Mon Sep 29 12:36:41 2014 -0700

    renaming sensor fuctions for cc2538 to avoid compilation conflicts

[33mcommit 2533d1802911e6392aa6950998da0b831548725d[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon Sep 29 02:49:41 2014 -0700

    FW-279. Fixing/testing z1 projects.

[33mcommit df7d5dde166a49bdee052b912ffb497fb1b41b76[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon Sep 29 02:47:23 2014 -0700

    FW-279. Fixing/testing wsn430v14 projects.

[33mcommit 1615e0d23435cb923aecafb0ddf1804c63a59d37[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon Sep 29 02:43:52 2014 -0700

    FW-279. Fixing/testing wsn430v13b projects.

[33mcommit 41a9a1d44adf951381800b8066a266a04566ed70[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon Sep 29 02:41:38 2014 -0700

    FW-279. Fixing/testing TelosB projects.

[33mcommit 6f2034ce57abb4912259bc4b07ecf21edee51097[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon Sep 29 02:38:11 2014 -0700

    FW-279. Fixing/testing openmotestm projects.

[33mcommit 982bc1f5fd86732053fe2a6e2b232c598de68f9e[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon Sep 29 02:32:26 2014 -0700

    FW-279. Fixing/testing OpenMote-CC2538 projects.

[33mcommit c11bd8830c50cb0ee9e8ffa3318228b90978c810[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon Sep 29 02:28:49 2014 -0700

    FW-279. Moving K20 files around.

[33mcommit c2774f48e0cce492c9a967f12377b167057daab0[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon Sep 29 02:28:08 2014 -0700

    FW-279. Moving K20 files around.

[33mcommit 116146108a17c543cce49fc5b64eaf312f48e994[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon Sep 29 02:21:34 2014 -0700

    FW-279. Fixing/testing GINA projects.

[33mcommit e409123416fecc020624ff38e65254c49c2a6b56[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon Sep 29 02:18:13 2014 -0700

    FW-279. many ewp updates. Agilefox tested.

[33mcommit f3c5ad4004faf4403a3abd99973e4b54a4613249[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon Sep 29 01:55:43 2014 -0700

    FW-279. Fixing OpenSim build.

[33mcommit 7105b9a4b5b90b9d4c25ec35a71d7cbbe9caf32f[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon Sep 29 01:16:03 2014 -0700

    FW-279. Fixing docs generation.

[33mcommit 292c75e61b30f3b13e824d77b75a2c975d862549[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon Sep 29 01:10:16 2014 -0700

    FW-277. FW-278. Fixing SCons build environment after moving files around.

[33mcommit d2e17f6807531f5cb875b23243d3eefc486ced44[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Sep 28 23:31:14 2014 -0700

    FW-279. Removing unused files.

[33mcommit fb2cee3394d0fded70bb5e366266e526195a660b[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Sep 28 23:10:55 2014 -0700

    FW-279. Adding README files in each directory.

[33mcommit cd6d47d9fe12c64984f97a116e7c0af051e91623[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Sep 28 23:08:57 2014 -0700

    FW-277. separate apps and stack.

[33mcommit 7a63a905c2855e3bd1b5191a79ed858b5aeb74c1[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Sep 28 23:08:08 2014 -0700

    FW-277. Renaming openwsn into openstack.

[33mcommit 08c30e7ac2a22b5dbef81ed2e2b590787f91bbbe[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Sep 28 23:06:59 2014 -0700

    FW-278. moving files around.

[33mcommit 426b5024235223be00c47a43166afe4c207201fd[m
Merge: b994b91 fc696cf
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Sep 28 20:54:40 2014 -0700

    Merge pull request #100 from kb2ma/develop_SW-42
    
    SW-42. Fix.

[33mcommit b994b91bc5fe0d3bac34717236e4858a463c0069[m
Merge: b00e052 2b2847b
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Sep 28 20:17:56 2014 -0700

    Merge pull request #104 from openwsn-berkeley/develop-FW-192
    
    FW-192 Fix.

[33mcommit 2b2847b5facbd899740989e89597c441d9fe16ee[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Sep 28 19:45:03 2014 -0700

    FW-192. Updating Eclipse projects.

[33mcommit 7daa68e9a03d3fdb10a4b837c38b3bbc49bddeb1[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Sep 28 19:40:00 2014 -0700

    FW-192. Fixing standalone IAR project.

[33mcommit eb4e5b1a3e64553293168671e289ff88cd285c7c[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Sep 28 19:35:09 2014 -0700

    FW-192. Renaming bsp and project folders. Updating SCons*.

[33mcommit b00e05292b28c5968d3237afe662eb2bbd11ac2b[m
Merge: 2351d6b c36ccb5
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Thu Sep 25 00:50:15 2014 -0700

    Merge pull request #103 from openwsn-berkeley/develop_FW-276
    
    FW-276. Fix.

[33mcommit c36ccb5d326bb5c9bbadd3668a0c81ed03ea174d[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Thu Sep 25 00:43:18 2014 -0700

    FW-276. Fix.

[33mcommit b927a75749b208a3cf9f177e5b885b2a470804d2[m
Author: Pere Tuset <peretuset@gmail.com>
Date:   Wed Sep 24 06:35:07 2014 +0200

    Updated the I2C driver for the CC2538 platform.

[33mcommit 8dce421830d6d83a301fdafe451ce534fec8389a[m
Author: Pere Tuset <peretuset@gmail.com>
Date:   Wed Sep 24 06:34:35 2014 +0200

    Moved the I2C and SPI drivers under the board directory. Updated the header of the I2C driver.

[33mcommit 7de4f827ba8733e3f6e13145b472bbc6d52452e5[m
Author: Pere Tuset <peretuset@gmail.com>
Date:   Wed Sep 24 06:33:11 2014 +0200

    Renamed openmote into cc2538. This will need to change again once we update the naming convention for chips and platforms.

[33mcommit 8f0c043b706b7a93960dc8320f011aa45437307b[m
Author: Pere Tuset <peretuset@gmail.com>
Date:   Wed Sep 24 06:29:53 2014 +0200

    Modified .gitignore file to avoid committing temporary files.

[33mcommit 495dd82d1c67a3014ecdd958d1d73751d6fbed65[m
Author: Pere Tuset <peretuset@gmail.com>
Date:   Wed Sep 24 00:47:13 2014 +0200

    Updated the I2C driver and the ADXL346 and MAX44009 drivers.

[33mcommit 9ef77041de4881798c3fd359e1a2220d5c59cb5a[m
Merge: 1b05ec4 eb568d2
Author: Pere Tuset <peretuset@gmail.com>
Date:   Tue Sep 23 23:50:01 2014 +0200

    Merge branch 'develop' of https://github.com/OpenMote/openwsn-fw into develop

[33mcommit 1b05ec49a12665d0e939f816f2fe60c12b7682cf[m
Author: Pere Tuset <peretuset@gmail.com>
Date:   Tue Sep 23 23:48:20 2014 +0200

    Added I2C driver and sensor drivers (ADXL346, MAX44009, SHT21) for the OpenMote-CC2538 platform.

[33mcommit 2351d6b789dd1524994cd353ab6f1200c6827015[m
Merge: cec371f 53cff84
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Sep 21 02:57:17 2014 -0700

    Merge pull request #101 from openwsn-berkeley/master
    
    Consolidating develop and master branches

[33mcommit 53cff84f6adc197bd90b1627bbcaf9ba09d941bb[m
Merge: a182ad9 cec371f
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Sep 21 02:23:26 2014 -0700

    Merge branch 'develop'

[33mcommit a182ad993f05263a9b49a5f64816d1205d548861[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Sep 21 02:22:56 2014 -0700

    preparing for merge

[33mcommit fc696cf885805419c8a25d904d5bb772d277d203[m
Merge: 160cd52 cec371f
Author: Ken Bannister <kb2ma@runbox.com>
Date:   Sat Sep 20 04:52:18 2014 -0400

    Merge branch 'develop' into develop_SW-42

[33mcommit cec371f2c8cfec8ca62453f9c8e859b8703368e7[m
Merge: 6d13e0a 999d8ce
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Fri Sep 19 01:30:56 2014 -0700

    Merge pull request #99 from mathivanane/develop
    
    FW-233. Atmel SAM R21 Xplained Pro BSP port.

[33mcommit 6d13e0a33a76e2ebcf488e98e69ed08dbeff2cd0[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Sep 16 02:37:23 2014 -0700

    FW-275. Fix.

[33mcommit 03baf6c90dbbe33cad99a38235004eacae825256[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Sep 16 02:08:45 2014 -0700

    FW-275. Dummy std_uart0 project for TelosB.

[33mcommit 160cd526596f0d5d29db0c16fd929a85a8399b40[m
Author: Ken Bannister <kb2ma@runbox.com>
Date:   Thu Sep 11 22:03:11 2014 -0400

    SW-42. Added HDLC command 'Z' to include both DAGroot and bridge modes.

[33mcommit 8eab31c10316d445b9f08cdaa1c490ad3239409d[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Thu Sep 11 03:08:45 2014 -0700

    FW-271. Some cleanup.

[33mcommit 0b864b73c1dd73d1c5d94998d4c57c7b4a4dae97[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Thu Sep 11 02:41:12 2014 -0700

    FW-271. TYPE_RESP_ST implemented.

[33mcommit 0fbe12b7f7e0fff2187a1b0bf47b023e89e6fd85[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Thu Sep 11 01:44:34 2014 -0700

    FW-271. receive all requests.

[33mcommit 1c7c25ba59585384d451ab6a59d16e00448b9aa9[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Thu Sep 11 01:13:58 2014 -0700

    FW-271. Transmit commands to motes.

[33mcommit ba7bbe2c491381b68a2daf2c6f6849e0b7f4280f[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Wed Sep 10 02:09:17 2014 -0700

    FW-271. Hdlc works.

[33mcommit d933c8268624f89e4a184213a1b70f9f8dda130f[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Sep 9 23:31:30 2014 -0700

    FW-271. WIP on mercator project.

[33mcommit 16e6404aeae44e4c944ef29eb60efe6c8885facb[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Sep 9 20:42:55 2014 -0700

    FW-271. renaming.

[33mcommit 5767de4e31b8026a9b9e89343b35feac53ac7a84[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Sep 9 20:39:21 2014 -0700

    FW-271. 01bsp_mercator -> 03oos_mercator (WIP)

[33mcommit 0b385f74ed8a4d6d54278b158cd853aa6d867115[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Sep 9 20:37:38 2014 -0700

    FW-271. 01bsp_mercator -> 03oos_mercator (WIP)

[33mcommit 04f6ab38ba7240ea5e4285dfa506ee5afc972447[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Sep 9 20:36:01 2014 -0700

    FW-271. 01bsp_mercator -> 03oos_mercator (WIP)

[33mcommit 0368ec0b1ae6a17fd01ed5f5979508e0a618ba02[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Sep 9 20:34:04 2014 -0700

    FW-271. 01bsp_mercator -> 03oos_mercator (WIP)

[33mcommit cd7465dc0342045ebee2281b279134d5744b8fd1[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon Sep 8 22:02:13 2014 -0700

    FW-271. aila -> mercator.

[33mcommit fe8b6385f6396cf37296c6ec78e462ff43b10f88[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon Sep 8 21:59:38 2014 -0700

    FW-271. aila -> mercator.

[33mcommit 0687f7b0fc494a2ebd06efbd3f197ef70cef441d[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon Sep 8 21:58:12 2014 -0700

    FW-271. aila -> mercator (WIP).

[33mcommit 25bd2cec1bac33e5bf14cc821478cfc1b5592ac3[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon Sep 8 21:57:16 2014 -0700

    aila -> mercator (WIP)

[33mcommit fb954b7fb5004a49ab2aeaa14a3b92748e71f4e4[m
Merge: e9e5ec5 eb568d2
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon Sep 8 21:07:34 2014 -0700

    Merge pull request #98 from OpenMote/develop
    
    FW-258. Fix.

[33mcommit eb568d26b1f748699bb09a202d4e3d28122651cc[m
Author: Pere Tuset <peretuset@gmail.com>
Date:   Mon Sep 8 17:39:38 2014 +0200

    Removed the initialization delay of the UART peripheral since it is no longer required.

[33mcommit 8503422226cc019aa1a56a024277fe08363a836a[m
Author: Pere Tuset <peretuset@gmail.com>
Date:   Mon Sep 8 17:35:43 2014 +0200

    Fixed FW-258. The UART peripheral of the CC2538 has a shadow register that needs to be emptied by a timeout interrupt, otherwise the last byte does not get processed until a new byte arrives. This affects the communication with OpenVisualizer since it relies on communicating full HDLC frames.

[33mcommit e9e5ec52d485405d294aa757ffe51592ab68bb18[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon Sep 8 00:43:33 2014 -0700

    FW-271. (dummy) 01bsp_aila application.

[33mcommit 999d8cefa2c57e4368ccf204b5685fe91786d7e1[m
Author: mathivanane <mathivanan.e@atmel.com>
Date:   Tue Sep 2 13:28:00 2014 +0530

    Build Failures are Fixed for SAMR21.

[33mcommit 61ce1563b94c0b0345acaacc4103be329e1d8b7b[m
Author: mathivanane <mathivanan.e@atmel.com>
Date:   Tue Sep 2 12:25:56 2014 +0530

    SAMR21 BSP Support Added

[33mcommit b72c67649a53348d688e948e61cabc37764b7398[m
Merge: 306ff6e 08c0725
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Aug 19 00:44:54 2014 -0700

    Merge pull request #96 from peretuset/develop
    
    Updated the CC2538 startup file to support the backdoor bootloader (BSL)

[33mcommit 306ff6ed3cc7ef6d5dd8fb61bb337fb61da6ebdf[m
Merge: 58ab379 67b9200
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Aug 10 15:26:35 2014 -0700

    Merge pull request #97 from openwsn-berkeley/develop_FW-270
    
    FW-270. WIP

[33mcommit 67b920005d5b4a8e433bcb236bd1a806c135500a[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Aug 10 15:21:13 2014 -0700

    FW-270. Skeleton for 00std_chromatic sample application.

[33mcommit 58ab379e5a8ce8eeea758dc394bb10618147a141[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Sun Aug 10 18:45:09 2014 +0200

    adding cc2538 eclipse linux configuration

[33mcommit 08c07252972fe55eb5046814b7da0d58b632906e[m
Author: Pere Tuset <peretuset@gmail.com>
Date:   Thu Aug 7 18:09:08 2014 +0200

    Updated the CC2538 startup file to support the backdoor bootloader (BSL).

[33mcommit ea9d43698ca01789ab4b8ce3e42b4f79d62dc81c[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Wed Aug 6 03:23:25 2014 -0700

    FW-211. Fixing busy wait on variable in GCC.

[33mcommit e6e3afa005d647cdf7a58d47e036a72f47da5593[m
Merge: fe7d440 8cd87b5
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Wed Aug 6 02:39:46 2014 -0700

    Merge branch 'develop' of https://github.com/openwsn-berkeley/openwsn-fw into develop

[33mcommit fe7d4403ac246bb97182829e68e6b8bb88372c98[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Wed Aug 6 02:39:30 2014 -0700

    FW-211. Fixing radio driver.

[33mcommit 8cd87b50a4905e1fd83e5a32de65781160ba2802[m
Merge: f9792b2 e87f063
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Wed Aug 6 02:37:32 2014 -0700

    Merge pull request #95 from heloupedro/patch-1
    
    add import socket

[33mcommit e87f063319cf9b4c83ff9777a08876ea0c351c8f[m
Author: heloupedro <helou.pedro@gmail.com>
Date:   Tue Aug 5 19:56:09 2014 +0200

    Update 01bsp_radio_rx.py

[33mcommit f9792b2d37d0f480322e4e232623cbcb7397960a[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Aug 5 01:07:32 2014 -0700

    added support for IoT-LAB in 01bsp_radio_rx.py listener script.

[33mcommit 3482198b716a64a97016769c3721d9af70ab48b8[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Aug 5 00:37:48 2014 -0700

    FW-268. For Z1.

[33mcommit 58034d4254cd599eb94a4b5cfcab27d57c3ea399[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Aug 5 00:23:30 2014 -0700

    FW-268. For WSN430v14.

[33mcommit 73e95f9aafdfca19aee1558031bf85d1a87d967a[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Aug 5 00:21:58 2014 -0700

    FW-268. WSN430v13b board.

[33mcommit 7e06857e8ceb03b28302697d1a479522079bb654[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Aug 5 00:19:34 2014 -0700

    FW-268. Fix for TelosB.

[33mcommit b6cd6f9145ab1aca079363c19c3ed9e73596598a[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Aug 5 00:13:48 2014 -0700

    FW-268. Cleaning up I2C.

[33mcommit f14d0c7a1afab756d720931856eccbcc531855f2[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon Aug 4 23:45:09 2014 -0700

    FW-268. Fix for IAR and GINA.

[33mcommit 95c81f100ae72dd4c7bb2524cf56e8c08673d8a4[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon Aug 4 00:06:23 2014 -0700

    FW-211. 01bsp_uart.c app: print periodically, don't reset.

[33mcommit e3d4417d3bfdb57de6e8bf711501fb7d081c0f2c[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon Aug 4 00:04:50 2014 -0700

    FW-211. Clocking WSN430v14 port from 8MHz XTAL.

[33mcommit 6e6e82572c0e9c6e85374e6650426c586ec3afc7[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon Aug 4 00:04:00 2014 -0700

    FW-211. WSN430v14 standalone sample application UART clocked from 1MHz SMCLK.

[33mcommit ac2603cce84e80048e82e90d5cd72522d58904d5[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon Aug 4 00:03:29 2014 -0700

    FW-211. WSN430v14 standalone sample application clocked from 8MHz XTAL.

[33mcommit 50209b8e1e8435d971eb367857b6e2f985f5f9c5[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Aug 3 02:08:16 2014 -0700

    fixing Travis build for python board

[33mcommit f292f24ad6f0538eeb1fbba501f6b1aebc3a85df[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Aug 3 01:59:28 2014 -0700

    FW-211. macpong changes (WIP).

[33mcommit ea98eb9dbe933c1b15c6456b79080127758a1da1[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Aug 3 01:43:45 2014 -0700

    SW-169. Fix.

[33mcommit 26bbda55f8ed9920ed13bfc1d6f112e111c72003[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Aug 3 00:57:37 2014 -0700

    FW-211. 03oos_macpong.c app.

[33mcommit 307c1a74d5c741eeb1f96adbdf85f9a682eb69fe[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Aug 3 00:56:55 2014 -0700

    FW-211. Aligning slot timing to TelosB.

[33mcommit 5097be96e0fcaeee9e8d0277eb825d423ed7fd8c[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat Aug 2 23:44:23 2014 -0700

    FW-211. 02drv_opentimers.c app.

[33mcommit 94b726e163b474d7f233828159adf04b4052179e[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat Aug 2 23:40:19 2014 -0700

    FW-211. 02drv_openserial.c app.

[33mcommit b8992c0a5b08529add4068b296a163672b3a0696[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat Aug 2 23:27:23 2014 -0700

    FW-211. 02drv_openserial.c app.

[33mcommit 6b4fbee127c5e2e11f5325d402110ea7287a17c5[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat Aug 2 22:16:10 2014 -0700

    FW-211. 01bsp_spi.c app.

[33mcommit 3609a5718d28ead662940490c41a31af5aa206fc[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat Aug 2 22:09:15 2014 -0700

    FW-211. 01bsp_radiotimer.c app.

[33mcommit 4b1b17dde70bcb34e83099c4f5471339a21316fb[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat Aug 2 21:54:15 2014 -0700

    FW-211. 01bsp_radio_tx.c app.

[33mcommit 4c87e1e8a0625317b591b29707a3dc2ac50e83af[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat Aug 2 21:21:58 2014 -0700

    FW-267. Fix.

[33mcommit 4f5d0b67f74f8d09cad4d3344329198129b31126[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat Aug 2 20:02:26 2014 -0700

    FW-211. 01bsp_radio_rx.c app.

[33mcommit b7fb6529c56b8ab6761d1807b49649b87de37e0c[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat Aug 2 19:32:45 2014 -0700

    FW-211. 01bsp_uart.c app.

[33mcommit 78e3fdf152587206b547ac52c7d6895ffdcb8c5e[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat Aug 2 18:24:50 2014 -0700

    FW-211. 01bsp_radio.c app.

[33mcommit 1f7eae47625ef0c315d53ec6a19b6bb0842e2e3b[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat Aug 2 18:19:41 2014 -0700

    FW-211. removing compilation warning. cleaner comments.

[33mcommit c7f141c49e35147aea4ae5ffcad3ca9c6767b571[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat Aug 2 14:26:31 2014 -0700

    FW-211. 01bsp_leds.c app and associated BSP module.

[33mcommit ddfa17c8b710f1feba2ef5989fe3e1d37dbde3eb[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat Aug 2 14:21:54 2014 -0700

    FW-211. clear all debugpins when booting board.

[33mcommit 35431033e8cf440ec3d990fe14ec61a8d4b91be4[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat Aug 2 14:19:25 2014 -0700

    FW-211. Cleaning up 01bsp_closetimers.c app.

[33mcommit 858ed576760e800024fc05727e997e9452e7edf6[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat Aug 2 14:19:07 2014 -0700

    FW-211. Cleaning up 01bsp_bsp_timer.c app.

[33mcommit fef7bb685874b047ebc0f986ee9f926acfc93499[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat Aug 2 14:18:48 2014 -0700

    FW-211. Fixing bug in WSN430v14's BSP timer implementation, in which we forgot to enable the interrupts in case the BSP timer was set to fire too early the first time.

[33mcommit df71ee45fb57d072943f32712fa83b0805140ff7[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat Aug 2 13:41:27 2014 -0700

    FW-211. 01bsp_bothtimers.c sample application cleanup.

[33mcommit 3d0efb5970feea69d3046d39f59a38f9689084b3[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat Aug 2 02:16:05 2014 -0700

    FW-211. cleaning up BSP applications.

[33mcommit 493ff3bdeaac8fb8c5176f0ba7a00f352d202d64[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat Aug 2 02:06:52 2014 -0700

    FW-211. 01bsp_debugpins.c app.

[33mcommit 9022868d3d7c2b0de910edf885691d191b952546[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat Aug 2 01:29:38 2014 -0700

    FW-211. 01bsp_leds.c app.

[33mcommit b839e3760211bf44929bd9ecef4ed8a8dd42a329[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat Aug 2 01:15:34 2014 -0700

    FW-211. 00std_uart.c app.

[33mcommit 0657c5dcaff4872b6b45875233694bbacd179182[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat Aug 2 01:02:31 2014 -0700

    FW-211. 00std_spi.c app.

[33mcommit d09c0eef76cf40eaa55f914d98b0a750d2bd916c[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat Aug 2 00:53:42 2014 -0700

    FW-211. 00std_leds_xtal.c app.

[33mcommit 83412cc305bd43478aa00deeb11e865eef3faf0f[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat Aug 2 00:50:50 2014 -0700

    FW-211. 00std_eui64.c app.

[33mcommit e1c8a2ece257b523737411783609860548885247[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat Aug 2 00:48:20 2014 -0700

    FW-211. 00std_clocks sample app.

[33mcommit 1071a96593c12af82b31239c4a30becd74a7bee1[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Fri Aug 1 23:42:20 2014 -0700

    FW-211. Removing standalone project for the WSN430v14 which make no sense.

[33mcommit 203eda6bcfd0cfd9b2768cd3dab11f65b47c6272[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Thu Jul 31 02:25:43 2014 -0700

    FW-211. WSN430v14 port.

[33mcommit 1b815d2edc4fbd406bb70c54e937dbe5104a501e[m
Merge: 8cd1959 22a9928
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Wed Jul 23 09:32:38 2014 -0400

    Merge pull request #94 from heloupedro/FW-265
    
    FW-265. fix uart_init() for WSN430v13b.

[33mcommit 22a9928a03073fac5f6ec150a7d9057fe25b109b[m
Author: heloupedro <helou.pedro@gmail.com>
Date:   Wed Jul 23 10:01:48 2014 +0200

    FW-265. Substitute uart_init() of wsn430v13b
    
    The uart_init() of the uart.c of TelosB works perfectly for the wsn430v13b

[33mcommit 8cd1959d147473b748feced12363cbef18a5e7cd[m
Merge: 888f54a cb23510
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Fri Jul 18 03:13:18 2014 -0700

    Merge pull request #93 from openwsn-berkeley/develop_FW-252
    
    FW-252. Fix.

[33mcommit cb23510bd636919f86df5ef49b76f423d62d908b[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Fri Jul 18 02:57:10 2014 -0700

    FW-252. Fixing build.

[33mcommit 8e3cacc914e830489b656825298f92a00901900b[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Fri Jul 18 02:23:27 2014 -0700

    FW-252. First version of OTF (i.e. no retries).

[33mcommit 888f54afd0290a0b7546ec2c1a8b011a2b68f075[m
Merge: 79e2e8a 62f9236
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Fri Jul 18 00:47:25 2014 -0700

    Merge pull request #92 from NicolaAccettura/develop_FW-262
    
    FW-262. OpenMoteCC2538 leds.

[33mcommit 62f9236ea76fe5041683817a3e5894a2216fdb6f[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Fri Jul 18 00:16:12 2014 -0700

    FW-262. Removed ifdef to modify led behavior in general. Allowed 6top led blinking.

[33mcommit b0454309c74a6b2c5add39e36d0f891f07820db1[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Thu Jul 17 21:10:36 2014 -0700

    FW-262. OpenMoteCC2538 leds: green -> radio, orange -> sync (compliance with TelosB). Led yellow (debug) is turned off and disabled in 6top.

[33mcommit 79e2e8ad39ada4b7f136887c78cc3533a01f4dbf[m
Merge: ef3084b 4a6b56b
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Wed Jul 16 23:23:25 2014 -0700

    Merge pull request #91 from openwsn-berkeley/develop_FW-261
    
    FW-261. Fix.

[33mcommit 4a6b56b94b635cc401500836511b325dc7ae1d69[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Wed Jul 16 23:21:13 2014 -0700

    FW-261. Disable adaptive sync for CCC2538 with plugfest SCons switch is set.

[33mcommit 6aeb669ce5e05d37225958f877d84dc3ccbeaad7[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Wed Jul 16 22:50:02 2014 -0700

    FW-261. add SCons flag for plugfest.

[33mcommit 96e590c8041943595407e48af8ebeca4c7b0010f[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Wed Jul 16 22:41:49 2014 -0700

    FW-261. Forcing topology.

[33mcommit ef3084bead81df00103810f16138f3349e584341[m
Merge: 29a72a8 9031be9
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Wed Jul 16 02:30:21 2014 -0700

    Merge pull request #90 from openwsn-berkeley/develop_FW-257
    
    FW-257.Fix.

[33mcommit 9031be9e2984334c3ef55ae76396e43649b67dbe[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Wed Jul 16 02:25:47 2014 -0700

    FW-257. Cleanup.

[33mcommit b5f5d2293d1932f7476e7d56ff605af1b26a97f3[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Wed Jul 16 03:32:34 2014 +0800

    FW-257. Add process_MLMEIEHeader to processIE.c.

[33mcommit 126e42a29934f37bc780beca1cfe4fdf8fc2b53e[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Wed Jul 16 02:45:11 2014 +0800

    FW-257. indent fix .

[33mcommit d00bb2fc173250b92ab17de04b1778cd7489fb12[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Wed Jul 16 02:40:43 2014 +0800

    FW-257. indent fix.

[33mcommit 3705f8eaaf5b4a3a90af9a3c8247f7201d932f2a[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Wed Jul 16 02:31:22 2014 +0800

    FW-257. organize indent.

[33mcommit 741ed5f3e697244e0a2b834549615dfa6c0298b3[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Wed Jul 16 00:17:33 2014 +0800

    FW-257. Fix schedule_getSlotInfo function.

[33mcommit 56dccf5b3b31b08fff321949bc8ee6fb5b60a388[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Wed Jul 16 00:15:57 2014 +0800

    FW-257. rename functions in SConscript.env.

[33mcommit 5e4f370e3246cfc6579e498a4ac96f4ba87db7df[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Tue Jul 15 23:29:32 2014 +0800

    FW-257. Order the functions to match the order of prototypes.

[33mcommit a53033004e61db79875a545957bf00f7e550e287[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Tue Jul 15 23:06:14 2014 +0800

    FW-257. only put in the header file the function that are accessed by outside.

[33mcommit fd06745eba1d3b4a6bac37ee8c0584925bfaedd7[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Tue Jul 15 22:44:23 2014 +0800

    FW-257. Change function and variables name.

[33mcommit 1852545cf69609b11eb01472903c02740beb19c6[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Tue Jul 15 21:28:37 2014 +0800

    FW-257.  group functions.

[33mcommit b82aef63312bbe8b08c7c68b06b2092f8933662e[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Jul 15 02:21:33 2014 -0700

    FW-257. Cleaning up sixtop (WIP).

[33mcommit 6b3e8fd0525690de7016e6a7a23863325195411e[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Jul 15 01:59:35 2014 -0700

    FW-257. Cleanup schedule module.

[33mcommit 29a72a8746df1dbc72004e1b21b75aa60860f4ca[m
Merge: 57e6691 3190dc2
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon Jul 14 22:01:36 2014 -0700

    Merge pull request #89 from openwsn-berkeley/develop_FW-258
    
    FW-258. Fix.

[33mcommit 3190dc219ddd8beecc5a68634dff0f6a60e0c463[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon Jul 14 21:53:35 2014 -0700

    FW-258. Adding delay before initializing UART, per Pere's suggestion.

[33mcommit 57e6691e8235e3f4075b5e71c2dd88079590221b[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon Jul 14 21:41:37 2014 -0700

    FW-259. Fix.

[33mcommit f83193b69fcfadba749b2f54ac9c61e3b0e10ce0[m
Merge: 8df0f87 d760857
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon Jul 14 08:04:19 2014 -0700

    Merge pull request #86 from openwsn-berkeley/develop_FW-229
    
    FW-229. draft-wang-6tisch-6top-sublayer-01.

[33mcommit d76085742d6a54a49c4f53bdbef4c7fccddac2fa[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon Jul 14 08:00:55 2014 -0700

    FW-229. Do not modify task list depth.

[33mcommit 56ddb08ee23c7df8d0ddc384d96aa8e397a821fe[m
Merge: 7501113 8df0f87
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon Jul 14 07:42:22 2014 -0700

    Merge branch 'develop' into develop_FW-229

[33mcommit 7501113635cf8387cbf40129aadfcb302726b2ea[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Mon Jul 14 21:34:27 2014 +0800

    FW-229.Fix.

[33mcommit 478f286beab04be900c47f7a1f72ffe9b87121c2[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Mon Jul 14 21:18:53 2014 +0800

    FW-229. enable and disable interrupt when access state variable.+ some modification.

[33mcommit fe3b045085bb7145df462c6bf0892951dc98f111[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Mon Jul 14 19:22:49 2014 +0800

    FW-229.A simple timeout mechanism for sixtop.

[33mcommit 5c4d802bc565d34e7c2ab70f90b45a9a76a52194[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Mon Jul 14 18:07:01 2014 +0800

    FW-229. generate candidate cells for scheduling or removing.

[33mcommit 52103a03739c6ac92d8db2a9c64554069d14ac47[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Mon Jul 14 16:00:24 2014 +0800

    FW-229. Fix the simulation crash problem.

[33mcommit 7602d99820a0295a16282ab2fef28a5b36659d96[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Jul 13 22:34:47 2014 -0700

    FW-254. cleaned up r6t.

[33mcommit cb5cf190cbdd78aa751666c5f677767f407285f2[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Jul 13 21:46:28 2014 -0700

    FW-254. r6t with new request format.

[33mcommit 5f612ed20be83732ee678f55b7bd8e4e44013c33[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Mon Jul 14 10:40:59 2014 +0800

    FW-229. reset l2_IEListPresent field of queue.

[33mcommit 8df0f87d35e4e4d5c41d1fab85cf82959459faec[m
Merge: 22c988e 173e333
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Jul 13 15:39:29 2014 -0700

    Merge pull request #88 from openwsn-berkeley/develop_FW-256
    
    FW-256. Flow flow label not relayed during multi-hop upstream transmission.

[33mcommit fefcc564d4831293cc00d37384dbf4b1cb31661d[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Mon Jul 14 00:57:00 2014 +0800

    FW-229. for simulation.

[33mcommit 173e33309c1522fe226449faa7d08b28c255b087[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Sun Jul 13 16:27:29 2014 +0200

    Fixing FW-256. Problem was that FORWARDING mode is applied to upstream forwarding and downstream forwarding, IPHC was only considering FLOW_LABEL as 3B when Packet was being sent by the node, not when it was forwarded. The workaround had been to look at the NH and see if it is the IANA_IPv6ROUTE which means downstream routing and then use only TF ELIDED, otherwise use the 3B TF.

[33mcommit e468f2803ec1d77037907ef991eb95e1d4fb69dc[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Sun Jul 13 21:17:38 2014 +0800

    FW-229.remove timer related variable and functions.

[33mcommit 9a0631e9469391850e53b92cb1d6905ad22538b7[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Sun Jul 13 20:03:23 2014 +0800

    FW-229.Travis-build error. Fix Python error.

[33mcommit ca8a0ac4b210ef88b9f54d772d79a25770d40f52[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Sun Jul 13 19:15:39 2014 +0800

    FW-229. Travis-build error. declare variable at the beginning of function.

[33mcommit 77c3abf485c70a34e91b02b7227eecf4a2dd09e2[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Sun Jul 13 18:39:38 2014 +0800

    FW-229. Periodically add and remove one cell. Done!

[33mcommit a4188564a65f644681f4b08beb4cd9082702b300[m
Merge: da6012f 27494e1
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Sun Jul 13 13:12:47 2014 +0800

    Merge branch 'develop_FW-229' of https://github.com/openwsn-berkeley/openwsn-fw into develop_FW-229
    
    Conflicts:
    	firmware/openos/openwsn/02b-MAChigh/schedule.c
    	firmware/openos/openwsn/02b-MAChigh/sixtop.c

[33mcommit da6012f66f6026650b42bb85956e3f4bcf81f354[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Sun Jul 13 12:50:12 2014 +0800

    FW-229.remove functions in scheudle and add them to 6top.

[33mcommit 27494e1ab8a83814f9b66b1793ff4559b04c74b1[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat Jul 12 21:43:25 2014 -0700

    FW-254. 6top CoAP application.

[33mcommit 94134b30bb3f65b2a0eb0aec393791dba391ea87[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat Jul 12 21:42:47 2014 -0700

    FW-254. revert disabling the upper stack.

[33mcommit 6b7c9eeed220b2e3391d8f999a65ac7f6780f668[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat Jul 12 21:42:10 2014 -0700

    FW-254. revert hardcoding the DAGroot.

[33mcommit becbd7c88e0698e322914060e8367308898b08c1[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat Jul 12 17:13:49 2014 -0700

    FW-229. Removing unused variable.

[33mcommit bd680cd5682d5de5f681d7f374f02bbf76b3659a[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat Jul 12 17:12:39 2014 -0700

    FW-229. Windows-style EOL.

[33mcommit 3652f8fa2b7fa18f1cddff8aa70c0739a4ddc71c[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat Jul 12 17:10:35 2014 -0700

    FW-229. Fixing all standalone IAR projects.

[33mcommit 4b6c9578870f49d0c50e72c39ea1ed1a4ef47e79[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat Jul 12 16:58:12 2014 -0700

    FW-229. 6top->sixtop.

[33mcommit 708a18626dc18d20b1ec83acaab3cef0575000b8[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat Jul 12 16:56:50 2014 -0700

    FW-229. 6top->sixtop (WIP).

[33mcommit a12bdf45c7d18da589df374c83ae1636f0ed56b6[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat Jul 12 16:47:15 2014 -0700

    FW-229. Fixing builds.

[33mcommit ec260b44d55c580197c39984a72257c7c78caf8d[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat Jul 12 14:05:31 2014 -0700

    FW-229. Fixing build on (case-sensitive) Linux.

[33mcommit 995a38159c980ff542bb9861d881b90a1c79276a[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat Jul 12 13:56:47 2014 -0700

    FW-229. Fixing build.

[33mcommit 21a39ee276aab4733b08af8be40378290d443d45[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat Jul 12 13:37:42 2014 -0700

    FW-229. Declaring the right files to compile.

[33mcommit ac53233e9dd3488b0eed2c3abf572f7c99b9f018[m
Merge: d992128 22c988e
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat Jul 12 13:16:58 2014 -0700

    Merge branch 'develop' into develop_FW-229

[33mcommit 22c988e1d57becf2e47937c0893951410d151001[m
Merge: df97dfb d6376e0
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat Jul 12 13:03:09 2014 -0700

    Merge pull request #63 from openwsn-berkeley/develop_draft_flowlabel
    
     FW-224. draft-thubert-6man-flow-label-for-rpl-03

[33mcommit d6376e0c8bf8d395d48dc0161e10ddb983d15340[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Sat Jul 12 16:27:21 2014 +0200

    FW-224 fixing loop detection error logs.

[33mcommit d9921281dbdf0dce0175b727bfebe591c3ea03b4[m
Merge: 7688a2e df97dfb
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Sat Jul 12 20:54:34 2014 +0800

    Merge branch 'develop' into develop_FW-229

[33mcommit 7688a2e64d9c373d738d6a7f58845da7d40e01c1[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Sat Jul 12 20:51:53 2014 +0800

    FW-229.Organize 6top and processIE-part one: compilation passed.

[33mcommit df97dfbac7372f410c748e7d7ef89668057d6106[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Fri Jul 11 01:54:42 2014 -0700

    FW-251. Fixing standalone IAR files.

[33mcommit bb7d4b7f08783a348e53d2b17185ee29d60a6614[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Fri Jul 11 01:49:19 2014 -0700

    FW-251. Fixing CC2538 standalone IAR project.

[33mcommit f4c311003641fdcd5c334501352e8feafd3b6797[m
Merge: ca226c3 9ded6e3
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Fri Jul 11 01:44:02 2014 -0700

    Merge branch 'develop' of https://github.com/openwsn-berkeley/openwsn-fw into develop

[33mcommit ca226c38226326982f1d2763bf9fdd2541f8b5a6[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Fri Jul 11 01:43:31 2014 -0700

    FW-251. Fixing macpong builds.

[33mcommit 9ded6e389e14d23ae5901c4d2eb00f053ac47141[m
Merge: 4599ab3 8dbc9f7
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Fri Jul 11 01:29:21 2014 -0700

    Merge pull request #84 from openwsn-berkeley/develop_FW-251
    
    FW-251. Fix.

[33mcommit 8dbc9f71dfbed92a7895763fb4b1d3e770cdd272[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Fri Jul 11 01:21:59 2014 -0700

    FW-251. Fixing builds.

[33mcommit 40d5f35ff1cf9f8cd4e34b6aee7f44b784eee615[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Fri Jul 11 01:10:30 2014 -0700

    FW-251. clean-up.

[33mcommit 69c34666788724e3f05d8d2999c6bed1ecebdea0[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Fri Jul 11 01:02:16 2014 -0700

    FW-251. udpstorm.c/h changes for simulator.

[33mcommit 4599ab35fc30e8bba025eea051b8adb1f7c2e379[m
Merge: 0e6bb7d 6bb2fa2
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Thu Jul 10 23:47:55 2014 -0700

    Merge pull request #83 from marcelobarrosalmeida/develop_FW-251
    
    FW-251. Fix.

[33mcommit 6bb2fa2b9bac34b596496b8a5732f8b85f181808[m
Author: Marcelo Barros de Almeida <marcelobarrosalmeida@gmail.com>
Date:   Thu Jul 10 20:05:47 2014 -0300

    Adding return in udpstorm_task_cb when udp_storm_period is zero

[33mcommit 64f7a0c339d3aa2cecc59bcf3db25b41a823dbfe[m
Author: Marcelo Barros de Almeida <marcelobarrosalmeida@gmail.com>
Date:   Thu Jul 10 17:36:29 2014 -0300

    ignoring vs temp files

[33mcommit a308901713a9e2b3625c556d49d5c3b1829dd8e0[m
Author: Marcelo Barros de Almeida <marcelobarrosalmeida@gmail.com>
Date:   Thu Jul 10 17:33:30 2014 -0300

    GET/SET for strm/period implemented.

[33mcommit 8fbb2fe64849e703ae9acb9a7c11fe0b3c3410ab[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Wed Jul 9 17:49:49 2014 +0800

    FW-299. Change "res" or "reservation" to "sixtop".

[33mcommit 552610950dba65d4bf521689ec546e73fa11d1d2[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Wed Jul 9 15:22:29 2014 +0800

    FW-229.Merge IEfield.c to processIE.c

[33mcommit d216f9411d53d0f58ef3163732d0f23ae0757007[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Wed Jul 9 12:19:40 2014 +0800

    FW-229.rename res.c as 6top.c

[33mcommit 8427afd51325afd49eb150469051d4a9b332a602[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Wed Jul 9 12:05:34 2014 +0800

    FW-229. Merge reservation.c to res.c

[33mcommit 0e6bb7dc46171d2eefb916f49b30b5065858d798[m
Merge: 39c0087 31aa452
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Jul 8 01:01:01 2014 -0700

    Merge pull request #82 from openwsn-berkeley/develop_FW-253
    
    FW-253. Fix.

[33mcommit 31aa452d3dd3049db9dc4812ca9ca36c8f19eb96[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Jul 8 00:59:40 2014 -0700

    FW-253. Fix.

[33mcommit 39c00871040e1416c3870a50e2d2a0d4af50296b[m
Merge: 9878e58 5084694
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon Jul 7 00:07:57 2014 -0700

    Merge pull request #81 from openwsn-berkeley/develop_FW-250
    
    FW-250. Fix.

[33mcommit 508469430d7877be77d916b0ad661ed5c5c861f3[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon Jul 7 00:00:32 2014 -0700

    FW-250. Fix.

[33mcommit 9878e584962948fe846389fd26eb6f09646d4d98[m
Merge: ca30752 c0b54f8
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Jul 6 23:47:38 2014 -0700

    Merge pull request #80 from openwsn-berkeley/develop_FW-249
    
    FW-249. FW-244. FIx.

[33mcommit c0b54f8ae2fe926da40e5de06c207e6503232079[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Jul 6 23:40:38 2014 -0700

    FW-249. Fix.

[33mcommit 3628e33ee66a3df98eae0f6fa62f895bc11ef0d6[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Jul 6 23:40:04 2014 -0700

    FW-244. Fix.

[33mcommit df9f6d662194940ea9af0c3aa2778e3aa8c58a94[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Jul 6 23:27:29 2014 -0700

    FW-249. Standalone IAR project for oos_openwsn.

[33mcommit fb9f34579abfa17528cf2681f064215e924ddc2e[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Jul 6 22:55:31 2014 -0700

    FW-249. Dummy project for CC2538.

[33mcommit ca30752aa3bc5c4a6248b8ebeb72fadd9e4bbf35[m
Merge: 49132b0 d24ae62
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Jul 6 22:52:48 2014 -0700

    Merge pull request #79 from openwsn-berkeley/develop_FW-248
    
    FW-248. Fix.

[33mcommit d24ae62640de7f7ad3e050453ed671ce0dffc204[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Jul 6 22:44:16 2014 -0700

    FW-248. Fix.

[33mcommit 49132b025f421b059710c167c2335a6dcdcc39a6[m
Merge: 564dd85 41996b0
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Jul 6 22:39:41 2014 -0700

    Merge pull request #78 from openwsn-berkeley/develop_FW-247
    
    FW-247. Fix.

[33mcommit 41996b093739ebe24bbd80e8581445699b324962[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Jul 6 22:31:48 2014 -0700

    FW-247. Fix.

[33mcommit 564dd857417a1e4581497286064d3a9fc737163d[m
Merge: 6032b97 a88c707
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Jul 6 22:11:23 2014 -0700

    Merge pull request #77 from openwsn-berkeley/develop_FW-246
    
    FW-246. Fix?

[33mcommit a88c7077f7749e6fb7c4ad247f09d9047ab9cb47[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Jul 6 22:03:11 2014 -0700

    WDT_VECTOR. Fix?

[33mcommit 6032b9752ab18fe5cd44bd28011e73926300b878[m
Merge: 9895bf7 0473da9
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Jul 6 10:03:53 2014 -0700

    Merge pull request #76 from peretuset/develop
    
    Added the README.md file in the CC2538 board folder

[33mcommit 0473da927e34be3fdfe70092d87d22a2151afea6[m
Author: Pere Tuset <peretuset@gmail.com>
Date:   Sun Jul 6 17:07:27 2014 +0200

    Added the README.md file in the CC2538 board folder to indicate that we are using the CC2538 Foundation Firmware provided by Texas Instruments.

[33mcommit 259138930b28d5ce9206ef8a8c632307103edf4c[m
Merge: abdc34f 9895bf7
Author: Marcelo Barros de Almeida <marcelobarrosalmeida@gmail.com>
Date:   Thu Jul 3 20:49:42 2014 -0300

    Merge remote-tracking branch 'openwsn/develop' into develop

[33mcommit 9895bf7b60355d834b45fd12aaeaf22f476b503b[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Thu Jul 3 11:23:42 2014 -0700

    FW-238. Fix for VS, per https://openwsn.atlassian.net/browse/FW-238?focusedCommentId=16514&page=com.atlassian.jira.plugin.system.issuetabpanels:comment-tabpanel#comment-16514.

[33mcommit abdc34fa2886fe6813ce3dd35321b2649ad06999[m
Author: Marcelo Barros de Almeida <marcelobarrosalmeida@gmail.com>
Date:   Thu Jul 3 15:09:54 2014 -0300

    fixing vs13 bug related to wrong macro name

[33mcommit d4bdb0a9c9a940542418bb8fbc1480ed90321398[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Wed Jul 2 00:30:28 2014 -0700

    FW-242. Fix.

[33mcommit 71be62f24e4cc6a7406d0fbd39505c230e649bd8[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Wed Jul 2 00:17:17 2014 -0700

    FW-242. Fix.

[33mcommit bf42a9393de0e71fe62567e2536a41360fcfb411[m
Merge: 9972d79 ae33954
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Wed Jul 2 00:09:04 2014 -0700

    Merge pull request #73 from openwsn-berkeley/develop_FW-241
    
    FW-241. Fix.

[33mcommit ae339544407932293aad358ca0129007769e5472[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Jul 1 23:55:20 2014 -0700

    FW-241. Fixing build.

[33mcommit 820db17c3caf7550bfd9a278b51d88680a5022b3[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Jul 1 23:42:30 2014 -0700

    FW-241. Cleaner signature of radio_getReceivedFrame()

[33mcommit 0fc3248ced48702911f79667a5a1d7900b9dcd16[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Jul 1 23:41:23 2014 -0700

    FW-241. indentation.

[33mcommit bdfa5780ac80634409d71abd4df66e245384e555[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Jul 1 23:01:44 2014 -0700

    FW-241. casting.

[33mcommit 66af065b750c629f4a1698ee6eb7839db07fb4a2[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Jul 1 22:55:52 2014 -0700

    FW-241. parenthesis.

[33mcommit bbcaacb51350c68efaef9692b5da7eb32119ed00[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Jul 1 22:46:33 2014 -0700

    FW-241. parenthesis.

[33mcommit afd542e2a317443dbab3579ed924b246e9195235[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Jul 1 22:41:56 2014 -0700

    FW-241. indentation.

[33mcommit 199d036dde330e06cff05ecdf547f3b61ce4ddeb[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Jul 1 22:36:26 2014 -0700

    FW-241. Remove unused variable.

[33mcommit 0c16a34a2d25db8d2c3e11179dbf0898749fb931[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Jul 1 22:34:33 2014 -0700

    FW-241. parenthesis to avoid precedence problem.

[33mcommit 54d6c2caf8b78201f27a8ee549138647bf5dcf09[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Jul 1 22:32:48 2014 -0700

    FW-241. unused variable.

[33mcommit 1e8a05f7aecb105cd1c496ad7ad7b63d939f86b7[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Jul 1 22:30:48 2014 -0700

    FW-241. Formatting and unused variable.

[33mcommit 3620bf8a48e67de9cfa538b1ae8b919850bfd0d7[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Jul 1 22:27:07 2014 -0700

    FW-241. parenthesis to avoid precedence mixup.

[33mcommit 7e3f46b19a850536f9deadb86a315bcc0ffb1e6b[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Jul 1 22:24:25 2014 -0700

    FW-241. adding parenthesis to avoid precedence error.

[33mcommit 78c00eea4f3f586eba7f6dfc8e2cdfce025ef0fc[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Jul 1 22:22:44 2014 -0700

    FW-241. '=' '==' typo!

[33mcommit c55a33c584f583c0e7b649cacb79e5c332eb74ee[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Jul 1 22:21:15 2014 -0700

    FW-241. Unused variable.

[33mcommit 0e5eb6b8b1f474f873e94d7539be40f3f9e97d0c[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Jul 1 22:19:48 2014 -0700

    FW-241. type error.

[33mcommit 05ab30183e5f9950c521bce8a31aea30f37ea86d[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Jul 1 22:12:04 2014 -0700

    FW-241. Multi-line comment.

[33mcommit 9972d7988fcdd5c62afd9d6b8db13624f445c4cf[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Jul 1 21:26:42 2014 -0700

    FW-238. Fix VS per Marcelo's suggestion.

[33mcommit 26ca39514a3121290b80d8cdf01aa87596f71e9f[m
Merge: 2e5cafd 878fc09
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Tue Jul 1 19:21:02 2014 +0800

    Merge branch 'develop' into develop_FW-229
    
    Conflicts:
    	firmware/openos/openwsn/02b-MAChigh/schedule.h

[33mcommit 2e5cafd40e9b10d48dda3e78eef6b8a47b879895[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Tue Jul 1 18:58:19 2014 +0800

    FW-229. using time interrupt to add and remove one link--success.

[33mcommit 878fc0923a1dd06eb28731455a99cdab1827210f[m
Merge: d7685d9 b410928
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Jul 1 00:33:48 2014 -0700

    Merge pull request #72 from openwsn-berkeley/develop_FW-239
    
    FW-239. Fix.

[33mcommit b4109282fd1166b5ca87abeba23e73484eeda7b1[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Jul 1 00:26:39 2014 -0700

    FW-239. Fix.

[33mcommit d7685d95772ae3733c19a89b28403167e287c136[m
Merge: 685d001 7a95737
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Jul 1 00:00:49 2014 -0700

    Merge pull request #71 from openwsn-berkeley/develop_FW-238
    
    FW-238. Fix.

[33mcommit 7a9573719b59e8e01d74ea913d8555a7278f488f[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon Jun 30 23:31:16 2014 -0700

    FW-238. Fix.

[33mcommit 7d5eda6ceb7b8eb5f10abc73348560ea8d32010e[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon Jun 30 23:21:22 2014 -0700

    FW-238. Fix.

[33mcommit d4caec86420ff97523a0f66aade6f2ae88130029[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Mon Jun 30 19:10:22 2014 +0800

    FW-229. Compilation passed.

[33mcommit adb083579d9a468fd1dc4a5d0c8d4d8aea6fa172[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Jun 29 21:24:33 2014 -0700

    FW-238. Fix.

[33mcommit 78c6756669e67da40ef8dcdbd8222207fb32a80c[m
Merge: a3ca5c5 685d001
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Fri Jun 27 06:55:02 2014 -0700

    Merge branch 'develop' of https://github.com/openwsn-berkeley/openwsn-fw into develop

[33mcommit 685d0016d8e563be0799ac2b521fd7dff6c9fdf4[m
Merge: f4512fe 82848ab
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Thu Jun 26 21:56:33 2014 -0700

    Merge pull request #68 from NicolaAccettura/develop
    
    FW-230. Fix.

[33mcommit a3ca5c58bdfbda33c668bacdfe117a5c936a65f7[m
Merge: aacb23f f4512fe
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Thu Jun 26 21:52:20 2014 -0700

    Merge branch 'develop' of https://github.com/openwsn-berkeley/openwsn-fw into develop

[33mcommit f4512fe99e6918517885daa628815dabaab37eb5[m
Merge: be498d8 3a1451f
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Thu Jun 26 21:51:48 2014 -0700

    Merge pull request #67 from marcelobarrosalmeida/developer_FW-219
    
    FW-219. Fix.

[33mcommit 82848abb66ac62240cd75d17e71cb37dc5f0742f[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Thu Jun 26 15:14:50 2014 -0700

    FW-230. Small fix.

[33mcommit 2e5c3ef3c68bd94aa368507c21ebf0d770c7945a[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Thu Jun 26 15:09:34 2014 -0700

    FW-230. Fixing a compiling warning for MAC OS machines.

[33mcommit 3a1451f848ab997faafae58dbb90f6ce095e0603[m
Author: Marcelo Barros de Almeida <marcelobarrosalmeida@gmail.com>
Date:   Thu Jun 26 10:47:04 2014 -0300

    FW-219 - Add support for Visual Studio

[33mcommit be498d8bca4ed7cebe460f79eca9dd47f39e0c94[m
Merge: 1b18676 19fdaaf
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Wed Jun 25 20:16:43 2014 -0700

    Merge pull request #66 from NicolaAccettura/develop
    
    FW-230. Fix.

[33mcommit 19fdaafb6c6d121096dc5aa9959c2dd3a06d6f71[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Wed Jun 25 15:58:34 2014 -0700

    FW-230. Allowing -Bsymbolic-functions option be appended only for Linux systems.

[33mcommit 2275de4d94a49ef1ed2ee818188aaa6120ca5f56[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Wed Jun 25 15:56:22 2014 -0700

    FW-230. Allowing -Bsymbolic-functions option be added only on Linux platforms.

[33mcommit fd1d87c03779cf10a57a80a4594542c9dc87d321[m
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Wed Jun 25 15:55:13 2014 -0700

    FW-230. Test again

[33mcommit 81a67d13b671cebe696c4ef5126f64fb885bf36c[m
Merge: f934d8d f8dc148
Author: Nicola Accettura <nick.accettura@gmail.com>
Date:   Wed Jun 25 15:51:12 2014 -0700

    FW-230. Test commit

[33mcommit f934d8dc4dead76a91b3d4acdfdc259d4bbe5f8b[m
Merge: 0bc5728 0890a85
Author: Nicola Accettura <nick@nickHPlaptop.(none)>
Date:   Wed Jun 25 13:11:24 2014 -0700

    FW-230. Test commit

[33mcommit f8dc148ed24ba662519cb0f22834747c6555ba19[m
Merge: 0bc5728 0890a85
Author: Nicola Accettura <nick@nickHPlaptop.(none)>
Date:   Wed Jun 25 13:11:24 2014 -0700

    Merge branch 'develop' of https://github.com/NicolaAccettura/openwsn-fw_FW-230 into develop

[33mcommit 0bc5728fd37bebca1ec187328a90dce2dfb007fe[m
Author: Nicola Accettura <nick@nickHPlaptop.(none)>
Date:   Wed Jun 25 12:54:50 2014 -0700

    FW-230. Modifying main Sconscript file for allowing -Bsymbolic-functions option be appended only on Linux systems

[33mcommit 0890a8588f83d244dca03fbfa5f2afd9b0290d0e[m
Author: Nicola Accettura <nick@nickHPlaptop.(none)>
Date:   Wed Jun 25 12:54:50 2014 -0700

    Modifying main Sconscript file for addressing FW-230 (included python sys library and allowing -Bsymbolic-functions option be appended only on Linux systems)

[33mcommit aacb23f7ea538aa96d31bb6e18072d02dea448b9[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Jun 22 19:05:31 2014 -0700

    FW-211. Fixing warnings concerning non native EOLs.

[33mcommit 1b18676258ac36f06f9c34ec842a4fb794ec4c62[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Jun 22 17:52:29 2014 -0700

    FW-211. Also output intel-standard (.hex) for all WSN430v13b projects, which can be loaded on IoT-LAB.

[33mcommit 64031b5e5fd8df6fe01e2bbdb355f2fe1a90bcec[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Jun 22 17:46:35 2014 -0700

    FW-211. Re-order IAR projects for WSN430v13b.

[33mcommit 6c363de986c58be79208dd715f41b731d3e30ad3[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Jun 22 17:44:53 2014 -0700

    FW-211. Re-order WSN430v14 projects.

[33mcommit 08a6af4b0ae9485b5b4063acd844fc8f1cb2a816[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Jun 22 17:41:13 2014 -0700

    FW-183. Fix warning in projects other than oos_openwsn.

[33mcommit 4b1e481f7a0974389a6b87313d1532f39afb14ef[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Jun 22 17:33:41 2014 -0700

    FW-211. Also build intel-standard (.hex) file for WSN430v14, which can be loaded on IoT-LAB.

[33mcommit 0f93a7c1f563bcd79b0ee06fbd4808be104776cb[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Jun 22 17:12:07 2014 -0700

    FW-211. periodically output 'a' over serial port in standalone UART example.

[33mcommit a39bd50a3371ff9f6c5a86923be9ca5191646da9[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Jun 22 16:26:35 2014 -0700

    FW-211. Clear TX/RX UART interrupt flags when starting. Cleaned-up comments.

[33mcommit e69722b5b56abe1c4864cdfdc27175703217ea07[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Wed Jun 18 17:25:23 2014 +0200

    fixing compilation error

[33mcommit bccc424307cb76fd2dec980f355c9622c9bae165[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Tue Jun 17 21:53:43 2014 +0200

    enabling bootloader

[33mcommit db88e9ea460158f10641d94ef613adf02248b779[m
Merge: 0ee4c2e c4a5e77
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Jun 10 23:38:28 2014 -0700

    Merge pull request #64 from thomaseichinger/fix_warnings
    
    FW-183. Fix.

[33mcommit c4a5e77198a6cf0ad4050b56cf140145b94790ce[m
Author: Thomas Eichinger <thomas.eichinger1@gmail.com>
Date:   Tue Jun 10 15:29:45 2014 +0200

    adoptions to compile with -Wstrict-prototypes

[33mcommit 7f78ad6d1ad566966e4892e7795d282b957aad07[m
Author: Thomas Eichinger <thomas.eichinger1@gmail.com>
Date:   Tue Jun 10 15:29:16 2014 +0200

    add -Wstrict-prototypes to SConscript for mspgcc and armgcc toolchains

[33mcommit 82cc7cb7650728b7d12c8ce1f5d5516695735828[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Sat Jun 7 15:43:42 2014 +0200

    little debug traces and code clean

[33mcommit 85f487bce609cd808e8684e62dbc94f3a25c5416[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Fri Jun 6 17:45:59 2014 +0200

    adding missing function to the simulator

[33mcommit c0139363f8b0ea7da6b3560a9e3136a4529893b9[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Fri Jun 6 17:06:50 2014 +0200

    implementing draft-thubert-6man-flow-label-for-rpl-03

[33mcommit 0ee4c2e2d8a9c1192f16d420b635cbb1f7f657f4[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Mon Apr 28 11:33:00 2014 -0700

    Convert 01bsp_bsp_timer.ewp version.

[33mcommit 0c923ffc4f41025998360bd3cfd1f33ac42c6e07[m
Merge: f465098 d59f86d
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Thu Apr 24 19:12:51 2014 -0500

    Merge pull request #60 from openwsn-berkeley/develop_FW-218
    
    FW-218. Fix the unexpected divide zero.

[33mcommit d59f86dd2e09358d71ce7e9b15d8383c33c23817[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Wed Apr 23 12:50:45 2014 -0700

    FW-218. Fix the unexpected divide zero.

[33mcommit f465098d884fd1f19cd6df10cff0c1098dd275d7[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Mon Apr 21 10:46:31 2014 -0700

    Add rrt.c to IAR projects. Fixed.

[33mcommit cecf6ffce4d4d66b5ba68bbd437fe150c63592a5[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Mon Apr 21 10:15:43 2014 -0700

    Propagate rrt.c to IAR project for all platforms.

[33mcommit bdd822bc1fe76e2e5cd2492bfc0b71057b59468a[m
Merge: 25f650d 34cd8ff
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat Apr 19 13:38:32 2014 -0700

    Merge pull request #58 from openwsn-berkeley/develop_FW-217
    
    FW-217. Fix.

[33mcommit 34cd8ff40a08410d24a0a5d7f416421731c5476a[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat Apr 19 13:26:42 2014 -0700

    FW-217. Fix.

[33mcommit 25f650d5461cb626a4b19d50c44a4e935fdd2970[m
Merge: 271fb67 366a5ec
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Apr 15 00:42:26 2014 -0700

    Merge pull request #57 from openwsn-berkeley/develop_FW-215
    
    FW-215. Fix.

[33mcommit 366a5ecf0b4698ec5c4c843ad2cfe119617ddf2e[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Apr 15 00:41:33 2014 -0700

    FW-215. Fix.

[33mcommit 271fb673e00e706b5392513210d4495e56659c54[m
Merge: 738e144 9d244e6
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Apr 15 00:34:22 2014 -0700

    Merge pull request #56 from openwsn-berkeley/develop_FW-214
    
    FW-214. Fix.

[33mcommit 9d244e649f4eb1966c26686b7a9ae05713c129a2[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Apr 15 00:33:16 2014 -0700

    FW-214. Fix.

[33mcommit 738e14401175376846652e8e327712f887e70b68[m
Merge: 9808054 74fca35
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Mon Apr 14 11:06:03 2014 -0700

    Merge branch 'develop' of https://github.com/openwsn-berkeley/openwsn-fw into develop

[33mcommit 9808054aa10747e90d07022b8b855495b05c4a3f[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Mon Apr 14 11:05:22 2014 -0700

    Fixed the incorrect comment in adaptive_sync.c

[33mcommit 74fca3531896d65855000dafedfbff2716af6c06[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Mon Apr 14 11:55:35 2014 +0200

    adding user button code for openmote cc2538

[33mcommit 59322df14eeedf585d7957c7e61ef1e0c5b9d9ff[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Sun Apr 13 22:29:03 2014 -0700

    Add adaptive sync files to project oos_macpong.ewp for openmotestm mote.

[33mcommit 78fbdc31a0f46fb5fa3310aa65943b444f1801de[m
Merge: 8a5fc2e d089ab0
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Apr 13 21:55:07 2014 -0700

    Merge pull request #50 from openwsn-berkeley/develop_FW-186
    
    FW-186. Fix.

[33mcommit 8a5fc2e08b1b29ce22ff2352b7f539855db9586e[m
Merge: c823ed5 27ea8c1
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Apr 13 21:49:38 2014 -0700

    Merge pull request #55 from openwsn-berkeley/develop_FW-212
    
    FW-212. Implement leds_error_blink() function and board_reset() function...

[33mcommit c823ed5ac831c038eeb5bd1df6242fe3dfd2021d[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Fri Apr 11 16:11:16 2014 +0200

    FW-208 changing the way duty cycle is calculated. Computation is moved to python side.

[33mcommit d089ab05a3720ea59119286458922443f9d98504[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Thu Apr 10 12:09:19 2014 -0700

    FW-186. add adaptive files to ewp files if the board is developed by IAR.

[33mcommit 27ea8c197fbb66ed454edee360e5a3557ea66e65[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Thu Apr 10 10:43:57 2014 -0700

    FW-212. Implement leds_error_blink() function and board_reset() function for OpenMoteSTM platform.

[33mcommit a2e62eb852b311c49028af9172761014a64d30d9[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Wed Apr 2 00:44:03 2014 -0700

    Fw-211. Implementing UART bsp for WSN430 (UART0@115200bauds).

[33mcommit 2e416ed22bdc95c020ac6ba11b1a369a48879db5[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Apr 1 23:27:38 2014 -0700

    Fixing documentation IPHC

[33mcommit 606cb42577c35ddd11a1146fc73d55943ecb7896[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Apr 1 23:15:46 2014 -0700

    FW-211. Fixing standalone UART project.

[33mcommit bb1c75b05ad06d27f67e8a16e7a99cc57ca341d3[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Mon Mar 31 15:35:51 2014 -0700

    FW-186. add ADAPTIVE_SYNC in board_info.h for each board. Add kaPeriod parameter to res module.

[33mcommit 6b6ce2bc4c72086c864b356c4b9ed5b10ffd8b74[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Sun Mar 30 23:37:54 2014 -0700

    FW-186. Fixed the comment things.

[33mcommit 94f18cdb74c1fe1bcc01e9265f00e455598d943b[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Mar 30 03:19:55 2014 -0700

    further cleanup of IPHC and formwarding modules.

[33mcommit 0750c82b93ab8a08b00008f5ed34016205087b44[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Mar 30 03:01:02 2014 -0700

    Further cleaning of IPHC and forwarding modules.

[33mcommit 199a3c08574726b3a074ebbc54e08789b68f1785[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Mar 30 02:19:41 2014 -0700

    rleds application toggles error LED, not debug LED

[33mcommit ac3489a5ff2bf09677bf1bb558bbeab634a6f1b4[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Mar 30 02:19:15 2014 -0700

    cleaning up forwarding module

[33mcommit 49fb7198c2392e3029e5554a94334f6f017538ef[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Mar 30 02:18:52 2014 -0700

    cleaning up IPHC module

[33mcommit 8e366071bf3e7c1298949e9083572a09c194691f[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Thu Mar 27 12:13:38 2014 -0700

    FW-186. Fix the problem when drift is really tiny(0ppm or less then 2ppm).

[33mcommit 1e3ea2d3ad9417e0908973860954e501c093b9f7[m
Merge: 4c50570 87f68a6
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Wed Mar 26 23:54:55 2014 -0700

    Merge branch 'develop' into develop_FW-186
    
    Conflicts:
    	firmware/openos/openwsn/openwsn.c
    	firmware/openos/projects/python/SConscript.env
    Fixed.

[33mcommit 4c50570eeace84578425903e8f438ccd37bfad92[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Wed Mar 26 23:30:07 2014 -0700

    FW-186. Fix the name of global variable of adaptive_sync.

[33mcommit c367ce82de7db8f41d0399a37d04e789b75bb31f[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Wed Mar 26 18:40:13 2014 -0700

    FW-186. remove sync method enum. add some code to make sure the accuracy of adaptive sync.

[33mcommit c6361d6ed80dc734b60012d4a250bac1b9646ba6[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Tue Mar 25 17:49:21 2014 -0700

    FW-186. fix the calculation of compensation period.

[33mcommit 9c314c6a56e45bb1023e0ff92dd566181a52350d[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Mon Mar 24 23:36:07 2014 -0700

    FW-186. re-organize adaptive_sync module.

[33mcommit 87f68a67db8817317ca7c9805a0e2cd27382313c[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Mar 23 21:57:27 2014 -0700

    Fixing macpong builds

[33mcommit 0cedcc0d3cdb0353f2361ca3e7f4a5587d41a727[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Mar 23 19:19:45 2014 -0700

    FW-207. Renaming r6tus->r6t (done).

[33mcommit da3c7cee3b64d1dcda80989ab550ab18eab1531c[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Mar 23 19:19:15 2014 -0700

    FW-207. Renaming r6tus->r6t (WIP).

[33mcommit f942faca47e31cb506fe6763b72b1a6b46a4a68d[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Mar 23 19:18:19 2014 -0700

    FW-207. Renaming r6tus->r6t (WIP)

[33mcommit 6df57d6f516c1d258d290408bb51c350575ddca4[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Mar 23 19:02:20 2014 -0700

    FW-207. Cleaning up r6tus resource.

[33mcommit f6e1ad6a571430e65ea28cddca0845ec7e9fdb39[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Mar 23 18:43:02 2014 -0700

    FW-207. Test script for rwellknown CoAP resource.

[33mcommit 0ef2f030c391e382df0cdfc74fab0e90f14df637[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Mar 23 18:42:33 2014 -0700

    FW-207. Adding rwellknown to default CoAP resources.

[33mcommit 90c18130cfe14d6493403f62f55a004ce14dab22[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Mar 23 18:03:58 2014 -0700

    FW-207. Example Python script for rleds application.

[33mcommit 59e013e7ff8245ee58a98babb951925eb16d3cd7[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Mar 23 17:59:04 2014 -0700

    FW-207. Adding sample Python script for rinfo.

[33mcommit 329278930d247cb169d56801755b49c8ae06e7a6[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Mar 23 17:48:42 2014 -0700

    Fixing builds.

[33mcommit 55f6b032e9a9427ca8f26ee221849d0996eafd5c[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Mar 23 17:44:37 2014 -0700

    FW-207. udpecho.py test script.

[33mcommit dc056ef71a26930a2aa1992bd19e334476aa5b0a[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Mar 23 17:23:27 2014 -0700

    FW-207. Cleanup.

[33mcommit c9aa62091feeee34cc6db01bfdf1f63088bca877[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Mar 23 16:48:43 2014 -0700

    FW-207. Fixing rinfo and rleds.

[33mcommit a85138d3ffe203147a243aa588b682b05ecd58fd[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Mar 23 16:12:06 2014 -0700

    FW-207. Cleaning up applications.

[33mcommit 5ea608f3c2a7c8db139a576d8449cfbdae3553d9[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Mar 23 15:51:13 2014 -0700

    FW-207. Enabling rinfo CoAP application by default.

[33mcommit 0bbc199a9a321abb3376f6bddd39e3532e283018[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Mar 23 15:22:22 2014 -0700

    SW-207. Cleanup of CoAP implementation (no functional changes).

[33mcommit fbeadfb2866e5ea5f05a424b471a2e3d68017325[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Mar 23 00:23:57 2014 -0700

    Fixing name of rleds__init() after merging #54.

[33mcommit 8bec2fcdb06b876d418b309ea872a438552cb74c[m
Merge: 04f8d23 6dd9316
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Mar 23 00:22:27 2014 -0700

    Merge pull request #54 from kb2ma/FW-199c
    
    FW-199,202. For CoAP GET reply, respect token and insert payload marker

[33mcommit 116e0f470b898c535f12aa181134f01aae377be4[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat Mar 22 16:34:28 2014 -0700

    FW-186. Adding adaptive sync state in Python extension module's state.

[33mcommit 3aef506501da1ebaad9ff68783cb523068818063[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat Mar 22 16:24:53 2014 -0700

    FW-186. Formatting fixes.

[33mcommit 486bf8ce238417bd06ad7fd3112262864e77d8e3[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Fri Mar 21 19:19:26 2014 -0700

    FW-186. set slotframe size back to 11.

[33mcommit 1fb71e4ba9b547316d6d1084ef39de042dfda84e[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Fri Mar 21 19:15:49 2014 -0700

    FW-186. delete the adaptive_sync_vars in openwsnmodule_obj.h, openwsnmodule.c and SConscript.env.

[33mcommit 65cbbb1de7d4166d23041d59d38cf7264c27e3a8[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Thu Mar 20 13:52:56 2014 -0700

    FW-133. Add adaptive_sync_vars to openmodule_obj.h and openmoedule.c.

[33mcommit d231891000da4ba85af5656581b32130bffc0f65[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Thu Mar 20 09:58:11 2014 -0700

    FW-186. Add new line at the end of adaptive_sync.c file.

[33mcommit 9d2cea2f4e04374462735956ade963481dccae2a[m
Merge: c4afbc7 04f8d23
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Thu Mar 20 09:51:01 2014 -0700

    Merge branch 'develop' into develop_FW-186

[33mcommit c4afbc7ddee063c6ff3fcedb2e02923266e734c0[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Thu Mar 20 09:47:16 2014 -0700

    FW-186. Add a new line at the end of adaptive_sync.h file.

[33mcommit 04f8d2399cd81334e3554a076167229296c8bff0[m
Merge: 2cd892b bf1828e
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Wed Mar 19 06:18:00 2014 -0700

    Merge pull request #53 from kb2ma/FW-200
    
    FW-200. Flip status bit to calculate TelosB leds_xxx_isOn()

[33mcommit 51d15dee760096370f8d68a58050e75d70bacac3[m
Merge: bea19a2 2cd892b
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Tue Mar 18 12:07:54 2014 -0700

    Merge branch 'develop' into develop_FW-186
    
    Conflicts:
    	firmware/openos/openwsn/02a-MAClow/IEEE802154E.c

[33mcommit 2cd892b111fee03dcc647f33460adfc2c17df364[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Mar 18 08:12:22 2014 -0700

    SW-80. SW-133. Adding extra debug pins in simulation mode.

[33mcommit bea19a20f7fc77558b3b24230b157a637e30555d[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Fri Feb 28 02:10:09 2014 -0800

    FW-186. add function and global variables to python.

[33mcommit 22c7f36736e268ba0aa341ed1052725182ec5cb5[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Thu Feb 27 22:49:44 2014 -0800

    FW-186. Remove the definition ADPTIVE_SYNC and COMPENSATION_ACCURACY (using 2 ticks).

[33mcommit 2b702a176e262860858abfe10a36df095da1a4bb[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Thu Feb 27 22:20:39 2014 -0800

    FW-186. Fix the error when board do not use ADAPTIVE SYNC

[33mcommit 7214e5b343a89dbbad83d57c3517eb8ed806d18f[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Thu Feb 27 21:46:29 2014 -0800

    FW-186. add adaptive_sync.h and adaptive_sync.c to SConscript

[33mcommit 4a447c5c0af0776238df29fc73441ebc9e514d78[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Thu Feb 27 19:47:55 2014 -0800

    FW-186. Change directory of adaptive_sync.

[33mcommit c475e0fb9a4674a2253c1bad5fc6a11a72e88101[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Thu Feb 27 18:12:26 2014 -0800

    FW-186.1. add comments.  2. stop sending packet for adaptive sync when the period increase to KATIMEOUT.

[33mcommit 92773732c0baeee382da946a30282d2c64ba1932[m
Merge: c4190bc 96d513d
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Thu Feb 27 15:01:04 2014 -0800

    Merge branch 'develop_FW-186' of https://github.com/openwsn-berkeley/openwsn-fw into develop_FW-186
    
    Conflicts:
    	firmware/openos/openwsn/02a-MAClow/adaptivesync/adaptive_sync.c

[33mcommit c4190bcc9740586f268fda922ca93fdac64cc78d[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Thu Feb 27 14:52:02 2014 -0800

    FW-186. 1. adjust ka sending speed by adaptive sync module.(res stops to send KA). 2. extending  packet timeout.(adv timeout 30 sec, DIO timeout 15 sec, DAO timeout 50 sec, Ka changed from 1 sec, 2 sec, 4 sec... to 30 sec finally).   3. slotframe size = 101   4. add adaptive sync to telosb, gina, cc2538 (oos_openwsn project changed).

[33mcommit 96d513d33360459887617c16e5260e527951ab07[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Tue Feb 25 19:19:30 2014 -0800

    FW-186. change variable "compensationSlot" to uint16_t

[33mcommit 81ae2ed2b604795f1ef542db3dc0bcb87b29220c[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Tue Feb 25 19:13:32 2014 -0800

    FW-186. simplify adaptive_sync for compoundSlots.

[33mcommit 6dd931619ec1822bcebe8ac9375c215a873a56c2[m
Author: Ken Bannister <kb2ma@runbox.com>
Date:   Sun Feb 23 07:10:17 2014 -0500

    FW-199,202. For CoAP GET reply, respect token and insert payload marker
    
    Changes based on COAP draft 18 spec. Includes:
    * Mirror up to COAP_MAX_TKL (8) byte token in GET reply
    * Add payload marker if reply includes content
    * Includes apps: layerdebug, r6tus, rinfo, rleds, rt, rwellknown, rxl1
    * FW-202: Fix published uri-path for layerdebug neighbor app

[33mcommit 727f16508b7013b8b103499ca8a1bcc110b653e0[m
Merge: 037d835 1a55f79
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Sat Feb 22 10:59:52 2014 -0800

    Merge branch 'develop' into develop_FW-186

[33mcommit 1a55f796bddbf220ce19f51c3c5d6c6050fb383c[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Sat Feb 22 10:43:29 2014 -0800

    FW-201. Changed OpenMoteSTM led color. Green led for radio, blue led for sync.

[33mcommit bf1828ed2d474d8f7b1877a999ee97d9d0bf966b[m
Author: Ken Bannister <kb2ma@runbox.com>
Date:   Thu Feb 20 13:55:41 2014 -0500

    FW-200. Flip status bit to calculateo TelosB leds_xxx_isOn()

[33mcommit 037d835a2520ea6f95a9842580110c274f576ba3[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Tue Feb 18 16:34:54 2014 -0800

    set slotframe back to 11

[33mcommit 94c3c218876ef9eccdc59b596ba3ed1519c10bc7[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Mon Feb 17 12:00:48 2014 -0800

    FW-186. Improve the accuracy of compensation when slotframe size is small.

[33mcommit 701fd52b3541e4bad40f79ef17d9124a12929e43[m
Merge: 28a2c48 381909f
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Tue Feb 11 10:44:33 2014 -0800

    Merge branch 'develop' into develop_FW-186

[33mcommit 381909f669f402660ef4e3d1dee8f2b553139071[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Tue Feb 11 18:54:48 2014 +0100

    Changing synchronization parsing on acks. When PORT-SIGNED_WIDTH was uint32 timecorrection was incorrectly calculated causing motes to desynchronize every 20 sec. aprox. Forcing uint16 and int16 to cast timeCorrection from ACK_IE.

[33mcommit 67dca92f91e309103870458eb0fd386af07b27ed[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Tue Feb 11 18:52:58 2014 +0100

    +driver radio cc2538 working

[33mcommit ef693934d6eb1e84f2c3c06e44c8bc820f1d721e[m
Merge: fa8870f 38cca31
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Feb 9 20:15:36 2014 -0800

    Merge pull request #52 from kb2ma/FW-198
    
    FW-198. A minor fix for SCons help, and remove some commented code

[33mcommit 38cca316783c284faff685b99afc6df88dc8b233[m
Author: Ken Bannister <kb2ma@runbox.com>
Date:   Sun Feb 9 22:53:21 2014 -0500

    FW-198. A minor fix for SCons help, and remove some commented code

[33mcommit 28a2c48bb22bbd04190662f3f7d8499d9606c13e[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Fri Feb 7 16:13:31 2014 -0800

    only do adaptive synchronization with one time source, when time source changed, restart adaptive synchronization

[33mcommit fa8870fa9758f7ab1c55f3428584d1c368462b92[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Thu Feb 6 22:21:21 2014 -0800

    indentation, indentation, indentation

[33mcommit 8508a103605957e3aff97adca7d17e3bb31b2cd1[m
Merge: cf41474 5e93947
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Thu Feb 6 22:15:41 2014 -0800

    Merge pull request #51 from SaharMMesri/develop
    
    Added files for SWARMband project (application)

[33mcommit 5e939470440f41a10a61680b8d24a52c3ddb45ca[m
Author: Sahar Mesri <smesri@berkeley.edu>
Date:   Thu Feb 6 17:39:55 2014 -0800

    Added files for SWARMband project (application). Added identifier for new application in openwsn.h

[33mcommit 79785dacada71d3d80f844d2b05a40c332b238c1[m
Merge: 6aa6172 cf41474
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Wed Feb 5 15:17:12 2014 -0800

    Merge branch 'develop' into develop_FW-186

[33mcommit 6aa6172dba62be45d81d16f63fd227e67b18b2b8[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Wed Feb 5 14:55:51 2014 -0800

    FW-186. Reset the counter of compensation times when synchronizing.

[33mcommit cf414740b129c51fdda36918561ececdc2ef8a7a[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Feb 4 23:03:00 2014 -0800

    FW-196. Fix.

[33mcommit 78e295af4fbe53baf4d80a6c319f24c9167fedae[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon Feb 3 23:46:00 2014 -0800

    updating README.md

[33mcommit 2487de55ba79c22025086b0a05c00ae07e748504[m
Merge: 095e0df 8a7262f
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon Feb 3 23:03:08 2014 -0800

    Merge pull request #49 from openwsn-berkeley/develop_FW-194
    
    Fixing FW-194.

[33mcommit 8a7262f6c28d67c92fb62a7969c210adf9c76bad[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon Feb 3 22:56:27 2014 -0800

    FW-194. Fixing last IAR projects for agilefox board.

[33mcommit fe595c22fdd1393740bf575af9abfd79e1b4a63b[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon Feb 3 22:49:58 2014 -0800

    FW-194. Cleaning up IAR projects (WIP).

[33mcommit 9e62706a9cc94c9b600d2c3e98308bc0ccee857b[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon Feb 3 22:48:46 2014 -0800

    FW-194. Cleaning up IAR projects (WIP).

[33mcommit fb8840b5153196447501ccf648eb77463c0643a4[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon Feb 3 22:47:21 2014 -0800

    FW-194. Cleaning up IAR projects (WIP).

[33mcommit 9f77cfeceeb0639e46a340b39266ceed19a309ba[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon Feb 3 22:38:13 2014 -0800

    FW-194. Fixing warning and general build options.

[33mcommit 889225c0d96b04c6c8b36c16c5cab01f83e73d42[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon Feb 3 22:25:19 2014 -0800

    FW-194. Adding missing SCons* files.

[33mcommit 095e0df9de0ad8016ae51fc9c2569ab834d31f6b[m
Merge: 79e1b76 7597e93
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon Feb 3 22:03:23 2014 -0800

    Merge pull request #48 from AlaeddineWeslati/FW-188
    
    FW-188 : agilefox : removed unused projects

[33mcommit 79e1b76a9cc19004be0915ff3ea81ca2487c9207[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon Feb 3 21:57:31 2014 -0800

    FW-182. Fix from AlaeddineWeslati in #47.

[33mcommit 07ca15d1c6a40b633a6289085687d402ff2ab242[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Mon Feb 3 19:15:29 2014 -0800

    FW-186. Add adaptivesync/adaptive_sync.c and adaptivesync/adaptive_sync.h

[33mcommit a91b1b8e5a88d3a552c9d3c7abdaa5c797fa4024[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Mon Feb 3 19:11:33 2014 -0800

    adaptive synchronization using compensation with one time source

[33mcommit 7597e93ba9734cabe385df3b563387365d99b875[m
Author: Alaeddine WESLATI <alaeddine.weslati@inria.fr>
Date:   Mon Feb 3 11:13:21 2014 +0100

    FW-188 : agilefox : removed unused projects

[33mcommit deeba59fed22359809a66f63dac0233e9ac9026c[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Feb 2 23:06:56 2014 -0800

    FW-193. Fix.

[33mcommit d5b35257d3be56bff600b7a958cba57326b4af90[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Feb 2 23:04:30 2014 -0800

    FW-193. WIP.

[33mcommit b04fe9c0fc78bbd7f0af22e195e2b261d54b404e[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Feb 2 23:03:50 2014 -0800

    FW-193. WIP.

[33mcommit bf7b3c4e25c1f84e4ba094d5cb2d1d6a742a3db0[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Feb 2 21:00:20 2014 -0800

    FW-188. Renaming agilfox IAR workspace.

[33mcommit 96bbe845a5bb7721fa698a71fbfdeb0b0ebc3fa4[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Feb 2 20:12:36 2014 -0800

    updating README.md

[33mcommit 9943cb45410aaa4001e2bb29b4aadf9d2dad5a36[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Feb 2 20:11:32 2014 -0800

    updating README.md

[33mcommit 663ed05111caf2581cd1bca820d94881806a3694[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Feb 2 20:10:37 2014 -0800

    updating README.md

[33mcommit 48b44bd18f11286ce520edce03141d3a35cb459e[m
Merge: ab87018 b4fe1b0
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Feb 2 19:32:21 2014 -0800

    Merge pull request #46 from openwsn-berkeley/develop_FW-191
    
    FW-191. Fix.

[33mcommit b4fe1b0a17eace6af57a69f10e9e8b64007d9bd1[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Feb 2 19:26:15 2014 -0800

    FW-191. Fix.

[33mcommit ab870185306365e96046f5f26f46166d1107ace8[m
Merge: 16c231e a079949
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Feb 2 19:18:01 2014 -0800

    Merge pull request #45 from openwsn-berkeley/develop_FW-190
    
    Fix for FW-190.

[33mcommit a079949362edada214f4bdf29a3242394751fe2c[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Feb 2 19:09:40 2014 -0800

    FW-190. Fix.

[33mcommit dd940a233a49e5bb939f8e5d8b6b3fcbee401cce[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Feb 2 16:52:12 2014 -0800

    FW-190. Adding missing SCons* files.

[33mcommit 16c231e4340255f20b71f4be64a5c564d315d7c5[m
Merge: 1501e14 cc01750
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Feb 2 14:37:22 2014 -0800

    Merge pull request #44 from openwsn-berkeley/develop_FW-187
    
    Fix for FW-187.

[33mcommit cc01750b2d30f353e9ea6bd961fc2fd8963a76b2[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Feb 2 14:30:07 2014 -0800

    FW-187. Removing unused files and project files, per discussion with Tengfei.

[33mcommit 6c52c204f41937d981f1bf4342bba111fb38db6a[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Feb 2 13:09:39 2014 -0800

    FW-187. Adding missing SCons* files.

[33mcommit 7ece19dc02dfe3fc15489d1560e5cffa40303e77[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Feb 2 13:05:36 2014 -0800

    FW-187. Fixing name of project.

[33mcommit ad2c3ec2796df6a5dfa028a2b4af6498280d7348[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Feb 2 12:57:38 2014 -0800

    FW-187. Fixing EOL warning.

[33mcommit a64fd3de3a74d1776741cb4d3224748e2398b325[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Feb 2 12:44:49 2014 -0800

    FW-187. Renaming IAR group to match directory names.

[33mcommit 8f74374341ab75bf4798642082749d3eb8afb59d[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Feb 2 12:37:57 2014 -0800

    FW-187. Updating project files to IAR EWARM 6.60.2.

[33mcommit 6a29bf0b1231cb092b8bd485c509b8efba4064eb[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Feb 2 12:26:28 2014 -0800

    FW-187. Cleaning up workspace.

[33mcommit d7d6c918d17078d24a35e9117e2b5598655d5b06[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Feb 2 12:25:07 2014 -0800

    FW-187. Removing 11 project per https://openwsn.atlassian.net/browse/FW-187?focusedCommentId=15016&page=com.atlassian.jira.plugin.system.issuetabpanels:comment-tabpanel#comment-15016

[33mcommit 11e98d27a8b3a2765d5e81f56738fb1af73ad330[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat Feb 1 13:21:09 2014 -0800

    FW-187. Renaming IAR project file for consistency.

[33mcommit 28380c2eede6ad8d55852ca9365696e64bbe7ffd[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat Feb 1 13:20:06 2014 -0800

    FW-187. Renaming project folder for consistency.

[33mcommit 1501e14837ae17472582e993c7fe6a1be713a046[m
Merge: 75ab69d e87bb4d
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Fri Jan 31 00:15:00 2014 -0800

    Merge pull request #43 from openwsn-berkeley/develop_FW-184
    
    Fix for FW-184.

[33mcommit e87bb4df18be2debee9c9d2606e67dc0e085db88[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Fri Jan 31 00:06:12 2014 -0800

    FW-184. Fixing switches to work for Windows and Linux.

[33mcommit 55ae12ff95d7568176082c32f796437fd306d4ab[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Thu Jan 30 23:55:27 2014 -0800

    FW-184. Re-enabling all unit tests.

[33mcommit 75ab69d4a0d744c123031c879c410d12f27d963e[m
Merge: 699ecf6 ed78689
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Wed Jan 29 17:37:36 2014 -0800

    Merge branch 'develop' of https://github.com/openwsn-berkeley/openwsn-fw into develop

[33mcommit 699ecf6471e8ff200adce0bf89dd7f098bd4724c[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Wed Jan 29 17:36:30 2014 -0800

    generate an interrupt using event generation register

[33mcommit 2c5a43e86efca051fb5db57ce8393c314e899527[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Wed Jan 29 00:44:02 2014 -0800

    FW-184. Fixing error.

[33mcommit c99eb005ce697a49c81e03d6e0577af69ff0ad9c[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Wed Jan 29 00:39:52 2014 -0800

    FW-184. Further testing.

[33mcommit 98afba78cccfee247b8282a13f86cb0496efc554[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Wed Jan 29 00:35:52 2014 -0800

    FW-184. Sample test.

[33mcommit ed78689221c0af5cb51754d9aa3551f595d2733a[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Wed Jan 29 00:19:53 2014 -0800

    FW-182. Adding missing SConscript.

[33mcommit c440d318dc32d3505edb4584fcb482f98de4088b[m
Merge: f6e7a4e 5c9df28
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Wed Jan 29 00:11:13 2014 -0800

    Merge pull request #42 from openwsn-berkeley/develop_FW-182
    
    Develop fw 182

[33mcommit 5c9df282e2709435cbc510cc343a6d875a3e6569[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Wed Jan 29 00:09:41 2014 -0800

    FW-182. Fix.

[33mcommit f6e7a4e8436f14f9102a7127969607e4e1788b41[m
Merge: 5775d7b 88301a6
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Jan 28 08:05:04 2014 -0800

    Merge pull request #41 from peretuset/develop
    
    Changes in the CC2538 BSP to fix a bug and add comments to the code.

[33mcommit 88301a67067cab058804e347c74609e002c6ffa3[m
Author: Pere Tuset <peretuset@gmail.com>
Date:   Tue Jan 28 14:56:22 2014 +0100

    Changes in the CC2538 BSP to fix a bug and add comments to the code.

[33mcommit 7e6dd9dfd3ffb6b3ad875b792bcb25d9d06c3520[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Jan 28 00:46:05 2014 -0800

    FW-182. configuring tools.

[33mcommit 5775d7b9e67c602313c994baffeeeda96cf5d1f4[m
Merge: 1da80b9 e6728b1
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Jan 28 00:17:57 2014 -0800

    Merge pull request #40 from openwsn-berkeley/develop_FW-179
    
    FW-179. Fix.

[33mcommit e6728b1240f87442b2931093dcc4afb8c6398b22[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Jan 28 00:16:16 2014 -0800

    FW-179. Fix.

[33mcommit 1da80b9f1103f81eede97a65f7014f9dbc4c8591[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Jan 28 00:11:15 2014 -0800

    Cleaning up main SConstruct and SConscript files.

[33mcommit cf6d98d765a9e96e1b592d03a627ea5d37fe39a8[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon Jan 27 23:11:09 2014 -0800

    Fixing Doxygen warnings.

[33mcommit fc7087b56264cf97956f2e84824df830a3d2913b[m
Merge: da11615 0cdf078
Author: Xavier <xvilajosana@eecs.berkeley.edu>
Date:   Mon Jan 27 01:23:14 2014 -0800

    Merge pull request #39 from peretuset/develop
    
    More changes in the CC2538 board support package.

[33mcommit 0cdf078945aa38776c25bc765e31a8cd19214f12[m
Author: Pere Tuset <peretuset@gmail.com>
Date:   Mon Jan 27 08:31:17 2014 +0100

    Added code to initialize the 32kHz crystal pins for proper operation. By
    default the pins are configured as GPIO.

[33mcommit da11615a414b7c2cdcc97de480f9232e91004a9d[m
Merge: bf513f7 5e0783b
Author: Xavier <xvilajosana@eecs.berkeley.edu>
Date:   Sun Jan 26 03:58:50 2014 -0800

    Merge pull request #38 from peretuset/develop
    
    Several fixes to the CC2538 bsp.

[33mcommit 5e0783bfeb2e4159a32f1bfefa5651f979ae5aad[m
Author: Pere Tuset <peretuset@gmail.com>
Date:   Sat Jan 25 21:40:20 2014 +0100

    Several fixes to the CC2538 bsp. Summarizing:
    a) Added code to initialize and select the internal and external antennas via GPIOs
    b) Added code to initilize the clocks appropriately (System = 32 MHz, Peripherals = 16 MHz)
    c) Added code to initialize the appropriate sleep mode, right now it only goes to PM0 (WFI)
    d) Added code to initialize the GPIOs for low power consumptions
    e) Added code to initialize the peripherals according to the sleep mode
    f) Fixed a bug in the radio that caused to read two more bytes from the receive FIFO
    g) Removed a comment from the startup code to ensure that it works with the J-Link
    h) Fixed the UART driver to ensure that it is configured appropriately and remove a bug related to the interrupts.
    All the fixes have been tested and seem to be working fine.

[33mcommit 527833340a94c8825109e2e1ab2c3252cdbf3d37[m
Merge: 909686f bf513f7
Author: Pere Tuset <peretuset@gmail.com>
Date:   Sun Jan 26 10:38:07 2014 +0100

    Merge branch 'develop' of https://github.com/openwsn-berkeley/openwsn-fw into develop

[33mcommit 909686f0c7508b0afc9fb933ed50b6a3078d22b2[m
Author: Pere Tuset <peretuset@gmail.com>
Date:   Sun Jan 26 10:16:32 2014 +0100

    Revert "Several fixes to the CC2538 bsp."
    
    This reverts commit 82669091ff457607ca1b1612e608e86347b933af.

[33mcommit 82669091ff457607ca1b1612e608e86347b933af[m
Author: Pere Tuset <peretuset@gmail.com>
Date:   Sat Jan 25 21:40:20 2014 +0100

    Several fixes to the CC2538 bsp. Summarizing:
    a) Added code to initialize and select the internal and external antennas via GPIOs
    b) Added code to initilize the clocks appropriately (System = 32 MHz, Peripherals = 16 MHz)
    c) Added code to initialize the appropriate sleep mode, right now it only goes to PM0 (WFI)
    d) Added code to initialize the GPIOs for low power consumptions
    e) Added code to initialize the peripherals according to the sleep mode
    f) Fixed a bug in the radio that caused to read two more bytes from the receive FIFO
    g) Removed a comment from the startup code to ensure that it works with the J-Link
    h) Fixed the UART driver to ensure that it is configured appropriately and remove a bug related to the interrupts.
    All the fixes have been tested and seem to be working fine.

[33mcommit bf513f70e52400c932185666318a400b06c879bd[m
Merge: abff15a 8be5507
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Wed Jan 22 23:13:58 2014 -0800

    Merge pull request #36 from openwsn-berkeley/develop_FW-181
    
    Fixing FW-181.

[33mcommit 8be55075e962ec857cbd8b6e1c8ae8c641ecad55[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Wed Jan 22 23:05:59 2014 -0800

    FW-181. Fixing IAR projects for the wsn430v14 platform.

[33mcommit 8d6e6aa8ffcf3ed78499f759f613dabe50a0ba1f[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Wed Jan 22 23:00:52 2014 -0800

    FW-181. Fixing IAR projects for the wsn430v13b platform.

[33mcommit 034e1342f0120576d2496551dc1d087b479b6fb0[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Wed Jan 22 22:54:44 2014 -0800

    FW-181. Fixing iar-proj projects for Z1 platform.

[33mcommit 53728f95e277668ac808be280a36f6a9cb5d6708[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Wed Jan 22 22:46:53 2014 -0800

    FW-181. Fixing iar-proj projects for the GINA platform.

[33mcommit abff15a7b9a463479780472b2a5e02e73e4dd251[m
Merge: 0b650e1 96b2aa1
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Wed Jan 22 21:01:27 2014 -0800

    Merge pull request #35 from AlaeddineWeslati/develop_FW-178
    
    FW-178. Experimental fix.

[33mcommit 0b650e1d329d18aac8032ef008d333be9a899580[m
Merge: 6fbd572 d3a051c
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon Jan 20 22:09:26 2014 -0800

    Merge pull request #34 from kb2ma/FW-177i
    
    FW-177. Add cross-platform builds for simulation library.

[33mcommit 6fbd5726ee271ecd71fe40d6e992d683c467d6eb[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Thu Jan 9 14:10:17 2014 +0100

    last 2 bytes are crc and rssi and they are read after

[33mcommit 96b2aa1b7004337f4146f1111647894f9cd007cf[m
Author: Alaeddine WESLATI <alaeddine.weslati@inria.fr>
Date:   Wed Jan 8 16:29:54 2014 +0100

    added 03oos_openwsn project

[33mcommit 21bfa0994760aeef82d04c3d2767ab46a3506eec[m
Author: Alaeddine WESLATI <alaeddine.weslati@inria.fr>
Date:   Wed Jan 8 16:22:02 2014 +0100

    added 01bsp_radio_tx project

[33mcommit 2bcb8a8fd22c424268bb69030b11da2af0300d8e[m
Author: Alaeddine WESLATI <alaeddine.weslati@inria.fr>
Date:   Wed Jan 8 16:20:41 2014 +0100

    added 02drv_opentimers project

[33mcommit d464523cd65db9d6f7c08275a05efabc384d69b7[m
Author: Alaeddine WESLATI <alaeddine.weslati@inria.fr>
Date:   Wed Jan 8 16:19:13 2014 +0100

    added 01bsp_uart project

[33mcommit 7e451509d5fa85b90a2066f3ff8781036e0e8e3b[m
Author: Alaeddine WESLATI <alaeddine.weslati@inria.fr>
Date:   Wed Jan 8 16:18:24 2014 +0100

    added 01bsp_radiotimer project

[33mcommit 8365e71f56b01b41eaedf0771f37b1b8e4ef5234[m
Author: Alaeddine WESLATI <alaeddine.weslati@inria.fr>
Date:   Wed Jan 8 16:08:01 2014 +0100

    added 01bsp_bsp_timer project

[33mcommit 74f9340b0fca16cd3a6ee3730a718d1fd32888f0[m
Author: Alaeddine WESLATI <alaeddine.weslati@inria.fr>
Date:   Wed Jan 8 16:04:28 2014 +0100

    added 01bsp_leds project

[33mcommit 0586ef6b4eeabe535aab9baf137340255e40faa9[m
Author: Alaeddine WESLATI <alaeddine.weslati@inria.fr>
Date:   Wed Jan 8 16:01:49 2014 +0100

    added iot-lab_M3 projects folder with .gitignore file

[33mcommit 32b357a069c57a8a295a177e3a0fa67e87014f9d[m
Author: Alaeddine WESLATI <alaeddine.weslati@inria.fr>
Date:   Wed Jan 8 15:40:52 2014 +0100

    added iot-lab_M3 bsp drivers

[33mcommit d3a051c08f688496a2ee2b12c10c49c0f6225c80[m
Author: Ken Bannister <kb2ma@runbox.com>
Date:   Wed Dec 25 23:59:25 2013 -0500

    FW-177. Add cross-platform builds for simulation library.
    
    * Supports x86-linux, amd64-windows, and x86-windows target build from an
      amd64-linux host, using MinGW-w64.
    * Added two SCons build variables:
      * simhost   - simulation host architecture/OS to build
      * simhostpy - location of simulation host Python headers and library
    * Added Scons tool module for MinGW-w64 support, and added SCons utils
      module.
    * Reformatted SCons help text and provided more informative descriptions.

[33mcommit a49b4b39d26756095bdbbb37adeeba30a46017b6[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Tue Dec 17 12:45:20 2013 +0100

    cc2538 bsp modifications

[33mcommit b45c8f09a742bd66dd35752384a13354955fb060[m
Merge: 7203648 248b6e1
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Thu Dec 12 00:05:07 2013 -0800

    Merge pull request #31 from openwsn-berkeley/develop_FW-173
    
    Develop fw 173

[33mcommit 720364814f2d75a9ca0d424af161fa11fb977e9c[m
Merge: db83405 d12af3a
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon Dec 9 21:26:48 2013 -0800

    Merge pull request #30 from peretuset/develop
    
    EUI-64 on CC2538

[33mcommit d12af3a8a8bd2e3ed43fe05eb4d45f70f441239e[m
Author: Pere Tuset <peretuset@gmail.com>
Date:   Mon Dec 9 23:32:25 2013 +0100

    Fixed a bug in the eui64_get function that prevented from reading the MSB.

[33mcommit 6e7a032cd19a131903fa64f20920efe8a0e3a33b[m
Author: Pere Tuset <peretuset@gmail.com>
Date:   Mon Dec 9 23:23:12 2013 +0100

    Updated the eui64_get for the CC2538 chip based on the memory mapping information provided by Texas Instruments.

[33mcommit 248b6e17ff4eaed7627277f9f96a6f6ee22dfd4d[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Mon Dec 9 17:12:44 2013 +0800

    FW-173. Fixed ieee802.15.4e timing for stm32. Fixed Uart Rx (toggle button available for stm32)

[33mcommit 65e8e36497f4b62bceb9f0efd7a1e7601355ceb4[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Mon Dec 9 10:45:43 2013 +0800

    add different timing for run , sleep and stop modes

[33mcommit db83405d60e2fb8e389320ce93c5ff31ce874c80[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat Dec 7 19:24:27 2013 -0800

    SW-176. Fixing typo in comment.

[33mcommit dd0a8144ed64caa037f29e61d5cd49f8ca323c6e[m
Merge: 8760c4b 052c107
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat Dec 7 19:23:26 2013 -0800

    Merge pull request #29 from openwsn-berkeley/develop_FW-176
    
    FW-176. Fix from Cédric Adjih.

[33mcommit 052c1078a6e18a8cd0ae447245ffb7a800d98cfc[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat Dec 7 19:15:43 2013 -0800

    FW-176. Fix from Cédric Adjih.

[33mcommit 8760c4bf4d2fb0073fcd24eb6c13d7c9a1a1b878[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Dec 3 22:00:20 2013 -0800

    Changes to topology.c

[33mcommit e825c31b54d1c0a1c66d0139f64b94633c075d15[m
Merge: 14decac 48844e9
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Tue Dec 3 17:52:05 2013 +0800

    Merge branch 'develop' of https://github.com/openwsn-berkeley/openwsn-fw into develop

[33mcommit 14decacf849622cceb70d5e1f0d80c7f22fde87b[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Tue Dec 3 17:50:34 2013 +0800

    different PORT_delayTx value under debug mode or not. In debug mode, the node would not go to sleep forever (OpenMoteSTM's UART can receive the "toggle" command in Openvisualizer in debug mode).

[33mcommit 48844e9099886dfedbf45d7e596b4240ce519218[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Dec 3 01:02:28 2013 -0800

    SW-172. Fix.

[33mcommit 35d1d995723289e86967460d630bb845729f2220[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Sun Dec 1 19:30:26 2013 +0100

    debugpins using adc pins in xbee pinout

[33mcommit ecd4a0f9355a8fc9d3855c13937a160790a0fdaa[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Sun Dec 1 07:08:40 2013 +0100

    modifying debugpins cc2538

[33mcommit 3f912ecc9dae585c05392106153424508c7a8c2d[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Sun Dec 1 07:03:46 2013 +0100

    adjusting pins to openmote cc2538

[33mcommit 3799180038d2a7cd9d737d96195cf1f167ffdfdd[m
Merge: c257b8c 9343d96
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Fri Nov 29 07:40:39 2013 -0800

    Merge pull request #28 from kb2ma/FW-170
    
    FW-170. Include shell option for OS call to upload firmware to telosb

[33mcommit 9343d965d70b33a60360863d1f7d9ef8c7c14570[m
Author: Ken Bannister <kb2ma@runbox.com>
Date:   Fri Nov 29 08:50:23 2013 -0500

    FW-170. Include shell option for OS call to upload firmware to telosb
    
    Fixes upload failure on Linux.

[33mcommit c257b8ca0f2a22e1028ac22503990a65912e7ced[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Thu Nov 28 06:23:13 2013 +0100

    FW-169. Not appending hop by hop option in broadcast packets. e.g DIO

[33mcommit 6f25cff9c3b4cb482fc3e372275fab215ec23fc9[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Wed Nov 27 13:42:40 2013 +0100

    addressing FW-168. Tested on motes.

[33mcommit 26da201836ab5c7e7bde45789f98f46088de3281[m
Merge: 88259ba c02f296
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Nov 26 21:32:56 2013 -0800

    Merge pull request #26 from AlaeddineWeslati/develop
    
    Added agilefox bsp and projects, based on openstm32 platform port.

[33mcommit c02f296cd8075b4c1b51f9b2e7d22771173f66d5[m
Author: Alaeddine WESLATI <alaeddine.weslati@inria.fr>
Date:   Mon Nov 25 10:47:47 2013 +0100

    reverted changes in non agilefox related files

[33mcommit 474809df474320acddf957e1f05aee245c4025cf[m
Author: Alaeddine WESLATI <alaeddine.weslati@inria.fr>
Date:   Wed Aug 14 18:36:28 2013 +0200

    Added agilefox bsp and projects, based on openstm32 platform port.
    
    MCU
    No external GPIOs available on the agilefox for now
    LEDs
    UART
    Timers
    Radio TX/RX

[33mcommit 88259ba937df582f01378703f0adf8d113714123[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Mon Nov 4 16:08:01 2013 -0800

    adding more active slot and reducing slotframe len to 11

[33mcommit 7e24e539960d9d9909e3ade54d1938f91a68ba6a[m
Merge: 03fd46b 8235146
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Mon Nov 4 11:17:30 2013 +0800

    Merge branch 'develop' of https://github.com/openwsn-berkeley/openwsn-fw into develop

[33mcommit 03fd46b9c6cce0bf8a46fdbe6b667651bd320302[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Mon Nov 4 11:15:04 2013 +0800

    add definition of "debug_mode", in this mode, board would not go into sleep

[33mcommit 8235146552ecf01c3bb4d66d924131c77b75db5d[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Tue Oct 29 15:36:14 2013 -0700

    FW-159 - storing Join Prio at neighbors

[33mcommit 386d7cfe010307c492c2ab382552b8e7628d5cd4[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Oct 27 23:38:46 2013 -0700

    fastsim mode is default

[33mcommit 8e8d5f788c562e40130ef28243ea51b557e8ceb2[m
Merge: 6a3859c f36a1e5
Author: Xavier <xvilajosana@eecs.berkeley.edu>
Date:   Fri Oct 25 16:05:54 2013 -0700

    Merge pull request #25 from openwsn-berkeley/develop_FW-6b
    
    Develop fw 6b -- merging slotframe and link IE

[33mcommit f36a1e5d22ee1885c48942e2236f70e428686b70[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Fri Oct 25 15:57:49 2013 -0700

    FW-6. adding slotframe and link IE and its handling

[33mcommit b2a9f6f71b319884edfadb53fbf10426281d7d07[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Thu Oct 24 21:23:17 2013 -0700

    adding slotframeIE with basic schedule (WIP) -- no tested

[33mcommit 6a3859cac4fd96281fce25c173753f4b47c42021[m
Merge: f14f285 09858a9
Author: Xavier <xvilajosana@eecs.berkeley.edu>
Date:   Thu Oct 24 17:18:30 2013 -0700

    Merge pull request #24 from openwsn-berkeley/develop_FW-160
    
    FW-160. adding frame version to packets.

[33mcommit 09858a9d94c42984df1eb076c1bcffbd812f4594[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Thu Oct 24 17:10:15 2013 -0700

    FW-160. adding frame version to packets.

[33mcommit f14f28585e4c69d501fcaa8548dbe5b66ae1e532[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Wed Oct 23 19:39:32 2013 -0700

    Updated Telosb IAR EW430 project files to 5.60

[33mcommit 33345de9c36375d4d19ada71ae00a99d650c2628[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Tue Oct 22 12:08:58 2013 -0700

    FW-6. only parse IEs if IEpresent flag in header

[33mcommit f351ebbbbac621898a5579281bd4c0da0abefbcc[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon Oct 21 22:14:39 2013 -0700

    Fixing IAR builds

[33mcommit 1fbb474c9245be6be1ab17534003a832d4a9e7d6[m
Merge: 960fc9f a61d20b
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon Oct 21 21:47:52 2013 -0700

    Merge pull request #23 from openwsn-berkeley/develop_SW-84
    
    Merging develop_SW-84

[33mcommit a61d20b0b6a7024dd3a2630003224cc98e8fb80b[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon Oct 21 21:36:50 2013 -0700

    Remove fPIC option only when not using Windows.

[33mcommit c707fa9e66a6f2ee22b781bf1a8d2f23ef4dabcb[m
Merge: 144805b a41f9bb
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon Oct 21 21:28:03 2013 -0700

    Merge branch 'develop' into develop_SW-84

[33mcommit 960fc9fb60d9a7563b07247f7bd6c12a5b5820c8[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Thu Oct 17 17:04:22 2013 -0700

    FW-6. fcf ielist bit + handling it at 15.4e and res+ moving EB IE headers at res and only adding ASN at 15.4e before sending

[33mcommit a41f9bbd031971c20c20888281e29e2b2dfc6691[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Wed Oct 16 17:03:54 2013 -0700

    FW-6. fixing nextheader on forwarding for source route problem

[33mcommit 3820e8118909a084ef2f0435ca1e86b698e56f82[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Wed Oct 16 14:50:34 2013 -0700

    working on motes. ACK IE and Sync IE being sent. still slotframe IE not being send. Mote sync and can be ping

[33mcommit 2ac741b0e042f99ab3a53aeef2fd94ff460a22ff[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Tue Oct 15 17:31:06 2013 -0700

    FW-6. handling IEs. Needs more testing. Motes synchronize using IEs (WIP)

[33mcommit 144805b7b8abe96a7b60dc152faee182f0ebf896[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon Oct 14 23:24:54 2013 -0700

    SW-84. Create list of the right size.

[33mcommit e6fd973a4bfaf579149a4d170bf5f9d536554fa6[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon Oct 14 23:15:02 2013 -0700

    SW-84. Send data request frame in one go.

[33mcommit 381fca7ea37cfbc9753ccf9840facce6696d1df5[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon Oct 14 22:50:55 2013 -0700

    SW-84. Fixing printing of circular buffer.

[33mcommit e0d586c5a093c34881b019f56b825d59b7f1e481[m
Merge: c0f3374 3b20b5f
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon Oct 14 21:38:59 2013 -0700

    Merge branch 'develop' into develop_SW-84

[33mcommit 285668ec7fdefa4d88a21f7ef028bca033e4c8a1[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Mon Oct 14 17:04:41 2013 -0700

    process IE in ADV and ACK. WIP - needs testing.

[33mcommit a3d2b2e7a9155aacafdac76c719b926c990f2642[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Sun Oct 13 15:26:59 2013 -0700

    more work on IEs - nothing compiles -- (WIP)

[33mcommit 26c861b5effa6d574b98398d687c89e0e40b23db[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Sat Oct 12 14:46:22 2013 -0700

    Adding IE definitions

[33mcommit 3b20b5f7343cbbca2587e97c6037b373111794fd[m
Merge: ffea13e f7e859b
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Fri Oct 11 11:37:06 2013 -0700

    Merge branch 'develop_FW155' into develop

[33mcommit f7e859b91bf1e4d195ee3a73f3f742b25d89906f[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Fri Oct 11 11:33:32 2013 -0700

    FW-155 little bug fixed

[33mcommit eb6f0e87592a81f5c75714981192f5869ea52f4c[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Thu Oct 10 15:48:44 2013 -0700

    FW-155. corrections on hop by hop header.

[33mcommit f4524fa537fb4ba6375f5ccffc2928a109e041a4[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Wed Oct 9 14:30:40 2013 -0700

    scons env including changes on iphc and forwarding

[33mcommit c0f3374608360c69f9d9c448093faa88866ef35d[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Oct 8 23:50:28 2013 -0700

    SW-84. uart_writeBuffer_FASTSIM function.

[33mcommit 1ab273f6fe5f5b531816586115adaafe1155c229[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Tue Oct 8 16:45:25 2013 -0700

    FW-155 code done- needs testing

[33mcommit 3203ea4bf86c4b9ded1b29bb3cc74737fd2ded43[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon Oct 7 23:16:23 2013 -0700

    SW-84. 'fastsim' SCons option, resulting in extra compilation define.

[33mcommit 1da1a53128e77e647964770b565d49f71292fbaa[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon Oct 7 23:15:41 2013 -0700

    SW-84. Fancy Objectify string only when not in verbose mode.

[33mcommit d539c2bb16f3beb1b89a6ff7903e9de8a3fd16a0[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon Oct 7 22:47:55 2013 -0700

    SW-84. Fixing compiler warning.

[33mcommit d788e253f6e0b4e0f1c0be2d92426e19d3fe00a0[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon Oct 7 22:42:58 2013 -0700

    SW-84. Fancy COMSTR for Objectify action.

[33mcommit 6491d04e546d23b77909a326478569b439009288[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon Oct 7 22:42:38 2013 -0700

    SW-84. Removing unused fPic options.

[33mcommit 73439bc3d4a6d21d6400c34b53a3ebcb7cee503e[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Mon Oct 7 17:56:19 2013 -0700

    FW-155 working on hop by hop header (WIP) nothing works yet :-)

[33mcommit ffea13e987ed231b7335e40e2433ab9408ee6b53[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Wed Oct 2 19:51:20 2013 -0700

    SW-85. Fix in FW.

[33mcommit e014f3cf3ff37bf6111e5efa9c6ec17a0e8a0de5[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Wed Oct 2 16:52:25 2013 -0700

    correcting python env to support RADIOTIMER macro

[33mcommit 6d599802fae191274deff5ef27756db4faddf7da[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Wed Oct 2 16:46:21 2013 -0700

    cleaning code

[33mcommit dd3105af0a0051039d152ae12abf5ba412661e17[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Wed Oct 2 16:29:47 2013 -0700

    replacing TIMER by RADIOTIMER

[33mcommit d38952758b59f97217438bc75bad3e6b3dd6c80c[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Wed Oct 2 16:06:38 2013 -0700

    work on radio and other drivers

[33mcommit 85ff72396d842c2978a83dfff2755ce11ca28c4c[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Mon Sep 30 14:51:09 2013 -0700

    macpong project for cc2538 and more work on cc2538

[33mcommit 4ff4fda092b45816fcb02bb1526fb08bb5dd0043[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Fri Sep 27 15:44:34 2013 -0700

    FW-154. smoothing rank increase with new OF0

[33mcommit 3a2df3b4f852c59cb9595602738816d24ac11026[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Fri Sep 27 09:09:30 2013 -0700

    little error

[33mcommit d5853c14e0a379a2ba819e68753fc604e814d478[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Fri Sep 27 07:20:54 2013 -0700

    FW-155. adding scons config for new functions

[33mcommit 28a9944173c39a5922c49d77c5135b53dec0d077[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Thu Sep 26 21:50:46 2013 -0700

    FW-155. hop by hop header option in forwarding (WIP)

[33mcommit 5a8df56b8f730012079e43d95208d4db8dd52e22[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Thu Sep 26 15:11:29 2013 -0700

    FW-154 OF implemented as OF0 - 6TiSCH minimal draft

[33mcommit 7848d1fd4a8c34df9d23f56369ec166fab61f3e2[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Wed Sep 25 11:54:57 2013 -0700

    adding 03oos_openwsn project

[33mcommit e1ba96380ac1fc3c9405e49cbc3a3458a2224321[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Tue Sep 24 17:50:10 2013 -0700

    adding radioOn to enable

[33mcommit 72ad14e08b5a1ae7857b06f431f23f0269ac32de[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Tue Sep 24 17:31:39 2013 -0700

    radio rx ok

[33mcommit 4ca051a628df16ea0c62e6176321a5492f7dbfe2[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Tue Sep 24 15:18:15 2013 -0700

    reverting unwanted changes to 01bsp_radio.c

[33mcommit 1e55ff517eaeaca7fa4bb988888c5ed8bacfe127[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Tue Sep 24 15:09:56 2013 -0700

    radio tx working

[33mcommit 807bacd3aab0a2ad48d996b188c3476b7b45bc8a[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Tue Sep 24 12:41:19 2013 -0700

    adding cc2538 helper file

[33mcommit 369ed9974ba183640c6bb3750b40d413068ebce7[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Tue Sep 24 12:39:54 2013 -0700

    adding radio.c

[33mcommit 46708a6a1f57dbda7a65d88985f04607d87770a3[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Mon Sep 23 16:04:52 2013 -0700

    radio tx -- rx not tested

[33mcommit b3ad710444f663838687a4981330568548ce0c13[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Fri Sep 20 17:44:32 2013 -0700

    radio ++

[33mcommit 45aa94f040a91967dbc0d5b1454d97fd574962a2[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Wed Sep 18 17:23:23 2013 -0700

    fixing projects for cc2538

[33mcommit 4e7271493c7ca56636bc2b75f4c9d507e7ee2402[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Tue Sep 17 17:38:51 2013 -0700

    making bsp_radio project and bps_timer relative to OPENWSN_FW_HOME

[33mcommit c991e3173d04292b7696324b04686efa3a190cb8[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Tue Sep 17 17:19:20 2013 -0700

    making projects relative to OPENWSN_FW_HOME

[33mcommit e2d34e0a37c1107ea4054439194449b34eb98dd7[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Sep 17 00:15:02 2013 -0700

    Testing portable Eclipse project. Need to define OPENWSN_FW_HOME.

[33mcommit 2fcdfb562d27bcafcd30a9cb5dc57afedb9c52cf[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon Sep 16 21:58:38 2013 -0700

    Update README.md

[33mcommit a9bb44ed879687279812076e7e3c0a2f207b2e71[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Mon Sep 16 10:20:32 2013 +0800

    No sleep when receive data from uart

[33mcommit 74b13d51fc1adb24be88d2053e64e76d8dec47a3[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Mon Sep 16 09:49:38 2013 +0800

    Fix Travis

[33mcommit 3c9a9bfa8ef9ed94a6247b0153f5a013fe514942[m
Merge: 83e7335 ea81c4d
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Mon Sep 16 09:38:44 2013 +0800

    Merge branch 'develop' of https://github.com/openwsn-berkeley/openwsn-fw into develop

[33mcommit 83e7335d6ae80d5996ca55b48a66dbee9b588743[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Mon Sep 16 09:38:00 2013 +0800

    Made a trick on uart Rx: No sleep once received data since I was powered by USB.

[33mcommit ea81c4d22c2dd23bfd2fa85da2ad7489c572cf77[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Sep 15 01:57:57 2013 -0700

    FW-152. Removing "poipoi" from comments.

[33mcommit b393f2f1eba5f9811a1423c13acbd1d6a605d08c[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Sep 15 01:51:01 2013 -0700

    FW-152. Fixing the use of [in], [out], [in,out] decorators.

[33mcommit 8986a78368271588b1e5f0ca2662c45a78649ef9[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Sep 15 01:44:54 2013 -0700

    FW-152. Fixing all remaining Doxygen warnings

[33mcommit 491b27ddb0932304575fb21371d43fd5e8217f07[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Sep 15 01:35:23 2013 -0700

    FW-152. Fixing forwarding documentation.

[33mcommit c03bf4d16f853cb9b021cf2183a1b5abbd01dd98[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Sep 15 01:33:22 2013 -0700

    FW-152. Fixing opentimers documentation.

[33mcommit a974e9c5f82c4059a466aa89a9a31de8a4df5852[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Sep 15 01:14:55 2013 -0700

    FW-152. Renaming applications documentation module.

[33mcommit 01e73c82ab9427bc29f15522d09cabcb8547cfd7[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Sep 15 01:06:35 2013 -0700

    FW-152. Reorganizing applications' documentation.

[33mcommit de0a3a80226c14572d327d0084ef9bb13863b6b4[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Sep 15 00:56:44 2013 -0700

    FW-152. Reorganizing documentation BSP modules.

[33mcommit d24c5873a74b7dab371275d5ac224d1a3e14f46b[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Sep 15 00:27:15 2013 -0700

    FW-152. Renaming mainpage.

[33mcommit 219c553225a14ba3497fae4fd5d09466a62310fe[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Sep 15 00:26:46 2013 -0700

    FW-152. Moving mainpage.

[33mcommit 6f08700f5452a1c687521a921561c655d39a8b64[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Sep 15 00:25:56 2013 -0700

    FW-152. Re-organizing documentation.

[33mcommit 6b2b15e9c8da5b5abe810a10bd0cceec353256c8[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat Sep 14 23:33:16 2013 -0700

    FW-152. Updating Doxyfile to version 1.8.5. Fixing included directories.

[33mcommit 00a8fd336e37ded8eee31d657779ab3599609327[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat Sep 14 14:12:35 2013 -0700

    Fixing WSN430v13b and WSN430v14 builds after merge develop_cc2538 branch

[33mcommit 589ae3d7fd38bfc2b41ba0137650bd74853d9927[m
Merge: 2533bf2 fe1e344
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Thu Sep 12 17:31:47 2013 -0700

    Merge branch 'develop_cc2538' into develop
    
    Conflicts:
    	firmware/openos/bsp/boards/openmotestm/radiotimer.c

[33mcommit fe1e3440799cf98f794dfad6f3d53a7a0fe61461[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Thu Sep 12 17:28:16 2013 -0700

    adding bsp_radio project

[33mcommit 6635cbfc9a996966f425fc5ce51e8bcf541b362e[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Wed Sep 11 18:54:52 2013 -0700

    adding eui64 with hardcoded unique eui

[33mcommit c5519a3057b08a4d5971d7f4c063ee1b6e759961[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Wed Sep 11 18:19:43 2013 -0700

    adding uart

[33mcommit e679539cfcbe63b2f523f1e993b6826561cc1c8a[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Tue Sep 10 17:39:56 2013 -0700

    radiotimer working

[33mcommit 2533bf212ee7095010826fba259acceb3cf2bcd9[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Wed Sep 4 00:24:00 2013 -0700

    Fixing standalone IAR projects for WSN430v13b (CC1101) and WSN430v14 (CC2420)

[33mcommit 595fa9f3176a1aa7bc79e8f96ce6df0f308df830[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Wed Sep 4 00:13:39 2013 -0700

    Fixing delay function.

[33mcommit 12836433d1d92887e9a63e1af693a1ba53efe250[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Wed Sep 4 00:08:09 2013 -0700

    WSN320v14 standalone IAR projects.

[33mcommit 49a50c1eefb20cb93ab70800860b862d23384ec0[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Sep 3 23:58:06 2013 -0700

    Fixing WSN430v13b standalone IAR projects

[33mcommit fed2d9e430208b0f60e2eed9ef7246ecb0b6e7d6[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Sep 3 23:47:26 2013 -0700

    Adding standalone IAR project for WSN43013b.

[33mcommit c67d4a3998129459d90b5eb8c9d34019f668aa11[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Sep 3 23:20:45 2013 -0700

    Using generic ISR declarations to fix Jenkins builds

[33mcommit 5d684e5f057bf230f1304e640dbe92be70f89a9f[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Sep 3 23:09:39 2013 -0700

    Using generic ISR declaration for WSN430 boards.

[33mcommit 34b53e3846e1f40e4521189ae57dcd74b3c349a8[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Sep 3 22:57:53 2013 -0700

    Fixing WSN430 builds on Travis.

[33mcommit 42b6d1fc700921c683e09aca332a386319056fff[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Sep 3 22:40:16 2013 -0700

    Having Travis build WSN430 projects.

[33mcommit c5a0d1a57c697b03b2fd2474f082abb22bc45cd9[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Sep 3 22:39:12 2013 -0700

    Hook WSN430 projects into SCons build environment.

[33mcommit 4bbce96e2ee933be291a761cbb5caf3bb25fafda[m
Author: Adilla Susungi <adilla.susungi@gmail.com>
Date:   Tue Sep 3 22:27:42 2013 -0700

    BSP and project files for the WSN430 v13b and v14 boards.

[33mcommit b9b8a304d1a3563ab335f48bd99e6f8d3aec88e3[m
Author: Adilla Susungi <adilla.susungi@gmail.com>
Date:   Tue Sep 3 22:18:59 2013 -0700

    Testing

[33mcommit a16b8ef9fd29fd0140a5d99b5b9e0768e6ef3763[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Fri Aug 30 18:22:06 2013 -0700

    Adding PORT_RADIOTIMER_WIDTH

[33mcommit 5968ceda57c1337db8848ab62474bc794c3243df[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Fri Aug 30 15:52:27 2013 -0700

    FW-150. Limiting the number of transit and target nodes in DAO message.  Selecting preferred parent for transit information address.

[33mcommit 2a11a490ff9dbd1edc0fad0ef3525ff132e77c0f[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Fri Aug 30 11:46:56 2013 -0700

    project conf files ++

[33mcommit f00778598f73179039a3562916bc026e3011b0ac[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Fri Aug 30 11:42:13 2013 -0700

     timer_width instead of uintx_t

[33mcommit 531263d415ff8d77bda835c01117996e7e7413bb[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Fri Aug 30 23:11:26 2013 +0800

    fix Travis message

[33mcommit 9518f14cc74e8db96c0061ca01d76651c409f043[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Fri Aug 30 20:51:06 2013 +0800

    change TsShortGT to 30(This maybe a bad modificaiton)

[33mcommit ef6c5b888582e4e4d7a0f2c1286409640f50e916[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Fri Aug 30 08:52:44 2013 +0800

    move develop_stm32 to develop

[33mcommit 49ff20dbe4548ed4bdd3adbaecc58c61f7e1be63[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Thu Aug 29 16:08:57 2013 -0700

    bsp_timer interrupts working correctly with jtag.

[33mcommit e3ef21b3630a798858af1595d57c836945dd9fff[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Thu Aug 29 12:02:10 2013 -0700

    FW-150 - fixing motes reboot due to not stopping timers when they became dagroot.

[33mcommit 478a17ec854f9559f75cd72cce4da37b04edc19b[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Thu Aug 29 11:48:50 2013 -0700

    more on cc2538 port

[33mcommit bab564a57fb82f7ac43026e148437ac6df196bb2[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Wed Aug 28 13:25:49 2013 -0700

    adding bsp_timer

[33mcommit ec02b6c60b1d90a53ea33757967970d071e80404[m
Merge: fc6ff2b 5fc2399
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Wed Aug 28 10:51:05 2013 -0700

    Merge branch 'develop_cc2538' of github.com:openwsn-berkeley/openwsn-fw into develop_cc2538

[33mcommit 5fc239919890ff9fd5463db8052de130cf14c531[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Tue Aug 27 17:46:13 2013 -0700

    adding radiotimer project

[33mcommit a6f63c24f7e31ccec705a6e04610b7d2c594fff7[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Tue Aug 27 14:39:05 2013 -0700

    bsp timer and bsp_leds settings files

[33mcommit 01d533aa90369c0a8bab4bc31185b8056ae2772d[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Tue Aug 27 14:35:40 2013 -0700

    adding debugpins

[33mcommit 40519bc3233c8806458aafc65714eb28ee1758a6[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Tue Aug 27 13:48:52 2013 -0700

    making bsp_leds relative to openwsn_home

[33mcommit 769ce51d6deee21bdf0bf1152db15d47944d347f[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Tue Aug 27 13:18:46 2013 -0700

    making projects relative to OPENWSN-HOME

[33mcommit dedaba8682c46093c79f9f93b7f236920853e91d[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Aug 25 16:28:44 2013 -0700

    Fixing Python build on Linux (should fix Travis builds)

[33mcommit e3cf73ea317823a1d95b39035957fc8206a113a9[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat Aug 24 21:10:13 2013 -0700

    Fixing Z1 applications with iar-proj toolchain.

[33mcommit 6a0fa5e76fdf3ae66c79cbd751062ff212b3635c[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat Aug 24 20:54:33 2013 -0700

    Adding missing applications for Z1 board, IAR toolchain.

[33mcommit c0d179e91236d836aca4427df8ced53d87d2e00a[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat Aug 24 20:39:28 2013 -0700

    Fixing GINA's 02drv_openserial IAR project

[33mcommit 3cbe571e03ab423074688072a287434eabfd6ea2[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat Aug 24 20:17:50 2013 -0700

    Fixing comment.

[33mcommit 8fbb83ef36d1148aba7d399d14a515cefc41f986[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat Aug 24 18:37:45 2013 -0700

    Fixing TelosB projects.

[33mcommit 1a20ce9a99d9c739a69074525da5b42e57915dd3[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat Aug 24 18:34:41 2013 -0700

    Adding missing TelosB projects.

[33mcommit f266691b7ee3a904c3066971b806a6da1837c341[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat Aug 24 18:30:16 2013 -0700

    Adding missing "bsp_closetimers" sample application for TelosB.

[33mcommit 153a32f73b66b685e86dd2339f4155ef29abeef6[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat Aug 24 18:26:41 2013 -0700

    Adding missing "bothtimers" application to TelosB.

[33mcommit 10bfc34e6b9fd2f9d41552d66c93a38e39dab6c2[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat Aug 24 18:20:07 2013 -0700

    Cleaning up GINA projects.

[33mcommit 2c797f2f23e89b780a391fc2cd5f095fee17d628[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat Aug 24 18:09:52 2013 -0700

    Cleaning up GINA projects.

[33mcommit 571a07d676589f10449646cd2b6f2621a687bcaf[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat Aug 24 18:03:34 2013 -0700

    Fixing EOL of r6tus.ch files.

[33mcommit a9efbbca1b82ba8e3274d9369ec33cad5ed75e53[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat Aug 24 17:58:45 2013 -0700

    Fixing 02drv_openserial project for TelosB

[33mcommit 87729607593b051942fdfb83ff01fe1fe959025a[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat Aug 24 17:53:43 2013 -0700

    Fixing macpong application for GINA and TelosB.

[33mcommit 3d7b9ab83219813663402798245c07bd43a41e05[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat Aug 24 17:33:54 2013 -0700

    Adding macpong application for TelosB

[33mcommit fc6ff2b0ce95f72d1de9ba2660fe18ce5dbaaf97[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Thu Aug 22 17:45:22 2013 -0700

    changing TIMER WIDTH to 32bit

[33mcommit d138f7426df57ff679c78cbfac3ccecfc9dfbc77[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Thu Aug 22 17:17:25 2013 -0700

    correcting bsp_timer changes

[33mcommit 18083210023a6a950bc1b1aab1977430159552e3[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Thu Aug 22 17:16:46 2013 -0700

    bsp_bsp_timer and bsp files

[33mcommit 99f0fc1bb82dab6a36600b38f8f9e507be50cc7b[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Thu Aug 22 11:04:03 2013 -0700

    changing linker file to use retention ram only

[33mcommit 3bce0865b395e316c33690dec5540f878dcc38ad[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Thu Aug 22 11:00:29 2013 -0700

    changing project configuration

[33mcommit ab7809d2d952f51c416ec9fe228ca1e43051371f[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Wed Aug 21 19:08:49 2013 -0700

    adding bsp_leds project

[33mcommit df38d5ae424b63468b9ffbdfd7bbeaf86f44df44[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Wed Aug 21 19:05:57 2013 -0700

    Adding entry point to linker file

[33mcommit e04f8881b516e27de68356bd7c027235b630d4bb[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Wed Aug 21 01:30:13 2013 -0700

    testing

[33mcommit 4db9a35cd44b0ae949a3790a0027f156e896ed33[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Wed Aug 21 01:17:39 2013 -0700

    undo test

[33mcommit bacfb05b7940b6916295385ea339e20c13a32695[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Wed Aug 21 01:13:48 2013 -0700

    testing

[33mcommit d28315e132bead1bf025638cac314024a6bf7db3[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Tue Aug 20 18:39:09 2013 -0700

    adding author

[33mcommit eb7709a47e7c9817592b184d9e3a46d42a720855[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Tue Aug 20 18:36:18 2013 -0700

    adding basic bsp files

[33mcommit 66bc04207b34914314662af5046312ce6dfcb819[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Tue Aug 20 18:35:19 2013 -0700

    adding cc2538 files

[33mcommit dc8c6951793763c79b08ab9d67827879a2c12716[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Fri Aug 16 16:34:38 2013 -0700

    removing space in neighbors.h

[33mcommit af80f88cf007ec44ac6409e85951944c62dea1d7[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Fri Aug 16 11:46:49 2013 -0700

    adding new line to neighbors.h
    iar project configuration for stm32 updated

[33mcommit b125d8be79f2ba1ba80328e09552a7dead91bf83[m
Merge: 5d64611 d07254c
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Fri Aug 16 11:32:14 2013 -0700

    Merge branch 'develop' of github.com:openwsn-berkeley/openwsn-fw into develop

[33mcommit d07254c6ccdcee8330ed0f7b525fce77ee2479ea[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Fri Aug 16 17:33:15 2013 +0800

    correcting stm merge issue

[33mcommit 5d64611b11af865eb4df9e10a3a274353d9eebfb[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Thu Aug 15 14:55:36 2013 -0700

    removing unused method and mapping an opentimers method to scons simulator script

[33mcommit 60de695843205743b67fb61a01cbb840c34d0394[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Thu Aug 15 13:59:00 2013 -0700

    correcting stm32 merge issues

[33mcommit 55d0abaa8ebbc1407a604e586a21ec2d86842de8[m
Merge: 6c4aae9 432ca1a
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Wed Aug 14 13:19:48 2013 -0700

    Merge branch 'develop_openstm32' into develop

[33mcommit 432ca1af20225ae14cb9ff500b52c87d066c69d7[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Wed Aug 14 13:18:45 2013 -0700

    adding r6tus

[33mcommit 6c4aae951dd9c51b3c6e6fd26c17d310ef9cf381[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Aug 11 22:31:45 2013 -0700

    FW-147. Enable QUIET switch for Doxygen.

[33mcommit ab38cc098a95ad67cae8ffc8da41adc324adb4c1[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Aug 11 22:22:56 2013 -0700

    FW-147. Finalizing Doxygen build.

[33mcommit e80e5626b568c8d693dd881774ed4b4ab709db5c[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Aug 11 22:13:33 2013 -0700

    FW-147. Fixing directory naming after reorganization folders.

[33mcommit 2d86d026487890ead9b2a81dbc90dd9127629d3d[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Aug 11 22:10:19 2013 -0700

    FW-147. Renaming folders.

[33mcommit 82c63c02a86c62588ba35b8c8013a9229789065d[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Aug 11 22:09:26 2013 -0700

    FW-147. Build docs in Travis.

[33mcommit 40057c0805108db6f0597d68245f51a724540e13[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Aug 11 20:40:59 2013 -0700

    FW-147. Installing doxygen on Travis.

[33mcommit 9339bd8ef4c8485aecd63c8d4858f372e5f87c0f[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Aug 11 20:22:51 2013 -0700

    FW-147. Don't use verbose mode on Travis.

[33mcommit d1ec9982fbc101061b4bc70bde239e54cd1367c4[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Aug 11 20:13:28 2013 -0700

    FW-147. Testing.

[33mcommit 55142cf7d54caf0d68c72d7ffe2824bfc27ac594[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Aug 11 20:05:17 2013 -0700

    FW-147. Testing.

[33mcommit 516cc52b13115757dd87acbc40083153d37621ac[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Aug 11 12:47:28 2013 -0700

    FW-147. Testing.

[33mcommit b90b7cab2f463972c8b4eb44b374866d47b8958e[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Aug 11 12:44:32 2013 -0700

    FW-147. Testing.

[33mcommit d93edfaa792509119b69694da17aada090e5dd8c[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Aug 11 12:40:39 2013 -0700

    FW-147. Testing.

[33mcommit 17cfa0d5efee214d1acbd9dcd668bba0927fab1c[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Aug 11 12:36:53 2013 -0700

    FW-147. Testing.

[33mcommit 05962115d4e7bcffa18f23d7c8d77ff5a90ab44a[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Aug 11 12:30:21 2013 -0700

    FW-147. Testing.

[33mcommit bee6728973c71095c9cbc04a86b574827f818869[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Aug 11 12:27:14 2013 -0700

    FW-147. Testing.

[33mcommit aba0be271477bba6ba3fb254cbafeaf2e2bdf30b[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Aug 11 12:24:20 2013 -0700

    FW-147. Testing.

[33mcommit f82ba43a3a0b0832daf689db931c3c37128f81b2[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Aug 11 12:21:00 2013 -0700

    FW-147. Testing.

[33mcommit 794977aae68617498ce8140cef14082c54f96089[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Aug 11 12:18:47 2013 -0700

    FW-147. Testing.

[33mcommit 41f2628da1b490eccc7cd077d066fe7cf470fcbd[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Aug 11 12:16:55 2013 -0700

    FW-147. Testing.

[33mcommit e7918cb6d886f88bfc9f9f11994708ab1eee3c57[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Aug 11 12:13:22 2013 -0700

    FW-147. Testing.

[33mcommit 5578a7d47457478fc57429072addd818170d489e[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Aug 11 12:12:42 2013 -0700

    FW-147. Testing.

[33mcommit 499084b9808be9f324fb6d7a811a546c425ab8b8[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Aug 11 12:07:12 2013 -0700

    FW-147. Testing.

[33mcommit 2c2b47fc005b4c2febec338d2deaa01df7ee7db5[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Aug 11 11:59:06 2013 -0700

    FW-147. Testing.

[33mcommit 3cdd1ecad98050b240ccd82beb5c487e66d19fe0[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Aug 11 11:55:52 2013 -0700

    FW-147. Testing.

[33mcommit 86d0f4597031da9918802b40554be2cf8a1a1f08[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Aug 11 11:52:59 2013 -0700

    FW-147. Testing.

[33mcommit 3ea8c0d6764272672e38fc21a9ad2a4852d7038e[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Aug 11 11:45:58 2013 -0700

    FW-147. Testing.

[33mcommit 6935312cc34e41a02be0ef8eec6a7f4f769a8326[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Aug 11 11:41:21 2013 -0700

    FW-147. Testing.

[33mcommit f58624a8f2531c50d1a6f45defe5770ac4bb5880[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Aug 11 11:30:45 2013 -0700

    FW-147. Testing.

[33mcommit e83e3de572cbc72cb14c88ed38d9265e03f4d09d[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Aug 11 11:07:38 2013 -0700

    FW-147. More testing.

[33mcommit 81de14a67ea54b88995bcb86413ef1e73f772f12[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Aug 11 00:43:17 2013 -0700

    FW-147. More testing.

[33mcommit d0b5d538c3217578ff6cb7f7a338baa0001b1d24[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Aug 11 00:29:03 2013 -0700

    FW-147. More testing.

[33mcommit 3a762706604310b11ea1e60312176ff186fb71be[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Aug 11 00:24:51 2013 -0700

    FW-147. Testing mspgcc builds for Travis

[33mcommit d91967ac10e1a6d9a548e1943c6ca8e0f2da2bd8[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Aug 11 00:03:38 2013 -0700

    FW-147. Have Travis build MSP430 code.

[33mcommit c70f606197d3e99cceefdb6c379d2492db48b6a5[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat Aug 10 23:39:12 2013 -0700

    FW-147. Adding Travis icon to README.md.

[33mcommit d9c3bfaebcb3e333fee27adc99bd4dc6e9a83e2e[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat Aug 10 23:34:32 2013 -0700

    FW-147. Adding Travis script.

[33mcommit d80cabe241bbd02205d167bcf7bef9b26978ae98[m
Merge: df9d07a eeb0e44
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Fri Aug 9 11:45:24 2013 -0700

    Merge branch 'develop' into develop_openstm32
    
    Conflicts:
    	firmware/openos/openwsn/03b-IPv6/forwarding.c
    	firmware/openos/projects/common/03oos_macpong/03oos_macpong.c

[33mcommit df9d07ad492dbcf6657156dab220a89177965be8[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Sun Aug 4 17:17:50 2013 +0800

    re-configure all projects' setting

[33mcommit eeb0e4436fcadfbb6625166eb20ffd6924693ac6[m
Merge: ede4b77 3636076
Author: Xavier <xvilajosana@eecs.berkeley.edu>
Date:   Mon Jul 29 04:34:02 2013 -0700

    Merge pull request #21 from GiuX/develop
    
    FW-136 - Integration of UDPLatency application in the new Openwsn and Openvisualizer platform

[33mcommit 36360766d49d741d2e5fd43040f1f8ee4366e7bb[m
Author: Ribes <ribes@gmail.com>
Date:   Sat Jul 27 20:07:12 2013 +0200

    FW-136 - Integration of UDPLatency application in the new Openwsn and Openvisualizer platform
    Solved a problem related with sequence number overflow

[33mcommit 9bc5b6d024129fa414a533f335d809f48eccdaba[m
Author: Ribes <ribes@gmail.com>
Date:   Sat Jul 27 16:37:53 2013 +0200

    FW-136 - Integration of UDPLatency application in the new Openwsn and Openvisualizer platform
    Added Sequence Numbering for PLR and DUP managing

[33mcommit eafc2379510d3a9e4386d2bd8ea9812725db6015[m
Author: Ribes <ribes@gmail.com>
Date:   Thu Jul 25 14:09:22 2013 +0200

    Added some generated simulator file to .gitignore

[33mcommit 60e4f1530c7318996a3996aecb2faf4fe34326ae[m
Merge: 670c6d2 ede4b77
Author: Ribes <ribes@gmail.com>
Date:   Tue Jul 23 22:45:59 2013 +0200

    Merge branch 'develop' of https://github.com/openwsn-berkeley/openwsn-fw into develop

[33mcommit ede4b77c1e3414b6dba259ec327613e3c1b5c25f[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon Jul 22 09:06:06 2013 +0200

    updating Git ignore list

[33mcommit 21222d111d7773dfb3793d76097e2b0be93fe5f7[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon Jul 22 09:05:18 2013 +0200

    Indentation

[33mcommit 670c6d253acf72f0a52bb7867dad7d86a5aa426d[m
Merge: 656fd4c 31cd003
Author: Ribes <ribes@gmail.com>
Date:   Tue Jul 2 13:45:11 2013 +0200

    Merge branch 'develop' of https://github.com/openwsn-berkeley/openwsn-fw into develop

[33mcommit 31cd0038e25af115866cd9a58cdb7892ba0989c9[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Mon Jun 24 16:08:27 2013 -0700

    FW-143. cleaning old gina code from drivers/gina/

[33mcommit 656fd4c6da7eeb5283f102886b808720e8861301[m
Merge: 81a5925 91ef719
Author: Ribes <ribes@gmail.com>
Date:   Sat Jun 22 12:56:06 2013 +0200

    FW-141. target address should be 128b if it is a single node (not a prefix) [Xavi]
    Merge branch 'develop' of https://github.com/openwsn-berkeley/openwsn-fw into develop

[33mcommit 91ef71949a16033be7719f7290fd60b3f4e5f937[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Fri Jun 21 15:26:17 2013 -0700

    FW-141. target address should be 128b if it is a single node (not a prefix)

[33mcommit 81a5925c126d77637a3a78b878fd83149e8ae94a[m
Merge: 8d323d6 d48763f
Author: Ribes <ribes@gmail.com>
Date:   Fri Jun 21 13:15:11 2013 +0200

    Merge branch 'develop' of https://github.com/openwsn-berkeley/openwsn-fw into develop
    FW-141. correcting length calculation of transit and target information options according to RF6550 [Xavi]

[33mcommit 8d323d6ebdad0d7bfb7976cab5d470849c074647[m
Author: Ribes <ribes@gmail.com>
Date:   Fri Jun 21 13:12:49 2013 +0200

    More update to .gitignore

[33mcommit d48763f6fb6bea87386ee89a7567d97c00bd255a[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Thu Jun 20 15:53:42 2013 -0700

    FW-141. correcting length calculation of transit and target information options according to RF6550

[33mcommit 6573998ed53bd9af09c0e6c25bcedbf57a11aa56[m
Merge: 6bcd0d4 42c8ca2
Author: Xavier <xvilajosana@eecs.berkeley.edu>
Date:   Wed Jun 19 18:20:55 2013 -0700

    Merge pull request #19 from GiuX/develop
    
    Update .gitignore

[33mcommit 42c8ca2b67e168aa94c68c7e3e5013c7b0c228af[m
Author: Ribes <ribes@gmail.com>
Date:   Tue Jun 18 22:24:49 2013 +0200

    Update .gitignore
    Added some building files

[33mcommit 6bcd0d45053638a3bc80633d5c03d29ae77fb4cc[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Mon Jun 17 18:48:25 2013 -0700

    FW-138. adding shared library cc flags

[33mcommit 10c3ea70097dbf30df53ada428f6ad45606a4101[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Mon Jun 17 17:59:16 2013 -0700

    FW-138- replacing error_t for owerror_t in other files

[33mcommit 30a72d3e0596724ca84f45e748c768bedfc18855[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Mon Jun 17 17:56:26 2013 -0700

    FW-138. changing error_t to owerror_t in Scons for python platform

[33mcommit f4a6a993fccc30088221ab41eadd49a65928e963[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Mon Jun 17 17:43:37 2013 -0700

    FW-138. changing ow_error_t to owerror_t as scons objectify function fails to parse regular expressions

[33mcommit e6269050f2636fccc38fcaa797c49239b219f016[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Mon Jun 17 17:16:18 2013 -0700

    FW-138. renaming error_t to ow_error_t

[33mcommit b0d858e19d3d46d12e818fac83a33f8111a069ca[m
Merge: 4cb3e77 0d326cc
Author: Xavier <xvilajosana@eecs.berkeley.edu>
Date:   Sat Jun 15 07:18:53 2013 -0700

    Merge pull request #18 from GiuX/develop
    
    Update .gitignore and little changing in resetEntry schedule function

[33mcommit 0d326cce0ee1c8d6b3fcb877da9f87b520a75e41[m
Author: Ribes <ribes@gmail.com>
Date:   Sat Jun 15 02:18:37 2013 +0200

    Modified scheduling resetEntry

[33mcommit 90a66e07eb22e85ebb600eb4005242138276535a[m
Author: Ribes <ribes@gmail.com>
Date:   Sat Jun 15 02:07:50 2013 +0200

    Inserting management hidden file and others compiling objects to .gitignore

[33mcommit 4cb3e77c4a3e8eb5fbc02a3cbcb54e7fa00721f6[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Thu Jun 13 00:36:29 2013 -0700

    FW-131. Not busyReceiving after openserial_stop() called.

[33mcommit 3f90fa2a7ea8c520e223d310343cb0e36d04270b[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Wed Jun 12 15:31:36 2013 -0700

    FW-131.printing pkt len when wrong crc

[33mcommit f0a0f9fe152d6f4150cd25e726b2010821f3fe79[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Wed Jun 12 14:39:24 2013 -0700

    renaming error for wrong CRC

[33mcommit aaaaa47c7a4b3a8588b1cd1992f7a9db0a138da7[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Wed Jun 12 12:50:35 2013 -0700

    FW-131. modifications on serial to avoid writing to serial while still receiving.

[33mcommit 6e4e13f87d2d01fbb939e307c39b30a64464ba44[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Tue Jun 11 13:32:23 2013 -0700

    FW-131. protecting inputBuffer length variable in error case.

[33mcommit 8547b415cee4800ddcd7a7afcab5eb0bd29307a9[m
Merge: 966895d 5ed064a
Author: Xavier <xvilajosana@eecs.berkeley.edu>
Date:   Tue Jun 11 12:10:21 2013 -0700

    Merge pull request #16 from GiuX/develop
    
    FW-112 - replace asnWriteTo* by ieee154e_getAsn and SW-53 - merge opensim into openvisualizer

[33mcommit 966895d0b3eb4d499d1693d93b04ac543411ab78[m
Merge: e2862ee bd2b184
Author: Xavier <xvilajosana@eecs.berkeley.edu>
Date:   Tue Jun 11 12:08:27 2013 -0700

    Merge pull request #13 from kb2ma/develop
    
    Fix value for ICMPv6 RPL DAO code.

[33mcommit 5ed064a3e9c58ec6cfd6153b7298f452707ba08e[m
Author: Ribes <ribes@gmail.com>
Date:   Sat Jun 8 22:30:45 2013 +0200

    SW-53 - merge opensim into openvisualizer
    Update test_openwsn path

[33mcommit b62fc39194b397f6559abdc1ef2bd45a76b91641[m
Author: Ribes <ribes@gmail.com>
Date:   Sat Jun 8 12:19:40 2013 +0200

    FW-112 - replace asnWriteTo* by ieee154e_getAsn

[33mcommit bd2b184d47f881fd1bc313563cd8d33fa2b7ffb1[m
Author: Ken Bannister <kb2ma@runbox.com>
Date:   Thu Jun 6 03:39:15 2013 -0400

    Fix value for ICMPv6 RPL DAO code.

[33mcommit e2862ee002e3381e2c56d8cc543ab4e75028bb93[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Wed Jun 5 14:12:07 2013 -0700

    adding 6tus app to telosb project for openwsn

[33mcommit 14851dff9f364d5dbe840df1ae8ea3ecdc3a517a[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Jun 4 23:56:04 2013 -0700

    SW-53. Removing temporary workaround to set DAGroot automatically.

[33mcommit 007173cce7827014bb4e5de3f754bde3f6b99391[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Tue Jun 4 14:26:34 2013 -0700

    FW-133. refactoring coap to be compatible with draft v17.
    token is 8byte now, will be refactored to  be 8bytes soon.
    correcting apps using Option counter on Coap header

[33mcommit 39e6dbd0cda47a93f679950d1e59092fede4d674[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Jun 4 01:57:35 2013 -0700

    SW-53. Implementing UART BSP for Python board.

[33mcommit 128630271850f0468339c75d9ed51363b7e9b834[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Jun 2 00:04:01 2013 -0700

    Fixing error in CoAP to enforce that the last resource linked list has next element set to NULL

[33mcommit 5c4c284bd13d382fe3f8f1986a49958fd15f558a[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat Jun 1 20:06:13 2013 -0700

    SW-34. Fixing simulation environment after merging.

[33mcommit a57125107d46c96aef07a4bbf931a0173689ec1c[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat Jun 1 15:05:11 2013 -0700

    Fixing r6tus build for TelosB.

[33mcommit 8933e134c2257738ee5e53c53a4a3150a024d1a0[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat Jun 1 14:50:10 2013 -0700

    SW-34. Moving Python SCons build environment in Python-specific SConscript.env.

[33mcommit b03697da8184990d1f96693569701b9d06f211cc[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat Jun 1 14:14:29 2013 -0700

    Fixing Python build now that r6tus has been added.

[33mcommit ada9ca683ce11aa13dfd46f6839ab107bbd33b99[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat Jun 1 14:03:09 2013 -0700

    Fixing SCons build system after merging in changes from trunk (WIP)

[33mcommit 02fedc4b334eb2d14bbf73e4988586d174216b49[m
Merge: b6c637d 4d1f111
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat Jun 1 13:43:38 2013 -0700

    Merge branch 'develop' into develop_SW-34
    
    Conflicts:
    	firmware/openos/openwsn/SConscript

[33mcommit 4d1f1118230e94df36ac2f36e9be2507e5a8afe1[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat Jun 1 13:17:07 2013 -0700

    Fixing missing &

[33mcommit 81601806fee6202cba1356a313ad900d08df8864[m
Merge: f2eff4e 69c4de1
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat Jun 1 13:13:39 2013 -0700

    Merge pull request #7 from GiuX/patch-1
    
    a useful information in app development

[33mcommit f2eff4e27f0b02094555fe790c2c759a333f82f7[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat Jun 1 13:11:45 2013 -0700

    Fixing naming function, per https://github.com/openwsn-berkeley/openwsn-fw/pull/6.

[33mcommit d75345493a20ea781fa58730a496595092a24e06[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat Jun 1 12:52:40 2013 -0700

    Fixing Scons build system

[33mcommit f2f4c671e1d0f87a9e57a8e52c8ea8a09aa74f8c[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat Jun 1 12:49:44 2013 -0700

    indentation

[33mcommit 69c4de11b91f195fbce6aa85b32d67c19d3d2fa6[m
Author: GiuX <Ribes170289@gmail.com>
Date:   Sat Jun 1 21:17:23 2013 +0200

    a useful information in app development

[33mcommit ab79310c2459b1bb4f28bccbb6a6638a02f119fb[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Fri May 31 17:51:33 2013 -0700

    FW-133. adding token to the response

[33mcommit b577f8f1637ba932cce00f9fda5235206d551497[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Fri May 31 15:02:54 2013 -0700

    correcting order of params and cleaning code in 6tus app

[33mcommit 9078e21f4f0bebc084cb0590f23f53d14a0ba539[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Thu May 30 19:53:00 2013 -0700

    FW-133. more little changes due to coap modifications

[33mcommit 0c7da94ffc81e10bdfdf1f740a088e9095d5bf86[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Thu May 30 19:45:11 2013 -0700

    FW-133. Adapting coap implementation to latest draft. WIP.

[33mcommit 56a9f610724e6e9895b06ba4e336cf35a8a7d6a8[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Thu May 30 14:25:16 2013 -0700

    disabling rreg

[33mcommit a005ea0c9d3e36f23e9a57472139d865646cc4b0[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Thu May 30 13:40:53 2013 -0700

    removing memory freeing of NULL pkt causing Critical error.

[33mcommit 30e1f3bbef475158adc9181f37e5683beda27869[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Thu May 30 13:25:18 2013 -0700

    solving merge errors

[33mcommit 09084faf8226bc50a2cda26ee858881ca0bc3d91[m
Merge: 5d8b559 cdbd681
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Thu May 30 13:00:56 2013 -0700

    Merge branch 'develop_FW-88' into develop
    
    Conflicts:
    	firmware/openos/openwsn/02b-MAChigh/schedule.c
    	firmware/openos/openwsn/02b-MAChigh/schedule.h
    	firmware/openos/openwsn/03b-IPv6/forwarding.c
    	firmware/openos/openwsn/openwsn.h

[33mcommit 5d8b5595580e8dde1eb813738b548889b004321c[m
Merge: 1bdf5df ae00ea9
Author: Xavier <xvilajosana@eecs.berkeley.edu>
Date:   Wed May 29 12:00:54 2013 -0700

    Merge pull request #4 from GiuX/patch-3
    
    FW-129 little changing in addActiveSlot parameter

[33mcommit 1bdf5dfbd30b84f22f23b2e65c4d503d851268c0[m
Merge: fb690a4 b416b29
Author: Xavier <xvilajosana@eecs.berkeley.edu>
Date:   Wed May 29 12:00:19 2013 -0700

    Merge pull request #3 from GiuX/patch-2
    
    FW-129 little changing in addActiveSlot parameter

[33mcommit fb690a488cfbd22b2fd8ec913cb58f86b3df3448[m
Merge: 1c8f771 e96e3b1
Author: Xavier <xvilajosana@eecs.berkeley.edu>
Date:   Wed May 29 11:56:40 2013 -0700

    Merge pull request #2 from GiuX/patch-1
    
    FW-129 Usage of memset function for reset pointer variables

[33mcommit ae00ea9b9b4bb0d619df7bf7e6eb4091315b0100[m
Author: GiuX <Ribes170289@gmail.com>
Date:   Wed May 29 19:20:09 2013 +0300

    FW-129 little changing in addActiveSlot parameter
    
    channelOffset_t instead of uint8_t

[33mcommit b416b2986d5d39b87e031774405495b8878d835c[m
Author: GiuX <Ribes170289@gmail.com>
Date:   Wed May 29 18:18:42 2013 +0200

    FW-129 little changing in addActiveSlot parameter
    
    channeOffset_t instead of uint8_t

[33mcommit e96e3b1d1bcef6609d51c32c5cf7c562af547858[m
Author: GiuX <Ribes170289@gmail.com>
Date:   Wed May 29 18:10:40 2013 +0200

    FW-129 Usage of memset function for reset pointer variables

[33mcommit b6c637d90d453766e4309be3d34a4bb1361c3943[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Wed May 29 01:27:42 2013 -0700

    SW-34. Implementing the radio_getReceivedFrame() BSP function for Python board.

[33mcommit 7f5ef46165e1ba7e4bc36bc47d167912a47048a4[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Wed May 29 01:11:41 2013 -0700

    SW-34. Temporary work-around to pick DAGroot.

[33mcommit 87cb80827a9851f4b3303ce31327ff934cdf172c[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue May 28 22:12:54 2013 -0700

    Fixing name of test script.

[33mcommit 51445f38ede69a7451e755b8696b7f7073a00fac[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue May 28 20:28:43 2013 -0700

    Moving simple test_openwn.py script

[33mcommit 8c7a2bf99fe7011b97bca884a9d398b3904ade58[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue May 28 20:20:02 2013 -0700

    SW-34. Removing unused setup file.

[33mcommit e37b36f4832484628677f3deac85f67f33a9156b[m
Merge: 395cc40 1c8f771
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat May 25 18:53:40 2013 -0700

    Merge remote-tracking branch 'remotes/origin/develop' into develop_SW-34

[33mcommit 395cc409783bd7e13523ce8b354e34e77b9d5483[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat May 25 18:52:29 2013 -0700

    SW-34. Implementing radio_getReceivedFrame() in Python BSP.

[33mcommit d9064d9951e9866b1e971f65b3997949bd6198f1[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Fri May 24 00:26:36 2013 -0700

    SW-34. Adding radio_loadPacket() to Python BSP.

[33mcommit 1c8f771086d9435ab3f86e9537f87890d898a1c6[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Tue May 21 19:26:36 2013 -0700

    FW-103.adding filters to prevent too long packets reach the network.  This is a workaround to catch the real problem and will removed aftar.

[33mcommit a7d8ce3b2bed9dd3e8a97cf07bdd65541a9fd6e6[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Tue May 21 10:40:52 2013 -0700

    FW-103. preventing too short packets to flow into the network.

[33mcommit 1ab9c1628a34d16f26f1d8c99ba72d8deb08f6ae[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Mon May 20 21:47:45 2013 -0700

    FW-103. Discarding too long packets from serial.

[33mcommit e89f61e44395be194bcf3dbc1f733cc042fb7f3d[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Mon May 20 20:07:02 2013 -0700

    FW-103. forwarding was freeing a packet twice when a source routing packet fails.

[33mcommit 5da53780c7b84d8a7d15c9eee738745af07cb97b[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun May 19 18:13:27 2013 -0700

    SW-34. Return from function when critical error occurs.

[33mcommit ada140666f0dcf13f89414dac761179ac9c16ff0[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun May 19 18:05:29 2013 -0700

    SW-34. Cleaner tracing in Python BSP modules.

[33mcommit 02ddf445d9ec14c436cb5aa03ab583cb81aff675[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun May 19 15:05:50 2013 -0700

    SW-34. Adding tracing to supply module.

[33mcommit ac2a87c885cb81882bb9670ca235b186ef6ecf87[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun May 19 15:04:09 2013 -0700

    SW-34. radiotimer BSP implementation for Python board.

[33mcommit 8cd1235cfa14b842cb308da6bfd179572aea3404[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun May 19 14:59:55 2013 -0700

    SW-34. Implementing radio BSP for Python board (WIP).

[33mcommit 2b8edfad877725929ae2510809c47819fbf6ac25[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun May 19 02:36:43 2013 -0700

    SW-34. Populating state to return.

[33mcommit 32d04030ea0bfb3a612a0b7f67c596e0a2eb31d5[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun May 19 02:21:44 2013 -0700

    SW-34. Dummy getState() method.

[33mcommit 9e6240edc1c9bf6d3a5d444850bf72494a10f26a[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun May 19 02:03:14 2013 -0700

    SW-34. BSP state now goes in instance's structure.

[33mcommit c14672b2d05c1665176b60883b4ef6db101099f4[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun May 19 01:30:23 2013 -0700

    SW-34. Adding bsp_timer_scheduleIn() in test fixture.

[33mcommit 666c8d2a8be86da82f22104cf15f1aa6fb50a4d8[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun May 19 01:24:44 2013 -0700

    SW-34. Fixing header comments.

[33mcommit c792a8939ed368949585ee8f1c22ff6c40f9916e[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun May 19 01:20:11 2013 -0700

    SW-34. Fixing implementation of EUI64 BSP module for Python "board".

[33mcommit a6885d7beba25d66faae190d4ece40da8722e0b8[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun May 19 01:01:47 2013 -0700

    SW-34. Optional tracing of C BSP execution.

[33mcommit f9b90ad23f8916ce8d0d551ccee205f9e27b1cb6[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat May 18 23:03:25 2013 -0700

    SW-34. Adding supply_on and supply_off functions.

[33mcommit 85127a36e4dbd6ba3568e5acd6a32c98c843b0a1[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat May 18 22:47:59 2013 -0700

    SW-34. Hooking up board, bsp_timer, leds and radio modules.

[33mcommit cd39cf162d6bd301a7e89d4dbd2903d16b1e30df[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat May 18 19:05:11 2013 -0700

    SW-34. Indentation.

[33mcommit 4e78acbf12390cbbdcf06f4fc716607b5d46278a[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat May 18 19:03:04 2013 -0700

    SW-34. Removing header from C files. Fixing SConscript.

[33mcommit 84b2e452f39525cb8d5b826b9bee4e4506b0c910[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat May 18 18:19:09 2013 -0700

    SW-34. Modified test script.

[33mcommit 825b56f1240269c59df6e0b97b42f93ca9654fbe[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat May 18 18:18:34 2013 -0700

    SW-34. Adding missing callback functions.

[33mcommit d66fa368cf1d34d671185067a6a2cb67c52e1446[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat May 18 18:10:44 2013 -0700

    SW-34. Adding functions Python can call.

[33mcommit 75a4c828038e9bbf4d874e07efa6d028652e0e96[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat May 18 16:41:07 2013 -0700

    SW-34. Fix signature of callback functions.

[33mcommit e1ea33d49f6b9c669267cee7b9a969d9498c4b1e[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat May 18 13:46:10 2013 -0700

    SW-34. Additional removal of "(void)".

[33mcommit c4ca968b759cc49726e368e62f083a973cbc65e6[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat May 18 13:44:57 2013 -0700

    SW-34. Avoid using "(void)", even in callback function types.

[33mcommit 2031b0d1a73a3c804064e1630bb52dc24f9a57fc[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat May 18 13:34:05 2013 -0700

    SW-34. Adding missing returnType.

[33mcommit 64cdc94cf876affd7d65d8d404eb06532a8986fb[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat May 18 13:29:26 2013 -0700

    SW-34. Build main Python modules declaration file as part of main build target.

[33mcommit 1291bc470431e28d1daae85dad985c466e8425ce[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat May 18 11:29:52 2013 -0700

    SW-34. Typo in Doxygen comments.

[33mcommit 602fc02d51608dfa3b0e69bbe667261eca087eb7[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat May 18 11:28:57 2013 -0700

    SW-34. Replacing "(void)" by "()".

[33mcommit db30abf4fb3e65eef739acc6f1d24441e173fc12[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Fri May 17 22:13:07 2013 -0700

    SW-34. SCons support for building OpenWSN application as Python extension modules.

[33mcommit ba9ab1693846026343c95b009759d66016fca7a3[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Fri May 17 22:11:53 2013 -0700

    SW-34. Fix signature of tcpecho_connectDone() function.

[33mcommit e9b64c83419516307f07363c68834b63e8eb86f3[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Fri May 17 22:11:05 2013 -0700

    SW-34. Renaming initialization function of rleds application to avoid function naming collision.

[33mcommit 37e25b81110e00091ac2f18270d6518ef3ba33c7[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Fri May 17 22:10:04 2013 -0700

    SW-34. Clean up compilation of OpenWSN stack for Python target board.

[33mcommit d207f60193f3c2bdd0f0e2acf7318cdceb51c25b[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Fri May 17 22:09:19 2013 -0700

    SW-34. Only include path for non-Python compilation.

[33mcommit 752abf2cb5b0a9f0cc7877d9c4483ef9251a4125[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Fri May 17 22:08:08 2013 -0700

    SW-34. Rename opentcp's reset() function.

[33mcommit 02dee01cb55a27b2d5978dbfac1c878d1cdbca72[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon May 13 22:38:11 2013 -0700

    SW-34. libbsp builds.

[33mcommit 3b787d070d053413b4d9d96338305bbace068895[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon May 13 00:46:42 2013 -0700

    SW-34. Objectifying C functions (WIP, .h files missing).

[33mcommit 858372a5ec5948e63b21aabbcacff1dad8f0d2e9[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun May 12 17:22:11 2013 -0700

    SW-34. Building OpenWSN python modules form within SCons.

[33mcommit 49a25fe38f51591362c078564a9d3f5f0bfe9a06[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun May 12 13:56:17 2013 -0700

    SW-34. Testing of callback functionality.

[33mcommit 3df648f1b2a7ddff55a96cf414b605f3a0d6cdf3[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun May 12 13:02:06 2013 -0700

    SW-34. Build openwsn module from SCons.

[33mcommit 5dc8ba2de749c95d863970afa3777c51cfd30ee8[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun May 12 00:32:46 2013 -0700

    SW-34. Removing unused module method.

[33mcommit 4048faa79bfa4a948bd2a64feffe655a9158d64e[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun May 12 00:29:31 2013 -0700

    SW-34. Set callback method.

[33mcommit 82f986de6d90139f00ad456789e4a4f5bc9c0d60[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat May 11 14:57:14 2013 -0700

    SW-34. OpenMote object has correct state.

[33mcommit bc17522fa3f193cfe70851638b38551c3377b54c[m
Merge: 8ebe421 61a3ce2
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat May 11 13:53:05 2013 -0700

    Merge remote-tracking branch 'remotes/origin/develop' into develop_SW-34

[33mcommit 61a3ce2c439c351784a36be6440106af23af1e41[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat May 11 13:51:26 2013 -0700

    FW-127. Fix.

[33mcommit 437850b204af4e3adf7820acfc052113f3a99e36[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat May 11 12:54:05 2013 -0700

    FW-114. Fix.

[33mcommit 96b7510f9d687f8c22757609fa1e15cda9b42236[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat May 11 12:49:30 2013 -0700

    FW-115. Merge I2C doc into c. Remove dox.

[33mcommit 486e43a0c92f2b9f994f9a1a32da56007922d3ab[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat May 11 12:47:33 2013 -0700

    FW-115. Homogeneous use of Xavi'a name and address in Z1 port (removed my name).

[33mcommit 787b8ea4889a4776fef94f0c168bc37f2f71205d[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat May 11 12:13:05 2013 -0700

    removing unused spaces

[33mcommit 980416ac88c61214f893c8344bf3ee001927061b[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat May 11 11:26:18 2013 -0700

    FW-110. Minor cleanup in MACpong application.

[33mcommit 8ebe421b4b70621d77afb6a0e6fa21c96574b00f[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat May 11 10:59:33 2013 -0700

    SW-34. Simpler setup file. Start of test_openwsn.py script.

[33mcommit b6005dd40dede4e6b90974fb1b0eafb85fb025ad[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Fri May 10 16:20:12 2013 -0700

    tunning timing on stm32

[33mcommit c9d535b409b48210b5182d6f124e1c11f5eafed4[m
Merge: 118a2e1 390a5cb
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Fri May 10 15:25:12 2013 -0700

    Merge branch 'develop' into develop_openstm32
    
    Conflicts:
    	firmware/openos/openwsn/02a-MAClow/IEEE802154E.c
    	firmware/openos/openwsn/openwsn.h
    	firmware/openos/projects/common/03oos_macpong/03oos_macpong.c

[33mcommit 118a2e1911140a99c5eccc7855890b23880639f4[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Fri May 10 15:18:24 2013 -0700

    adding gpio.c to project configuration

[33mcommit 390a5cb0a729a820f5937b8f68bef819fe72f607[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Fri May 10 15:00:07 2013 -0700

    changing i2c header for write operation allowing to write more than one byte

[33mcommit 74e93469e1a71387ba3f474734ce05ff99b0078a[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Fri May 10 12:04:17 2013 -0700

    FW-112 fixing getAsn function

[33mcommit f95f5ec877e6cb3d352a41909c3d2125ae3cd08f[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Fri May 10 11:47:41 2013 -0700

    adding 1 wire pin information in z1 eui64.c

[33mcommit 1ac6f803294df168567231a96351ef62e0ad2b57[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Fri May 10 11:36:06 2013 -0700

    FW.110 fixing macpong

[33mcommit 801db44b5833105345bb681bb3743beca0b1adf7[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Wed May 8 18:55:58 2013 -0700

    adding i2c and tmp driver, not tested.

[33mcommit e66e152c09ac248a5a8e0a9a0b30bc6ca6bf9bed[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Wed May 8 15:26:38 2013 +0800

    remove openserial_get_outBufferFilled() I added

[33mcommit 361e43f73fe603482abad647582d4ed87d18f1bd[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue May 7 23:27:14 2013 -0700

    SW-34. Declaration of the openwsn.OpenMote object.

[33mcommit 7165f2f55cb1270cbcb688d492118a8948973656[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Tue May 7 18:01:02 2013 +0800

    make serial slot sleep

[33mcommit 7755be4716cabdf0596d7c20ef0012a639c6990c[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue May 7 00:40:27 2013 -0700

    Skeleton for building OpenWSN as a Python extension module. Dummy behavior for now.

[33mcommit 7b699a26da46fce065843d842833df051de2ded7[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon May 6 23:40:22 2013 -0700

    FW-116. Fix.

[33mcommit 441cbde9628038bdbc2cb5d882c79d8f699607bc[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon May 6 22:44:26 2013 -0700

    Fixing erroneous declaration in rex (caused compilation error for Python module)

[33mcommit 916014fda651610cbcddd96ba26d582d578f021c[m
Merge: 47e7fbe 290a5ac
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Mon May 6 17:57:45 2013 -0700

    Merge branch 'develop_z1port' into develop

[33mcommit 290a5aca0ba45c3edce631d8f605e08e011eb363[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Mon May 6 17:37:09 2013 -0700

    FW-108 reducing speed to 8mhz as cannot make it work at 16mhz. Motes synchronize and data is shown in openvisulizer. Needs work on EUI64.c to set unique UID automatically

[33mcommit 0df5c62f42518c82b4dd5edc0197f2e5c801ef42[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Mon May 6 16:33:21 2013 -0700

    FW-108 motes synchronizing but UART not working correctly. Motes lose synch after a while. Needs debugging

[33mcommit c0672483c4f753e3ab6b146295ee240058f3ec2d[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Sun May 5 17:48:53 2013 -0700

    FW-108 adding port to Zolertia Z1. All bsp drivers and projects configured. SPI, Radio and UART need further testing. (WIP)

[33mcommit 47e7fbe84fe0dbb94cdbb381385d5a4ea501a4c8[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun May 5 02:28:45 2013 -0700

    SW-29. Fix (FW).

[33mcommit f213de3edd566208d18128bc1f6c8f6c9062bb78[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat May 4 18:23:30 2013 -0700

    FW-109. Fix.

[33mcommit d3ff141b5b914050dc9e2bafd84f0125b577f82a[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat May 4 18:15:37 2013 -0700

    SW-30. Use cleaner defines in for DAGroot and bridgeMode serial commands.

[33mcommit c398c072a28aa6ceae6fdf39de39568a15e8316d[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat May 4 17:29:42 2013 -0700

    FW-107. Fix.

[33mcommit 3e6b109e9de3c811c2711ca63956706fe5a2d365[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Thu May 2 14:06:05 2013 -0700

    FW-105 renaming big endian, little endian

[33mcommit 13336fb3c58ef3415250a372ea269bab9a76bb32[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Apr 28 22:36:33 2013 -0700

    FW-105. Fixing opensim build for MinGW in Windows.

[33mcommit f9f5c593e40207d0fe57ddea86960f3ec5d85ae0[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Apr 28 22:35:45 2013 -0700

    Prettier printing in SCons output.

[33mcommit 557556d2766dcaf508bd41822ef64f005f35c25d[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Apr 28 22:35:05 2013 -0700

    Updating Got ignore list.

[33mcommit e931f3fa0728712f1f565a62fdf71caf6f7d5f46[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Apr 28 19:58:57 2013 -0700

    FW-105. Cleaner error detection in SCons environment.

[33mcommit f14b4f8b96abcfdc73e09aa5f0227b4551c16655[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Apr 28 19:08:29 2013 -0700

    FW-105. Fixing error in error reporting.

[33mcommit bb52ab6b7ce4f62b8ddef199debb5b8a09e7c83c[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Sun Apr 28 17:20:52 2013 +0800

    replace uart tc interrupt by txe interrupt
    reset ack prepare time as 15tick(900us)

[33mcommit 424dbfc341e308e9f2afa98c242ce57b1a50155d[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Sat Apr 27 21:13:34 2013 +0800

    15ms slot

[33mcommit ef576eefecbb5ba706d0e56161e8dc7ea6c3897c[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Sun Apr 21 19:01:50 2013 -0700

    adding a loop for udp echo

[33mcommit 6c253e49dc258cc8388d390de87d82a268ec348e[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Apr 21 01:57:18 2013 -0700

    updating topology

[33mcommit 86f5e770d3eba170802ce1a4a20d2967f983abc9[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Apr 21 01:46:06 2013 -0700

    SW-16. Fix.

[33mcommit 13465c97224809f8d8bfeffa9df61d2dca60f94a[m
Merge: 5706913 0b128b1
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat Apr 20 18:51:11 2013 -0700

    Merge branch 'develop' into develop_FW-102

[33mcommit 0b128b1640868d8de8feee46696b5bb78ea89589[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat Apr 20 18:39:05 2013 -0700

    FW-42. Bootloading happens in parallel threads, so you can program 50 boards with the same execution time as 1 board.

[33mcommit 28681852f634a23d6cbe1219334596ac0a535cd7[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat Apr 20 18:17:20 2013 -0700

    FW-42. Fix, bootstrapping is done sequentially.

[33mcommit 570691347c67db77198c374b67d50f0e15ad54e1[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Wed Apr 17 18:00:50 2013 -0700

    fixing crc calculation

[33mcommit 02f50bbe308bd49eb97a8ec8088a5f81dd96da34[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Wed Apr 17 18:39:36 2013 +0800

    rcc_wakeup when interrupted by radiotimer and radio

[33mcommit 0a16d58c105dc65c8c40f27e452b822c20ce775a[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Fri Apr 12 18:03:31 2013 -0700

    FW-102 fixing source routing, eliding destination address

[33mcommit 059f94b26c697e9221f8882d968ff4e54d43e7c1[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Thu Apr 11 18:52:22 2013 -0700

    FW-102: work on source routing (WIP) not done yet.

[33mcommit c027c1797bbf20b4806a20ee6fbeabad8541703b[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Sat Apr 6 00:57:52 2013 +0800

    wait for uart senddone before go to stop mode.
    make macpong working.

[33mcommit 1855ae4b61c72b4cb2437ee8b139d470b3ffb92a[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Thu Apr 4 15:44:08 2013 +0800

    back to a previous version (can receive ka packet and ack) in stop mode

[33mcommit f8ec963b3ab21bf255b941ae00993ac2f4f43622[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Wed Apr 3 16:49:36 2013 +0800

    measure wakeup time

[33mcommit de3520d319be09807840833dc7cc6360d70b50bb[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Wed Apr 3 00:40:44 2013 -0700

    Fix for ADM-32.

[33mcommit cdbd6813239c8fbfe76c9f19d241c4d2ca9454fc[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Tue Apr 2 18:15:41 2013 -0700

    renaming to 6tus

[33mcommit 02ce315b579696ab509eb5fe7846a85784d8c892[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Tue Apr 2 16:58:52 2013 -0700

    adding code for GET operation on 6tus app, changing COAP options length

[33mcommit 1ef2d17924fe0429dc54f5caadbe42b09866a757[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Sun Mar 31 23:38:50 2013 +0800

    current measurement in stop mode

[33mcommit 494de48ffdbcaef88116b10fd786acd6e70f32d9[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Thu Mar 28 00:01:58 2013 +0800

    compensating the sleep time in stop mode

[33mcommit f9d554c544bcd654ef4a0b5ef2f6d90471ef6fd1[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Tue Mar 26 19:24:20 2013 -0700

    more on duticycle calculation.

[33mcommit 25f22f0b2e6aacc86190236e1708d37b3cd94768[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Tue Mar 26 17:47:01 2013 -0700

    changing to version 1.4 openwsn

[33mcommit 81dd9b7cc2a7828b0bc83ef1ea47bdb6f0fff57d[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Tue Mar 26 16:41:34 2013 -0700

    adding duty cycle calculation

[33mcommit d7966efdaf05a4a86e77ab9ad35eca95508d447f[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Wed Mar 27 00:37:23 2013 +0800

    low power related work 1

[33mcommit cbe79c494ef14de069733130510c4d3dc776ee6a[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Fri Mar 22 10:53:43 2013 -0700

    setting correct eui on k20

[33mcommit bcd31942265279f00707dd39ae1eef4837716676[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Thu Mar 21 17:09:38 2013 -0700

    time tunning and removing debugpins_radio as might be interfering with radio_isr(not sure).

[33mcommit 986448b7035006aae19509b9b8159fee9aed678e[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Thu Mar 21 13:36:59 2013 -0700

    unpacking struct that does not need to be pack

[33mcommit 01849c9b02c95911b59ff36fea7283b51034c216[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Thu Mar 21 13:32:03 2013 -0700

    cleaning after merge

[33mcommit bfb121d7be6ada24855d3b7bfcc69891640730d9[m
Merge: 3cd258b e1365df
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Thu Mar 21 13:05:34 2013 -0700

    Merge branch 'develop'
    
    Conflicts:
    	firmware/openos/drivers/common/hdlcserial.c
    	firmware/openos/drivers/common/openhdlc.h

[33mcommit e1365dfb36e2bb526ebeb47788cc38d4e2eaa0cb[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Thu Mar 21 12:57:59 2013 -0700

    timing adjustements

[33mcommit 33b20f6b9401f9990da4fb2f1022d4aa7c62a4d9[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Thu Mar 21 16:21:52 2013 +0800

    bug of stm32's radiotimer

[33mcommit ee0a2b34515e514b3eb8c68d813a3b5a2d2c06eb[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Wed Mar 20 18:14:48 2013 -0700

    addressing issue SW-16

[33mcommit 2bd76c6aaacb5704592d0f4d81c9c1fbc3fc72e2[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Wed Mar 20 16:13:55 2013 -0700

    cleaning some debug vars

[33mcommit 86283cdb97ab74877add8b798b32d69ccb68c2ac[m
Merge: 668d0e7 5f37f5b
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Wed Mar 20 14:08:07 2013 -0700

    Merge branch 'develop_FW-98' into develop

[33mcommit 5f37f5bdce543f839ec1797788966f26967a16d7[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Wed Mar 20 13:53:36 2013 -0700

    adding save and restore functions to flextimer

[33mcommit 38d04172bcc7675591b1af1046eda78f2a186d8a[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Wed Mar 20 12:10:11 2013 -0700

    flextimer working correctly

[33mcommit 9daac7792d2e3ba3d429152953e5e00d4d4f203b[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Fri Mar 15 18:53:17 2013 -0700

    k20 working, flextimer needs review.

[33mcommit 7d3d2a7ff9aceaeae74b6c43fee7746927a8ba39[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Fri Mar 15 17:07:05 2013 -0700

    more on k20

[33mcommit 26e49165125a1c1dcccd8675250aa677b4aef956[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Fri Mar 15 17:05:45 2013 -0700

    working on k20

[33mcommit 3b3a4ccca3b4135d6ffc5ee0e9b445491f35f99a[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Thu Mar 14 18:41:21 2013 -0700

    tunning timing and switching 2 registers clear order

[33mcommit d43ff5c43a0bb1f87a729d9386779f30590af5f4[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Thu Mar 14 17:50:17 2013 -0700

    project configuration for k20

[33mcommit e3c4e6e16bede41d6e25bf1b1664dd0c1230d1e7[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Thu Mar 14 17:47:56 2013 -0700

    adding reimplemenation of all timers

[33mcommit 6d97c21154a80af1e8538f76fc04dedb303b2fab[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Thu Mar 14 15:47:22 2013 -0700

    some testing off timing MAC

[33mcommit cf66dfe374d7c0f22a52d1accdc3e15047b3147f[m
Merge: db81a62 cae72c8
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Thu Mar 14 11:51:04 2013 -0700

    Merge branch 'develop_openstm32' of github.com:openwsn-berkeley/openwsn-fw into develop_openstm32

[33mcommit db81a629e7ff63673bb7f9f086513bb9a85b84dc[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Thu Mar 14 11:44:01 2013 -0700

    removing demo stuff

[33mcommit 5852b73186cf05e3fd3565bf745f57ac3626ae03[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Thu Mar 14 11:43:32 2013 -0700

    removing demo stuff

[33mcommit e8c68f28ab4eba3bba10181037bd20715b8b4289[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Thu Mar 14 11:42:43 2013 -0700

    removing demo stuff

[33mcommit 1777eb10e597163955514dffe5f0dbc97507b66a[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Wed Mar 13 18:54:12 2013 -0700

    flextimer++

[33mcommit 668d0e77a20c4c390810fc78ed0e5c022096c46b[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Mar 10 10:49:25 2013 -0700

    Fix to SConscript from Jorge Henriques.

[33mcommit cae72c8f99e347b53a0bf4fe000b05558457e842[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Fri Mar 8 10:29:26 2013 +0800

    configure radio interrupt

[33mcommit a7e92326835ae2a9deeba64ef2f2a3a5658cd427[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Fri Mar 8 00:00:06 2013 +0800

    1. get eui64  from uuid of stm32
    2. finish debug pins
    3. set uart to 115200

[33mcommit 4cd01a4258d22cc7fb17122c7edac988ffcbb914[m
Merge: 7012455 e5015a4
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Thu Mar 7 08:48:11 2013 +0800

    Merge branch 'develop_openstm32' of https://github.com/openwsn-berkeley/openwsn-fw into develop_openstm32

[33mcommit 457e9ddbb09e4c65ffa63ae095a186cffb328949[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Wed Mar 6 12:44:42 2013 -0800

    cleaning k20 projects

[33mcommit e5015a47f85a74c8797a2813d9d686617a5c3744[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Wed Mar 6 11:01:18 2013 -0800

    enabling NVIC at the correct place.

[33mcommit 701245560fe2ce8b241bf28206ab340b39360b4e[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Wed Mar 6 11:45:33 2013 +0800

    replace USART1_IRQChannel with UART4_IRQChannel

[33mcommit e3458bb5b2fbedb49496dc24b75491dbef1280c4[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Wed Mar 6 00:52:06 2013 +0800

    enable the NVIC interrupt after having a callback set

[33mcommit 85647b829186d781cb624f50aaaf4febabd50771[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Mon Mar 4 20:11:32 2013 -0800

    changing to upper case include

[33mcommit d867ab9e3d3d3b01958a992d46c9a3d3afc75312[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Mon Mar 4 20:01:53 2013 -0800

    fixing ADM-31 problem with Scons in linux. needs testing on windows now.

[33mcommit 352ab0eb6f37899d3ff50d30feaa2e5677df7fd6[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Fri Mar 1 22:40:23 2013 +0800

    replace function name "uart_isr_tx" with "uart_tx_isr","uart_isr_rx" with "uart_rx_isr"

[33mcommit 4347ce6ca0e42c2e1f6e419d4a602d11804c0566[m
Merge: 9ea6ba1 658c9bb
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Fri Mar 1 22:18:31 2013 +0800

    Merge branch 'develop_openstm32' of https://github.com/openwsn-berkeley/openwsn-fw into develop_openstm32

[33mcommit 9ea6ba15b5ef56cb7de2fe9720057f783d9b1b69[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Fri Mar 1 22:14:12 2013 +0800

    disable interrupt before initial peripherals

[33mcommit 79851088768dc65406950f25e455b6862ca26dae[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Thu Feb 28 11:41:29 2013 -0800

    refactoring coap app

[33mcommit 658c9bb992f30bf7f0e0e9839366038e43483c80[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Wed Feb 27 17:43:14 2013 -0800

    adding project configuration files

[33mcommit bf1796587029f42a605186c001bdaf95a2f1ceff[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Wed Feb 27 13:40:54 2013 -0800

    making stm32 start. still problems with unhandled interrupts..

[33mcommit 20f426c0e1d3e256543204620a94b6c3e0a9797b[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Wed Feb 27 10:27:49 2013 +0800

    interrupt function's return type, add flash.c and flash.h

[33mcommit 2c7636f49f33db1f6d824b55aba7d69dfee0e3f6[m
Author: changtengfei <tengfei.chang@gmail.com>
Date:   Wed Feb 27 10:06:27 2013 +0800

    openmotestm's driver and project

[33mcommit 7a15b2455d59fd3badbdbf2d9c84dbbfde745f1b[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Tue Feb 26 15:54:12 2013 -0800

    adding openwsn configured project

[33mcommit e3396e5ddc532e43572f33db761fc668934a8835[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Tue Feb 26 15:16:54 2013 -0800

    reworking stm32 projects

[33mcommit 9d7e329d2b0a16614e28fa1be646a0d1d1092dbd[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Tue Feb 26 15:04:41 2013 -0800

    defined topology

[33mcommit b7f3234603df6201e29ebf8b1f7cca759dd82e16[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Mon Feb 25 16:34:28 2013 -0800

    demo leds toggling on ping and jammer code on ch.20

[33mcommit db066a64c8dd7c8c382e719c4646b98c002c3325[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Mon Feb 25 11:24:56 2013 -0800

    parsing coap content

[33mcommit 1fcb9ee37a0549d164284e83f701d66f094720d9[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Wed Feb 13 17:18:40 2013 -0800

    adding target information header to DAO. FW-93 issue.

[33mcommit a4ab9440fd1317f3aa948da739df698026dc2fea[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Wed Feb 13 15:54:25 2013 -0800

    reworking the way transit information is sent in DAO. FW-90.

[33mcommit 5ab8ed6c5c93acadc2d7ba9da066161ed495b185[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Wed Feb 13 12:32:09 2013 -0800

    solving issue FW-91. Wrong comprE types when processing source routing header.

[33mcommit 694042ba7be299d06496e27e20410093bde38dfd[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Wed Feb 13 01:14:51 2013 -0800

    FW-63. Working on forwarding module.

[33mcommit 3ee3fb2a3f6e101a0882e134419d8284ca2ae7af[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Tue Feb 12 18:19:25 2013 -0800

    working on FW-88. coap param parsing and ping running leds demo that will be removed afterwards. also project for telos including rsched
    
    filtering dagroot in coap init.

[33mcommit 28d1b533a00f6f57da6fe68d409e2c337bb6faeb[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Tue Feb 12 11:04:48 2013 -0800

    enabling coap apps. FW-88. also testing branch rename

[33mcommit fa367717277f655d37c615881414e0103d5ae9f0[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Tue Feb 12 10:54:19 2013 -0800

    adding bsp_timer project in telosb

[33mcommit 3c9b6654265acdcd383b8daf3b3094a875f4b1ee[m
Merge: dc08877 dd3d59f
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon Feb 11 22:53:26 2013 -0800

    Merge branch 'develop' of github.com:openwsn-berkeley/openwsn-fw into develop

[33mcommit d1da98a1e689fc39af4565837cd06f80f69d9564[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Mon Feb 11 16:05:45 2013 -0800

    filtering serial type slots from sameaddress comparisson. adding ANYCAST address to sameAddress function

[33mcommit a23712078bdde11435e2306c5397736040c4c57a[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Mon Feb 11 15:46:10 2013 -0800

    adding init to openwsn.c

[33mcommit 994f8aa9342bcbdb4b37630afaab3b8f6efc4569[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Mon Feb 11 15:39:52 2013 -0800

    addressing task FW-88 adding coap application to operate dynamically on the schedule. Needs testing.

[33mcommit dd3d59fa123c0835c08208f45851e6340b641edc[m
Merge: bc4d8f2 3af21c2
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Mon Feb 11 09:53:09 2013 -0800

    Merge branch 'develop_FW-56' into develop

[33mcommit bc4d8f20d260a1e62f762a74d96bb0a428640b5f[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Mon Feb 11 09:49:13 2013 -0800

    adding topology to gina projects.

[33mcommit dc08877d7a38d27fe0d4ff7cfb4f9f2ea3bbb1ff[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Feb 10 20:20:01 2013 -0800

    typo

[33mcommit 3af21c2d914e0b448a4bd8e7403bec3a2555f601[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Feb 10 17:01:23 2013 -0800

    Lots of cleanup in mote code RPL implementation. Fixes FW-58, FW-59, FW-60.

[33mcommit fb1f5ef16e09f57aa73b20aaa3db84544f1bcbf3[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Thu Feb 7 23:32:38 2013 -0800

    Fixing 01bsp_spi.c, as per Andrew Pullin's comments.

[33mcommit 1eee162b216842873f5592f6f6f72151b0e5d065[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Wed Feb 6 18:49:31 2013 -0800

    changing loop by simple condition checking.

[33mcommit 14bf62a36362d6d9cf49ee4e58406d19a40c4876[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Wed Feb 6 16:10:18 2013 -0800

    fixing issue FW-82.

[33mcommit 06adf765605ce08cadc0c08be8acfe0097245c1b[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Mon Feb 4 12:08:36 2013 -0800

    removing duplicate radio reset FW-81

[33mcommit 7140d3a169ab4fb2558c5a408c1bef05e26bd4dd[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat Feb 2 11:57:01 2013 -0800

    Fix for FW-43

[33mcommit 02a27978b116f2065b0c1d656e6ce76defcf9c68[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat Feb 2 11:37:11 2013 -0800

    Fix for FW-69.

[33mcommit dde3522adefd4fb76a3f751d82593c22acf03150[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat Feb 2 11:22:27 2013 -0800

    changing master mote id

[33mcommit 57128cbb1945ac02eacfd5d6583a2e1ea5005bba[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat Feb 2 01:31:28 2013 -0800

    Fixing openserial project

[33mcommit d1692770578f0fe151909cc97287b3b30ffa5bae[m
Merge: af1103f 06a2bee
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat Feb 2 01:19:41 2013 -0800

    Merge branch 'develop' of github.com:openwsn-berkeley/openwsn-fw into develop

[33mcommit af1103f4bee5a1764587a1a67ba0c78f6e9c27b9[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat Feb 2 01:19:00 2013 -0800

    Further comment for FW-80.

[33mcommit b6dc2167a0208ced6f3aa94730a636240ed6a746[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat Feb 2 01:16:38 2013 -0800

    Fix for FW-80.

[33mcommit 06a2bee90c0ee36ca223f4ec7a96239e74e51543[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Fri Feb 1 15:55:43 2013 -0800

    fixing FW-72. This fix may also fix other problems like sudden increments of dagrank due to wrong packets.

[33mcommit 6bb752369c32783aea635e929e2ace01681d8143[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Fri Feb 1 00:26:30 2013 -0800

    Important changes to the IEEE802.15.4e state machine:
    - Fixing race condition when radio is started after the radiotimer is. Sometimes the radiotimer's rollover event (which messes with the radio) would happen as the radio was initialized, causing a deadlock.
    - Fixing typo in state name during sync (!)

[33mcommit 9230be3902b3cc2b950b32c31ba6868fd6782326[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Fri Feb 1 00:22:20 2013 -0800

    Ensure radio reset delay is respected by turning delay variable volatile. Only a problem when compiler optimizes away the variable.

[33mcommit b5cac483701f673d78eccc9e7c7ecbbe58bf8cab[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Thu Jan 31 21:56:58 2013 -0800

    Fixing small glitch in FW-74.

[33mcommit a057cf533575bdccb7c4090d8db2ed17cea0fd80[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Thu Jan 31 14:19:24 2013 -0800

    decrementing hop limit FW-74

[33mcommit 368ee7b9f46db277e7a2a0d3928b9b33d8f43cf4[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Thu Jan 31 12:42:15 2013 -0800

    FW-75 issue. incrementing ASN by number of RXSERIAL slots

[33mcommit d49513be74b0b73fc91b4e5f63a160091a1bd478[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Thu Jan 31 12:41:27 2013 -0800

    reseting radio at board-init FW-76

[33mcommit 747adbbc1c2515c38a6f068fcc256ab1fbd226c2[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Thu Jan 31 07:53:21 2013 -0800

    print receiving an echo request as info, not error

[33mcommit aaa5660f2c20b9ea9aaa23bfd42c22eee825e80b[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Thu Jan 31 01:25:33 2013 -0800

    potential fix for FW-75.

[33mcommit f355f0d2ec86222b868d707bfc22f847d5fd0475[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Thu Jan 31 00:01:57 2013 -0800

    Fix for FW-54.

[33mcommit e2fa2365c6b3d7da621981e324f3a79feabf3e25[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Wed Jan 30 23:50:05 2013 -0800

    Fixing SCons environment

[33mcommit c49a63ede872b6dd4467dd5f88fd4ffe484c6eae[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Wed Jan 30 23:49:34 2013 -0800

    changing default UDP echo destination address

[33mcommit 4a11b5ab5ca218c5a33e8ecaf818f4f43d1c0518[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Wed Jan 30 13:58:50 2013 -0800

    addressing FW-70. removing DIO/DAO option

[33mcommit 0445ebcc3d30bacf873fbbaea972d873efc30bcd[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Wed Jan 30 12:28:10 2013 -0800

    fixing FW-67 moving serialecho into openserial

[33mcommit 71ae47fab832fbbdc2283d1411461aa525c477e1[m
Merge: 2642543 dca550a
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Wed Jan 30 11:50:59 2013 -0800

    Merge branch 'develop' of github.com:openwsn-berkeley/openwsn-fw into develop

[33mcommit 264254344096b4ada0692f70e11490c78e5cf887[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Wed Jan 30 11:43:43 2013 -0800

    removing DIO/DAO from queue when de-synch

[33mcommit dca550a88cb9a9d448ced9f39af5da0c2390d8bd[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Wed Jan 30 00:23:03 2013 -0800

    Fix for FW-72.

[33mcommit cf1f495cdab6c8cd3ece88520e0d0e60fb1adee4[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Wed Jan 30 00:00:22 2013 -0800

    Commenting openbridge_receive()

[33mcommit b1ac41a1b1ab765c7569e4ee9a91706330c45cd1[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Jan 29 23:52:04 2013 -0800

    speeding up HDLC framing by inlining and avoiding modulo operator

[33mcommit 337c8c19e17ea1f9b23b97bb25e06dd615ba85a6[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Jan 29 00:16:23 2013 -0800

    rewording error description

[33mcommit e38c1f51713077c3f2ac89695f4b6598e038360c[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Jan 29 00:15:48 2013 -0800

    Fixing build environment:
    - icmpv6router module deleted
    - openhdlc module added

[33mcommit a297b6ed2bddd05b3fe77e491d489257aea18658[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon Jan 28 23:38:58 2013 -0800

    Adding author name

[33mcommit 8f07fa3ec77592ac1ba5fcf0eab5156e7ba33c6c[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon Jan 28 23:35:27 2013 -0800

    renaming hdlcserial to openhdlc

[33mcommit a235f5a8145fc4d9e39a887c1c95fe28577aee76[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon Jan 28 23:30:53 2013 -0800

    renaming hdlcserial.c/h to openhdlc.c/h

[33mcommit f1872826161959d767667462d8eb4ad57cd178f0[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon Jan 28 23:26:58 2013 -0800

    removing unused HDLC code

[33mcommit ae534ba6c9b2da3f4e6a99d58b95b4a65713961a[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon Jan 28 23:23:10 2013 -0800

    Escaping bytes in HDLC.

[33mcommit 2a8b91f8059433da585b6f2933dfc15ac568374e[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon Jan 28 22:13:53 2013 -0800

    working HDLC TX and RX. Next step: byte stuffing yet.

[33mcommit 31985ebbb552dc06be5a172d224842650c20410b[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon Jan 28 20:59:10 2013 -0800

    Fixing projects after modules have been added/deleted.

[33mcommit 05e4c439c78787b563b6de51c255f22a8e75a6e1[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Mon Jan 28 11:40:09 2013 -0800

    committing project file with minor modifications due to FW-65 issue

[33mcommit a3c9d252cc3a37864dc0023e511e7f3ccd618e1f[m
Merge: 9f352ac bf5a18c
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Mon Jan 28 11:37:57 2013 -0800

    Merge branch 'develop' into develop_FW-2
    
    Conflicts:
    	firmware/openos/drivers/common/openserial.c
    	firmware/openos/openwsn/03b-IPv6/icmpv6router.c
    	firmware/openos/openwsn/03b-IPv6/icmpv6router.h

[33mcommit bf5a18c2aacc945e74b779bcc3a13aa9b3e1db37[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Mon Jan 28 11:28:51 2013 -0800

    removing icmpv6router as RADVs are not needed anymore. Solves issue FW-65

[33mcommit 9f352ac003f582a4336ebd0aab11383da1ecbc7c[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon Jan 28 01:30:23 2013 -0800

    Fixing input logic. CRC with magic value.

[33mcommit e6f075c8ef5fbbbccf595d90bbba735cb4cbff32[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon Jan 28 01:07:04 2013 -0800

    when not in sync, switch between serial TX and RX every 8 slots.

[33mcommit 7242cf704a5d31a717a0767404559cc1721a20cd[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon Jan 28 01:06:09 2013 -0800

    increase stack size of 200 bytes (was 80)

[33mcommit f9adff13d9b6a66ccb294c46fb4517cd35a54ad1[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon Jan 28 01:05:37 2013 -0800

    serialecho module does not do a memcpy to own variables

[33mcommit 993c7e194fd0648758a5b959d4bffcdf603c52ca[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon Jan 28 01:04:43 2013 -0800

    reducing output buffer size, since represented by 1B number

[33mcommit fee9c4d386969cc06bd9865c84863d899c7b87cd[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Jan 27 22:08:47 2013 -0800

    Calculate dummy CRC on-the-fly.

[33mcommit df63228f427bea7bfa816db4e4b51f6ae748b808[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Jan 27 21:26:16 2013 -0800

    indentation

[33mcommit e94c70eec8969ed486480fdccfe45950d142dd1f[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Jan 27 20:23:13 2013 -0800

    Fix for FW-66.

[33mcommit c50ccf17cc69604bf53fbe466b60f518d0bb6e2d[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Jan 27 20:14:13 2013 -0800

    Further work on HDLC and openserial integration. Part of FW-2.

[33mcommit f340e35b8d3040903a9468a0f6c776936acb6135[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Jan 27 15:24:32 2013 -0800

    reordering and commenting serial frame types.

[33mcommit 0fef95a50f95902c20c5c9ce984e7f3ce143e79e[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Jan 27 14:41:17 2013 -0800

    remove not unused trigger for icmpv6router.

[33mcommit a3d62ed3c60fd2b251b9d0a46f3f5fc51d908c03[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Jan 27 14:40:55 2013 -0800

    Reorganizing openserial module to incorporate HDLC changes.

[33mcommit 53616b07443764df04e184f66462d8faf0152238[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Jan 27 14:39:50 2013 -0800

    Adding extra error case for bad CRC.

[33mcommit 37ea8336f3876362ba1da6798d23a7a9c79c198f[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Jan 27 14:39:25 2013 -0800

    Adding hdlcserial to openwsn project.

[33mcommit b64a536a77a94aa4c97ebfec8df76dcd7b9fcad0[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Jan 27 14:38:46 2013 -0800

    Fixing comment.

[33mcommit b8e2a6766035fc692c2f92b94473e248cc0fb153[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Jan 27 14:37:10 2013 -0800

    Including Min's HDLC serial module.

[33mcommit 0025e29bd440144fb452765eb382b829176120bd[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat Jan 26 02:10:08 2013 -0800

    Create README.md

[33mcommit bf6dfd11c8a78f3dfff8177e4d942570b922ef15[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat Jan 26 00:48:03 2013 -0800

    minor changes to serial echo module

[33mcommit d9f8eb33439ad70f27b79be0757180ff117b14e1[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Fri Jan 25 21:17:35 2013 -0800

    Fixing SConscript to include new serialecho.c module.

[33mcommit 704847734dadd21f1656ea6e41c9ebbf60d4a3b1[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Thu Jan 24 16:56:15 2013 -0800

    adding serialecho

[33mcommit bb1e2b73c34969f6139e1a9bbf65a0759ddc2e2b[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Thu Jan 24 15:18:08 2013 -0800

    replacing while(1) by critical error handling

[33mcommit f26df1c2524d6e9f7538ab0c973cfd4d2edd33d3[m
Merge: 26bdb29 6101ae1
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Wed Jan 23 16:42:25 2013 -0800

    Merge branch 'develop' of github.com:openwsn-berkeley/openwsn-fw into develop

[33mcommit 26bdb29ed7ecedcdfa484bddeb3f4a5d16c816e2[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Wed Jan 23 16:38:35 2013 -0800

    adding main app for drv_openserial

[33mcommit 8119350d838ac8c1aae359484b7e95f57c201b5c[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Wed Jan 23 16:37:37 2013 -0800

    adding project drv_serial + removing RAs filter in iphc.c

[33mcommit 6101ae10499119da7aadf16d99bf7a00b45c2cdf[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Wed Jan 23 01:17:54 2013 -0800

    Adding DAGrank filtering. Part of FW-49.

[33mcommit e1e3ce3b628e62eb2125654381dec1f7fe1ea196[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Wed Jan 23 00:43:28 2013 -0800

    cleaned up some comments

[33mcommit 9bb52c63205efe3336f49603cab566194159961d[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Wed Jan 23 00:42:42 2013 -0800

    Fixing output of "large timeCorrection" error:
    - printed only when already sync'ed
    - fixing arg1 which was pointing to wrong variable...

[33mcommit 9c8710dc36ce12ee3a99e0f9378857dac7e647de[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Jan 22 22:33:08 2013 -0800

    Fix for FW-52.

[33mcommit 394068805355f528a6f8853e2a77a8f2ec2157be[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Tue Jan 22 11:36:42 2013 -0800

    adding boar_reset and leds_blink functions to gina

[33mcommit 0e0f6e10691753a5d811b81bbed45de6931e7d8f[m
Merge: 35c7ea0 e46d7ce
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Tue Jan 22 11:07:13 2013 -0800

    Merge branch 'develop_FW-37' into develop

[33mcommit 35c7ea01eeed36c9852fa2211c1272c1024e3de9[m
Merge: 8855364 93fc737
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Tue Jan 22 10:55:38 2013 -0800

    Merge branch 'develop_FW-48' into develop
    
    Conflicts:
    	firmware/openos/openwsn/openwsn.h

[33mcommit 93fc7379ea6025ede8800eda387caae89c994011[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Tue Jan 22 10:49:26 2013 -0800

    changing dagroot id

[33mcommit e46d7ce8c405bbf8110a5d1f651d63144d89e486[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Jan 22 00:28:27 2013 -0800

    Set value of backOffexponent correct during initialization. Part of FW-37.

[33mcommit a415773c5ffa91bf254dccd92965184ff4b5f138[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Jan 22 00:24:45 2013 -0800

    Print backoffExponent/backoff as a status message separate from schedule. Part of FW-37.

[33mcommit c174e2bccdd94954f6d5653e308e41a427e577a3[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Jan 22 00:07:11 2013 -0800

    Moving backoff and backoffExponent from slot to schedule. Part of FW-37.

[33mcommit 8855364b86af185232a044208de7b16acbd93a4f[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon Jan 21 22:56:45 2013 -0800

    Adding "booted" info message. Part of FW-47.

[33mcommit a572778d61c504f03d9725bcf73f2d2258ca4bad[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon Jan 21 22:50:55 2013 -0800

    printCritical now blinks the error LED for 10s, prints the messages and resets the board. Part of FW-47.

[33mcommit 7056ffad8644f710cdfcc4e091176db90956bbbf[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon Jan 21 22:40:02 2013 -0800

    replace all while(1) by led blinks and reset (BSP and driver components) or printCritical (stack components). Part of FW-47.

[33mcommit 4b6760c3dcddf030c8746e2092c63f47bf425874[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon Jan 21 22:12:16 2013 -0800

    Adding a leds_error_blink() and board_reset() functions. Part of FW-47.

[33mcommit 0ad4cb8b40498747b0d9afb4d077616ef26e6ec3[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon Jan 21 21:51:56 2013 -0800

    Turning printError in printInfo or printCritical wherever applicable. Part of FW-47.

[33mcommit db3b534676e9ce9ee41f7bda4743cdf886575194[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon Jan 21 21:15:39 2013 -0800

    create three levels of printing:
    - printInfo, FYI only
    - printError, same printInfo, but error LED toggles
    - printCritical, same printError, but mote is scheduled to reboot (WIP)

[33mcommit d2ea66f74ac1b32b3489dce883de32dfc39b61e1[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Mon Jan 21 11:59:44 2013 -0800

    removing prefix 0:0 checking at rpl so we can start "local" networks. addresses FW-48 issue

[33mcommit a1dbfd8a3341ac3a82ffbb610b4d749f44c429d9[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon Jan 21 00:47:21 2013 -0800

    removing unused #define's

[33mcommit f69229f109c451f1bb4331cd0b53886c718284df[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon Jan 21 00:47:02 2013 -0800

    free received packet if can not be forwarded.

[33mcommit f57c526f51bad39d07673216d2f71a6d757c4887[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Jan 20 23:28:56 2013 -0800

    Example topology filter. Part of FW-38.

[33mcommit 7811ccf0a5589de670c6c0c42ddf33688e79f5a6[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Jan 20 22:38:00 2013 -0800

    Remove \t. Added (dummy) topology module.

[33mcommit 96c21834abc9cabaced3c47584cb0a764db26c7e[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Jan 20 21:43:10 2013 -0800

    better use of breaks when parsing headers.

[33mcommit a427ada0ee906c671e49cbc49194b566f9c49e5b[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Jan 20 16:31:10 2013 -0800

    Removing existing "force multihop" implementation. Part of FW-38.

[33mcommit ffb14f5aa17ed2a8f037a30e16e079ce740654bf[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Jan 20 13:32:46 2013 -0800

    removing unnecessary #defines. Part of FW-7.

[33mcommit ad8b9f04ecf39dc2bbee1891c0b26ce8dd2032ea[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Jan 20 00:32:15 2013 -0800

    Cleaning up the RPL module. Should not affect any functionality.

[33mcommit 7d73dd7a5a6b3e527da6b65019768b4be4c1c99d[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Jan 20 00:31:22 2013 -0800

    Cleaning up the forwarding module. Should not affect any functionality.

[33mcommit 1292646084d9ebcbf10c9e694718c77ade505ca2[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Jan 20 00:30:29 2013 -0800

    removing unimplemented function declarations

[33mcommit 78ef60a4c4dc6e5b60e04aa2e7aa5664c87357cd[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Jan 20 00:29:37 2013 -0800

    indentation, removing unnecessary includes, and other trivial changes

[33mcommit 13d888866f4c7e9129b742c36ca6d9ef5be8684e[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat Jan 19 18:16:47 2013 -0800

    cleaning up the openqueue.c/h files.

[33mcommit fe862aa8a3e9e600da0b5c09c99a41946ffae236[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat Jan 19 17:36:01 2013 -0800

    Fix for FW-44.

[33mcommit 2b679e99551100d499f0171d28ef0df20fc9de3f[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat Jan 19 13:55:28 2013 -0800

    Fix (in FW) for SW-7.

[33mcommit 5eba9fc1bb26ff9c14b334bacfbe55fc3148a179[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat Jan 19 13:28:17 2013 -0800

    Fix for SW-6.

[33mcommit bd709165e755b1bb6b7804311ff884ad3c04871e[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat Jan 19 01:01:52 2013 -0800

    updating Git ignore list.

[33mcommit 58011c7e5e4305fc40d1ccec073f55446f99d6d8[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat Jan 19 01:00:56 2013 -0800

    Fix for FW-41. Fix for FW-9. Indentation and commenting.

[33mcommit 411b01049dd7b981f5b61962175ddc00d19ae108[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat Jan 19 00:40:03 2013 -0800

    updating Git ignore list

[33mcommit d9b3deccba3a5ac6eeb1e30d51a98ce85cd2d25b[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat Jan 19 00:37:51 2013 -0800

    printing moteId big endian in messages.

[33mcommit f2653de31f0c7169933cced8464878a3dcf409cb[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Fri Jan 18 21:10:48 2013 -0800

    Fix for FW-40.

[33mcommit 8eeaa2b3d549d06522fe68e5eec47b248c954620[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Fri Jan 18 01:00:40 2013 -0800

    Applying patch from zhangwenjie, thanks!

[33mcommit 47dd635928963df15bef060510679ca159189fb1[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Fri Jan 18 00:45:03 2013 -0800

    Speeding up the KA and deSync timeouts for more better synchronization

[33mcommit 4fa7ab5c1a1310b013ba7ac552fe0343e38a9a75[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Fri Jan 18 00:44:22 2013 -0800

    In macStats, separating numSyncPkt from numSyncAck, for better visibility.

[33mcommit 5e94734d54a684638b5cb3e6dba19c8141d365fe[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Fri Jan 18 00:43:27 2013 -0800

    in RES, separating busySendingAdv from busySendingKa since it could cause a KA not to be sent while waiting for an ADV to be, possibly starving a mote and causing a de-sync. Speeding up the maintenance interval from ~2s to ~1s.

[33mcommit d74fb6bd670d093a62eee926cb659a9a466d2f56[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Fri Jan 18 00:41:43 2013 -0800

    indentation, indentation, indentation

[33mcommit fc4de1fee19a2f158515a2b40734b0a98f8e311d[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Thu Jan 17 01:19:19 2013 -0800

    Updated master mode id.

[33mcommit 4e5064ef7e68465f0b0b85d16639989b1b56a768[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Thu Jan 17 01:18:59 2013 -0800

    remove linkcost.c/h source files from SCons targets. Caused SCons-based build environment to fail.

[33mcommit e4a9cde77c4a4e77387cd4c44b9ac61ec1221378[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Thu Jan 17 01:18:07 2013 -0800

    More comments. Partial rework of layerdebug-related functions

[33mcommit 6d67ae48970851e5de44643f7bbd006699faa797[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Thu Jan 17 01:16:11 2013 -0800

    simplify switching between channel hopping and single channel operation.

[33mcommit 3f81fa82af13bf0f7b41e88c03da1c205ebb0f11[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Jan 15 08:37:25 2013 -0800

    Commenting more functions.

[33mcommit b5f42a29e1bef603c55681c1e097ab3792d529cb[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Jan 13 20:19:14 2013 -0800

    Cleaned up the neighbors module.

[33mcommit f85f796e95730c8c187b04a17fe75e0473735af1[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Jan 13 14:03:16 2013 -0800

    Using a typedef enum to specify the return code of the ISR functions.

[33mcommit 71a55c632521c36be5faf8cae158cb6d48dda5cb[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Jan 13 13:44:19 2013 -0800

    Cleaner ISR naming and signature.

[33mcommit 975624789404f16bacbe4610e2bc8033518da4d5[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Jan 13 02:44:30 2013 -0800

    Removing linkcost from stack (and fixing associated projects)

[33mcommit a45b8fffab030d6af6f04d42db9c29c080ef79a8[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Jan 13 02:37:50 2013 -0800

    Many little aesthetical changes

[33mcommit 6451cd02026383fadfa09a414b28032c5862c605[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Jan 13 02:35:51 2013 -0800

    Committing missing file.

[33mcommit e2c0292868c20a9fec28b12b91fcbea83bc65867[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Jan 13 02:34:30 2013 -0800

    More generic way of building up the initial schedule.

[33mcommit 570e8d58d7dfdabdf6a7157ba4f52bc0db799236[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sat Jan 12 19:55:54 2013 -0800

    Fixing debug pins

[33mcommit 1f751a8926d26bcad72cd03f01dfd2207387a867[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Fri Jan 11 08:43:57 2013 -0800

    Fixing variant_dir.

[33mcommit bc7df669fee3bfc4645a0f726f93b80241530005[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Fri Jan 11 02:14:38 2013 -0800

    removing unused SConscript's

[33mcommit 3cf714f69799dbb9f07c6e82cf3d2055cf980c54[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Fri Jan 11 02:07:47 2013 -0800

    Fixing include path.

[33mcommit 1c0ceb40588b64e8e719c4a8168392ed09ebb757[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Fri Jan 11 01:34:02 2013 -0800

    automatic grouping of targets.

[33mcommit e14e5d0a67584f6e6d9226396b19e64ba5c620a7[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Fri Jan 11 01:03:00 2013 -0800

    Renaming name of oos_openwsn projects files

[33mcommit 930dc67c1ea14dc9b0d13d56930f5d240cecee9e[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Fri Jan 11 01:00:02 2013 -0800

    Further simplifications of SConscript files.

[33mcommit 090e84c44e23b553a09bf6777f3b2074723bc119[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Fri Jan 11 00:35:45 2013 -0800

    Simplifying SConscript interactions.

[33mcommit 657859bb473a54d093798065877a5bdca1fe2f65[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Thu Jan 10 23:50:24 2013 -0800

    support for iar-proj toolchain for TelosB.

[33mcommit cb4688ab5946bf831817235e12cb22f93596f0a4[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Wed Jan 9 00:51:57 2013 -0800

    Fixing IAR project

[33mcommit 959d46d972187ae306dae3e9e60616d3e4b9dc1f[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Wed Jan 9 00:51:30 2013 -0800

    Cleaning up last trace of "range" projects

[33mcommit 349dfd8116acb4a18047ffde4afe9263f9cdd4d5[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Wed Jan 9 00:40:01 2013 -0800

    step 3 (FINAL)

[33mcommit aecf264a462bf21ea0a9e3cb15f1d8c7e6476725[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Wed Jan 9 00:38:53 2013 -0800

    step 2 of renaming.

[33mcommit 9fc9f7c72253b3f8ec28540eb78384e59b8dcfba[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Wed Jan 9 00:36:19 2013 -0800

    Renaming radio_range_* projects into radio_* to match the .c/.h filenames (step 1)

[33mcommit e2f6b7adf975d50b886ad9934781770b53eac439[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Wed Jan 9 00:23:18 2013 -0800

    Removing GINA project 'std_eui64' from 'all_std' group when not using IAR, since it uses from IAR-specific syntax.

[33mcommit 85147917e9f4c9ea7f235b41bab9e4b89b0aa71a[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Wed Jan 9 00:13:54 2013 -0800

    Standalone projects for GINA.

[33mcommit 0dc38023f331f5de01d184c5ab1cf70b5fadbe2c[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Wed Jan 9 00:09:06 2013 -0800

    updating Git ignore list

[33mcommit b1be3a6523a035500d9122bb89ca53b5b4de6317[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Wed Jan 9 00:08:50 2013 -0800

    Target groups for all 01bsp_*, 02drv-* and 03oos_* projects.

[33mcommit 177f05e9f249663f36729dc3433359d435cf068d[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Wed Jan 9 00:06:02 2013 -0800

    Building 00std_* projects for the TelosB using the new SCons-based build environment

[33mcommit 58befa40827ddfd72956a9a2c153ef4044dafd93[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Jan 8 23:46:02 2013 -0800

    Cleaning up SConscript files

[33mcommit a22733dfac9760facdd0d9869442753cbd59a35a[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Jan 8 23:24:47 2013 -0800

    SCons build environment for building TelosB applications with IAR

[33mcommit 31ae3ff3ecc1902372d67eaef59a3c9e11d3442a[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Jan 8 23:16:03 2013 -0800

    Fixing missing volatile

[33mcommit 58aee97ecf00e087d61c2850cbf6c1c43a8abd52[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Jan 8 20:12:05 2013 -0800

    Customize IAR MSP version selected in board-specific SConscript.env files.

[33mcommit e480dcc5e8727630f8ddbd011ba05a6b40ebd0fb[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Jan 8 20:01:43 2013 -0800

    First stab at getting IAR to build TelosB and GINA code from command line. Builds, but does not run (yet).

[33mcommit a0dc1d2e01014a57b2c9f39ba5f475d4395ecfd5[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Jan 8 19:56:27 2013 -0800

    updating TelosB IAR project for IAR EW430 5.50.

[33mcommit bb622987a603576b1b3b39bcc9dff1d0023b5f93[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Mon Jan 7 22:21:42 2013 -0800

    Convert ELF output to both iHex (useful for e.g. TelosB bootloading) and binary

[33mcommit 62e5772d303cc59381c507b37cb84b7efe22142e[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Sun Jan 6 23:14:56 2013 -0800

    some work on SCons build environment:
    - banner is printed each time SCons is invoked
    - "board" switch to select the target board
    - "toolchain" switch to select which toolchain to use. Currently only mspgcc supported.
    - "bootload" switch to select the location of the board (e.g. "COM30") to load the binary on. Currently only TelosB supported.
    - "jtag" switch to select the location of the board to JTAG the binary on. Untested.
    - "fet_version" switch to select the version of firmware running on the MSP-FET430uif. Untested.
    - all built elements (object files, libraries, binaries, ihex) located in common build/ directory at the openwsn-fw root.

[33mcommit 6603e6284f8b0a55709a82e97553eb75a6f29ce9[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Tue Dec 18 13:48:38 2012 -0800

    cleaning code

[33mcommit 029d3502a1e2248b394b67d208e5415c9da3c900[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Mon Dec 17 15:04:24 2012 -0800

    k20 project configuration

[33mcommit 181b213ba1ef76428d6ea31eae1d5ad67a3a42f6[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Mon Dec 17 15:02:28 2012 -0800

    clear isr at the end instead of clear it at the beginning

[33mcommit 584e9f04f535a23debf4e6fbb036f10df2bd3574[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Mon Dec 17 15:01:51 2012 -0800

    adding debug code

[33mcommit 3cd258bd0225f0685475e8fcdf47c55f1a235221[m
Merge: f7c7373 2b9ac1f
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Wed Dec 12 12:13:36 2012 -0800

    Merge branch 'master' of github.com:openwsn-berkeley/openwsn-fw

[33mcommit f7c7373fe5f1c8612155dce6de0d6eeecff2bfaa[m
Merge: 9747a5f 6272d13
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Wed Dec 12 12:11:48 2012 -0800

    <Auto Generated by Git>
    mergint develop into master after rpl integration and scons msp430-gcc toolchain.

[33mcommit 6272d13debdad1b5be8679714d5575ef4c6f5f09[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Wed Dec 12 11:59:50 2012 -0800

    fixing debugging modifications before merging to master

[33mcommit 7afa74a1dab31ff02598de67422f269457b74752[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Tue Dec 11 18:54:05 2012 -0800

    declaring some variables at the beginning of functions as gnu gcc compiler complains if they are not there.

[33mcommit 4019affdeb521de00e7daff89c234d8fa4ff2665[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Tue Dec 11 18:52:32 2012 -0800

    solving more configuration problems

[33mcommit 5c3e05e549e5a3e052541210605839cbd2b24e65[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Tue Dec 11 18:31:17 2012 -0800

    addressing issues FW-32 and FW-33

[33mcommit 66e89eca3ac4875daee709af2b4b9501694e2ce6[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Tue Dec 11 18:21:52 2012 -0800

    project configuration on k20

[33mcommit db5e17136413a11633c6ab12ef953526ee668828[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Tue Dec 11 15:06:38 2012 -0800

    changed some configuration files on k20 projects

[33mcommit 2bec1e595eacea38f48b1d7729eef859ff759bd1[m
Author: xvilajosana <1416bnf>
Date:   Fri Dec 7 12:21:26 2012 -0800

    adding  -Os. note that this flag needs to be removed for bsp_leds.

[33mcommit d6fa6c8471c6a75fa34b7398438b320731817022[m
Author: xvilajosana <1416bnf>
Date:   Fri Dec 7 11:53:59 2012 -0800

    removing wrong compilation param

[33mcommit 93d55579165913d248827ed1ab3d3f8e064612b2[m
Author: xvilajosana <1416bnf>
Date:   Fri Dec 7 11:53:21 2012 -0800

    removing comments

[33mcommit aec315bba5443941155bd6bda8ef56addf6cb9ad[m
Author: xvilajosana <1416bnf>
Date:   Thu Dec 6 16:10:56 2012 -0800

    adding telosb bootloader flash tool

[33mcommit 8c2afaa5152d2421e44089951df6c0d13eff9fc9[m
Author: xvilajosana <1416bnf>
Date:   Wed Dec 5 19:15:36 2012 -0800

    solving minor issue on istate declaration

[33mcommit afe72c7e4f5ab5717f62933aa4f9f1e376753703[m
Author: xvilajosana <1416bnf>
Date:   Wed Dec 5 18:41:04 2012 -0800

    adding scons based msp430gcc build environment. WIP

[33mcommit ae7afb3bb6727e6da34abfd1841e590bc4e25b26[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Fri Nov 30 17:29:21 2012 -0800

    splitting L3 source and destination address in the queue. Fixing issue FW-25. When echoing a pkt from a different network (source routing + reply) the prefix was not correct as addresses where not transported as 128B.

[33mcommit 2b9ac1f4357a3c89c044db11fc19732bf250f061[m
Author: Kevin Weekly <kweekly@eecs.berkeley.edu>
Date:   Fri Nov 30 17:19:38 2012 -0800

    HDLC XBee-compatible defines

[33mcommit 0cf729e6ce029baffd942d68c326b596bf517887[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Wed Nov 28 12:24:10 2012 -0800

    adding udplatency to telosb openwsn project

[33mcommit 9747a5fbc333387ce1da5150cd45aa4e483b497f[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Tue Nov 27 13:26:51 2012 -0800

    enabling ch.hopping

[33mcommit c19d14fb5a937950e161c3c98bce06a0e096f559[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Tue Nov 27 11:53:06 2012 -0800

    fixing warnings

[33mcommit dbdc98114d472ca3bd706d8e821d91f8b992e5c6[m
Merge: 2db9d63 3a326cb
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Tue Nov 27 11:00:19 2012 -0800

    Merge branch 'develop' of github.com:openwsn-berkeley/openwsn-fw into develop

[33mcommit 3a326cba12d6bae7eb142f5f9713d7ebee29eb87[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Nov 27 07:36:54 2012 -0800

    Cleaner declaration of include directories. Part of FW-7.

[33mcommit 57a7cf4d1c5410ea0e0701babcf74e0b56da3ed5[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Nov 27 07:36:26 2012 -0800

    Fixing while(1) loop which caused compilation warning. Part of FW-7.

[33mcommit aecf762ec5d816027217db13218b277f1b5ea762[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Nov 27 07:35:30 2012 -0800

    Fixing compilation error because interrupt state variable was not declared. Part of FW-7.

[33mcommit 8fd54b354f6d10647c3a3f8b3f66a796d6d3df12[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Nov 27 07:34:28 2012 -0800

    removing unused variables which cause IAR warnings. Part of FW-7.

[33mcommit a243779352172f8ea2d149b091ee5bff576ad8aa[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Nov 27 07:33:41 2012 -0800

    change line ending to Windows style to avoid IAR compilation warning.

[33mcommit 9ac6524b192073cc3e8fe026af1f1ec08468e7e8[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Nov 27 06:55:58 2012 -0800

    Committing the .gitignore file

[33mcommit 2db9d63326478867896cbdae0f454dbcfffeec53[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Fri Nov 23 19:05:29 2012 -0800

    4 hop tests forcing multihop OK.
    then tests without forcing multihop. Some nodes at 1hop others at 2. OK

[33mcommit ceead5d922882a932bed5a5a665f88a17d9ede9e[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Wed Nov 21 19:53:26 2012 -0800

    Adding (and updating) missing projects from IAR project for GINA.

[33mcommit 20a10685e3018076bf46a23b5ffdb806127679f2[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Wed Nov 21 19:45:39 2012 -0800

    updating GINA IAR project files to IAR EWMSP 5.50.2

[33mcommit da1a78e103c38d61a6fa32df1cfd20519ef911c6[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Wed Nov 21 18:31:52 2012 -0800

    dummy commit related to FW-23: if the link between GitHub and JIRA works, this commit should show up in the issue.

[33mcommit 42e68b40571250afa864e47eabb869dc1c7d33c9[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Wed Nov 21 17:34:12 2012 -0800

    src routing tested in 4 hops. works. needs checking of address at lbr to certify everything is correct.

[33mcommit 3fa6ffe40faef28085d0949e97f95793ce3cd9a7[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Wed Nov 21 13:07:26 2012 -0800

    Committing missing file for udp echo application

[33mcommit acc0c0d2ce5199b41361908afb2f3a8673599e0b[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Wed Nov 21 12:41:59 2012 -0800

    manually merging missing file.

[33mcommit c93df76f4f151bbb59cdc47d48fa4b54353e3e45[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Wed Nov 21 12:31:53 2012 -0800

    Merging RPL into the develop branch

[33mcommit afcc23b25348278fb4913f479ebe517715bda0e1[m
Merge: 8fba332 5f0209b
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Wed Nov 21 10:17:01 2012 -0800

    Merge branch 'master' into develop

[33mcommit 8fba332b37986bde11205206a50d2f1227cee71b[m
Author: Thomas Watteyne <twatteyne@gmail.com>
Date:   Tue Nov 20 17:03:36 2012 -0800

    testing TortoiseGit

[33mcommit 5f0209b9f57ec6539ad83dc95dccea099e053bed[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Fri Nov 9 12:01:40 2012 -0800

    setting schedule length to a mutually primer number w.r.t num ch.

[33mcommit 26fb0893e28b7896333b619edc67236b8adce744[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Thu Nov 8 11:58:26 2012 -0800

    bug fix preferred parent lost. Choosing one preferred parent in case the actual preferred parent is lost. Considering in forwarding component the fact that preferred parent could not exist and hence handling the error. ( TESTED ONLY 3 HOPS, NEEDS EXHAUSTIVE TESTING WITH SEVERAL MORE HOPS)

[33mcommit 0b459f5811f21d323dbf1a2702562a7080c843fb[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Fri Oct 26 12:41:27 2012 -0700

    tunning timming on mac for openmote

[33mcommit c2bfc7e96a3f3ab294061f634e892f844895ac4b[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Fri Oct 26 12:37:43 2012 -0700

    minor modification udplatency.c

[33mcommit 5086f5f719f357023938bea048a40d7877f61bab[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Tue Oct 23 17:03:07 2012 -0700

    adding parent to the udplatency message so the topology can be determined

[33mcommit 0718b7c717824c136214be8c946a090884a9daec[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Tue Oct 23 17:02:21 2012 -0700

    adding missing headers

[33mcommit a4e9026eee505f111e7a822b5f85a17a1567c4d8[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Tue Oct 23 17:00:56 2012 -0700

    possible bug solved. getPreferredParent was not returning the type of the address

[33mcommit 51f343c766155065d567016264aa840e28f56f1e[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Tue Oct 23 16:58:27 2012 -0700

    adding more slots to the schedule

[33mcommit 7574ee06ffef3464175a5d6b5f61c1140e5493be[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Mon Oct 22 11:25:45 2012 -0700

    adding udplatency constants, port and starting it at openwsn.c

[33mcommit 43b8b2d3547895c415b6b3d37c254205df19ef7e[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Mon Oct 22 11:24:00 2012 -0700

    changin udprand period

[33mcommit 6a7139de1d55ad35c45b1ac08c40250b59cec19d[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Mon Oct 22 11:23:27 2012 -0700

    adding udplatency application to compute multihop packet latency

[33mcommit 9e12ddfa62baae660086fb62d1b24c837367f127[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Mon Oct 22 11:20:54 2012 -0700

    correcting bug on forwarding.c, when packets are forwarded the creator is forwarding and this needs to be filtered to avoid sending up to the stack packets being forwarded.

[33mcommit 0f52cf6bc48b3e7ab14f2901336dcfdf3aec6abd[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Mon Oct 22 11:18:40 2012 -0700

    adding debug code to force multihop. Also adding a couple of functions to write ASN into a data payload.

[33mcommit 190fc67522f509ffd3a2c199517133b8ba082d3d[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Mon Oct 22 11:16:53 2012 -0700

    adding ASN when sending data through serial. This is used to compute latency.

[33mcommit c97e94dc6e0175137117e643f73a21c14f332eb4[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Thu Oct 18 15:37:43 2012 -0700

    addressing more ginas

[33mcommit 128010f6d518c965b2d9323d1cbf4e4eedb934ca[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Tue Oct 16 17:30:33 2012 -0700

    removing duplicate include

[33mcommit 1a8908d4ce54a063a3ee6c8f436bcc55cbc0a9ee[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Tue Oct 16 17:29:18 2012 -0700

    minor correction debugpins.c

[33mcommit cc4a3b836e83bd110157d25730037e132d1d1fb9[m
Author: Xavi Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Tue Oct 16 17:28:44 2012 -0700

    improving abstimer .. seems that works much better although the bug appears every certain time.

[33mcommit 77c8755a68ff085edc0c0819a954877b280d30c6[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Sat Oct 13 01:34:36 2012 +0000

    changing debugpins

[33mcommit 603bcff1b4c904f194e31c138ee9a79208a4496f[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Sat Oct 13 00:46:34 2012 +0000

    removing debugpins toggling

[33mcommit 94513b2eac2679fef11e28f868734c9650144e39[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Sat Oct 13 00:38:57 2012 +0000

    commenting 16bit addresses in case they are needed in the future.

[33mcommit 140a4b4c5eab126d63b801e9c4a896b04309a7bc[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Fri Oct 12 23:45:31 2012 +0000

    little timing correction on gina as now addresses are 64b instead of 16b and packets are longer.

[33mcommit bbd23f1a03921b4831c76e98f840a701abd240ab[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Fri Oct 12 00:19:04 2012 +0000

    fixing timer callback at udprand, it was taking too much time to be executed in interrupt context and was breaking the state machine.

[33mcommit fbf9acd62e34e7bf6359fec0447cf1aeeb636f94[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Tue Oct 9 21:12:03 2012 +0000

    corrected endianess on parsing.

[33mcommit 64a7ec7843ad0f82a5fbb65d9eb13f7ff91f4927[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Wed Oct 3 23:59:44 2012 +0000

    filtering short packets

[33mcommit 622861612792259c24ab6fa16af8fb8bac9844ab[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Wed Oct 3 23:54:29 2012 +0000

    adding more TX/RX slots

[33mcommit 7488e7d9604afd06df8a76fe2ae878021ed8f2e1[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Wed Oct 3 01:16:54 2012 +0000

    uart working on openmote

[33mcommit 50a533f1c1569026aaa5d791a255133da9db692c[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Mon Oct 1 20:47:49 2012 +0000

    some changes on configuration

[33mcommit bc873ac7d01d795ec31f7b441f02f373ed07b557[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Mon Oct 1 20:46:41 2012 +0000

    renaming some files

[33mcommit 42f24e7268e9499333f4e138be25222e4eef511e[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Mon Oct 1 20:45:07 2012 +0000

    spi bsp project

[33mcommit 6889898405a952fd85746925451c1ec7196398ad[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Mon Oct 1 20:41:42 2012 +0000

    radiotimer bsp project

[33mcommit 8f22497b67e0acb1ee7d56d78e09365f4f9a1d40[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Mon Oct 1 20:37:04 2012 +0000

    bsp timer project

[33mcommit 3bc4806cb7534ad92355045063b4a1e9944d9ba3[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Mon Oct 1 20:31:13 2012 +0000

    bsp radio project

[33mcommit d1126e85afe98afb8196eed0b9e937e096df8ba2[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Mon Oct 1 20:21:54 2012 +0000

    debugpins project

[33mcommit 3759f620df491e9b267a7307c1404f1d0c44390b[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Mon Oct 1 20:06:09 2012 +0000

    removing old projects and adding refactor uart

[33mcommit f3c969d7a20434dcc4cbbdb8f0a728012158a1ab[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Mon Oct 1 19:39:51 2012 +0000

    Openwsn project refactoring

[33mcommit 89726ac7f2edca63427d8d35f641f56ba4234d2c[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Mon Oct 1 19:35:16 2012 +0000

    bsp leds refactoring project

[33mcommit f3f51db9e7390683225695536ec8a4c42e546189[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Sat Sep 29 01:29:29 2012 +0000

    parsing correctly DAO containing src addr in between iphc and icmp header.

[33mcommit c951bdc356d962904c523d476b8694c245ca3087[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Fri Sep 28 19:22:46 2012 +0000

    filtering non DAO messages

[33mcommit c2c196a229305c0bf30ffa71fa93c1dd7d524172[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Thu Sep 27 21:29:34 2012 +0000

    pushing ack 20 tics ahead as telosb is too slow

[33mcommit 655fa687a616b9eb5d207696238622fc7ab43285[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Thu Sep 27 21:28:34 2012 +0000

    fine tunning gina state machine timing

[33mcommit 0a63b8ccb358d587ac8496ebe36e969514c6a3e6[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Thu Sep 27 21:28:08 2012 +0000

    fine tunning telosb state machine timming

[33mcommit ae8db527f0687da0dfd36bcf711accff332eb26a[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Thu Sep 27 20:36:38 2012 +0000

    too large payload.. changed to 100

[33mcommit 375638fa28eba572fedbce5809e0ff6cfcd16735[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Thu Sep 27 18:13:27 2012 +0000

    sending full payload packets.

[33mcommit fa70a902d06b527b33d26e432c4fd5d18d4495ba[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Wed Sep 26 01:11:33 2012 +0000

    disabling 16bit address and turning on 64bit addresses

[33mcommit b9fae0fc30f9243a66b2836a816d3772fb18a9db[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Thu Sep 20 00:42:38 2012 +0000

    ++ on source routing. almost ready. needs testing with multiple hops

[33mcommit 9184273773abd27de8fec9521761352681e9be7b[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Wed Sep 19 01:49:27 2012 +0000

    parsing ipv6 messages and creatin source routing headers

[33mcommit 42c07c28881ec6755b0072f4f08b803f80373712[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Mon Sep 17 22:35:01 2012 +0000

    changing comments on timing values.

[33mcommit 4b2982448539ab12f19dbef920fab123699eeeef[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Fri Sep 14 01:16:23 2012 +0000

    adjusting PORT_maxTxAckPrepare to solve the long ack bug.

[33mcommit a0d9eaa493ec2299891a659eda626802598639e9[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Thu Sep 13 18:36:37 2012 +0000

    TelosB stencil pdf

[33mcommit cd6b421fd461456720efd176f13024847da38259[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Thu Sep 13 17:39:47 2012 +0000

    enabling multihop

[33mcommit d29b9fc9dd8b55936350cf86f9c6dfe38c516227[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Wed Sep 12 01:19:15 2012 +0000

    parsing DAOs

[33mcommit c0530f2aceced8ecca23d6159b267899924f8e44[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Sep 10 04:54:54 2012 +0000

    working macpong_alt for GINA

[33mcommit c028dc36056d3d994f32353ceeb8d20bfd403b7a[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Sep 10 04:45:30 2012 +0000

    macpong_alt is now clone on macpong

[33mcommit 2837f85dce9becb0e10c9d43a7c5ff82ea3f2cb9[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Sep 10 04:43:14 2012 +0000

    macpong_alt application (WIP)

[33mcommit 2adaed4733db68fd587e1ab9aedffb1bd6433d45[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Sep 10 04:41:35 2012 +0000

    macpong_alt application (WIP)

[33mcommit 2667cdf8bab77aba91ad329f25afa6247177b6db[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Sep 10 04:37:39 2012 +0000

    working macpong application

[33mcommit 68d1f76440de411bdf2bac5c0758a8e6147089f8[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Sep 10 04:37:20 2012 +0000

    use getDagRoot rather than MASTER #define

[33mcommit 540c8ecc6bab94bfcd05f1bf6dde913078a1a30d[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Sep 10 04:36:56 2012 +0000

    adding neighbors_getAddr() function

[33mcommit f3202a403627d49753e4d15226246bcf9cd6c331[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Sep 10 04:36:22 2012 +0000

    reenable correct debugpin behavior

[33mcommit bfd4b5ebbc89d321d3d95fb7fcb898d8db948041[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Sep 9 21:39:19 2012 +0000

    motes running macpong synchronize

[33mcommit bac18aa6e67f570d6ed7f629d1f7ec1e4b23de82[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Sep 9 21:14:16 2012 +0000

    macpong project compiles (still clone of OpenWSN project)

[33mcommit 94fe541faec0509499c62591ed527e66de307859[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Sep 9 21:08:14 2012 +0000

    renaming project

[33mcommit 22b0e8502467a096f225190c4fa0887092281ba8[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Sep 9 21:01:54 2012 +0000

    adding (dummy) MAC pong application

[33mcommit b833c556ae10f8a25456627cbb0dacffbeff30ae[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Sep 9 20:55:49 2012 +0000

    adding missing import

[33mcommit 47c170c62b8bedc1219ca839fec461769ba98222[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Sep 9 20:40:09 2012 +0000

    updated ignore list

[33mcommit 950a419c52c953efef777c4c8ba9c3806b3ab204[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Sep 9 20:39:54 2012 +0000

    updated ignore list

[33mcommit 362dd90f6932769ac7d823f77e95d08d6986c4c9[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Thu Sep 6 04:54:23 2012 +0000

    bothtimers and openserial test

[33mcommit 2f2113c92981c27f69f4df70ce83ed7846538f26[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Thu Sep 6 04:53:54 2012 +0000

    project settings for 02drv_bothtimers_openserial_alt

[33mcommit 4da76df4223318d773973f69962b46154bf21cd6[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Thu Sep 6 04:52:46 2012 +0000

    minor changes

[33mcommit d7cf7a43a7040ac28c9a38782b69d3ffc897497a[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Thu Sep 6 04:51:25 2012 +0000

    correcting debugpins_isr_clr in board.c, correcting bsptimer scheduleIn

[33mcommit 24e55dcf3acdd73ab9ad7c4e2aaa6d2673d14c8c[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Thu Sep 6 03:04:23 2012 +0000

    enabling sending DIOs

[33mcommit 5a2967e402fd07b0d867c520be638398e22487ee[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Thu Sep 6 02:43:17 2012 +0000

    use pydispatcher as EventBus

[33mcommit 832363edf5c27e66186f89b11e95a9ddeac8540b[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Wed Sep 5 05:25:31 2012 +0000

    StateIdManager indicates when it is connected to the DAGroot

[33mcommit 13f0b88838efe0ad48a8bd43b9385bd72b6afc2e[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Wed Sep 5 05:24:57 2012 +0000

    moteConnector learns whether connected to DAGroot

[33mcommit 66b2456d7963b2a6b9fd2649e774d6e93d08825d[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Wed Sep 5 05:24:14 2012 +0000

    try/finally statements for Lock acquisition

[33mcommit 13ef0f8e714e8fc873a832506f4b09d9d268511a[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Wed Sep 5 00:43:29 2012 +0000

    Project for gina : code to debug abstimers and serial port activity together. Used to find bug in abstimers.

[33mcommit a4c04e047024b5125c7c8d3556feb18f67b7c470[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Wed Sep 5 00:40:25 2012 +0000

    code to debug abstimers and serial port activity together. Used to find bug in abstimers. SConscript needs to be updated.

[33mcommit 70198d57a0b06084909506cc1d39e2ae4daef16a[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Tue Sep 4 02:46:28 2012 +0000

    a single networkState

[33mcommit ba55580b84414ef4cfd3111f8660b938bda11713[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Tue Sep 4 02:34:29 2012 +0000

    a single lbrClient

[33mcommit 30ce2c484e7ed0b4c39b6747fea3a5cc454354e1[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Tue Sep 4 02:28:31 2012 +0000

    EventBus everywhere.

[33mcommit 2e9ff2c668e4692246c208ac0cde464e9dbce5ba[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Tue Sep 4 01:32:52 2012 +0000

    typo in frame name

[33mcommit 33b52848a4ac1b226de48774c3e3c7fe0af62d6c[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Tue Sep 4 01:29:39 2012 +0000

    keep stats in EventBus. Extra frame in OpenVisualizer to display EventBus stats.

[33mcommit 0bea768d25eade35f7795e1eb43d1bd2a74590e5[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Tue Sep 4 00:56:00 2012 +0000

    optional minNumReceiver and maxNumReceiver for health monitor of EventBus publications

[33mcommit fa8944ae51a4bbadebda25b107caebba24926d06[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Tue Sep 4 00:12:18 2012 +0000

    moteProbe uses eventBus between serial and socket threads

[33mcommit 4000209f9e5542ff5f31d2a3b2c5b29e57e8ca85[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Sep 3 23:58:46 2012 +0000

    minor changes

[33mcommit daea2136e092d833e44f631b1004694d0cbbf55d[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Sep 3 23:35:28 2012 +0000

    typos and indentation

[33mcommit e3ceb1a1d1487936bd424876cc47cbf643a2bf0e[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Sep 3 23:08:20 2012 +0000

    Fixing import error

[33mcommit e5ff5f4d4f64299ef0f0fedc379b2f1907bf8953[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Sep 3 22:55:19 2012 +0000

    renaming Callback to Subscription (done)

[33mcommit 9912a7742c3601a1393462daa84d16695d79c49d[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Sep 3 22:52:20 2012 +0000

    renaming Callback to Subcription (WIP)

[33mcommit 24603519559efe532d513f0a3990c2ac1645ef24[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Sep 3 22:49:19 2012 +0000

    renaming Callback to Subcription (WIP)

[33mcommit 347438e78d86c8b447c92db46927c5cb6c96d350[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Sep 3 22:35:47 2012 +0000

    unit test for singleton

[33mcommit 60f2e945a516c94c030b5a48668c007069977f02[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Sep 3 22:33:46 2012 +0000

    update SVN ignore list

[33mcommit 3464d6c448c1a62987f8b5f656f1457a9f6870e7[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Sep 3 22:32:57 2012 +0000

    worked on eventBus. Added unit tests.

[33mcommit fa00bdc61d1e37856cf1074b905574e947674264[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Sep 3 18:21:38 2012 +0000

    OpenWindow is not resizeable by default (causes trouble when switching between menu items of different size)

[33mcommit d9344d019b70af94f8719aa204bfee3cf72c99e9[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Sep 3 18:20:54 2012 +0000

    start UDP rand by default

[33mcommit ac83eff401b9205f19f156a752f41c73c4958bd8[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Sep 3 00:59:04 2012 +0000

    typdef'ed the open_address type for easier JTAG debugging

[33mcommit ef9f24d81f693f84aaf5e3300565277c634f21c0[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Sep 3 00:51:31 2012 +0000

    additional comments

[33mcommit a80e99bd82229777f80214ff4f2e839fb3ddaab8[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Sep 3 00:28:54 2012 +0000

    force window update

[33mcommit 2d25fa6196bcd59e0e4748c422947b6ddac22f3b[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Sep 3 00:16:45 2012 +0000

    add a menu to switch between motes and LBR configuration in OpenVisualizer

[33mcommit c017a02e556b7f27d6bcddb0882e9e1a6c5f5232[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Sep 2 23:27:36 2012 +0000

    minor changes to networkState

[33mcommit 1f81b2def690022ea157e74eb2706b2e3ec8b18c[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Sep 2 22:35:12 2012 +0000

    print status in moteProbeCli application

[33mcommit 76688e2148c1719f9ee62d224c5a7a4d82f9290e[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Sep 2 21:53:08 2012 +0000

    indentation, indentation, indentation

[33mcommit 2f48c0477a638134b9ce061c1cbc9d3514569d2a[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Sep 2 21:42:00 2012 +0000

    force column order in mote state GUI

[33mcommit 86d320f7e681d48f1d37b2c546d3849237bc73f4[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Sep 2 20:25:55 2012 +0000

    fixing typo in error comments causing the error parser not to work

[33mcommit ba036bfe2bc54772c258b108101d88fe6ef030d6[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Sep 2 20:25:20 2012 +0000

    remove unnecessary print

[33mcommit e1835b39ecb428b631934a1e17c6960b61d39f06[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Sep 2 20:07:45 2012 +0000

    removing unused function

[33mcommit 47dbdaade7f01c6e197c067a82bd276befb05c8f[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Sep 2 20:07:28 2012 +0000

    removing unused function

[33mcommit 85991073512cca1fb85e091c9d020493087908f4[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Sep 2 20:07:07 2012 +0000

    re-ordering initialization

[33mcommit effbe1ea3e66a491b1db3a6eb5029d7094605b7a[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Sep 2 20:06:39 2012 +0000

    fixing compilation warning

[33mcommit 4093e4a2a999f5e73c1d7aeb9874ba709d1e33b1[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Sep 2 18:41:27 2012 +0000

    updated comments

[33mcommit 697cac0490463cacb025233a99837b9c8f713c56[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Sep 2 18:41:00 2012 +0000

    updated comments in 01bsp_uart.c

[33mcommit a1fa527a3b9dccfcaecea2649c1f6d2fdfe7d6a9[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Sep 2 18:40:41 2012 +0000

    updated SVN ignore list (adding useless path.txt files generated by new version of IAR)

[33mcommit 69f172f91bdfba454571347d62c5854df8b034a9[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Sep 2 18:39:57 2012 +0000

    Fixing compilation warning related to pointer outside of underlying object

[33mcommit e0f5243cb3b365a17de79e0ad3ede28ae8cae5ed[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Sep 2 18:39:22 2012 +0000

    Fixing 01bsp_radio.ewp IAR project

[33mcommit 1697b6044195cb32a46c748901adb15cea920fc6[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Fri Aug 31 22:47:53 2012 +0000

    adding checksum at DIO in networkState

[33mcommit f984bb10315476905958e7352f4a3d56e6a2c221[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Thu Aug 30 03:55:53 2012 +0000

    bumping TelosB's UART baudrate to 115200

[33mcommit 18faee89c82903d793418b1eb1b5116f9c228e3d[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Thu Aug 30 03:55:17 2012 +0000

    removing unnecessary print

[33mcommit b89cda9296b481b10604089b297cab504a4b8f66[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Thu Aug 30 03:54:38 2012 +0000

    disable layerdebug; enable udprand

[33mcommit 4ab17e3290c7346e4ece9588784e88d67adaface[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Thu Aug 30 03:54:09 2012 +0000

    Fixing erroneous freepacket buffer

[33mcommit 5300fa0ceff77902513583798d721e08a8ac7074[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Wed Aug 29 19:07:06 2012 +0000

    adding init

[33mcommit f1defadef1c4d8ee7ef503a6a3b945b00282fad6[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Wed Aug 29 01:57:12 2012 +0000

    more on DIO. DIO is not enabled as it is not completely tested. To enable it go to networkState _init_ method.

[33mcommit 705df0390a28fd77c66af29444fdb6d108bd2a4d[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Tue Aug 28 23:57:17 2012 +0000

    Sending DIO. EventBus communicates with typeAddr when local address is updated. lbrClient also uses EventBus. networkState periodic timer for DIO.

[33mcommit 1ddd57742bef55bc2b5d29562bea6383d8526da8[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Tue Aug 28 23:55:04 2012 +0000

     cleaning one define.

[33mcommit 52fdc8334b7447406d16f3ceba3eaa84a6380cf7[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Fri Aug 24 20:32:28 2012 +0000

    Adding EventBus and more work on RPL

[33mcommit d233ac285aeb1cb915ec2a27cf5008da022f4494[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Thu Aug 23 05:34:21 2012 +0000

    Fixing TelosB build

[33mcommit 609fe725bfcf820aff399ab2ff1c1dd1089b0f80[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Thu Aug 23 05:30:02 2012 +0000

    RPL as a module inside the networkState package

[33mcommit a020da69e1b1355c65f823c88bd120ae6e23f718[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Thu Aug 23 04:56:42 2012 +0000

    removing RPL from lbrClient; added to networkState (dummy)

[33mcommit faf0b822f25a26e0b986f01a8224bd2f2ad4ac77[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Thu Aug 23 04:51:42 2012 +0000

    new networkState/ directory to hold RPL-related classes

[33mcommit 0083f97b64b90986a349d1e6ec19229f1f98d3c0[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Thu Aug 23 04:50:28 2012 +0000

    reverting changing the parser keys

[33mcommit 8c4d4b96ad730bbab165db040bb0933217ff5fc2[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Thu Aug 23 04:43:21 2012 +0000

    minor changes on ParserData

[33mcommit acdd942132a287ce5723b244f308f7e035b9d986[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Thu Aug 23 04:37:56 2012 +0000

    changing default LBR user account

[33mcommit 7c89767b62ba9b3ec16ee86bc35cd7b8d988d03f[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Thu Aug 23 04:36:49 2012 +0000

    Differentiate between UART 115200/9600 baudrate between GINA and TelosB (Windows only)

[33mcommit d62f54ed41575dd0626d4b5a947fc2fdd1de8927[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Thu Aug 23 04:07:28 2012 +0000

    Fixing parsing

[33mcommit 10fb166fcb7ea01a17b0fbc8d5808af88d26b15e[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Wed Aug 22 19:50:09 2012 +0000

    abstimers and telosb board_info

[33mcommit f756fca955e5f20e0e1e2b9c76701cf4853209d4[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Wed Aug 22 17:12:24 2012 +0000

    more changes on RPL parsing. (WIP)

[33mcommit 439f8413465c9d5e865b1e9aa36ab18498239a47[m
Author: Kevin Weekly <kweekly@eecs.berkeley.edu>
Date:   Fri Aug 17 23:30:16 2012 +0000

    BOM updated

[33mcommit adee9114c9ebb3f5c15ccb6709e85e14b2b58560[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Fri Aug 17 21:19:43 2012 +0000

    adding support to DAO.

[33mcommit cf234b135d025a898fc0441befc891040b970246[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Wed Aug 15 05:49:25 2012 +0000

    Fixing openwsn_alt GINA project. Fixing some include-related compiler warnings.

[33mcommit c9dcce0ab05a9affc1a640b9e15c523a74b72512[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Wed Aug 15 01:49:42 2012 +0000

    more debugging stuff for abstimers. almost working in gina, not completely in k20. Maybe Sctimer problem.

[33mcommit fc5056c1aaed1fc85bb8f5815c3e9b0997b0fdbc[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Tue Aug 14 02:05:02 2012 +0000

    abstimers bug, WIP. more debugging stuff

[33mcommit 4de7b7a210f9d7e34c6dd28f7a1abf6559c3e467[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Mon Aug 13 19:52:32 2012 +0000

    abstimer bug. WIP, needs testing in k20

[33mcommit aa54c28f5cd1dda19d032f27d6164a03c6eb60bc[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Sat Aug 11 15:31:16 2012 +0000

    WIP -- correcting bug in setPeriod

[33mcommit ebba2a0648bfdf258005d6718a28505f7e53c9cd[m
Author: Fabien Chraim <fabien.chraim@gmail.com>
Date:   Mon Aug 6 18:45:01 2012 +0000

    addressing one gina

[33mcommit 0967b102040a578752c2d6e5b32b7f6535f97e95[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Sat Aug 4 01:33:30 2012 +0000

    working on sctimer (WIP)

[33mcommit ff725a420b70b8189006d1111638936bb1c43d34[m
Author: Kevin Weekly <kweekly@eecs.berkeley.edu>
Date:   Thu Aug 2 20:30:17 2012 +0000

    Errata includes list of testing completed/poipoi

[33mcommit 9ebb28df2a8c74c246838b94e1a52ca1fec52931[m
Author: Ahmad Dehwah <ahmad.dehwah@kaust.edu.sa>
Date:   Wed Aug 1 00:15:26 2012 +0000

    Changing the function neighbors_getNumberOfNeighbors() into neighbors_getNumNeighbors() where it was originally there but the other function has been added which do the same thing.

[33mcommit af362354fa9ac7e2dc39a1c0fb3fed2584b84d8e[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Jul 30 05:15:34 2012 +0000

    Fixing the repository:
    - saving as much of Chang's stm-related changes as possible:
       - "Update Item to revision" on 2416
       - "SVN export items here" on boards/STM32/
          - exporting Systick.h into saved boards/STM32/
          - exporting gpio.h into saved boards/STM32/
          - exporting rtc_timer.h into saved boards/STM32/
       - "SVN export items here" on projects/stm32/
          - remove "_dante" suffix everywhere
          - remove settings/ folders everywhere
          - remove Debug/ folders everywhere
          - remove *.dep everywhere
    - update to head revision (2427), no local changes
    - save Peng's changes as a patch file
       - "Show changes as unified diff" on 2423
    - undo Chang's last commit
       - "Revert to this revision" on 2426
    - apply Peng's change back (were destroyed by 2425)
       - "Apply patch"
    - add Chang's folders saved in step 1
       - boards/openmotestm
       - projects/openmotestm

[33mcommit 10d3e2b6a00cbf2e0e67bbe771caca355f071df5[m
Author: Chang Tengfei <tengfei.chang@gmail.com>
Date:   Mon Jul 30 00:58:08 2012 +0000

    revert revert the changes of openwsn folder

[33mcommit 21ac668444ba650bcbede4123cadd008a2432cc3[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Mon Jul 30 00:42:28 2012 +0000

    porting OPENMOTE_K20.. adding all bsp modifications.

[33mcommit 4ec0060a7dffe84a599fa75a2af2e9057c208023[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Mon Jul 30 00:39:25 2012 +0000

    reverting changes at revision higher than 2415 because they break the stack.

[33mcommit 6a61736f7be994da634c75542912622bfb0efb2d[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Fri Jul 27 00:59:20 2012 +0000

    adding some specific pin configuration for OPENMOTE_K20

[33mcommit 8fdbba7476a365237cbc9312b40f4f8d58bc3411[m
Author: Peng Du <eddy.pdu@gmail.com>
Date:   Thu Jul 26 14:20:47 2012 +0000

    Description of possible problem/solutions added.

[33mcommit 4ff3d4dd60395c044f57a4edcc77326c60831283[m
Author: Chang Tengfei <tengfei.chang@gmail.com>
Date:   Thu Jul 26 09:26:01 2012 +0000

    datasheets/openmote_stm32/STM32F103RET6xxx.pdf
    datasheets/openmote_stm32/STM32F10x Reference manual.pdf

[33mcommit cb71ea140563a8e5aeb8011e108fd467ce18acdc[m
Author: Chang Tengfei <tengfei.chang@gmail.com>
Date:   Thu Jul 26 03:10:33 2012 +0000

    some picture used by website

[33mcommit 3ea39e56365deefdd21a87e35861bb416de4b46b[m
Author: Chang Tengfei <tengfei.chang@gmail.com>
Date:   Thu Jul 26 03:03:38 2012 +0000

[33mcommit 79634e864765460ac72461cccc5b89688c6f7699[m
Author: Kevin Weekly <kweekly@eecs.berkeley.edu>
Date:   Thu Jul 26 02:33:14 2012 +0000

    Adding errata for openmote32_2_0_0

[33mcommit ae6ef7f259dec14422b7f2a7273790d9daa45138[m
Author: Chang Tengfei <tengfei.chang@gmail.com>
Date:   Thu Jul 26 02:27:15 2012 +0000

    schematic of openmote_stm32

[33mcommit 1907f325adde9f145bd700b84013e22dd2002670[m
Author: Chang Tengfei <tengfei.chang@gmail.com>
Date:   Thu Jul 26 01:10:28 2012 +0000

    delete debug and setting folder in stm32 project

[33mcommit aba4d0596abda1c96a2f9316c70c18c802f443bd[m
Author: Chang Tengfei <tengfei.chang@gmail.com>
Date:   Tue Jul 24 14:56:20 2012 +0000

    protocol stack on stm32

[33mcommit eef3868f88dba5f222043199e4fc1c1e6d313a56[m
Author: Fabien Chraim <fabien.chraim@gmail.com>
Date:   Sun Jul 22 17:13:20 2012 +0000

    adding a bunch of basestations

[33mcommit c410e7ff457f6ff9273c0ce06bdd44c0d6809e31[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Fri Jul 20 07:03:24 2012 +0000

    parsing errors printed by openserial_printErrors()

[33mcommit da74e779cf52d5b5eac4a5442f3319228dc429a3[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Fri Jul 20 06:51:37 2012 +0000

    parse component codes and error descriptions automatically

[33mcommit c7b94bf450241821398ed1efd938127c7048a2af[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Fri Jul 20 06:20:45 2012 +0000

    cleaning up error codes

[33mcommit a1c64029e5745ceab31c8bf872febcdfa999cd63[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Fri Jul 20 05:33:00 2012 +0000

    Fixing possible busySending lockup. Updated ignore list.

[33mcommit cf3d1445570956dfd2fb493d701cfed90699431d[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Fri Jul 20 00:39:05 2012 +0000

    added field destination address to the parser

[33mcommit 4543f2d79f39671393c115f49f5ced994446ecd0[m
Author: Fabien Chraim <fabien.chraim@gmail.com>
Date:   Thu Jul 19 17:38:39 2012 +0000

    fixed 'Q' hack in branch and updated trunk version as well

[33mcommit 29f8b35d662371c9b180d32a1c74babf7ec0ef2b[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Thu Jul 19 08:09:27 2012 +0000

    UDP/CoAP injector skeleton

[33mcommit 13a7fc8070138bb7ca2a175b595d5f34f97014a0[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Thu Jul 19 06:25:51 2012 +0000

    fixing possible busySending lockup

[33mcommit aa9199054416b2af2d4bd3850a36a8f6f9ae11ba[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Thu Jul 19 06:13:56 2012 +0000

    Fixing 'Q' hack in Python

[33mcommit 8374df00ced76f5c9c63dd5a62847cda89f9c630[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Thu Jul 19 05:58:09 2012 +0000

    removing tabs

[33mcommit 92f78421ff359e629293b703cd479b5e54077209[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Thu Jul 19 01:50:05 2012 +0000

    minor corrections

[33mcommit 0be64ee31979b43b1837577a5ab17dab1cfadee4[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Wed Jul 18 22:06:35 2012 +0000

    PublisherCoapCSV publishes data into a folder according to ipv6 address of the source.

[33mcommit 3c447ff61a03cb9b9ff1de138a925a8a87e02cbd[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Wed Jul 18 19:13:46 2012 +0000

    Adding UDPStorm Parser.

[33mcommit f2831266a7a4d4e7438118bad9e15460f59179be[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Wed Jul 18 05:08:19 2012 +0000

    make window resizable

[33mcommit 87c9cdd3f0f87313e95c090eab12a9f3ff5ed83a[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Wed Jul 18 05:06:02 2012 +0000

    simplified UDPstorm

[33mcommit 7dd29e66dac7d2bcbee01eaeb8a7618cd17de50c[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Wed Jul 18 05:03:28 2012 +0000

    ParserOneList

[33mcommit c04d618a94d6c224ab2e637790b78d374a7aa64c[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Wed Jul 18 03:57:07 2012 +0000

    adding udpstorm component app

[33mcommit 9afc83e60c8c4be0c841265814250fa30dbff64b[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Wed Jul 18 03:35:43 2012 +0000

    remove some warnings

[33mcommit 7a154cc03df13d0d95a95803c76ac580cd740f5a[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Wed Jul 18 03:31:14 2012 +0000

    renaming bbk into udpstorm (done)

[33mcommit c5ae922679458f422ee2d556c3ae77f272a75b3c[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Wed Jul 18 03:19:15 2012 +0000

    renaming bbk into udpstorm (WIP)

[33mcommit 3c957477eb709163a97aa47ee76198dde4892bb5[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Wed Jul 18 03:18:01 2012 +0000

    renaming bbk into udpstorm (WIP)

[33mcommit 410741cd032f3dff9a9beebafc14dde69e6fa430[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Wed Jul 18 03:16:45 2012 +0000

    Fixing GINA project to include bbk

[33mcommit 1a9f5fca65168d4cdac460f8cba7362daf9d17e5[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Wed Jul 18 00:36:32 2012 +0000

    comment remove.

[33mcommit f92651ea720a1cad3b8221e20c645dba01258e94[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Wed Jul 18 00:35:28 2012 +0000

    uRes specific test parser.

[33mcommit 58cee3b7ea7e6f7227263e1439a5936a6de3323d[m
Author: Qin Wang <wangqin@ies.ustb.edu.cn>
Date:   Tue Jul 17 21:58:45 2012 +0000

[33mcommit b504299736ef356f44e809025e012eeeb45dd7e3[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Tue Jul 17 19:42:56 2012 +0000

    cleaning code

[33mcommit 1a6d1af32c92a229dd903552c29997ca189e4f97[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Tue Jul 17 19:41:12 2012 +0000

    ensuring that only one filehandler per data stream is added to the logger.

[33mcommit b701eebe6f8abbe34d03697af5c42f7a78f36bc3[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Mon Jul 16 23:17:17 2012 +0000

    CSV publisher for coap messages.

[33mcommit e83aa0bd87ccfce9a81acbae60db04fc64438cdc[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Mon Jul 16 19:50:13 2012 +0000

    packing open_address

[33mcommit d400f42c956328f07a9668aba1fdb92e69ea36e3[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Sat Jul 14 02:58:39 2012 +0000

    adding code to pack network and serial structs.

[33mcommit 6d0a13d97a2bfd57c201190a160c4e3ae48025d7[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Sat Jul 14 02:57:59 2012 +0000

    adding PRAGMA macro in all boards

[33mcommit acdb1934c72cfe66f62dede8a461ef9fd870b585[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Sat Jul 14 02:56:52 2012 +0000

    remove padding bids in ParserStatus

[33mcommit c3a80f02bbb32bdd0b2de82c8f91d91fe17c10b5[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Fri Jul 13 22:12:26 2012 +0000

    minor changes to facilitate debug.

[33mcommit 1fef73c60dd3d0561c2dc71be43c742c0cf63c78[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Fri Jul 13 19:19:18 2012 +0000

    parsers working. needs checking format according to motes messages.

[33mcommit d9cb3bb397b63d8124eeda4b3df49a264efc621f[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Fri Jul 13 02:03:05 2012 +0000

    minor corrections and some debugging.
    __subclasses__ does not work with SpecificParser but works with Parser.??

[33mcommit c0fff47b83f9f3e2da8bda2817aea5036276bdcc[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Fri Jul 13 00:38:55 2012 +0000

    SpecificParser for layerdebug and logging at openvisualizer/lbrClient/lbrClient.py

[33mcommit fb787a39ef294aa27aa1f099a6da3cd4f0001bfe[m
Author: Peng Du <eddy.pdu@gmail.com>
Date:   Wed Jul 11 18:51:57 2012 +0000

    a temporary debugging app

[33mcommit 0ea86152425da18c075ccce664d66d12c2c41d35[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Wed Jul 11 18:46:11 2012 +0000

    add exception

[33mcommit f2cd3fa94069ad1af77b8cda2bb4fcf448b1e502[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Wed Jul 11 18:39:58 2012 +0000

    small changes. (WIP)

[33mcommit 1bd9e7f7265de2d5f5bbf5b3d9c2161ae1839063[m
Author: Peng Du <eddy.pdu@gmail.com>
Date:   Wed Jul 11 16:39:14 2012 +0000

    debug structure for channel hopping added
    
    some typos corrected

[33mcommit d8b04c763900e5538a5cbbc5c439a8f3821144c3[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Wed Jul 11 01:40:03 2012 +0000

    minor correction

[33mcommit 9315ed1be0190a2109132b11ca9bb14be8546798[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Wed Jul 11 01:37:26 2012 +0000

    Specific Parser and Factory. (WIP)

[33mcommit f2feb9a902f735413da69ef2f6bb89fa925b9962[m
Author: Peng Du <eddy.pdu@gmail.com>
Date:   Tue Jul 10 18:15:37 2012 +0000

    revised channel hopping

[33mcommit 7db072a357209cc72e185b7cf77dc42e93a850bc[m
Author: Peng Du <eddy.pdu@gmail.com>
Date:   Tue Jul 10 18:13:23 2012 +0000

    remove test file

[33mcommit 0f4783001916ab52ec94b551842e524ba4965239[m
Author: Peng Du <eddy.pdu@gmail.com>
Date:   Tue Jul 10 18:12:50 2012 +0000

    test

[33mcommit f5cd43cf75b15bf390b2b07b9c3a3698275e6cf8[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Tue Jul 10 17:21:21 2012 +0000

    remove test file

[33mcommit 2f7a690de219bef4272be56bcd54a7d7ef9f633a[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Tue Jul 10 17:20:34 2012 +0000

    test to be removed

[33mcommit 962e0789456433d29aa072cfdcdff592785b56fe[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Tue Jul 10 17:19:05 2012 +0000

    remove test file

[33mcommit 9f8c811f9fb3ec6dc5809bebc50edb923f545a18[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Tue Jul 10 17:18:40 2012 +0000

    test to be removed later

[33mcommit 15c32addc6bb40e857f2e0028ed46cd8128eddd1[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Tue Jul 10 04:51:27 2012 +0000

    minor corrections on JSONWrapper and CoapHeader&Payload.

[33mcommit 57db2239c24824ef2773c21958271463d5e561ba[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Tue Jul 10 04:44:47 2012 +0000

    remove log files

[33mcommit 951da7dc7e6efb6572f8eefcae44b9a568b02681[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Tue Jul 10 01:51:05 2012 +0000

    CoapParser added. Needs a little bit more work. See comments in vader.vader and CoapHeader TODO.

[33mcommit 4958abb47ac0bc5ca735c835e52ed143389704c5[m
Author: Fabien Chraim <fabien.chraim@gmail.com>
Date:   Mon Jul 9 22:55:29 2012 +0000

    adding cli program to test the reservation protocol

[33mcommit 0fdcf2ae9ab3cb27bb40865afdaec15665a01e59[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Jul 9 08:27:23 2012 +0000

    removing unused dir

[33mcommit 34f8509883132aa6cc586c480a6063311ad43179[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Jul 9 08:26:38 2012 +0000

    working Google Gauge-based JSON visualization

[33mcommit d9b9db3ac803c918c214568e3bad10f58b93d805[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Jul 9 06:39:45 2012 +0000

    Google Gauge display of last data (WIP)

[33mcommit 363786a800671a3ec0c2abe160a9813cc79c77cc[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Jul 9 06:19:51 2012 +0000

    EpTestWeb application

[33mcommit 3f33d7440368c9f5680ce1a67536f6b5d8d1e06d[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Jul 9 06:16:58 2012 +0000

    renaming (done)

[33mcommit 117b97a7c56468296144052a45886ef9d2f85e65[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Jul 9 06:14:20 2012 +0000

    renaming (WIP)

[33mcommit 9e2e20b5487baaf763c24b459b81ee56262153e1[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Jul 9 06:13:32 2012 +0000

    renaming (WIP)

[33mcommit 41813e653dc3ce5457cfff7077fa01881b938e44[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Jul 9 06:10:28 2012 +0000

    renaming (WIP)

[33mcommit 5b76d8fbef011f1ccfb86f10fcca76fd22feb547[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Jul 9 06:09:13 2012 +0000

    renaming (WIP)

[33mcommit 4cd52547c83e562e79b5d3335177f1e4747eb281[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Jul 9 06:04:16 2012 +0000

    skeleton for publishing data as web service

[33mcommit 57b0b3736f2c27827ca73a8988e1fc6b3071a0e6[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Jul 9 05:09:27 2012 +0000

    adding Xavi's coapParserX.py, not to loose it. The idea is to remove it when the EndPoint parsing works equally well.

[33mcommit a0482a81536cd4740f0c03845bd54c55ddadd771[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Jul 9 05:05:05 2012 +0000

    removing unused directory

[33mcommit 13072dab782c2c27886c64df0a7f662f3109d9b9[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Jul 9 05:04:26 2012 +0000

    moving files

[33mcommit d6d369ad0f2f7f1f433a66084a84fadb3f04ea13[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Jul 9 05:04:06 2012 +0000

    old/ dir for older parsing file (to be remove when CoAP parsing completed)

[33mcommit 401d42cd6a9a6eb2733ce0b6117c13bc7ddafc41[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Jul 9 03:37:33 2012 +0000

    update ignore list

[33mcommit c8e77d6af14d10700a98326abe385fcb0062a117[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Jul 9 03:37:16 2012 +0000

    adding endPointLayerdebug application (WIP)

[33mcommit b96de31a9253d9f9183008a69421914f7c78f5f8[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Jul 9 02:50:00 2012 +0000

    cleaner timestamp formatting when printing

[33mcommit c3c9b4ba5bd030a9efa6741c521980a6bb7fb8fb[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Jul 9 02:46:00 2012 +0000

    adding endPointUdpRaw application which prints UDP payload on screen (no CoAP parsing)

[33mcommit 3a05f957e913a23b4587f1d1d76921ae9929b69a[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Jul 9 02:20:29 2012 +0000

    adding CLI command to print stats

[33mcommit a8ce8f3050ecd02e85531d8b0d7e71babb30849d[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Jul 9 01:47:21 2012 +0000

    working example

[33mcommit 5448b41be83578ecf3b5fbaff58b10cd182125fe[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Jul 9 01:24:59 2012 +0000

    fixing sleep units

[33mcommit 41478285b5fb1186f83760a3ad4c19155f79dc02[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Jul 9 01:23:03 2012 +0000

    endPoint example runs

[33mcommit c8d346ac447874bae8510aea02b0ce698f397bf7[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Jul 9 01:21:03 2012 +0000

    renaming module

[33mcommit c6403323176ee058fc9be7fb3621b9127bd8d359[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Jul 9 01:18:25 2012 +0000

    fix recursive instantiation (oops!)

[33mcommit 639de03a5f8f4543edd939794bada57f794d2378[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Jul 9 01:13:41 2012 +0000

    little fixes (WIP)

[33mcommit 48726728cc06def31074b1ad659d388bcc31eb91[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Jul 9 01:11:17 2012 +0000

    renaming folder

[33mcommit e8f3d2ce2a2aebacf2f3a09a74a2521751473e49[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Jul 9 01:05:31 2012 +0000

    little fixes (WIP)

[33mcommit 8411bdca9899790344a62b819e2006b2db92c28d[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Jul 9 00:55:37 2012 +0000

    EndPoint skeleton (WIP)

[33mcommit 726ad9a4a087e52a2b299647c4cd6e8f6d6d3d74[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Jul 8 22:32:16 2012 +0000

    deleting unused files

[33mcommit b63c9cf2ddebdcd097540bcab954d34253a92b19[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Jul 8 22:31:20 2012 +0000

    deleting unused files

[33mcommit d6f66fd52fc01aff1f2a257e3f1f64a12348f75c[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Jul 8 22:28:42 2012 +0000

    removing openVisualizer/ dir

[33mcommit 7336f30efd743851de8724d916bed14496aad843[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Jul 8 22:27:05 2012 +0000

    moving files around

[33mcommit 493442a624a198c502559b7bb510eacfa669fe00[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Jul 8 22:22:59 2012 +0000

    moving files around

[33mcommit 9e920ed93702fa40a1b0a7ab3291495b251ecb1f[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Jul 8 22:20:48 2012 +0000

    moving files around

[33mcommit 297b96f8a1ce4997202455e7155fedf35afb38b0[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Jul 8 22:20:03 2012 +0000

    moving files around

[33mcommit ba057337cd4ce7daf99ada7319418abd6c38bba8[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Jul 8 22:19:27 2012 +0000

    moving files around

[33mcommit e303d0b44d11dd51919126eeba6065fb44faa4b5[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Jul 8 22:18:46 2012 +0000

    adding old/ dir

[33mcommit 8fb016f5bd2745a6d857b656522fb9301dec2f26[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Jul 8 20:49:24 2012 +0000

    new openVisualizer now connects to the LBR

[33mcommit 658c859e7d83ed9954e1db91f510d7f56bd0af77[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Jul 8 20:18:50 2012 +0000

    implementing ParserData

[33mcommit b2e4935dbf98e0026f68cb32ab8dee8a76fd57b3[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Jul 8 19:54:12 2012 +0000

    indentation

[33mcommit d323148c4eb60002470a0ee252c8cce2d9930b90[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Jul 8 19:53:38 2012 +0000

    hook up lbrClient into moteStateGui flow.

[33mcommit a13028098b30a5e9b8d1727a9886ec492c8b7941[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Jul 8 19:20:28 2012 +0000

    successful connection to LBR

[33mcommit 83ebcb65460ce4e7d05b8a049a272374067270f1[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Jul 8 18:58:38 2012 +0000

    refactoring lbrClient

[33mcommit c782cb229c4194a5e67c7152621206f0042290e6[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Jul 8 18:09:58 2012 +0000

    removing all Tkinter garbage from lbrClient

[33mcommit 448892dc9aaa89b352e99875e337a1770e553813[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Jul 8 18:05:22 2012 +0000

    importing lbrClient in MoteStateGui application

[33mcommit c99cd82336dd44a2a3f070105d581f26cf85a8ac[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Jul 8 17:35:14 2012 +0000

    adding callback to OpenFrameLbr

[33mcommit 27b22b3cbfa513fcc7e9bbb64c726a3b8129aa80[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Jul 8 17:26:27 2012 +0000

    remove unused files

[33mcommit efd137bf94183372bb9a5b471860820d9944da95[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Jul 8 17:20:23 2012 +0000

    update ignore list

[33mcommit d7388ed3b041e0efc86a28b7a05c1d8bf7cf3581[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Jul 8 06:56:52 2012 +0000

    web.py integration:
    - openWeb framework (mimicking OpenUI)
    - moteStateWeb application
    - d2js-based dynamic data page

[33mcommit f1c1cec642e1a12b2ed3137263077286f2d5cdaf[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Jul 8 02:18:47 2012 +0000

    fixing bug in help info printing

[33mcommit 2ac70b7d92838057c602044476283d2cfe8b762e[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sat Jul 7 19:12:28 2012 +0000

    removing unused UI elements

[33mcommit a8f236aafa28f81e0e433a97b693afee10b6448d[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sat Jul 7 19:06:01 2012 +0000

    indentation

[33mcommit 6d6fdcb99c4022f9c36683fbbfec8daaf4dfc15b[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sat Jul 7 19:02:19 2012 +0000

    OpenFrameState feeds from JSON

[33mcommit 94075e2212ba705c4a7f0a0f2273dd76ff0b3cea[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sat Jul 7 18:52:56 2012 +0000

    method to JSONify the state elements

[33mcommit 9b8e76fefd79d142fc03867335642406d1c38adf[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Fri Jul 6 19:36:06 2012 +0000

    circular array to debug asnOffset. will be removed after verification.

[33mcommit 3ebe661f58970bd9579c760a48130fc360ebb64e[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Fri Jul 6 18:27:52 2012 +0000

    channel hopping enabled. Code contributed by Peng Du. Thanks Peng!

[33mcommit e0fd82b6f1fdb39a2f72d30ac90edc07f4508966[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Fri Jul 6 14:42:37 2012 +0000

    openqueue flush on desynch.
    solves non-synchronizing bug when openqueue is full.
    getfreepacketbuffer from queue not enabled for layers higher than mac when desynch.
    getfreepacketbuffer sets the owner of the packet.

[33mcommit 2c9dd7f5be018a0499dd31a5b37351e2c8a02e65[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Fri Jul 6 01:34:08 2012 +0000

    modifications and minor corrections on layerdebug.c

[33mcommit de087f5532f1ef7167fae1f49b02b592c5fe2c40[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Thu Jul 5 22:46:08 2012 +0000

    layer debug application and debugging structures in schedule.c and neighbors.c

[33mcommit d94c94326a1be909dbb789c431feef68f44b6d05[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Thu Jul 5 22:43:29 2012 +0000

    code cleaning

[33mcommit 55f864f183aab589d2ac69615df667f5227d5b91[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Thu Jul 5 04:35:18 2012 +0000

    OpenFrameLbr

[33mcommit 83be6e52fbff7e066966d963331f1b565f740df2[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Thu Jul 5 03:46:24 2012 +0000

    removing CSV'ing and printing of data

[33mcommit fd671f66284c422c74f77923d7b1a5ad53cb47fb[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Thu Jul 5 03:43:10 2012 +0000

    simpler __str__ methods

[33mcommit eb25feba412b26a6e4315984cb0054aa9a5d7f44[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Thu Jul 5 03:39:20 2012 +0000

    type RSSI

[33mcommit 3a56855adfebd9b7ee0300ea0c83bd5295b4fc32[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Thu Jul 5 03:34:15 2012 +0000

    cleaner frame organization. padding between frames.

[33mcommit c04dc830a80e28eb54cd446da20da6cac51eb65f[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Thu Jul 5 03:23:25 2012 +0000

    fixing assert error

[33mcommit 6249faf7ddb81595709aecbcce2d26b7507e886b[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Thu Jul 5 03:18:19 2012 +0000

    fixing struct orderings

[33mcommit 4b06c0527c1eb3c37bee7b0cd57b702bc8649429[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Thu Jul 5 03:17:59 2012 +0000

    adding missing RSSI field

[33mcommit 39ea9b826dfa1b1f8b8642a4e9c65c951ea491a4[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Thu Jul 5 03:17:46 2012 +0000

    turning bytes into addresses

[33mcommit b1bc20b32a21a052fb6f85baab1ebf071ac2374e[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Thu Jul 5 03:17:23 2012 +0000

    correct ordering of ASN

[33mcommit ea498975150b533150603032f46d7b5a9f235a22[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Thu Jul 5 03:17:03 2012 +0000

    print ASN as stored in memory

[33mcommit 1e8f709f0d144029fab0bf9ebf021935125767b2[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Thu Jul 5 00:32:54 2012 +0000

    more moteState

[33mcommit 9ad3b78bde4beffaa6578f014c098d2cd3887795[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Thu Jul 5 00:31:02 2012 +0000

    typeComponent

[33mcommit 0e244d2c007dc3b8ca455067e323a2fbc5d61d6a[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Thu Jul 5 00:22:14 2012 +0000

    committing missing file

[33mcommit fdb3c7f694df779c253c8db7314504c71fbbbc88[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Thu Jul 5 00:20:34 2012 +0000

    typeCelltype

[33mcommit 897016b3ddb02ff77bdaa75aef72444e0d9c92a1[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Wed Jul 4 23:44:29 2012 +0000

    more typeAddr

[33mcommit bd0ad269a271469a471a28f431be82ee82a7516c[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Wed Jul 4 23:34:30 2012 +0000

    typeAddr

[33mcommit 44a8fc74f646ff49758e17a17db947cc7b968552[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Wed Jul 4 23:11:49 2012 +0000

    typeAddr

[33mcommit 0b5ef6adcea77b4fde92866e8d8268e23ca06939[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Wed Jul 4 23:01:28 2012 +0000

    openType and typeAsn to better represent internal OpenWSN types

[33mcommit 0083896a1e659b3ae336500bfa367dfd7e7533e0[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Wed Jul 4 22:35:58 2012 +0000

    cleaner logging

[33mcommit d142d78f09f60d9d95216cf96df523c40df36c0b[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Wed Jul 4 21:56:00 2012 +0000

    rename

[33mcommit f8555212dff2964f6375baa182a645a6843a84db[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Wed Jul 4 21:52:14 2012 +0000

    openTypes (WIP)

[33mcommit d6b40a56d8622f36633ec31a310468129ec3acab[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Wed Jul 4 00:29:48 2012 +0000

    bug fixed. ENABLE_INTERRUPTS required before return. Thanks to one of openWSN users for finding that.

[33mcommit c0b553799214d3de12a8388426626b1e5e2d24b2[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Tue Jul 3 06:59:46 2012 +0000

    fixing GINA OpenWSN-alt project

[33mcommit 48de92874781c23cc6122511e16782d7b96ea4b1[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Tue Jul 3 06:39:40 2012 +0000

    writing raw data to csv file

[33mcommit ab6bfc9ae1cef2af6066f4df87b491f132540d98[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Tue Jul 3 06:26:17 2012 +0000

    adding UDP rand application

[33mcommit 09faa30556406b9cfb1775377bb3dfdfb0db2ff4[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Tue Jul 3 06:06:02 2012 +0000

    speed up temperature sampling

[33mcommit 73d5e87c067183f708409d5027cf3902751e491c[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Tue Jul 3 05:47:54 2012 +0000

    better try/except'ing during parsing

[33mcommit 9fd0e9b6ae609c18b70e663892520ca313307496[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Tue Jul 3 05:39:18 2012 +0000

    better try/except'ing during parsing

[33mcommit 68a03da9bea7b7cb38f02a4103eb7a1e1ce5e69c[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Tue Jul 3 03:34:18 2012 +0000

    committing openvisualizer svn version 1817, as backup until new OpenVisualizer works

[33mcommit 2aecc2ca2b20a58da5bb8c589431b5b60451bc1f[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Tue Jul 3 03:32:57 2012 +0000

    disabling layerdebug

[33mcommit 05fac1e0dcdf7a01394b838993986e904a14b5bd[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Tue Jul 3 03:32:34 2012 +0000

    sensor initialization

[33mcommit 2026b65f176b7651a525edff688e71e6913af306[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Tue Jul 3 02:56:12 2012 +0000

    revert HDLC implementation in moteProbe. Waiting for Fabien to test before putting it in trunk.

[33mcommit e9dddc9fa46311a4fa540a2d6f34ff8be7d9fb2c[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Jul 2 06:26:21 2012 +0000

    updated GINA OpenWSN project to add the layerdebug module

[33mcommit 51d18569862376a899a21c7a30a32ad7f9844025[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Jul 2 06:03:01 2012 +0000

    handler parsing error correctly in ParserData

[33mcommit e4a82cead83ee9548bd94103c1cdca72873a369b[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Jul 2 06:02:06 2012 +0000

    handler parsing error correctly

[33mcommit b5b417de21fcc3d24cbb6c5024d23222b98ec9f9[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Jul 2 05:43:54 2012 +0000

    cleaner display

[33mcommit af211ef4a2ff148d44f378bb685f08f942596a44[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Jul 2 05:43:19 2012 +0000

    fixing parsing of neighbors row

[33mcommit 17e26c928022d141ecc1853fb93ff8ea1ba6b304[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Jul 2 05:35:54 2012 +0000

    fixing parsing of schedule row

[33mcommit 2425d297917b5244e72a3c9ea5678fd3ab715de8[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Jul 2 04:54:12 2012 +0000

    cleaner organization of the GUI elements

[33mcommit e4fdc40e16ea4024179f984899a09462edebba48[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Jul 2 04:24:06 2012 +0000

    prettier printing (WIP)

[33mcommit 753bf48f4d4aff51dbea08a7326e4921af35bc74[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Jul 2 03:48:55 2012 +0000

    functional mote state GUI

[33mcommit 0b1a6cc3d95e4a1a9ecda6ca0fc95b2fcdc09319[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Jul 2 02:23:46 2012 +0000

    display more states

[33mcommit eff5eb34a501c7cf7c56cb0887adc204f83027d3[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Mon Jul 2 02:19:23 2012 +0000

    slides updated with k20

[33mcommit 6c13c1a38caf4b802960aa3fd7e4eaefd6565e7e[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Jul 2 02:07:49 2012 +0000

    moteStateGui displays Asn

[33mcommit 7558e834d3dea25da3485f724183f497b20dfaa5[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Jul 2 01:23:00 2012 +0000

    fixing grid issue in OpenTable

[33mcommit 115b7f3b93a9b4a6a8573a615d349f9ebb77690f[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Jul 2 01:21:04 2012 +0000

    OpenFrameState: GUI element to display some mote's state

[33mcommit 1aeba03a93e0fe1ab843111ccfc3d042cf18cd34[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Jul 2 00:54:48 2012 +0000

    creating a moteStateGui application (WIP)

[33mcommit 35c5b1c0902987dfbbba93cb2fdbece3700765f1[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Jul 2 00:50:00 2012 +0000

    state objects contain 'meta' and 'data' attributes

[33mcommit 0c6513c76bf4196703234ad0d765555b9031b160[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Jul 1 23:29:17 2012 +0000

    atomic GUI elements: Window, Frame, Table

[33mcommit ddd6891b49be24ac121efb8ea74f24b1fa447775[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Jul 1 23:28:45 2012 +0000

    pretty printing for moteState subclasses

[33mcommit 17802b71d710eb1b389b451c7b8506f0c4b2c716[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Jul 1 17:19:23 2012 +0000

    queuing between moteConnector and MoteConnectorConsumer

[33mcommit bf7728c99589fff1a5f10e5b3044cfb7ae38890e[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Jul 1 16:57:44 2012 +0000

    cutting registration/callback logic from moteState and into the generic MoteConnectorConsumer

[33mcommit 20cdf0e3ab7b6a5b27a2e2fc8baf698adce934b9[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Jul 1 16:56:54 2012 +0000

    indentation

[33mcommit 5246519de16691f85032a1363ca379bc04cc204c[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Jul 1 16:56:22 2012 +0000

    changing 'internals' command to 'info'

[33mcommit 701701b0945e4deadd9436628a550f1e2f1634d9[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Jul 1 16:40:35 2012 +0000

    indentation

[33mcommit 77c2c6510c228c48e1d7eee9c748c52e19f0ef2c[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Jul 1 16:39:27 2012 +0000

    #define'ing the mote states

[33mcommit 80e767b5e8976843c29c8ceddccf487b72a019a7[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Jul 1 01:00:11 2012 +0000

    moving openUI to root dir

[33mcommit 99074a0adc3c23537161ac5edfebe9a0111a7bbf[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Jul 1 00:54:48 2012 +0000

    generic printing of StateElem objects

[33mcommit 94f14ec75bcaddb8b6f8fe72f0bdf8b00620e459[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Jul 1 00:33:45 2012 +0000

    list available elems

[33mcommit 597e8dc71f04d990c423e0453ea2f0e38dc0595f[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Jul 1 00:16:53 2012 +0000

    uptime command on OpenCli

[33mcommit 3276ac254ac8a5ae7ebe8b2677b6c62e3675c09c[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Jul 1 00:06:12 2012 +0000

    update ignore list

[33mcommit a7d5ebece4b379f308915f93ffb6be6a9a9ca883[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Jul 1 00:03:53 2012 +0000

    moteProbeCli application

[33mcommit d5ea9fa295c7a6593cecfb890d73d4d2bccbc0b4[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sat Jun 30 23:44:57 2012 +0000

    adding CLI to moteProbe

[33mcommit 98dc685d4588c203df78c6448ef7b1da71eb03e6[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sat Jun 30 23:36:41 2012 +0000

    quit procedure

[33mcommit b9f8beedc5916f4507eefb8af7067ae04f495f89[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sat Jun 30 23:26:31 2012 +0000

    fixing wrong name printing error

[33mcommit db9153b57aede3c22ba187cca8eb7f13d544ebd6[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sat Jun 30 23:21:40 2012 +0000

    moteStateCli application

[33mcommit 25c8771419b5d42d00ee6d9607afe9f12f517293[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sat Jun 30 23:11:26 2012 +0000

    cleaner module initialization

[33mcommit cd0b084d8daa2177b10e81516a40bf7dbd60c8af[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sat Jun 30 22:59:51 2012 +0000

    handler for 'internals' command

[33mcommit 7e5f6d4d2985b021b228fe460c736328f26e0e33[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sat Jun 30 22:51:45 2012 +0000

    openCli object

[33mcommit f94c17684bd1a29d552c401d29d18a9771345029[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sat Jun 30 22:05:15 2012 +0000

    switch on more logging

[33mcommit 06961ab2aeea71b2bfcfd40095f93064f9ed1042[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Sat Jun 30 00:36:16 2012 +0000

    added rsvp headers and some constants defined at openwsn.h

[33mcommit 8a3ad832c5d2ee37eff4add295cd1e307f0877e0[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Thu Jun 28 23:28:30 2012 +0000

    k20 mass storage device bootloader source code.

[33mcommit 253459d7a65ddcbd962bb1d5c422c167e968adbc[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Thu Jun 28 23:27:02 2012 +0000

    k20 bootloader codewarrior project

[33mcommit 97fc57f419f1855c731d9715e07af789a5c9c4ea[m
Author: Ahmad Dehwah <ahmad.dehwah@kaust.edu.sa>
Date:   Wed Jun 27 23:56:21 2012 +0000

    layerdebug is an application to be used to debug a certain layer in which you need to include the layer that you want to debug. From there you can send the information that you want to collect. So far, it's been done for RPL and schedule layer in which you'll pick either (#define ROUTINGDEBUG     1) or (#define SCHEDULEDEBUG     1 ) one of them has to be commented.

[33mcommit e7b584dd4c969878cce6c701bce0c05756abdd1e[m
Author: Ahmad Dehwah <ahmad.dehwah@kaust.edu.sa>
Date:   Wed Jun 27 23:45:50 2012 +0000

    Added component layerdebug in .h file and initialize layerdebug application at openwsn.c

[33mcommit 8804540cf2d7375ff1cc11f23b694391a32b1cc2[m
Author: Ahmad Dehwah <ahmad.dehwah@kaust.edu.sa>
Date:   Wed Jun 27 23:42:09 2012 +0000

    Added function get all neighbor table and schedule table were a pointer is being returned which must be used in reading the tables only!

[33mcommit 0ae28e679170a87e8fe041367269b8872b049453[m
Author: Ahmad Dehwah <ahmad.dehwah@kaust.edu.sa>
Date:   Wed Jun 27 23:35:57 2012 +0000

    Modified version of frame format only DIO and DAO has been modified according to RFC 6550

[33mcommit dcdb262469be441fe23734e8c5e9ffa0de1f1da8[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Wed Jun 27 08:18:06 2012 +0000

    getState function

[33mcommit 07d8b2e7fed209ec772d2388420f32a7729878c6[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Wed Jun 27 08:14:55 2012 +0000

    indentation

[33mcommit 58b582f6a5e5226efacb075ca72026f363447daf[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Wed Jun 27 08:09:56 2012 +0000

    removing unused methods

[33mcommit 68f983216becf9a50a60618bf9ea225421a21066[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Wed Jun 27 08:08:58 2012 +0000

    storing state in moteState

[33mcommit ab1955cb11a05eb263dbb93a3d22e5df73c0c41f[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Wed Jun 27 06:46:21 2012 +0000

    register only to some type of data

[33mcommit 298cc39d889ea1af08ddfc22a0940f92de6a4f57[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Wed Jun 27 06:15:12 2012 +0000

    complete parsing of status messages, and creation of named tuples on-the-fly

[33mcommit 65d2361f74a9468b77d9aaf703a38b959b2a498f[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Wed Jun 27 06:00:44 2012 +0000

    parsing status messages

[33mcommit a4b05da48defd805bcb6a1b475b1f356512a7ea3[m
Author: Fabien Chraim <fabien.chraim@gmail.com>
Date:   Tue Jun 26 23:22:10 2012 +0000

    added hdlc to moteprobeserial; still needs testing

[33mcommit 138097c392776549ebf5e310eef8345f08daf6c8[m
Author: Fabien Chraim <fabien.chraim@gmail.com>
Date:   Mon Jun 25 21:54:03 2012 +0000

    changed the picture background to white

[33mcommit 0c81fbcdcf7343c2204feb8b6cc07ae4294346cc[m
Author: Fabien Chraim <fabien.chraim@gmail.com>
Date:   Mon Jun 25 20:29:47 2012 +0000

    adding 3d pictures of the openmote.

[33mcommit 8ce0ee00c3a05a77e8df810673755deff5672e4b[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Jun 25 03:28:43 2012 +0000

    parsing with struct

[33mcommit 929561e9f140ba0a7925f6feead1da09103c6b0a[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Jun 25 00:51:38 2012 +0000

    parsing logic

[33mcommit 58e8e1537b1c2f33cd97619517db147d8fa01b8e[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Jun 24 23:37:48 2012 +0000

    adding generic Parser object

[33mcommit bef4b6ee40178f9de3a90b4fdb59a5114ba64f60[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Jun 24 23:23:04 2012 +0000

    adding moteState module

[33mcommit 2e2f28f90a71f493f2351563ec511e3c13665c48[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Jun 24 18:38:28 2012 +0000

    fixing openvisualizer

[33mcommit 5a85c99352dfb4bca352d50c4848f5c0db283a3c[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Jun 24 18:16:24 2012 +0000

    removing unused folder

[33mcommit 3c9f8947b84ef0a0ab38a417c027bd301f12a5b4[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Jun 24 18:15:02 2012 +0000

    moving files

[33mcommit f20449ed323237dc0b2d6e07a202be33f949729f[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Jun 24 18:14:39 2012 +0000

    moteState folder

[33mcommit a2844dbe66ab185989900fa93a6453c3935c8456[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Jun 24 18:10:58 2012 +0000

    moving moteConnector module to its directory

[33mcommit 5aa6201cd12243077c201f35fae1e47545e2dcbe[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Jun 24 18:06:36 2012 +0000

    adding folder for moteConnector

[33mcommit ed04984f3a3688503492c8c6b9ec6477df2d5365[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Jun 24 07:00:45 2012 +0000

    data flows through moteConnector

[33mcommit 5141d200b0d823fbbaed97749bf21cc071362768[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Jun 24 06:35:23 2012 +0000

    more logging

[33mcommit 766db6b49d2ca7c806608b769b0a8766aa254652[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Jun 24 06:32:52 2012 +0000

    logging in moteProbe

[33mcommit 37e3472bc72304d67b8aca577bdc92932afe9afd[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Jun 24 06:20:53 2012 +0000

    comments. dummy test.

[33mcommit 230f7984e3f945b9f7ec174635bbf0e4a332c026[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Jun 24 01:54:57 2012 +0000

    splitting moteProbe into files and classes

[33mcommit 1c6eecd847c7ae79ab07097fb4410e7af12eac8f[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Jun 24 01:41:34 2012 +0000

    cleaned up moteProbe

[33mcommit 1e56a2a1da534d95f3391927ab70ab7a67b7c988[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Jun 24 01:08:37 2012 +0000

    moving files around (WIP)

[33mcommit d0451f30735bbdb7c3591346be73f59e1bba4f07[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Jun 24 01:06:47 2012 +0000

    moving files around (WIP)

[33mcommit 96cd0d3acf957eb4b8875dd3ea4e659ab8813b40[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Jun 24 01:04:25 2012 +0000

    new directories

[33mcommit d34970a97dc1ffc7d64b1c9f5f2c92488b2637ac[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Jun 24 00:08:46 2012 +0000

    add INTERRUPT_DECLARATION to openqueue.c

[33mcommit 74da6563e3b9103ba981f0066a809a7ed0331e7b[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Jun 24 00:08:26 2012 +0000

    indentation

[33mcommit 7f14719bfea6242d59e4f639716238fb89983bee[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Jun 24 00:06:46 2012 +0000

    add INTERRUPT_DECLARATION to schedule.c

[33mcommit db4b56156f4a49cb7d200dac713a8cf8d60d6707[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Jun 24 00:05:52 2012 +0000

    add INTERRUPT_DECLARATION to neighbors.c

[33mcommit 7c12a6f9449611a009e7f865b614d01abdb35a7e[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Jun 24 00:05:32 2012 +0000

    add INTERRUPT_DECLARATION to IEEE802154E.c

[33mcommit a0cdcee392e95ecd27edf00771980f7e26299d2a[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Jun 24 00:04:32 2012 +0000

    add INTERRUPT_DECLARATION to scheduler.c

[33mcommit 12450d33d167c198b7305c3b8b82be6e51ed122b[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Jun 24 00:04:07 2012 +0000

    indentation

[33mcommit 3fd896d52ffad63ec9c24daab9aa57af94633d57[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Jun 24 00:03:02 2012 +0000

    add INTERRUPT_DECLARATION in openserial

[33mcommit 31c5cce771e19a659c7075f3507e65c53753f7c3[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Jun 24 00:02:33 2012 +0000

    capture wrong radio IRQ status

[33mcommit 4fa4cba494d54fd79523b15eb6274b13e2f2bc0d[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sat Jun 23 23:59:49 2012 +0000

    clear debugpins at initialization

[33mcommit 7c282ccb272919023b512e90851e27063c444334[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sat Jun 23 23:59:20 2012 +0000

    enable interrupts only when not in interrupt

[33mcommit 3aadb6c5db3192e16db093d4682e463bafe11eb7[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sat Jun 23 23:49:22 2012 +0000

    enable NMI flash violation interrupt. disable button.

[33mcommit eda0437a3c2e472c195df9739f67861b1c667671[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sat Jun 23 23:47:37 2012 +0000

    updated updated ISR_DELAY for close timers

[33mcommit 1e872714625ec281d20d1fe67c8dce8081a920be[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sat Jun 23 23:46:19 2012 +0000

    updated ignore list

[33mcommit 08ccd916dc6461a05a2288140b830a99e487323c[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sat Jun 23 23:45:20 2012 +0000

    annotated datasheet

[33mcommit 680538572fbd339a91d9002bbaaa3cfb53dfaccf[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Sat Jun 23 02:47:07 2012 +0000

    moved variable declaration at the beginning of each function. Other compilers out of IAR doesn't support variable declaration in the middle of a function.

[33mcommit 60bb6d4d1c85987fa16546872aa29e58d0350c28[m
Author: Fabien Chraim <fabien.chraim@gmail.com>
Date:   Thu Jun 21 23:47:44 2012 +0000

    tested the transmission functionality of the hdlc block

[33mcommit 88513cbe9bd8243155695ae4a2eaf534ea1dcddc[m
Author: Fabien Chraim <fabien.chraim@gmail.com>
Date:   Thu Jun 21 23:07:37 2012 +0000

    fixed callback issues. Code compiles and links (after moving variables to .c file). There is an issue with interrupts which is being resolved.

[33mcommit c7382f63abee71660362922fa6e83b919d30e751[m
Author: Fabien Chraim <fabien.chraim@gmail.com>
Date:   Thu Jun 21 20:45:03 2012 +0000

    added hdlcserial block that sits between uart drivers and the application wishing to speak over uart. still needs debugging and testing

[33mcommit 2039474a56cb1fe86eee87cf303355f2ab833c10[m
Author: Fabien Chraim <fabien.chraim@gmail.com>
Date:   Thu Jun 21 18:00:25 2012 +0000

    added UC Berkeley and openwsn.berkeley.edu; also fixed formatting in the bom file

[33mcommit 676ee9a54b2e7a87c363398b908203ad3842f6ee[m
Author: Kevin Weekly <kweekly@eecs.berkeley.edu>
Date:   Thu Jun 21 08:38:47 2012 +0000

    Openmote v2 changes+

[33mcommit 2f03e0c73bc301cabc1160d979a415cb9ed6b22d[m
Author: Kevin Weekly <kweekly@eecs.berkeley.edu>
Date:   Thu Jun 21 08:34:41 2012 +0000

    Openmote v2 changes

[33mcommit 465f671e9493757845e61c2c92722064bb8644c5[m
Author: Fabien Chraim <fabien.chraim@gmail.com>
Date:   Wed Jun 20 17:03:20 2012 +0000

    Mote 0056 was set as a basestation but it is actually a gina2.2c. Fabien fixed that, but please give a shout if you actually have a basestation that's labeled 56.

[33mcommit 1f1d72ea0411443a4bfa9244d5c0ba50026853bf[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Mon Jun 18 22:50:01 2012 +0000

    setting isr button as input.

[33mcommit 74ef6714ec3c8f2726f7a2f70b070440033ca950[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Mon Jun 18 22:49:10 2012 +0000

    added include in sctimer.h, removed unused include in mcg.c

[33mcommit 065607869721bbb44cc2b90bc75d4afc84202970[m
Author: Kevin Weekly <kweekly@eecs.berkeley.edu>
Date:   Sat Jun 16 05:16:23 2012 +0000

    derfmega project file change

[33mcommit 219c0abbe46c8180217b1a911e3ee4988111d557[m
Author: Kevin Weekly <kweekly@eecs.berkeley.edu>
Date:   Sat Jun 16 05:14:20 2012 +0000

    Add derfmega BSP

[33mcommit 2b10e71bc34fccdf45876a25720be6b5e339ba11[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Fri Jun 15 18:22:52 2012 +0000

    minor correction on button configuration

[33mcommit 49045115e4903e4467df27d43c95f22153c43d25[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Fri Jun 15 18:19:14 2012 +0000

    adding button isr for debug purposes. will be removed soon.

[33mcommit 1de44ad88f18c1eaaf3e03fefd8e1977ee5ffc74[m
Author: Kevin Weekly <kweekly@eecs.berkeley.edu>
Date:   Fri Jun 15 03:16:34 2012 +0000

    Adding k20 mote

[33mcommit 0554bdf52293feda97680cf6db9626c5bc3a6431[m
Author: Kevin Weekly <kweekly@eecs.berkeley.edu>
Date:   Fri Jun 15 03:15:12 2012 +0000

    Adding derfmega project (Files are linked to main openwsn files, but directories cannot be linked)

[33mcommit abf4c5673f7fd306327b33fa34e3976416be09f5[m
Author: Kevin Weekly <kweekly@eecs.berkeley.edu>
Date:   Fri Jun 15 03:12:08 2012 +0000

    Changes for non 16-bit timer widths

[33mcommit de4f612eac0c013b0fa9f43ecd2ac2020ff2ffb0[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Thu Jun 14 23:04:49 2012 +0000

    software reset and other minor changes.

[33mcommit 193633d37fcd2fa366e6af33224ce466609a5a26[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Wed Jun 13 08:44:35 2012 +0000

[33mcommit b97689c333063c08cc0476f2debd507fcef2cc52[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Wed Jun 13 07:02:02 2012 +0000

    cleaner interrupt handling in abstimer.c

[33mcommit 708f8a2566f1634a041de916929ce5a8a1cbfe91[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Wed Jun 13 06:03:11 2012 +0000

    remove unneeded blank line

[33mcommit aed9d33b59062dbfdad508ccb25771306901f9b2[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Wed Jun 13 06:02:45 2012 +0000

    load period-1 in radiotimer

[33mcommit b8d2823cab6074dfe774aef70a21e1594cfb1f97[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Wed Jun 13 05:57:09 2012 +0000

    wiggle ISR pin tin TIMER_A interrupt

[33mcommit 19a70390b04ad3a5b09e7008593750ff165d8c0b[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Wed Jun 13 05:56:14 2012 +0000

    add delay in interrupt of bothtimers

[33mcommit d5230f33056e43f2691f1d31c042d9b67bda3196[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Wed Jun 13 05:55:44 2012 +0000

    use HW for closetimers project, not simulator

[33mcommit 36653f1d65e2b560fcc2b6ae8c0180b49f0c5b9b[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Wed Jun 13 01:07:31 2012 +0000

    gina and telosb range tests projects

[33mcommit 50df8737dae7901717b83e326b0a7e0f1685537e[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Wed Jun 13 01:04:38 2012 +0000

    ranging tests for

[33mcommit 3925fadd7d7246f3fcd517bdbc715f793f51a053[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Mon Jun 11 14:19:05 2012 +0000

    making path relative to workspace

[33mcommit b9f9f63a5add231d4fe5116a4eafad422061395e[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Mon Jun 11 02:30:06 2012 +0000

    moving #include "string.h" to board_info to make platforms toolchain independent.
    
    correcting includes in corresponding files.

[33mcommit a3f459ad8a5c9e3a7c311c29cc042a016047cfbf[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Mon Jun 11 02:13:09 2012 +0000

    cw project for openwsn in k20

[33mcommit 3012aae96e31e1132b260dcadc6e8440c21a755e[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Mon Jun 11 02:12:26 2012 +0000

    Initial import.

[33mcommit 33c38178e75c49c6be2145d574adbd9beff5ea28[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Mon Jun 11 01:07:33 2012 +0000

    All k20 refactoring, bsp, and extended bsp functions

[33mcommit 637f24b5c0f9a6e98a7ac1b1977cb42d92f141a5[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Jun 10 23:19:29 2012 +0000

    updated openwsn project for TelosB

[33mcommit 2e9d1fed83142a1c02753e35c75317de58866f28[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Jun 10 23:19:04 2012 +0000

    updating bothtimers and closetimers for GINA

[33mcommit f5538599db5e83c226b0cfcc47b3ea3e5749b428[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Jun 10 23:18:14 2012 +0000

    changing default MASTER

[33mcommit bd33f6c3ef22221de3091dd61e05776694bda36c[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Jun 10 23:17:42 2012 +0000

    re-enabled radio debug pins for 231 radio

[33mcommit 00f8a84072d96053b76447da9cd0f73beea8671d[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Jun 10 23:17:18 2012 +0000

    updated gologic trace for 2 motes

[33mcommit e3200d3702fb53593a0ea90631235bbca25423e0[m
Author: Kevin Weekly <kweekly@eecs.berkeley.edu>
Date:   Thu May 31 03:49:45 2012 +0000

    trying svn:ignore to nuke current_monitor.X

[33mcommit 7741d5921262e6ab2e8754ec7f294c03807a27ff[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Tue May 29 18:42:02 2012 +0000

    SPI at 6Mhz

[33mcommit 19f255e6a949c5b4f1229ab78fa028677ea01b02[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Tue May 29 18:41:44 2012 +0000

    (WIP) some debug added..

[33mcommit 868be719b9a8b953ef6a0e0e097ff926fa94c5ef[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Mon May 28 23:29:45 2012 +0000

    another implementation of abstimers .. needs to be tested with gina.

[33mcommit 009f22fad62e73517af828baf6d3c03569ebd745[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Sat May 26 01:31:24 2012 +0000

    abstimers bug (WIP)

[33mcommit 8ba149de6e9d8d7ef629a91ddc5ffdf0a25751f8[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Fri May 25 17:05:03 2012 +0000

    test to find the bug in abstimers

[33mcommit 4a786a694b7aea0a2f5b09ab1819a202129230e6[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Fri May 25 17:02:58 2012 +0000

    test to find the bug in abstimers

[33mcommit 84c7b45a25949684fac6245262291391e689b256[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Fri May 25 14:35:07 2012 +0000

    making alternative openwsn project for GINA

[33mcommit 232b2232b0313e80dc8770f60942292a9e470fb9[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Fri May 25 14:31:54 2012 +0000

    add missing include

[33mcommit 2d72b8e8a3bf26e48da1f8ce944dd20f42e6398e[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Fri May 25 14:31:30 2012 +0000

    removed unused variable

[33mcommit 2d865407c824002ab95670d3beb7b458bb22c03a[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Fri May 25 14:30:58 2012 +0000

    alternative openwsn project for GINA

[33mcommit 81bc97f77fc7310710d38707cddd0ce10c9b6a45[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Fri May 25 14:26:00 2012 +0000

    ignore list

[33mcommit bcf1640f7d446f06d2243eebcda3a6378a75da27[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Fri May 25 14:24:57 2012 +0000

    flush TCP on simulator side

[33mcommit 4a43b118f8a9046e55cc56c362d17197830c8344[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Fri May 25 02:20:42 2012 +0000

    debug traces everywhere. trying to find the bug. WIP)

[33mcommit ecac348d2f720c7804553637999dc6abb8ab6219[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Thu May 24 23:37:56 2012 +0000

    clear isr function in sctimer for gina
    
    other abstimer tunning .. (WIP)

[33mcommit a6b454dfe8a3958dc0d3c96dc2de1808c5d05231[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Thu May 24 18:01:08 2012 +0000

    some modifications to abstimers.. (WIP)

[33mcommit ac1576146e4d4195850455718f0b9e42b5e75076[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Thu May 24 03:08:38 2012 +0000

    fixing wrong signature

[33mcommit b0155aacb0f6098ae9a6f300c78e7adb11f55442[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Thu May 24 03:06:45 2012 +0000

    adding missing include

[33mcommit 14a294b8b03b0bd69b8a5250304a8a013696ae13[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Thu May 24 03:00:40 2012 +0000

    PC port

[33mcommit b99896b32886f56668c83b234728b113f6536b18[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Wed May 23 06:56:07 2012 +0000

    simulator: ugly as hell, but it works :)

[33mcommit fcf92838dbea0aee930a1120995ab2950ba3cc31[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Wed May 23 06:16:47 2012 +0000

    working OpenWSN example. GUI skeleton.

[33mcommit 440c60b77e343606af610f42dc723f03e546117e[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Wed May 23 01:55:38 2012 +0000

    added more pojects and updated configuration of some of them.

[33mcommit cda33173f63d9acb6edbebdfd858a74866afef25[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Wed May 23 01:50:16 2012 +0000

    a ; was missing.

[33mcommit 4823ce9b199a1b4b16e0d66c383faf1022d95b49[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Wed May 23 01:49:31 2012 +0000

    changed one debugpin
    slight modifications in abstimers.

[33mcommit 10659fc5738daacc76722177d87f2e1230131afe[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Tue May 22 06:42:43 2012 +0000

    cleaner eui64 logging

[33mcommit 2418c3599fb5e72b7f8ebe1dea97a354373b06ef[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Tue May 22 06:42:15 2012 +0000

    BSP uart emulation

[33mcommit ed7db95b137aac5607c8a2e41860c24e34661bf1[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Tue May 22 06:41:53 2012 +0000

    changing default DAGroot mote

[33mcommit 92b1cef23917bfb04cfb140113b11c86f325cf64[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Tue May 22 06:41:33 2012 +0000

    fixing radio emulation

[33mcommit 283b884eba8f09dd808b3058ea3ebff071a5389a[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Tue May 22 06:41:01 2012 +0000

    print mote activity only when requested

[33mcommit 325bf366b6eab5793abb8ed53a4ab91b4fb565bd[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Tue May 22 06:40:43 2012 +0000

    return real address

[33mcommit ad4cc36a5b6882c021796e77dc2238a9dcec4859[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Tue May 22 05:08:12 2012 +0000

    cleaner handoff between radio and radiotimer modules

[33mcommit 073a72b952a88c01d87b92037770b0ea67233c27[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Tue May 22 01:53:29 2012 +0000

    setperiod radiotimer- abstimers
    uart k20 corrected (WPI)

[33mcommit 326a28d0ae381dc743892faec5ba4c9b95161f37[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon May 21 04:51:43 2012 +0000

    OpenWSN application builds for emulator

[33mcommit fb7ca6e8219f575fff06dd0ef4b2e47ffabffaf0[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun May 20 07:20:44 2012 +0000

    removing unnecessary assert() statements

[33mcommit a034a8ddb793f9ab9927dfb258d8b75e9c6d76d9[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun May 20 07:18:32 2012 +0000

    updated Notepad++ session file

[33mcommit 2e192f8966ba54b1cfb67afedb55566b29299958[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun May 20 07:18:05 2012 +0000

    working propagation module in emulated code

[33mcommit b21304bbf3b48749b661e4000c5c8f62689a29f1[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun May 20 04:30:53 2012 +0000

    adding a boot delay

[33mcommit 6858071fe753fe233e1d4d2a69c878f7d9cbac18[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun May 20 04:11:13 2012 +0000

    don't start mote binaries are part of the SimEngine

[33mcommit 225d68a347a074570ffaa7df66560c3141281d86[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun May 20 02:31:14 2012 +0000

    moving SimCli to separate directory

[33mcommit d87de214771f9bbe8e96da7bfdd684e0d5ed1a6a[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun May 20 02:25:07 2012 +0000

    creating dirs for CLI and GUI interface

[33mcommit 8b3baa1bf1fea5a8e3e3a9942e12c04d55f34196[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun May 20 02:16:50 2012 +0000

    periodic transmission in 01bsp_radio.c sample application

[33mcommit de2f75703c366f62221823a360f3d5a6abc7a84b[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun May 20 02:00:19 2012 +0000

    SCons environment for stack (WIP)

[33mcommit abf2a4bbd3dd5b51ed9e90ba714e8bfef3913fd9[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun May 20 01:37:26 2012 +0000

    PC library for openos

[33mcommit 0e3c0be71e722d83c86d54195fa53339c29e8cb3[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun May 20 01:26:08 2012 +0000

    re-enabling BspBsp_timer

[33mcommit 267d5789faa2ffd936ebe27d03e2e77546f843e3[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun May 20 01:21:14 2012 +0000

    better management of mote concurrency

[33mcommit 5994964b09e1d04efee9d9d54b523ee66d30226d[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Sat May 19 23:56:38 2012 +0000

    adding some basic bsp test projects for codewarrior

[33mcommit 05bc1d283758e962d652e08472092c1cdcda1955[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sat May 19 22:04:36 2012 +0000

    clean logging of all modules

[33mcommit bf3443da656e87ee69bea7bff45ba013c4ca5ce7[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sat May 19 21:32:49 2012 +0000

    cleaning initialization of modules

[33mcommit f06e054875fdc47e2b66769100b4ba34abe33b5f[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Sat May 19 00:34:49 2012 +0000

    changed debugpins

[33mcommit 60c617b31bdb8f6a6b0778d3ecd0520a409304fd[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Fri May 18 23:08:57 2012 +0000

    making an explicit cast.

[33mcommit e2e5efb16f44d2f18593ee2b9ecd3ed6a75b3415[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Fri May 18 23:07:49 2012 +0000

    corrected variable declaration inside if statement. placed them at the beginning of the function

[33mcommit c5194f7295a59de8f16e73943d85421306d4d5ac[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Fri May 18 23:05:43 2012 +0000

    radio working. changed slptr pin because it was conflicting with one spi pin.

[33mcommit bdcf7e98a66a7437a4d3c59c1d805931ad81bed3[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Fri May 18 16:26:33 2012 +0000

    partial fix for concurrent mote execution

[33mcommit 7f6ebe15b91129d9697745b9a090a51b8a47b664[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Thu May 17 23:59:32 2012 +0000

    SPI working

[33mcommit b5234fb05d78d99feb5d0d7b95d5befd7c8b88e9[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Thu May 17 08:20:55 2012 +0000

    Fixing recursivity issue

[33mcommit 3e220801cf4419c46790621b36add80b936b4286[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Thu May 17 08:15:04 2012 +0000

    basic rabasic radio implementation

[33mcommit db6a4593e4bc6fe225ba34a4864a7709d262007d[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Thu May 17 05:47:35 2012 +0000

    Fixing flawed login in timeline management

[33mcommit d69f57e4c622d1b80f5f9f59a0b1a24c94217dd9[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Thu May 17 04:56:24 2012 +0000

    cleaner implemetation of bsp_timer

[33mcommit 51da07796bf75230df6225d6e914beb85bc615c5[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Thu May 17 04:56:10 2012 +0000

    return number of xtal ticks as an int

[33mcommit d3d7a6226c2da89d0ce9e49e65d122baee325679[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Thu May 17 04:55:53 2012 +0000

    comments

[33mcommit ab1b67b43b6638674f500a50aae4d5b98035e12c[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Thu May 17 00:48:33 2012 +0000

    Added radio pins and configured radio external isr.

[33mcommit 13471f5ed8d306476847e7f72ee86965b6e06c9d[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Wed May 16 07:05:03 2012 +0000

    fixing missing callback

[33mcommit e1396d91fb2209af97d6244503071b3df243024b[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Wed May 16 06:45:57 2012 +0000

    working debugpins emulation

[33mcommit 456e62d1183871e5096271262599321f24214b80[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Wed May 16 06:44:27 2012 +0000

    working closetimers emulation

[33mcommit 57a7d7642df97cf5ec2aba69b2f558586180e1c4[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Wed May 16 06:41:35 2012 +0000

    working bothtimers emulation

[33mcommit bc5f4efdd6a6a5efe1a9d96eddbc0ed2c8f73bbc[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Wed May 16 06:26:52 2012 +0000

    working bsp_timer emulation

[33mcommit 88862b489a4f1decc7e49c53225f897f71ee1be2[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Wed May 16 06:21:37 2012 +0000

    emulated bsp_timer

[33mcommit c33cd7b4fb215a4a3bf335ff9fe745d7d25b1914[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Wed May 16 06:09:51 2012 +0000

    don't use __no_operation()

[33mcommit 97e740f4f1877a3bc68c4c2065f5f6499339c41b[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Wed May 16 06:09:31 2012 +0000

    implement missing bsp_timer function for PC port

[33mcommit 84b27b165a4749491615b8d26a15844e3658ceb2[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Wed May 16 06:09:15 2012 +0000

    remove unnecessary include

[33mcommit 92f2d0624e636ff19c3072ea6572ff825cd7be6f[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Wed May 16 06:08:35 2012 +0000

    implement missing bsp_timer function for PC port

[33mcommit 9056826634c5c85bffda9bfc3a02a85167538dfc[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Wed May 16 06:08:14 2012 +0000

    remove registers from PC port

[33mcommit af57a8b402009751a25bcd2d717a749c4f4f6108[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Tue May 15 23:26:22 2012 +0000

[33mcommit 2d4a8f542f4077b2ac006e431483abadf5f85a20[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Tue May 15 23:25:47 2012 +0000

    Not needed anymore. Old testing example.

[33mcommit 0203cd15a4a53fb26fe57bb86a60f989579ea347[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Tue May 15 23:25:03 2012 +0000

    not needed anymore. Old version of what it is in xpressohack

[33mcommit cd1864c93146a2f82db656fa3847770b2a4b8f30[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Tue May 15 23:17:00 2012 +0000

    added some macros

[33mcommit bfea4a288b9b419cd3b61dbff5bd9c2852c1010b[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Tue May 15 23:03:29 2012 +0000

    comments added.

[33mcommit 34936a4ee45c143b91d9e16f26997c118ca6acb8[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Tue May 15 23:01:30 2012 +0000

    eui module added.
    some cleaning in other files.

[33mcommit 30c046042beb188e319f8ff6ea095409936dce2d[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Tue May 15 22:19:34 2012 +0000

    core support package for k20
    including k20 headers and register definition
    core-cm4 helper functions
    k20 initialization files

[33mcommit 3aa5059d38bde84b759e02550f4a5003afe089b3[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Tue May 15 20:15:09 2012 +0000

    uart working

[33mcommit f19ca0e887c5c920ec33ba2437bb8e6ebc3f2847[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Tue May 15 16:45:05 2012 +0000

    removed unused import.

[33mcommit dd7e671f1b2947d4004647443ea1f26fc33b7608[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Tue May 15 06:38:30 2012 +0000

    Scons environment for all applications

[33mcommit 45857915d619ea2833c0a3c635026a3acf10ad94[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Mon May 14 23:57:41 2012 +0000

    k20 sctimer tested.
    slight modification in abstimer
    cleaning of opentimers.

[33mcommit 892834e1590a5a5e3e9b75616a72da506745c221[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Mon May 14 16:58:43 2012 +0000

    added callback in sctimer

[33mcommit 35e279b07307024bd784661796e466562a470bad[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Mon May 14 14:07:36 2012 +0000

    implemented getValue and getCapturedValue. Clean code.

[33mcommit 052518df04828d60b5d0821bac66cef30b9581b4[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon May 14 02:17:27 2012 +0000

    ignore list

[33mcommit b6672d25699d83e6492678878cd3ef51802cd662[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon May 14 02:16:41 2012 +0000

    adding debugpins application to GINA workspace

[33mcommit dcdbc4253e5967c60e3a5070eadc0cc3357b4cf7[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon May 14 02:13:58 2012 +0000

    removed duplicate 01bsp_debugpins.c file

[33mcommit 34a55860c47da959d2e99f10ee5242222d4fcefb[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon May 14 02:09:19 2012 +0000

    adding 02drv_opentimers_alt application to eZ430's workspace

[33mcommit 9de0c7357610d641d5dc438c9643c72b323ffc42[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon May 14 02:05:27 2012 +0000

    Adding closetimers applications to eZ430

[33mcommit 67914d51447575b94a4d26a08293547e6615b3ad[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon May 14 02:01:55 2012 +0000

    cleaning up eZ430 projects

[33mcommit 0d3416c215a128ed7763163bbec3f1eaa8fb65d5[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon May 14 01:52:54 2012 +0000

    removing eui64 application from eZ430 workspace

[33mcommit 3d2c73a7775b3e7dfcbbf832b641cb71f80cd984[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon May 14 01:50:50 2012 +0000

    indentation

[33mcommit bae345cb02ed6c01d3c4a0fa31a319f15a355a29[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon May 14 01:38:07 2012 +0000

    indentation

[33mcommit cfe3ecbf010912520a1b18bd04f8e4518d6efe37[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon May 14 01:34:37 2012 +0000

    adding a 02drv_opentimers_alt project for GINA

[33mcommit f0b6880efbf0abeeff4aa7a1b22a831209dbc00b[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon May 14 01:31:30 2012 +0000

    cleaning up all GINA projects

[33mcommit b7e0dd260477f9189bce771c0f1b10f37c946319[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon May 14 01:13:52 2012 +0000

    abstimer.c now handles close timers

[33mcommit b9e9544a3242a848b134d45cdd1d24dbf55db7bd[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon May 14 01:13:32 2012 +0000

    adding closetimers application for GINA, both with normal and alternative bsp timers implementation

[33mcommit a0eb8743f4c187798e07c10f979d356acbb384fd[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun May 13 20:33:25 2012 +0000

    handle interrupts firing at the same time in abstimer.c

[33mcommit c80cf5ff932120d808ac6777e3ba4842309f6e9c[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun May 13 09:15:38 2012 +0000

    updating ignore list

[33mcommit 55848521ad5ef8311642fb47f27700acff79f0ac[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun May 13 09:14:12 2012 +0000

    both_timer applications for GINA

[33mcommit 1c736e7b49125390d7597c791922a822a33d98e8[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun May 13 09:02:46 2012 +0000

    cleaning IAR project

[33mcommit 6ef161bd2ef0efcc52da30953f3e405137bb78d4[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun May 13 09:00:04 2012 +0000

    adding 01bsp_bsp_timer_alt application for GINA

[33mcommit 57ba192d67429b47702dc4148b26fab256598206[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun May 13 08:57:06 2012 +0000

    adding (dummy) 01bsp_bsp_timer_alt application for GINA

[33mcommit fd0ada2325c79ebd26d1dc68ef1b33b53350d972[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun May 13 08:55:32 2012 +0000

    updating ignore list

[33mcommit 2a3d1c62796939d46276526407117d91bd11f58f[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun May 13 08:52:16 2012 +0000

    adding sctimer module for eZ430. Fixed related IAR projects.

[33mcommit 0ee9b1381a8976c746dc0a7fe13a4c9ef5e5d408[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun May 13 08:43:31 2012 +0000

    removing alt_timers/ directory

[33mcommit 50e73faf180527c230b0ff80abb0bfbf1a93d97b[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun May 13 08:41:27 2012 +0000

    creating sctimer module for GINA

[33mcommit 46a1e5e61f38fb155b5865e9dd0576da0a06230b[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun May 13 08:34:20 2012 +0000

    creating common abstimer module (WIP)

[33mcommit f1148e4bca3b6ee2f190bfbb364be840144b78d1[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun May 13 08:25:35 2012 +0000

    temp

[33mcommit c7a298a891174dc9f6dd54431ba8b4aca5ea2fd4[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun May 13 08:22:35 2012 +0000

    moving

[33mcommit dd635bc2a489e2dda80cb7463c151c8c92fc628e[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun May 13 08:22:12 2012 +0000

    renaming

[33mcommit 7aff99940b3a26120739eed1027eca9e169074c3[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun May 13 08:16:38 2012 +0000

    moving files around (WIP)

[33mcommit baa31be6bfa6ed06cb28537f795d25bae524764d[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun May 13 08:14:50 2012 +0000

    adding common/ dir for alternate timer implementation

[33mcommit 91db947410b79df2f8bca0b0fead9952259ef726[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun May 13 08:13:58 2012 +0000

    Fixing lptimer. 01bsp_radiotimer_alt for GINA.

[33mcommit 7165ac7de504e0e3de601061095294380fb2c3ff[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun May 13 06:31:40 2012 +0000

    changes to radiotimer example application: fire multiple times in a slot

[33mcommit 9ff3b468503efa61f6e39e3b30fe8d31bc68dd38[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Sun May 13 03:19:37 2012 +0000

    lptmr- modified rescheduling. Not working yet but bug detected.  (WIP)

[33mcommit a0b00a50c65444ee0c38615829db7728e671bab8[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Sat May 12 20:41:45 2012 +0000

    modified radiotimer to keep previous timeout.
    
    not working correctly yet.

[33mcommit fe45aea95875dff12c6c8721448fe61b1b4f425d[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Sat May 12 01:03:48 2012 +0000

    completed some of the methods pending in lptmr for ez430

[33mcommit 0cc0be2c7b54daf8e71b5660dfbdf30b462a2c24[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Fri May 11 14:17:33 2012 +0000

    implemented some pending methods.

[33mcommit 7fde1ba4be66ea2d8584e3dbd4eb969a6cec81e5[m
Author: Chuang Qian <cqian@berkeley.edu>
Date:   Fri May 11 09:21:31 2012 +0000

    add 01bsp_debugpins.c common file

[33mcommit f2fa85efb4f2f423c03d7a1d7592a48c7e155408[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Fri May 11 09:20:54 2012 +0000

    adding message for Xavi

[33mcommit c7118b53df217333fccef871c29631ca90e98ac2[m
Author: Chuang Qian <cqian@berkeley.edu>
Date:   Fri May 11 09:14:31 2012 +0000

[33mcommit 20af7526ad29d3cc46f690615cdff7637763482b[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Fri May 11 09:14:18 2012 +0000

    Fixing IAR project

[33mcommit 6bdf5f64fa5b448e49bcb0875d76ede292cb0a22[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Fri May 11 09:10:41 2012 +0000

    fixing projects

[33mcommit 434fc090c63fc1329a2476429510ec0a841d0b1f[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Fri May 11 09:10:14 2012 +0000

    adding 01bsp_bothtimers_alt project to eZ430 (WIP)

[33mcommit 97d5a2e6e87b4157f668c175a5efcca88d763263[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Fri May 11 09:08:16 2012 +0000

    Fixing IAR projects

[33mcommit 86b6984ee8c483c7c75ea92add36b040f09350ff[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Fri May 11 09:03:32 2012 +0000

    reconciling changes between Chuang and Thomas

[33mcommit b562d4e4e5b70a0a4e72e63690d4fcf9ecf3c13d[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Fri May 11 08:53:36 2012 +0000

    adding new bsp test application for both bsp_timer and radiotimer

[33mcommit a790edc530fa9b99bbaf0de0d8fed06e24aa6096[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Fri May 11 08:36:47 2012 +0000

    working version of the lptimer alternative BSP module

[33mcommit 7c19399406bc9d6253f12f138e43a52aad4f5642[m
Author: Chuang Qian <cqian@berkeley.edu>
Date:   Fri May 11 08:32:12 2012 +0000

    delete old timer&radio timer project of eZ430-rf2500

[33mcommit b8b68666b5661aaad2caf74e510a9461c9a1b1a3[m
Author: Chuang Qian <cqian@berkeley.edu>
Date:   Fri May 11 07:50:09 2012 +0000

    delete I2c from bsp of ez430

[33mcommit 4cf3fd0ad70d5d2465fdd26ab941d516d357d4a3[m
Author: Chuang Qian <cqian@berkeley.edu>
Date:   Fri May 11 07:41:41 2012 +0000

    update project of ez430, debugpin works, led works, uart(WIP)

[33mcommit 5ba6654d16901c66629cb0b335869e826ce61698[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Fri May 11 06:24:19 2012 +0000

    empty alt_timers modules

[33mcommit d07a146d29d9a3dd28a223e2d5ec1ff1590ff319[m
Author: Chuang Qian <cqian@berkeley.edu>
Date:   Fri May 11 06:17:49 2012 +0000

    update projects of ez430-rf2500

[33mcommit 73a6a6a45e335b36c5a5514d0fec00827a43f49f[m
Author: Chuang Qian <cqian@berkeley.edu>
Date:   Fri May 11 06:05:31 2012 +0000

    update bsp of ez430-rf2500

[33mcommit 171043ca17d9da6123ed1536ffb17f17ebd17328[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Fri May 11 05:56:47 2012 +0000

    fixing application

[33mcommit db01a87b7b37a94c5f8c10f1f3c87de7d30e53ab[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Fri May 11 05:54:19 2012 +0000

    fixing application

[33mcommit 2b9a5c018b10a643b2171f3480c6236b0939c68f[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Fri May 11 05:52:49 2012 +0000

    (dummy) alt bsp_timers application

[33mcommit 968e62b63f53079c3378c460ac9c6942c0ca447a[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Fri May 11 05:50:55 2012 +0000

    blinking other LEDs with radiotimer and bsp_timer applications

[33mcommit acdd19356da54bbf678f945bf5977a54c84fdf88[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Fri May 11 05:38:08 2012 +0000

    fixing bsp_timer module for the eZ430

[33mcommit 26650912514a8ffd80c74876e395c02df31fe182[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Fri May 11 05:36:12 2012 +0000

    adding bsp_timer bsp example application for eZ430

[33mcommit daa0552cb96c93b3634a4067b67c5e90778580af[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Fri May 11 05:29:50 2012 +0000

    adding radiotimer application in eZ430's workspace

[33mcommit 4710b45c869a2cca91cfcd092b52f90314a17c04[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Fri May 11 05:28:41 2012 +0000

    (dummy) alternate radiotimer bsp example project

[33mcommit 28ac9c1f151efc221e1ca37767cb821f6142d6df[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Fri May 11 05:28:02 2012 +0000

    in radiotimer, use LED the eZ430 actually has

[33mcommit d9e8b64fb72321c7ef6c310befd6bdb1add70156[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Fri May 11 05:27:36 2012 +0000

    fixing radiotimer module for eZ430-RF2500

[33mcommit 1bde138e1d30be000990c5f674d93d314f866faf[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Fri May 11 05:25:41 2012 +0000

    (dummy) alternate timers bsp modules: use only a single timer for both bsp_timer and radiotimer

[33mcommit 5a053f17e8932a483245ed42bb2acdc5e8579de6[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Fri May 11 04:54:24 2012 +0000

    renaming ez430_rf2500 to ez430-rf2500

[33mcommit 33ce515f867c75c34146c832bf5ebb151a9c6d7b[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Fri May 11 04:40:46 2012 +0000

    renaming ez430_rf2500 to ez430-rf2500 (WIP)

[33mcommit aaa00dacecf65c39200b832b945a171e695a5a51[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Fri May 11 04:35:01 2012 +0000

    renaming ez430_rf2500 to ez430-rf2500 (WIP)

[33mcommit 8525a978ec5d9860b5a2e4bce02570e100d4b8eb[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Fri May 11 04:33:30 2012 +0000

    removing board and i2c projects from eZ430 projects

[33mcommit d9537e1df959b07d25f8039fc7b6bb5413e584a9[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Thu May 10 03:56:09 2012 +0000

    toggle LEDs in radiotimer example project

[33mcommit 804e921558253114d1f9417e17b09bf1adccea0d[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Thu May 10 03:54:37 2012 +0000

    toggling LEDs in 01bsp_bsp_timer project

[33mcommit 88b86583042d7f18e840e5ee7e88f42f62b03529[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Thu May 10 03:52:33 2012 +0000

    adding 01bsp_bsp_timer module

[33mcommit 0d1e742edb47c6eaead13c018fee347abf1bff42[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Thu May 10 03:29:31 2012 +0000

    updated 01bsp_radiotimer.dep

[33mcommit 3110b97740caf81072ea117bdb97d891788f02bb[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Thu May 10 03:23:23 2012 +0000

    finalize cleaning the eZ430 projects

[33mcommit 7487f8ddfc93da41e048337cf0de24ae3a3cceb5[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Thu May 10 03:17:11 2012 +0000

    changed date

[33mcommit 1308fa6550554c29a415502e7fa84b657fce0e5f[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Thu May 10 03:16:00 2012 +0000

    finalize cleaning the eZ430 projects

[33mcommit 20b191dae5692a35420570f196228ab6a9d984b5[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Thu May 10 03:09:12 2012 +0000

    creating 02drv_opentimers project for eZ430

[33mcommit 69aa02bbbb5aca7ea8df7dcbe39adc5fb605c084[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Thu May 10 03:08:32 2012 +0000

    creating 02drv_opentimers project for eZ430 (WIP)

[33mcommit 2f14641d2a35b5409566e88b3ce59dfb7d7809be[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Thu May 10 03:07:26 2012 +0000

    cleaning up cleaning up eZ430 projects

[33mcommit 7e00011eb9483061921b349f293bc9095c933c86[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Thu May 10 03:03:14 2012 +0000

    removing standalone project files from eZ430 projects

[33mcommit 08d60f2061dc14113bd52242b66c8f193ca6cf50[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Thu May 10 03:00:14 2012 +0000

    cleaning up eZ430 projects

[33mcommit c7c5ce3c46ed25e91cc856e0d1b7986c6ac43192[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Thu May 10 02:56:34 2012 +0000

    fixed mote_main in board.c for eZ430

[33mcommit f1e4f1ab88220fe3b4c6b9e43b890f2e3976f0b9[m
Author: Chuang Qian <cqian@berkeley.edu>
Date:   Thu May 10 02:34:09 2012 +0000

[33mcommit dc7e4d35e407fa78ba045bec0cdc6883c982a60a[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Thu May 10 02:25:52 2012 +0000

    reverting

[33mcommit 5792c976fc36da59368a193174a6b35e3ed06f9a[m
Author: Chuang Qian <cqian@berkeley.edu>
Date:   Thu May 10 02:13:14 2012 +0000

[33mcommit ce25aac7abfeec39aa7065ce8b9212613064e8e7[m
Author: Chuang Qian <cqian@berkeley.edu>
Date:   Wed May 9 13:03:41 2012 +0000

[33mcommit 525be8fa33d357f5e509a8abcf638221639d64af[m
Author: Chuang Qian <cqian@berkeley.edu>
Date:   Wed May 9 13:01:31 2012 +0000

[33mcommit 80e4d12f1b4bd30d695f0331f0890d89723c173e[m
Author: Chuang Qian <cqian@berkeley.edu>
Date:   Wed May 9 13:01:16 2012 +0000

[33mcommit 456a5643c38ef302ddfa78c36574ca2e10c1774b[m
Author: Chuang Qian <cqian@berkeley.edu>
Date:   Wed May 9 08:21:15 2012 +0000

[33mcommit bc11333482d8bb01c42092ec2fe83e0db058e897[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Wed May 9 08:11:28 2012 +0000

    IdManager and LocationManager

[33mcommit 44eaf75d7282ad57bcbe5e3d2964d61c013e2c64[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Wed May 9 07:56:40 2012 +0000

    dummy Propagation model

[33mcommit b88b3bdb99d0e229ae0a8242325807910140e348[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Wed May 9 07:37:06 2012 +0000

    propagation model in OpenSim (WIP)

[33mcommit c52d300e433b0d688b6c3c83e5c96ab0fa4577ce[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Wed May 9 07:16:54 2012 +0000

    Fixing typo

[33mcommit 7046a7973e87d2f16a440cac7c69e8a6e8a3720f[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Wed May 9 07:03:43 2012 +0000

    Fixing TelosB projects

[33mcommit 19b14b3194dfaee7005b0a307b0b79e6940c766f[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Wed May 9 06:57:13 2012 +0000

    renaming 01bsp_timer to 01bsp_radiotimer

[33mcommit ecb690fb3fb4fffc637598370c889f64d6454438[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Wed May 9 06:56:18 2012 +0000

    renaming 01bsp_timer to 01bsp_radiotimer

[33mcommit ac42c5661d97ff1c7dffc5006131daedbb0d2045[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Wed May 9 06:54:49 2012 +0000

    removing unnecessary include

[33mcommit 7d1eb41bb1beaeb37aedc82c622f215e488c9ef7[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Wed May 9 06:54:26 2012 +0000

    mote_main() for TelosB

[33mcommit 0d74f4f6d38d6766512741ad9967c48e6594d842[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Tue May 8 15:20:55 2012 +0000

    added main in board.c of lpcxpresso and k20

[33mcommit 4cf56f617f36268eec01548c2a1ac6996c5e4eee[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Tue May 8 08:54:22 2012 +0000

    Add bsp_timer_get_currentValue() to GINA BSP

[33mcommit e94e7f4e3d515c97b8f2019bc8cc339078d228fc[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Tue May 8 08:46:19 2012 +0000

    fixing 01bsp_uart.c application

[33mcommit c55bdec9c634e8c6ccebd5b2c37779c97b5ca8fb[m
Author: Kevin Weekly <kweekly@eecs.berkeley.edu>
Date:   Tue May 8 08:40:52 2012 +0000

    Removing microchip licensed code

[33mcommit 7da5fdecc942508b36403b9be3553a3a6ea421fe[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Tue May 8 08:29:17 2012 +0000

    remove sensor initialization while drivers still in drivers/

[33mcommit 4bac705ca086e8e654ad36c97034f6261d7d94e2[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Tue May 8 08:28:46 2012 +0000

    use mote_main in 02drv_headsup.c

[33mcommit 5fe89caabd7819287e9c31299b6fdd43b5d41a96[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Tue May 8 08:28:26 2012 +0000

    renaming 01bsp_timer to 01bsp_radiotimer

[33mcommit 75431556f9760819308e6ac25f7237f62f437da2[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Tue May 8 08:28:11 2012 +0000

    add eui64 module to 01bsp_uart IAR project

[33mcommit 457f35f27d32171a2b1b9fb5a2335f06584074ee[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Tue May 8 08:28:00 2012 +0000

    add eui64 module to 01bsp_spi IAR project

[33mcommit 70ceb89f143a943b154848b7b350574b5114d996[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Tue May 8 08:27:33 2012 +0000

    renaming 01bsp_timer to 01bsp_radiotimer

[33mcommit 64f9bb72667d65498d6a593d683adc790bff91d6[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Tue May 8 08:27:15 2012 +0000

    add eui64 module to 01bsp_radio IAR project

[33mcommit bd05feb9a001fc381859dfeabc84db1f2f58ede0[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Tue May 8 08:26:50 2012 +0000

    use mote_main in openwsn_proj.c

[33mcommit b62bf75ce20a8abed8c9cd738f146687427df105[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Tue May 8 08:26:32 2012 +0000

    cleaned up 01bsp_spi.c

[33mcommit 8ae27845a2296bbb9f81613e7da9bfd2ad9df423[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Tue May 8 08:26:14 2012 +0000

    fix wrong function name

[33mcommit 43fc666a790b2f24db6884ced336d631e657bfa8[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Tue May 8 08:25:53 2012 +0000

    missing include

[33mcommit 482e820390c9f06556e00419c1866a1c97d064a5[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Tue May 8 08:25:38 2012 +0000

    fixing build error after change in timer signature

[33mcommit 1e1f5508a564d44574f955dae508ae50217d78c3[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Tue May 8 08:25:05 2012 +0000

    end-of-line to Windows style

[33mcommit a7fe9c7197c3687f811e1c24a52f5bee6c7c6709[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Tue May 8 08:14:42 2012 +0000

    renaming 01bsp_timer to 01bsp_radiotimer

[33mcommit 4cc5e1c9520a11e99082cd83b4c7df8bb42a0d1e[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Tue May 8 08:13:32 2012 +0000

    renaming 01bsp_timer to 01bsp_radiotimer

[33mcommit 54acf52b4ac87cff4353e5766444540d6a69b2c7[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Tue May 8 08:12:18 2012 +0000

    ignore

[33mcommit 7f0d543d80999a1df582a53dc97e3ea9b3e43891[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Tue May 8 07:17:06 2012 +0000

    SConstruct contains all projects

[33mcommit 5a3ae0a92a3f5ff4cd54bca4b0ccc54091dc788b[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Tue May 8 07:14:02 2012 +0000

    cleaning up 02drv_opentimers.c

[33mcommit d915e544668f9b1e75a4d8ea4f570b45ef8c0daf[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Tue May 8 07:13:33 2012 +0000

    SConscript for 01bsp_uart

[33mcommit 158ffd0cf52824784243e98304aae7835cc0d25e[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Tue May 8 07:13:05 2012 +0000

    cleaning up 01bsp_uart.c

[33mcommit 48f19c25b50c191eb9c4bed73b464bcecdfc8066[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Tue May 8 07:12:30 2012 +0000

    cleaning up 01bsp_spi.c

[33mcommit 79560a2260a4256f35b5fb91011ff5e9e06eb749[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Tue May 8 06:59:24 2012 +0000

    renaming 01bsp_timer to 01bsp_radiotimer

[33mcommit e8e9eab8f4755d00607e99509940e3737f815324[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Tue May 8 06:58:25 2012 +0000

    updated SCons environment

[33mcommit 70f72159818312e94ba5e2bccfe501a3aad337bd[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Tue May 8 06:56:11 2012 +0000

    updated 02drv_opentimers project

[33mcommit 3bf00c7b2a3563150de2e78cc8aeaa501a3b133c[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Tue May 8 06:55:41 2012 +0000

    renaming 01bsp_timer to 01bsp_radiotimer

[33mcommit 5f43841fbc7ca50083ce7f2ca68e9ed88fe3a177[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Tue May 8 06:54:25 2012 +0000

    updated 01bsp_radio common project

[33mcommit 8ac30a58472e158d0178966108515da00a1eea05[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Tue May 8 06:53:36 2012 +0000

    updated 01bsp_timer project

[33mcommit 0e628727a2aa65cb63492336ce66c618943fcfd1[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Tue May 8 06:46:09 2012 +0000

    emulated BSP radio (WIP)

[33mcommit 8a4d2a02d767e2ec5c5b8ca669f7343e1b7a83ae[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Mon May 7 23:48:17 2012 +0000

    +opentimers getCurrentValue
    +k20 radiotimer using opentimers (needs more test)
    +some spi bug corrected

[33mcommit 9a2e4ebd7f488ed5d7eedd6a26ca1e0ccea0bb72[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon May 7 08:02:55 2012 +0000

    ignore list

[33mcommit a02a1e7aeb9e4ac509d44bc7b367794ab0a1a088[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon May 7 08:02:16 2012 +0000

    ignoring dep

[33mcommit 8790cbe56218a3df038b5c7e84203f60ece6939f[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon May 7 08:01:20 2012 +0000

    temp

[33mcommit fa3c6b34d726050f5f472acbe2416e12a8193a0d[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon May 7 08:00:48 2012 +0000

    find COM port dynamically

[33mcommit 38537f2a623569afa50897ea2d920802602d07e4[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon May 7 08:00:29 2012 +0000

    adds headsup application to GINA

[33mcommit 8119843583fa1da4e46006cdf9d9fedad160c574[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon May 7 07:59:26 2012 +0000

    ignore list

[33mcommit 8eaa122a325deefba52bec04f24a00eb46c6d3eb[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Sun May 6 23:54:39 2012 +0000

    radio_timer k20, not finished yet. Pending tests.
    opentimers now support scheduling based on tics or based on ms.

[33mcommit ae1a6bc993e13790f30e6e71fc14948805fbfe51[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun May 6 10:58:11 2012 +0000

    headsup application

[33mcommit 1a2aa467d64167116549ec8e225e1bf46747a792[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun May 6 06:12:16 2012 +0000

    changes to OpenSim

[33mcommit 20724049a3b5d9c12c056dad0e141a524c846310[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun May 6 06:12:00 2012 +0000

    Fixing SCons environment

[33mcommit 6d058ab126f14ffb9e84516c520200ced4eeac3c[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun May 6 06:11:27 2012 +0000

    fix bsp_radio SConscript

[33mcommit e479380b15658f83bd0cb1c7683762b5f5909307[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Sat May 5 15:01:54 2012 +0000

    clean some code in lpchack.

[33mcommit 755217b3f6a2c34c0e26c83f5ec9360a8f0b6750[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sat May 5 07:55:07 2012 +0000

    Fixing

[33mcommit 789e06f0303b07e43d328c42f94ea04570bf1017[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Sat May 5 02:38:29 2012 +0000

    split tcp_port for linux and windows in different directories.
    modified scons scripts
    
    not compiling now because it cannot create the library libsppc. Check please Sconfig for boards/pc

[33mcommit 2bdf8fbe8f6756da0bf5d0dde47c6271cb3cbe65[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Fri May 4 09:35:10 2012 +0000

    indentation

[33mcommit 8e63c20e64bab0c170eb307ff65845492349867b[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Fri May 4 09:16:46 2012 +0000

    cleaner SConscripts

[33mcommit 33004f64f8e942dc38ec321fd44b47fb8cd3fda4[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Fri May 4 09:08:05 2012 +0000

    indentation

[33mcommit 26d99e95424ec8c98105fc4a7cc74eea9a9df56a[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Fri May 4 08:54:17 2012 +0000

    indentation

[33mcommit 64eed4a5753c85f248094e16d18ae8001df9b71a[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Fri May 4 08:46:31 2012 +0000

    function event scheduling

[33mcommit 6743bd29d28ed5c5923bffeae0aece252307ec14[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Fri May 4 08:39:06 2012 +0000

    more event scheduling

[33mcommit 972eb79d049c58634b1641edfd99f7d0fa1f3d67[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Fri May 4 08:00:44 2012 +0000

    fixing timeline error

[33mcommit 58c131ed21028bb71fe44262a21ff6007f1ed04b[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Fri May 4 07:59:22 2012 +0000

    better debugging

[33mcommit 9a41fe136a96d03aeb689c2e59fb1bb858e7fabc[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Fri May 4 07:44:17 2012 +0000

    BspRadiotimer start and schedule functions

[33mcommit f3f8d1acfbc6a71144c6a9733bafdd1313d40bae[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Fri May 4 07:19:04 2012 +0000

    'TimeLine' core emulation module

[33mcommit 1fdbc53089eb20dc92548141fc49ef1c721bb4ae[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Fri May 4 05:37:10 2012 +0000

    HwCrystal model

[33mcommit 23b88ec080e304207a2de013bd73f06e145fb819[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Fri May 4 04:59:51 2012 +0000

    renaming BspSupply to HwSupply

[33mcommit 214c1b2d49cf31a663534ac9e353f63870284d71[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Fri May 4 04:55:44 2012 +0000

    renaming BspSupply to HwSupply

[33mcommit 8dc1f1a5846a099986220b41a59f456a546b7006[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Fri May 4 02:31:11 2012 +0000

    SPI driver. requires testing. only polling mode. Interrupt soon.

[33mcommit b9e0dc49d92302f02ef5d03368c0b2af153f2c0a[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Thu May 3 22:47:11 2012 +0000

    opensim + scons scripts for linux

[33mcommit c5318a4ffa02f48bfa80d2ed9364ac80ba69842a[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Thu May 3 21:19:47 2012 +0000

    adding socket support for linux- not tested yet.

[33mcommit 1d8af4956a13ff5b4323f625f74a873ce567fdac[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Thu May 3 21:19:34 2012 +0000

    adding socket support for linux- not tested yet.

[33mcommit 23cda4571ff3c0488fe0d9b2b8c1820b03fcb724[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Thu May 3 09:03:17 2012 +0000

    extra SCons

[33mcommit b47fa3d6dae59b0df958bbe3e03e9ea5f620b6f5[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Thu May 3 08:52:03 2012 +0000

    spaces

[33mcommit 23693bf72848d5e9fce368ba71d42e0de6d8c2a1[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Thu May 3 08:50:39 2012 +0000

    comments

[33mcommit 51824f957c73a19a3c0eeadaeb379c71481cf9d1[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Thu May 3 08:29:13 2012 +0000

    banner

[33mcommit e1c0729ec546a3cf3f3fdf62f7778b4d23f3f548[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Thu May 3 08:26:19 2012 +0000

    comments

[33mcommit b930842daa98d94e46659650c0e063e6130ae343[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Thu May 3 08:19:21 2012 +0000

    typos

[33mcommit df4ef56be82fee18bc9557ec587a44b1d72e1bf9[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Thu May 3 08:11:27 2012 +0000

    fixing include error

[33mcommit df630336bc1a1967592e5ff4d92d955adb9cb3df[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Thu May 3 08:09:43 2012 +0000

    bsp uart, mote side

[33mcommit dd5bf121db09152a48988c93900b2e8c828795c5[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Thu May 3 08:02:37 2012 +0000

    bsp radiotimer, mote side

[33mcommit c22ef6a6f1675ff654848dd123c6670324f7478f[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Thu May 3 07:43:00 2012 +0000

    bsp radio, mote side

[33mcommit d2483f3e87e7778e8f34d4cf29f1579c340c329c[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Thu May 3 06:51:54 2012 +0000

    bsp leds, mote side

[33mcommit 8277e524d0839fa3b2c395da271ccb8b99d369e5[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Thu May 3 06:47:07 2012 +0000

    bsp eui64, mote side

[33mcommit 6ea945e1706ea489fa462a68b14a8515d5db5911[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Thu May 3 06:42:02 2012 +0000

    bsp debugpins, mote side

[33mcommit 1b2477865265124d773233e5640a47ef2f783810[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Thu May 3 06:35:15 2012 +0000

    bsp timer, mote side

[33mcommit 34fa3cdef1b2dfde6e0a71ea096950b5c809848b[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Thu May 3 06:25:51 2012 +0000

    SCons environment for 02drv_opentimers

[33mcommit dc2ef47ed646b8645b8c6fa2b2daf818a2724be0[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Thu May 3 05:28:31 2012 +0000

    adding 'bootall' CLI command

[33mcommit 26de914c8044f089dc0546e6084bbc160876e704[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Wed May 2 08:34:42 2012 +0000

    declare board_sleep as not implemented

[33mcommit 0e6a28a048f07f0c35725b60df820e83a56bc09c[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Wed May 2 08:28:15 2012 +0000

    logging on all BSP modules

[33mcommit 1f916787bd9cc60feb277c85d031a730b9dd0f5c[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Wed May 2 08:24:54 2012 +0000

    no param to 'step' translates to one step

[33mcommit a52fe73d8cc9728be33780fb0be75798ded0dec8[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Wed May 2 08:20:59 2012 +0000

    reverting private changes

[33mcommit cabeea1188851025f352df6b492c386f8c1d4dd5[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Wed May 2 08:19:57 2012 +0000

    implementing stepwise execution

[33mcommit 4825deec7b34ec9f4857028250c57a97619de820[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Wed May 2 08:05:36 2012 +0000

    module initialization

[33mcommit 770f4793de4549e022a72e10eb70d441b7e8e2fc[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Wed May 2 07:52:02 2012 +0000

    working led BSP

[33mcommit e3e99df9720dc28479f020d43d47f8ad60b1676b[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Wed May 2 07:13:29 2012 +0000

    cleaner RPC structure

[33mcommit e5e23ffcc5d953d2e49aad417272f8e6a6f3d5fc[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Wed May 2 04:52:56 2012 +0000

    adding SConscript for 01bsp_timer application

[33mcommit 3dea9d97b73b7871045447f1ba68db97162823f9[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Wed May 2 04:52:16 2012 +0000

    adding BspSupply module (WIP)

[33mcommit 9fc7b5f7429ae1d651559873fcc2855d17df645e[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Wed May 2 01:01:38 2012 +0000

    corrections of some bugs in bsp drivers.
    PLL initialization in board to run at 72Mhz
    Run mode transition after LLS wake up.

[33mcommit b4e324a39d918718bd63885727bb0a8dca90c6cd[m
Author: Fabien Chraim <fabien.chraim@gmail.com>
Date:   Tue May 1 22:42:50 2012 +0000

    Adding schematic and board (eagle) files for the TelosB JTAG adapter. Picture shows the orientation

[33mcommit 6f2c8f41e8933b5c12e6d5cb7fdf1a2b52134bc2[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Tue May 1 08:23:01 2012 +0000

    minor changes

[33mcommit c12f679f46d52eccffb7004596d607f3a93b0d62[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Tue May 1 07:52:11 2012 +0000

    start motes from within engine (WIP)

[33mcommit a09b385b9b4db59f0ed36f0eb7557e3ca54244b2[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Tue May 1 06:46:46 2012 +0000

    emulated leds BSP module

[33mcommit b7015a512796133fc1d32a27446ebcf9ef1b9b0c[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Tue May 1 06:27:32 2012 +0000

    emulated BSP (WIP)

[33mcommit c6187baacb10c8dc953aeeb86b82b968388dccb5[m
Author: Kevin Weekly <kweekly@eecs.berkeley.edu>
Date:   Tue May 1 05:07:44 2012 +0000

    Saves to/from memory working

[33mcommit f0a567b0ce8530b1dfdb3d6f203683b2d6865ea5[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Tue May 1 03:14:25 2012 +0000

    committing missing opensim .h files

[33mcommit a8f3ff0e7f8ec2b663bbd2ae5cdc86637432130c[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Apr 30 16:20:19 2012 +0000

    add BSP emulation modules and start those modules in the MoteHandler

[33mcommit 7e0c9e5e2c6680eaade76a51a19e3b3aac5f1555[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Apr 30 16:19:40 2012 +0000

    move around calls in PC bsp

[33mcommit ed2cff37672065bc18dd92ca29b72b8af1066f1d[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Apr 30 06:08:36 2012 +0000

    basic client/server interaction

[33mcommit accfc8009a9adb04ee5b97b6c69bf6a0fcc695a8[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Apr 29 20:47:48 2012 +0000

    don't commit log files

[33mcommit c9bfb0f1b0d0cd80a62f53f4c4d861a6b71f8dd8[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Apr 29 20:47:04 2012 +0000

    skeleton for OpenSim server

[33mcommit a74f19947fb39043d67795c92db8caaec81e6b71[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Apr 29 20:42:43 2012 +0000

    cleaned up the OpenSim client

[33mcommit c8cd957e12674d3511fddad17547cd443bdf6b98[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Apr 29 17:06:11 2012 +0000

    creating an opensim directory

[33mcommit 05d183673597e45b7958e1b7261d2f56331b943a[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Apr 29 16:56:50 2012 +0000

    build opensim_client using libbsppc

[33mcommit 78e2e35e29b6c1d15667fc84651b47f1bb8a6b43[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Apr 29 16:49:01 2012 +0000

    adding printg function to PC bsp stubs

[33mcommit e85e34a2667b535a71956ebe86ffd586213d1339[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Apr 29 16:38:27 2012 +0000

    print banner in OpenSim client

[33mcommit 5ff604c295a09896a4079539e26e357bc72b78fe[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Apr 29 08:44:13 2012 +0000

    renaming engine_client.c to opensim_client.c

[33mcommit 14028951fe88e42e0efeef92df3fe93f3f04fa2a[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Apr 29 08:31:55 2012 +0000

    engine client for opensim

[33mcommit 53ee440bb9ecd0b97079c3f7873bb9ff6790587a[m
Author: Kevin Weekly <kweekly@eecs.berkeley.edu>
Date:   Sun Apr 29 08:23:40 2012 +0000

    Flash tests working

[33mcommit f0ccfce54e0d9d2686e45defe9a5a6109650de8f[m
Author: Kevin Weekly <kweekly@eecs.berkeley.edu>
Date:   Sun Apr 29 07:03:54 2012 +0000

    Trying to get atflash to work

[33mcommit 36e0b15990a145a8ac7f9ef306c2aa9c8472952a[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Apr 29 06:10:09 2012 +0000

    svn ignore lib, obj and exe files

[33mcommit 4932cf440c6b5566ef46fc12b5164c7a5b1e2420[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Apr 29 04:57:36 2012 +0000

    build application with library

[33mcommit 8fd1bb0138d84ebb298dabba2d99ca8cf82af976[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Apr 29 04:09:30 2012 +0000

    SCons environment for 01bsp_leds

[33mcommit b933ae362fe17ded0a1764c5951e2deb12a87a2d[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Apr 29 03:49:27 2012 +0000

    removing unneeded dox file

[33mcommit d7200c05e6f46431652649c534e1564adfd087c2[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Apr 29 03:10:20 2012 +0000

    port for PC

[33mcommit 57566f2df435a5a71a4993d795f5c93f6e4ebe24[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Apr 29 02:47:46 2012 +0000

    Fixing GINA build

[33mcommit 42a775ab9d5890a84b1b406d525dee01d5405815[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Fri Apr 27 23:03:51 2012 +0000

    debugpins, uart, lptmr, board,radiotimer drivers for k20

[33mcommit dba8de0cf27aac6bc61f077e44cdb58d622d1563[m
Author: Fabien Chraim <fabien.chraim@gmail.com>
Date:   Thu Apr 19 02:14:28 2012 +0000

    updated telos project to run with linkcost functions. also fixed board info with appropriate defines

[33mcommit 21cbe112968ca415bca4d2e52baba9db27c064f0[m
Author: Branko Kerkez <bkerkez@gmail.com>
Date:   Wed Apr 18 07:25:52 2012 +0000

    tutorial graphics

[33mcommit dfd151a043847c315ecf8a21e2a2bbf0a1a89d25[m
Author: Branko Kerkez <bkerkez@gmail.com>
Date:   Wed Apr 18 07:01:48 2012 +0000

    Updated all apps to use openTimers. Removed CoAP timer functionality and replaced with openTimer calls. Added wraparound feature to opentimers to support timer values above the max value of a unit16. Updated rex app for tutorial on OpenWSN website.

[33mcommit 0cf2ef4fbfc92289192231479e0ba2f4ff609258[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Wed Apr 18 00:55:43 2012 +0000

    added board_sleep and some other modifications on lptmr

[33mcommit 2e95841cc44fd96777d41c6128fb3bcb2ab43e31[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Tue Apr 17 22:34:45 2012 +0000

    time dependent functions are made independent of the uC by using PORT_SIGNED_INT_WIDTH, etc..

[33mcommit 0bc7f64e49a088eef84d9a66b18687a4d8d65471[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Tue Apr 17 22:28:26 2012 +0000

    made radio independent of the uC - PORT_TIMER_WIDTH

[33mcommit ca5a95f904cf0f6e1a00a1d552110bae8c2f1133[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Tue Apr 17 22:27:28 2012 +0000

    some minor corrections and cleaning of xpressohack

[33mcommit 371eae67f43070ef7075c6322e0ce215eebecf01[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Tue Apr 17 22:19:43 2012 +0000

    change timer params to PORT_TIMER_WIDTH

[33mcommit b2b888ba2e9e323bf4490d1307e657314e54b12d[m
Author: Fabien Chraim <fabien.chraim@gmail.com>
Date:   Tue Apr 17 21:11:09 2012 +0000

    fixed all of the warnings about ENABLE_INTERRUPTS() implicitly declared for Telos. Credit goes for Rickard Nilsson (rickardnilsson88@gmail.com)

[33mcommit 16f5a7e2c78f03267095707ee7f4451365cfdfe9[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Tue Apr 17 07:09:55 2012 +0000

    exchange hadnshake step

[33mcommit 2dbff555e1d2ba307f6fb7ef46b794ce633d093f[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Mon Apr 16 22:08:06 2012 +0000

    enable interrupts missplaced after return. Corrected this error.

[33mcommit 16eb85559c08d0ee5ef65780bce1a4ee8ab26052[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Mon Apr 16 02:06:44 2012 +0000

    leds bsp module for k20 added

[33mcommit 533e4dc587b7e3d86c045e9585edac06d99b7f79[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Mon Apr 16 00:02:43 2012 +0000

    bsp_timers for K20 cortex M-4

[33mcommit fc131b0d972b05bd74cef8aa596485335444d1f8[m
Author: Fabien Chraim <fabien.chraim@gmail.com>
Date:   Wed Apr 11 22:48:13 2012 +0000

    Modified the gina board initialization to turn off all the sensors. After enabling interrupts, I2C works.
    Also modified the sleep routine to send the MSP430 into LPM3 (lower power).

[33mcommit 25fe7a55a94e867e14f1c9374c5ddf1e82af7792[m
Author: Fabien Chraim <fabien.chraim@gmail.com>
Date:   Wed Apr 11 22:30:28 2012 +0000

    fixed the error so it compiles and runs now with a few warnings

[33mcommit cd409b55f1b348bcaf450dcb4b6f077c8b00bf56[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Fri Apr 6 23:20:55 2012 +0000

    add linkcost into IAR GINA project

[33mcommit 3482171a44e93557fa3937ac3b5576170a19c4b7[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Fri Apr 6 23:20:34 2012 +0000

    initialize rex

[33mcommit fc20bb64b9ff364427b575dd860b75dda3cdb797[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Fri Apr 6 23:20:19 2012 +0000

    rex sends average ADC value every 5s

[33mcommit 78db54696ff7c0cc8c73ab9866b7b13e8640385c[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Fri Apr 6 23:19:03 2012 +0000

    Missing include. Removing unneeded code.

[33mcommit 90b99c75e28a5fbe7d215c1a7112b9110a84be42[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Fri Apr 6 23:13:25 2012 +0000

    define enable/disable interrupt

[33mcommit d5e5837dcb1fa19ea1953eaea227b2639d6ff0e9[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Fri Apr 6 23:12:57 2012 +0000

    Adding missing include

[33mcommit 64df9cfad88ad31c9b6d7a68d6318e308f826ddb[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Fri Apr 6 22:53:10 2012 +0000

    added missing ENABLE_INTERRUPT that was the cause of hanging the stack.

[33mcommit 6f4315b09464d0a0017bb44d3f62b9a957b15abb[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Fri Apr 6 22:49:39 2012 +0000

    BSP for lpcxpresso corrections
    +UART working
    +radio_timer tested
    changes on header functions to make radio_timer independent on the arch. (16bits,32bit)

[33mcommit 99215e488dec2752ae4df4607e4fe41d17349790[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Fri Apr 6 01:20:54 2012 +0000

    complete project structure for OpenWSN Web charts. Download and import into eclipse as existing project into the workspace.

[33mcommit 6827a8c4fa65131d28f81eb9cec3193a05416c6b[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Fri Apr 6 01:15:10 2012 +0000

    Share project "OpenWSNCharts" into "http://openwsn.berkeley.edu/svn/trunk/software/openwsnwebcharts"
    GWT projects that can be deployed in Google appengine.
    
    requires eclipse jee + gwt pluguin.

[33mcommit c97076eb99fc6a0907149d1b8acd0ba7971693fd[m
Author: Kevin Weekly <kweekly@eecs.berkeley.edu>
Date:   Wed Apr 4 22:25:02 2012 +0000

    libusb test code

[33mcommit 3b412f7142344db63cd4fe5d9884a1cddd995365[m
Author: Kevin Weekly <kweekly@eecs.berkeley.edu>
Date:   Wed Apr 4 22:20:00 2012 +0000

    Changes/additions of files related to current monitoring

[33mcommit 09403623474ba1201b69743d19ed84016f8836c8[m
Author: Kevin Weekly <kweekly@eecs.berkeley.edu>
Date:   Wed Apr 4 22:04:40 2012 +0000

    Changes/additions of files related to current monitoring

[33mcommit a555427189b4558f659c8a8bd7419f386fe61864[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Tue Apr 3 17:15:10 2012 +0000

    default LBR

[33mcommit 90220b3e6146e40aae31c116451878dfb987316a[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Mon Apr 2 18:39:51 2012 +0000

    cfres minor corrections.

[33mcommit add8fa70fa8ecea934876373796c177d19a28345[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Sat Mar 31 00:26:06 2012 +0000

    cfres- scheduling slot algorithm added.

[33mcommit cd116813ab98f2035bcea32d9ecbc35e4ecfd67e[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Fri Mar 30 23:16:59 2012 +0000

    I forgot to add a comment in the last commit which was important. Sorry. Here the comments for the previous one
    Modified __monitor by ENABLE/DISABLE interrupts macro
    modified scheduler.c, call to board_sleep instead of directly sleep through registers
    some minor changes on initial GMPLS implementation
    RSVP goes to L4 as it is transport.
    Modified OPENSERIAL to call ENABLE/DISABLE interrupts macro defined in board_info.h instead of calling __disable_irq() from legacy library.
    minor changes in neighbours to compute ETX.

[33mcommit 1f3e131abc8bdd43cc14721092cf0a169b5488ab[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Fri Mar 30 23:09:33 2012 +0000

[33mcommit b03cdb6880db4e70a06354c59c6ee66e38010a4d[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Fri Mar 30 01:38:06 2012 +0000

    +bsp - radio timer capture register on toggle CAP3.0 pin
    +linkcost component at routing
    +rsvp headers and types
    +initial gmpls structure.
    +cfres headers.

[33mcommit 5bf15a2528bcf964e7eb052711b02eb8708a6983[m
Author: David Stanislowski <dstanisl@gmail.com>
Date:   Thu Mar 29 23:32:22 2012 +0000

    Added ADC read functionality with implementation in rex app

[33mcommit e39681886ce5d43e26c650e261ee4eab19bf2e7f[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Tue Mar 27 21:28:01 2012 +0000

    ssp wrapper for spi for lpc board.

[33mcommit 1718bddae79cacf955eb3f72807a15fd25cf48f3[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Tue Mar 27 07:11:32 2012 +0000

    use callback for UART to call openserial. Fixes #128.

[33mcommit 291f1ff217860be602fb96227d5798d7cfd64aa5[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Tue Mar 27 06:29:15 2012 +0000

    Fixing opentimers with OpenWSN stack.

[33mcommit 1a547489f1e6ab6645611999ce96e0497e24f676[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Tue Mar 27 00:31:23 2012 +0000

    new implementation of BSP timers to fit opentimers.

[33mcommit c5bacbecc1a51a0a2a600a175f559ca8bcbadc51[m
Author: Fabien Chraim <fabien.chraim@gmail.com>
Date:   Mon Mar 26 17:17:14 2012 +0000

    added code to turn off sensors on the gina platform in board initialization.

[33mcommit d4e523e8735719f8292b562033fc8900de744140[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Mar 26 06:05:50 2012 +0000

    - fixing missing include
    - ignoring IAR files

[33mcommit fcf15e2bbcef29505b86f25076c3cd3030ff1dac[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Mar 26 05:58:50 2012 +0000

    opentimers for GINA

[33mcommit d01c0e4b3459f9efdd1b11296ae63d19665a570e[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Mar 26 05:35:27 2012 +0000

    opentimers for TelosB

[33mcommit e71db69cdd87d40be2e06f98510a4151e7b8d3b7[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Mar 26 04:51:45 2012 +0000

    ignoring files and folders generated automatically by IAR

[33mcommit 50c217f9f345274edde7565d0d44702aab85f6fd[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Mar 25 23:45:47 2012 +0000

    adding dummy 02drv_opentimers project

[33mcommit bfb5e54e595e21d0c45d845c3cb8b00ed9cc1479[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Mar 25 23:30:34 2012 +0000

    renameing bsp_timers to bsp_timer

[33mcommit 44ff082018fccc6fdcb9d02fecfe7254e99b1f3e[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Mar 25 23:22:07 2012 +0000

    renameing bsp_timers to bsp_timer

[33mcommit bb799f70b6ff54433a0e7146d1678d7998b1f219[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Mar 25 23:21:13 2012 +0000

    renameing bsp_timers to bsp_timer

[33mcommit 92d08602532ab2376c17d76377fa2868cf3bbdf2[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Mar 25 23:19:32 2012 +0000

    renameing bsp_timers to bsp_timer

[33mcommit e99d878608bbf1767b8186e11f7d4084e9a210b2[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Mar 25 23:06:07 2012 +0000

    moving virtualized timers into the opentimers drivers module.
    work-in-progress: DO NOT USE!

[33mcommit 868eaddc1409123bfb9c126905f640577357783b[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Mar 25 07:04:20 2012 +0000

    Implemented schedule a circular linked list. Fixes #118.

[33mcommit 18c2b2e96b7389557c8801fb3d485b3be6066c20[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Mar 25 07:03:24 2012 +0000

    moving definition of slotOffset_t in scheduler.h

[33mcommit 4938e053ac8dce613327f611b8d30243325a39c2[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Mar 25 07:03:01 2012 +0000

    typo

[33mcommit 6e708580d6e316812619ad9e32f9f6e04d00eef5[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Mar 25 07:02:31 2012 +0000

    comment

[33mcommit 30c2cbaf4fa2960184292d143e022f87192ca31c[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Mar 25 00:54:30 2012 +0000

    removing old (commented-out) timeslot template

[33mcommit 14be2c4b286e183fcc53552c5b7cf4b6b688242c[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Mar 25 00:37:41 2012 +0000

    cleaner delayTx for TelosB and GINA

[33mcommit a017e8ed22716a26f9006d41f9de5a80da385386[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Mar 25 00:31:08 2012 +0000

    timing for TelosB and GINA platforms:
    - moved some 15.4e timings into board-specific header files
    - increased the timeslot to 15ms
    - measured and verified all timings with max payload packets

[33mcommit bdf154c93578eb49db40c91cb154e73f9aeb8ba8[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sat Mar 24 21:53:24 2012 +0000

    adding gologic configuration for 2 motes

[33mcommit f45129dba2d2062678c07fe89976ca4bd6cf639c[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Sat Mar 24 18:58:08 2012 +0000

    corrected some delay issues related to the time isr takes to execute.

[33mcommit 006ffce455de93c5ca44b9b0d2b6fa68d7b71b75[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Sat Mar 24 01:12:43 2012 +0000

    debug pins modified. two options, lpc and openmote.
    virtualized timers stop function done

[33mcommit f9a8447658fbad7e9d9a49881934b5ed80c84064[m
Author: Branko Kerkez <bkerkez@gmail.com>
Date:   Fri Mar 23 19:30:00 2012 +0000

    Coap tutorial graphics

[33mcommit 60f20c8e0dbceea935eded7a8e548bfeaf28604b[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Fri Mar 23 07:42:51 2012 +0000

    Adding CoAP example project rex

[33mcommit 51dcebe265774d6cfb65c3e4771aa90bbd824b77[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Fri Mar 23 07:41:06 2012 +0000

    cleaner CPU clock configuration

[33mcommit 03477f6733d2cc26c043d77d7d56020225863134[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Fri Mar 23 06:03:10 2012 +0000

    Fixing TelosB joining issue

[33mcommit a59f3fa5271adf42a4d411773d61e8e457afd482[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Fri Mar 23 05:50:58 2012 +0000

    ignore unused files

[33mcommit 4f544484c1fe811d0e0e4cc104d0bbcee0911d2f[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Fri Mar 23 05:50:40 2012 +0000

    change default channel

[33mcommit 7b441fa4ce47912c596e14a2c2a70fde9e133370[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Fri Mar 23 05:50:03 2012 +0000

    new master

[33mcommit 00751882b621cf98b949d30a83ea8efb1d5c9c1f[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Fri Mar 23 05:48:38 2012 +0000

    comment

[33mcommit b9a3eac43dce2d14f20a8e90dab231b6f7980e1c[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Fri Mar 23 05:47:47 2012 +0000

    comments

[33mcommit 033796e31da0f27e1dd94aa2dfb2ef7417401971[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Fri Mar 23 04:15:10 2012 +0000

    adding debug pins on stencil

[33mcommit df9b086191c8c920373f4043baf1bad107fd286f[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Fri Mar 23 04:06:28 2012 +0000

    adding stencil for LPCXpresso and REB231ED

[33mcommit a173ae3805396d7a36772561d7fe8d02cc34bef4[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Fri Mar 23 01:49:58 2012 +0000

    virtualized timers working. Not finished yet. Stop function pending.
    init,start and isr ok.
    Using BSP low level timers. Independent on the hardware.

[33mcommit db9893d69278a58a209430e53932fe6dfcbce5dd[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Wed Mar 21 22:46:44 2012 +0000

    test project for eui64

[33mcommit 4b5e27c7f91be5c79d7877cb4403064e0e45e153[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Wed Mar 21 22:33:43 2012 +0000

    + eui64 for lpc hack in bsp
    + iap (in application memory programming)

[33mcommit 5c104f670d7c087810422b5887b40338d61928e1[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Wed Mar 21 06:28:43 2012 +0000

    call eui64 module to fill in EUI64 in idmanager

[33mcommit 471a95a56147a52ca939e35a77b5e4608d9197cd[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Wed Mar 21 06:28:18 2012 +0000

    eui64 implementation for GINA

[33mcommit 7b2fd15ba4ea439dffa1b6b47b0ee8b473326728[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Wed Mar 21 06:23:33 2012 +0000

    eui64 implementation for TelosB

[33mcommit 82706047b5c6b5529077a08158c0ffbf1404297c[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Wed Mar 21 06:18:23 2012 +0000

    adding dummy eui64 bsp modules

[33mcommit 4232f49412a125616c106c5a1ad1b92f437c6aec[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Tue Mar 20 07:04:41 2012 +0000

    comments

[33mcommit df1e29970d55560f9f21e42289560224fe5094f0[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Tue Mar 20 06:47:23 2012 +0000

    ignoring files

[33mcommit e1dcd89e13ad33186656d703f7eac4384456b6d1[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Tue Mar 20 06:43:32 2012 +0000

    standalone project for reading unique identifier on TelosB

[33mcommit de3ef32471d7d8d00ba521484e5f526c1a71f4a7[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Tue Mar 20 01:20:08 2012 +0000

    radio timers working with cpu at 100mhz but preescaled to get 32768 tics per second.
    added some different configurations to System clocks (120Mhz) but failed to make it work using RTC.
    code needs cleaning.

[33mcommit 57d855615a3ac1818cc78c7745a829fea107dd79[m
Author: Fabien Chraim <fabien.chraim@gmail.com>
Date:   Mon Mar 19 23:50:23 2012 +0000

    fixed openserial/uart interface for telos b. Code compiles but I can't test for lack of motes. Also updated the project file 03oos_openwsn.ewp to add path to openserial.

[33mcommit 937419ff6b40a7e206d747f6f12251474849d81a[m
Author: Fabien Chraim <fabien.chraim@gmail.com>
Date:   Mon Mar 19 23:20:41 2012 +0000

    fixed openserial/uart interface. openserial does all the logic and uart is very basic. mote now sends and receives over serial

[33mcommit 33db40d6f3a5f29d650d7eaf1ec3c3f81e03e7c8[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Mar 19 02:49:55 2012 +0000

    comment

[33mcommit 1fcbb0fd9a44f0a24bd6bb1bb7a0962c7073c393[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Mar 18 23:09:55 2012 +0000

    moving openserial into common drivers

[33mcommit 0827ad16ff2808e2398b0b2dfe7f7cc70376db84[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Mar 18 19:20:22 2012 +0000

    indentation

[33mcommit b972b9fb23b66e6d18ba3ad0b29a2a81e000ed6f[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Mar 18 19:18:58 2012 +0000

    adding missing declaration

[33mcommit 3b7e806833fe005db9ef1a123510ba5f391ea5f6[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sat Mar 17 20:37:42 2012 +0000

    bumping packet length in bsp radio example to max size

[33mcommit 1aeb4d5b8fadc404404fefbd0d3084f12f6894ed[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sat Mar 17 10:37:25 2012 +0000

    having timer tick at ~32kHz

[33mcommit b050566e791e26c22eabf4c9b1a022999bb2ffcc[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sat Mar 17 09:58:34 2012 +0000

    working radio drivers for xpressohack

[33mcommit 37d00c2ce668f71f81ee83e61315d00524e02411[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sat Mar 17 08:53:40 2012 +0000

    typo

[33mcommit 47dd47845564da2938e03326946ad0b977d15bd1[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sat Mar 17 08:53:13 2012 +0000

    typo in comments

[33mcommit fd175bebc96da08909c2c3e59861ffe32b7097c8[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sat Mar 17 07:50:14 2012 +0000

    Fixing typos in board_info.h

[33mcommit 7a122bb69dbfe93ee52661970e3ea850ca782a70[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sat Mar 17 07:49:55 2012 +0000

    re-enabling radiotimer (why was off??)

[33mcommit 6039e56a016306e800f84af9963ffbb12c269cc5[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sat Mar 17 07:49:10 2012 +0000

    updating ignore list

[33mcommit bea0343e6031dd7faef1bc28fc2318e1d5f894c9[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sat Mar 17 07:47:36 2012 +0000

    speeding up SPI.

[33mcommit 28a06d2118327b3da9f1ea6cf88e960e7dfb9e3c[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sat Mar 17 07:44:30 2012 +0000

    adding dummy radiotimer module for xpressohack board

[33mcommit 530885fedd3e12e50a556bf2f3224230faf9e453[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sat Mar 17 07:14:17 2012 +0000

    Adding 01bsp_radio project for xpressohack board

[33mcommit 997e692ccc3cf52d3d93fca13fc1c2ad3fcd957f[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sat Mar 17 06:39:19 2012 +0000

    minor comments

[33mcommit 06e7e54bbb3e2ee74f98e6a253c02cc449ea83af[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sat Mar 17 05:07:04 2012 +0000

    updating xpressohack 00std_spi example

[33mcommit 4eb17e665ad682bbe869aa9fd37cadf514911a6d[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Sat Mar 17 01:10:29 2012 +0000

    clean code in radio.c after several testing.

[33mcommit b93624975f63e2014679bcbde862743c9fed0208[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Sat Mar 17 01:09:19 2012 +0000

    change pin of slptr in board  to 2.8, clean code in clkpwr and spi

[33mcommit 434c30dd0ae04320f4fa5fbf9aca82691d5bc00d[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Tue Mar 13 19:29:42 2012 +0000

    lpc1769 SPI working.
    bsp_spi test working.

[33mcommit 3920b7e5a23558991d49c88c55e3aca1f2b57562[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Tue Mar 13 01:57:40 2012 +0000

    Changed implementation from spi1 to spi0.

[33mcommit 168ec7789f6a070fd5c8f6f3bf31bf8763099f1f[m
Author: Fabien Chraim <fabien.chraim@gmail.com>
Date:   Mon Mar 12 22:12:02 2012 +0000

    added a basestation

[33mcommit 257599ab9ef99a97f0b2c33266af5dab68fe9409[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Mar 12 05:27:58 2012 +0000

    working standalone SPI project for xpressohack

[33mcommit 6a4a8bd68a71b14233ec2e5cdef97c7162dcd4b3[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Mar 12 03:07:46 2012 +0000

    ignoring Debug/ directory

[33mcommit f1bcf2aee6f18504da68dcbd49d736754c11473a[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Mar 12 03:04:15 2012 +0000

    standalone SPI application for xpressohack board

[33mcommit 6902ba9977e5b2eb27f26eee94b8b141e72bec03[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Mar 12 02:57:15 2012 +0000

    cleaning up xpresso project

[33mcommit 5c8cbc25559a51e4ada384bdb5f0ef022d04688b[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Mar 12 02:52:10 2012 +0000

    guide and schematic for REB231ED (xpressohack's radio board)

[33mcommit 20005c6d7074a71f168e4f3e390356dd8abce12c[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Mar 12 02:49:22 2012 +0000

    SPI module for xpressohack (WIP)

[33mcommit e3d244053a06eb1b70c900ad61bd82b4ee584157[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Mar 12 01:06:06 2012 +0000

    fixing project

[33mcommit 9cf1b9b506474ca0590de79ee710536eea5ba299[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Mar 12 01:01:06 2012 +0000

    adding 01bsp_spi project for xpressohack board

[33mcommit 56fd4d7b4987af95aa64acd0c8f33e7df0099195[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Mar 12 00:52:58 2012 +0000

    bsp timers module for xpressohack board

[33mcommit 173ab1cf44af845131e06c58c61fc7ee7dcddfa5[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Mar 11 23:40:01 2012 +0000

    timers project for xpressohack board

[33mcommit 6d238709556c82e2b128a24750e5649c453e8a3a[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Sun Mar 11 16:13:56 2012 +0000

    IDEProjects folder not needed anymore.

[33mcommit b979c3e664bb47560e6d18b7025d1ae2de32282d[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Mar 11 07:27:28 2012 +0000

    adding schematics for xpressohack

[33mcommit ea0057e354191a3d3fe2a6c3d14337120e43b638[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Mar 11 07:24:00 2012 +0000

    adding xpressohack directory for datasheets

[33mcommit 9a7f3bd2cee49950de9758f7db77c870671c649d[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Mar 11 04:11:43 2012 +0000

    fixing 01_timers project for xpressohack board

[33mcommit 8a7967d6bb71a94a520f819a820db72264262072[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Mar 11 04:07:46 2012 +0000

    adding 01bsp_timers

[33mcommit 88a34fc36eb8d4fca84bba0390aa067ec171818d[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Mar 11 04:00:21 2012 +0000

    fixing xpressohack projects after rename

[33mcommit 9d9c8f170ca81aad2de2ffddb4ea5b95fb400911[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Mar 11 03:56:22 2012 +0000

    renaming LPCXpresso1769 into xpressohack

[33mcommit c249c7038ed3194fc6c58338e882a274826e37b0[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Mar 11 03:06:35 2012 +0000

    fixing LPCXpresso projects

[33mcommit 47df5461bed5d0eb82569e6a5085b78f961cdb0d[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Mar 11 02:53:19 2012 +0000

    deleting old folder

[33mcommit edf5dc9096ace02c072d56c3600d20744606b323[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Mar 11 02:51:34 2012 +0000

    moving LPCXpresso project

[33mcommit 008bbfd8c35603d3eaf09f698bf9ddb55ff0271d[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Mar 11 02:43:22 2012 +0000

    updating SVN ignore list

[33mcommit 9d76fce9ee433fb73e2b3efcf02d04c31c51301c[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Mar 11 02:39:34 2012 +0000

    updating SVN ignore list

[33mcommit 21697fc68d8ebb2287feb56c8f0f9ec3d530209f[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Mar 11 02:37:00 2012 +0000

    fixing TelosB projects

[33mcommit 0e310314d9c0417dafbf022c054995c7239c50da[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Mar 11 02:34:10 2012 +0000

    fixing TelosB workspace after moving the file

[33mcommit 63705d25a96a502bd0bdfb77d6e583f3dfd2089e[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Mar 11 02:33:41 2012 +0000

    moving workspace file

[33mcommit 4ecd1d8fd844ade11d199e91f9a05502898ef171[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Mar 11 02:33:14 2012 +0000

    fixing GINA workspace after moving the file

[33mcommit 17d8b88e773d01c3398c34013dc34c1ed9444768[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Mar 11 02:31:48 2012 +0000

    moving workspace file

[33mcommit f4f265245f7cfb4eb4ef75de01fb31d3e1edb339[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Mar 11 02:30:56 2012 +0000

    updating SVN ignore list

[33mcommit 2b47f4807119f689de41c77112273c61faf29025[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Mar 11 02:27:35 2012 +0000

    rename 00std_eui64 project

[33mcommit 72ff5ff393f94de132bd7ec0d2cc7b366f99ec83[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Mar 11 02:25:27 2012 +0000

    removing unused directory

[33mcommit 9ad69e3b11647604e5cd8e118315f3f51ade0ee2[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Mar 11 02:24:50 2012 +0000

    fixing GINA workspace

[33mcommit e15f95c61ccd2a8198ba10cb627ce97c8d714a4f[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Mar 11 02:21:26 2012 +0000

    renaming projects

[33mcommit 5130148e795f83c9599b6e7d6d5ba44a8587eaf5[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Mar 11 02:21:12 2012 +0000

    renaming projects

[33mcommit 702af79306e4fa2e06535e926802312b9bf97c9e[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Mar 11 02:16:09 2012 +0000

    moving common projects around

[33mcommit 1bbbd2733a2221913decf69daf8cbbb937704319[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Mar 11 02:15:41 2012 +0000

    moving common projects around

[33mcommit db5937fbf4abd9f62f081c825d30082c42737d44[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Mar 11 02:15:24 2012 +0000

    moving common projects around

[33mcommit 1df8885960d383ddf96fca04fb7bf64ef8513185[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Mar 11 02:14:28 2012 +0000

    moving common projects around

[33mcommit 87b6f85b493eaa7b0dd4938f4da79425983edd0e[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Mar 11 02:13:06 2012 +0000

    moving TelosB projects around

[33mcommit bc9887af7ed04bb35f88454ca7c07210cf4910c7[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Mar 11 02:12:21 2012 +0000

    moving TelosB projects around

[33mcommit afffeadae5b0f32fcb2cefb32d1083b088bd2412[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Mar 11 02:11:22 2012 +0000

    moving TelosB projects around

[33mcommit 6ca59c41a3eded4090633d1d4a76b03cb3d53498[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Mar 11 02:10:01 2012 +0000

    moving TelosB projects around

[33mcommit 5fc02fef77a6828766eb9fc66e9ff6c6e3113ec1[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Mar 11 02:06:19 2012 +0000

    moving GINA projects around

[33mcommit f16aa02cddb9a6b89f5a49a29b8df7ea253fe62a[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Mar 11 02:05:57 2012 +0000

    moving GINA projects around

[33mcommit 8aea7b929878a2215f0e0efe31788964b8bf4e6d[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Mar 11 02:05:12 2012 +0000

    moving GINA projects around

[33mcommit bc7f6539e55377910ac5b15f2eb524f41143a186[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Mar 11 02:03:57 2012 +0000

    moving GINA projects around

[33mcommit 84eee0edaa3e93c3b81058373a8425b70083aae4[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Mar 11 02:02:39 2012 +0000

    moving GINA projects around

[33mcommit f6c5630ad4b33ea4383f82b09b01bdc3e28d2bda[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Mar 11 01:58:10 2012 +0000

    temp

[33mcommit fb9cecf1b1f985041d3312485933b3fbd9066abd[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Mar 11 01:56:46 2012 +0000

    correcting timers for bsp_timers in all projects

[33mcommit 41a0c24ae305594337a7527f62833182e7dd0c49[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Mar 11 01:44:45 2012 +0000

    temp

[33mcommit 3f3126b19b17606d258887c43c80eb24ac0f2087[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Mar 11 01:23:53 2012 +0000

    Little formatting changes

[33mcommit f75ea1b0d94db4d9368b4b2f9b871037f18b1d17[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Mar 11 01:23:34 2012 +0000

    Fixing some absolute paths

[33mcommit cf3bcac97f0426aa94cb283afd382ce88a974d97[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Sat Mar 10 01:38:20 2012 +0000

    debugpins implementation for LPCXpresso1769

[33mcommit c89dd343c81c0e8cb98f010f3b2d5148da5d9278[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Fri Mar 9 23:50:35 2012 +0000

    change project configuration in order to be relative to workspace

[33mcommit e665f4d42227f7efa0fdc9a062bedcf70b81b065[m
Author: Kevin Weekly <kweekly@eecs.berkeley.edu>
Date:   Fri Mar 9 22:58:55 2012 +0000

    More Current Monitor additions

[33mcommit a8c3761d01433e1638e1842667f388c97577dda2[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Fri Mar 9 18:20:32 2012 +0000

    added define macro to switch between openmote and lpc1769.
    Mainly for clock configuration.

[33mcommit fe175638ac488fa226adefd1e107efc9726b4bad[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Fri Mar 9 09:06:11 2012 +0000

    adding project structure to LPCXpresso port

[33mcommit 18b5a7316bec3f7d5a83935e12c8568503d1b629[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Fri Mar 9 09:05:34 2012 +0000

    adding debug LED to LPCXpresso port

[33mcommit 47ce4d58947a96189ed60f93e683fae874a425bf[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Thu Mar 8 23:06:07 2012 +0000

    added radio pinout from datasheet

[33mcommit 98c1637c847ded71dae126b046b24d26319b62b6[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Thu Mar 8 22:17:01 2012 +0000

    test logo3

[33mcommit 28dca127d2f28d462bee48801ae5cec20ca5809f[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Thu Mar 8 22:14:45 2012 +0000

    test logo2

[33mcommit 2f720d5dec868db8958cda391e7732651e65f07c[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Thu Mar 8 22:10:06 2012 +0000

    logo test

[33mcommit d8298cf51e5d4ba4f854fb71e6ede2d3111b14c7[m
Author: Kevin Weekly <kweekly@eecs.berkeley.edu>
Date:   Thu Mar 8 21:53:03 2012 +0000

    Current monitoring firmware

[33mcommit 939423b17be445f711593a1f7d779c8407a2ffbc[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Thu Mar 8 21:31:42 2012 +0000

    added photo - lpc+radio connection

[33mcommit f4cf3c98fb366dfca8dccb6b4df2a5a279ee495b[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Thu Mar 8 20:56:06 2012 +0000

    added 2 images of the pinout of lpc and rf231 radio

[33mcommit e67d695841f998b600545a3d2df49b63dc822e19[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Thu Mar 8 06:21:56 2012 +0000

    added some comments specifying configuration for openmote

[33mcommit a5429a841041371aa72143b052b4a3a8c40f0cb6[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Thu Mar 8 06:19:53 2012 +0000

    some main programs to test added

[33mcommit 84c28e60c7b938943c9ac222fc3843e6fb0c9246[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Thu Mar 8 06:18:01 2012 +0000

    spi.h correction
    timers changed to bsp_timers
    lpcxpresso ssp,spi,bsp_timers,clkpwr,radio.c

[33mcommit b2bd777d8f37453f44b60e66145cbd4445481952[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Wed Mar 7 08:04:48 2012 +0000

    updating overview slides

[33mcommit 305f07ddf65bde577e939c3848fe121be97aaafb[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Wed Mar 7 06:27:51 2012 +0000

    removing intrinsics include

[33mcommit 0635dca27c32e0b91a6404034ca95272275ec858[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Tue Mar 6 06:02:23 2012 +0000

    incorporating new debugpins BSP module into code

[33mcommit 10a8cdf61ed551b6af647d8ccb67b57d4f3f8324[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Tue Mar 6 05:54:19 2012 +0000

    typo

[33mcommit 4ae4fb09fd6815422175ba389fe80bf1e2550ecf[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Tue Mar 6 05:54:02 2012 +0000

    typo

[33mcommit 517b15a2fbc068318b6f4534f9266603f652ac52[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Tue Mar 6 05:53:37 2012 +0000

    debugpins implementation for GINA

[33mcommit 88d724e1eeb1ab818a31f6140b443b70b8d20ef7[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Tue Mar 6 04:45:33 2012 +0000

    debugpins implementation for TelosB

[33mcommit f2172961e3aa97f47d8b948b103b5c01c636c022[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Tue Mar 6 04:28:56 2012 +0000

    creating a full-features debugpins BSP module

[33mcommit 5ca5944dddb213b6894efcb0b7a27e4c4bce8f49[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Mar 5 06:20:00 2012 +0000

    updated synchronization trace

[33mcommit 46a0de61679f7c37a0c2fa7e2830344b0c771c6e[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Mar 5 06:09:02 2012 +0000

    making space in timeslot for slower TelosB mote

[33mcommit 88822c99b82bc0868906d841b879409a2ac6c7f9[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Mar 5 05:52:48 2012 +0000

    Fixing register naming error in TelosB's radiotimer

[33mcommit 7581a207a7c1dbc912ddf0d9a0e74d7a57bc0ec5[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Mar 5 05:52:02 2012 +0000

    fixing error with debug pins on TelosB

[33mcommit e276f090e50bbc93542f53ae0fc76c93b7edcc9c[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Mar 5 05:31:40 2012 +0000

    - updated debug pins for TelosB
    - updated leds for TelosB
    - switch radio on when 15.4e is initialized

[33mcommit 0bec7098b017c617b8b81e3226359e849fa61b75[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Mar 5 05:03:42 2012 +0000

    use debug pins on TelosB board

[33mcommit 961c0fb05c5d918ac2468d99058e09ca7c29af78[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Mar 5 04:55:09 2012 +0000

    reorganizing TelosB interrupts in increasing addressing order

[33mcommit bd4105aafb974dd8859bb468a3ae6aa83d869c67[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Mar 5 04:52:17 2012 +0000

    reorganizing GINA interrupts in increasing addressing order

[33mcommit 43239db8337ab72cadc595c87d16f262e148697a[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Mar 5 04:47:15 2012 +0000

    fixing register access in openserial module

[33mcommit 3c152d46b4ee8cd7cc65f3d0bfc948d70b925d00[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Mar 5 04:45:46 2012 +0000

    moving openserial into common drivers

[33mcommit 045552cd6643a61832f810f0e02360e258110356[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Mar 5 04:43:19 2012 +0000

    adding (dummy) common drivers directory

[33mcommit 3dbcb9c4289e7345d3a0095f22ec1e64763a1683[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Mar 5 04:42:46 2012 +0000

    removing opentimers module

[33mcommit ce1ef955ef6c7af1cb4ddb6febd6e36c33d75602[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Mar 5 04:40:53 2012 +0000

    invert order of timers

[33mcommit 322294b98495a9fb86215e7f14a55687adfc909f[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Mar 5 04:35:30 2012 +0000

    add led activity in radio BSP function

[33mcommit 6d6f244bd7a9883dc3dfb0128d115bc1353ffcfc[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Mar 5 04:04:19 2012 +0000

    increasing delayTx to 200us

[33mcommit 77622c75bc2a8c849b6b9b41421f60805ce86259[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Mar 5 03:06:13 2012 +0000

    comment

[33mcommit 6b4fffd69393f96489ed0bb826d78a33d7611d2a[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Mar 5 02:53:56 2012 +0000

    placing openserial on top of the uart module (WIP: Tx done, not Rx)

[33mcommit 0bdc9476c70f30790e463f0a0e1f053dfa5cd8d0[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Mar 5 00:46:08 2012 +0000

    - debug pins handled by the board BSP module
    - disable UART when nothing left to send, regardless of a call back being installed

[33mcommit 149e99c48c2732cb7ce96dd294f4582e01c041e6[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Mar 5 00:44:36 2012 +0000

    GoLogic project with 4 motes

[33mcommit fda84677c18d0f609ee8abb8cae3d11cc69dbb82[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Mar 4 11:10:11 2012 +0000

    repairing TelosB projects

[33mcommit efea27005e483eb9caf7c85519cf30f859e82397[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Mar 4 11:05:25 2012 +0000

    moving GINA-specific stuff to GINA-specific files

[33mcommit 2e8f58c81c437ec6b0a3740267a8b6e170ce907a[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Mar 4 10:11:16 2012 +0000

    done with GINA port

[33mcommit 9cca4c5634e02cac812f5571a96d2c1b57c7cd29[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Mar 4 08:24:01 2012 +0000

    put in time capture in all interrupt handler

[33mcommit dececb910d971eb38754d0c3c5367f4a1d389b92[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Mar 4 08:12:21 2012 +0000

    enable time capture

[33mcommit 3f5a6b314fa9097d697594a444458ec769d48a91[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Mar 4 07:54:11 2012 +0000

    working OpenWSN port on GINA

[33mcommit 5264f8e5bf9669493278f7834c694bb548ffeebf[m
Author: Kevin Weekly <kweekly@eecs.berkeley.edu>
Date:   Sun Mar 4 07:41:30 2012 +0000

    current monitoring board changes

[33mcommit ba8979fdc7d3c27f2148e5d065e8a3da23e8ff78[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Mar 4 06:56:34 2012 +0000

    setup callback functions in IEEE802.15.4E module

[33mcommit 940fde832fbf4ea5610c8049baa75e5a30b510eb[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Mar 4 06:56:01 2012 +0000

    moving startTimer function lower in the API.

[33mcommit 07635f0f9bcdf8e1b130afbfe3cbde009f9142bc[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Mar 4 05:42:15 2012 +0000

    correcting GINA project

[33mcommit ff725e2823fc35a43c4e97fa945de1fb8a384e44[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Mar 4 05:36:28 2012 +0000

    corrected linked-list handling inside scheduler (oops!)

[33mcommit 81ce3cdd0994b8db73d8dde3d117372998081057[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sat Mar 3 10:19:10 2012 +0000

    reactivate interrupts in OpenWSN projects

[33mcommit d1d787c4ad491df60e302e1fa26db22b810982b3[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sat Mar 3 10:04:00 2012 +0000

    removing some module so TelosB OpenWSN port compiles

[33mcommit 19cbde4d52db2607b31ba4fb82c482d7f0f82e6d[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sat Mar 3 09:57:33 2012 +0000

    adding dummy openserial driver to telosb

[33mcommit b8a5dd11ec7e92a4bf784f50004f6af3eba2b61c[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sat Mar 3 09:56:45 2012 +0000

    moving heli into GINA only

[33mcommit 5eed0a405ec5bc1b095e1e4c6423f589c906ff41[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sat Mar 3 09:52:26 2012 +0000

    adding telosb drivers/ directory

[33mcommit e4c258a5e29525f566f88e568d068a3f6f8a681d[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sat Mar 3 09:49:44 2012 +0000

    moving i2c.h into chips

[33mcommit 14d26ac70f20b05c91c10190c26168e97ddec46f[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sat Mar 3 09:45:57 2012 +0000

    Fixing 01-bsp project after moving spi.h

[33mcommit fb45b245dd6f312c5e80767a332f1a6252d20528[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sat Mar 3 09:42:28 2012 +0000

    moving spi.h into chips

[33mcommit 91a22ed2886dcba82aa399ab3fae05293f082de8[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sat Mar 3 09:40:24 2012 +0000

    comments

[33mcommit f2abbba3b3a90efc23882ad83581c7d14d178024[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sat Mar 3 09:37:33 2012 +0000

    excluding folder

[33mcommit 4195cf20304128d9bcba46d78b9f248f1edb2e42[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sat Mar 3 09:36:52 2012 +0000

    - scheduler now functions with linked list of tasks ordered by decreasing priority
    - OpenWSN project compiles for GINA

[33mcommit 623fc3dee43811a85e9a036a44296b843b3c3d2f[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sat Mar 3 07:26:39 2012 +0000

    temp

[33mcommit 89522aa21c9b1b19e0d5dcbd8864c6536a5a1080[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sat Mar 3 07:15:50 2012 +0000

    temp

[33mcommit 661f10346735793b629c4f0001a985c1903a886d[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sat Mar 3 07:14:04 2012 +0000

    temp

[33mcommit 6bc71a19e4566c6186c54dd54ce47ba754d0d1cc[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sat Mar 3 07:05:30 2012 +0000

    deleting old GINA-only OpenWSN project

[33mcommit 61ddc3b8c3dbd0d9c96fa4d3225547e43050d2cd[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sat Mar 3 07:03:16 2012 +0000

    Creating OpenWSN project (WIP)

[33mcommit 91a05e2309de82660430c6ff73047598e73973c5[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sat Mar 3 06:37:26 2012 +0000

    porting OpenWSN on top of telosb bsp (WIP)

[33mcommit 47d0463b9f41b7fa7844bce1c33eac7d80cadcc0[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sat Mar 3 05:42:38 2012 +0000

    adding (dummy) define for resetting RF231

[33mcommit c641da4b2178e569af1fec1eab394f608e0340d0[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sat Mar 3 03:27:45 2012 +0000

    details

[33mcommit 395a2f715cbacb42f68057c1e6f43afe1f833efe[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sat Mar 3 03:24:35 2012 +0000

    homogenize the use of the words callback, cb and Cb

[33mcommit eb8dd1eac85bfac6752512476375509a3d46c0cb[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sat Mar 3 03:09:13 2012 +0000

    done moving TelosB interrupts into board.c

[33mcommit f9aeb48c229e6a7c7aa992106ac522592ff707ad[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sat Mar 3 02:59:41 2012 +0000

    done moving GINA interrupts into board.c

[33mcommit 5d9fb97469068c6cd588c2da1c478a3acdaaf31c[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sat Mar 3 02:44:10 2012 +0000

    moving interrupt handlers into board.c (WIP)

[33mcommit 731a4ab8bf4cf2cff0127d8eaf22a6654ca39836[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sat Mar 3 02:38:45 2012 +0000

    move MSP43-specific stuff out of RF231 bsp module

[33mcommit 0980abdba806ad89d7e6974319af4a58a8cfe480[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sat Mar 3 02:21:36 2012 +0000

    moving MSP430-specific pin configuration outside of CC2420 radio bsp module

[33mcommit 4870e047933e4ea4231730d19eea6a0f644fa0ef[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Fri Mar 2 09:09:10 2012 +0000

    renaming interrupt handlers

[33mcommit 61358ab105146acd9f81e7dff0784f20b367cb82[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Fri Mar 2 08:41:37 2012 +0000

    comments

[33mcommit 377afb0db997f7770a7a628942745256cd235441[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Fri Mar 2 08:39:44 2012 +0000

    Fixing TelosB projects

[33mcommit 1dac2e0a182c0f195643dffec3948d4198267750[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Fri Mar 2 08:36:31 2012 +0000

    Fixing GINA projects

[33mcommit f9b981a1cf431a59c03b908ee1c665d123a73913[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Fri Mar 2 08:30:59 2012 +0000

    moving radio bsp files into chip-specific directory

[33mcommit 5650cac3d3272cc8b439e9590340174afa92ff22[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Fri Mar 2 08:29:38 2012 +0000

    Adding (dummy) at86rf231/ and cc2420/ subfolders

[33mcommit e9328629ea780aeb6864a74a8786cc7d6c08f283[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Fri Mar 2 08:28:17 2012 +0000

    comments

[33mcommit 29390b06b8870f3fabdc924dd024d1e92ac88834[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Fri Mar 2 08:20:09 2012 +0000

    Fixing TelosB projects

[33mcommit d8d9313303eb782635daba9750949b3ee3d87b81[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Fri Mar 2 08:17:28 2012 +0000

    Fixing GINA projects

[33mcommit 3a9fef9eb20556a5d064806b20e1702afe9ee56c[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Fri Mar 2 08:13:20 2012 +0000

    moving board BSP files in bsp/boards/

[33mcommit bb1470b39d7e54efc9c7ee63e4e4ae5f8530f551[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Fri Mar 2 08:08:28 2012 +0000

    Fixing GINA projects

[33mcommit af7900447328919d1198bcc9a0391dceea2bdde0[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Fri Mar 2 08:06:31 2012 +0000

    re-enable sending packets in bsp radio example code

[33mcommit 42d2e42e15596741390b6db03bce1506837ec652[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Fri Mar 2 08:05:27 2012 +0000

    getting LQI and ESSI on CC2420

[33mcommit 33ddece70634aabda6d9b225c0b77377def83b3b[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Fri Mar 2 07:46:29 2012 +0000

    build packet at beginning of test program

[33mcommit 4c1bc9b148fa6537911f3a0879cb8cb12bb35bea[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Fri Mar 2 07:45:55 2012 +0000

    following errata note in CC2420 datasheet: set cc2420_RXCTRL1_reg.RXBPF_LOCUR to 1 by default

[33mcommit 67e9eba52abcd862f5f1adbcab071cecb9c84ca9[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Fri Mar 2 07:33:29 2012 +0000

    Fixed RX path in TelosB driver.

[33mcommit 5432ffdb2a5e9329abb6408091be5784b7d256eb[m
Author: Kevin Weekly <kweekly@eecs.berkeley.edu>
Date:   Fri Mar 2 03:39:16 2012 +0000

    Current monitor board files

[33mcommit cbeda191b1490cc7ccde8d445432d780675a63aa[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Thu Mar 1 21:39:51 2012 +0000

[33mcommit 66840c71ee417beded35dfb76419e4917d9f23f3[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Thu Mar 1 21:39:40 2012 +0000

    UART done + SSP + SPI function wrapper. SPI needs testing yet.

[33mcommit e8c83bd3b2578d18961322bb123da05a3a1931a3[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Thu Mar 1 07:11:06 2012 +0000

    working on the TelosB RX radio driver

[33mcommit 56c0203b285676a19c4f81211478fac79c62dfa0[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Thu Mar 1 06:52:04 2012 +0000

    adding empty boards/ and chips/ directories

[33mcommit 28f67fa84e19712958f96e6c7cd246da26e24673[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Thu Mar 1 06:48:29 2012 +0000

    changed radio bsp project to do both RX and TX. Motes ping-pong the same packet back and forth.

[33mcommit d1a1986dd840e8d298ebd1c6a71c22719915cfed[m
Author: Kevin Weekly <kweekly@eecs.berkeley.edu>
Date:   Thu Mar 1 04:06:27 2012 +0000

    adding event.h

[33mcommit 2ca671598b0c029b827581746bc68c50e633e562[m
Author: Fabien Chraim <fabien.chraim@gmail.com>
Date:   Wed Feb 29 18:23:14 2012 +0000

    fixed things here and there in radio.c
    added vectors.c to overload the default one created in the project. This one helps define the interrupt vectors for radio.c and spi.c

[33mcommit 78477b2839b1c374946454ddf3f5215a3d32139b[m
Author: Branko Kerkez <bkerkez@gmail.com>
Date:   Wed Feb 29 14:39:00 2012 +0000

    Fixing images in hardware folder.

[33mcommit 1cdf5e19286abc7ed6b84d50b7b93fc6c7418aae[m
Author: Branko Kerkez <bkerkez@gmail.com>
Date:   Wed Feb 29 14:20:35 2012 +0000

    Hardware schematics, and images.

[33mcommit f8df3dea30b96e5ac5d1dcc0ad2e111fd3d09711[m
Author: Fabien Chraim <fabien.chraim@gmail.com>
Date:   Wed Feb 29 12:44:00 2012 +0000

    updated radio drivers (removed bugs, accounted for header change in radio.h)

[33mcommit 8007fcd90863f1f58ca9d7f08b98e59de8656c1c[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Wed Feb 29 09:44:43 2012 +0000

    repairing telosb radio driver since radio_getReceivedFrame() has changed

[33mcommit 0afdfe8ed4c95e8932a11ee654b1e7b031926fbc[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Wed Feb 29 09:41:22 2012 +0000

    changes to GINA radio drivers. changes to radio bsp example project to do both RX and TX.

[33mcommit 44a7f6bd08ff7595a66041022ded9e480728b09f[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Wed Feb 29 07:11:27 2012 +0000

    little changed to telosb drivers and radio example code

[33mcommit 46218ee1b5fa49ea666fdd28e089f9ac5d825be2[m
Author: Kevin Weekly <kweekly@eecs.berkeley.edu>
Date:   Wed Feb 29 06:49:08 2012 +0000

    Adding more to OpenAL

[33mcommit 18a9ca12fcd38b3cc2e23456c2814d007f407e39[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Wed Feb 29 05:24:38 2012 +0000

    adding debugpins to telosb port

[33mcommit 5c9a05f6213ef8d0ddc75a0ea7cd12826a68faae[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Wed Feb 29 05:22:03 2012 +0000

    moving debugpins.h into bsp

[33mcommit d45476c2919f9c7232eef95d2a617786b200e8d7[m
Author: Kevin Weekly <kweekly@eecs.berkeley.edu>
Date:   Wed Feb 29 03:06:42 2012 +0000

    OpenAL changes

[33mcommit 01d0d140e03678b651d52063aebdd7d2066a471d[m
Author: Fabien Chraim <fabien.chraim@gmail.com>
Date:   Wed Feb 29 02:25:56 2012 +0000

    compiles. radio_init hangs

[33mcommit daa28e024850dc2564142b5385ff09393a0f452f[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Wed Feb 29 01:50:06 2012 +0000

    UART Bsp. tx tested, rx needs to be tested yet.

[33mcommit 11a1e4a8e44b70b6a8d81e52e259727b623ba8e6[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Wed Feb 29 01:42:24 2012 +0000

[33mcommit 88975fe0e1b40f0451ccbe02be7080c58b98651d[m
Author: Branko Kerkez <bkerkez@gmail.com>
Date:   Tue Feb 28 21:36:21 2012 +0000

    new board file. set clocks and MCU speed.

[33mcommit 7e0c6c8c73147054f5b703fbcb666caa4c4bd23e[m
Author: Branko Kerkez <bkerkez@gmail.com>
Date:   Tue Feb 28 21:29:08 2012 +0000

    Finalized UART drivers.

[33mcommit 0aba7af1bf9fe9e5ef7ce624e8d95820d66ca31d[m
Author: Fabien Chraim <fabien.chraim@gmail.com>
Date:   Tue Feb 28 21:14:01 2012 +0000

    eldorado radio ready for testing

[33mcommit 90e6dda4729eb339a00c76b9da1bc70f8d16da0b[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Tue Feb 28 20:30:20 2012 +0000

[33mcommit 546031c9dcbe12a54af79e7e3a331a4f5510ab75[m
Author: Fabien Chraim <fabien.chraim@gmail.com>
Date:   Tue Feb 28 19:28:01 2012 +0000

    changes to header files and radio/spi drivers. almost ready for testing

[33mcommit 191ec4b593fb288d20edab6e896b0f23682aede1[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Tue Feb 28 16:21:05 2012 +0000

    working timers bsp example project for TelosB

[33mcommit bebd937d004fe9a0f6c8a69497890041c314e997[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Tue Feb 28 16:12:59 2012 +0000

    adding timers bsp test project to TelosB workspace. removing unused TelosB projects.

[33mcommit acb5e6650ee6549d015ae1c3e22d7f197cf8fb83[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Tue Feb 28 16:10:17 2012 +0000

    (untested) timers bsp module for TelosB

[33mcommit 0dc128e6a3d4355b1edc0266fc6e7d5e585c5816[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Tue Feb 28 16:04:21 2012 +0000

    dummy timers module for TelosB

[33mcommit f9e60efb0be62bdfa78ca5b34b718926751d689f[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Tue Feb 28 16:03:53 2012 +0000

    comments

[33mcommit 838040da108f138106c913bedfddc74959c57afa[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Tue Feb 28 15:58:00 2012 +0000

    putting OpenWSN on top of BSP (WIP)

[33mcommit 7789915ab9693a6783796a8d2c93a364ede03722[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Tue Feb 28 15:54:21 2012 +0000

    timers bsp project which blinks LEDs at different rates

[33mcommit 9605228cef4671289c8deaad161a403e0f93bff4[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Tue Feb 28 15:49:35 2012 +0000

    adding dummy timers bsp project

[33mcommit 5119415142e56c5e2d18fa0c217cd1e93f42c230[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Tue Feb 28 15:38:32 2012 +0000

    repairing projects

[33mcommit e51a8a7fce7a3d3c660d3d719e77b2caba882486[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Tue Feb 28 15:36:36 2012 +0000

    adding timers module for GINA. Using in bsp radio example project.

[33mcommit 957a1ab607822bf1475d044e7650f926bcd163c1[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Tue Feb 28 15:26:44 2012 +0000

    rename

[33mcommit 26724ca362b2c652c090605164caa4180716d00c[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Tue Feb 28 15:26:02 2012 +0000

    temp

[33mcommit f56f5b3acb027f94349df6e8f011464e5014db67[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Tue Feb 28 15:06:13 2012 +0000

    adding dummy timer module

[33mcommit 02ca6f00583c196de72cdfcebbcfe2b40d11601c[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Tue Feb 28 14:38:46 2012 +0000

    sending packets periodically (WIP while implementing timer module)

[33mcommit b067ea294de8d19752fbe427cd7341b8c9003f5a[m
Author: Branko Kerkez <bkerkez@gmail.com>
Date:   Tue Feb 28 11:57:32 2012 +0000

    Barebone eledorado bsp files. Not done.

[33mcommit b003e603ab7d38d94eb6565998a0d8e4c0d55bb9[m
Author: Fabien Chraim <fabien.chraim@gmail.com>
Date:   Tue Feb 28 11:27:45 2012 +0000

    started the eldorado bsp files (this board is for Dennis Brandao's group in USP - Brazil)

[33mcommit 493d78eb225d224caefb17eed1d0d7d08cac5e82[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Tue Feb 28 06:01:28 2012 +0000

    correcting SPI address for GINA radio port

[33mcommit 5ac7094104153828767bda853f3a538ad305033f[m
Author: Kevin Weekly <kweekly@eecs.berkeley.edu>
Date:   Tue Feb 28 04:41:23 2012 +0000

[33mcommit 3b599aaa2f2e8568294ffeb93335a674fde6cc77[m
Author: Kevin Weekly <kweekly@eecs.berkeley.edu>
Date:   Tue Feb 28 03:45:11 2012 +0000

    Added links to openwsn folders (but it is broken)

[33mcommit 9f898d7b617fbe6a406710aabdb369b3ff0b8093[m
Author: Kevin Weekly <kweekly@eecs.berkeley.edu>
Date:   Tue Feb 28 03:24:06 2012 +0000

    Kevin adding FreeRTOS_MPU port + OpenAL Operating System (work in progress). Also a relative path fix to SimpleDemo

[33mcommit 553351e46de8089fb8b9cc25c92306ab97847172[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Tue Feb 28 01:09:32 2012 +0000

[33mcommit 2a6cacbaedd4fa70ef7c78d5c1ed9a846c5bae85[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Tue Feb 28 01:09:21 2012 +0000

    Initial import.

[33mcommit 7bed4df52d63abf5c888e12b7de6d8846d22ef1b[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Tue Feb 28 01:09:13 2012 +0000

[33mcommit e1daad5065c22d17da07bb7cd17eeb1596581d6a[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Tue Feb 28 01:04:07 2012 +0000

[33mcommit 43eee501d0ac9c8eead6d1fbb7e5f1dddac8654a[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Tue Feb 28 01:03:47 2012 +0000

    Initial import.

[33mcommit 39e56babf105515c4d2e56338c76e23629721202[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Tue Feb 28 01:03:16 2012 +0000

[33mcommit e69cf6b2a706086a101bf5f4b8bc894b5e77d17f[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Tue Feb 28 01:03:04 2012 +0000

[33mcommit 99d3cc5236733df608ebab2bfd77f36d752ce256[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Tue Feb 28 01:02:26 2012 +0000

    Initial import.

[33mcommit 1dd1640c9ba3d0b5a831e50bd731ad2cbd239c0b[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Tue Feb 28 01:02:16 2012 +0000

[33mcommit 5761b85ac52421c6f03f78972cc4df4b0469fbec[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Tue Feb 28 00:30:19 2012 +0000

[33mcommit dfc929e9b52262b371f7001560ca719a3384d802[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Tue Feb 28 00:29:58 2012 +0000

    some minor changes in bsp for LPCXpresso

[33mcommit a3582f8f8b6fdb27f50d0b22afcaebd610efd302[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Mon Feb 27 23:52:59 2012 +0000

    added particular timer header

[33mcommit e2342fcf73aea3292a3da1052ae0edec90f08866[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Mon Feb 27 23:32:31 2012 +0000

    Implementation of BSP for LPCXpresso1769

[33mcommit c2b7898515a5ded24be422b027277e2ed87aa2b4[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Mon Feb 27 23:28:44 2012 +0000

[33mcommit 0760efe9df6b761b5aba46a091819f0070144320[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Mon Feb 27 23:28:24 2012 +0000

    Update freeRTOS to 7.01

[33mcommit 02f9f4ebae6c946764d26bea21241a1c5477dd7e[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Feb 27 08:09:13 2012 +0000

    restart CPU only after callback has been called

[33mcommit 0a38776211dd1a3f06bcd7732604189230cd5aff[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Feb 27 07:56:28 2012 +0000

    comments

[33mcommit 1167071658f765325d148b5856fb2ca1ac54ab20[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Feb 27 07:43:01 2012 +0000

    progress on radio drivers for GINA

[33mcommit a4c3b86150c6f216a968465696370901f874ed0d[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Feb 27 06:17:21 2012 +0000

    radio drivers for GINA compile (at least)

[33mcommit 6c023606f29f0bb78375bd33f56fe1c2c769f2e3[m
Author: Kevin Weekly <kweekly@eecs.berkeley.edu>
Date:   Mon Feb 27 05:46:59 2012 +0000

    Add BOM PDF

[33mcommit 50dda1ea7cd87898cd64d7db2387f00228edf8ac[m
Author: Kevin Weekly <kweekly@eecs.berkeley.edu>
Date:   Mon Feb 27 05:42:59 2012 +0000

    More board & schematic images

[33mcommit 4cc5fc6299adee79349d963ad235dd5a3d6f4b00[m
Author: Kevin Weekly <kweekly@eecs.berkeley.edu>
Date:   Mon Feb 27 05:35:51 2012 +0000

    Addition of board and schematic images

[33mcommit ce6f2b8a412fd93f54df41a43cdaa64c5d528189[m
Author: Kevin Weekly <kweekly@eecs.berkeley.edu>
Date:   Mon Feb 27 05:31:34 2012 +0000

    Adding hardware to version control

[33mcommit 174784fdb07ec84bb58f837964aa22ea998f924d[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Feb 27 05:06:27 2012 +0000

    GINA port of radiotimer

[33mcommit 3504a1a37e33fbd3841445d7267aaa76c7f182da[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Feb 27 05:02:17 2012 +0000

    port of the spi bsp module to GINA

[33mcommit a3ca4521a64199e0233ea2900e29306ab09132e6[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Feb 27 04:28:50 2012 +0000

    UART bsp module ported to GINA. UART bsp project works.

[33mcommit 7b2a3685425e2b3ee9a4d21f8200a94606a0bb01[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Feb 27 03:52:05 2012 +0000

    temp

[33mcommit 197331541a4127ffc4126f61deca2a609ecc7b3c[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Feb 27 03:47:29 2012 +0000

    dummy spi and radio drivers for GINA

[33mcommit 35198e9780575618304b8705990e412e59d9e771[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Feb 27 03:34:45 2012 +0000

    README.txt files to explain directory organization.

[33mcommit b04bfb353aca9243a55db88e851161f88da7f44a[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Feb 27 03:28:57 2012 +0000

    removing test_button project

[33mcommit a3c2f492a08381f76306b3ad70208fb33e932195[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Feb 27 03:23:56 2012 +0000

    comments

[33mcommit 512c7afb1d31a0f88e255b83e0b30c0dab1f7353[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Feb 27 00:58:27 2012 +0000

    standalone UART project for GINA

[33mcommit fe967e454a8d75d05f173d87b799b35942ff8774[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Feb 27 00:47:54 2012 +0000

    temp

[33mcommit 9249aeacefceb1a1d996db162430f9f8a57bd098[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Feb 27 00:43:03 2012 +0000

    standalone timer program for GINA

[33mcommit 8501d6f1f2d9a7dfec0fb032a58445c08bf2c78e[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Feb 27 00:40:36 2012 +0000

    temp

[33mcommit 70beb23cbe70fa3c84776482a7a24b258ebc4d8e[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Feb 27 00:36:17 2012 +0000

    standalone project for GINA's led and xtal

[33mcommit 7e24f7243a1fa7a0ec3843f109f282589cb13f6b[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Feb 27 00:17:08 2012 +0000

    temp

[33mcommit 885baa9202755aa6b382d3feb6b8509b0ec35207[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Feb 27 00:15:42 2012 +0000

    moving leds/XTAL standalone source file for GINA

[33mcommit fbfcc347bc1c9f7e236a304a8eed4b7869e25684[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Feb 27 00:07:08 2012 +0000

    comments

[33mcommit 678f34d7ca810cdfdcbec817de908557dd51d54e[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Feb 27 00:02:51 2012 +0000

    board_info.h file for TelosB

[33mcommit 96a9ad50d374ff14a3538d0fa7245bbaeda5c47f[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Feb 27 00:01:05 2012 +0000

    created board_info.h file for GINA

[33mcommit 6c957a3c98dd283c660ecb54ded34a6d1a26b345[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Feb 26 23:55:19 2012 +0000

    leds bsp example app for GINA

[33mcommit 9743f8e86d69a1a66b1443a95998638998aac527[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Feb 26 23:24:07 2012 +0000

    new folders

[33mcommit 02a85e8255131ed2a3651eeaebd417df6fc2895e[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Feb 26 23:11:34 2012 +0000

    updating projects

[33mcommit 764ed530e61aacbf13ce61c69bf2832b9ab923ca[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Feb 26 23:09:19 2012 +0000

    moving files around

[33mcommit 9434ce41580a1a0a28ee97b8349a23834344b46d[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Feb 26 23:09:00 2012 +0000

    create subfolder

[33mcommit 3d7bfc67db364ae76c559b5c458a37ca07ccec11[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Feb 26 22:56:41 2012 +0000

    remove timers modules, replaced by opentimers

[33mcommit ef5b804966d3c1f275af31b6aacfa5321f8d13f4[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Feb 26 22:41:31 2012 +0000

    moving openos scheduler to kernel/openos/

[33mcommit f2651eb687d420a6d31ab521a62bf233a8d9aa14[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Feb 26 22:40:35 2012 +0000

    add openos dir

[33mcommit ba2b3c0a635058d931a972a670b6781c22381851[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Feb 26 22:39:57 2012 +0000

    adding kernel directory

[33mcommit 05301e8f08aa68176718e1c672cd3f6780d5b1d2[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Feb 26 22:37:18 2012 +0000

    moving LEDs from driver to BSP

[33mcommit 365c1796dc150cb7670bacc418fd116489ac83fc[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Feb 26 22:11:13 2012 +0000

    BSP directory for GINA

[33mcommit db523ed13a7b71d0d745bbdd907188b80ba31e94[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Feb 26 22:10:20 2012 +0000

    repairing some GINA test projects

[33mcommit be92cb5eb57cb421e9ac48a75904db395c00fc5d[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Feb 26 20:23:17 2012 +0000

    repairing gina IAR projects

[33mcommit bf17b621f794cdeba51bcf49fb4ea49a13e1ca0e[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Feb 26 20:15:05 2012 +0000

    repairing projects after moving files around

[33mcommit 80069c9cc0d3f2c9492e3799fc28745c645233f6[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Feb 26 20:10:28 2012 +0000

    moving common files to common/ directory

[33mcommit 237dc50fd70508bf6d1d4373dba3d061161831ff[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Feb 26 20:09:45 2012 +0000

    adding common/ folder for common 01_bsp* projects c files

[33mcommit edea462230f7bfdf004c32843b4bdb862c89e530[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Feb 26 20:03:42 2012 +0000

    downgrading IAR projects to work with IAR 5.30 (was 5.40)

[33mcommit 91b3ff1eae0c1534dcacb708126d9be3bf67d819[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Feb 26 19:06:30 2012 +0000

    annotated schematic

[33mcommit d6643cff52155264eda7052eabad47224cac959d[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Feb 26 09:50:59 2012 +0000

    initialize board correctly

[33mcommit 685c24a4938a95cf8a28e5ffc83e8ad669530030[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Feb 26 09:44:19 2012 +0000

    function to read bytes from UART rx buffer

[33mcommit 8a5fa8c04a3f6359d840cd70ac7125e9a38ba582[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Feb 26 09:11:14 2012 +0000

    renaming led_* into leds_*

[33mcommit 15d33f105a1d7c414d2c6048221e8b97f11f6035[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Feb 26 09:08:26 2012 +0000

    UART has RX circular buffer

[33mcommit 46565bfd2fb2bd3eace975de0d51a7f134e5b894[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Feb 26 08:31:43 2012 +0000

    UART TX is interrupt driven

[33mcommit 400951cd26fd5c8b7b52beba4e5a34c73dd4b40a[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Feb 26 06:50:25 2012 +0000

    initialize bsp modules

[33mcommit 4cbab0f0fcd1200ea3b291b38bb9d579832a0ef7[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Feb 26 05:26:00 2012 +0000

    - renaming all callback declaration as *_cbt
    - enable GIE at end of board_init()
    - UART bsp module with callback functionality
    - UART module at 9600 baud
    - UART bsp demo project which prints "Hello World!"

[33mcommit 62fdfc394de8e6176d1830d57d53b86d43354ab2[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Feb 26 03:21:59 2012 +0000

    don't wake up CPU at the end of every SPI ISR

[33mcommit 32fea3a05c0718760633093904bfdcde2acc98b4[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Feb 26 03:16:01 2012 +0000

    place CPU in sleep mode while waiting for bsp modules to be ready

[33mcommit 12d314e41f1fa378d20a9ba2d523f6272403cddc[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Feb 26 03:03:36 2012 +0000

    fixed bug in radiotimer callback handling

[33mcommit 3922c453f45d8abd1a8636a6bb4395a3346d9a8f[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Feb 26 02:57:16 2012 +0000

    use callback functions in radio drivers (fully interrupt-driven)

[33mcommit ede093f251543ed24f1571cf7a7f7f2bd13d232d[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Feb 26 01:46:10 2012 +0000

    updating IAR projects to include new radiotimer bsp module, and to homogenize the listings output

[33mcommit 0d621622104e41fefc59231112ab40396d64ef4a[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Feb 26 01:34:47 2012 +0000

    radiotimer bsp module for telosb

[33mcommit 6177e5392387abbc97f7806c448a6c9579576639[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Sun Feb 26 00:58:20 2012 +0000

    added capture register configuration method

[33mcommit b0db78cb8998688de7a4f3d68dabf9831ef72367[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Feb 26 00:18:47 2012 +0000

    adding (dummy) radiotimer bsp module

[33mcommit 04ec81968a0040497bf69b9206acd9ef69a48bc4[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Feb 26 00:05:37 2012 +0000

    deleting telosb-specific drivers directory.

[33mcommit 00dbe53d980ed62eac11c6640a3e09025e57d90f[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Feb 26 00:03:26 2012 +0000

    extra function for (busy) waiting for radio to be done. Will not be used with RTOS.

[33mcommit 81a4e20f1aa8f4d18a64ecdbcdbdc1e6d26cc854[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sat Feb 25 22:19:22 2012 +0000

    RTOS mode (i.e. interrupt based) for SPI driver

[33mcommit c12193c7c7857c4385e690104641d3ffd3e436d5[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sat Feb 25 21:29:51 2012 +0000

    renaming datasheet folder

[33mcommit 7578e809ac4a0582057dbee7a92125c3a625941d[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sat Feb 25 18:17:01 2012 +0000

    empty folder for telosb JTAG adaptor schematic and layout files

[33mcommit 1b1c3991fc490d9168313d16fe060769f43c61d3[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sat Feb 25 18:16:05 2012 +0000

    moving HW files to corresponding directory

[33mcommit 79597e1db90648ae7a6159641e6b90dd66492d10[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sat Feb 25 18:14:51 2012 +0000

    create a directory for the openmote32

[33mcommit 7c4ca11c0c78ffdad75c252bf30c800d9d613ce9[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Sat Feb 25 16:10:40 2012 +0000

[33mcommit 702ad7533fcb17f73134dc817cc5ea90a821a10d[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Sat Feb 25 16:10:13 2012 +0000

[33mcommit 2ea88350deb530bd60da2a1c743c943e673e66b3[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Sat Feb 25 16:10:02 2012 +0000

[33mcommit 836b1817cc249c24d78b7dafed9a6e1e2965f65f[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Sat Feb 25 16:02:43 2012 +0000

[33mcommit a39d57a81ab8b27c7b99254fc88ed3b4ee2dca90[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Sat Feb 25 16:02:16 2012 +0000

    Initial import.

[33mcommit 5c8087cd631ccc10b14953171e76ec2395e374b5[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Sat Feb 25 16:01:44 2012 +0000

    Initial import.

[33mcommit 073f79e80179ca11107fd0f2c996d2a64925ecbd[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Sat Feb 25 16:01:10 2012 +0000

    Initial import.

[33mcommit e10ed194c028df2a1501db83119803059268521c[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Sat Feb 25 15:59:49 2012 +0000

[33mcommit 8633bdc6d54d40d4218dc60075b50b822bb583e1[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Sat Feb 25 15:58:37 2012 +0000

[33mcommit 2c22f62e9a24a3a748261fdd6af98810e8e85aee[m
Author: Xavier Vilajosana <xvilajosana@eecs.berkeley.edu>
Date:   Sat Feb 25 15:58:17 2012 +0000

[33mcommit 7242e7b45f92ed5b9d79aadf2bf4348f0b7834b2[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sat Feb 25 07:21:46 2012 +0000

    ISR implementation for SPI

[33mcommit 8236e0adc0be818d99a595163f8a2f22d4cc587e[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sat Feb 25 04:22:19 2012 +0000

    clear busy flag at end of spi activity

[33mcommit 96d80fc099566441ad29fa8cbde37c1e565f946c[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sat Feb 25 04:05:39 2012 +0000

    repairing bsp spi project for telosb

[33mcommit 4ed7fd26404fa2844da6c2d9ebf43f6361252915[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sat Feb 25 03:57:50 2012 +0000

    nicer looking code

[33mcommit 838271895e9ec7242e6e5cf38249af7316d205a1[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sat Feb 25 03:52:33 2012 +0000

    more generic SPI drivers

[33mcommit c74273fd02252f89c12464d820cf758f99d5d3eb[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sat Feb 25 03:03:29 2012 +0000

    correct frequency calculation

[33mcommit 3965958e1064328b125f00287edcc3cec2923653[m
Author: Kevin Weekly <kweekly@eecs.berkeley.edu>
Date:   Fri Feb 24 19:42:52 2012 +0000

    More changes to OpenAL document

[33mcommit 300143b8952e3272e464e91ea9ba241c515a0aa7[m
Author: Kevin Weekly <kweekly@eecs.berkeley.edu>
Date:   Fri Feb 24 00:05:57 2012 +0000

    OpenAL documentation by Kevin

[33mcommit c20c5407ff221756929fe11d9d2a23ce09a55854[m
Author: Kevin Weekly <kweekly@eecs.berkeley.edu>
Date:   Thu Feb 23 19:59:55 2012 +0000

    Kevin's boards and datasheets

[33mcommit a324978d3efb5f27fbf5b9cf8cca90d3883f6947[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Thu Feb 23 17:33:32 2012 +0000

    commented datasheet

[33mcommit da415d228725ab8689bfd2b6bade5f6c8f1e864d[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Thu Feb 23 10:35:20 2012 +0000

    bsp radio example done for TelosB

[33mcommit 5109fc3684c652dd10fe9b0060b11a557d87be6a[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Thu Feb 23 10:25:12 2012 +0000

    making progress of radio drivers

[33mcommit d2ba1d22b83f34fffa7ba5460b29e3494b72c1af[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Thu Feb 23 08:02:38 2012 +0000

    radio bsp interface declaration

[33mcommit 8e3dd4a7f9d5b71b9554c8c699f42eda6cd90bc1[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Thu Feb 23 06:52:55 2012 +0000

    updating bsp spi project

[33mcommit fad4d2383f9d5ec47c8b3f0e7068fef67e2ad481[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Thu Feb 23 06:32:44 2012 +0000

    updated cc2420 header file

[33mcommit 55ef439a67ad345106adb364a386be673af56222[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Wed Feb 22 16:12:34 2012 +0000

    updated radio register definition

[33mcommit d85d5c716c790f95fb71c51aabe707d7e840aab5[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Tue Feb 21 07:15:35 2012 +0000

    fixing inverted projects

[33mcommit f35b2280d1b0f43e198d97e20108d6d45974b6f2[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Tue Feb 21 07:01:46 2012 +0000

    repairing projects after renaming

[33mcommit 0d72910103b96e5fe1e23ff4ff54510d11dfae08[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Tue Feb 21 06:56:47 2012 +0000

    renaming serial to uart

[33mcommit 987614a43962dc5a01f3ad2c8dd209f91d7a069f[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Tue Feb 21 06:51:49 2012 +0000

    renaming standalone projects

[33mcommit 2474d108ce238f952bdd2fc7ee4ec41d087c5e59[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Tue Feb 21 06:48:33 2012 +0000

    Adding header file for the CC2420 radio

[33mcommit d06bafe305b2c45c4ffc4c403ae98854bcd40e94[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Tue Feb 21 06:24:24 2012 +0000

    bsp module for radio. example project for spi/radio.

[33mcommit 98e4fac0124f2a2e1b544373a7643c171e51a059[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Feb 20 19:10:18 2012 +0000

    adding bsp modules and example projects for the TelosB

[33mcommit 6d46d80c76649c4ab05499038e12d2df8cb7a1ca[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Feb 20 17:03:11 2012 +0000

    standalone functions for TelosB

[33mcommit d17db05443e6b2de2d87675f8071e4fb9a512ea2[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Feb 20 17:02:29 2012 +0000

    typo

[33mcommit 9fde50f41107ab5d053a6c0588bde6d974bba152[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sat Feb 18 06:57:50 2012 +0000

    fix workspace

[33mcommit f4f71986f29ea073fb723934babe1e0b5b0febd3[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sat Feb 18 06:56:30 2012 +0000

    rename

[33mcommit bca4b0d656481a15d4e3e5473cea34fd2d1c29b1[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sat Feb 18 06:32:00 2012 +0000

    fix projects

[33mcommit a2fdc42532dc1a3edad059aa03bbc4948407203a[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sat Feb 18 06:23:14 2012 +0000

    rename

[33mcommit e3aa22f5441572a72cfc215038a0842b5403a3f8[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sat Feb 18 06:22:52 2012 +0000

    move

[33mcommit 93bcaa6f9c8a1ede868cae466ef5a7774541b4cf[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sat Feb 18 06:21:49 2012 +0000

    temp

[33mcommit f10c91c2b7a2cb7b90d83ebc1b2ad9725b1e9bb9[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sat Feb 18 06:15:37 2012 +0000

    fix button project

[33mcommit aee61a8a2d0252e987d89dab0c57e686ae433890[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sat Feb 18 06:11:34 2012 +0000

    rename

[33mcommit 59937e41c8e2d26fc1ba07d20e7afc2e1641d187[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sat Feb 18 06:11:07 2012 +0000

    move

[33mcommit 886bc225c667db84ab7f2ab1fd5e197c23f3b3c4[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sat Feb 18 06:08:54 2012 +0000

    fixed leds_xtal project

[33mcommit a280484113bdc25135b8804a979b8cefed80edbb[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sat Feb 18 06:03:33 2012 +0000

    rename

[33mcommit 898e06ef0976a8c2ba9e748baf7c53080a0a60a9[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sat Feb 18 06:01:57 2012 +0000

    move

[33mcommit 2cbb56f98707f7c10c2ff85a52dce56021a49295[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sat Feb 18 05:54:30 2012 +0000

    rename

[33mcommit aa369513aa2c5add79f31978c0a9e4f9730a1997[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sat Feb 18 05:37:12 2012 +0000

    repair project

[33mcommit e7e8eb1fb5bd9bcf42f2399e0eefeef157d173d1[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sat Feb 18 05:33:45 2012 +0000

    rename

[33mcommit c16f02223117bfe9c865abf9ccd271a09217bc4e[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sat Feb 18 05:33:08 2012 +0000

    move

[33mcommit 239dd41eaef2cd6066b3706851df2b61c32d763f[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sat Feb 18 05:32:44 2012 +0000

    new folder

[33mcommit cb132f428fa7dc0288a2bf4b635b7fce5dbfb170[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sat Feb 18 05:30:07 2012 +0000

    rename

[33mcommit 29624e17d8bc3cd3ed896a763882f4d5425b5c49[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sat Feb 18 05:26:14 2012 +0000

    temp

[33mcommit 4baec0956bf3c4e47001a7a3d18e16387e5cdd11[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sat Feb 18 04:21:29 2012 +0000

    renaming

[33mcommit fbd01e8624f9389e1639d7919251d732bde97d85[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sat Feb 18 04:20:14 2012 +0000

    coverting test_clocks to min_clocks

[33mcommit acf5e5535e5232a074e949e0593645591ff68a97[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sat Feb 18 04:15:55 2012 +0000

    updated IAR projects

[33mcommit 2475df5dde3322584c49f1621a0b9f8d315c6ba5[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sat Feb 18 03:51:46 2012 +0000

    renaming

[33mcommit 2336e05ec0e8ee5e36dd4e6a5d91b15984859f14[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sat Feb 18 03:44:57 2012 +0000

    default panid

[33mcommit e754eb34fd3e377f5fdd84f209e599fe696e50a2[m
Author: Fabien Chraim <fabien.chraim@gmail.com>
Date:   Thu Feb 16 07:35:37 2012 +0000

    added a basestation

[33mcommit 4955819454a67bf06fe9580ec4e847e6a7769c3f[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Feb 12 08:14:41 2012 +0000

    updated annotations in MSP datasheet

[33mcommit 966475e8c8a5d74c42c5cbf8bf7cf27b0711ecbe[m
Author: Fabien Chraim <fabien.chraim@gmail.com>
Date:   Wed Feb 8 22:42:33 2012 +0000

    cleaned up template

[33mcommit 4db7b57439a8480a61695c21d9ab3bfff10f06fc[m
Author: Fabien Chraim <fabien.chraim@gmail.com>
Date:   Wed Feb 8 22:05:34 2012 +0000

    original files from sparkfun

[33mcommit b948e6acded1f1d80b9f4b5360bed8278c4dd722[m
Author: Fabien Chraim <fabien.chraim@gmail.com>
Date:   Wed Feb 8 21:59:56 2012 +0000

    Added board templates (based on the xbee breakout from Sparkfun)

[33mcommit 5e7e95fc783a979c764fd1b44897584baf88321f[m
Author: Fabien Chraim <fabien.chraim@gmail.com>
Date:   Wed Feb 1 22:59:26 2012 +0000

    fixed error in last commit

[33mcommit 352f793f806c37a7d33aabe3c6b61815753830c7[m
Author: Fabien Chraim <fabien.chraim@gmail.com>
Date:   Wed Feb 1 19:36:20 2012 +0000

    added basestation 87

[33mcommit 0c5547422af90ccdd2c5dbb257f42101fd2519b1[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Tue Oct 11 04:07:59 2011 +0000

    Rube Goldberg machine for motes :)

[33mcommit e965145e819ad7102180a60f77f3b6612c0e3726[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Tue Oct 11 04:06:51 2011 +0000

    use the misc led in rleds

[33mcommit 10e9e5118182ae4298526b0171d5eeefc73ff172[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Tue Oct 11 04:06:30 2011 +0000

    adding support for the 4th LED

[33mcommit 86a052e59f0c7520ab6f26fb4b9984517ca188ea[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Tue Oct 11 01:40:33 2011 +0000

    handle receiving CoAP ACKs and RESETs

[33mcommit b0608d0895fc61059b9a81c7093d18bf2cd143e5[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Tue Oct 11 01:13:55 2011 +0000

    declare a new neighbor stable

[33mcommit 7a5d8bddf6300e0682a9aefb6e9d41ec09621133[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Tue Oct 11 00:53:08 2011 +0000

    adding a rrube application (WIP)

[33mcommit deb0fb08858e07c6f0706814276dd2984dadd48e[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Oct 10 20:47:30 2011 +0000

    fly the heli through a clean driver

[33mcommit d05b8fbc0bb829e85976a88fd8ba5b6dd257732b[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Oct 10 20:30:03 2011 +0000

    added the helicopter resource under /h

[33mcommit a3440453a5721ee95ad350e0a835b6288ff7061b[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Oct 10 20:09:48 2011 +0000

    changing resource paths to single characters

[33mcommit e1bea991a472dc79ce43f92a80605fb8d5713f16[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Oct 10 19:58:19 2011 +0000

    moving CoAP URI to board.h

[33mcommit 327542f4a2ce24e7c7d93356c67535a494342ff7[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Oct 10 18:21:28 2011 +0000

    temp

[33mcommit 94094738c091fc70624eb17718b1f828ebf11c40[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Oct 10 07:41:52 2011 +0000

    bumping minor version number in trunk for further development

[33mcommit 8041cf31e54470ca7cd7bc7097edf631272af5fa[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Oct 10 07:09:24 2011 +0000

    bumping to 1.2.0 for release

[33mcommit 41abaafadd250d707f7f4c7ce222be5a3bfbac75[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Oct 10 07:05:10 2011 +0000

    bumping to 1.0.2 for release

[33mcommit b41682a61cacbfece5d2c782995b85e9d502391c[m
Author: Branko Kerkez <bkerkez@gmail.com>
Date:   Mon Oct 10 06:47:07 2011 +0000

    Added CoAP data server parsing routine in python.

[33mcommit 3814675228916cac77bfa3bfd54f8a2a0bac9ba5[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Oct 10 05:28:59 2011 +0000

    changing identifiers back to default for final test before release

[33mcommit 94fc38b4363decc93db421080ecb12c05eb393aa[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Oct 10 05:23:54 2011 +0000

    adding an info resource at /i which prints information about the board and stack

[33mcommit f572e329b69db530113bca106e268c47eb3c4c1b[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Oct 10 04:12:55 2011 +0000

    renamed /rtemp into /rt

[33mcommit 7121740ed8cd72c335ef4254aca36426bf296777[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Oct 10 04:09:13 2011 +0000

    temp rename

[33mcommit b30b192245fb651cd9c80b6468313c3fa6b120d7[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Oct 10 04:08:47 2011 +0000

    temp rename

[33mcommit 7a2e2bf523141134d0b312f9edea538c4b631de8[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Oct 10 04:07:31 2011 +0000

    added a CoAP resource for the sensitive accelerometer, at /xl1

[33mcommit 8e01315bbb8db3f8b347e002e7cd7abd2d078d84[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Oct 10 03:58:32 2011 +0000

    rtemp resource answer POST and GET commands. by default, it will publish to the mote.eecs data server

[33mcommit 4c26961f929c3811eecf69e03b9b9a46a7ba5677[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Oct 10 01:36:47 2011 +0000

    created dummy rtemp module which sends 0x1234 to a local IP address. replaced the destination IP addresses (local, IPSO RD and mote.eecs.berkeley.edu) by a static const.

[33mcommit ade330f625d0fd6125eba08788d80e69b5c8c155[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Oct 9 23:27:44 2011 +0000

    CoAP message ID set as a random number

[33mcommit 9922b5102d99c2f2105b4a12fe561a13f4342842[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Oct 9 23:27:21 2011 +0000

    correct printing of node's ID in link format

[33mcommit 5cbb3a0ce66f1109ea4085d1fa40d4c0541da563[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Oct 9 23:12:36 2011 +0000

    register to the RD server 20s after boot-up

[33mcommit 7422291232f9eba00e6f8d262e871ac505fb514c[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Oct 9 23:07:24 2011 +0000

    register device every 5min with IPSO RD

[33mcommit a5c43ed2793230709ecb3924adc0d3af99e5074f[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Oct 9 22:53:46 2011 +0000

    motes register to RD as openwsnXX where XX represent the last byte of the EUI64

[33mcommit 49c7d9507b2e434a74a8af0f6a9a4c3e221b415e[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Oct 9 22:31:22 2011 +0000

    send correct links as part of RD registration

[33mcommit 61461870698bdbedd9f926aa35c57e074bb63ff7[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Oct 9 22:22:42 2011 +0000

    separated rwellknown from CoAP so it appears like a resource

[33mcommit 3cfb1db06b75c7a29366165e288bcab9d2a416bd[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Oct 9 20:57:10 2011 +0000

    reorganizing the CoAP module

[33mcommit 6f8498c19a11d3a71b83a23a6174e5317c55791e[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Oct 9 20:50:44 2011 +0000

    increment messageID at every CoAP transmission

[33mcommit 46577e8bf9f92dda97f78e215e277e430da4d5e8[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Oct 9 07:14:46 2011 +0000

    Don't toggle error LED when receiving a packet during synchronization

[33mcommit 391a405af042fb9d0159d1fd689f7ce0231170cb[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Oct 9 06:57:00 2011 +0000

    return METHOD NOT ALLOW instead of BAD REQUEST

[33mcommit 1a8c507007a82acd5ab251fa1fd4cdf77f2fd297[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Oct 9 06:53:26 2011 +0000

    declare a neighbor not parent if sends DIO with rank!=0

[33mcommit 7720bbb118d13ff8319dc8b7741fa0dc84828223[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Oct 9 06:28:19 2011 +0000

    DAGroot shouldn't send CoAP packets (done by not starting the CoAP timer)

[33mcommit 73b7a8869b26f8ffc56ffd25bb950aa71ab20fe3[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Oct 9 06:19:28 2011 +0000

    route sendDone to right CoAP source

[33mcommit 92b1a3a59ccae3d958f55bb42f34df44889ea6cb[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Oct 9 05:45:15 2011 +0000

    CoAP BADREQUEST code returned when performing an unsupported action on some existing resource

[33mcommit fb2331a9adf22ad342a01b6647048554fd303937[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Oct 9 04:07:36 2011 +0000

    simple RD registration. Not fully tested yet.

[33mcommit 74099d851ffab84b4033f19aef66061b43dbcd23[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Oct 9 02:58:44 2011 +0000

    deleting the UDP timer application

[33mcommit 087f1f20410e1819d90dabfe852fef44a2319d93[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Oct 9 02:58:08 2011 +0000

    redirected udptimer timer to CoAP

[33mcommit 485b15c1a507cfc80a6ada5855af33ef1aea30bf[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Oct 9 02:35:15 2011 +0000

    added a (dummy) rreg CoAP resource which sits at /reg

[33mcommit 2aaeb2fb9018801c5095a013dfeb56f013db1903[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Oct 9 02:14:44 2011 +0000

    renamed netleds into rleds

[33mcommit 246b36a71a2498b135e60239b69f1ad4144972c2[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Oct 9 02:11:16 2011 +0000

    temp

[33mcommit e1ca6ad0bd6f14c0f7e0e87e86a29ebfb541a5aa[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Oct 9 02:10:46 2011 +0000

    temp

[33mcommit c08338b0717aff0a7cc04b9a216279eaf7e96903[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Oct 9 02:03:45 2011 +0000

    put a comma in-between resources when showing the /.well-known/core page

[33mcommit d9999e4fd65954d2a222612370be9e995b8deebf[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Oct 9 01:52:44 2011 +0000

    CoAP changes state of LED on PUT and returns state on GET

[33mcommit 67da3ef0b85f6094df05dced7f944f6f8aadf982[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Oct 9 01:41:13 2011 +0000

    simple LED CoAP client which returns '1'

[33mcommit d474818ab5911d9e2ca3ea182bf0fc20ac86bbfc[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Oct 9 00:46:51 2011 +0000

    cleaner

[33mcommit cb90119bfd0da578fc7e0bcffe2b40bccb207d87[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Oct 9 00:43:42 2011 +0000

    return ./well-known/core response dynamically

[33mcommit 01a13b209fadef1a56466820e13de74d702f1ad5[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Oct 9 00:37:14 2011 +0000

    better handling of callback functions

[33mcommit ea72306ab2c43d6598781cba2b55b6b48ee724d5[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sun Oct 9 00:13:20 2011 +0000

    handle CoAP resources as linked list in CoAP module

[33mcommit ca19c41743d23c12baa921494c7b11c6966627b5[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sat Oct 8 20:08:18 2011 +0000

    better CoAP option parsing

[33mcommit 3cbc34b43c6152d84681cae341b68b7693da466b[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sat Oct 8 04:12:02 2011 +0000

    return CoAP content-type

[33mcommit 47c822eb2421d8ba7d0f19b9b5d8ab35f55d403a[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sat Oct 8 02:57:50 2011 +0000

    simple CoAP server which answers </led> when asked about /.well-known/core

[33mcommit f787180980986c37c339d995ce032ce72618ff41[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sat Oct 8 01:27:12 2011 +0000

    adding an CoAP module (see OpenTinyosWiring)

[33mcommit bda2ef9db87dff9a79705f3acf91df341c704a5d[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sat Oct 8 00:10:25 2011 +0000

    typo

[33mcommit 90d490b1659f0b6aa4f9fcf05c8f202ac20fde57[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Fri Oct 7 23:09:24 2011 +0000

    updated stack organization document

[33mcommit b6dddd230d7a89861569e3c9e0b1ef3b6fcaa0a7[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Fri Oct 7 22:48:15 2011 +0000

    compiles again

[33mcommit 85db55307bfb876b2609ff74d3dc1131c6643c19[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Fri Oct 7 22:30:06 2011 +0000

    temp

[33mcommit 37a08dcb85aa4f840b8c441a30dce03faf422d13[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Fri Oct 7 22:19:55 2011 +0000

    temp

[33mcommit 299fc9104a0c4edd70bd343714077527d88d15cb[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Fri Oct 7 22:19:31 2011 +0000

    temp

[33mcommit b9adafe9f8c784837e5ebc395e1543b7363c190b[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Fri Oct 7 21:53:53 2011 +0000

    temp

[33mcommit f310dc7fe3d2a46ea249f1c77ef97ab7e8945785[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Fri Oct 7 21:51:58 2011 +0000

    temp

[33mcommit f589cb8e6efb79885848099ded51c19842a73977[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Fri Oct 7 21:49:38 2011 +0000

    temp

[33mcommit 947d465a68a12bc35c83bdacc41c57669be42ab7[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Fri Oct 7 21:48:28 2011 +0000

    temp

[33mcommit 720d71920c45ab86f7cf49630668ed28f8cb56d1[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Fri Oct 7 21:45:10 2011 +0000

    temp

[33mcommit db4f02a293d5b63ae1d0a0cbbae6c9b35e26e320[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Fri Oct 7 21:44:56 2011 +0000

    temp. doesn't compile.

[33mcommit 93c8f454707e0903f85055acf2399ef709070b18[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Fri Oct 7 21:38:12 2011 +0000

    temp renaming.

[33mcommit f72cd54ef1bfe374253a91eee048e1094295c271[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Fri Oct 7 21:34:47 2011 +0000

    UDP/TCP debug applications in folder

[33mcommit 7152005ac5b9885702d465095e356e015152cc4d[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Fri Oct 7 21:30:02 2011 +0000

    creating folders for debug TCP/UDP apps

[33mcommit 751fbcfb2276a240c8efb8e93538f103af2da624[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Fri Oct 7 21:27:52 2011 +0000

    added test Python script the Udp Echo application

[33mcommit ce90bce2819d64e352f12b015afa41375fe533c9[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Fri Oct 7 21:19:28 2011 +0000

    implemented RFC6282 next header compression for UDP

[33mcommit aa43d2bcb025277cba80fc8c48996924c46b23d0[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Fri Oct 7 18:15:31 2011 +0000

    replacing RFC4944 by RFC6282

[33mcommit 3b8c665d269323e7e178a389a7c722d899490d1c[m
Author: Fabien Chraim <fabien.chraim@gmail.com>
Date:   Fri Oct 7 04:34:36 2011 +0000

    added presentation on coap resource server (RD-EP-CLIENTS)

[33mcommit a3a08c3ce0c315610fed35376a0696964f8c2c94[m
Author: Branko Kerkez <bkerkez@gmail.com>
Date:   Fri Oct 7 01:18:06 2011 +0000

    Resolved ticket #70: removed problem where there was no serial data when mote was desync'ed, about 50% of time

[33mcommit a5ec07cc3f57ec60ab863de4a19e741dd675130a[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Thu Oct 6 23:49:40 2011 +0000

    change default MASTER mote

[33mcommit 031abe4c2e2e2a4e054b6437a6a5bc1fd737b7c1[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Thu Oct 6 06:01:39 2011 +0000

    renaming mac_init into ieee154e_init

[33mcommit 1cfc410f3368dcd4fb4669cb90901f14797e6ec6[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Thu Oct 6 05:56:42 2011 +0000

    in ICMPv6RPL, don't use an absolute memory address as pseudo-random number...

[33mcommit e4c8a5738492cbde9822634773d3f302276ec0df[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Thu Oct 6 05:17:42 2011 +0000

    moving opentimers.h to drivers/

[33mcommit b9a48b645bbd5f6968a92186a2b612d4b0c6d50d[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Thu Oct 6 05:16:33 2011 +0000

    renamed timers into opentimers

[33mcommit ef08e8dac91956cf89a611dddbfb852f7f269607[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Thu Oct 6 05:06:48 2011 +0000

    remove appUdpGina.

[33mcommit f278c9d033e4432b7beac56ea3472df0cca67038[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Thu Oct 6 04:47:58 2011 +0000

    cleaning up to simplify porting. Looks like everything still works, please revert here if not.

[33mcommit ee97962da908314cee4d02c81671e475b178c1de[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Thu Oct 6 03:51:07 2011 +0000

    remove unnecessary include

[33mcommit d7baa11d9e91fc6ab3173540261b8e0701d0c5c9[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Thu Oct 6 03:45:27 2011 +0000

    moving openserial from the OpenWSN stack to the drivers

[33mcommit ad2b1e5501c08110eaa7b55d9af61c457e6a6f99[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Thu Oct 6 03:12:43 2011 +0000

    adding (but not yet using) the openuart module

[33mcommit 59ddc50cc81b59911a790c14362af7807bf83fd2[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Thu Oct 6 03:02:14 2011 +0000

    simpler ohlone webpages

[33mcommit 5e7123dadfdd9d8a866a949d8edaadb143123277[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Thu Oct 6 02:58:32 2011 +0000

    changing gina_init to board_init

[33mcommit 3aa227b6051e83295ee503bf6ed3d442ca925807[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Thu Oct 6 01:38:37 2011 +0000

    moving more files around to ease porting (will go on for a while).
    Tested: works

[33mcommit 698d6a37f07a8eddf4a6ccd3511d661639f61984[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Thu Oct 6 01:22:29 2011 +0000

    moving files around

[33mcommit 85b04fa3c0c9c7e3268a4d99e0b510d5e23feffd[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Thu Oct 6 01:11:06 2011 +0000

    cleaning up.

[33mcommit 979d2b8b7f1c1cc12d480403ceae531b46c1bc5b[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Thu Oct 6 01:06:37 2011 +0000

    added a debugpin header file

[33mcommit 63a5fc389c9a240a595cf044fb168c0e531df263[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Thu Oct 6 00:48:23 2011 +0000

    change includes and function names to reflect filename changes

[33mcommit 83412c27d8b52c544a3d1a0e9f241b4cc59a99d5[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Thu Oct 6 00:39:22 2011 +0000

    temp: renaming udp, tcp and random modules

[33mcommit 4083af6173fc00a56a1298fc0edf73cb31265adf[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Thu Oct 6 00:03:21 2011 +0000

    send dummy data to motes.eecs

[33mcommit c1c4cd5bc58622daa27571bd5bc7c83346101803[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Thu Oct 6 00:02:49 2011 +0000

    updated LBR location

[33mcommit 849b4931fc2feeda87fe5b9dfc3778ac9028be96[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Tue Oct 4 23:39:11 2011 +0000

    dont' send KA to non-preferred parents

[33mcommit cddecb58256d649948062379d8345df1e54ddea0[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Tue Oct 4 22:08:55 2011 +0000

    KA after 5s, disconnect 10s later if not reconnected

[33mcommit 541635862f18d2613cc35b95ab8a0e0dc0685a12[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Tue Oct 4 22:02:59 2011 +0000

    don't send KAs if you're the master; don't send ADVs if you're not the master

[33mcommit 3a012fa78cd78a2d0dea8eb6457e573dd4dff1dc[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Tue Oct 4 22:02:36 2011 +0000

    KA after 5s, disconnect after 20s

[33mcommit 4f05562f5fb3dd5995d54158599ed3429c1e3032[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Tue Oct 4 07:48:44 2011 +0000

    write time correction correctly to ACK (stupid signed numbers!)

[33mcommit 2f315c4748d95e9468dadde8962239c214ce6642[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Tue Oct 4 02:44:35 2011 +0000

    introduced the concept of radio RxSFD-to-interrupt delay, which I measured close to 210us.

[33mcommit 24e03111226ea3d06650381b820086f566009fb2[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Tue Oct 4 01:50:44 2011 +0000

    correct readout of timeCorrection. Don't check for sequence number in ACK.

[33mcommit 16af7c4dfb086ffedebdd4d1531a29c61c28c676[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Tue Oct 4 01:50:05 2011 +0000

    don't spoof 64-bit addressing if for me or for broadcast

[33mcommit 7ce4e92248f860386a32fde2a9eda83f19f7794c[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Oct 3 20:08:54 2011 +0000

    declaring timeCorrection in ACK as an int16_t

[33mcommit 49f06142aab60fe6180f716d150c01773ee0d724[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Oct 3 20:00:01 2011 +0000

    moving KATIMEOUT and DESYNCTIMEOUT to IEEE802154E.h

[33mcommit 450b89b2a518dd28ecba69ab93b2dfee1d7792bd[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Oct 3 19:58:09 2011 +0000

    inverted sign of timeCorrection in ACK

[33mcommit eb5d17f6d4d1ae787b4ee099dd8fc5e1f7b906b8[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Oct 3 19:20:52 2011 +0000

    ACK contains time correction in us.
    AppUdpTime only sends every 10s.
    relaxes timeouts: 20s for KA, 30s for desync

[33mcommit 55f7cb6de6ea2d7f8e118459a15aba021f87520d[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Oct 3 16:26:33 2011 +0000

    using 16-bit IEEE802.15.4 src/dest addresses only

[33mcommit 688aa6450a451365c6b957644de3182e631b8234[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Mon Oct 3 05:37:32 2011 +0000

    ASN is encoded on 5 bytes. Sent in little endian in ADV.

[33mcommit 39606a2f23554c0b10e42f9c5bdddac3a9422497[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sat Sep 24 02:01:57 2011 +0000

    updated comments

[33mcommit fc60f8620e5cefca153d79360159dad3d499974f[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sat Sep 24 01:59:28 2011 +0000

    serial communication works on TelosB

[33mcommit 4d056e8b2d85cb7fb83c0ea1effa7f1208c52ccd[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sat Sep 24 00:55:01 2011 +0000

    removing non-applicable projects for TelosB; adding test_clocks project.

[33mcommit 586b205e6cf4e7fcd9099f9f97a0cdf653ac6923[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Sat Sep 24 00:09:59 2011 +0000

    removed IAR projects which do not apply to the TelosB platform

[33mcommit 10753d574a41d5e1f16087fe10d3e7c5696411ee[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Thu Sep 22 18:29:49 2011 +0000

    adding path.txt to ignore list.

[33mcommit f7b9ea95999e9aee27f6744ccae06189e7990984[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Thu Sep 22 18:19:54 2011 +0000

    added button test program

[33mcommit fd3ec5dbf3c4f187b9ffd8c9593238372c70319a[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Thu Sep 22 17:44:39 2011 +0000

    filled in LED/XTAL test

[33mcommit f65ed2018e8af122a264349dda71a59e19a6cb37[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Thu Sep 22 17:11:18 2011 +0000

    renamed gina into board in telosb drivers directory

[33mcommit 8d94c3cc7deb9f6a1a6d3de07e708aaae35ecb2c[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Thu Sep 22 17:09:45 2011 +0000

    removed unnecessary defines

[33mcommit 152cab8ead930df80916d839428ad1176a73268b[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Thu Sep 22 17:05:30 2011 +0000

    renamed gina.c/h board.c/h

[33mcommit cd3e6b99bdd8482b6764ed98360b643f782b78d0[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Thu Sep 22 17:00:21 2011 +0000

    temp

[33mcommit fe3abd37a781a56d2a21d136d5d43b0477684e0f[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Thu Sep 22 16:36:46 2011 +0000

    replaced the work 'gina' by 'telosb'

[33mcommit 4c5e7471e53ae80670272e1255e38d5d7ef5f9c6[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Thu Sep 22 16:33:38 2011 +0000

    adding (dummy) telosb drivers, IAR projects and IAR workspace

[33mcommit 6c36a3d001148681c707e8de0da63c7e1ef4a36c[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Wed Sep 21 20:33:37 2011 +0000

    renamed layers into MAClow and MAChigh.

[33mcommit c965fdbf9f9f830e56ad91f87a599ffcaf88fd5c[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Wed Sep 21 20:26:06 2011 +0000

    type in file names

[33mcommit 49b5abd2f00a0990fecf77ce2927c55bb5e78f66[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Wed Sep 21 20:20:43 2011 +0000

    renaming test_openwsn in openwsn

[33mcommit c118a9aa06266a675cc856c78bee3d193a9b1e0a[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Wed Sep 21 20:20:06 2011 +0000

    renaming test_openwsn in openwsn

[33mcommit 2a0598be39fab2d782a33c6765ba4fb7ac9a47b0[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Wed Sep 21 20:14:55 2011 +0000

    adding Doxygen output file (which I forgot)

[33mcommit d61662a037bad78ed3ef869885bde4c9ed438892[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Wed Sep 21 20:12:03 2011 +0000

    updating the Doxygen output

[33mcommit 9bc3b9d6e6a58585c432d795f00f90e63fff3699[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Wed Sep 21 20:06:02 2011 +0000

    changed the IAR workspace/project file to reflect the code re-structuring

[33mcommit a0cf4972c41bee9d05563c7a346efe1ed2cbc54d[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Wed Sep 21 19:55:07 2011 +0000

    preparing structure for TelosB port

[33mcommit f0641601740a4fadf45025253514b06ef90e2746[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Wed Sep 21 19:53:39 2011 +0000

    preparing structure for TelosB port

[33mcommit ee87d5a305b6c0bdaef30286a672711ae2a6fa43[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Wed Sep 21 16:16:20 2011 +0000

    moving to tags/trunk/branches structure

[33mcommit 287011db2afa649154c508bf236bc54130be53c3[m
Author: Thomas Watteyne <watteyne@eecs.berkeley.edu>
Date:   Wed Sep 21 15:52:16 2011 +0000

    created a tags/trunk/branches structure
