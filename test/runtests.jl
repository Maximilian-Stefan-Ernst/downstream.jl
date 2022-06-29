using Test, downstream

@testset "down_f" begin
    @test down_f(3.0) == 9.0
end

@testset "down_g" begin
    @test down_g(3.0) == 6.0
end