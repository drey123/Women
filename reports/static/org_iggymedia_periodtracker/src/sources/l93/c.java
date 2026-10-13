package l93;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import c1.j2;
import fj1.f;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.iggymedia.periodtracker.core.ui.constructor.view.UIConstructorContextual;
import qi1.q;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c extends f {
    public final UIConstructorContextual H;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(q qVar, UIConstructorContextual uIConstructorContextual) {
        super(qVar);
        qVar.getClass();
        uIConstructorContextual.getClass();
        this.H = uIConstructorContextual;
    }

    public static Unit R(c cVar, org.iggymedia.periodtracker.core.ui.constructor.view.model.b.z zVar, int i14, Composer composer, int i15) {
        cVar.O(zVar, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    @Override // fj1.f
    /* JADX INFO: renamed from: S, reason: merged with bridge method [inline-methods] */
    public void O(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.z zVar, Composer composer, final int i14) {
        int i15;
        final org.iggymedia.periodtracker.core.ui.constructor.view.model.b.z zVar2;
        zVar.getClass();
        Composer composerB = composer.B(-87031864);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(zVar) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= (i14 & 64) == 0 ? composerB.s(this) : composerB.P(this) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-87031864, i15, -1, "org.iggymedia.periodtracker.feature.symptomchecker.uic.IntentPageHeaderElementViewHolder.Content (IntentPageHeaderElementViewHolder.kt:17)");
            }
            zVar2 = zVar;
            n93.d.d(zVar2, this.H, y(), null, composerB, i15 & 14, 8);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            zVar2 = zVar;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: l93.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return c.R(this.f75996d, zVar2, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
