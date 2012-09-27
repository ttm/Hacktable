#!/bin/sh
echo "Starting a Pd to camera capture patch..."
pd-extended color-detection-demo-mostra-blob.pd &
echo "Starting another Pd to audio synth patch..."
pd-extended -rt -path ../navalha/ ../navalha/STARTaht.pd &
