package w21;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.c;
import c1.j2;
import fj1.f;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import qi1.q;
import u21.n0;
import u21.z;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b extends f {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(q qVar) {
        super(qVar);
        qVar.getClass();
    }

    public static Unit R(b bVar, org.iggymedia.periodtracker.core.ui.constructor.view.model.b.e0 e0Var, int i14, Composer composer, int i15) {
        bVar.O(e0Var, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    @Override // fj1.f
    /* JADX INFO: renamed from: S, reason: merged with bridge method [inline-methods] */
    public void O(final org.iggymedia.periodtracker.core.ui.constructor.view.model.b.e0 e0Var, Composer composer, final int i14) {
        int i15;
        e0Var.getClass();
        Composer composerB = composer.B(-619670540);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(e0Var) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (c.m()) {
                c.p(-619670540, i15, -1, "org.iggymedia.periodtracker.core.temperature.chart.uic.holder.TemperatureChartElementHolder.Content (TemperatureChartElementHolder.kt:14)");
            }
            z.i(n0.d(e0Var.r(), e0Var.s(), composerB, 0), null, composerB, 0, 2);
            if (c.m()) {
                c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: w21.a
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return b.R(this.f160795d, e0Var, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
