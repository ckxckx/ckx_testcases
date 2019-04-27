	.text
	.file	"abstractclass.bc"
	.section	.text.startup,"ax",@progbits
	.align	16, 0x90
	.type	__cxx_global_var_init,@function
__cxx_global_var_init:                  # @__cxx_global_var_init
	.cfi_startproc
# BB#0:
	pushq	%rbp
.Ltmp0:
	.cfi_def_cfa_offset 16
.Ltmp1:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp2:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movabsq	$_ZStL8__ioinit, %rdi
	callq	_ZNSt8ios_base4InitC1Ev
	movabsq	$_ZNSt8ios_base4InitD1Ev, %rdi
	movabsq	$_ZStL8__ioinit, %rsi
	movabsq	$__dso_handle, %rdx
	callq	__cxa_atexit
	movl	%eax, -4(%rbp)          # 4-byte Spill
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end0:
	.size	__cxx_global_var_init, .Lfunc_end0-__cxx_global_var_init
	.cfi_endproc

	.text
	.globl	_Z4testR6Animal
	.align	16, 0x90
	.type	_Z4testR6Animal,@function
_Z4testR6Animal:                        # @_Z4testR6Animal
	.cfi_startproc
# BB#0:
	pushq	%rbp
.Ltmp3:
	.cfi_def_cfa_offset 16
.Ltmp4:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp5:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rax
	callq	*(%rax)
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end1:
	.size	_Z4testR6Animal, .Lfunc_end1-_Z4testR6Animal
	.cfi_endproc

	.globl	main
	.align	16, 0x90
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# BB#0:
	pushq	%rbp
.Ltmp6:
	.cfi_def_cfa_offset 16
