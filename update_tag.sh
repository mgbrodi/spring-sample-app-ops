#!/bin/sh

sed "s/\(newTag: .*\)$/newTag: $1/g" overlays/$2/kustomization.yaml >k.yaml
cat k.yaml 
mv k.yaml overlays/$2/kustomization.yaml
