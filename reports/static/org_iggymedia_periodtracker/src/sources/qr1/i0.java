package qr1;

import androidx.compose.runtime.Composer;
import androidx.health.platform.client.SdkConfig;
import org.iggymedia.periodtracker.design.FloTypographyCompose;
import org.iggymedia.periodtracker.design.TypographyToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class i0 {
    public static final androidx.compose.ui.text.x a(TypographyToken typographyToken, FloTypographyCompose floTypographyCompose, Composer composer, int i14, int i15) {
        typographyToken.getClass();
        if ((i15 & 2) != 0) {
            floTypographyCompose = q.f135558a.c(composer, 6);
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-697915550, i14, -1, "org.iggymedia.periodtracker.design.resolveTextStyle (TypographyExtensions.kt:7)");
        }
        boolean z14 = ((((i14 & SdkConfig.SDK_VERSION) ^ 48) > 32 && composer.s(floTypographyCompose)) || (i14 & 48) == 32) | ((((i14 & 14) ^ 6) > 4 && composer.s(typographyToken)) || (i14 & 6) == 4);
        Object objN = composer.N();
        if (z14 || objN == Composer.INSTANCE.a()) {
            objN = org.iggymedia.periodtracker.design.i.a(floTypographyCompose, typographyToken);
            composer.H(objN);
        }
        androidx.compose.ui.text.x xVar = (androidx.compose.ui.text.x) objN;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return xVar;
    }
}
