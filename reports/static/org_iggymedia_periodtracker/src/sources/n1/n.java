package n1;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f81956a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long[] f81957b = q.b(16);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int[] f81958c = new int[16];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int[] f81959d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f81960e;

    public n() {
        int[] iArr = new int[16];
        int i14 = 0;
        while (i14 < 16) {
            int i15 = i14 + 1;
            iArr[i14] = i15;
            i14 = i15;
        }
        this.f81959d = iArr;
    }

    public final int a(long j14) {
        c(this.f81956a + 1);
        int i14 = this.f81956a;
        this.f81956a = i14 + 1;
        int iB = b();
        this.f81957b[i14] = j14;
        this.f81958c[i14] = iB;
        this.f81959d[iB] = i14;
        h(i14);
        return iB;
    }

    public final int b() {
        int length = this.f81959d.length;
        if (this.f81960e >= length) {
            int i14 = length * 2;
            int[] iArr = new int[i14];
            int i15 = 0;
            while (i15 < i14) {
                int i16 = i15 + 1;
                iArr[i15] = i16;
                i15 = i16;
            }
            kotlin.collections.r.q(this.f81959d, iArr, 0, 0, 0, 14, null);
            this.f81959d = iArr;
        }
        int i17 = this.f81960e;
        this.f81960e = this.f81959d[i17];
        return i17;
    }

    public final void c(int i14) {
        int length = this.f81957b.length;
        if (i14 <= length) {
            return;
        }
        int i15 = length * 2;
        long[] jArrB = q.b(i15);
        int[] iArr = new int[i15];
        kotlin.collections.r.r(this.f81957b, jArrB, 0, 0, 0, 12, null);
        kotlin.collections.r.q(this.f81958c, iArr, 0, 0, 0, 14, null);
        this.f81957b = jArrB;
        this.f81958c = iArr;
    }

    public final void d(int i14) {
        this.f81959d[i14] = this.f81960e;
        this.f81960e = i14;
    }

    public final long e(long j14) {
        return this.f81956a > 0 ? this.f81957b[0] : j14;
    }

    public final void f(int i14) {
        int i15 = this.f81959d[i14];
        i(i15, this.f81956a - 1);
        this.f81956a--;
        h(i15);
        g(i15);
        d(i14);
    }

    public final void g(int i14) {
        long[] jArr = this.f81957b;
        int i15 = this.f81956a >> 1;
        while (i14 < i15) {
            int i16 = (i14 + 1) << 1;
            int i17 = i16 - 1;
            if (i16 >= this.f81956a || Intrinsics.f(jArr[i16], jArr[i17]) >= 0) {
                if (Intrinsics.f(jArr[i17], jArr[i14]) >= 0) {
                    return;
                }
                i(i17, i14);
                i14 = i17;
            } else {
                if (Intrinsics.f(jArr[i16], jArr[i14]) >= 0) {
                    return;
                }
                i(i16, i14);
                i14 = i16;
            }
        }
    }

    public final void h(int i14) {
        long[] jArr = this.f81957b;
        long j14 = jArr[i14];
        while (i14 > 0) {
            int i15 = ((i14 + 1) >> 1) - 1;
            if (Intrinsics.f(jArr[i15], j14) <= 0) {
                return;
            }
            i(i15, i14);
            i14 = i15;
        }
    }

    public final void i(int i14, int i15) {
        long[] jArr = this.f81957b;
        int[] iArr = this.f81958c;
        int[] iArr2 = this.f81959d;
        long j14 = jArr[i14];
        jArr[i14] = jArr[i15];
        jArr[i15] = j14;
        int i16 = iArr[i14];
        int i17 = iArr[i15];
        iArr[i14] = i17;
        iArr[i15] = i16;
        iArr2[i17] = i14;
        iArr2[i16] = i15;
    }
}
