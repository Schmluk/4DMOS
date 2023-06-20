export DATASEQ=2
python3 scripts/predict_confidences.py -w /home/lukas/motion_ws/src/4DMOS/checkpoints/$DMOSMETHOD.ckpt -seq $DATASEQ
python3 scripts/confidences_to_labels.py -p predictions/$DMOSMETHOD/poses -seq $DATASEQ
export DATASEQ=3
python3 scripts/predict_confidences.py -w /home/lukas/motion_ws/src/4DMOS/checkpoints/$DMOSMETHOD.ckpt -seq $DATASEQ
python3 scripts/confidences_to_labels.py -p predictions/$DMOSMETHOD/poses -seq $DATASEQ
export DATASEQ=4
python3 scripts/predict_confidences.py -w /home/lukas/motion_ws/src/4DMOS/checkpoints/$DMOSMETHOD.ckpt -seq $DATASEQ
python3 scripts/confidences_to_labels.py -p predictions/$DMOSMETHOD/poses -seq $DATASEQ
export DATASEQ=5
python3 scripts/predict_confidences.py -w /home/lukas/motion_ws/src/4DMOS/checkpoints/$DMOSMETHOD.ckpt -seq $DATASEQ
python3 scripts/confidences_to_labels.py -p predictions/$DMOSMETHOD/poses -seq $DATASEQ
export DATASEQ=6
python3 scripts/predict_confidences.py -w /home/lukas/motion_ws/src/4DMOS/checkpoints/$DMOSMETHOD.ckpt -seq $DATASEQ
python3 scripts/confidences_to_labels.py -p predictions/$DMOSMETHOD/poses -seq $DATASEQ
export DATASEQ=7
python3 scripts/predict_confidences.py -w /home/lukas/motion_ws/src/4DMOS/checkpoints/$DMOSMETHOD.ckpt -seq $DATASEQ
python3 scripts/confidences_to_labels.py -p predictions/$DMOSMETHOD/poses -seq $DATASEQ
