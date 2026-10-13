package ui1;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.health.platform.client.SdkConfig;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class u4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c1.g2 f152867a = c1.d0.h(new Function0() { // from class: ui1.s4
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return u4.a();
        }
    });

    public static xi1.a a() {
        return xi1.a.Companion.c();
    }

    public static Unit b(c1.g2 g2Var, Function2 function2, int i14, Composer composer, int i15) {
        c(g2Var, function2, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final void c(final c1.g2 g2Var, final Function2 function2, Composer composer, final int i14) {
        int i15;
        g2Var.getClass();
        function2.getClass();
        Composer composerB = composer.B(-839277995);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(g2Var) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function2) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-839277995, i15, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.Consumed (UiConstructorScope.kt:98)");
            }
            c1.d0.c(g2Var.d(xi1.a.Companion.c()), function2, composerB, (i15 & SdkConfig.SDK_VERSION) | c1.h2.f25547i);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ui1.t4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return u4.b(g2Var, function2, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final r4 d(r4 r4Var, VariablesProvider variablesProvider) {
        return Intrinsics.d(r4Var.c().w(), variablesProvider) ? r4Var : r4Var.a(qi1.r.b(r4Var.c(), null, null, null, variablesProvider, null, null, null, null, null, null, false, 0, null, null, 16375, null));
    }

    public static final r4 e(r4 r4Var, UiElementSource uiElementSource) {
        return d(r4Var, r4Var.c().r() != null ? VariablesProvider.INSTANCE.e(uiElementSource.b()) : uiElementSource.b());
    }

    public static final c1.g2 f() {
        return f152867a;
    }

    public static final r4 g(r4 r4Var, UiElementSource uiElementSource, Composer composer, int i14) {
        r4Var.getClass();
        uiElementSource.getClass();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1437167362, i14, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.rememberChildScopeFor (UiConstructorScope.kt:62)");
        }
        boolean z14 = ((((i14 & SdkConfig.SDK_VERSION) ^ 48) > 32 && composer.s(uiElementSource)) || (i14 & 48) == 32) | ((((i14 & 14) ^ 6) > 4 && composer.s(r4Var)) || (i14 & 6) == 4);
        Object objN = composer.N();
        if (z14 || objN == Composer.INSTANCE.a()) {
            objN = e(r4Var, uiElementSource);
            composer.H(objN);
        }
        r4 r4Var2 = (r4) objN;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return r4Var2;
    }
}
