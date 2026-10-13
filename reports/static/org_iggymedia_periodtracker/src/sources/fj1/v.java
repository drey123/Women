package fj1;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import c1.j2;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import ui1.n3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class v extends f {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(qi1.q qVar) {
        super(qVar);
        qVar.getClass();
    }

    public static Unit R(v vVar, org.iggymedia.periodtracker.core.ui.constructor.view.model.b.s sVar, int i14, Composer composer, int i15) {
        vVar.O(sVar, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    @Override // fj1.f
    /* JADX INFO: renamed from: S, reason: merged with bridge method [inline-methods] */
    public void O(final org.iggymedia.periodtracker.core.ui.constructor.view.model.b.s sVar, Composer composer, final int i14) {
        int i15;
        sVar.getClass();
        Composer composerB = composer.B(1084508521);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(sVar) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1084508521, i15, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.holders.ScoreChartElementHolder.Content (ScoreChartElementHolder.kt:12)");
            }
            n3.c(sVar, null, composerB, i15 & 14, 2);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: fj1.u
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return v.R(this.f48879d, sVar, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
