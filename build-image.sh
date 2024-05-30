#!/bin/bash

IMAGE_NAME="capstone_guna_app"
TAG="latest"
DOCKERFILE="Dockerfile"
CONTEXT="."

# Build Docker image
docker build -t "${IMAGE_NAME}:${TAG}" -f "${DOCKERFILE}" "${CONTEXT}"

