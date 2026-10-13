package vl;

import java.io.IOException;
import java.io.OutputStream;
import okio.Sink;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class d0 implements Sink {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final OutputStream f158349d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final o0 f158350e;

    public d0(OutputStream outputStream, o0 o0Var) {
        outputStream.getClass();
        o0Var.getClass();
        this.f158349d = outputStream;
        this.f158350e = o0Var;
    }

    @Override // okio.Sink
    public void C1(k kVar, long j14) throws IOException {
        kVar.getClass();
        b.b(kVar.size(), 0L, j14);
        while (j14 > 0) {
            this.f158350e.f();
            k0 k0Var = kVar.f158364d;
            k0Var.getClass();
            int iMin = (int) Math.min(j14, k0Var.f158376c - k0Var.f158375b);
            this.f158349d.write(k0Var.f158374a, k0Var.f158375b, iMin);
            k0Var.f158375b += iMin;
            long j15 = iMin;
            j14 -= j15;
            kVar.u0(kVar.size() - j15);
            if (k0Var.f158375b == k0Var.f158376c) {
                kVar.f158364d = k0Var.b();
                l0.b(k0Var);
            }
        }
    }

    @Override // okio.Sink, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f158349d.close();
    }

    @Override // okio.Sink, java.io.Flushable
    public void flush() throws IOException {
        this.f158349d.flush();
    }

    @Override // okio.Sink
    public o0 q() {
        return this.f158350e;
    }

    public String toString() {
        return "sink(" + this.f158349d + ')';
    }
}
