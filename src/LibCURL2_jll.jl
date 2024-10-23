# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule LibCURL2_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("LibCURL2")
JLLWrappers.@generate_main_file("LibCURL2", UUID("e0c91b13-f409-526f-9b5b-50444cc01a73"))
end  # module LibCURL2_jll
