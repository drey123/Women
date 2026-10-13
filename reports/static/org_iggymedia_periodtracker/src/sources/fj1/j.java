package fj1;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import c1.j2;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.iggymedia.periodtracker.core.ui.constructor.view.UIConstructorContextual;
import ui1.g1;
import ui1.r4;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class j extends f {
    public final UIConstructorContextual H;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(qi1.q qVar, UIConstructorContextual uIConstructorContextual) {
        super(qVar);
        qVar.getClass();
        uIConstructorContextual.getClass();
        this.H = uIConstructorContextual;
    }

    public static Unit R(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j0.d dVar, r4 r4Var, Composer composer, int i14) {
        r4Var.getClass();
        if ((i14 & 6) == 0) {
            i14 |= composer.s(r4Var) ? 4 : 2;
        }
        if (composer.e((i14 & 19) != 18, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(401640075, i14, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.holders.EdgeContainerViewHolder.Content.<anonymous> (EdgeContainerViewHolder.kt:22)");
            }
            g1.h(r4Var, dVar, null, composer, i14 & 14, 2);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit S(j jVar, org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j0.d dVar, int i14, Composer composer, int i15) {
        jVar.O(dVar, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    @Override // fj1.f
    /* JADX INFO: renamed from: T, reason: merged with bridge method [inline-methods] */
    public void O(final org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j0.d dVar, Composer composer, final int i14) {
        int i15;
        dVar.getClass();
        Composer composerB = composer.B(613104949);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(dVar) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= (i14 & 64) == 0 ? composerB.s(this) : composerB.P(this) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(613104949, i15, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.holders.EdgeContainerViewHolder.Content (EdgeContainerViewHolder.kt:16)");
            }
            t71.c.b(this.H, y(), xi1.a.Companion.c(), j1.m.e(401640075, true, new Function3() { // from class: fj1.h
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return j.R(dVar, (r4) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composerB, 3456);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: fj1.i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return j.S(this.f48861d, dVar, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
