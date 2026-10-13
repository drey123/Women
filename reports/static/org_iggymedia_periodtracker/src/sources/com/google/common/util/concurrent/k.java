package com.google.common.util.concurrent;

import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class k {
    public static void a(Object obj, long j14) {
        LockSupport.parkNanos(obj, Math.min(j14, 2147483647999999999L));
    }
}
