package s00;

import androidx.compose.runtime.Composer;
import org.iggymedia.periodtracker.design.FloTypographyCompose;
import y2.u2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class d1 {
    public static final c1 a(Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(529552887, i14, -1, "org.iggymedia.periodtracker.core.calendar.component.ui.rememberCalendarDayTextCache (CalendarDayTextCache.kt:17)");
        }
        FloTypographyCompose floTypographyComposeC = qr1.q.f135558a.c(composer, 6);
        androidx.compose.ui.text.u uVarA = u2.a(0, composer, 0, 1);
        boolean zS = composer.s(floTypographyComposeC) | composer.s(uVarA);
        Object objN = composer.N();
        if (zS || objN == Composer.INSTANCE.a()) {
            objN = new c1(floTypographyComposeC, uVarA);
            composer.H(objN);
        }
        c1 c1Var = (c1) objN;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return c1Var;
    }
}
