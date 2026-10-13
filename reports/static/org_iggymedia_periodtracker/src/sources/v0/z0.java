package v0;

import androidx.compose.material.ElevationOverlay;
import androidx.compose.runtime.Composer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class z0 implements ElevationOverlay {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final z0 f155354a = new z0();

    @Override // androidx.compose.material.ElevationOverlay
    public long a(long j14, float f14, Composer composer, int i14) {
        composer.t(-1687113661);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1687113661, i14, -1, "androidx.compose.material.DefaultElevationOverlay.apply (ElevationOverlay.kt:67)");
        }
        c0 c0VarA = k3.f154934a.a(composer, 6);
        if (k3.g.k(f14, k3.g.l(0.0f)) <= 0 || c0VarA.o()) {
            composer.t(-1095489470);
            composer.q();
        } else {
            composer.t(-1095627978);
            j14 = x1.b0.g(k2.d(j14, f14, composer, i14 & 126), j14);
            composer.q();
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        return j14;
    }
}
