#!/bin/bash
# This script will automatically disperse the challenges across a linux machine.
for challenge in challenges/*.sh; do
  bash "$challenge" -H || break
done
