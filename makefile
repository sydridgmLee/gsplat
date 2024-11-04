train-tiny:
	rm -rf ./results/garden
	CUDA_VISIBLE_DEVICES=0 python examples/tiny_trainer.py \
    --data_dir data/360_v2/garden/ --data_factor 4 \
    --result_dir ./results/garden

train-simple:
	rm -rf ./results/stump
	CUDA_VISIBLE_DEVICES=0 python examples/simple_trainer.py default \
    --data_dir data/360_v2/stump/ --data_factor 4 \
    --result_dir ./results/stump
