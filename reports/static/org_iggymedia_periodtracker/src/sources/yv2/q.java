package yv2;

import android.content.Context;
import androidx.compose.runtime.Composer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class q {
    public static final o a(Context context, Composer composer, int i14, int i15) {
        if ((i15 & 1) != 0) {
            context = (Context) composer.Q(androidx.compose.ui.platform.d0.d());
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1768413945, i14, -1, "org.iggymedia.periodtracker.feature.referralprogram.getcode.ui.share.rememberShareResultDispatcher (ShareResultDispatcher.kt:30)");
        }
        boolean zS = composer.s(context);
        Object objN = composer.N();
        if (zS || objN == Composer.INSTANCE.a()) {
            objN = new o(context);
            composer.H(objN);
        }
        o oVar = (o) objN;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return oVar;
    }
}
