package androidx.media3.common.util;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f11425a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long[] f11426b;

    public p(int i14) {
        this.f11426b = new long[i14];
    }

    public void a(long j14) {
        int i14 = this.f11425a;
        long[] jArr = this.f11426b;
        if (i14 == jArr.length) {
            this.f11426b = Arrays.copyOf(jArr, i14 * 2);
        }
        long[] jArr2 = this.f11426b;
        int i15 = this.f11425a;
        this.f11425a = i15 + 1;
        jArr2[i15] = j14;
    }

    public void b(long[] jArr) {
        int length = this.f11425a + jArr.length;
        long[] jArr2 = this.f11426b;
        if (length > jArr2.length) {
            this.f11426b = Arrays.copyOf(jArr2, Math.max(jArr2.length * 2, length));
        }
        System.arraycopy(jArr, 0, this.f11426b, this.f11425a, jArr.length);
        this.f11425a = length;
    }

    public long c(int i14) {
        if (i14 >= 0 && i14 < this.f11425a) {
            return this.f11426b[i14];
        }
        u6.w.a("Invalid index ", i14, ", size is ", this.f11425a);
        return 0L;
    }

    public int d() {
        return this.f11425a;
    }
}
