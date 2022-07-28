import tequila as tq

mol = tq.Molecule(name="beh2_1.0")
print(mol.orbitals)
for x in mol.orbitals:
    print(x)
    print(x.pair)

lqm = mol.local_qubit_map()
