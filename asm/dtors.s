.section .dtors$10
.global __fini_cpp_exceptions_reference
__fini_cpp_exceptions_reference:
    .long __destroy_global_chain
.global __destroy_global_chain_reference
__destroy_global_chain_reference:
    .long lbl_801FB58C
.section .dtors$15
	.skip 0x10
