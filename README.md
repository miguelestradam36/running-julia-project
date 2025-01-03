# Julia working example

This would be my first working example of a `Julia` project, and in this repository, I am going to explain how you can install and run `Julia` in a Windows Operating System.

!["image"](logo.png)

## Quick step by step guide

In here I am going to explain or describe the commands you need to run in order to be able to compile Julia.
There are a couple of options, but in this case we are going to work with `Jupyter Notebooks`. 

### First step: Install Julia

First, you are going to install Julia into your OS. In my case I have a Windows Operating System and I am going to install this language with the command.
```shell
winget install julia -s msstore
``` 
You can get more inforation at: [Julia Download Website](https://julialang.org/downloads/)

### Second step: Import package

Run this command inside the `Julia CLI`

```julia
import Pkg
```

### Third step: Add one required package

Run this command inside the `Julia CLI`

```julia
Pkg.add("IJulia")
```

> First we are going to add the package and in the future we are going to build it


### Fourth step: Update variable/import

Run this command inside the `Julia CLI`

```julia
import Pkg
```

> We want to get make sure all the info we have is up to date

### Fifth step: Build over the package we just added

Run this command inside the `Julia CLI`

```julia
Pkg.build("IJulia")
```

> We are now going to build the package we just added some minutes ago

### Sixth step: Just to make sure

Run this command inside the `Julia CLI`

```julia
using IJulia
```

### Seventh step: Open Julia in a Jupyter Notebook

Run this command inside the `Julia CLI`

```julia
notebook()
```

> We want to get make sure all the info we have is up to date

In this case, you can install Jupyter while running the notebook command. In this case, Julia would install Jupyter using `Conda`


## Working example

In this repository, there is going to be one working example for `Julia`. In here you are going to input data from a CSV file and then we are going to analyze this data through commands with Julia.

#### Getting data from a CSV file using Julia

How to import data from a file:

```julia


```