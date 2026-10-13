package hs1;

import androidx.compose.ui.unit.c;
import androidx.compose.ui.unit.d;
import k3.s;
import so3.g;
import vl.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {
    public static final void a(long j14, long j15) {
        if (c.f(j14) == 0 || c.f(j15) == 0) {
            h.a("Cannot perform operation for Unspecified type.");
        } else {
            if (d.g(c.g(j14), c.g(j15))) {
                return;
            }
            g.a("Cannot perform operation for ", d.i(c.g(j14)), " and ", d.i(c.g(j15)));
        }
    }

    public static final float b(long j14, long j15) {
        a(j14, j15);
        return c.h(j14) / c.h(j15);
    }

    public static final long c(long j14, long j15) {
        a(j14, j15);
        return s.a(c.h(j14) - c.h(j15), c.g(j14));
    }
}
