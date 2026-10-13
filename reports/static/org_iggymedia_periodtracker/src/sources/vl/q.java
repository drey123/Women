package vl;

import okio.Source;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class q implements Source {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Source f158401d;

    public q(Source source) {
        source.getClass();
        this.f158401d = source;
    }

    @Override // okio.Source
    public long Y(k kVar, long j14) {
        kVar.getClass();
        return this.f158401d.Y(kVar, j14);
    }

    public final Source b() {
        return this.f158401d;
    }

    @Override // okio.Source, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f158401d.close();
    }

    @Override // okio.Source
    public o0 q() {
        return this.f158401d.q();
    }

    public String toString() {
        return getClass().getSimpleName() + '(' + this.f158401d + ')';
    }
}
