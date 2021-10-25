#!/bin/sh
if [ -d "HumanCam_AGD" ]; then cd HumanCam_AGD && git pull && cd ..; else git clone https://github.com/Chonwai/HumanCam_AGD && cd ..; fi
if [ -d "HumanCam_Yolov4_Deepsort" ]; then cd HumanCam_Yolov4_Deepsort && git pull && cd ..; else git clone https://github.com/Chonwai/HumanCam_Yolov4_Deepsort && cd ..; fi
if [ -d "HumanCam_WebApp" ]; then cd HumanCam_WebApp && git pull && cd ..; else git clone https://github.com/Chonwai/HumanCam_WebApp && cd ..; fi