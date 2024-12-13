# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule LibCURL2_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("LibCURL2")
JLLWrappers.@generate_main_file("LibCURL2", UUID("deac9b47-8bc7-5906-a0fe-35ac56dc84c0"))
end  # module LibCURL2_jll
