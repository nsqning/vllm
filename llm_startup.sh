python -m vllm.entrypoints.openai.api_server \
 --port 8001 \
 --model /spare/pning/cache/Mixtral-8x7B-Instruct-v0.1-finetuned-20240320.01h-v1-awq \
 --quantization awq \
 --dtype half \
 --tensor-parallel-size 2 \
 --device auto \
 --download_dir /spare/pning/cache
#  

#  --max-parallel-loading-workers 1
#  --disable-custom-all-reduce \
#   --kv-cache-dtype fp8_e5m2 \
# --dtype half \
#  --pipeline-parallel-size 2 \


#   --max-parallel-loading-workers 2 \


# "quantization_config": {
#     "quant_method": "awq",
#     "zero_point": true,
#     "group_size": 128,
#     "bits": 4,
#     "version": "gemm"
#   },