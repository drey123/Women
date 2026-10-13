package i31;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import c1.j2;
import fj1.f;
import h31.g;
import h31.j;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import qi1.q;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d extends f {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(q qVar) {
        super(qVar);
        qVar.getClass();
    }

    public static Unit R(d dVar, org.iggymedia.periodtracker.core.ui.constructor.view.model.b.f0 f0Var, int i14, Composer composer, int i15) {
        dVar.O(f0Var, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit S(d dVar, org.iggymedia.periodtracker.core.ui.constructor.view.model.b.f0 f0Var, int i14, Composer composer, int i15) {
        dVar.O(f0Var, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    @Override // fj1.f
    /* JADX INFO: renamed from: T, reason: merged with bridge method [inline-methods] */
    public void O(final org.iggymedia.periodtracker.core.ui.constructor.view.model.b.f0 f0Var, Composer composer, final int i14) {
        int i15;
        ScopeUpdateScope scopeUpdateScopeD;
        Function2 function2;
        f0Var.getClass();
        Composer composerB = composer.B(-1022053318);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(f0Var) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1022053318, i15, -1, "org.iggymedia.periodtracker.core.temperature.daywidget.ui.uic.TemperatureWidgetViewHolder.Content (TemperatureWidgetViewHolder.kt:15)");
            }
            ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(composerB, 6);
            if (current == null) {
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD == null) {
                    return;
                } else {
                    function2 = new Function2() { // from class: i31.b
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return d.S(this.f60304d, f0Var, i14, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    };
                }
            } else {
                g.g(j.d(f0Var.r(), current, composerB, 0), null, composerB, 0, 2);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            }
            scopeUpdateScopeD.a(function2);
        }
        composerB.n();
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            function2 = new Function2() { // from class: i31.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return d.R(this.f60307d, f0Var, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            };
            scopeUpdateScopeD.a(function2);
        }
    }
}
