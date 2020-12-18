# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule marble_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("marble")
JLLWrappers.@generate_main_file("marble", UUID("678d7417-9a84-558b-a975-2deb8d71bebc"))
end  # module marble_jll
