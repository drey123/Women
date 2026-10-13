package vl;

import java.io.IOException;
import java.io.InputStream;
import okio.Source;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class x implements Source {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InputStream f158417d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final o0 f158418e;

    public x(InputStream inputStream, o0 o0Var) {
        inputStream.getClass();
        o0Var.getClass();
        this.f158417d = inputStream;
        this.f158418e = o0Var;
    }

    @Override // okio.Source
    public long Y(k kVar, long j14) throws IOException {
        kVar.getClass();
        if (j14 == 0) {
            return 0L;
        }
        if (j14 < 0) {
            g.a("byteCount < 0: ", j14);
            return 0L;
        }
        try {
            this.f158418e.f();
            k0 k0VarH0 = kVar.H0(1);
            int i14 = this.f158417d.read(k0VarH0.f158374a, k0VarH0.f158376c, (int) Math.min(j14, 8192 - k0VarH0.f158376c));
            if (i14 != -1) {
                k0VarH0.f158376c += i14;
                long j15 = i14;
                kVar.u0(kVar.size() + j15);
                return j15;
            }
            if (k0VarH0.f158375b != k0VarH0.f158376c) {
                return -1L;
            }
            kVar.f158364d = k0VarH0.b();
            l0.b(k0VarH0);
            return -1L;
        } catch (AssertionError e14) {
            if (y.e(e14)) {
                throw new IOException(e14);
            }
            throw e14;
        }
    }

    @Override // okio.Source, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f158417d.close();
    }

    @Override // okio.Source
    public o0 q() {
        return this.f158418e;
    }

    public String toString() {
        return "source(" + this.f158417d + ')';
    }
}
