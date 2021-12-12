# Autogenerated wrapper script for Wine_jll for x86_64-apple-darwin
export wine64

using Zlib_jll
using libpng_jll
using JpegTurbo_jll
using GnuTLS_jll
JLLWrappers.@generate_wrapper_header("Wine")
JLLWrappers.@declare_executable_product(wine64)
function __init__()
    JLLWrappers.@generate_init_header(Zlib_jll, libpng_jll, JpegTurbo_jll, GnuTLS_jll)
    JLLWrappers.@init_executable_product(
        wine64,
        "bin/wine64",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
