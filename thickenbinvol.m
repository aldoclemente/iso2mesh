function vol = thickenbinvol(varargin)
%
% vol=thickenbinvol(vol,layer)
%
% thickening a binary volume by a given pixel width
% this is similar to bwmorph(vol,'thicken',3) except
% this does it in 3d and only does thickening for
% non-zero elements (and hopefully faster)
%
% author: Qianqian Fang, <q.fang at neu.edu>
%
% input:
%     vol: a volumetric binary image
%     layer: number of iterations for the thickenining
%
% output:
%     vol: the volume image after the thickening
%
% -- this function is part of iso2mesh toolbox (http://iso2mesh.sf.net)
%

vol = volgrow(varargin{:});
