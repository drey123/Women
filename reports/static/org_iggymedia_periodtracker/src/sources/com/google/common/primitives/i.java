package com.google.common.primitives;

import com.google.common.base.m;
import io.realm.internal.Property;
import io.realm.n0;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class i {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final byte[] f36202a;

        static {
            byte[] bArr = new byte[Property.TYPE_ARRAY];
            Arrays.fill(bArr, (byte) -1);
            for (int i14 = 0; i14 < 10; i14++) {
                bArr[i14 + 48] = (byte) i14;
            }
            for (int i15 = 0; i15 < 26; i15++) {
                byte b14 = (byte) (i15 + 10);
                bArr[i15 + 65] = b14;
                bArr[i15 + 97] = b14;
            }
            f36202a = bArr;
        }

        public static int a(char c14) {
            if (c14 < 128) {
                return f36202a[c14];
            }
            return -1;
        }
    }

    public static int a(long j14) {
        int i14 = (int) j14;
        m.i(j14 == ((long) i14), "the total number of elements (%s) in the arrays must fit in an int", j14);
        return i14;
    }

    public static long[] b(long[]... jArr) {
        long length = 0;
        for (long[] jArr2 : jArr) {
            length += (long) jArr2.length;
        }
        long[] jArr3 = new long[a(length)];
        int length2 = 0;
        for (long[] jArr4 : jArr) {
            System.arraycopy(jArr4, 0, jArr3, length2, jArr4.length);
            length2 += jArr4.length;
        }
        return jArr3;
    }

    public static int c(long j14) {
        return (int) (j14 ^ (j14 >>> 32));
    }

    public static long d(long... jArr) {
        m.d(jArr.length > 0);
        long j14 = jArr[0];
        for (int i14 = 1; i14 < jArr.length; i14++) {
            long j15 = jArr[i14];
            if (j15 > j14) {
                j14 = j15;
            }
        }
        return j14;
    }

    public static Long e(String str, int i14) {
        if (((String) m.p(str)).isEmpty()) {
            return null;
        }
        if (i14 < 2 || i14 > 36) {
            n0.a("radix must be between MIN_RADIX and MAX_RADIX but was ", i14);
            return null;
        }
        int i15 = str.charAt(0) == '-' ? 1 : 0;
        if (i15 == str.length()) {
            return null;
        }
        int i16 = i15 + 1;
        int iA = a.a(str.charAt(i15));
        if (iA < 0 || iA >= i14) {
            return null;
        }
        long j14 = -iA;
        long j15 = i14;
        long j16 = Long.MIN_VALUE / j15;
        while (i16 < str.length()) {
            int i17 = i16 + 1;
            int iA2 = a.a(str.charAt(i16));
            if (iA2 < 0 || iA2 >= i14 || j14 < j16) {
                return null;
            }
            long j17 = j14 * j15;
            long j18 = iA2;
            if (j17 < j18 - Long.MIN_VALUE) {
                return null;
            }
            j14 = j17 - j18;
            i16 = i17;
        }
        if (i15 != 0) {
            return Long.valueOf(j14);
        }
        if (j14 == Long.MIN_VALUE) {
            return null;
        }
        return Long.valueOf(-j14);
    }
}
