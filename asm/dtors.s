.section .dtors
.global __fini_cpp_exceptions_reference
__fini_cpp_exceptions_reference:
    .long lbl_801FB58C
.global __destroy_global_chain_reference
__destroy_global_chain_reference:
    .long __destroy_global_chain
