using Raijin
using Test

@test Raijin.my_f(2,1) == 5

@testset "Raijin.jl" begin
    # 2x+y
    @test Raijin.my_f(2,1) == 5
    @test Raijin.my_f(2,3) == 7
end
