package xi1;

import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.foundation.layout.m4;
import androidx.compose.foundation.layout.y4;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.c;
import androidx.health.platform.client.SdkConfig;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {
    public static final a a(PaddingValues paddingValues, PaddingValues paddingValues2, PaddingValues paddingValues3, Composer composer, int i14, int i15) {
        paddingValues.getClass();
        if ((i15 & 1) != 0) {
            paddingValues2 = m4.f(y4.g(WindowInsets.INSTANCE, composer, 6), composer, 0);
        }
        if ((i15 & 2) != 0) {
            WindowInsets.Companion companion = WindowInsets.INSTANCE;
            paddingValues3 = m4.f(m4.j(y4.f(companion, composer, 6), y4.b(companion, composer, 6)), composer, 0);
        }
        if (c.m()) {
            c.p(1188929880, i14, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.insets.toContentInsets (UicContentInsets.kt:19)");
        }
        boolean z14 = ((((i14 & 14) ^ 6) > 4 && composer.s(paddingValues)) || (i14 & 6) == 4) | ((((i14 & SdkConfig.SDK_VERSION) ^ 48) > 32 && composer.s(paddingValues2)) || (i14 & 48) == 32) | ((((i14 & 896) ^ 384) > 256 && composer.s(paddingValues3)) || (i14 & 384) == 256);
        Object objN = composer.N();
        if (z14 || objN == Composer.INSTANCE.a()) {
            objN = new a(paddingValues, paddingValues2, paddingValues3);
            composer.H(objN);
        }
        a aVar = (a) objN;
        if (c.m()) {
            c.o();
        }
        return aVar;
    }
}
