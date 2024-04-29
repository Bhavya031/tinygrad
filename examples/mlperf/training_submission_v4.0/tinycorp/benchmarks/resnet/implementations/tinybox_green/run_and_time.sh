export PYTHONPATH="."
export MODEL="resnet"
export DEFAULT_FLOAT="HALF" GPUS=6 BS=1536 EVAL_BS=48 LR=7

export SPLIT_REDUCEOP=0 LAZYCACHE=0 RESET_STEP=0

export TRAIN_BEAM=3 IGNORE_JIT_FIRST_BEAM=1 BEAM_UOPS_MAX=1500 BEAM_UPCAST_MAX=128 BEAM_LOCAL_MAX=1024 BEAM_MIN_PROGRESS=50

export WANDB=1 PARALLEL=0

python3 examples/mlperf/model_train.py