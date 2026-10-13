package dk2;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import c1.k4;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.R;
import rr1.w0;
import v0.y8;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h f40604a = new h();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function2 f40605b = j1.m.c(1697595604, false, new Function2() { // from class: dk2.a
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return h.a((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Function3 f40606c = j1.m.c(498080775, false, new Function3() { // from class: dk2.b
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return h.f((LazyItemScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Function3 f40607d = j1.m.c(-1159027482, false, new Function3() { // from class: dk2.c
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return h.g((LazyItemScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Function3 f40608e = j1.m.c(-1755884670, false, new Function3() { // from class: dk2.d
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return h.d((BoxScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static Function2 f40609f = j1.m.c(2103132404, false, new Function2() { // from class: dk2.e
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return h.c((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    public static Unit a(Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1697595604, i14, -1, "org.iggymedia.periodtracker.feature.ouraconnector.ui.ComposableSingletons$ConnectOuraRingSettingsScreenKt.lambda$1697595604.<anonymous> (ConnectOuraRingSettingsScreen.kt:101)");
            }
            rr1.n0.e(null, null, null, null, 0.0f, null, composer, 0, 63);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit c(Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(2103132404, i14, -1, "org.iggymedia.periodtracker.feature.ouraconnector.ui.ComposableSingletons$ConnectOuraRingSettingsScreenKt.lambda$2103132404.<anonymous> (ConnectOuraRingSettingsScreen.kt:342)");
            }
            bk2.d dVar = new bk2.d(false, false, new bk2.b(oq0.d.f87474a.a(R.drawable.medium_warning_solid), org.iggymedia.periodtracker.core.resourceresolver.query.a.f95939a.d(ColorToken.b.ForegroundWarning), org.iggymedia.periodtracker.core.resourceresolver.query.b.l("Something went wrong. Please try again.")), false, 10, null);
            PaddingValues paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
            Object objN = composer.N();
            Composer.Companion companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = new Function1() { // from class: dk2.f
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return h.l(((Boolean) obj).booleanValue());
                    }
                };
                composer.H(objN);
            }
            Function1 function1 = (Function1) objN;
            Object objN2 = composer.N();
            if (objN2 == companion.a()) {
                objN2 = new Function1() { // from class: dk2.g
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return h.m((bk2.a) obj);
                    }
                };
                composer.H(objN2);
            }
            k0.N(dVar, paddingValuesG, function1, (Function1) objN2, composer, 3504);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit d(BoxScope boxScope, Composer composer, int i14) {
        boxScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1755884670, i14, -1, "org.iggymedia.periodtracker.feature.ouraconnector.ui.ComposableSingletons$ConnectOuraRingSettingsScreenKt.lambda$-1755884670.<anonymous> (ConnectOuraRingSettingsScreen.kt:295)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composer, 0);
            int iA = c1.j.a(composer, 0);
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, companion);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion2.b();
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
            k4.g(composerC, measurePolicyA, companion2.f());
            k4.g(composerC, compositionLocalMapF, companion2.h());
            Function2 function2C = companion2.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, companion2.g());
            androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
            String strA = t2.g.a(flo.i18n.uistrings.R.string.connect_oura_settings_function_track_temperature_title, composer, 0);
            androidx.compose.ui.graphics.painter.a aVarC = t2.c.c(R.drawable.medium_graphs_report_stroke, composer, 0);
            int i15 = androidx.compose.ui.graphics.painter.a.F << 3;
            k0.T(strA, aVarC, composer, i15);
            w0.b(t3.h(companion, 0.0f, 1, null), qr1.l.f135483a.o0(), composer, 6, 0);
            k0.T(t2.g.a(flo.i18n.uistrings.R.string.connect_oura_settings_function_cycle_predictions_title, composer, 0), t2.c.c(R.drawable.medium_cycle_ovulation_stroke, composer, 0), composer, i15);
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit f(LazyItemScope lazyItemScope, Composer composer, int i14) {
        lazyItemScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(498080775, i14, -1, "org.iggymedia.periodtracker.feature.ouraconnector.ui.ComposableSingletons$ConnectOuraRingSettingsScreenKt.lambda$498080775.<anonymous> (ConnectOuraRingSettingsScreen.kt:144)");
            }
            String strA = t2.g.a(flo.i18n.uistrings.R.string.connect_oura_settings_functions_title, composer, 0);
            Object objN = composer.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = strA.toUpperCase(Locale.ROOT);
                objN.getClass();
                composer.H(objN);
            }
            Modifier modifierH = t3.h(Modifier.INSTANCE, 0.0f, 1, null);
            qr1.l lVar = qr1.l.f135483a;
            Modifier modifierN = d3.n(modifierH, lVar.G0(), lVar.t0());
            qr1.q qVar = qr1.q.f135558a;
            y8.j((String) objN, modifierN, qVar.a(composer, 6).v1(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar.c(composer, 6).k(), composer, 6, 0, 65528);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit g(LazyItemScope lazyItemScope, Composer composer, int i14) {
        lazyItemScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1159027482, i14, -1, "org.iggymedia.periodtracker.feature.ouraconnector.ui.ComposableSingletons$ConnectOuraRingSettingsScreenKt.lambda$-1159027482.<anonymous> (ConnectOuraRingSettingsScreen.kt:158)");
            }
            k0.U(composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit l(boolean z14) {
        return Unit.f73266a;
    }

    public static final Unit m(bk2.a aVar) {
        aVar.getClass();
        return Unit.f73266a;
    }

    public final Function3 h() {
        return f40607d;
    }

    public final Function3 i() {
        return f40608e;
    }

    public final Function2 j() {
        return f40605b;
    }

    public final Function3 k() {
        return f40606c;
    }
}
