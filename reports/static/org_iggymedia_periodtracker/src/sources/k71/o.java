package k71;

import k3.s;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class o {
    public static final void a(long j14, long j15) {
        if (androidx.compose.ui.unit.c.f(j14) == 0 || androidx.compose.ui.unit.c.f(j15) == 0) {
            vl.h.a("Cannot perform operation for Unspecified type.");
        } else {
            if (androidx.compose.ui.unit.d.g(androidx.compose.ui.unit.c.g(j14), androidx.compose.ui.unit.c.g(j15))) {
                return;
            }
            so3.g.a("Cannot perform operation for ", androidx.compose.ui.unit.d.i(androidx.compose.ui.unit.c.g(j14)), " and ", androidx.compose.ui.unit.d.i(androidx.compose.ui.unit.c.g(j15)));
        }
    }

    public static final long b(long j14, float f14) {
        if (androidx.compose.ui.unit.c.f(j14) == 0) {
            return androidx.compose.ui.unit.c.f7395b.a();
        }
        s.b(j14);
        return s.j(androidx.compose.ui.unit.c.f(j14), androidx.compose.ui.unit.c.h(j14) * f14);
    }
}
