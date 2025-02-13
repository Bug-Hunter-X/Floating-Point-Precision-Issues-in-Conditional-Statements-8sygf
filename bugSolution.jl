```julia
function myfunction_solution(x)
  if x > 0
    return x^2
  elseif x < 0
    return x^2
  else
    return 0
  end
end

println(myfunction_solution(2))
println(myfunction_solution(-2))
println(myfunction_solution(0))
println(myfunction_solution(1e-16))
println(myfunction_solution(-1e-16))
```