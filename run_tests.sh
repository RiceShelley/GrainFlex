source config.sh

docker pull ghcr.io/lnis-uofu/openfpga-master:4e332f22

docker run --rm -it \
    -v ${SOURCE_PATH}:/home/openfpga_user/fpga \
    ghcr.io/lnis-uofu/openfpga-master:4e332f22 \
    bash -c "cd fpga && ./run_tests.sh"