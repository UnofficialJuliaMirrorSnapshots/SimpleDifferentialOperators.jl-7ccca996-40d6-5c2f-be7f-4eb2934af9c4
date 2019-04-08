module SimpleDifferentialOperators

# Pkg Dependencies
using LinearAlgebra, SparseArrays

# Includes
include("types.jl")
include("basis.jl")
include("operators.jl")

# Exports
# Boundary Conditions
export BoundaryCondition,
       HomogeneousBoundaryCondition,
       InhomogeneousBoundaryCondition,
       Reflecting,
       Mixed,
       Absorbing

# Differential Types
export DifferenceMethod,
        ForwardFirstDifference,
        BackwardFirstDifference,
        CentralSecondDifference

# Functions
export DifferentialOperator,
        ExtensionDifferentialOperator,
        L₁₋bc,
        L₁₊bc,
        L₂bc,
        interiornodes,
        L₁₊,
        L₁₋,
        L₂

end # module
