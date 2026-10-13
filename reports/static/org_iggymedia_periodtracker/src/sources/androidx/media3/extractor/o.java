package androidx.media3.extractor;

import androidx.media3.common.util.n0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class o implements SeekMap {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f16266a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f16267b;

    public o(p pVar, long j14) {
        this.f16266a = pVar;
        this.f16267b = j14;
    }

    public final d0 b(long j14, long j15) {
        return new d0((j14 * 1000000) / ((long) this.f16266a.f16339e), this.f16267b + j15);
    }

    @Override // androidx.media3.extractor.SeekMap
    public SeekMap.a c(long j14) {
        com.google.common.base.m.p(this.f16266a.f16345k);
        p pVar = this.f16266a;
        p.a aVar = pVar.f16345k;
        long[] jArr = aVar.f16347a;
        long[] jArr2 = aVar.f16348b;
        int iH = n0.h(jArr, pVar.i(j14), true, false);
        d0 d0VarB = b(iH == -1 ? 0L : jArr[iH], iH != -1 ? jArr2[iH] : 0L);
        if (d0VarB.f15630a == j14 || iH == jArr.length - 1) {
            return new SeekMap.a(d0VarB);
        }
        int i14 = iH + 1;
        return new SeekMap.a(d0VarB, b(jArr[i14], jArr2[i14]));
    }

    @Override // androidx.media3.extractor.SeekMap
    public boolean d() {
        return true;
    }

    @Override // androidx.media3.extractor.SeekMap
    public long i() {
        return this.f16266a.f();
    }
}
