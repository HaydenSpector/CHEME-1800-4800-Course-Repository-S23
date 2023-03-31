"""
    build_data_matrix(data::DataFrame) --> Array{Float64,2}
"""
function build_data_matrix(data::DataFrame)::Array{Float64,2}
    n = size(DataFrame, 1)
    m = size(1, DataFrame)
    d = zeros(n,m)

    # Fill in the dynamic programing build_data_matrix
    for i in 1:(n-1) # avoid errors 
        for j in 1:(m-1)
            dm[i][j] = DataFrame[i-1][j-1] # zero indexed
        end
    end
end

"""
    build_output_vector(data::DataFrame) --> Array{Float64,1}

TODO: Fill me in.
"""
function build_output_vector(data::DataFrame)::Array{Float64,1}
end

"""
    build_error_distribution(residuals::Array{Float64,1}) -> Normal

Fill me in.
"""
function build_error_distribution(residuals::Array{Float64,1})::Normal

    # initialize -
    μ = 0.0; # default value, replace with your value
    σ = 0.0; # default value, replace with your value

    # return -
    return Normal(μ, σ);
end

