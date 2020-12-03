# tequila-tutorials
This repository functions as a tutorial collection for tequila.  
Feel free to contribute your own! (see below)  

It's recommended to start with [BasicUsage](BasicUsage.ipynb) and take a look at [FAQ](FAQ.ipynb).


[You can also get a first overview from this presentation](/docs/tequila.pdf)  
or the [video recording](https://www.youtube.com/watch?v=hUdf0P2fW2E) of it  
or checkout our [overview article](https://arxiv.org/abs/2011.03057).  

Feel free to contact us on github or via [email](mailto:jakob.kottmann@utoronto.ca) if you have any questions/remarks/suggestions/troubles!


# Install tequila
Easiest is to pip install from github:  
```bash
pip install git+https://github.com/aspuru-guzik-group/tequila.git
```
**Do not** install over PyPi (Minecraft lovers excluded)  
<strike>`pip install tequila`</strike>

See the [main](https://github.com/aspuru-guzik-group/tequila) repository for information.

# Research projects using Tequila
J.S. Kottmann, A. Anand, A. Aspuru-Guzik.  
A Feasible Approach for Automatically Differentiable Unitary Coupled-Cluster on Quantum Computers.  
[arxiv.org/abs/2011.05938](https://arxiv.org/abs/2011.05938)  
Techniques are implemented in the chemistry modules of tequila. See the [Chemistry](Chemistry.ipynb) tutorial. 

J.S. Kottmann, P. Schleich, T. Tamayo-Mendoza, A. Aspuru-Guzik.  
A basis-set-free approach for VQE employing pair-natural orbitals.   
[arxiv.org/abs/2008.02819](https://arxiv.org/abs/2008.02819)  
[small tutorial using the hydrogen molecule](ChemistryBasisSetFreeVQE.ipynb)  
[tutorial on the madness interface](ChemistryMadnessInterface.ipynb)

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


Let us know, if you want your research project to be included in this list!

# How to add your own tutorial/demonstration  
If you want to make your own tutorial or write a small notebook highlighting some of your research with `tequila`, here is how it works:  
- Make a fork of this repository
- Add your own tutorial/demonstration on your branch
- Add your research article with or without link to your a possible tutorial/demonstration
- Make a pull request to this repo's main branch

# How to contribute to tequila's core library
Similar procedure. Please check the [main](https://github.com/aspuru-guzik-group/tequila) reposiory. 


