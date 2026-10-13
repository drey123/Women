package androidx.media3.exoplayer.source.chunk;

import retrofit2.a0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class b implements MediaChunkIterator {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f14314b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f14315c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f14316d;

    public b(long j14, long j15) {
        this.f14314b = j14;
        this.f14315c = j15;
        f();
    }

    public final void c() {
        long j14 = this.f14316d;
        if (j14 < this.f14314b || j14 > this.f14315c) {
            a0.a();
        }
    }

    public final long d() {
        return this.f14316d;
    }

    public boolean e() {
        return this.f14316d > this.f14315c;
    }

    public void f() {
        this.f14316d = this.f14314b - 1;
    }

    @Override // androidx.media3.exoplayer.source.chunk.MediaChunkIterator
    public boolean next() {
        this.f14316d++;
        return !e();
    }
}
