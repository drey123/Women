package p32;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import c1.j2;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class l {
    public static Unit c(final ApplicationScreen applicationScreen, final l32.e eVar, final Modifier modifier, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(303117292, i14, -1, "org.iggymedia.periodtracker.feature.cycle.week.ui.CycleWeekBffWidget.<anonymous> (CycleWeekBffWidget.kt:22)");
            }
            w61.b.b(0.0f, 0.0f, j1.m.e(2085161787, true, new Function2() { // from class: p32.k
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l.g(applicationScreen, eVar, modifier, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 384, 3);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit d(l32.e eVar, ApplicationScreen applicationScreen, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        f(eVar, applicationScreen, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final void f(final l32.e eVar, final ApplicationScreen applicationScreen, final Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        eVar.getClass();
        applicationScreen.getClass();
        Composer composerB = composer.B(-441761858);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(eVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(applicationScreen) ? 32 : 16;
        }
        int i17 = i15 & 4;
        if (i17 != 0) {
            i16 |= 384;
        } else if ((i14 & 384) == 0) {
            i16 |= composerB.s(modifier) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i16 & 147) != 146, i16 & 1)) {
            if (i17 != 0) {
                modifier = Modifier.INSTANCE;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-441761858, i16, -1, "org.iggymedia.periodtracker.feature.cycle.week.ui.CycleWeekBffWidget (CycleWeekBffWidget.kt:20)");
            }
            qr1.c0.l(null, j1.m.e(303117292, true, new Function2() { // from class: p32.i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l.c(applicationScreen, eVar, modifier, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, 48, 1);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        final Modifier modifier2 = modifier;
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: p32.j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l.d(eVar, applicationScreen, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit g(final ApplicationScreen applicationScreen, final l32.e eVar, final Modifier modifier, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(2085161787, i14, -1, "org.iggymedia.periodtracker.feature.cycle.week.ui.CycleWeekBffWidget.<anonymous>.<anonymous> (CycleWeekBffWidget.kt:23)");
            }
            xu.f.c(null, j1.m.e(1230202706, true, new Function2() { // from class: p32.g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l.h(applicationScreen, eVar, modifier, (Composer) obj, ((Integer) obj2).intValue());
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

    public static final Unit h(ApplicationScreen applicationScreen, final l32.e eVar, final Modifier modifier, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1230202706, i14, -1, "org.iggymedia.periodtracker.feature.cycle.week.ui.CycleWeekBffWidget.<anonymous>.<anonymous>.<anonymous> (CycleWeekBffWidget.kt:24)");
            }
            tq.d.e(applicationScreen, j1.m.e(482470704, true, new Function2() { // from class: p32.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l.i(eVar, modifier, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 48);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit i(l32.e eVar, Modifier modifier, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(482470704, i14, -1, "org.iggymedia.periodtracker.feature.cycle.week.ui.CycleWeekBffWidget.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CycleWeekBffWidget.kt:25)");
            }
            f.c(eVar, modifier, composer, 0, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }
}
