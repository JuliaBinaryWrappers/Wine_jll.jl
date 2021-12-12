# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Wine_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Wine")
JLLWrappers.@generate_main_file("Wine", UUID("9fae3aff-8997-5dd1-9b84-5d0cc5e0bffa"))
end  # module Wine_jll
