# tequila-tutorials
This repository functions as a tutorial collection for tequila.  
Feel free to contribute your own! (see below)  

It's recommended to start with [BasicUsage](BasicUsage.ipynb) and take a look at [FAQ](FAQ.ipynb).


[You can also get a first overview from this presentation](/docs/tequila.pdf)  
or the [video recording](https://www.youtube.com/watch?v=hUdf0P2fW2E) of it  
or checkout our [overview article](https://arxiv.org/abs/2011.03057).  

Feel free to contact us on github or via [email](mailto:jakob.kottmann@utoronto.ca) if you have any questions/remarks/suggestions/troubles!

Note that some tutorials currently require you to check out the `devel` branch of tequila's main repository, since the features are not merged into the main branch yet. Those tutorials currently are: PyZXwithTequila.ipynb, Tensorflow_Interface.ipynb OpenQASMConversions.ipynb AdaptiveSolver.ipynb.


# Install tequila
Easiest is to pip install from github:  
```bash
pip install git+https://github.com/aspuru-guzik-group/tequila.git
```
**Do not** install over PyPi (Minecraft lovers excluded)  
<strike>`pip install tequila`</strike>

See the [main](https://github.com/aspuru-guzik-group/tequila) repository for information.

# Research projects using Tequila
# Research projects using Tequila
J.S. Kottmann, A. Anand, A. Aspuru-Guzik.  
A Feasible Approach for Automatically Differentiable Unitary Coupled-Cluster on Quantum Computers.  
Chemical Science, 2021, [doi.org/10.1039/D0SC06627C](https://doi.org/10.1039/D0SC06627C).  
[arxiv.org/abs/2011.05938](https://arxiv.org/abs/2011.05938)  
General techniques are implemented in the chemistry modules of tequila.  
See the [tutorials](https://github.com/aspuru-guzik-group/tequila/tree/master/tutorials) for examples.  

J.S. Kottmann, P. Schleich, T. Tamayo-Mendoza, A. Aspuru-Guzik.  
Reducing Qubit Requirements while Maintaining Numerical Precision for the Variational Quantum Eigensolver: A Basis-Set-Free Approach.  
J.Phys.Chem.Lett., 2021, [doi.org/10.1021/acs.jpclett.0c03410](https://doi.org/10.1021/acs.jpclett.0c03410).  
[arxiv.org/abs/2008.02819](https://arxiv.org/abs/2008.02819)  
[example code](https://github.com/aspuru-guzik-group/tequila/blob/master/tutorials/ChemistryBasisSetFreeVQE.ipynb)  
[tutorial on the madness interface](https://github.com/aspuru-guzik-group/tequila/blob/master/tutorials/ChemistryMadnessInterface.ipynb)  

A. Cervera-Lierta, J.S. Kottmann, A. Aspuru-Guzik.  
The Meta-Variational Quantum Eigensolver.  
[arxiv.org/abs/2009.13545](https://arxiv.org/abs/2009.13545)  
[example code](https://github.com/aspuru-guzik-group/Meta-VQE)    

J.S. Kottmann, M. Krenn, T.H. Kyaw, S. Alperin-Lea, A. Aspuru-Guzik.  
Quantum Computer-Aided design of Quantum Optics Hardware.  
[arxiv.org/abs/2006.03075](https://arxiv.org/abs/2006.03075)  
[example code](https://github.com/kottmanj/Photonic)  

A. Anand, M. Degroote, A. Aspuru-Guzik.  
Natural Evolutionary Strategies for Variational Quantum Computation.  
[arxiv.org/abs/2012.00101](https://arxiv.org/abs/2012.00101)  

J. S. Kottmann, A. Aspuru-Guzik,  
Optimized Low-Depth Quantum Circuits for Molecular Electronic Structure using a Separable Pair Approximation,  
[arxiv.org/abs/2105.03836](https://arxiv.org/abs/2105.03836)  
[example code][(https://github.com/aspuru-guzik-group/tequila/blob/master/tutorials/ChemistrySeparablePairAnsatz.ipynb] 
implementation currently only on [devel](https://github.com/aspuru-guzik-group/tequila/tree/devel) branch.  

Let us know, if you want your research project and/or tutorial to be included in this list!

# How to add your own tutorial/demonstration  
If you want to make your own tutorial or write a small notebook highlighting some of your research with `tequila`, here is how it works:  
- Make a fork of this repository
- Add your own tutorial/demonstration on your branch
- Add your research article with or without link to your a possible tutorial/demonstration
- Make a pull request to this repo's main branch

# How to contribute to tequila's core library
Similar procedure. Please check the [main](https://github.com/aspuru-guzik-group/tequila) reposiory. 


