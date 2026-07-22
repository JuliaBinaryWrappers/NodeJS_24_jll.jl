# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule NodeJS_24_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("NodeJS_24")
JLLWrappers.@generate_main_file("NodeJS_24", Base.UUID("30a2228f-09fe-513d-9563-0d10bd40449a"))
end  # module NodeJS_24_jll
