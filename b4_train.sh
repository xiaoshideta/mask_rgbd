CUDA_VISIBLE_DEVICES=0,1 python -m torch.distributed.launch --nproc_per_node=2 nyu_b4_train.py --port=29516 --distillation_alpha=1.0 --distillation_flag=1 --lambda_mask=0.75