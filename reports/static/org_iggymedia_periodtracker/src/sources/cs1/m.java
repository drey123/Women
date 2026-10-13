package cs1;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import c1.j2;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import x1.a0;
import y0.fc;
import y0.gc;
import y0.jc;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class m {
    public static Unit b(Modifier modifier, int i14, int i15, Composer composer, int i16) {
        c(modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final void c(Modifier modifier, Composer composer, final int i14, final int i15) {
        final Modifier modifier2;
        int i16;
        Composer composer2;
        Composer composerB = composer.B(2046837759);
        int i17 = i15 & 1;
        if (i17 != 0) {
            i16 = i14 | 6;
            modifier2 = modifier;
        } else if ((i14 & 6) == 0) {
            modifier2 = modifier;
            i16 = (composerB.s(modifier2) ? 4 : 2) | i14;
        } else {
            modifier2 = modifier;
            i16 = i14;
        }
        if (composerB.e((i16 & 3) != 2, i16 & 1)) {
            Modifier modifier3 = i17 != 0 ? Modifier.INSTANCE : modifier2;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(2046837759, i16, -1, "org.iggymedia.periodtracker.design.compose.placeholder.FloSwitchPlaceholder (FloSwitchPlaceholder.kt:22)");
            }
            gc gcVar = gc.f167473a;
            a0.a aVar = a0.f163520b;
            int i18 = i16;
            fc fcVarB = gcVar.b(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, aVar.h(), qr1.q.f135558a.a(composerB, 6).p5(), aVar.h(), aVar.h(), composerB, 0, 1794432, 4095);
            Object objN = composerB.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: cs1.k
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return m.d(((Boolean) obj).booleanValue());
                    }
                };
                composerB.H(objN);
            }
            modifier2 = modifier3;
            jc.c(false, (Function1) objN, modifier2, null, false, fcVarB, null, composerB, ((i18 << 6) & 896) | 24630, 72);
            composer2 = composerB;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer2 = composerB;
            composer2.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: cs1.l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return m.b(modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit d(boolean z14) {
        return Unit.f73266a;
    }
}
