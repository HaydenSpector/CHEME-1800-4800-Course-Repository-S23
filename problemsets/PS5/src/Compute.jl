"""
    build_data_matrix(data::DataFrame) --> Array{Float64,2}
"""
function build_data_matrix(data::DataFrame)::Array{Float64,2}
    n = 100
    m = 4
    d = zeros(n,m)

    # Fill in the dynamic programing build_data_matrix
    for i in 1:(n) # avoid errors 
        for j in 1:(m)
            dm[i][j] = DataFrame[i] # one indexed
        end
    end
    return dm
end

"""
    build_output_vector(data::DataFrame) --> Array{Float64,1}

TODO: Fill me in.
"""
function build_output_vector(data::DataFrame)::Array{Float64,1}
    n = length(DataFrame)
    ov = zeros(n)
    for i in 1:(n)
        ov[i] = DataFrame[i]
    end

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

