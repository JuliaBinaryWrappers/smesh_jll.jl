# Autogenerated wrapper script for smesh_jll for x86_64-apple-darwin-libgfortran5
export libsmesh, libsmesh_io, mesh_run

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("smesh")
JLLWrappers.@declare_library_product(libsmesh, "@rpath/libsmesh.dylib")
JLLWrappers.@declare_library_product(libsmesh_io, "@rpath/libsmesh_io.dylib")
JLLWrappers.@declare_executable_product(mesh_run)
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libsmesh,
        "lib/libsmesh.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libsmesh_io,
        "lib/libsmesh_io.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        mesh_run,
        "bin/smesh_run",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
