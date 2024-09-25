set -u 
: "$NAME"

envsubst < ./scripts/cd/${NAME}.yaml | kubectl delete -f -