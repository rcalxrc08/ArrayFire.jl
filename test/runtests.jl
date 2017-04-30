
using ArrayFire
using Base.Test

@testset "Main" begin
    include("scope.jl")
    include("indexing.jl")
    include("sparse.jl")
    include("math.jl")
end
