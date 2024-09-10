//easy half automated script in fiji macro language
//questions to author: alina.gavrilov@roche.com github: phagozyt 09.2024
//generates projection, split channels, then select yourself channel of interest of each image
//threshold auto settings, only works with very strong signal (here avidin staining for mast cells)
//creates mask, fill holes, analyze particles and adds results to ROI manager + measures

run("Z Project...", "projection=[Sum Slices]");

//if you want to save this guy, use 
//run("Flatten"); 
//run("Tiff...");
//and afterwards:
//close();

run("Split Channels");
//select Channel of interest MANUALLY!!!!

//if you want to save this guy, use 
//run("Flatten"); 
//run("Tiff...");
//and afterwards:
//close();

setAutoThreshold("Default dark no-reset");
run("Create Mask");
run("Fill Holes");

//if you want to save this guy, use 
//run("Flatten"); 
//run("Tiff...");
//and afterwards:
//close();

run("Analyze Particles...", "  show=Overlay exclude summarize add");

//in measurement you will only see the name "mask" - be careful when analyzing more than one image! 
//ideally rename mask files before measurement

//enjoy and feel free to re-use and modify macro



