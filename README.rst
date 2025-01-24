AxionH0graphy: hunting for ultralight dark matter with cosmographic $H_0$ signal
==============================

This repository hosts the programs needed to obtain some of the results showed in the paper
**AxionH0graphy: hunting for ultralight dark matter with cosmographic $H_0$ signal** by Kfir Blum and Luca Teodori.

Abstract
--------
If ultralight boson fields exist, then vacuum misalignment populates them with nonzero relic abundance.
For a broad range of particle mass m the field condenses into fuzzy cores in massive galaxies. We
use numerical simulations to test this idea, extending previous work (Blum & Teodori 2021) and
focusing on ultralight dark matter (ULDM) that makes-up a subdominant fraction of the total dark
matter density, consistent with observational constraints. Our simulations mimic galactic halos and
explore different initial conditions and levels of sophistication in the modeling of the halo potential. For
$m \sim 10^{-25}$ eV ULDM cores act as approximate internal mass sheets in strong gravitational lensing, and
could first be detected using time-delays in cosmography, when an $H_0$ prior is assumed: a scenario we
dub AxionH0graphy. The mass sheet degeneracy is broken by finite core radius and by the dynamical
displacement of cores from the halo center of mass, that introduce imaging distortions and restrict the $H_0$
signal limit of AxionH0graphy to $m \lesssim 5 \times 10^{-25}$ eV. Cosmological simulations are called for to sharpen
the predicted connection between the amplitude of ULDM galactic cores and the ULDM cosmological
fraction.

Notebooks
---------
For reproducing the main results of the paper, we have data available in the ``out_Eddington_plot`` folder.
To use those data, we prepared the jupyter notebook:

* ``uldm_lensing_massPlot.ipynb``: code related to reproduce the main table of the paper.

Due to heavy size of colunn density snapshots, we decided to not upload them on the repository, but they
are available upon request, together with the ULDM code used to do the simulations.

Authors
-------
- Kfir Blum; kfir.blum@weizmann.ac.il
- Luca Teodori; luca.teodori@weizmann.ac.il

Citations
---------
To cite our work:
@article{Blum:2024igb,
    author = "Blum, Kfir and Teodori, Luca",
    title = "{AxionH0graphy: hunting for ultralight dark matter with cosmographic H$_0$ signal}",
    eprint = "2409.04134",
    archivePrefix = "arXiv",
    primaryClass = "astro-ph.CO",
    month = "9",
    year = "2024"
}