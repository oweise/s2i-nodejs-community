# Include common Makefile code.
BASE_IMAGE_NAME=s2i-nodejs-edge
ONBUILD_IMAGE_NAME=nodejs-edge
NAMESPACE=kisaro247
VERSIONS = 7.5.0

# Include common Makefile code.
include hack/common.mk
