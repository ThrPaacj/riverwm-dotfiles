#!/bin/sh

i="$1"

riverctl set-view-tags "$tag_mask"
riverctl set-focused-tags "$tag_mask"
