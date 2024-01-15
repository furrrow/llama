torchrun --nproc_per_node 1 \
my_chat_completion.py \
--ckpt_dir llama-2-7b-chat/ \
--tokenizer_path tokenizer.model \
--max_seq_len 1024 \
--max_batch_size 3 > output.txt