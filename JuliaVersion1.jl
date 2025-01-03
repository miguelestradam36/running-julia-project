# Make sure to install the package in the REPL first
import Pkg

Pkg.add("CSV")
Pkg.add("DataFrames")

# DATA FROM FILE
# 1 Set working directory in Atom settings under Julia tab
pwd()

# III Importing data files
using CSV
using DataFrames

data1 = CSV.read("data.csv", DataFrame)

describe(data1)