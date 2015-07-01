python cnn_vis.py \
  --image_type=amplify_layer \
  --target_layer=inception_3a/1x1 \
  --gpu=0 \
  --num_steps=30 \
  --batch_size=25 \
  --output_iter=10 \
  --learning_rate=1.0 \
  --decay_rate=0.9 \
  --alpha=2.0 \
  --p_reg=5e-1 \
  --beta=2.5 \
  --tv_reg=5e-2 \
  --initial_image=initial_imgs/scream.jpg \
  --initial_size=x0.08 \
  --final_size=x0.15 \
  --num_sizes=2 \
  --iter_behavior=print \
  --output_file=example7.png
