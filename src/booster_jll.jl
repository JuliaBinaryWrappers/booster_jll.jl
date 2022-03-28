# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule booster_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("booster")
JLLWrappers.@generate_main_file("booster", UUID("511df3fd-a8e5-5b39-b2c4-0599bfe02772"))
end  # module booster_jll
