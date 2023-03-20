# Transient-Analysis-with-Laplace-Transform

#### using LTspice and MATLAB to carry out analysis of transient circuits, and using the Laplace transform to analyze transient circuits in the s-domain.

So far, steady-state analysis of circuits in: (i) DC regime, and (ii) AC (harmonic, sinusoidal) regime has been carried out. However, inevitably, there is a start and a stop to a steady-state regime – what happens then?

Transient circuit analysis deals with the “switching” regimes of circuit operation and employs the Laplace transform (or s-domain) method. This was an experiment conducted to verify these properties in transient circuits by obtaining computational findings plotted in MATLAB and comparing them with plots obtained from simulated circuits with the same parameters.

The following MATLAB plots based on LT computations:

<div align="center">
  <img src="./images/mlplot1.png" width="400" height="300" />
    <img src="./images/ml2.png" width="400" height="300" />

</div>

Agreed with their respective LTSpice simulation plots below, designed based on the transient circuits provided in the report:
<div align="center">
  <img src="./images/ltplot1.png" width="480" height="300" />
    <img src="./images/lt2.png" width="480" height="300" />

</div>

These results were obtained from the following first and second order RC and RLC circuits:

<div align="center">
  <img src="./images/circuit1.png" width="500" height="300" />
    <img src="./images/circuit2.png" width="500" height="300" />

</div>
