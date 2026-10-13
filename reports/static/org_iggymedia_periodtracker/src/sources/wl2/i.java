package wl2;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.d0;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.g0;
import androidx.compose.foundation.layout.s;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.x;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import as1.l;
import c1.j;
import c1.j2;
import c1.k4;
import c1.s3;
import flo.i18n.uistrings.R;
import io.realm.internal.Property;
import j1.m;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KFunction;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.compose.button.FloButtonStyle;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.initializing.InitializingViewModel;
import qr1.q;
import v0.y8;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class i {
    public static Unit a(Modifier modifier, InitializingViewModel initializingViewModel, State state, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1299986321, i14, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.initializing.InitialLoadingPage.<anonymous> (InitialLoadingPage.kt:49)");
            }
            Modifier modifierB = l.b(t3.f(modifier, 0.0f, 1, null), ColorToken.INSTANCE.z(), null, 0.0f, 6, null);
            MeasurePolicy measurePolicyH = s.h(Alignment.INSTANCE.e(), false);
            int iA = j.a(composer, 0);
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, modifierB);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Function0 function0B = companion.b();
            if (composer.C() == null) {
                j.d();
            }
            composer.l();
            if (composer.A()) {
                composer.V(function0B);
            } else {
                composer.g();
            }
            Composer composerC = k4.c(composer);
            k4.g(composerC, measurePolicyH, companion.f());
            k4.g(composerC, compositionLocalMapF, companion.h());
            Function2 function2C = companion.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, companion.g());
            x xVar = x.f4607a;
            ml2.b bVarH = h(state);
            if (bVarH instanceof ml2.b.d) {
                composer.t(-989620978);
                sl2.h.b(null, composer, 0, 1);
                composer.q();
            } else if (bVarH instanceof ml2.b.a) {
                composer.t(-989619265);
                boolean zP = composer.P(initializingViewModel);
                Object objN = composer.N();
                if (zP || objN == Composer.INSTANCE.a()) {
                    objN = new a(initializingViewModel);
                    composer.H(objN);
                }
                i((Function0) ((KFunction) objN), composer, 0);
                composer.q();
            } else if (bVarH instanceof ml2.b.C1903b) {
                composer.t(-989616800);
                boolean zP2 = composer.P(initializingViewModel);
                Object objN2 = composer.N();
                if (zP2 || objN2 == Composer.INSTANCE.a()) {
                    objN2 = new b(initializingViewModel);
                    composer.H(objN2);
                }
                j((Function0) ((KFunction) objN2), composer, 0);
                composer.q();
            } else {
                if (!(bVarH instanceof ml2.b.c)) {
                    composer.t(-989622241);
                    composer.q();
                    app.rive.c.a();
                    return null;
                }
                composer.t(-989614629);
                composer.q();
            }
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit b(Function0 function0, int i14, Composer composer, int i15) {
        i(function0, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit c(Function0 function0, int i14, Composer composer, int i15) {
        j(function0, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit d(InitializingViewModel initializingViewModel, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        g(initializingViewModel, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit e(Function2 function2, int i14, int i15, Function0 function0, int i16, Composer composer, int i17) {
        f(function2, i14, i15, function0, composer, j2.a(i16 | 1));
        return Unit.f73266a;
    }

    public static final void f(final Function2 function2, final int i14, final int i15, final Function0 function0, Composer composer, final int i16) {
        int i17;
        Composer composer2;
        Composer composerB = composer.B(-82479542);
        if ((i16 & 6) == 0) {
            i17 = (composerB.P(function2) ? 4 : 2) | i16;
        } else {
            i17 = i16;
        }
        if ((i16 & 48) == 0) {
            i17 |= composerB.x(i14) ? 32 : 16;
        }
        if ((i16 & 384) == 0) {
            i17 |= composerB.x(i15) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i16 & 3072) == 0) {
            i17 |= composerB.P(function0) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if (composerB.e((i17 & 1171) != 1170, i17 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-82479542, i17, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.initializing.ErrorState (InitialLoadingPage.kt:95)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            qr1.l lVar = qr1.l.f135483a;
            Modifier modifierH = t3.h(d3.o(companion, lVar.G0(), 0.0f, 2, null), 0.0f, 1, null);
            MeasurePolicy measurePolicyA = d0.a(Arrangement.f4232a.r(lVar.G0()), Alignment.INSTANCE.g(), composerB, 48);
            int iA = j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierH);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion2.b();
            if (composerB.C() == null) {
                j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            Composer composerC = k4.c(composerB);
            k4.g(composerC, measurePolicyA, companion2.f());
            k4.g(composerC, compositionLocalMapF, companion2.h());
            Function2 function2C = companion2.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, companion2.g());
            g0 g0Var = g0.f4353a;
            function2.invoke(composerB, Integer.valueOf(i17 & 14));
            String strA = t2.g.a(i14, composerB, (i17 >> 3) & 14);
            q qVar = q.f135558a;
            composer2 = composerB;
            y8.j(strA, null, qVar.a(composerB, 6).i5(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar.c(composerB, 6).d(), composer2, 0, 0, 65530);
            y8.j(t2.g.a(i15, composer2, (i17 >> 6) & 14), null, qVar.a(composer2, 6).i5(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar.c(composer2, 6).a(), composer2, 0, 0, 65530);
            org.iggymedia.periodtracker.design.compose.button.a.p(FloButtonStyle.INSTANCE.g(), companion, t2.g.a(R.string.partner_mode_share_code_cta_try_again, composer2, 0), null, null, null, false, function0, composer2, ((i17 << 12) & 29360128) | 48, 120);
            composer2.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer2 = composerB;
            composer2.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: wl2.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return i.e(function2, i14, i15, function0, i16, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void g(final InitializingViewModel initializingViewModel, final Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        initializingViewModel.getClass();
        Composer composerB = composer.B(2118847063);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(initializingViewModel) : composerB.P(initializingViewModel) ? 4 : 2) | i14;
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
                androidx.compose.runtime.c.p(2118847063, i16, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.initializing.InitialLoadingPage (InitialLoadingPage.kt:45)");
            }
            final State stateB = s3.b(initializingViewModel.e(), null, composerB, 0, 1);
            tq.d.d(uk2.f.f153150d, m.e(1299986321, true, new Function2() { // from class: wl2.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return i.a(modifier, initializingViewModel, stateB, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, 54);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: wl2.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return i.d(initializingViewModel, modifier, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final ml2.b h(State state) {
        return (ml2.b) state.getValue();
    }

    public static final void i(Function0 function0, Composer composer, final int i14) {
        int i15;
        final Function0 function1;
        Composer composerB = composer.B(1317209243);
        if ((i14 & 6) == 0) {
            i15 = (composerB.P(function0) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1317209243, i15, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.initializing.LoadingFailed (InitialLoadingPage.kt:68)");
            }
            function1 = function0;
            f(c.f162191a.c(), R.string.partner_mode_dialog_initializing_error_title, R.string.partner_mode_dialog_initializing_error_description, function1, composerB, ((i15 << 9) & 7168) | 6);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            function1 = function0;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: wl2.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return i.b(function1, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void j(Function0 function0, Composer composer, final int i14) {
        int i15;
        final Function0 function1;
        Composer composerB = composer.B(1685715153);
        if ((i14 & 6) == 0) {
            i15 = (composerB.P(function0) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1685715153, i15, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.initializing.LoadingOffline (InitialLoadingPage.kt:80)");
            }
            function1 = function0;
            f(c.f162191a.d(), R.string.partner_mode_dialog_initializing_error_offline_title, R.string.partner_mode_dialog_initializing_error_offline_description, function1, composerB, ((i15 << 9) & 7168) | 6);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            function1 = function0;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: wl2.g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return i.c(function1, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function0 {
        public a(Object obj) {
            super(0, obj, InitializingViewModel.class, "onRetryClicked", "onRetryClicked()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m756invoke() {
            ((InitializingViewModel) this.receiver).c();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m756invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function0 {
        public b(Object obj) {
            super(0, obj, InitializingViewModel.class, "onRetryClicked", "onRetryClicked()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m757invoke() {
            ((InitializingViewModel) this.receiver).c();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m757invoke();
            return Unit.f73266a;
        }
    }
}
