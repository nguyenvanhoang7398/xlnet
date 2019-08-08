CUDA_VISIBLE_DEVICES=0 python run_classifier.py \
    --do_predict=True \
    --task_name=sts-b \
    --data_dir=STS-B \
    --output_dir=proc_data/sts-b_large \
    --predict_dir=exp/sts-b_predict \
    --model_dir=exp/sts-b \
    --uncased=False \
    --spiece_model_file=xlnet_cased_L-12_H-768_A-12/spiece.model \
    --model_config_path=xlnet_cased_L-12_H-768_A-12/xlnet_config.json \
    --init_checkpoint=xlnet_cased_L-12_H-768_A-12/xlnet_model.ckpt \
    --max_seq_length=128 \
    --num_hosts=1 \
    --num_core_per_host=1 \
    --is_regression=True
