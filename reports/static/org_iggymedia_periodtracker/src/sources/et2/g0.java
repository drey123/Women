package et2;

import android.content.Context;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.glance.GlanceModifier;
import androidx.glance.layout.RowScope;
import c1.j2;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.iggymedia.periodtracker.design.R;
import org.iggymedia.periodtracker.feature.pregnancy.widget.presentation.model.PregnancyWidgetActionDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class g0 {
    public static Unit a(Context context, RowScope rowScope, Composer composer, int i14) {
        rowScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1361788471, i14, -1, "org.iggymedia.periodtracker.feature.pregnancy.widget.ui.PregnancyWidgetLocked.<anonymous> (PregnancyWidgetLocked.kt:40)");
            }
            androidx.glance.d.a(androidx.glance.d.b(R.drawable.medium_visibility_stroke), null, null, 0, null, composer, 48, 28);
            String string = context.getString(flo.i18n.uistrings.R.string.pregnancy_widget_unlock_button);
            string.getClass();
            qr1.q qVar = qr1.q.f135558a;
            q5.h.a(string, m5.m.f(GlanceModifier.INSTANCE, qr1.l.f135483a.z0(), 0.0f, 0.0f, 0.0f, 14, null), q5.i.b(is1.e.a(qVar.c(composer, 6).h()), r5.b.b(qVar.a(composer, 6).i5()), null, null, null, null, null, null, 126, null), 0, composer, 0, 8);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit b(PregnancyWidgetActionDO pregnancyWidgetActionDO, GlanceModifier glanceModifier, int i14, int i15, Composer composer, int i16) {
        c(pregnancyWidgetActionDO, glanceModifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x004d  */
    /* JADX WARN: Code duplicated, block: B:27:0x004f  */
    /* JADX WARN: Code duplicated, block: B:30:0x0058 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x005a  */
    /* JADX WARN: Code duplicated, block: B:32:0x005e  */
    /* JADX WARN: Code duplicated, block: B:35:0x0065  */
    /* JADX WARN: Code duplicated, block: B:38:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:39:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:42:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:44:? A[RETURN, SYNTHETIC] */
    public static final void c(final PregnancyWidgetActionDO pregnancyWidgetActionDO, GlanceModifier glanceModifier, Composer composer, final int i14, final int i15) {
        int i16;
        GlanceModifier glanceModifier2;
        boolean z14;
        final GlanceModifier glanceModifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        pregnancyWidgetActionDO.getClass();
        Composer composerB = composer.B(1347335269);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(pregnancyWidgetActionDO) : composerB.P(pregnancyWidgetActionDO) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i17 = i15 & 2;
        if (i17 == 0) {
            if ((i14 & 48) == 0) {
                glanceModifier2 = glanceModifier;
                i16 |= composerB.s(glanceModifier2) ? 32 : 16;
            }
            if ((i16 & 19) != 18) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i17 != 0) {
                    glanceModifier3 = GlanceModifier.INSTANCE;
                } else {
                    glanceModifier3 = glanceModifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1347335269, i16, -1, "org.iggymedia.periodtracker.feature.pregnancy.widget.ui.PregnancyWidgetLocked (PregnancyWidgetLocked.kt:28)");
                }
                final Context context = (Context) composerB.Q(e5.g.b());
                m5.o.a(f5.a.a(androidx.glance.a.c(m5.q.b(glanceModifier3), androidx.glance.d.b(org.iggymedia.periodtracker.feature.pregnancy.widget.R.drawable.pregnancy_widget_background_blurred), 0, null, 6, null), k.b(pregnancyWidgetActionDO, context)), m5.a.b.f78931b.a(), m5.a.c.f78936b.b(), j1.m.e(-1361788471, true, new Function3() { // from class: et2.e0
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return g0.a(context, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composerB, 3072, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composerB.n();
                glanceModifier3 = glanceModifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: et2.f0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return g0.b(pregnancyWidgetActionDO, glanceModifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        glanceModifier2 = glanceModifier;
        if ((i16 & 19) != 18) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i17 != 0) {
                glanceModifier3 = GlanceModifier.INSTANCE;
            } else {
                glanceModifier3 = glanceModifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1347335269, i16, -1, "org.iggymedia.periodtracker.feature.pregnancy.widget.ui.PregnancyWidgetLocked (PregnancyWidgetLocked.kt:28)");
            }
            final Context context2 = (Context) composerB.Q(e5.g.b());
            m5.o.a(f5.a.a(androidx.glance.a.c(m5.q.b(glanceModifier3), androidx.glance.d.b(org.iggymedia.periodtracker.feature.pregnancy.widget.R.drawable.pregnancy_widget_background_blurred), 0, null, 6, null), k.b(pregnancyWidgetActionDO, context2)), m5.a.b.f78931b.a(), m5.a.c.f78936b.b(), j1.m.e(-1361788471, true, new Function3() { // from class: et2.e0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return g0.a(context2, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composerB, 3072, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
            glanceModifier3 = glanceModifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: et2.f0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return g0.b(pregnancyWidgetActionDO, glanceModifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
