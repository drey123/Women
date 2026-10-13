package vl;

import java.util.zip.CRC32;
import java.util.zip.Deflater;
import okio.Sink;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class s implements Sink {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g0 f158403d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Deflater f158404e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final n f158405i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f158406v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final CRC32 f158407w;

    public s(Sink sink) {
        sink.getClass();
        g0 g0Var = new g0(sink);
        this.f158403d = g0Var;
        Deflater deflater = new Deflater(-1, true);
        this.f158404e = deflater;
        this.f158405i = new n(g0Var, deflater);
        this.f158407w = new CRC32();
        k kVar = g0Var.f158357e;
        kVar.writeShort(8075);
        kVar.writeByte(8);
        kVar.writeByte(0);
        kVar.writeInt(0);
        kVar.writeByte(0);
        kVar.writeByte(0);
    }

    @Override // okio.Sink
    public void C1(k kVar, long j14) {
        kVar.getClass();
        if (j14 < 0) {
            g.a("byteCount < 0: ", j14);
        } else {
            if (j14 == 0) {
                return;
            }
            b(kVar, j14);
            this.f158405i.C1(kVar, j14);
        }
    }

    public final void b(k kVar, long j14) {
        k0 k0Var = kVar.f158364d;
        k0Var.getClass();
        while (j14 > 0) {
            int iMin = (int) Math.min(j14, k0Var.f158376c - k0Var.f158375b);
            this.f158407w.update(k0Var.f158374a, k0Var.f158375b, iMin);
            j14 -= (long) iMin;
            k0Var = k0Var.f158379f;
            k0Var.getClass();
        }
    }

    public final void c() {
        this.f158403d.b((int) this.f158407w.getValue());
        this.f158403d.b((int) this.f158404e.getBytesRead());
    }

    @Override // okio.Sink, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws Throwable {
        if (this.f158406v) {
            return;
        }
        this.f158405i.c();
        c();
        th = null;
        try {
            this.f158404e.end();
        } catch (Throwable th4) {
            if (th == null) {
                th = th4;
            }
        }
        try {
            this.f158403d.close();
        } catch (Throwable th5) {
            if (th == null) {
                th = th5;
            }
        }
        this.f158406v = true;
        if (th != null) {
            throw th;
        }
    }

    @Override // okio.Sink, java.io.Flushable
    public void flush() {
        this.f158405i.flush();
    }

    @Override // okio.Sink
    public o0 q() {
        return this.f158403d.q();
    }
}
