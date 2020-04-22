ECHO Start of Loop

FOR /L %%i IN (1,1,116) DO (
  python D:\attentive-gan-derainnet\tools\test_model.py --weights_path D:\attentive-gan-derainnet\model\derain_gan_test\derain_gan_2020-04-04-18-46-31.ckpt-300000 --image_path E:\smartresize\smartResize\small_rain\%%i_rain.png --label_path E:\smartresize\smartResize\clean\%%i_clean.png
)