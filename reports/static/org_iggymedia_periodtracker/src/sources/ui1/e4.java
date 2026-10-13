package ui1;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class e4 {
    public static Unit a(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.w wVar, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        b(wVar, modifier, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final void b(final org.iggymedia.periodtracker.core.ui.constructor.view.model.b.w wVar, final Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        wVar.getClass();
        Composer composerB = composer.B(-638058438);
        int i17 = i15 & 2;
        if (i17 != 0) {
            i16 = i14 | 48;
        } else if ((i14 & 48) == 0) {
            i16 = (composerB.s(modifier) ? 32 : 16) | i14;
        } else {
            i16 = i14;
        }
        if (composerB.e((i16 & 17) != 16, i16 & 1)) {
            if (i17 != 0) {
                modifier = Modifier.INSTANCE;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-638058438, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.Spacer (Spacer.kt:12)");
            }
            androidx.compose.foundation.layout.w3.a(modifier, composerB, (i16 >> 3) & 14);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ui1.d4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return e4.a(wVar, modifier, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
