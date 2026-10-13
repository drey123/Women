package vl;

import okio.Sink;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class p implements Sink {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Sink f158400d;

    public p(Sink sink) {
        sink.getClass();
        this.f158400d = sink;
    }

    @Override // okio.Sink
    public void C1(k kVar, long j14) {
        kVar.getClass();
        this.f158400d.C1(kVar, j14);
    }

    @Override // okio.Sink, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f158400d.close();
    }

    @Override // okio.Sink, java.io.Flushable
    public void flush() {
        this.f158400d.flush();
    }

    @Override // okio.Sink
    public o0 q() {
        return this.f158400d.q();
    }

    public String toString() {
        return getClass().getSimpleName() + '(' + this.f158400d + ')';
    }
}
