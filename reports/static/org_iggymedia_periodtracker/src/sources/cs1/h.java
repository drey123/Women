package cs1;

import androidx.compose.foundation.layout.t3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import c1.j2;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class h {
    public static Unit a(Modifier modifier, org.iggymedia.periodtracker.design.compose.button.b bVar, int i14, int i15, Composer composer, int i16) {
        b(modifier, bVar, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final void b(Modifier modifier, org.iggymedia.periodtracker.design.compose.button.b bVar, Composer composer, final int i14, final int i15) {
        Modifier modifier2;
        int i16;
        final org.iggymedia.periodtracker.design.compose.button.b bVarB;
        final Modifier modifier3;
        Composer composerB = composer.B(-813022673);
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
        if ((i14 & 48) == 0) {
            if ((i15 & 2) == 0) {
                bVarB = bVar;
                int i18 = composerB.s(bVarB) ? 32 : 16;
                i16 |= i18;
            } else {
                bVarB = bVar;
            }
            i16 |= i18;
        } else {
            bVarB = bVar;
        }
        if (composerB.e((i16 & 19) != 18, i16 & 1)) {
            composerB.R();
            if ((i14 & 1) == 0 || composerB.o()) {
                modifier3 = i17 != 0 ? Modifier.INSTANCE : modifier2;
                if ((i15 & 2) != 0) {
                    i16 &= -113;
                    bVarB = org.iggymedia.periodtracker.design.compose.button.b.Companion.b();
                }
            } else {
                composerB.n();
                if ((i15 & 2) != 0) {
                    i16 &= -113;
                }
                modifier3 = modifier2;
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-813022673, i16, -1, "org.iggymedia.periodtracker.design.compose.placeholder.FloButtonPlaceholder (FloButtonPlaceholder.kt:16)");
            }
            androidx.compose.foundation.layout.s.b(t.b(t3.a(modifier3, k3.g.l(bVarB.f() * 3.0f), bVarB.f()), ur1.a.f153952a.b(), 0.0f, null, 6, null), composerB, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: cs1.g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return h.a(modifier3, bVarB, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
