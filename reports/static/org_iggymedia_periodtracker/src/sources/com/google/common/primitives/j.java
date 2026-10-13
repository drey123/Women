package com.google.common.primitives;

import com.google.common.base.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class j {
    public static byte a(long j14) {
        m.i((j14 >> 8) == 0, "out of range: %s", j14);
        return (byte) j14;
    }

    public static int b(byte b14) {
        return b14 & 255;
    }
}
