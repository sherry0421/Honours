ECHO Start of Loop

FOR /L %%i IN (1,1,249) DO (
  python D:\attentive-gan-derainnet\tools\test_model.py --weights_path D:\attentive-gan-derainnet\model\derain_gan\derain_gan_2020-04-12-15-14-12.ckpt-215000 --image_path D:\attentive-gan-derainnet\test_b\rain_image\%%i_rain.png --label_path D:\attentive-gan-derainnet\test_b\clean_image\%%i_clean.png
)