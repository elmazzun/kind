#!/bin/bash

CLUSTER_NAME="kluzter"

kind delete cluster --name "$CLUSTER_NAME"

kind create cluster \
    --name "$CLUSTER_NAME" \
    --config ../config/single-master-two-worker.yaml