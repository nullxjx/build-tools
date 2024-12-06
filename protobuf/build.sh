image_name="thexjx/build-protobuf:arm64"

docker build --no-cache --platform linux/arm64 -t "${image_name}" -f Dockerfile-arm64 .
# docker build --no-cache --platform linux/armd4 -t "${image_name}" -f Dockerfile-amd64 .