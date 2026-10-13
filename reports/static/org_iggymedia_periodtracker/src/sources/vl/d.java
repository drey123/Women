package vl;

import java.io.EOFException;
import okio.Sink;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d implements Sink {
    @Override // okio.Sink
    public void C1(k kVar, long j14) throws EOFException {
        kVar.getClass();
        kVar.skip(j14);
    }

    @Override // okio.Sink
    public o0 q() {
        return o0.f158396e;
    }

    @Override // okio.Sink, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    @Override // okio.Sink, java.io.Flushable
    public void flush() {
    }
}
