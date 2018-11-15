CUDA_VISIBLE_DEVICES=1 python train.py \
--env-name SuperMarioBros-v1 \
--method naive \
--model cnn \
--gamma 0.8 \
--mem-size 100000 \
--batch-size 16 \
--lr  1e-3 \
--epsilon 0.8 \
--epsilon-decay \
--weight-num 4 \
--episode-num 10000 \
--update-freq 100 \
--optimizer Adam \
--save saved/ \
--log logs/ \
--name naive_v1_cnn_100000_16_1e-3_4_100

