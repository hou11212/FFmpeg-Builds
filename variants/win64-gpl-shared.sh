#!/bin/bash
source "$(dirname "$BASH_SOURCE")"/windows-install-shared.sh
source "$(dirname "$BASH_SOURCE")"/defaults-gpl-shared.sh

ffbuild_depends() {  
    echo base  
    echo onevpl      # Intel QSV/MFX (VPL)  
    echo ffnvcodec   # NVIDIA NV codec  
    echo rpath       # 运行时路径处理  
}
