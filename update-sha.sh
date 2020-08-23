#!/bin/sh

sed 's/\(digest: .*\)$/digest: $1/g' overlays/$2/kustomization.yaml >k.yaml
cat overlays/$2/k.yaml 
mv overlays/$2/k.yaml overlays/$2/kustomization.yaml
