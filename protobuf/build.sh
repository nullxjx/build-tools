TARGETARCH=arm64
image_name="thexjx/build-protobuf:${TARGETARCH}"

docker buildx build --build-arg TARGETARCH=${TARGETARCH} --load \
  --platform linux/${TARGETARCH} -t "${image_name}" -f Dockerfile .