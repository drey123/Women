package s00;

import androidx.compose.runtime.Composer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class r0 {
    public static final q0 a(Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(381318986, i14, -1, "org.iggymedia.periodtracker.core.calendar.component.ui.rememberCalendarDayBrushCache (CalendarDayBrushCache.kt:13)");
        }
        qr1.m mVarA = qr1.q.f135558a.a(composer, 6);
        boolean zS = composer.s(mVarA);
        Object objN = composer.N();
        if (zS || objN == Composer.INSTANCE.a()) {
            objN = new q0(mVarA);
            composer.H(objN);
        }
        q0 q0Var = (q0) objN;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return q0Var;
    }
}