.Ltmp7:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp8:
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	leaq	-16(%rbp), %rdi
	movl	$0, -4(%rbp)
	callq	_ZN8LabradorC2Ev
	leaq	-16(%rbp), %rdi
	callq	_ZN8Labrador3runEv
	leaq	-16(%rbp), %rdi
	movq	-16(%rbp), %rax
	callq	*8(%rax)
	leaq	-16(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	(%rax), %rdi
	movq	%rdi, -80(%rbp)         # 8-byte Spill
	movq	%rax, %rdi
	movq	-80(%rbp), %rax         # 8-byte Reload
	callq	*8(%rax)
	leaq	-72(%rbp), %rdi
	callq	_ZN5HuskyC2Ev
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	callq	_Z4testR6Animal
	leaq	-72(%rbp), %rax
	movq	%rax, %rdi
	callq	_Z4testR6Animal
	xorl	%eax, %eax
	addq	$80, %rsp
	popq	%rbp
	retq
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc

	.section	.text._ZN8LabradorC2Ev,"axG",@progbits,_ZN8LabradorC2Ev,comdat
	.weak	_ZN8LabradorC2Ev
	.align	16, 0x90
	.type	_ZN8LabradorC2Ev,@function
_ZN8LabradorC2Ev:                       # @_ZN8LabradorC2Ev
	.cfi_startproc
# BB#0:
	pushq	%rbp
.Ltmp9:
	.cfi_def_cfa_offset 16
.Ltmp10:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp11:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, %rax
	movq	%rdi, -24(%rbp)         # 8-byte Spill
	movq	%rax, %rdi
	callq	_ZN3DogC2Ev
	movabsq	$_ZSt4cout, %rdi
	movabsq	$.L.str, %rsi
	movabsq	$_ZTV8Labrador, %rax
	addq	$16, %rax
	movq	-24(%rbp), %rcx         # 8-byte Reload
	movq	%rax, (%rcx)
	movl	$143, -12(%rbp)
	movl	-12(%rbp), %edx
	addl	$1, %edx
	movl	%edx, -16(%rbp)
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movabsq	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %rsi
	movq	%rax, %rdi
	callq	_ZNSolsEPFRSoS_E
	movq	%rax, -32(%rbp)         # 8-byte Spill
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end3:
	.size	_ZN8LabradorC2Ev, .Lfunc_end3-_ZN8LabradorC2Ev
	.cfi_endproc

	.section	.text._ZN8Labrador3runEv,"axG",@progbits,_ZN8Labrador3runEv,comdat
	.weak	_ZN8Labrador3runEv
	.align	16, 0x90
	.type	_ZN8Labrador3runEv,@function
_ZN8Labrador3runEv:                     # @_ZN8Labrador3runEv
	.cfi_startproc
# BB#0:
	pushq	%rbp
.Ltmp12:
	.cfi_def_cfa_offset 16
.Ltmp13:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp14:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movabsq	$_ZSt4cout, %rax
	movabsq	$.L.str.1, %rsi
	movq	%rdi, -8(%rbp)
	movl	$143, -12(%rbp)
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movl	%ecx, -16(%rbp)
	movq	%rax, %rdi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movabsq	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %rsi
	movq	%rax, %rdi
	callq	_ZNSolsEPFRSoS_E
	movq	%rax, -24(%rbp)         # 8-byte Spill
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end4:
	.size	_ZN8Labrador3runEv, .Lfunc_end4-_ZN8Labrador3runEv
	.cfi_endproc

	.section	.text._ZN5HuskyC2Ev,"axG",@progbits,_ZN5HuskyC2Ev,comdat
	.weak	_ZN5HuskyC2Ev
	.align	16, 0x90
	.type	_ZN5HuskyC2Ev,@function
_ZN5HuskyC2Ev:                          # @_ZN5HuskyC2Ev
	.cfi_startproc
# BB#0:
	pushq	%rbp
.Ltmp15:
	.cfi_def_cfa_offset 16
.Ltmp16:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp17:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, %rax
	movq	%rdi, -24(%rbp)         # 8-byte Spill
	movq	%rax, %rdi
	callq	_ZN3DogC2Ev
	movabsq	$_ZSt4cout, %rdi
	movabsq	$.L.str.2, %rsi
	movabsq	$_ZTV5Husky, %rax
	addq	$16, %rax
	movq	-24(%rbp), %rcx         # 8-byte Reload
	movq	%rax, (%rcx)
	movl	$143, -12(%rbp)
	movl	-12(%rbp), %edx
	addl	$1, %edx
	movl	%edx, -16(%rbp)
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movabsq	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %rsi
	movq	%rax, %rdi
	callq	_ZNSolsEPFRSoS_E
	movq	%rax, -32(%rbp)         # 8-byte Spill
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end5:
	.size	_ZN5HuskyC2Ev, .Lfunc_end5-_ZN5HuskyC2Ev
	.cfi_endproc

	.section	.text._ZN3DogC2Ev,"axG",@progbits,_ZN3DogC2Ev,comdat
	.weak	_ZN3DogC2Ev
	.align	16, 0x90
	.type	_ZN3DogC2Ev,@function
_ZN3DogC2Ev:                            # @_ZN3DogC2Ev
	.cfi_startproc
# BB#0:
	pushq	%rbp
.Ltmp18:
	.cfi_def_cfa_offset 16
.Ltmp19:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp20:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, %rax
	movq	%rdi, -16(%rbp)         # 8-byte Spill
	movq	%rax, %rdi
	callq	_ZN6AnimalC2Ev
	movabsq	$_ZTV3Dog, %rax
	addq	$16, %rax
	movq	-16(%rbp), %rdi         # 8-byte Reload
	movq	%rax, (%rdi)
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end6:
	.size	_ZN3DogC2Ev, .Lfunc_end6-_ZN3DogC2Ev
	.cfi_endproc

	.section	.text._ZN3Dog5speakEv,"axG",@progbits,_ZN3Dog5speakEv,comdat
	.weak	_ZN3Dog5speakEv
	.align	16, 0x90
	.type	_ZN3Dog5speakEv,@function
_ZN3Dog5speakEv:                        # @_ZN3Dog5speakEv
	.cfi_startproc
# BB#0:
	pushq	%rbp
.Ltmp21:
	.cfi_def_cfa_offset 16
.Ltmp22:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp23:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movl	$143, -12(%rbp)
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	popq	%rbp
	retq
.Lfunc_end7:
	.size	_ZN3Dog5speakEv, .Lfunc_end7-_ZN3Dog5speakEv
	.cfi_endproc

	.section	.text._ZN6AnimalC2Ev,"axG",@progbits,_ZN6AnimalC2Ev,comdat
	.weak	_ZN6AnimalC2Ev
	.align	16, 0x90
	.type	_ZN6AnimalC2Ev,@function
_ZN6AnimalC2Ev:                         # @_ZN6AnimalC2Ev
	.cfi_startproc
# BB#0:
	pushq	%rbp
.Ltmp24:
	.cfi_def_cfa_offset 16
.Ltmp25:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp26:
	.cfi_def_cfa_register %rbp
	movabsq	$_ZTV6Animal, %rax
	addq	$16, %rax
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rax, (%rdi)
	popq	%rbp
	retq
.Lfunc_end8:
	.size	_ZN6AnimalC2Ev, .Lfunc_end8-_ZN6AnimalC2Ev
	.cfi_endproc

	.section	.text._ZN5Husky3runEv,"axG",@progbits,_ZN5Husky3runEv,comdat
	.weak	_ZN5Husky3runEv
	.align	16, 0x90
	.type	_ZN5Husky3runEv,@function
_ZN5Husky3runEv:                        # @_ZN5Husky3runEv
	.cfi_startproc
# BB#0:
	pushq	%rbp
.Ltmp27:
	.cfi_def_cfa_offset 16
.Ltmp28:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp29:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movabsq	$_ZSt4cout, %rax
	movabsq	$.L.str.3, %rsi
	movq	%rdi, -8(%rbp)
	movl	$143, -12(%rbp)
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movl	%ecx, -16(%rbp)
	movq	%rax, %rdi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movabsq	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %rsi
	movq	%rax, %rdi
	callq	_ZNSolsEPFRSoS_E
	movq	%rax, -24(%rbp)         # 8-byte Spill
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end9:
	.size	_ZN5Husky3runEv, .Lfunc_end9-_ZN5Husky3runEv
	.cfi_endproc

	.section	.text.startup,"ax",@progbits
	.align	16, 0x90
	.type	_GLOBAL__sub_I_abstractclass.ii,@function
_GLOBAL__sub_I_abstractclass.ii:        # @_GLOBAL__sub_I_abstractclass.ii
	.cfi_startproc
# BB#0:
	pushq	%rbp
.Ltmp30:
	.cfi_def_cfa_offset 16
.Ltmp31:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp32:
	.cfi_def_cfa_register %rbp
	callq	__cxx_global_var_init
	popq	%rbp
	retq
.Lfunc_end10:
	.size	_GLOBAL__sub_I_abstractclass.ii, .Lfunc_end10-_GLOBAL__sub_I_abstractclass.ii
	.cfi_endproc

	.type	_ZStL8__ioinit,@object  # @_ZStL8__ioinit
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.type	_ZTV8Labrador,@object   # @_ZTV8Labrador
	.section	.rodata._ZTV8Labrador,"aG",@progbits,_ZTV8Labrador,comdat
	.weak	_ZTV8Labrador
	.align	8
_ZTV8Labrador:
	.quad	0
	.quad	_ZTI8Labrador
	.quad	_ZN8Labrador3runEv
	.quad	_ZN3Dog5speakEv
	.size	_ZTV8Labrador, 32

	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"new labrador"
	.size	.L.str, 13

	.type	_ZTS8Labrador,@object   # @_ZTS8Labrador
	.section	.rodata._ZTS8Labrador,"aG",@progbits,_ZTS8Labrador,comdat
	.weak	_ZTS8Labrador
_ZTS8Labrador:
	.asciz	"8Labrador"
	.size	_ZTS8Labrador, 10

	.type	_ZTS3Dog,@object        # @_ZTS3Dog
	.section	.rodata._ZTS3Dog,"aG",@progbits,_ZTS3Dog,comdat
	.weak	_ZTS3Dog
_ZTS3Dog:
	.asciz	"3Dog"
	.size	_ZTS3Dog, 5

	.type	_ZTS6Animal,@object     # @_ZTS6Animal
	.section	.rodata._ZTS6Animal,"aG",@progbits,_ZTS6Animal,comdat
	.weak	_ZTS6Animal
_ZTS6Animal:
	.asciz	"6Animal"
	.size	_ZTS6Animal, 8

	.type	_ZTI6Animal,@object     # @_ZTI6Animal
	.section	.rodata._ZTI6Animal,"aG",@progbits,_ZTI6Animal,comdat
	.weak	_ZTI6Animal
	.align	8
_ZTI6Animal:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS6Animal
	.size	_ZTI6Animal, 16

	.type	_ZTI3Dog,@object        # @_ZTI3Dog
	.section	.rodata._ZTI3Dog,"aG",@progbits,_ZTI3Dog,comdat
	.weak	_ZTI3Dog
	.align	16
_ZTI3Dog:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS3Dog
	.quad	_ZTI6Animal
	.size	_ZTI3Dog, 24

	.type	_ZTI8Labrador,@object   # @_ZTI8Labrador
	.section	.rodata._ZTI8Labrador,"aG",@progbits,_ZTI8Labrador,comdat
	.weak	_ZTI8Labrador
	.align	16
_ZTI8Labrador:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS8Labrador
	.quad	_ZTI3Dog
	.size	_ZTI8Labrador, 24

	.type	_ZTV3Dog,@object        # @_ZTV3Dog
	.section	.rodata._ZTV3Dog,"aG",@progbits,_ZTV3Dog,comdat
	.weak	_ZTV3Dog
	.align	8
_ZTV3Dog:
	.quad	0
	.quad	_ZTI3Dog
	.quad	__cxa_pure_virtual
	.quad	_ZN3Dog5speakEv
	.size	_ZTV3Dog, 32

	.type	_ZTV6Animal,@object     # @_ZTV6Animal
	.section	.rodata._ZTV6Animal,"aG",@progbits,_ZTV6Animal,comdat
	.weak	_ZTV6Animal
	.align	8
_ZTV6Animal:
	.quad	0
	.quad	_ZTI6Animal
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.size	_ZTV6Animal, 32

	.type	.L.str.1,@object        # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"Labrador running"
	.size	.L.str.1, 17

	.type	_ZTV5Husky,@object      # @_ZTV5Husky
	.section	.rodata._ZTV5Husky,"aG",@progbits,_ZTV5Husky,comdat
	.weak	_ZTV5Husky
	.align	8
_ZTV5Husky:
	.quad	0
	.quad	_ZTI5Husky
	.quad	_ZN5Husky3runEv
	.quad	_ZN3Dog5speakEv
	.size	_ZTV5Husky, 32

	.type	.L.str.2,@object        # @.str.2
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	"new husky"
	.size	.L.str.2, 10

	.type	_ZTS5Husky,@object      # @_ZTS5Husky
	.section	.rodata._ZTS5Husky,"aG",@progbits,_ZTS5Husky,comdat
	.weak	_ZTS5Husky
_ZTS5Husky:
	.asciz	"5Husky"
	.size	_ZTS5Husky, 7

	.type	_ZTI5Husky,@object      # @_ZTI5Husky
	.section	.rodata._ZTI5Husky,"aG",@progbits,_ZTI5Husky,comdat
	.weak	_ZTI5Husky
	.align	16
_ZTI5Husky:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS5Husky
	.quad	_ZTI3Dog
	.size	_ZTI5Husky, 24

	.type	.L.str.3,@object        # @.str.3
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.3:
	.asciz	"Husky running"
	.size	.L.str.3, 14

	.section	.init_array,"aw",@init_array
	.align	8
	.quad	_GLOBAL__sub_I_abstractclass.ii

	.ident	"clang version 3.9.0 (ssh://git@202.112.50.114:922/ckx/clangcoop.git 97e95b79b727582bae5035bddaeaba3ec3634529) (ssh://git@202.112.50.114:922/ckx/llvmcoop.git 275b0d19c0c65e32a6c9dcd65bf665c43411a0f5)"
	.section	".note.GNU-stack","",@progbits
