# Lab 5: RDKit and Cheminformatics

This lab covers basics of molecular representation using SMILES, and introduction to creating and manipulating RDKit models, and molecular representations and basic descriptors used for cheminformatics.

In particular, the information on **molecular fingerprints** in notebook 3 will be useful for your Final assignment in this course.

## Starting the Lab

Start the lab by cloning this repository. Then, create the lab environment using

```bash
make environment
```
After environment creation, activate the environment

```bash
conda activate chem274A_lab5
```

Complete notebooks 1-3. The notebooks are designed to be completed in order, as they build on each other. **However, make sure to get to Notebook 3, as it is the most important for the final assignment.**

## Report Out

1. View the repository for [RDKit](https://github.com/rdkit/rdkit). What programming language is it written in? (it says the programming langauges in the README.md file) What else do you notice about the repository?

2. As a group, discuss the RDKit molecule object. Does it seem "Pythonic"? What are some of the attributes and methods of the molecule object? If you think it is Pythonic, what are examples of how it is Pythonic? If not, what are examples of how it is not Pythonic? Considering the origin of the library, why might this be the case?

3. Discuss using code examples with your group your approach for comparing the bit strings of the fingerprints. Did the results show a substructure match for benzene in aspirin? 