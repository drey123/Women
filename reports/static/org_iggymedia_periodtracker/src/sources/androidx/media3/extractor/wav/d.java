package androidx.media3.extractor.wav;

import androidx.media3.common.util.n0;
import androidx.media3.extractor.SeekMap;
import androidx.media3.extractor.d0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class d implements SeekMap {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f17213a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f17214b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f17215c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f17216d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f17217e;

    public d(b bVar, int i14, long j14, long j15) {
        this.f17213a = bVar;
        this.f17214b = i14;
        this.f17215c = j14;
        long j16 = (j15 - j14) / ((long) bVar.f17206e);
        this.f17216d = j16;
        this.f17217e = b(j16);
    }

    public final long b(long j14) {
        return n0.n1(j14 * ((long) this.f17214b), 1000000L, this.f17213a.f17204c);
    }

    @Override // androidx.media3.extractor.SeekMap
    public SeekMap.a c(long j14) {
        long jQ = n0.q((((long) this.f17213a.f17204c) * j14) / (((long) this.f17214b) * 1000000), 0L, this.f17216d - 1);
        long j15 = this.f17215c + (((long) this.f17213a.f17206e) * jQ);
        long jB = b(jQ);
        d0 d0Var = new d0(jB, j15);
        if (jB >= j14 || jQ == this.f17216d - 1) {
            return new SeekMap.a(d0Var);
        }
        long j16 = jQ + 1;
        return new SeekMap.a(d0Var, new d0(b(j16), this.f17215c + (((long) this.f17213a.f17206e) * j16)));
    }

    @Override // androidx.media3.extractor.SeekMap
    public boolean d() {
        return true;
    }

    @Override // androidx.media3.extractor.SeekMap
    public long i() {
        return this.f17217e;
    }
}
