#include Files
include("Include.jl")

#load Data
loading = loaddataset(joinpath(_PATH_TO_DATA, "PS5-dataset-w-repeats.csv"))

#call functions
Matrix = build_data_matrix(loading)
Vector = build_output_vector(loading)
