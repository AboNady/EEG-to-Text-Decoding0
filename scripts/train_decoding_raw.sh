python /kaggle/working/EEG-to-Text-Decoding/train_decoding_raw.py --model_name BrainTranslator \
    --task_name task1_task2_taskNRv2 \
    --two_step \
    --pretrained \
    --not_load_step1_checkpoint \
    --num_epoch_step1 25 \
    --num_epoch_step2 25 \
    -lr1 0.00005 \
    -lr2 0.00005 \
    -b 50\
    -s ./checkpoints/decoding_raw \
    -cuda cuda:0
