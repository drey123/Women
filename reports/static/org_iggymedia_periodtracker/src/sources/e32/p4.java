package e32;

import androidx.compose.runtime.Composer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class p4 {
    public static final o4 a(d0.a1 a1Var, Composer composer, int i14) {
        a1Var.getClass();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1679214512, i14, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.rememberHorizontalPagerSize (HorizontalPagerSize.kt:64)");
        }
        boolean z14 = (((i14 & 14) ^ 6) > 4 && composer.s(a1Var)) || (i14 & 6) == 4;
        Object objN = composer.N();
        if (z14 || objN == Composer.INSTANCE.a()) {
            objN = new o4(a1Var);
            composer.H(objN);
        }
        o4 o4Var = (o4) objN;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return o4Var;
    }
}
