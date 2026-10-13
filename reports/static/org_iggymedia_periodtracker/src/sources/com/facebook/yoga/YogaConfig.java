package com.facebook.yoga;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class YogaConfig {
    public static int SPACING_TYPE = 1;

    public abstract YogaErrata getErrata();

    public abstract YogaLogger getLogger();

    public abstract long getNativePointer();

    public abstract void setErrata(YogaErrata yogaErrata);

    public abstract void setExperimentalFeatureEnabled(YogaExperimentalFeature yogaExperimentalFeature, boolean z14);

    public abstract void setLogger(YogaLogger yogaLogger);

    public abstract void setPointScaleFactor(float f14);

    public abstract void setUseWebDefaults(boolean z14);
}
