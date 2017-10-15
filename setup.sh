#!/bin/bash

HOME_DIR=${HOME}
PROJECT_DIR="Self-Driving_Car_Capstone_Dataset"
WORKING_DIR=${HOME_DIR}/${PROJECT_DIR}
DATA_TRAIN_DIR="data/simulator/train"
SIMULATOR_TRAIN_DIR=${WORKING_DIR}/${DATA_TRAIN_DIR}

DATA_VALIDATION_DIR="data/simulator/validation"
SIMULATOR_VALIDATION_DIR=${WORKING_DIR}/${DATA_VALIDATION_DIR}

## Create directory for training dataset
mkdir -p ${SIMULATOR_TRAIN_DIR}/red
mkdir -p ${SIMULATOR_TRAIN_DIR}/yellow
mkdir -p ${SIMULATOR_TRAIN_DIR}/green

## Create directory for validation dataset
mkdir -p ${SIMULATOR_VALIDATION_DIR}/red
mkdir -p ${SIMULATOR_VALIDATION_DIR}/yellow
mkdir -p ${SIMULATOR_VALIDATION_DIR}/green

