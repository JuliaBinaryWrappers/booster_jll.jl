# Autogenerated wrapper script for booster_jll for i686-w64-mingw32
export booster

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("booster")
JLLWrappers.@declare_executable_product(booster)
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_executable_product(
        booster,
        "bin\\booster.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
