% Download the NIFTI toolbox and add it to path. You might conduct these
% operations manually in case of error. 
% 2016-12-15 15:58:50

%     SLIC: a whole brain parcellation toolbox
%     Copyright (C) 2016 Jing Wang
%
%     This program is free software: you can redistribute it and/or modify
%     it under the terms of the GNU General Public License as published by
%     the Free Software Foundation, either version 3 of the License, or
%     (at your option) any later version.
%
%     This program is distributed in the hope that it will be useful,
%     but WITHOUT ANY WARRANTY; without even the implied warranty of
%     MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
%     GNU General Public License for more details.
%
%     You should have received a copy of the GNU General Public License
%     along with this program.  If not, see <http://www.gnu.org/licenses/>.

% clear,clc;

% NIFTI toolbox, 0.42 MB
url='http://www.mathworks.com/matlabcentral/mlc-downloads/downloads/submissions/8797/versions/28/download/zip/NIfTI_20140122.zip';
filename='NIfTI_20140122.zip';
if ~exist(filename,'file')
    urlwrite(url,filename);
end

% uncompress the toolbox
unzip('NIfTI_20140122.zip','NIfTI_20140122');

% add to path
addpath('NIfTI_20140122/');