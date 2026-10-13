package ui1;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.health.platform.client.SdkConfig;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class g3 {
    public static Unit b(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.p pVar, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        c(pVar, modifier, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final void c(final org.iggymedia.periodtracker.core.ui.constructor.view.model.b.p pVar, final Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        pVar.getClass();
        Composer composerB = composer.B(-1692968518);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(pVar) ? 4 : 2) | i14;
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
                androidx.compose.runtime.c.p(-1692968518, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.ProgressCircular (ProgressCircular.kt:12)");
            }
            long jA = ti1.b.a(pVar.h().e(), composerB, 0);
            long jA2 = ti1.b.a(pVar.h().f(), composerB, 0);
            boolean z14 = (i16 & 14) == 4;
            Object objN = composerB.N();
            if (z14 || objN == Composer.INSTANCE.a()) {
                objN = new Function0() { // from class: ui1.e3
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Float.valueOf(g3.d(pVar));
                    }
                };
                composerB.H(objN);
            }
            Modifier modifier2 = modifier;
            rr1.h2.d((Function0) objN, modifier2, jA, jA2, 0.0f, 0.0f, composerB, i16 & SdkConfig.SDK_VERSION, 48);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier = modifier2;
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ui1.f3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return g3.b(pVar, modifier, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final float d(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.p pVar) {
        return pVar.r();
    }
}
