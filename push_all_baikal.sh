#!/bin/bash
cd $(ANDROID_BUILD_TOP)/frameworks/base
git push baikalos HEAD:q10.0
cd $(ANDROID_BUILD_TOP)/frameworks/av
git push baikalos HEAD:q10.0
cd $(ANDROID_BUILD_TOP)/frameworks/native
git push baikalos HEAD:q10.0
cd $(ANDROID_BUILD_TOP)/hardware/interfaces
git push baikalos HEAD:q10.0
cd $(ANDROID_BUILD_TOP)/prebuilts/abi-dumps/vndk/
git push baikalos HEAD:q10.0
cd $(ANDROID_BUILD_TOP)/vendor/baikalos/
git push baikalos HEAD:q10.0
cd $(ANDROID_BUILD_TOP)/build/make/
git push baikalos HEAD:q10.0
cd $(ANDROID_BUILD_TOP)/build/soong/
git push baikalos HEAD:q10.0
cd $(ANDROID_BUILD_TOP)/bionic/
git push baikalos HEAD:q10.0
cd $(ANDROID_BUILD_TOP)/bootable/recovery/
git push baikalos HEAD:q10.0
cd $(ANDROID_BUILD_TOP)/system/bt/
git push baikalos HEAD:q10.0
cd $(ANDROID_BUILD_TOP)/system/core/
git push baikalos HEAD:q10.0
cd $(ANDROID_BUILD_TOP)/system/vold/
git push baikalos HEAD:q10.0
cd $(ANDROID_BUILD_TOP)/hardware/qcom-caf/msm8996/audio
git push baikalos HEAD:lineage-17.0-caf-msm8996
cd $(ANDROID_BUILD_TOP)/packages/overlays/baikalos/
git push baikalos HEAD:q10.0
cd $(ANDROID_BUILD_TOP)/external/boringssl
git push baikalos HEAD:q10.0
