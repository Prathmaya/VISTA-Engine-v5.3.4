# VISTA Engine (Vetting and Interferometric Spacial Transit Analyzer)
An automated exoplanet transit detection pipeline built in Python. Features adaptive stellar variability filtering, Box Least Squares (BLS) periodogram spectral sweeps, and interactive multi-panel morphology models using Kepler and TESS space telescope telemetry

# VISTA Engine v5.3.4

A lightweight, multi-threaded exoplanet discovery engine built in Python. The application automatically streams light curve telemetry from NASA's MAST archive (TESS/Kepler Kepler missions) to process, filter, and model planetary transit profiles.

# Features
* Stellar Variability Filter: Adaptive flattening window to isolate transit signals from active starspot rotations.
* BLS Periodogram Sweep: Box Least Squares algorithm spectral power analysis to detect exact orbital intervals.
* Morphology Sub-Models: Interactive folding maps, high-resolution micro-scale transit geometry fits, and flux probability density histograms.
* Import and Export: The application features options to import and export planet data from .csv files and export .csv, .txt and images of the graphs.

# Installation
1. Python:
Make sure you have Python 3.10+ installed and added to your system's PATH.

2. Run this in your cmd:
pip install customtkinter lightkurve astropy astroquery matplotlib numpy

## Gallery & Performance Matrix

<table>
  <tr>
    <td align="center" width="50%"><b>TOI-1452 b (Primary Light Curve Matrix)</b></td>
    <td align="center" width="50%"><b>TOI-1452 b (Statistical Morphology)</b></td>
  </tr>
  <tr>
    <td><img src="https://raw.githubusercontent.com/Prathmaya/VISTA-Engine-v5.3.4/Assets/TOI-1452b%20(2).jpg" width="100%"></td>
    <td><img src="https://raw.githubusercontent.com/Prathmaya/VISTA-Engine-v5.3.4/Assets/TOI-1452b%20(1).jpg" width="100%"></td>
  </tr>

  <tr>
    <td align="center"><b>KEPLER-37 B (Primary Light Curve Matrix)</b></td>
    <td align="center"><b>KEPLER-37 B (Statistical Morphology)</b></td>
  </tr>
  <tr>
    <td><img src="https://raw.githubusercontent.com/Prathmaya/VISTA-Engine-v5.3.4/Assets/Kepler-37%20b%20(2).jpg" width="100%"></td>
    <td><img src="https://raw.githubusercontent.com/Prathmaya/VISTA-Engine-v5.3.4/Assets/Kepler-37%20b%20(1).jpg" width="100%"></td>
  </tr>

  <tr>
    <td align="center"><b>KEPLER-51 B (Primary Light Curve Matrix)</b></td>
    <td align="center"><b>KEPLER-51 B (Statistical Morphology)</b></td>
  </tr>
  <tr>
    <td><img src="https://raw.githubusercontent.com/Prathmaya/VISTA-Engine-v5.3.4/Assets/Kepler-51%20b%20(2).jpg" width="100%"></td>
    <td><img src="https://raw.githubusercontent.com/Prathmaya/VISTA-Engine-v5.3.4/Assets/Kepler-51%20b%20(1).jpg" width="100%"></td>
  </tr>
</table>
