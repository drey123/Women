package sc1;

import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Modifier;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import c1.j2;
import io.realm.internal.Property;
import jj1.n;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.ui.constructor.premium.elements.premiumnonrenewable.di.PremiumNonRenewableContainerComponent;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource;
import qi1.q;
import t71.v0;
import ui1.k1;
import ui1.r4;
import ui1.y2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class e extends k1 {
    public static Unit g(e eVar, r4 r4Var, UiElementSource.p pVar, rc1.d dVar, PaddingValues paddingValues, Modifier modifier, int i14, Composer composer, int i15) {
        eVar.e(r4Var, pVar, dVar, paddingValues, modifier, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    private static final boolean j(State state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Modifier k(r4 r4Var, Modifier modifier, n nVar) {
        modifier.getClass();
        nVar.getClass();
        return y2.h(modifier, nVar, r4Var.c());
    }

    @Override // ui1.k1
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void e(final r4 r4Var, final UiElementSource.p pVar, final rc1.d dVar, final PaddingValues paddingValues, final Modifier modifier, Composer composer, final int i14) {
        int i15;
        r4Var.getClass();
        pVar.getClass();
        dVar.getClass();
        paddingValues.getClass();
        modifier.getClass();
        Composer composerB = composer.B(2010353717);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(r4Var) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.s(pVar) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= (i14 & 512) == 0 ? composerB.s(dVar) : composerB.P(dVar) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 24576) == 0) {
            i15 |= composerB.s(modifier) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        int i16 = i15;
        if (composerB.e((i16 & 8339) != 8338, i16 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(2010353717, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.premium.elements.premiumnonrenewable.view.PremiumNonRenewableElementContainerFactory.Element (PremiumNonRenewableElementContainerFactory.kt:33)");
            }
            if (j(FlowExtKt.collectAsStateWithLifecycle(dVar.f(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7))) {
                composerB.t(1423958800);
                UiElementSource uiElementSourceD = pVar.d();
                int i17 = i16 & 14;
                boolean z14 = i17 == 4;
                Object objN = composerB.N();
                if (z14 || objN == Composer.INSTANCE.a()) {
                    objN = new Function2() { // from class: sc1.c
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return e.k(r4Var, (Modifier) obj, (n) obj2);
                        }
                    };
                    composerB.H(objN);
                }
                v0.N(r4Var, uiElementSourceD, modifier, (Function2) objN, null, null, composerB, i17 | ((i16 >> 6) & 896), 24);
                composerB.q();
            } else {
                composerB.t(1424211853);
                composerB.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: sc1.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return e.g(this.f143590d, r4Var, pVar, dVar, paddingValues, modifier, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    @Override // ui1.k1
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public rc1.d f(UiElementSource.p pVar, q qVar) {
        pVar.getClass();
        qVar.getClass();
        return PremiumNonRenewableContainerComponent.INSTANCE.a(pVar, qVar).a();
    }
}
