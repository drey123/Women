package al3;

import java.util.Iterator;
import t60.a0;
import t60.b0;
import t60.c0;
import t60.e0;
import t60.f0;
import t60.g0;
import t60.h0;
import t60.i0;
import t60.j0;
import t60.k0;
import t60.l0;
import t60.m0;
import t60.n0;
import t60.o0;
import t60.p0;
import t60.q0;
import t60.r0;
import t60.s;
import t60.s0;
import t60.t;
import t60.t0;
import t60.u0;
import t60.v;
import t60.v0;
import t60.w0;
import t60.x;
import t60.x0;
import t60.y;
import t60.y0;
import t60.z;
import t60.z0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f2732a = 0;

    public final String a(t60.j jVar) {
        String str;
        jVar.getClass();
        boolean z14 = jVar.c() instanceof v;
        Iterator it = jVar.e().iterator();
        do {
            str = null;
            if (!it.hasNext()) {
                break;
            }
            t60.i iVar = (t60.i) it.next();
            if (iVar instanceof t60.k) {
                str = "delay";
            } else if (iVar instanceof t) {
                str = "fertility_window";
            } else if (iVar instanceof x) {
                str = z14 ? "future_high_probability_period" : "high_probability_period";
            } else if (iVar instanceof z) {
                str = z14 ? "future_low_probability_period" : "low_probability_period";
            } else if ((iVar instanceof a0) || (iVar instanceof b0)) {
                str = z14 ? "future_ovulation" : "ovulation";
            } else if (iVar instanceof f0) {
                str = "period";
            } else if ((iVar instanceof i0) || (iVar instanceof j0) || (iVar instanceof k0) || (iVar instanceof l0)) {
                str = "pregnancy";
            } else if (!(iVar instanceof t60.a) && !(iVar instanceof t60.c) && !(iVar instanceof t60.g) && !(iVar instanceof t60.l) && !(iVar instanceof t60.m) && !(iVar instanceof s) && !(iVar instanceof y) && !(iVar instanceof c0) && !(iVar instanceof e0) && !(iVar instanceof g0) && !(iVar instanceof h0) && !(iVar instanceof m0) && !(iVar instanceof n0) && !(iVar instanceof o0) && !(iVar instanceof p0) && !(iVar instanceof q0) && !(iVar instanceof r0) && !(iVar instanceof s0) && !(iVar instanceof t0) && !(iVar instanceof u0) && !(iVar instanceof v0) && !(iVar instanceof w0) && !(iVar instanceof x0) && !(iVar instanceof y0) && !(iVar instanceof z0)) {
                app.rive.c.a();
                return null;
            }
        } while (str == null);
        return str == null ? "unknown" : str;
    }
}
