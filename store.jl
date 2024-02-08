prices = Dict(
    "milk" => 1,
    "eggs" => 2,
    "cheese" => 3.5,
    "bread" => .9,
    "chocolate" => 2.2,
    "flour" => .5,
    "tomatoes" => 1.5
)
stock = Dict(
    "milk" => 10,
    "eggs" => 20,
    "cheese" => 35,
    "bread" => 20,
    "chocolate" => 22,
    "flour" => 15,
    "tomatoes" => 15
)

mutable struct Store
    stock::Dict
    prices::Dict
    funds::Float64
end

store = Store(stock, prices, 100)

println(store.stock["milk"])

println(store.prices["tomatoes"])

println(store.stock["cheese"] * store.prices["cheese"]+
store.stock["chocolate"] * store.prices["chocolate"]+
store.stock["flour"] * store.prices["flour"])