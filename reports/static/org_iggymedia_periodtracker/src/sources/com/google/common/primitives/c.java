package com.google.common.primitives;

import com.google.common.base.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class c {
    public static char a(long j14) {
        char c14 = (char) j14;
        m.i(((long) c14) == j14, "Out of range: %s", j14);
        return c14;
    }

    public static boolean b(char[] cArr, char c14) {
        for (char c15 : cArr) {
            if (c15 == c14) {
                return true;
            }
        }
        return false;
    }

    public static char c(byte b14, byte b15) {
        return (char) ((b14 << 8) | (b15 & 255));
    }
}
