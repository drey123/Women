package com.facebook.yoga;

import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class YogaConfigJNIBase extends YogaConfig {
    private YogaLogger mLogger;
    long mNativePointer;

    private YogaConfigJNIBase(long j14) {
        if (j14 != 0) {
            this.mNativePointer = j14;
        } else {
            j0.a("Failed to allocate native memory");
            throw null;
        }
    }

    @Override // com.facebook.yoga.YogaConfig
    public YogaErrata getErrata() {
        return YogaErrata.fromInt(YogaNative.jni_YGConfigGetErrataJNI(this.mNativePointer));
    }

    @Override // com.facebook.yoga.YogaConfig
    public YogaLogger getLogger() {
        return this.mLogger;
    }

    @Override // com.facebook.yoga.YogaConfig
    public long getNativePointer() {
        return this.mNativePointer;
    }

    @Override // com.facebook.yoga.YogaConfig
    public void setErrata(YogaErrata yogaErrata) {
        YogaNative.jni_YGConfigSetErrataJNI(this.mNativePointer, yogaErrata.intValue());
    }

    @Override // com.facebook.yoga.YogaConfig
    public void setExperimentalFeatureEnabled(YogaExperimentalFeature yogaExperimentalFeature, boolean z14) {
        YogaNative.jni_YGConfigSetExperimentalFeatureEnabledJNI(this.mNativePointer, yogaExperimentalFeature.intValue(), z14);
    }

    @Override // com.facebook.yoga.YogaConfig
    public void setLogger(YogaLogger yogaLogger) {
        this.mLogger = yogaLogger;
        YogaNative.jni_YGConfigSetLoggerJNI(this.mNativePointer, yogaLogger);
    }

    @Override // com.facebook.yoga.YogaConfig
    public void setPointScaleFactor(float f14) {
        YogaNative.jni_YGConfigSetPointScaleFactorJNI(this.mNativePointer, f14);
    }

    @Override // com.facebook.yoga.YogaConfig
    public void setUseWebDefaults(boolean z14) {
        YogaNative.jni_YGConfigSetUseWebDefaultsJNI(this.mNativePointer, z14);
    }

    public YogaConfigJNIBase() {
        this(YogaNative.jni_YGConfigNewJNI());
    }

    public YogaConfigJNIBase(boolean z14) {
        this(YogaNative.jni_YGConfigNewJNI());
    }
}
