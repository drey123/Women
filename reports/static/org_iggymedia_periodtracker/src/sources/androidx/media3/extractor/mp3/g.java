package androidx.media3.extractor.mp3;

import androidx.media3.common.util.Log;
import androidx.media3.common.util.n0;
import androidx.media3.common.util.z;
import androidx.media3.extractor.SeekMap;
import androidx.media3.extractor.a0;
import androidx.media3.extractor.d0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class g implements Seeker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long[] f16046a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long[] f16047b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f16048c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f16049d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f16050e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f16051f;

    public g(long[] jArr, long[] jArr2, long j14, long j15, long j16, int i14) {
        this.f16046a = jArr;
        this.f16047b = jArr2;
        this.f16048c = j14;
        this.f16049d = j15;
        this.f16050e = j16;
        this.f16051f = i14;
    }

    public static g b(long j14, long j15, a0.a aVar, z zVar) {
        int iQ;
        zVar.g0(6);
        int iZ = zVar.z();
        long j16 = j15 + ((long) aVar.f15529c);
        long jMax = ((long) iZ) + j16;
        int iZ2 = zVar.z();
        if (iZ2 <= 0) {
            return null;
        }
        long jM1 = n0.m1((((long) iZ2) * ((long) aVar.f15533g)) - 1, aVar.f15530d);
        int iY = zVar.Y();
        int iY2 = zVar.Y();
        int iY3 = zVar.Y();
        zVar.g0(2);
        int i14 = iY2;
        long[] jArr = new long[iY];
        long[] jArr2 = new long[iY];
        int i15 = 0;
        long j17 = j15 + ((long) aVar.f15529c);
        while (i15 < iY) {
            long[] jArr3 = jArr2;
            long[] jArr4 = jArr;
            jArr4[i15] = (((long) i15) * jM1) / ((long) iY);
            jArr3[i15] = j17;
            if (iY3 == 1) {
                iQ = zVar.Q();
            } else if (iY3 == 2) {
                iQ = zVar.Y();
            } else if (iY3 == 3) {
                iQ = zVar.T();
            } else {
                if (iY3 != 4) {
                    return null;
                }
                iQ = zVar.U();
            }
            int i16 = i15;
            int i17 = i14;
            j17 += ((long) iQ) * ((long) i17);
            i14 = i17;
            i15 = i16 + 1;
            iY = iY;
            jArr = jArr4;
            jArr2 = jArr3;
        }
        long[] jArr5 = jArr2;
        long[] jArr6 = jArr;
        if (j14 != -1 && j14 != jMax) {
            Log.h("VbriSeeker", "VBRI data size mismatch: " + j14 + ", " + jMax);
        }
        if (jMax != j17) {
            Log.h("VbriSeeker", "VBRI bytes and ToC mismatch (using max): " + jMax + ", " + j17 + "\nSeeking will be inaccurate.");
            jMax = Math.max(jMax, j17);
        }
        return new g(jArr6, jArr5, jM1, j16, jMax, aVar.f15532f);
    }

    @Override // androidx.media3.extractor.mp3.Seeker
    public long a(long j14) {
        return this.f16046a[n0.h(this.f16047b, j14, true, true)];
    }

    @Override // androidx.media3.extractor.SeekMap
    public SeekMap.a c(long j14) {
        int iH = n0.h(this.f16046a, j14, true, true);
        d0 d0Var = new d0(this.f16046a[iH], this.f16047b[iH]);
        if (d0Var.f15630a >= j14 || iH == this.f16046a.length - 1) {
            return new SeekMap.a(d0Var);
        }
        int i14 = iH + 1;
        return new SeekMap.a(d0Var, new d0(this.f16046a[i14], this.f16047b[i14]));
    }

    @Override // androidx.media3.extractor.SeekMap
    public boolean d() {
        return true;
    }

    @Override // androidx.media3.extractor.mp3.Seeker
    public long e() {
        return this.f16049d;
    }

    @Override // androidx.media3.extractor.mp3.Seeker
    public long g() {
        return this.f16050e;
    }

    @Override // androidx.media3.extractor.mp3.Seeker
    public int h() {
        return this.f16051f;
    }

    @Override // androidx.media3.extractor.SeekMap
    public long i() {
        return this.f16048c;
    }
}
