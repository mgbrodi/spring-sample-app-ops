#!/bin/sh

sed "s/\(digest: .*\)$/digest: $1/g" overlays/$2/kustomization.yaml >k.yaml
cat k.yaml 
mv k.yaml overlays/$2/kustomization.yaml
