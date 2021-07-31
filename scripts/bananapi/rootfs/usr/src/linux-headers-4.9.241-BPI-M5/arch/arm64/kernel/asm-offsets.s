	.arch armv8-a
	.file	"asm-offsets.c"
// GNU C89 (Linaro GCC 7.3-2018.05) version 7.3.1 20180425 [linaro-7.3-2018.05 revision d29120a424ecfbc167ef90065c0eeb7f91977701] (aarch64-linux-gnu)
//	compiled by GNU C version 4.8.4, GMP version 6.1.2, MPFR version 3.1.5, MPC version 1.0.3, isl version none
// GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
// options passed:  -nostdinc -I ./arch/arm64/include
// -I ./arch/arm64/include/generated/uapi -I ./arch/arm64/include/generated
// -I ./include -I ./arch/arm64/include/uapi -I ./include/uapi
// -I ./include/generated/uapi -imultiarch aarch64-linux-gnu
// -iprefix /media/dangku/mywork/m5/base/odroid/linux/BPI-M5-bsp/toolchains/gcc-linaro-7.3.1-2018.05-x86_64_aarch64-linux-gnu/bin/../lib/gcc/aarch64-linux-gnu/7.3.1/
// -isysroot /media/dangku/mywork/m5/base/odroid/linux/BPI-M5-bsp/toolchains/gcc-linaro-7.3.1-2018.05-x86_64_aarch64-linux-gnu/bin/../aarch64-linux-gnu/libc
// -D __KERNEL__ -D CONFIG_AS_LSE=1 -D CC_HAVE_ASM_GOTO
// -D KBUILD_BASENAME="asm_offsets" -D KBUILD_MODNAME="asm_offsets"
// -isystem /media/dangku/mywork/m5/base/odroid/linux/BPI-M5-bsp/toolchains/gcc-linaro-7.3.1-2018.05-x86_64_aarch64-linux-gnu/bin/../lib/gcc/aarch64-linux-gnu/7.3.1/include
// -include ./include/linux/kconfig.h
// -MD arch/arm64/kernel/.asm-offsets.s.d arch/arm64/kernel/asm-offsets.c
// -mlittle-endian -mgeneral-regs-only -mpc-relative-literal-loads
// -march=armv8-a -mabi=lp64 -auxbase-strip arch/arm64/kernel/asm-offsets.s
// -O2 -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs
// -Werror=implicit-function-declaration -Wno-format-security -Werror
// -Wno-frame-address -Wformat-truncation=0 -Wformat-overflow=0
// -Wno-int-in-bool-context -Wframe-larger-than=2048
// -Wno-unused-but-set-variable -Wunused-const-variable=0
// -Wdeclaration-after-statement -Wno-pointer-sign -Wno-array-bounds
// -Wstringop-overflow=0 -Wno-restrict -Wno-maybe-uninitialized
// -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time
// -Werror=incompatible-pointer-types -Werror=designated-init -std=gnu90 -p
// -fno-strict-aliasing -fno-common -fshort-wchar
// -fno-asynchronous-unwind-tables -fno-pic -fno-delete-null-pointer-checks
// -fno-stack-protector -fno-omit-frame-pointer -fno-optimize-sibling-calls
// -fno-var-tracking-assignments -fno-strict-overflow
// -fno-merge-all-constants -fmerge-constants -fstack-check=no
// -fconserve-stack -fverbose-asm --param allow-store-data-races=0
// options enabled:  -faggressive-loop-optimizations -falign-labels
// -fauto-inc-dec -fbranch-count-reg -fcaller-saves
// -fchkp-check-incomplete-type -fchkp-check-read -fchkp-check-write
// -fchkp-instrument-calls -fchkp-narrow-bounds -fchkp-optimize
// -fchkp-store-bounds -fchkp-use-static-bounds
// -fchkp-use-static-const-bounds -fchkp-use-wrappers -fcode-hoisting
// -fcombine-stack-adjustments -fcompare-elim -fcprop-registers
// -fcrossjumping -fcse-follow-jumps -fdefer-pop -fdevirtualize
// -fdevirtualize-speculatively -fdwarf2-cfi-asm -fearly-inlining
// -feliminate-unused-debug-types -fexpensive-optimizations
// -fforward-propagate -ffp-int-builtin-inexact -ffunction-cse -fgcse
// -fgcse-lm -fgnu-runtime -fgnu-unique -fguess-branch-probability
// -fhoist-adjacent-loads -fident -fif-conversion -fif-conversion2
// -findirect-inlining -finline -finline-atomics
// -finline-functions-called-once -finline-small-functions -fipa-bit-cp
// -fipa-cp -fipa-icf -fipa-icf-functions -fipa-icf-variables -fipa-profile
// -fipa-pure-const -fipa-reference -fipa-sra -fipa-vrp
// -fira-hoist-pressure -fira-share-save-slots -fira-share-spill-slots
// -fisolate-erroneous-paths-dereference -fivopts -fkeep-static-consts
// -fleading-underscore -flifetime-dse -flra-remat -flto-odr-type-merging
// -fmath-errno -fmerge-constants -fmerge-debug-strings
// -fmove-loop-invariants -fomit-frame-pointer -foptimize-strlen
// -fpartial-inlining -fpeephole -fpeephole2 -fplt -fprefetch-loop-arrays
// -fprofile -free -freg-struct-return -freorder-blocks -freorder-functions
// -frerun-cse-after-loop -fsched-critical-path-heuristic
// -fsched-dep-count-heuristic -fsched-group-heuristic -fsched-interblock
// -fsched-last-insn-heuristic -fsched-pressure -fsched-rank-heuristic
// -fsched-spec -fsched-spec-insn-heuristic -fsched-stalled-insns-dep
// -fschedule-fusion -fschedule-insns -fschedule-insns2 -fsection-anchors
// -fsemantic-interposition -fshow-column -fshrink-wrap
// -fshrink-wrap-separate -fsigned-zeros -fsplit-ivs-in-unroller
// -fsplit-wide-types -fssa-backprop -fssa-phiopt -fstdarg-opt
// -fstore-merging -fstrict-volatile-bitfields -fsync-libcalls
// -fthread-jumps -ftoplevel-reorder -ftrapping-math -ftree-bit-ccp
// -ftree-builtin-call-dce -ftree-ccp -ftree-ch -ftree-coalesce-vars
// -ftree-copy-prop -ftree-cselim -ftree-dce -ftree-dominator-opts
// -ftree-dse -ftree-forwprop -ftree-fre -ftree-loop-if-convert
// -ftree-loop-im -ftree-loop-ivcanon -ftree-loop-optimize
// -ftree-parallelize-loops= -ftree-phiprop -ftree-pre -ftree-pta
// -ftree-reassoc -ftree-scev-cprop -ftree-sink -ftree-slsr -ftree-sra
// -ftree-switch-conversion -ftree-tail-merge -ftree-ter -ftree-vrp
// -funit-at-a-time -fverbose-asm -fzero-initialized-in-bss
// -mfix-cortex-a53-835769 -mfix-cortex-a53-843419 -mgeneral-regs-only
// -mglibc -mlittle-endian -momit-leaf-frame-pointer
// -mpc-relative-literal-loads

	.text
	.global	_mcount
	.section	.text.startup,"ax",@progbits
	.align	2
	.p2align 3,,7
	.global	main
	.type	main, %function
