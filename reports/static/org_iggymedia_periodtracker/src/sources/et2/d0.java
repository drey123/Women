package et2;

import android.content.Context;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.glance.GlanceModifier;
import c1.j2;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.iggymedia.periodtracker.feature.pregnancy.widget.R;
import org.iggymedia.periodtracker.feature.pregnancy.widget.presentation.model.PregnancyWidgetDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class d0 {
    public static Unit a(PregnancyWidgetDO.a aVar, GlanceModifier glanceModifier, int i14, int i15, Composer composer, int i16) {
        b(aVar, glanceModifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final void b(final PregnancyWidgetDO.a aVar, final GlanceModifier glanceModifier, Composer composer, final int i14, final int i15) {
        int i16;
        aVar.getClass();
        Composer composerB = composer.B(-1946631443);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(aVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i17 = i15 & 2;
        if (i17 != 0) {
            i16 |= 48;
        } else if ((i14 & 48) == 0) {
            i16 |= composerB.s(glanceModifier) ? 32 : 16;
        }
        if (composerB.e((i16 & 19) != 18, i16 & 1)) {
            if (i17 != 0) {
                glanceModifier = GlanceModifier.INSTANCE;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1946631443, i16, -1, "org.iggymedia.periodtracker.feature.pregnancy.widget.ui.PregnancyWidgetLoading (PregnancyWidgetLoading.kt:23)");
            }
            m5.b.a(f5.a.a(androidx.glance.a.c(m5.q.b(glanceModifier), androidx.glance.d.b(R.drawable.pregnancy_widget_background_blurred), 0, null, 6, null), k.b(aVar.a(), (Context) composerB.Q(e5.g.b()))), m5.a.f78912c.a(), g.f46543a.d(), composerB, (m5.a.f78913d << 3) | 384, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: et2.c0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return d0.a(aVar, glanceModifier, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
