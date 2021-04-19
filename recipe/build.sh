export IGRAPH_EXTRA_INCLUDE_PATH=${PREFIX}/include/igraph
export IGRAPH_EXTRA_LIBRARY_PATH=${PREFIX}/lib

echo "Extra include path: ${IGRAPH_EXTRA_INCLUDE_PATH}"
echo "Extra library path: ${IGRAPH_EXTRA_LIBRARY_PATH}"

$PYTHON -m pip install . -vv --install-option="--external"
