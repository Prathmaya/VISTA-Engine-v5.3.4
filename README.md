# ExoTransit
An automated exoplanet transit detection pipeline built in Python. Features adaptive stellar variability filtering, Box Least Squares (BLS) periodogram spectral sweeps, and interactive multi-panel morphology models using Kepler and TESS space telescope telemetry

# ExoTransit Engine v5.3.2

A lightweight, multi-threaded exoplanet discovery engine built in Python. The application automatically streams light curve telemetry from NASA's MAST archive (TESS/Kepler Kepler missions) to process, filter, and model planetary transit profiles.

# Features
* Stellar Variability Filter: Adaptive flattening window to isolate transit signals from active starspot rotations.
* BLS Periodogram Sweep: Box Least Squares algorithm spectral power analysis to detect exact orbital intervals.
* Morphology Sub-Models: Interactive folding maps, high-resolution micro-scale transit geometry fits, and flux probability density histograms.

# Installation
1. Python 
Make sure you have Python 3.10+ installed and added to your system's PATH.

2. Automatic Dependency installation
The engine includes an automated setup script. You don't need to manually install dependencies. Just run the application file, and it will auto-deploy the required packages which are:
* customtkinter
* lightkurve
* astropy
* astroquery
* matplotlib
* numpy

*Note: If you prefer manual installation, you can run in cmd:
pip install customtkinter lightkurve astropy astroquery matplotlib numpy

## Gallery & Performance Matrix

<table>
  <tr>
    <td align="center"><b>AU Mic b (Statistical Morphology)</b></td>
  </tr>
  <tr>
    <td><img src="AU Mic b 2.png" width="100%"></td>
  </tr>
  <tr>
    <td align="center"><b>TOI-143 b (Statistical Morphology)</b></td>
  </tr>
  <tr>
    <td><img src="TOI-143 b 2.png" width="100%"></td>
  </tr>
</table>
