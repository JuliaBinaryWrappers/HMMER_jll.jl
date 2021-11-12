# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule HMMER_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("HMMER")
JLLWrappers.@generate_main_file("HMMER", UUID("9a00dd6d-eebd-547e-8f34-c9aea159fd8a"))
end  # module HMMER_jll
