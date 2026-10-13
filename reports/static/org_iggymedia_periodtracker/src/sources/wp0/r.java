package wp0;

import androidx.compose.foundation.layout.t3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import c1.j2;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.iggymedia.periodtracker.design.ColorToken;
import v0.e1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class r {
    public static Unit a(Modifier modifier, int i14, int i15, Composer composer, int i16) {
        b(modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final void b(Modifier modifier, Composer composer, final int i14, final int i15) {
        final Modifier modifier2;
        int i16;
        Composer composerB = composer.B(-1320925849);
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
                androidx.compose.runtime.c.p(-1320925849, i16, -1, "org.iggymedia.periodtracker.core.reordable.ui.items.ReordableDivider (ReordableDivider.kt:12)");
            }
            long jP4 = qr1.q.f135558a.a(composerB, 6).P4();
            qr1.l lVar = qr1.l.f135483a;
            e1.b(as1.l.b(t3.h(modifier3, 0.0f, 1, null), ColorToken.INSTANCE.q(), null, 0.0f, 6, null), jP4, lVar.a(), lVar.G0(), composerB, 0, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier2 = modifier3;
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: wp0.q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return r.a(modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
