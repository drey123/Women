package s00;

import android.content.Context;
import android.content.res.Resources;
import androidx.compose.runtime.Composer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a1 {
    public static final z0 a(Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(525700852, i14, -1, "org.iggymedia.periodtracker.core.calendar.component.ui.rememberCalendarDayLocalImageCache (CalendarDayLocalImageCache.kt:34)");
        }
        Context context = (Context) composer.Q(androidx.compose.ui.platform.d0.d());
        Resources resources = (Resources) composer.Q(androidx.compose.ui.platform.d0.g());
        q0 q0VarA = r0.a(composer, 0);
        boolean zS = composer.s(context) | composer.s(resources) | composer.s(q0VarA);
        Object objN = composer.N();
        if (zS || objN == Composer.INSTANCE.a()) {
            objN = new z0(context, resources, q0VarA);
            composer.H(objN);
        }
        z0 z0Var = (z0) objN;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return z0Var;
    }
}
