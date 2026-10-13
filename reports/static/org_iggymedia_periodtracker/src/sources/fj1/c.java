package fj1;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.reflect.KFunction;
import t71.v0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c extends f {
    public final qi1.q H;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function1 {
        public a(Object obj) {
            super(1, obj, c.class, "onButtonClicked", "onButtonClicked(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionSerializationSource;)V", 0);
        }

        public final void W(jj1.c cVar) {
            ((c) this.receiver).U(cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((jj1.c) obj);
            return Unit.f73266a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(qi1.q qVar) {
        super(qVar);
        qVar.getClass();
        this.H = qVar;
    }

    public static Unit R(c cVar, org.iggymedia.periodtracker.core.ui.constructor.view.model.b.d dVar, int i14, Composer composer, int i15) {
        cVar.O(dVar, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    @Override // fj1.f
    /* JADX INFO: renamed from: S, reason: merged with bridge method [inline-methods] */
    public void O(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.d dVar, Composer composer, final int i14) {
        int i15;
        final org.iggymedia.periodtracker.core.ui.constructor.view.model.b.d dVar2;
        dVar.getClass();
        Composer composerB = composer.B(308575931);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(dVar) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= (i14 & 64) == 0 ? composerB.s(this) : composerB.P(this) ? 32 : 16;
        }
        boolean z14 = false;
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(308575931, i15, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.holders.ButtonElementHolder.Content (ButtonElementHolder.kt:14)");
            }
            if ((i15 & SdkConfig.SDK_VERSION) == 32 || ((i15 & 64) != 0 && composerB.P(this))) {
                z14 = true;
            }
            Object objN = composerB.N();
            if (z14 || objN == Composer.INSTANCE.a()) {
                objN = new a(this);
                composerB.H(objN);
            }
            dVar2 = dVar;
            ui1.g.c(dVar2, null, (Function1) ((KFunction) objN), composerB, i15 & 14, 2);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            dVar2 = dVar;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: fj1.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return c.R(this.f48827d, dVar2, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public final void U(jj1.c cVar) {
        v0.q0(this.H, cVar, null, 2, null);
    }
}
