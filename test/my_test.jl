using myexample
using Test

@testset "myexample.jl" begin
    @test my_f(2,3)==13
    @test my_f(1,2)==8

end

@testset "Derivative Tests" begin
    @test my_derivative_f(2,1)==2
end
