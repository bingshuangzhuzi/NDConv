# Data Preparation
Download the datasets `ShanghaiTech A`, `ShanghaiTech B`, `UCF-QNRF`
Then generate the density maps via `generate_density_map_perfect_names.py`.

# Pretrained model
```bash
bash download_models.sh
```


# Train
```bash
sh run_QNRF_crop.sh
```

For `CSRNet⋆(Baseline)` (ie, CSRNet with one traditional Deformable Layer), just set `extra_loss=0` in `run_QNRF_crop.sh`, then the `NDLoss` will be discarded during training.

# Test
Add `opt.test_model_name=/path_of_eval_model` in `test.py` and run
```bash
python test.py --net_name='csrnet_deform_var' --gpu_ids='0'
```

