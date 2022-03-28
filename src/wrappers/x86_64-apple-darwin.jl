# Autogenerated wrapper script for booster_jll for x86_64-apple-darwin
export booster

using LLVMOpenMP_jll
JLLWrappers.@generate_wrapper_header("booster")
JLLWrappers.@declare_executable_product(booster)
function __init__()
    JLLWrappers.@generate_init_header(LLVMOpenMP_jll)
    JLLWrappers.@init_executable_product(
        booster,
        "bin/booster",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()