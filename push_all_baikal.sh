#!/bin/sh
echo Manifest
cd $ANDROID_BUILD_TOP/.repo/manifests
git push origin HEAD:q10.0
echo Base
cd $ANDROID_BUILD_TOP/frameworks/base
git push baikalos HEAD:q10.0
echo AV
cd $ANDROID_BUILD_TOP/frameworks/av
git push baikalos HEAD:q10.0
echo fw native
cd $ANDROID_BUILD_TOP/frameworks/native
git push baikalos HEAD:q10.0
echo hw intf
cd $ANDROID_BUILD_TOP/hardware/interfaces
git push baikalos HEAD:q10.0
echo vndk dumps
cd $ANDROID_BUILD_TOP/prebuilts/abi-dumps/vndk/
git push baikalos HEAD:q10.0
echo baikalos vendor
cd $ANDROID_BUILD_TOP/vendor/baikalos/
git push baikalos HEAD:q10.0
echo build make
cd $ANDROID_BUILD_TOP/build/make/
git push baikalos HEAD:q10.0
echo build soong
cd $ANDROID_BUILD_TOP/build/soong/
git push baikalos HEAD:q10.0
echo bionic
cd $ANDROID_BUILD_TOP/bionic/
git push baikalos HEAD:q10.0
echo bootable/recovery
cd $ANDROID_BUILD_TOP/bootable/recovery/
git push baikalos HEAD:q10.0
echo system/bt
cd $ANDROID_BUILD_TOP/system/bt/
git push baikalos HEAD:q10.0
echo system/core
cd $ANDROID_BUILD_TOP/system/core/
git push baikalos HEAD:q10.0
echo system/vold
cd $ANDROID_BUILD_TOP/system/vold/
git push baikalos HEAD:q10.0
echo qcom-caf/auido
cd $ANDROID_BUILD_TOP/hardware/qcom-caf/msm8996/audio
git push baikalos HEAD:lineage-17.0-caf-msm8996
echo baikalos overlay
cd $ANDROID_BUILD_TOP/packages/overlays/baikalos/
git push baikalos HEAD:q10.0
echo boringssl
cd $ANDROID_BUILD_TOP/external/boringssl
git push baikalos HEAD:q10.0
