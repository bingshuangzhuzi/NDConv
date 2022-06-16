# Data Preparation
Download the datasets `ShanghaiTech A`, `ShanghaiTech B`, `UCF-QNRF`
Then generate the density maps via `generate_density_map_perfect_names.py`.

# Train
```bash
sh run_QNRF_crop.sh
```

For `baseline` model, just set `extra_loss=0` in `run_QNRF_crop.sh`, then the `NDLoss` will be discarded during training.

# Test
`python test.py`
