package et2;

import android.content.Context;
import androidx.compose.runtime.Composer;
import org.iggymedia.periodtracker.feature.pregnancy.widget.di.PregnancyWidgetPresentationComponent;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class j {
    public static final bt2.b b(int i14, Context context, Composer composer, int i15) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1675182982, i15, -1, "org.iggymedia.periodtracker.feature.pregnancy.widget.ui.rememberViewModel (PregnancyAppWidget.kt:62)");
        }
        boolean zS = ((((i15 & 14) ^ 6) > 4 && composer.x(i14)) || (i15 & 6) == 4) | composer.s(context);
        Object objN = composer.N();
        if (zS || objN == Composer.INSTANCE.a()) {
            objN = PregnancyWidgetPresentationComponent.INSTANCE.a(i14, context).a();
            composer.H(objN);
        }
        bt2.b bVar = (bt2.b) objN;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return bVar;
    }
}
