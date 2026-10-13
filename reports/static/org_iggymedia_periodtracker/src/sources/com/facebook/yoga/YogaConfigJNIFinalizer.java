package com.facebook.yoga;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class YogaConfigJNIFinalizer extends YogaConfigJNIBase {
    public void finalize() throws Throwable {
        try {
            freeNatives();
        } finally {
            super.finalize();
        }
    }

    public void freeNatives() {
        long j14 = this.mNativePointer;
        if (j14 != 0) {
            this.mNativePointer = 0L;
            YogaNative.jni_YGConfigFreeJNI(j14);
        }
    }
}
