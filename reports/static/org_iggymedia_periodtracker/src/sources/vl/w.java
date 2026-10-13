package vl;

import java.io.EOFException;
import java.io.IOException;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;
import okio.BufferedSource;
import okio.Source;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class w implements Source {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final BufferedSource f158413d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Inflater f158414e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f158415i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f158416v;

    public w(BufferedSource bufferedSource, Inflater inflater) {
        bufferedSource.getClass();
        inflater.getClass();
        this.f158413d = bufferedSource;
        this.f158414e = inflater;
    }

    @Override // okio.Source
    public long Y(k kVar, long j14) throws IOException {
        kVar.getClass();
        do {
            long jB = b(kVar, j14);
            if (jB > 0) {
                return jB;
            }
            if (this.f158414e.finished() || this.f158414e.needsDictionary()) {
                return -1L;
            }
        } while (!this.f158413d.t1());
        throw new EOFException("source exhausted prematurely");
    }

    public final long b(k kVar, long j14) throws IOException {
        kVar.getClass();
        if (j14 < 0) {
            g.a("byteCount < 0: ", j14);
            return 0L;
        }
        if (this.f158416v) {
            j0.a("closed");
            return 0L;
        }
        if (j14 == 0) {
            return 0L;
        }
        try {
            k0 k0VarH0 = kVar.H0(1);
            int iMin = (int) Math.min(j14, 8192 - k0VarH0.f158376c);
            c();
            int iInflate = this.f158414e.inflate(k0VarH0.f158374a, k0VarH0.f158376c, iMin);
            e();
            if (iInflate > 0) {
                k0VarH0.f158376c += iInflate;
                long j15 = iInflate;
                kVar.u0(kVar.size() + j15);
                return j15;
            }
            if (k0VarH0.f158375b == k0VarH0.f158376c) {
                kVar.f158364d = k0VarH0.b();
                l0.b(k0VarH0);
            }
            return 0L;
        } catch (DataFormatException e14) {
            throw new IOException(e14);
        }
    }

    public final boolean c() {
        if (!this.f158414e.needsInput()) {
            return false;
        }
        if (this.f158413d.t1()) {
            return true;
        }
        k0 k0Var = this.f158413d.v().f158364d;
        k0Var.getClass();
        int i14 = k0Var.f158376c;
        int i15 = k0Var.f158375b;
        int i16 = i14 - i15;
        this.f158415i = i16;
        this.f158414e.setInput(k0Var.f158374a, i15, i16);
        return false;
    }

    @Override // okio.Source, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.f158416v) {
            return;
        }
        this.f158414e.end();
        this.f158416v = true;
        this.f158413d.close();
    }

    public final void e() {
        int i14 = this.f158415i;
        if (i14 == 0) {
            return;
        }
        int remaining = i14 - this.f158414e.getRemaining();
        this.f158415i -= remaining;
        this.f158413d.skip(remaining);
    }

    @Override // okio.Source
    public o0 q() {
        return this.f158413d.q();
    }
}
