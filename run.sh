MODELPATH='/media/disk/xxy/mytorch/yolov5-pytorch/droneVehicle/logs/best_epoch_weights.pth'
IMGPATH='/media/disk/xxy/mytorch/yolov4-pytorch/droneVehicle/img/03185.jpg'
OUT="out"
python main.py --model-path $MODELPATH  --img-path $IMGPATH --output-dir $OUT  --names car,van,bus,truck,feright_car 