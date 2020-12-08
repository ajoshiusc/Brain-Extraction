# Brain-Extraction
Brain Skull Stripping using Deep Learning 

Input Image (Original Image)
![alt text](https://github.com/likitha-l/Brain-Extraction/blob/main/images/input.PNG)

Output Image (Skull Stripped)
![alt text](https://github.com/likitha-l/Brain-Extraction/blob/main/images/output.PNG)


# How to run
As command line program
'''
$ python bin/deepbrain-extractor -i brain_mri.nii.gz -o ~/Desktop/output/
''' 
Where:

-i: the brain MRI that will be skull-stripped. It can be a nii or nii.gz image
-o: an output directory where the program will save the brain_mask.nii and brain.nii files.
