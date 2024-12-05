python run_infer.py \
--gpu='0' \
--nr_types=3 \
--type_info_path=type_info.json \
--batch_size=64 \
--model_mode="fast" \
--model_path='C:/Program Files/Git/he.tar' \
--nr_inference_workers=8 \
--nr_post_proc_workers=16 \
tile \
--input_dir="C:\Program Files\Git\image" \
--output_dir="C:\Users\verne\Documents\GitHub\holly_net\resultat" \
--mem_usage=0.1 \
--draw_dot \
--save_qupath \
--save_raw_map
