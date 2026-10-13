package androidx.media3.common.util;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f11355a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object[] f11356b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f11357c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f11358d;

    public f0(int i14) {
        this.f11355a = new long[i14];
        this.f11356b = f(i14);
    }

    public static Object[] f(int i14) {
        return new Object[i14];
    }

    public synchronized void a(long j14, Object obj) {
        d(j14);
        e();
        b(j14, obj);
    }

    public final void b(long j14, Object obj) {
        int i14 = this.f11357c;
        int i15 = this.f11358d;
        Object[] objArr = this.f11356b;
        int length = (i14 + i15) % objArr.length;
        this.f11355a[length] = j14;
        objArr[length] = obj;
        this.f11358d = i15 + 1;
    }

    public synchronized void c() {
        this.f11357c = 0;
        this.f11358d = 0;
        Arrays.fill(this.f11356b, (Object) null);
    }

    public final void d(long j14) {
        int i14 = this.f11358d;
        if (i14 > 0) {
            if (j14 <= this.f11355a[((this.f11357c + i14) - 1) % this.f11356b.length]) {
                c();
            }
        }
    }

    public final void e() {
        int length = this.f11356b.length;
        if (this.f11358d < length) {
            return;
        }
        int i14 = length * 2;
        long[] jArr = new long[i14];
        Object[] objArrF = f(i14);
        int i15 = this.f11357c;
        int i16 = length - i15;
        System.arraycopy(this.f11355a, i15, jArr, 0, i16);
        System.arraycopy(this.f11356b, this.f11357c, objArrF, 0, i16);
        int i17 = this.f11357c;
        if (i17 > 0) {
            System.arraycopy(this.f11355a, 0, jArr, i16, i17);
            System.arraycopy(this.f11356b, 0, objArrF, i16, this.f11357c);
        }
        this.f11355a = jArr;
        this.f11356b = objArrF;
        this.f11357c = 0;
    }

    public synchronized Object g(long j14) {
        return h(j14, false);
    }

    public final Object h(long j14, boolean z14) {
        Object objK = null;
        long j15 = Long.MAX_VALUE;
        while (this.f11358d > 0) {
            long j16 = j14 - this.f11355a[this.f11357c];
            if (j16 < 0 && (z14 || (-j16) >= j15)) {
                break;
            }
            objK = k();
            j15 = j16;
        }
        return objK;
    }

    public synchronized Object i() {
        return this.f11358d == 0 ? null : k();
    }

    public synchronized Object j(long j14) {
        return h(j14, true);
    }

    public final Object k() {
        com.google.common.base.m.u(this.f11358d > 0);
        Object[] objArr = this.f11356b;
        int i14 = this.f11357c;
        Object obj = objArr[i14];
        objArr[i14] = null;
        this.f11357c = (i14 + 1) % objArr.length;
        this.f11358d--;
        return obj;
    }

    public synchronized int l() {
        return this.f11358d;
    }

    public f0() {
        this(10);
    }
}
