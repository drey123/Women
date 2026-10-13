package v0;

import androidx.compose.material.FloatingActionButtonElevation;
import androidx.compose.runtime.Composer;
import androidx.health.platform.client.SdkConfig;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class p2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p2 f155047a = new p2();

    public final FloatingActionButtonElevation a(float f14, float f15, float f16, float f17, Composer composer, int i14, int i15) {
        if ((i15 & 1) != 0) {
            f14 = k3.g.l(6.0f);
        }
        float f18 = f14;
        if ((i15 & 2) != 0) {
            f15 = k3.g.l(12.0f);
        }
        float f19 = f15;
        if ((i15 & 4) != 0) {
            f16 = k3.g.l(8.0f);
        }
        float f24 = f16;
        if ((i15 & 8) != 0) {
            f17 = k3.g.l(8.0f);
        }
        float f25 = f17;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(380403812, i14, -1, "androidx.compose.material.FloatingActionButtonDefaults.elevation (FloatingActionButton.kt:238)");
        }
        boolean z14 = ((((i14 & 14) ^ 6) > 4 && composer.v(f18)) || (i14 & 6) == 4) | ((((i14 & SdkConfig.SDK_VERSION) ^ 48) > 32 && composer.v(f19)) || (i14 & 48) == 32) | ((((i14 & 896) ^ 384) > 256 && composer.v(f24)) || (i14 & 384) == 256) | ((((i14 & 7168) ^ 3072) > 2048 && composer.v(f25)) || (i14 & 3072) == 2048);
        Object objN = composer.N();
        if (z14 || objN == Composer.INSTANCE.a()) {
            a1 a1Var = new a1(f18, f19, f24, f25, null);
            composer.H(a1Var);
            objN = a1Var;
        }
        a1 a1Var2 = (a1) objN;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return a1Var2;
    }
}
