WORKING_DIR=/home/guyuxian/PPT-origin

CKPT="nss_10g_1_1_4_uni_lr0.1"
CKPT_ITER=16000
LOAD_PATH="/mnt/sfs_turbo/gyx/CPM-2-Pretrain-En/results/${CKPT}/${CKPT_ITER}/${CKPT_ITER}/"
SAVE_PATH="${WORKING_DIR}/pretrained_prompts/pretrain-${CKPT}-${CKPT_ITER}.pt"

python3 ${WORKING_DIR}/tools/get_prompt.py ${LOAD_PATH} ${SAVE_PATH}