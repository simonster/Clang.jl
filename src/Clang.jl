include(joinpath(Pkg.dir(), "Clang", "deps", "ext.jl"))

module Clang
  include("cindex.jl")
  include("wrap_c.jl")
end
