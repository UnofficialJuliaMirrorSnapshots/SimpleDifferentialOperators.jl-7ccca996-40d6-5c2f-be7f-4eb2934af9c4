using SimpleDifferentialOperators
using Test, LinearAlgebra, PATHSolver, Suppressor, Parameters, Random
using DualNumbers

@elapsed begin
    @time @testset "Operators with boundary conditions" begin include("operators.jl") end
    @time @testset "Operators without boundary conditions" begin include("operators-without-bc.jl") end
    @time @testset "Linear Complementarity Problems" begin include("lcp.jl") end
    @time @testset "Boundary extrapolation" begin include("utilities/extrapolatetoboundary.jl") end 
end
