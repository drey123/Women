package rk;

import hk.d0;
import nk.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends f {
    public static final c F = new c();

    public c() {
        super(j.f139051c, j.f139052d, j.f139053e, j.f139049a);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        throw new UnsupportedOperationException("Dispatchers.Default cannot be closed");
    }

    @Override // hk.d0
    public d0 limitedParallelism(int i14, String str) {
        m.a(i14);
        return i14 >= j.f139051c ? m.b(this, str) : super.limitedParallelism(i14, str);
    }

    @Override // hk.d0
    public String toString() {
        return "Dispatchers.Default";
    }
}
