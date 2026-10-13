package androidx.media3.extractor.mp3;

import androidx.media3.common.util.Log;
import androidx.media3.common.util.n0;
import androidx.media3.extractor.SeekMap;
import androidx.media3.extractor.a0;
import androidx.media3.extractor.d0;
import com.google.common.base.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class i implements Seeker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f16059a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f16060b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f16061c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f16062d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f16063e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f16064f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long[] f16065g;

    public i(long j14, int i14, long j15, int i15, long j16, long[] jArr) {
        this.f16059a = j14;
        this.f16060b = i14;
        this.f16061c = j15;
        this.f16062d = i15;
        this.f16063e = j16;
        this.f16065g = jArr;
        this.f16064f = j16 != -1 ? j14 + j16 : -1L;
    }

    public static i b(h hVar, long j14, long j15) {
        long jA = hVar.a();
        if (jA == -9223372036854775807L) {
            return null;
        }
        long jMin = hVar.f16054c;
        if (jMin != -1 && j15 != -1 && j14 + jMin != j15) {
            long j16 = j15 - j14;
            Log.f("XingSeeker", "Data size mismatch between stream (" + j16 + ") and Xing frame (" + hVar.f16054c + "), using smaller value.");
            jMin = Math.min(hVar.f16054c, j16);
        }
        a0.a aVar = hVar.f16052a;
        return new i(j14, aVar.f15529c, jA, aVar.f15532f, jMin, hVar.f16058g);
    }

    @Override // androidx.media3.extractor.mp3.Seeker
    public long a(long j14) {
        long j15 = j14 - this.f16059a;
        if (!d() || j15 <= this.f16060b) {
            return 0L;
        }
        long[] jArr = (long[]) m.p(this.f16065g);
        double d14 = (j15 * 256.0d) / this.f16063e;
        int iH = n0.h(jArr, (long) d14, true, true);
        long j16 = j(iH);
        long j17 = jArr[iH];
        int i14 = iH + 1;
        long j18 = j(i14);
        long j19 = iH == 99 ? 256L : jArr[i14];
        return j16 + Math.round((j17 == j19 ? 0.0d : (d14 - j17) / (j19 - j17)) * (j18 - j16));
    }

    @Override // androidx.media3.extractor.SeekMap
    public SeekMap.a c(long j14) {
        if (!d()) {
            return new SeekMap.a(new d0(0L, this.f16059a + ((long) this.f16060b)));
        }
        long jQ = n0.q(j14, 0L, this.f16061c);
        double d14 = (jQ * 100.0d) / this.f16061c;
        double d15 = 0.0d;
        if (d14 > 0.0d) {
            if (d14 >= 100.0d) {
                d15 = 256.0d;
            } else {
                int i14 = (int) d14;
                long[] jArr = (long[]) m.p(this.f16065g);
                double d16 = jArr[i14];
                d15 = d16 + ((d14 - ((double) i14)) * ((i14 == 99 ? 256.0d : jArr[i14 + 1]) - d16));
            }
        }
        return new SeekMap.a(new d0(jQ, this.f16059a + n0.q(Math.round((d15 / 256.0d) * this.f16063e), this.f16060b, this.f16063e - 1)));
    }

    @Override // androidx.media3.extractor.SeekMap
    public boolean d() {
        return this.f16065g != null;
    }

    @Override // androidx.media3.extractor.mp3.Seeker
    public long e() {
        return this.f16059a + ((long) this.f16060b);
    }

    @Override // androidx.media3.extractor.mp3.Seeker
    public long g() {
        return this.f16064f;
    }

    @Override // androidx.media3.extractor.mp3.Seeker
    public int h() {
        return this.f16062d;
    }

    @Override // androidx.media3.extractor.SeekMap
    public long i() {
        return this.f16061c;
    }

    public final long j(int i14) {
        return (this.f16061c * ((long) i14)) / 100;
    }
}
