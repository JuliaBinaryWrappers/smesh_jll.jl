# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule smesh_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("smesh")
JLLWrappers.@generate_main_file("smesh", UUID("e8c45408-479c-54df-ae5b-4501057d3a5a"))
end  # module smesh_jll
