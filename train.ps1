
python train_ssd_network.py --train_dir=./logs/ --dataset_name=pascalvoc_2012 --dataset_dir=./tfrecords/ --dataset_split_name=train --model_name=ssd_300_vgg --checkpoint_path=checkpoints/ssd_300_vgg.ckpt --save_summaries_secs=60 --save_interval_secs=600 --weight_decay=0.0005 --optimizer=adam --learning_rate=0.001 --batch_size=32 --device=cpu --data_format=NHWC
