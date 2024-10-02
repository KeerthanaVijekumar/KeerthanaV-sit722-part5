set -u 
: "$CONTAINER_REGISTRY"
: "$NAME"
: "$VERSION"

envsubst < ./scripts/kubernetes/${NAME}.yaml | kubectl apply -f -