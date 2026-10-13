package com.google.android.gms.internal.play_billing;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class y1 {
    public static /* synthetic */ boolean a(Unsafe unsafe, Object obj, long j14, Object obj2, Object obj3) {
        while (!x1.a(unsafe, obj, j14, obj2, obj3)) {
            if (unsafe.getObject(obj, j14) != obj2) {
                return false;
            }
        }
        return true;
    }
}
