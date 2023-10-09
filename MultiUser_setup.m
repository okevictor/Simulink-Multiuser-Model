if isempty(bdroot) || strcmp(bdroot, 'simulink'), return; end

%addpath(genpath([filepaths(which(bdroot)) filesep 'Libraries']));
addpath 'Libraries';