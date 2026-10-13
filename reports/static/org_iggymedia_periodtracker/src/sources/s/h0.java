package s;

import androidx.compose.foundation.layout.w3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class h0 {
    public static Unit a(Modifier modifier, Function1 function1, int i14, Composer composer, int i15) {
        b(modifier, function1, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final void b(final Modifier modifier, final Function1 function1, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(-932836462);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(modifier) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function1) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-932836462, i15, -1, "androidx.compose.foundation.Canvas (Canvas.kt:40)");
            }
            w3.a(u1.g.b(modifier, function1), composerB, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: s.g0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return h0.a(modifier, function1, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
