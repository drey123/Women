package u0;

import h0.u4;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c {
    public static final long a(long j14, boolean z14, int i14, float f14) {
        return k3.c.f71012b.b(0, c(j14, z14, i14, f14), 0, k3.c.k(j14));
    }

    public static final int b(boolean z14, int i14, int i15) {
        if (z14 || !d(i14)) {
            return kotlin.ranges.f.h(i15, 1);
        }
        return 1;
    }

    public static final int c(long j14, boolean z14, int i14, float f14) {
        int iL = ((z14 || d(i14)) && k3.c.h(j14)) ? k3.c.l(j14) : Integer.MAX_VALUE;
        return k3.c.n(j14) == iL ? iL : kotlin.ranges.f.q(u4.a(f14), k3.c.n(j14), iL);
    }

    public static final boolean d(int i14) {
        i3.t.a aVar = i3.t.f60286a;
        return i3.t.g(i14, aVar.b()) || i3.t.g(i14, aVar.d()) || i3.t.g(i14, aVar.c());
    }
}
