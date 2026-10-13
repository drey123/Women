package e32;

import androidx.compose.animation.AnimatedVisibilityScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.health.platform.client.SdkConfig;
import flo.i18n.uistrings.R;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.text.StringsKt;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.model.CycleDayLoadingState;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class d4 {
    public static Unit a(CycleDayLoadingState cycleDayLoadingState, Function1 function1, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        c(cycleDayLoadingState, function1, modifier, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit b(Function1 function1, AnimatedVisibilityScope animatedVisibilityScope, Composer composer, int i14) {
        animatedVisibilityScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1107054184, i14, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.CycleDaysPagerLoadingProgress.<anonymous> (CycleDaysPagerLoadingProgress.kt:43)");
            }
            String string = StringsKt.t1(kotlin.text.u.O(t2.g.a(R.string.period_calendar_predictions_updating_description, composer, 0), "…", "", false, 4, null)).toString();
            Color colorD = org.iggymedia.periodtracker.core.resourceresolver.query.a.f95939a.d(ColorToken.INSTANCE.F0());
            qr1.q qVar = qr1.q.f135558a;
            f32.m.f(string, qq0.d.e(colorD, qVar.a(composer, 6), composer, 0, 0), qVar.c(composer, 6).a(), null, function1, null, composer, 0, 40);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x005c  */
    /* JADX WARN: Code duplicated, block: B:34:0x005e  */
    /* JADX WARN: Code duplicated, block: B:37:0x0067 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:38:0x0069  */
    /* JADX WARN: Code duplicated, block: B:39:0x006d  */
    /* JADX WARN: Code duplicated, block: B:42:0x0074  */
    /* JADX WARN: Code duplicated, block: B:45:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:47:0x00af  */
    /* JADX WARN: Code duplicated, block: B:50:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:52:? A[RETURN, SYNTHETIC] */
    public static final void c(final CycleDayLoadingState cycleDayLoadingState, final Function1 function1, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        final Modifier modifier2;
        boolean z14;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier3;
        cycleDayLoadingState.getClass();
        function1.getClass();
        Composer composerB = composer.B(-435654464);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(cycleDayLoadingState) : composerB.P(cycleDayLoadingState) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.P(function1) ? 32 : 16;
        }
        int i17 = i15 & 4;
        if (i17 == 0) {
            if ((i14 & 384) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            if ((i16 & 147) != 146) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i17 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-435654464, i16, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.CycleDaysPagerLoadingProgress (CycleDaysPagerLoadingProgress.kt:36)");
                }
                p.d.h(org.iggymedia.periodtracker.feature.cycle.day.presentation.model.a.c(cycleDayLoadingState), modifier3, d(), e(), null, j1.m.e(-1107054184, true, new Function3() { // from class: e32.b4
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return d4.b(function1, (AnimatedVisibilityScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composerB, ((i16 >> 3) & SdkConfig.SDK_VERSION) | 200064, 16);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier2 = modifier3;
            } else {
                composerB.n();
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: e32.c4
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return d4.a(cycleDayLoadingState, function1, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        modifier2 = modifier;
        if ((i16 & 147) != 146) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i17 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-435654464, i16, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.CycleDaysPagerLoadingProgress (CycleDaysPagerLoadingProgress.kt:36)");
            }
            p.d.h(org.iggymedia.periodtracker.feature.cycle.day.presentation.model.a.c(cycleDayLoadingState), modifier3, d(), e(), null, j1.m.e(-1107054184, true, new Function3() { // from class: e32.b4
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return d4.b(function1, (AnimatedVisibilityScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composerB, ((i16 >> 3) & SdkConfig.SDK_VERSION) | 200064, 16);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier2 = modifier3;
        } else {
            composerB.n();
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: e32.c4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return d4.a(cycleDayLoadingState, function1, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final androidx.compose.animation.f d() {
        q.n2 n2VarK = q.j.k(400, 800, q.f0.h());
        return androidx.compose.animation.e.o(n2VarK, 0.0f, 2, null).c(androidx.compose.animation.e.s(n2VarK, 0.9f, 0L, 4, null));
    }

    public static final androidx.compose.animation.g e() {
        q.n2 n2VarL = q.j.l(300, 0, q.f0.h(), 2, null);
        return androidx.compose.animation.e.q(n2VarL, 0.0f, 2, null).c(androidx.compose.animation.e.u(n2VarL, 0.9f, 0L, 4, null));
    }
}
