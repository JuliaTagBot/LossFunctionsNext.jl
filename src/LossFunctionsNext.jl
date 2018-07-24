module LossFunctionsNext

#-----------------------------------------------------------------------# Distance 
distl2(d::T) where {T} = inv(T(2)) * d * d
deriv(f::typeof(distl2), d) = d

end # module
