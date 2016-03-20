function [] = plotMNIBrain(alpha)
% PLOTMNIBRAIN plots the freesurfer MNI surface on a black background. 
%   Uses the amount of transparency in alpha for the MNI surface. 
% 
%   wrapper for the plotFreeSurf function, which is a wrapper for some
%   freesurfer functions. 
% 

% author EHS20160317 

surfPath = '/Volumes/MacintoshHD/Applications/freesurfer/subjects/cvs_avg35_inMNI152/surf/';
surfName = 'pial';

plotFreeSurf(surfPath,surfName,alpha)

end