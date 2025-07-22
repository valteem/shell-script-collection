if [ "$1" = "shellvars" ]; then
cat <<EOF > ./vars.txt
GOOS_=$(go env GOOS)
GOARCH_=$(go env GOARCH)
CGO_ENABLED_=$(go env CGO_ENABLED)
EOF
	exit 0
fi