# tequila-tutorials
This repository functions as a tutorial collection for tequila.  
Feel free to contribute your own! (see below)  

It's recommended to start with [BasicUsage](BasicUsage.ipynb) and take a look at [FAQ](FAQ.ipynb).  

The other tutorials are sorted into different directories depending on what they represent:  

1. Main Directory: Basic Usage and Data Structures
- [BasicUsage](BasicUsage.ipynb): How to use tequila (QCircuits, Hamiltonian, Objective, grad)
- [QTensor](QTensor.ipynb): Tutorial on the QTensor class (works like numpy.ndarray just with tequila Objectives)
- [CircuitCompiler](CircuitCompiler.ipynb): Brief Overview on how gate compilation works
- [Optimizers](Optimizers.ipynb): Tutorial on supported optimizers (in-build, scipy, gpyopy)
- [OpenQASMConversion](OpenQasmConversion.ipynb): Interface with OpenQASM 2
- [NoisySimulation](NoisySimulation): Tutorial on how to add noise instruction to simulations
- [FAQ](FAQ.ipynb): Some frequently asked questions (cross-compiling, ibmq, ...)

2. [Chemistry](chemistry) Directory: Tutorials on the supported chemistry modules (pyscf, psi4, madness) and applications
3. [Research](research) Directory: Tutorial collection on published research projects with tequila
4. [Other](other) Directory: Other features, applications, examples


# Install tequila
Easiest is to pip install from github:  
```bash
pip install git+https://github.com/aspuru-guzik-group/tequila.git
```
**Do not** install over PyPi (Minecraft lovers excluded)  
<strike>`pip install tequila`</strike>

See the [main](https://github.com/tequilahub/tequila) repository for information.

# Research projects with example code:
See the [main](https://github.com/tequilahub/tequila) repo for an extensive list.

Let us know, if you want your research project and/or tutorial to be included in this list!

# How to add your own tutorial/demonstration  
If you want to make your own tutorial or write a small notebook highlighting some of your research with `tequila`, here is how it works:  
- Make a fork of this repository
- Add your own tutorial/demonstration on your branch
- Add your research article with or without link to your a possible tutorial/demonstration
- Make a pull request to this repo's main branch

# How to contribute to tequila's core library
Similar procedure. Please check the [main](https://github.com/aspuru-guzik-group/tequila) reposiory. 


