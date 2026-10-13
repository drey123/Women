package y2;

import androidx.compose.runtime.Composer;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.unit.Density;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class u2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f169164a = 8;

    public static final androidx.compose.ui.text.u a(int i14, Composer composer, int i15, int i16) {
        boolean z14 = true;
        if ((i16 & 1) != 0) {
            i14 = f169164a;
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1538166871, i15, -1, "androidx.compose.ui.text.rememberTextMeasurer (TextMeasurerHelper.kt:41)");
        }
        FontFamily.Resolver resolver = (FontFamily.Resolver) composer.Q(androidx.compose.ui.platform.b1.h());
        Density density = (Density) composer.Q(androidx.compose.ui.platform.b1.f());
        k3.q qVar = (k3.q) composer.Q(androidx.compose.ui.platform.b1.l());
        boolean zS = composer.s(resolver) | composer.s(density) | composer.x(qVar.ordinal());
        if ((((i15 & 14) ^ 6) <= 4 || !composer.x(i14)) && (i15 & 6) != 4) {
            z14 = false;
        }
        boolean z15 = zS | z14;
        Object objN = composer.N();
        if (z15 || objN == Composer.INSTANCE.a()) {
            objN = new androidx.compose.ui.text.u(resolver, density, qVar, i14);
            composer.H(objN);
        }
        androidx.compose.ui.text.u uVar = (androidx.compose.ui.text.u) objN;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return uVar;
    }
}
