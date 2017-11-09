function posterior = bayesian( likelihood, prior, experiment )
%UNTITLED6 Summary of this function goes here
%   Detailed explanation goes here

posterior = (likelihood.*prior)./experiment

end

