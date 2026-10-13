package com.facebook.soloader;

import com.facebook.soloader.nativeloader.NativeLoaderDelegate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class n implements NativeLoaderDelegate {
    @Override // com.facebook.soloader.nativeloader.NativeLoaderDelegate
    public boolean a(String str, int i14) {
        return SoLoader.u(str, (i14 & 1) != 0 ? 16 : 0);
    }
}
