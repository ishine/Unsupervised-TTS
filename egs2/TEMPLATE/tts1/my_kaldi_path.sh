#export KALDI_ROOT=/data/sls/scratch/swshon/tools/kaldi-trunk/kaldi_david_july2018
export KALDI_ROOT=/data/sls/scratch/swshon/tools/kaldi-trunk/kaldi_july2018
#export KALDI_ROOT=/data/sls/scratch/share-opt/kaldi
export PATH=$PWD/utils/:$KALDI_ROOT/tools/openfst/bin:/usr/local/srilm/bin:$KALDI_ROOT/tools/sctk-2.4.10/src/sclite:$KALDI_ROOT/tools/kaldi_lm:$PWD:$PATH
scratch=/data/sls/scratch
#export PATH=$scratch/share/bin:$scratch/share-opt/cuda-9.0/bin:$PATH

[ ! -f $KALDI_ROOT/tools/config/common_path.sh ] && echo >&2 "The standard file $KALDI_ROOT/tools/config/common_path.sh is not present -> Exit!" && exit 1
. $KALDI_ROOT/tools/config/common_path.sh
export LC_ALL=C
#export LD_LIBRARY_PATH=/data/sls/u/swshon/tools/cuda-8.0/lib64:$LD_LIBRARY_PATH

export PATH=/data/sls/scratch/share-opt/cuda-9.0:$PATH
#export LD_LIBRARY_PATH=/data/sls/scratch/share-opt/cuda-9.0/lib64:$KALDI_ROOT/tools/openfst/lib:$KALDI_ROOT/src/lib:$LD_LIBRARY_PATH
export LD_LIBRARY_PATH=$scratch/share/lib:$scratch/share/lib64:$scratch/share-opt/cuda-9.0/lib64:$scratch/share-opt/kaldi/src/lib:$scratch/share-opt/openmpi-3.0.1/lib:$KALDI_ROOT/tools/openfst/lib:$LD_LIBRARY_PATH
#export CPLUS_INCLUDE_PATH=$CPLUS_INCLUDE_PATH:/data/sls/scratch/share-opt/cuda-9.0/include

export PYTHONPATH="${PYTHONPATH}:/data/sls/scratch/clai24/tools/kaldi-io-for-python/"





export PATH=/usr/bin/sox:$PWD/utils/:$KALDI_ROOT/src/lmbin:$KALDI_ROOT/tools/openfst/bin:$KALDI_ROOT/src/bin/:$KALDI_ROOT/src/fstbin/:$KALDI_ROOT/src/gmmbin/:$KALDI_ROOT/src/featbin/:$KALDI_ROOT/src/lm/:$KALDI_ROOT/src/sgmmbin/:$KALDI_ROOT/src/sgmm2bin/:$KALDI_ROOT/src/fgmmbin/:$KALDI_ROOT/src/latbin/:$KALDI_ROOT/src/nnetbin:$KALDI_ROOT/src/nnet2bin/:$KALDI_ROOT/src/nnet3bin/:$KALDI_ROOT/src/chainbin/:$KALDI_ROOT/src/kwsbin:$KALDI_ROOT/src/online2bin/:$KALDI_ROOT/src/ivectorbin/:$PWD:$KALDI_ROOT/tools/sctk-2.4.10/src/sclite:$KALDI_ROOT/tools/kaldi_lm:$KALDI_ROOT/tools/sph2pipe_v2.5:$PATH
