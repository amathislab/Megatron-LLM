# /bin/bash

python tools/checkpoint_util.py \
	--target_tensor_parallel_size 4 \
	--target_pipeline_parallel_size 1 \
	--load_dir /mnt/u14157_ic_nlp_001_files_nfs/nlpdata1/home/mamooler/LLMFineTuning/megatron_models/mistral/Mistral-7B-v0.1 \
	--save_dir /mnt/u14157_ic_nlp_001_files_nfs/nlpdata1/home/mamooler/LLMFineTuning/megatron_models/mistral/Mistral-7B-v0.1/sharded/ \
	--model_type mistral \
	--true_vocab_size 32000 \
	--bf16 \