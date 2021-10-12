# Fiji

Here you find different macros written for Fiji.
All macros run on all imaging formats, batch process image by image (designed for lif series).
Overview of the macros:

MIP75ROI:
Macro for measuring 0.75 times smaller objects within original objects
// This Macro will:
// 1) Get information from user about experiment to run analysis, get input and output directory for batch
// 2) Generate Z-stack projection and MIP projection for all channels
// 3) Create a mask on desired channel (called "DAPI") with Triangle threshold method + create ROI(s)
// 4) Reduce the ROI(s) to 75% and place a new ROI in the center of detected object(s)
// 5) Overlay selected ROI(s) to channel of interest (called "ChOI")
// 6) Measure the previously set parameters within 75% object(s) + create results table
// 7) Save tifs of all images as merged channels and overlayed ROI(s) on channel of interest and mask  
// 8) Export measurements as excel and as txt files
Macro written by alina.gavrilov@roche.com (with great help from jakob.stueber@roche.com and BioVoxxel (Jan Brocher)) 04.2020

HeightSizeXZ:
Macro for measuring height in Z of an object
// This Macro will:
// 1) Get information from user about experiment to run analysis, get input and output directory for batch
// 2) Generate XZ projection
// 3) Create a mask on XZ projection with threshold method 
// 4) Create ROI(s) based on DAPI mask
// 5) Overlay selected ROI(s) to channel of interest (called "DAPI")
// 6) Measure the previously set parameters within object(s) + create results table
// 7) Save tifs of threshold parameters for ROI(s) on channel of interest 
// 8) Export measurements as excel and as txt files
Macro written by alina.gavrilov@roche.com & elena.kassianidou@roche.com (with great help from BioVoxxel (Jan Brocher)) 08.2021
