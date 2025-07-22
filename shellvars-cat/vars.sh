# Here Document used to show environment variables during shell script execution
# It does not assign any new variables
# Anything between cat<<EOF and EOF is considered as multiline text

if [ "$1" = "go-env" ]; then
    cat <<EOF
GOOS=$(go env GOOS)
GOARCH=$(go env GOARCH)
CGO_ENABLED=$(go env CGO_ENABLED)
EOF
    exit 0
fi