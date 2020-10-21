clear all;

% Load data
load data;

% Perform K-medians clustering.
% The function provides visualization 
% to support up to 4 clusters.
k_medoids(data, 2);
k_medoids(data, 3);
k_medoids(data, 4);
