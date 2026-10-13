package u0;

import io.realm.p0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f150066a = k3.s.h(14);

    public static final long b(long j14, long j15) {
        if (!androidx.compose.ui.unit.c.j(j15)) {
            throw new IllegalArgumentException("The multiplier must be in em, but was " + ((Object) androidx.compose.ui.unit.c.l(j15)) + '.');
        }
        if (androidx.compose.ui.unit.c.j(j14)) {
            p0.a("Cannot convert Em to Px when style.fontSize is Em (", androidx.compose.ui.unit.c.l(j15), "). Please declare the style.fontSize with Sp units instead.");
            return 0L;
        }
        if (androidx.compose.ui.unit.c.f(j14) != 0) {
            float fH = androidx.compose.ui.unit.c.h(j15);
            k3.s.b(j14);
            return k3.s.j(androidx.compose.ui.unit.c.f(j14), androidx.compose.ui.unit.c.h(j14) * fH);
        }
        long j16 = f150066a;
        float fH2 = androidx.compose.ui.unit.c.h(j15);
        k3.s.b(j16);
        return k3.s.j(androidx.compose.ui.unit.c.f(j16), androidx.compose.ui.unit.c.h(j16) * fH2);
    }
}
