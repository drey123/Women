package vl;

import java.io.IOException;
import java.util.zip.Deflater;
import okio.BufferedSink;
import okio.Sink;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class n implements Sink {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final BufferedSink f158391d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Deflater f158392e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f158393i;

    public n(BufferedSink bufferedSink, Deflater deflater) {
        bufferedSink.getClass();
        deflater.getClass();
        this.f158391d = bufferedSink;
        this.f158392e = deflater;
    }

    @Override // okio.Sink
    public void C1(k kVar, long j14) {
        kVar.getClass();
        b.b(kVar.size(), 0L, j14);
        while (j14 > 0) {
            k0 k0Var = kVar.f158364d;
            k0Var.getClass();
            int iMin = (int) Math.min(j14, k0Var.f158376c - k0Var.f158375b);
            this.f158392e.setInput(k0Var.f158374a, k0Var.f158375b, iMin);
            b(false);
            long j15 = iMin;
            kVar.u0(kVar.size() - j15);
            int i14 = k0Var.f158375b + iMin;
            k0Var.f158375b = i14;
            if (i14 == k0Var.f158376c) {
                kVar.f158364d = k0Var.b();
                l0.b(k0Var);
            }
            j14 -= j15;
        }
    }

    public final void b(boolean z14) throws IOException {
        k0 k0VarH0;
        int iDeflate;
        k kVarV = this.f158391d.v();
        while (true) {
            k0VarH0 = kVarV.H0(1);
            Deflater deflater = this.f158392e;
            if (z14) {
                try {
                    byte[] bArr = k0VarH0.f158374a;
                    int i14 = k0VarH0.f158376c;
                    iDeflate = deflater.deflate(bArr, i14, 8192 - i14, 2);
                } catch (NullPointerException e14) {
                    throw new IOException("Deflater already closed", e14);
                }
            } else {
                byte[] bArr2 = k0VarH0.f158374a;
                int i15 = k0VarH0.f158376c;
                iDeflate = deflater.deflate(bArr2, i15, 8192 - i15);
            }
            if (iDeflate > 0) {
                k0VarH0.f158376c += iDeflate;
                kVarV.u0(kVarV.size() + ((long) iDeflate));
                this.f158391d.M0();
            } else if (this.f158392e.needsInput()) {
                break;
            }
        }
        if (k0VarH0.f158375b == k0VarH0.f158376c) {
            kVarV.f158364d = k0VarH0.b();
            l0.b(k0VarH0);
        }
    }

    public final void c() throws IOException {
        this.f158392e.finish();
        b(false);
    }

    @Override // okio.Sink, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws Throwable {
        if (this.f158393i) {
            return;
        }
        c();
        th = null;
        try {
            this.f158392e.end();
        } catch (Throwable th4) {
            if (th == null) {
                th = th4;
            }
        }
        try {
            this.f158391d.close();
        } catch (Throwable th5) {
            if (th == null) {
                th = th5;
            }
        }
        this.f158393i = true;
        if (th != null) {
            throw th;
        }
    }

    @Override // okio.Sink, java.io.Flushable
    public void flush() {
        b(true);
        this.f158391d.flush();
    }

    @Override // okio.Sink
    public o0 q() {
        return this.f158391d.q();
    }

    public String toString() {
        return "DeflaterSink(" + this.f158391d + ')';
    }
}
