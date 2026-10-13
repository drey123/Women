package et2;

import android.content.Context;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.glance.GlanceModifier;
import c1.j2;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.feature.pregnancy.widget.R;
import org.iggymedia.periodtracker.feature.pregnancy.widget.presentation.model.PregnancyWidgetDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class w {
    public static Unit a(PregnancyWidgetDO pregnancyWidgetDO, int i14, Composer composer, int i15) {
        e(pregnancyWidgetDO, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit c(final PregnancyWidgetDO pregnancyWidgetDO, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(71176935, i14, -1, "org.iggymedia.periodtracker.feature.pregnancy.widget.ui.PregnancyWidgetContent.<anonymous> (PregnancyWidgetContent.kt:23)");
            }
            is1.d.d(null, j1.m.e(534183141, true, new Function2() { // from class: et2.u
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return w.f(pregnancyWidgetDO, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 48, 1);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit d(GlanceModifier glanceModifier, int i14, int i15, Composer composer, int i16) {
        g(glanceModifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final void e(final PregnancyWidgetDO pregnancyWidgetDO, Composer composer, final int i14) {
        int i15;
        pregnancyWidgetDO.getClass();
        Composer composerB = composer.B(1518611056);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(pregnancyWidgetDO) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1518611056, i15, -1, "org.iggymedia.periodtracker.feature.pregnancy.widget.ui.PregnancyWidgetContent (PregnancyWidgetContent.kt:21)");
            }
            lq0.c.c((Context) composerB.Q(e5.g.b()), null, j1.m.e(71176935, true, new Function2() { // from class: et2.s
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return w.c(pregnancyWidgetDO, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, 384, 2);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: et2.t
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return w.a(pregnancyWidgetDO, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit f(PregnancyWidgetDO pregnancyWidgetDO, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(534183141, i14, -1, "org.iggymedia.periodtracker.feature.pregnancy.widget.ui.PregnancyWidgetContent.<anonymous>.<anonymous> (PregnancyWidgetContent.kt:24)");
            }
            if (pregnancyWidgetDO instanceof PregnancyWidgetDO.e) {
                composer.t(-2046074913);
                r.i((PregnancyWidgetDO.e) pregnancyWidgetDO, null, composer, 0, 2);
                composer.q();
            } else if (pregnancyWidgetDO instanceof PregnancyWidgetDO.f) {
                composer.t(-2046072855);
                l0.e((PregnancyWidgetDO.f) pregnancyWidgetDO, null, composer, 0, 2);
                composer.q();
            } else if (pregnancyWidgetDO instanceof PregnancyWidgetDO.c) {
                composer.t(-2046070684);
                g0.c(((PregnancyWidgetDO.c) pregnancyWidgetDO).a(), null, composer, 0, 2);
                composer.q();
            } else if (pregnancyWidgetDO instanceof PregnancyWidgetDO.b) {
                composer.t(-2046066553);
                b0.e((PregnancyWidgetDO.b) pregnancyWidgetDO, null, composer, 0, 2);
                composer.q();
            } else if (pregnancyWidgetDO instanceof PregnancyWidgetDO.a) {
                composer.t(-2046064478);
                d0.b((PregnancyWidgetDO.a) pregnancyWidgetDO, null, composer, 0, 2);
                composer.q();
            } else {
                if (!Intrinsics.d(pregnancyWidgetDO, PregnancyWidgetDO.d.f117449a)) {
                    composer.t(-2046076095);
                    composer.q();
                    app.rive.c.a();
                    return null;
                }
                composer.t(-2046062593);
                g(null, composer, 0, 1);
                composer.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final void g(final GlanceModifier glanceModifier, Composer composer, final int i14, final int i15) {
        int i16;
        Composer composerB = composer.B(-540728508);
        int i17 = i15 & 1;
        if (i17 != 0) {
            i16 = i14 | 6;
        } else if ((i14 & 6) == 0) {
            i16 = (composerB.s(glanceModifier) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if (composerB.e((i16 & 3) != 2, i16 & 1)) {
            if (i17 != 0) {
                glanceModifier = GlanceModifier.INSTANCE;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-540728508, i16, -1, "org.iggymedia.periodtracker.feature.pregnancy.widget.ui.PregnancyWidgetNotLoaded (PregnancyWidgetContent.kt:41)");
            }
            m5.r.a(androidx.glance.a.c(m5.q.b(glanceModifier), androidx.glance.d.b(R.drawable.pregnancy_widget_background_blurred), 0, null, 6, null), composerB, 0, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: et2.v
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return w.d(glanceModifier, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
