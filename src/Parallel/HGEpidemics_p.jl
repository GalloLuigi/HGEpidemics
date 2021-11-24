module HGEpidemics_p


using CSV
using DataFrames
using Dates
using DataStructures
using JSON
using JSON3
using JSONTables
using PyPlot
using Random
using Revise
using Serialization
using StatsBase
using SimpleHypergraphs


export generate_model_data
include("D:\\Tesi\\Julia\\Seconda_Parte\\HGEpidemics-main\\src\\utils\\loader.jl")



#using SimpleHypergraphs
#println("PRE HGEpidemics")
using HGEpidemics
#println("POST HGEpidemics")

export simulate
include("SIS_Parallel.jl")


export store_damage, check_damage
include("D:\\Tesi\\Julia\\Seconda_Parte\\HGEpidemics-main\\src\\epidemics\\damage.jl")



#export uniform
#export custom
#include("D:\\Tesi\\Julia\\Seconda_Parte\\HGEpidemics-main\\src\\epidemics\\selection_strategies.jl")

export f, infected, infected_ppm
export init_log
include("D:\\Tesi\\Julia\\Seconda_Parte\\HGEpidemics-main\\src\\epidemics\\sim_utils.jl")
include("D:\\Tesi\\Julia\\Seconda_Parte\\HGEpidemics-main\\src\\epidemics\\logging_utils.jl")


end