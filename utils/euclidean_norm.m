% function n = euclidean_norm(v, direction)
% 
% Compute the euclidean norm of the vectors in v along dimension
% <direction>.
%
% v: a matrix containing vectors of which to compute the Euclidean norm.
% direction: the direction (1, 2, 3, ...) in which to compute the norms.

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Copyright (C) 2011, Maarten Moesen                                      % 
% All rights reserved.                                                    %
%                                                                         %
% Author(s): Maarten Moesen                                               %
% E-mail: moesen.maarten@gmail.com                                        %
%                                                                         %
% This file is part of MMTensor.                                          %                                                                        %
%                                                                         %
% Redistribution and use in source and binary forms, with or without      %
% modification, are permitted provided that the following conditions are  %
% met:                                                                    %
%    * Redistributions of source code must retain the above copyright     %
%      notice, this list of conditions and the following disclaimer.      %
%    * Redistributions in binary form must reproduce the above copyright  %
%      notice, this list of conditions and the following disclaimer in    %
%      the documentation and/or other materials provided with the         %
%      distribution.                                                      %
%    * Neither the name of the Katholieke Universiteit Leuven nor the     %
%      names of its contributors may be used to endorse or promote        %
%      products derived from this software without specific prior written %
%      permission.                                                        %
%                                                                         %
% THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS     %
% "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT       %
% LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A %
% PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL KATHOLIEKE         %
% UNIVERSITEIT LEUVEN BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,     %
% SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES(INCLUDING, BUT NOT LIMITED %
% TO, PROCUREMENT OF SUBSTITUTE GOODS ORSERVICES; LOSS OF USE, DATA, OR   %
% PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF  %
% LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING    %
% NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS      %
% SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.            %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

function n = euclidean_norm(v, direction)

if nargin == 1
    direction = 1;
end

n = sqrt(sum(v.^2, direction));

end