SET IGRAPH_EXTRA_INCLUDE_PATH=%LIBRARY_INC%\igraph
SET IGRAPH_EXTRA_LIBRARY_PATH=%LIBRARY_LIB%

%PYTHON% -m pip install . -vv --install-option="--external"
if errorlevel 1 exit 1
