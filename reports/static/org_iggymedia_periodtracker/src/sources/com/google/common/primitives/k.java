package com.google.common.primitives;

import com.google.common.base.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class k {
    public static int a(long j14) {
        m.i((j14 >> 32) == 0, "out of range: %s", j14);
        return (int) j14;
    }
}
