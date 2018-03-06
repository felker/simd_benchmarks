#!/bin/bash

source benchmark.sh
source benchmark_config.sh

benchmark_config_hsw

compiler=intel.hsw

benchmark "${curdir}" "${n}" "${compiler}" "${simdwidths}" "${funcs}" "${threads}" "${executables}" "${versions}"

