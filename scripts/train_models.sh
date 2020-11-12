#!/bin/bash

Model_list=(  
    resnet8 
    resnet14 
    resnet20 
    # resnet32 
    # resnet44 
    # resnet56 
    # resnet110 
    # resnet8x4 
    # resnet32x4 
    # ResNet50 
    # wrn_16_1 
    # wrn_16_2 
    # wrn_40_1 
    # wrn_40_2 
    vgg8 
    vgg11 
    # vgg13 
    # vgg16 
    # vgg19 
    # MobileNetV2 
    # ShuffleV1 
    # ShuffleV2 
)
for model in ${Model_list[@]} 
    do
        echo "MODEL IS : $model"
        bash scripts/batch_train.sh $model
    done