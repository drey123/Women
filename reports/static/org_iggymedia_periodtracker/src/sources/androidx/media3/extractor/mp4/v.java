package androidx.media3.extractor.mp4;

import androidx.media3.common.util.n0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Track f16253a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f16254b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long[] f16255c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int[] f16256d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f16257e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long[] f16258f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int[] f16259g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int[] f16260h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f16261i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f16262j;

    public v(Track track, long[] jArr, int[] iArr, int i14, long[] jArr2, int[] iArr2, int[] iArr3, boolean z14, long j14, int i15) {
        com.google.common.base.m.d(iArr.length == jArr2.length);
        com.google.common.base.m.d(jArr.length == jArr2.length);
        com.google.common.base.m.d(iArr2.length == jArr2.length);
        this.f16253a = track;
        this.f16255c = jArr;
        this.f16256d = iArr;
        this.f16257e = i14;
        this.f16258f = jArr2;
        this.f16259g = iArr2;
        this.f16260h = iArr3;
        this.f16262j = z14;
        this.f16261i = j14;
        this.f16254b = i15;
        if (iArr2.length > 0) {
            int length = iArr2.length - 1;
            iArr2[length] = iArr2[length] | 536870912;
        }
    }

    public int a(long j14) {
        if (!c()) {
            return -1;
        }
        int i14 = 0;
        if (this.f16262j) {
            return n0.h(this.f16258f, j14, true, false);
        }
        int length = this.f16260h.length - 1;
        int i15 = -1;
        while (i14 <= length) {
            int i16 = ((length - i14) / 2) + i14;
            if (this.f16258f[this.f16260h[i16]] <= j14) {
                i14 = i16 + 1;
                i15 = i16;
            } else {
                length = i16 - 1;
            }
        }
        if (i15 == -1) {
            return -1;
        }
        long j15 = this.f16258f[this.f16260h[i15]];
        if (j15 == j14) {
            while (i15 > 0 && this.f16258f[this.f16260h[i15 - 1]] == j15) {
                i15--;
            }
        }
        return this.f16260h[i15];
    }

    public int b(long j14) {
        if (!c()) {
            return -1;
        }
        int i14 = 0;
        if (this.f16262j) {
            return n0.d(this.f16258f, j14, true, false);
        }
        int length = this.f16260h.length - 1;
        int i15 = -1;
        while (i14 <= length) {
            int i16 = ((length - i14) / 2) + i14;
            if (this.f16258f[this.f16260h[i16]] >= j14) {
                length = i16 - 1;
                i15 = i16;
            } else {
                i14 = i16 + 1;
            }
        }
        if (i15 == -1) {
            return -1;
        }
        long j15 = this.f16258f[this.f16260h[i15]];
        if (j15 == j14) {
            while (true) {
                int[] iArr = this.f16260h;
                if (i15 >= iArr.length - 1) {
                    break;
                }
                int i17 = i15 + 1;
                if (this.f16258f[iArr[i17]] != j15) {
                    break;
                }
                i15 = i17;
            }
        }
        return this.f16260h[i15];
    }

    public boolean c() {
        return this.f16258f.length > 0;
    }
}
