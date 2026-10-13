package d71;

import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.foundation.layout.m4;
import androidx.compose.foundation.layout.s4;
import androidx.compose.foundation.layout.y4;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {
    public static final float a(Composer composer, int i14) {
        if (c.m()) {
            c.p(1534458149, i14, -1, "org.iggymedia.periodtracker.core.ui.compose.padding.calculateTopInsetsPadding (TopInsetsPadding.kt:13)");
        }
        WindowInsets.Companion companion = WindowInsets.INSTANCE;
        float fD = m4.f(m4.i(m4.j(y4.f(companion, composer, 6), y4.b(companion, composer, 6)), s4.f4514a.g()), composer, 0).d();
        if (c.m()) {
            c.o();
        }
        return fD;
    }
}
