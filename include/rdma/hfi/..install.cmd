cmd_/opt/QNAP/ed5/ED5/qca-networking-2017-spf-5-2_qca_oem.git/qsdk/build_dir/toolchain-arm_cortex-a7_gcc-4.8-linaro_uClibc-1.0.14_eabi/linux-dev//include/rdma/hfi/.install := bash scripts/headers_install.sh /opt/QNAP/ed5/ED5/qca-networking-2017-spf-5-2_qca_oem.git/qsdk/build_dir/toolchain-arm_cortex-a7_gcc-4.8-linaro_uClibc-1.0.14_eabi/linux-dev//include/rdma/hfi ./include/uapi/rdma/hfi hfi1_user.h; bash scripts/headers_install.sh /opt/QNAP/ed5/ED5/qca-networking-2017-spf-5-2_qca_oem.git/qsdk/build_dir/toolchain-arm_cortex-a7_gcc-4.8-linaro_uClibc-1.0.14_eabi/linux-dev//include/rdma/hfi ./include/rdma/hfi ; bash scripts/headers_install.sh /opt/QNAP/ed5/ED5/qca-networking-2017-spf-5-2_qca_oem.git/qsdk/build_dir/toolchain-arm_cortex-a7_gcc-4.8-linaro_uClibc-1.0.14_eabi/linux-dev//include/rdma/hfi ./include/generated/uapi/rdma/hfi ; for F in ; do echo "\#include <asm-generic/$$F>" > /opt/QNAP/ed5/ED5/qca-networking-2017-spf-5-2_qca_oem.git/qsdk/build_dir/toolchain-arm_cortex-a7_gcc-4.8-linaro_uClibc-1.0.14_eabi/linux-dev//include/rdma/hfi/$$F; done; touch /opt/QNAP/ed5/ED5/qca-networking-2017-spf-5-2_qca_oem.git/qsdk/build_dir/toolchain-arm_cortex-a7_gcc-4.8-linaro_uClibc-1.0.14_eabi/linux-dev//include/rdma/hfi/.install
