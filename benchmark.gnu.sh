#!/bin/bash

source benchmark.sh
source benchmark_config.sh

benchmark_config
benchmark_config_hsw

compiler=gnu

benchmark "${curdir}" "${n}" "${compiler}" "${simdwidths}" "${funcs}" "${threads}" "${executables}" "${versions}"

