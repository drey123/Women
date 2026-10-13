package androidx.media3.extractor.mp4;

import androidx.media3.common.util.n0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long[] f16204a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int[] f16205b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f16206c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long[] f16207d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int[] f16208e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final long f16209f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final long f16210g;

        public b(long[] jArr, int[] iArr, int i14, long[] jArr2, int[] iArr2, long j14, long j15) {
            this.f16204a = jArr;
            this.f16205b = iArr;
            this.f16206c = i14;
            this.f16207d = jArr2;
            this.f16208e = iArr2;
            this.f16209f = j14;
            this.f16210g = j15;
        }
    }

    public static b a(int i14, long[] jArr, int[] iArr, long j14) {
        int[] iArr2 = iArr;
        int i15 = 8192 / i14;
        int i16 = 0;
        int iK = 0;
        for (int i17 : iArr2) {
            iK += n0.k(i17, i15);
        }
        long[] jArr2 = new long[iK];
        int[] iArr3 = new int[iK];
        long[] jArr3 = new long[iK];
        int[] iArr4 = new int[iK];
        int i18 = 0;
        int i19 = 0;
        int i24 = 0;
        int iMax = 0;
        while (i16 < iArr2.length) {
            int i25 = iArr2[i16];
            long j15 = jArr[i16];
            while (i25 > 0) {
                int iMin = Math.min(i15, i25);
                jArr2[i24] = j15;
                int i26 = i14 * iMin;
                iArr3[i24] = i26;
                i19 += i26;
                iMax = Math.max(iMax, i26);
                jArr3[i24] = ((long) i18) * j14;
                iArr4[i24] = 1;
                j15 += (long) iArr3[i24];
                i18 += iMin;
                i25 -= iMin;
                i24++;
                i15 = i15;
            }
            i16++;
            iArr2 = iArr;
        }
        return new b(jArr2, iArr3, iMax, jArr3, iArr4, j14 * ((long) i18), i19);
    }
}