main:
	stp	x29, x30, [sp, -16]!	//,,,
	add	x29, sp, 0	//,,
// arch/arm64/kernel/asm-offsets.c:37: {
	mov	x0, x30	//,
	bl	_mcount	//
// arch/arm64/kernel/asm-offsets.c:38:   DEFINE(TSK_ACTIVE_MM,		offsetof(struct task_struct, active_mm));
#APP
// 38 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->TSK_ACTIVE_MM 1200 offsetof(struct task_struct, active_mm)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:39:   BLANK();
// 39 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:40:   DEFINE(TSK_TI_FLAGS,		offsetof(struct task_struct, thread_info.flags));
// 40 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->TSK_TI_FLAGS 0 offsetof(struct task_struct, thread_info.flags)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:41:   DEFINE(TSK_TI_PREEMPT,	offsetof(struct task_struct, thread_info.preempt_count));
// 41 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->TSK_TI_PREEMPT 16 offsetof(struct task_struct, thread_info.preempt_count)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:42:   DEFINE(TSK_TI_ADDR_LIMIT,	offsetof(struct task_struct, thread_info.addr_limit));
// 42 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->TSK_TI_ADDR_LIMIT 8 offsetof(struct task_struct, thread_info.addr_limit)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:46:   DEFINE(TSK_STACK,		offsetof(struct task_struct, stack));
// 46 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->TSK_STACK 32 offsetof(struct task_struct, stack)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:47:   BLANK();
// 47 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:48:   DEFINE(THREAD_CPU_CONTEXT,	offsetof(struct task_struct, thread.cpu_context));
// 48 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_CPU_CONTEXT 2592 offsetof(struct task_struct, thread.cpu_context)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:49:   BLANK();
// 49 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:50:   DEFINE(S_X0,			offsetof(struct pt_regs, regs[0]));
// 50 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X0 0 offsetof(struct pt_regs, regs[0])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:51:   DEFINE(S_X1,			offsetof(struct pt_regs, regs[1]));
// 51 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X1 8 offsetof(struct pt_regs, regs[1])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:52:   DEFINE(S_X2,			offsetof(struct pt_regs, regs[2]));
// 52 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X2 16 offsetof(struct pt_regs, regs[2])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:53:   DEFINE(S_X3,			offsetof(struct pt_regs, regs[3]));
// 53 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X3 24 offsetof(struct pt_regs, regs[3])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:54:   DEFINE(S_X4,			offsetof(struct pt_regs, regs[4]));
// 54 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X4 32 offsetof(struct pt_regs, regs[4])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:55:   DEFINE(S_X5,			offsetof(struct pt_regs, regs[5]));
// 55 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X5 40 offsetof(struct pt_regs, regs[5])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:56:   DEFINE(S_X6,			offsetof(struct pt_regs, regs[6]));
// 56 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X6 48 offsetof(struct pt_regs, regs[6])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:57:   DEFINE(S_X7,			offsetof(struct pt_regs, regs[7]));
// 57 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X7 56 offsetof(struct pt_regs, regs[7])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:58:   DEFINE(S_X8,			offsetof(struct pt_regs, regs[8]));
// 58 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X8 64 offsetof(struct pt_regs, regs[8])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:59:   DEFINE(S_X10,			offsetof(struct pt_regs, regs[10]));
// 59 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X10 80 offsetof(struct pt_regs, regs[10])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:60:   DEFINE(S_X12,			offsetof(struct pt_regs, regs[12]));
// 60 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X12 96 offsetof(struct pt_regs, regs[12])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:61:   DEFINE(S_X14,			offsetof(struct pt_regs, regs[14]));
// 61 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X14 112 offsetof(struct pt_regs, regs[14])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:62:   DEFINE(S_X16,			offsetof(struct pt_regs, regs[16]));
// 62 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X16 128 offsetof(struct pt_regs, regs[16])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:63:   DEFINE(S_X18,			offsetof(struct pt_regs, regs[18]));
// 63 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X18 144 offsetof(struct pt_regs, regs[18])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:64:   DEFINE(S_X20,			offsetof(struct pt_regs, regs[20]));
// 64 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X20 160 offsetof(struct pt_regs, regs[20])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:65:   DEFINE(S_X22,			offsetof(struct pt_regs, regs[22]));
// 65 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X22 176 offsetof(struct pt_regs, regs[22])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:66:   DEFINE(S_X24,			offsetof(struct pt_regs, regs[24]));
// 66 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X24 192 offsetof(struct pt_regs, regs[24])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:67:   DEFINE(S_X26,			offsetof(struct pt_regs, regs[26]));
// 67 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X26 208 offsetof(struct pt_regs, regs[26])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:68:   DEFINE(S_X28,			offsetof(struct pt_regs, regs[28]));
// 68 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X28 224 offsetof(struct pt_regs, regs[28])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:69:   DEFINE(S_LR,			offsetof(struct pt_regs, regs[30]));
// 69 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_LR 240 offsetof(struct pt_regs, regs[30])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:70:   DEFINE(S_SP,			offsetof(struct pt_regs, sp));
// 70 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_SP 248 offsetof(struct pt_regs, sp)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:72:   DEFINE(S_COMPAT_SP,		offsetof(struct pt_regs, compat_sp));
// 72 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_COMPAT_SP 104 offsetof(struct pt_regs, compat_sp)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:74:   DEFINE(S_PSTATE,		offsetof(struct pt_regs, pstate));
// 74 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_PSTATE 264 offsetof(struct pt_regs, pstate)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:75:   DEFINE(S_PC,			offsetof(struct pt_regs, pc));
// 75 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_PC 256 offsetof(struct pt_regs, pc)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:76:   DEFINE(S_ORIG_X0,		offsetof(struct pt_regs, orig_x0));
// 76 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_ORIG_X0 272 offsetof(struct pt_regs, orig_x0)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:77:   DEFINE(S_SYSCALLNO,		offsetof(struct pt_regs, syscallno));
// 77 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_SYSCALLNO 280 offsetof(struct pt_regs, syscallno)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:78:   DEFINE(S_ORIG_ADDR_LIMIT,	offsetof(struct pt_regs, orig_addr_limit));
// 78 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_ORIG_ADDR_LIMIT 288 offsetof(struct pt_regs, orig_addr_limit)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:79:   DEFINE(S_FRAME_SIZE,		sizeof(struct pt_regs));
// 79 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_FRAME_SIZE 304 sizeof(struct pt_regs)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:80:   BLANK();
// 80 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:81:   DEFINE(MM_CONTEXT_ID,		offsetof(struct mm_struct, context.id.counter));
// 81 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->MM_CONTEXT_ID 720 offsetof(struct mm_struct, context.id.counter)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:82:   BLANK();
// 82 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:83:   DEFINE(VMA_VM_MM,		offsetof(struct vm_area_struct, vm_mm));
// 83 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VMA_VM_MM 64 offsetof(struct vm_area_struct, vm_mm)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:84:   DEFINE(VMA_VM_FLAGS,		offsetof(struct vm_area_struct, vm_flags));
// 84 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VMA_VM_FLAGS 80 offsetof(struct vm_area_struct, vm_flags)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:85:   BLANK();
// 85 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:86:   DEFINE(VM_EXEC,	       	VM_EXEC);
// 86 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VM_EXEC 4 VM_EXEC"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:87:   BLANK();
// 87 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:88:   DEFINE(PAGE_SZ,	       	PAGE_SIZE);
// 88 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->PAGE_SZ 4096 PAGE_SIZE"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:89:   BLANK();
// 89 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:90:   DEFINE(DMA_BIDIRECTIONAL,	DMA_BIDIRECTIONAL);
// 90 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->DMA_BIDIRECTIONAL 0 DMA_BIDIRECTIONAL"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:91:   DEFINE(DMA_TO_DEVICE,		DMA_TO_DEVICE);
// 91 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->DMA_TO_DEVICE 1 DMA_TO_DEVICE"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:92:   DEFINE(DMA_FROM_DEVICE,	DMA_FROM_DEVICE);
// 92 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->DMA_FROM_DEVICE 2 DMA_FROM_DEVICE"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:93:   BLANK();
// 93 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:94:   DEFINE(CLOCK_REALTIME,	CLOCK_REALTIME);
// 94 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->CLOCK_REALTIME 0 CLOCK_REALTIME"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:95:   DEFINE(CLOCK_MONOTONIC,	CLOCK_MONOTONIC);
// 95 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->CLOCK_MONOTONIC 1 CLOCK_MONOTONIC"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:96:   DEFINE(CLOCK_MONOTONIC_RAW,	CLOCK_MONOTONIC_RAW);
// 96 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->CLOCK_MONOTONIC_RAW 4 CLOCK_MONOTONIC_RAW"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:97:   DEFINE(CLOCK_REALTIME_RES,	offsetof(struct vdso_data, hrtimer_res));
// 97 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->CLOCK_REALTIME_RES 100 offsetof(struct vdso_data, hrtimer_res)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:98:   DEFINE(CLOCK_REALTIME_COARSE,	CLOCK_REALTIME_COARSE);
// 98 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->CLOCK_REALTIME_COARSE 5 CLOCK_REALTIME_COARSE"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:99:   DEFINE(CLOCK_MONOTONIC_COARSE,CLOCK_MONOTONIC_COARSE);
// 99 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->CLOCK_MONOTONIC_COARSE 6 CLOCK_MONOTONIC_COARSE"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:100:   DEFINE(CLOCK_COARSE_RES,	LOW_RES_NSEC);
// 100 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->CLOCK_COARSE_RES 4000000 LOW_RES_NSEC"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:101:   DEFINE(NSEC_PER_SEC,		NSEC_PER_SEC);
// 101 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->NSEC_PER_SEC 1000000000 NSEC_PER_SEC"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:102:   BLANK();
// 102 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:103:   DEFINE(VDSO_CS_CYCLE_LAST,	offsetof(struct vdso_data, cs_cycle_last));
// 103 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VDSO_CS_CYCLE_LAST 0 offsetof(struct vdso_data, cs_cycle_last)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:104:   DEFINE(VDSO_RAW_TIME_SEC,	offsetof(struct vdso_data, raw_time_sec));
// 104 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VDSO_RAW_TIME_SEC 8 offsetof(struct vdso_data, raw_time_sec)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:105:   DEFINE(VDSO_RAW_TIME_NSEC,	offsetof(struct vdso_data, raw_time_nsec));
// 105 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VDSO_RAW_TIME_NSEC 16 offsetof(struct vdso_data, raw_time_nsec)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:106:   DEFINE(VDSO_XTIME_CLK_SEC,	offsetof(struct vdso_data, xtime_clock_sec));
// 106 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VDSO_XTIME_CLK_SEC 24 offsetof(struct vdso_data, xtime_clock_sec)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:107:   DEFINE(VDSO_XTIME_CLK_NSEC,	offsetof(struct vdso_data, xtime_clock_nsec));
// 107 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VDSO_XTIME_CLK_NSEC 32 offsetof(struct vdso_data, xtime_clock_nsec)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:108:   DEFINE(VDSO_XTIME_CRS_SEC,	offsetof(struct vdso_data, xtime_coarse_sec));
// 108 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VDSO_XTIME_CRS_SEC 40 offsetof(struct vdso_data, xtime_coarse_sec)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:109:   DEFINE(VDSO_XTIME_CRS_NSEC,	offsetof(struct vdso_data, xtime_coarse_nsec));
// 109 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VDSO_XTIME_CRS_NSEC 48 offsetof(struct vdso_data, xtime_coarse_nsec)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:110:   DEFINE(VDSO_WTM_CLK_SEC,	offsetof(struct vdso_data, wtm_clock_sec));
// 110 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VDSO_WTM_CLK_SEC 56 offsetof(struct vdso_data, wtm_clock_sec)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:111:   DEFINE(VDSO_WTM_CLK_NSEC,	offsetof(struct vdso_data, wtm_clock_nsec));
// 111 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VDSO_WTM_CLK_NSEC 64 offsetof(struct vdso_data, wtm_clock_nsec)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:112:   DEFINE(VDSO_TB_SEQ_COUNT,	offsetof(struct vdso_data, tb_seq_count));
// 112 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VDSO_TB_SEQ_COUNT 72 offsetof(struct vdso_data, tb_seq_count)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:113:   DEFINE(VDSO_CS_MONO_MULT,	offsetof(struct vdso_data, cs_mono_mult));
// 113 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VDSO_CS_MONO_MULT 76 offsetof(struct vdso_data, cs_mono_mult)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:114:   DEFINE(VDSO_CS_RAW_MULT,	offsetof(struct vdso_data, cs_raw_mult));
// 114 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VDSO_CS_RAW_MULT 84 offsetof(struct vdso_data, cs_raw_mult)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:115:   DEFINE(VDSO_CS_SHIFT,		offsetof(struct vdso_data, cs_shift));
// 115 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VDSO_CS_SHIFT 80 offsetof(struct vdso_data, cs_shift)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:116:   DEFINE(VDSO_TZ_MINWEST,	offsetof(struct vdso_data, tz_minuteswest));
// 116 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VDSO_TZ_MINWEST 88 offsetof(struct vdso_data, tz_minuteswest)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:117:   DEFINE(VDSO_TZ_DSTTIME,	offsetof(struct vdso_data, tz_dsttime));
// 117 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VDSO_TZ_DSTTIME 92 offsetof(struct vdso_data, tz_dsttime)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:118:   DEFINE(VDSO_USE_SYSCALL,	offsetof(struct vdso_data, use_syscall));
// 118 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VDSO_USE_SYSCALL 96 offsetof(struct vdso_data, use_syscall)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:119:   BLANK();
// 119 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:120:   DEFINE(TVAL_TV_SEC,		offsetof(struct timeval, tv_sec));
// 120 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->TVAL_TV_SEC 0 offsetof(struct timeval, tv_sec)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:121:   DEFINE(TVAL_TV_USEC,		offsetof(struct timeval, tv_usec));
// 121 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->TVAL_TV_USEC 8 offsetof(struct timeval, tv_usec)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:122:   DEFINE(TSPEC_TV_SEC,		offsetof(struct timespec, tv_sec));
// 122 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->TSPEC_TV_SEC 0 offsetof(struct timespec, tv_sec)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:123:   DEFINE(TSPEC_TV_NSEC,		offsetof(struct timespec, tv_nsec));
// 123 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->TSPEC_TV_NSEC 8 offsetof(struct timespec, tv_nsec)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:124:   BLANK();
// 124 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:125:   DEFINE(TZ_MINWEST,		offsetof(struct timezone, tz_minuteswest));
// 125 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->TZ_MINWEST 0 offsetof(struct timezone, tz_minuteswest)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:126:   DEFINE(TZ_DSTTIME,		offsetof(struct timezone, tz_dsttime));
// 126 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->TZ_DSTTIME 4 offsetof(struct timezone, tz_dsttime)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:127:   BLANK();
// 127 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:128:   DEFINE(CPU_BOOT_STACK,	offsetof(struct secondary_data, stack));
// 128 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->CPU_BOOT_STACK 0 offsetof(struct secondary_data, stack)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:129:   DEFINE(CPU_BOOT_TASK,		offsetof(struct secondary_data, task));
// 129 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->CPU_BOOT_TASK 8 offsetof(struct secondary_data, task)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:130:   BLANK();
// 130 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:142:   DEFINE(CPU_SUSPEND_SZ,	sizeof(struct cpu_suspend_ctx));
// 142 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->CPU_SUSPEND_SZ 112 sizeof(struct cpu_suspend_ctx)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:143:   DEFINE(CPU_CTX_SP,		offsetof(struct cpu_suspend_ctx, sp));
// 143 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->CPU_CTX_SP 96 offsetof(struct cpu_suspend_ctx, sp)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:144:   DEFINE(MPIDR_HASH_MASK,	offsetof(struct mpidr_hash, mask));
// 144 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->MPIDR_HASH_MASK 0 offsetof(struct mpidr_hash, mask)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:145:   DEFINE(MPIDR_HASH_SHIFTS,	offsetof(struct mpidr_hash, shift_aff));
// 145 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->MPIDR_HASH_SHIFTS 8 offsetof(struct mpidr_hash, shift_aff)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:146:   DEFINE(SLEEP_STACK_DATA_SYSTEM_REGS,	offsetof(struct sleep_stack_data, system_regs));
// 146 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->SLEEP_STACK_DATA_SYSTEM_REGS 0 offsetof(struct sleep_stack_data, system_regs)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:147:   DEFINE(SLEEP_STACK_DATA_CALLEE_REGS,	offsetof(struct sleep_stack_data, callee_saved_regs));
// 147 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->SLEEP_STACK_DATA_CALLEE_REGS 112 offsetof(struct sleep_stack_data, callee_saved_regs)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:149:   DEFINE(ARM_SMCCC_RES_X0_OFFS,		offsetof(struct arm_smccc_res, a0));
// 149 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->ARM_SMCCC_RES_X0_OFFS 0 offsetof(struct arm_smccc_res, a0)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:150:   DEFINE(ARM_SMCCC_RES_X2_OFFS,		offsetof(struct arm_smccc_res, a2));
// 150 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->ARM_SMCCC_RES_X2_OFFS 16 offsetof(struct arm_smccc_res, a2)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:151:   DEFINE(ARM_SMCCC_QUIRK_ID_OFFS,	offsetof(struct arm_smccc_quirk, id));
// 151 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->ARM_SMCCC_QUIRK_ID_OFFS 0 offsetof(struct arm_smccc_quirk, id)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:152:   DEFINE(ARM_SMCCC_QUIRK_STATE_OFFS,	offsetof(struct arm_smccc_quirk, state));
// 152 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->ARM_SMCCC_QUIRK_STATE_OFFS 8 offsetof(struct arm_smccc_quirk, state)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:153:   BLANK();
// 153 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:154:   DEFINE(HIBERN_PBE_ORIG,	offsetof(struct pbe, orig_address));
// 154 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->HIBERN_PBE_ORIG 8 offsetof(struct pbe, orig_address)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:155:   DEFINE(HIBERN_PBE_ADDR,	offsetof(struct pbe, address));
// 155 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->HIBERN_PBE_ADDR 0 offsetof(struct pbe, address)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:156:   DEFINE(HIBERN_PBE_NEXT,	offsetof(struct pbe, next));
// 156 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->HIBERN_PBE_NEXT 16 offsetof(struct pbe, next)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:157:   DEFINE(ARM64_FTR_SYSVAL,	offsetof(struct arm64_ftr_reg, sys_val));
// 157 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->ARM64_FTR_SYSVAL 16 offsetof(struct arm64_ftr_reg, sys_val)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:158:   BLANK();
// 158 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:163: }
#NO_APP
	mov	w0, 0	//,
	ldp	x29, x30, [sp], 16	//,,,
	ret
	.size	main, .-main
	.ident	"GCC: (Linaro GCC 7.3-2018.05) 7.3.1 20180425 [linaro-7.3-2018.05 revision d29120a424ecfbc167ef90065c0eeb7f91977701]"
	.section	.note.GNU-stack,"",@progbits
