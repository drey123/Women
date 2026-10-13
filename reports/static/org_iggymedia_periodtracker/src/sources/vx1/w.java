package vx1;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.d0;
import androidx.compose.foundation.layout.g0;
import androidx.compose.foundation.layout.n3;
import androidx.compose.foundation.layout.q3;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.w3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import c1.j2;
import c1.k4;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.design.R;
import org.iggymedia.periodtracker.feature.authentication.management.password.presentation.ChangePasswordViewModel;
import v0.d3;
import v0.y8;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class w {
    public static Unit a(ChangePasswordViewModel changePasswordViewModel, int i14, Composer composer, int i15) {
        f(changePasswordViewModel, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit b(boolean z14, String str, int i14, Composer composer, int i15) {
        i(z14, str, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit c(sx1.a aVar, int i14, Composer composer, int i15) {
        g(aVar, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit d(boolean z14, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        e(z14, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final void e(final boolean z14, final Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        long jG1;
        Composer composerB = composer.B(1540703930);
        if ((i14 & 6) == 0) {
            i16 = (composerB.u(z14) ? 4 : 2) | i14;
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
            Modifier modifier2 = modifier;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1540703930, i16, -1, "org.iggymedia.periodtracker.feature.authentication.management.password.ui.view.BulletIcon (PasswordValidationPanel.kt:73)");
            }
            int i18 = z14 ? R.drawable.small_check_stroke : R.drawable.small_dot;
            if (z14) {
                composerB.t(-1147233813);
                jG1 = qr1.q.f135558a.a(composerB, 6).K0();
            } else {
                composerB.t(-1147232567);
                jG1 = qr1.q.f135558a.a(composerB, 6).g1();
            }
            composerB.q();
            d3.c(t2.c.c(i18, composerB, 0), null, modifier2, jG1, composerB, androidx.compose.ui.graphics.painter.a.F | 48 | ((i16 << 3) & 896), 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier = modifier2;
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: vx1.v
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return w.d(z14, modifier, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void f(final ChangePasswordViewModel changePasswordViewModel, Composer composer, final int i14) {
        int i15;
        changePasswordViewModel.getClass();
        Composer composerB = composer.B(-991205709);
        if ((i14 & 6) == 0) {
            i15 = ((i14 & 8) == 0 ? composerB.s(changePasswordViewModel) : composerB.P(changePasswordViewModel) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-991205709, i15, -1, "org.iggymedia.periodtracker.feature.authentication.management.password.ui.view.PasswordValidationPanel (PasswordValidationPanel.kt:25)");
            }
            sx1.a aVarH = h(FlowExtKt.collectAsStateWithLifecycle(changePasswordViewModel.j(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7));
            if (aVarH == null) {
                composerB.t(-1108943559);
            } else {
                composerB.t(-1108943558);
                g(aVarH, composerB, 0);
            }
            composerB.q();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: vx1.s
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return w.a(changePasswordViewModel, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void g(final sx1.a aVar, Composer composer, final int i14) {
        Composer composerB = composer.B(1935895330);
        int i15 = (i14 & 6) == 0 ? (composerB.s(aVar) ? 4 : 2) | i14 : i14;
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1935895330, i15, -1, "org.iggymedia.periodtracker.feature.authentication.management.password.ui.view.PasswordValidationPanel (PasswordValidationPanel.kt:31)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            qr1.l lVar = qr1.l.f135483a;
            Modifier modifierO = androidx.compose.foundation.layout.d3.o(companion, lVar.G0(), 0.0f, 2, null);
            MeasurePolicy measurePolicyA = d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
            int iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierO);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion2.b();
            if (composerB.C() == null) {
                c1.j.d();
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
            String strA = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(aVar.b(), composerB, 0);
            qr1.q qVar = qr1.q.f135558a;
            y8.j(strA, null, qVar.a(composerB, 6).v1(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar.c(composerB, 6).k(), composerB, 0, 0, 65530);
            composerB = composerB;
            w3.a(t3.u(companion, lVar.z0()), composerB, 0);
            composerB.t(1840383558);
            for (sx1.a.C4759a c4759a : aVar.a()) {
                i(c4759a.b(), org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(c4759a.a(), composerB, 0), composerB, 0);
            }
            composerB.q();
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: vx1.t
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return w.c(aVar, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final sx1.a h(State state) {
        return (sx1.a) state.getValue();
    }

    public static final void i(final boolean z14, final String str, Composer composer, final int i14) {
        int i15;
        Composer composer2;
        Composer composerB = composer.B(-1757857851);
        if ((i14 & 6) == 0) {
            i15 = i14 | (composerB.u(z14) ? 4 : 2);
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.s(str) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1757857851, i15, -1, "org.iggymedia.periodtracker.feature.authentication.management.password.ui.view.PasswordValidationRow (PasswordValidationPanel.kt:56)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            qr1.l lVar = qr1.l.f135483a;
            Modifier modifierO = androidx.compose.foundation.layout.d3.o(companion, 0.0f, lVar.i0(), 1, null);
            MeasurePolicy measurePolicyB = n3.b(Arrangement.f4232a.j(), Alignment.INSTANCE.i(), composerB, 48);
            int iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierO);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion2.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            Composer composerC = k4.c(composerB);
            k4.g(composerC, measurePolicyB, companion2.f());
            k4.g(composerC, compositionLocalMapF, companion2.h());
            Function2 function2C = companion2.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, companion2.g());
            q3 q3Var = q3.f4496a;
            e(z14, null, composerB, i15 & 14, 2);
            w3.a(t3.z(companion, lVar.z0()), composerB, 0);
            qr1.q qVar = qr1.q.f135558a;
            composer2 = composerB;
            y8.j(str, null, qVar.a(composerB, 6).v1(), 0L, null, null, null, 0L, null, i3.j.h(i3.j.f60244b.f()), 0L, 0, false, 0, 0, null, qVar.c(composerB, 6).k(), composer2, (i15 >> 3) & 14, 0, 65018);
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
            scopeUpdateScopeD.a(new Function2() { // from class: vx1.u
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return w.b(z14, str, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
