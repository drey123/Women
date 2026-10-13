package h31;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.n3;
import androidx.compose.foundation.layout.q3;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.w3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.text.x;
import c1.j2;
import c1.k4;
import j1.m;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l;
import org.iggymedia.periodtracker.core.temperature.daywidget.ui.TemperatureDayWidgetState;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.R;
import qr1.q;
import s.m0;
import v0.d3;
import v0.g5;
import v0.y8;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class g {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ TemperatureDayWidgetState f55989d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ g31.f f55990e;

        public a(TemperatureDayWidgetState temperatureDayWidgetState, g31.f fVar) {
            this.f55989d = temperatureDayWidgetState;
            this.f55990e = fVar;
        }

        public final void a() {
            this.f55989d.a(this.f55990e);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            a();
            return Unit.f73266a;
        }
    }

    public static Unit a(final ApplicationScreen applicationScreen, final Function2 function2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1074424405, i14, -1, "org.iggymedia.periodtracker.core.temperature.daywidget.ui.WidgetContext.<anonymous> (TemperatureDayWidget.kt:82)");
            }
            xu.f.c(null, m.e(-905002196, true, new Function2() { // from class: h31.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return g.i(applicationScreen, function2, (Composer) obj, ((Integer) obj2).intValue());
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

    public static Unit c(Modifier modifier, g31.f fVar, float f14, TemperatureDayWidgetState temperatureDayWidgetState, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-2036613758, i14, -1, "org.iggymedia.periodtracker.core.temperature.daywidget.ui.TemperatureDayWidget.<anonymous> (TemperatureDayWidget.kt:43)");
            }
            Alignment.Vertical verticalI = Alignment.INSTANCE.i();
            Modifier modifierL = m0.l(u1.d.a(t3.i(xq.e.l(modifier, fVar.a(), composer, 0, 0), f14), g0.f.f()), null, g5.g(true, k3.g.f71016e.c(), 0L, 4, null), false, null, null, new a(temperatureDayWidgetState, fVar), 28, null);
            MeasurePolicy measurePolicyB = n3.b(Arrangement.f4232a.j(), verticalI, composer, 48);
            int iA = c1.j.a(composer, 0);
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, modifierL);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Function0 function0B = companion.b();
            if (composer.C() == null) {
                c1.j.d();
            }
            composer.l();
            if (composer.A()) {
                composer.V(function0B);
            } else {
                composer.g();
            }
            Composer composerC = k4.c(composer);
            k4.g(composerC, measurePolicyB, companion.f());
            k4.g(composerC, compositionLocalMapF, companion.h());
            Function2 function2C = companion.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, companion.g());
            q3 q3Var = q3.f4496a;
            androidx.compose.ui.graphics.painter.a aVarC = t2.c.c(R.drawable.small_temperature_stroke, composer, 0);
            int i15 = 48 | androidx.compose.ui.graphics.painter.a.F;
            d3.c(aVarC, null, null, 0L, composer, i15, 12);
            String strA = l.a(fVar.b().getText(), composer, 0);
            q qVar = q.f135558a;
            x xVarA = qVar.c(composer, 6).a();
            long jI5 = qVar.a(composer, 6).i5();
            Modifier.Companion companion2 = Modifier.INSTANCE;
            qr1.l lVar = qr1.l.f135483a;
            y8.j(strA, androidx.compose.foundation.layout.d3.o(companion2, lVar.z0(), 0.0f, 2, null), jI5, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, xVarA, composer, 0, 0, 65528);
            d3.c(t2.c.c(R.drawable.small_chevron_right, composer, 0), null, androidx.compose.foundation.layout.d3.m(as1.l.b(t3.u(companion2, f14), ColorToken.INSTANCE.O(), g0.f.f(), 0.0f, 4, null), lVar.B()), 0L, composer, i15, 8);
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit d(ApplicationScreen applicationScreen, Function2 function2, int i14, Composer composer, int i15) {
        h(applicationScreen, function2, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit e(TemperatureDayWidgetState temperatureDayWidgetState, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        g(temperatureDayWidgetState, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final void g(final TemperatureDayWidgetState temperatureDayWidgetState, final Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        temperatureDayWidgetState.getClass();
        Composer composerB = composer.B(-1117533784);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(temperatureDayWidgetState) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i17 = i15 & 2;
        if (i17 != 0) {
            i16 |= 48;
        } else if ((i14 & 48) == 0) {
            i16 |= composerB.s(modifier) ? 32 : 16;
        }
        if (composerB.e((i16 & 19) != 18, i16 & 1)) {
            if (i17 != 0) {
                modifier = Modifier.INSTANCE;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1117533784, i16, -1, "org.iggymedia.periodtracker.core.temperature.daywidget.ui.TemperatureDayWidget (TemperatureDayWidget.kt:37)");
            }
            final float fA0 = qr1.l.f135483a.a0();
            final g31.f fVarB = temperatureDayWidgetState.b(composerB, i16 & 14);
            if (fVarB != null) {
                composerB.t(2137753500);
                h(pq.a.C4423a.f130972i, m.e(-2036613758, true, new Function2() { // from class: h31.a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return g.c(modifier, fVarB, fA0, temperatureDayWidgetState, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), composerB, 54);
                composerB.q();
            } else {
                composerB.t(2139020346);
                w3.a(t3.i(Modifier.INSTANCE, fA0), composerB, 0);
                composerB.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: h31.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return g.e(temperatureDayWidgetState, modifier, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void h(final ApplicationScreen applicationScreen, final Function2 function2, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(1978757932);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(applicationScreen) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function2) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1978757932, i15, -1, "org.iggymedia.periodtracker.core.temperature.daywidget.ui.WidgetContext (TemperatureDayWidget.kt:80)");
            }
            lq0.c.c(null, null, m.e(1074424405, true, new Function2() { // from class: h31.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return g.a(applicationScreen, function2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, 384, 3);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: h31.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return g.d(applicationScreen, function2, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit i(ApplicationScreen applicationScreen, final Function2 function2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-905002196, i14, -1, "org.iggymedia.periodtracker.core.temperature.daywidget.ui.WidgetContext.<anonymous>.<anonymous> (TemperatureDayWidget.kt:83)");
            }
            tq.d.e(applicationScreen, m.e(-395977590, true, new Function2() { // from class: h31.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return g.j(function2, (Composer) obj, ((Integer) obj2).intValue());
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

    public static final Unit j(Function2 function2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-395977590, i14, -1, "org.iggymedia.periodtracker.core.temperature.daywidget.ui.WidgetContext.<anonymous>.<anonymous>.<anonymous> (TemperatureDayWidget.kt:86)");
            }
            function2.invoke(composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }
}
