%Read each nifty file.
%A ground truth, B skull stripped image
A = niftiread('D:/Research/Biomedical/BrainSuitetestdata/for_yanlong/for_yanlong/ADNI_002_S_0685_MR_MP-RAGE__br_raw_20100716081357767_16.manual.mask.nii/ADNI_002_S_0685_MR_MP-RAGE__br_raw_20100716081357767_16.manual.mask.nii');
B = niftiread('D:/Research/Biomedical/BrainSuitetestdata/BrainSuitetestdata_output/sub-A00028656_ses-DS2_T1w.nii/brain.nii');
%Turn each matrix into a logical array.
A2 = logical(A);
B2 = logical(B);
%Compute Dice Coefficient to check similarity
similarity_dice = dice(A2,B2)