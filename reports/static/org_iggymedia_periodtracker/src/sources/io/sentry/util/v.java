package io.sentry.util;

import java.io.Serializable;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class v implements Serializable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final AtomicLong f66059e = new AtomicLong(8682522807148012L);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicLong f66060d;

    public v(long j14) {
        this.f66060d = new AtomicLong(a(j14));
    }

    public static long a(long j14) {
        return (j14 ^ 25214903917L) & 281474976710655L;
    }

    public static long f() {
        AtomicLong atomicLong;
        long j14;
        long j15;
        do {
            atomicLong = f66059e;
            j14 = atomicLong.get();
            j15 = 1181783497276652981L * j14;
        } while (!atomicLong.compareAndSet(j14, j15));
        return j15;
    }

    public final int b(int i14) {
        long j14;
        long j15;
        AtomicLong atomicLong = this.f66060d;
        do {
            j14 = atomicLong.get();
            j15 = ((25214903917L * j14) + 11) & 281474976710655L;
        } while (!atomicLong.compareAndSet(j14, j15));
        return (int) (j15 >>> (48 - i14));
    }

    public void c(byte[] bArr) {
        int length = bArr.length;
        int i14 = 0;
        while (i14 < length) {
            int iE = e();
            int iMin = Math.min(length - i14, 4);
            while (true) {
                int i15 = iMin - 1;
                if (iMin > 0) {
                    bArr[i14] = (byte) iE;
                    iE >>= 8;
                    i14++;
                    iMin = i15;
                }
            }
        }
    }

    public double d() {
        return ((((long) b(26)) << 27) + ((long) b(27))) * 1.1102230246251565E-16d;
    }

    public int e() {
        return b(32);
    }

    public v() {
        this(f() ^ System.nanoTime());
    }
}
