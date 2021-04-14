export IGRAPH_EXTRA_INCLUDE_PATH=%CONDA_PREFIX%/include/igraph
export IGRAPH_EXTRA_LIBRARY_PATH=%CONDA_PREFIX%/lib

%PYTHON% -m pip install . -vv --install-option='--external'
if errorlevel 1 exit 1