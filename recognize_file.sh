# 识别单个文件
./sherpa-ncnn \
  ./sherpa-ncnn-conv-emformer-transducer-2022-12-06/tokens.txt \
  ./sherpa-ncnn-conv-emformer-transducer-2022-12-06/encoder_jit_trace-pnnx.ncnn.int8.param \
  ./sherpa-ncnn-conv-emformer-transducer-2022-12-06/encoder_jit_trace-pnnx.ncnn.int8.bin \
  ./sherpa-ncnn-conv-emformer-transducer-2022-12-06/decoder_jit_trace-pnnx.ncnn.param \
  ./sherpa-ncnn-conv-emformer-transducer-2022-12-06/decoder_jit_trace-pnnx.ncnn.bin\
  ./sherpa-ncnn-conv-emformer-transducer-2022-12-06/joiner_jit_trace-pnnx.ncnn.int8.param \
  ./sherpa-ncnn-conv-emformer-transducer-2022-12-06/joiner_jit_trace-pnnx.ncnn.int8.bin\
  ./sherpa-ncnn-conv-emformer-transducer-2022-12-06/test_wavs/output.wav  4 greedy_search