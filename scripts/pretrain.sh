python ../src/pretrain/infomax.py --dataset credit --activation leakyrelu --hidden_dim 18 --num_layer 2 --pre_epochs 2000 --pre_lr 0.001 --weight_decay 1e-05
python ../src/pretrain/infomax.py --dataset pokec_z --activation leakyrelu --hidden_dim 24 --num_layer 2 --pre_epochs 2000 --pre_lr 0.001 --weight_decay 0.0
python ../src/pretrain/infomax.py --dataset pokec_n --activation leakyrelu --hidden_dim 24 --num_layer 2 --pre_epochs 2000 --pre_lr 0.001 --weight_decay 0.0