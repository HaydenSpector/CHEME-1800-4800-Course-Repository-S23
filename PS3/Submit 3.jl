include("Include.jl")

Cₒ=10.0
h=0.1
N=200
k=100.0
model=build(MyChemicalDecayModel, N=N, h=h,κ=k,Cₒ=Cₒ)