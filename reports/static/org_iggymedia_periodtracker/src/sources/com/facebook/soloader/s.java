package com.facebook.soloader;

import android.os.StrictMode;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class s extends q {
    @Override // com.facebook.soloader.q
    public String c() {
        return "SystemLoadWrapperSoSource";
    }

    @Override // com.facebook.soloader.q
    public int d(String str, int i14, StrictMode.ThreadPolicy threadPolicy) {
        try {
            System.loadLibrary(str.substring(3, str.length() - 3));
            return 1;
        } catch (Exception e14) {
            k.c("SoLoader", "Error loading library: " + str, e14);
            return 0;
        }
    }

    @Override // com.facebook.soloader.q
    public String toString() {
        return c() + "[" + SysUtil.h() + "]";
    }
}
