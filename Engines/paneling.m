function [nVerPan nHorPan]=paneling(nPanels,nHorPanOVERnVerPan)
% specifies the number of Horizontal panels (nHorPan) and the number of
% vertical panels (nVerPan) given the total number of panels and the aspect
% ratio of the figure (number of horizontal panels/number of vertical
% panels).
% this may be used to find the suitable number of subplots when displaying
% multiple plots simultaneously.

%__________________________________________________________________________
% Copyright (C) 2009 Medical Research Council
if ~exist('nHorPanOVERnVerPan','var'),nHorPanOVERnVerPan=.5; end;

nHorPan=ceil(sqrt(nHorPanOVERnVerPan*nPanels));
nVerPan=ceil(nPanels/nHorPan);
