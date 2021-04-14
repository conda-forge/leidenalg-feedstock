export IGRAPH_EXTRA_INCLUDE_PATH=${CONDA_PREFIX}/include/igraph
export IGRAPH_EXTRA_LIBRARY_PATH=${CONDA_PREFIX}/lib

echo "Extra include path: ${IGRAPH_EXTRA_INCLUDE_PATH}"
echo "Extra library path: ${IGRAPH_EXTRA_LIBRARY_PATH}"

$PYTHON -m pip install . -vv --install-option="--external"
