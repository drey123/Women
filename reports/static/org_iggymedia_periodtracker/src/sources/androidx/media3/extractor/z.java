package androidx.media3.extractor;

import androidx.media3.common.util.n0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class z implements SeekMap {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final androidx.media3.common.util.p f17238a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final androidx.media3.common.util.p f17239b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f17240c;

    public z(long[] jArr, long[] jArr2, long j14) {
        com.google.common.base.m.d(jArr.length == jArr2.length);
        int length = jArr2.length;
        if (length <= 0 || jArr2[0] <= 0) {
            this.f17238a = new androidx.media3.common.util.p(length);
            this.f17239b = new androidx.media3.common.util.p(length);
        } else {
            int i14 = length + 1;
            androidx.media3.common.util.p pVar = new androidx.media3.common.util.p(i14);
            this.f17238a = pVar;
            androidx.media3.common.util.p pVar2 = new androidx.media3.common.util.p(i14);
            this.f17239b = pVar2;
            pVar.a(0L);
            pVar2.a(0L);
        }
        this.f17238a.b(jArr);
        this.f17239b.b(jArr2);
        this.f17240c = j14;
    }

    public long a(long j14) {
        if (this.f17239b.d() == 0) {
            return -9223372036854775807L;
        }
        return this.f17239b.c(n0.e(this.f17238a, j14, true, true));
    }

    public void b(long j14, long j15) {
        if (this.f17239b.d() == 0 && j14 > 0) {
            this.f17238a.a(0L);
            this.f17239b.a(0L);
        }
        this.f17238a.a(j15);
        this.f17239b.a(j14);
    }

    @Override // androidx.media3.extractor.SeekMap
    public SeekMap.a c(long j14) {
        if (this.f17239b.d() == 0) {
            return new SeekMap.a(d0.f15629c);
        }
        int iE = n0.e(this.f17239b, j14, true, true);
        d0 d0Var = new d0(this.f17239b.c(iE), this.f17238a.c(iE));
        if (d0Var.f15630a == j14 || iE == this.f17239b.d() - 1) {
            return new SeekMap.a(d0Var);
        }
        int i14 = iE + 1;
        return new SeekMap.a(d0Var, new d0(this.f17239b.c(i14), this.f17238a.c(i14)));
    }

    @Override // androidx.media3.extractor.SeekMap
    public boolean d() {
        return this.f17239b.d() > 0;
    }

    @Override // androidx.media3.extractor.SeekMap
    public long i() {
        return this.f17240c;
    }

    public boolean j(long j14, long j15) {
        if (this.f17239b.d() == 0) {
            return false;
        }
        androidx.media3.common.util.p pVar = this.f17239b;
        return j14 - pVar.c(pVar.d() - 1) < j15;
    }

    public void k(long j14) {
        this.f17240c = j14;
    }
}
