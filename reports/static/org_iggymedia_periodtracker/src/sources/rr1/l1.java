package rr1;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import y0.a9;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class l1 {
    public static Unit a(Modifier modifier, int i14, int i15, Composer composer, int i16) {
        b(modifier, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final void b(final Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Composer composerB = composer.B(1683284835);
        int i17 = i15 & 1;
        if (i17 != 0) {
            i16 = i14 | 6;
        } else if ((i14 & 6) == 0) {
            i16 = (composerB.s(modifier) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if (composerB.e((i16 & 3) != 2, i16 & 1)) {
            if (i17 != 0) {
                modifier = Modifier.INSTANCE;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1683284835, i16, -1, "org.iggymedia.periodtracker.design.compose.FloLoaderSmall (FloLoader.kt:26)");
            }
            qr1.l lVar = qr1.l.f135483a;
            a9.n(androidx.compose.foundation.layout.t3.u(modifier, lVar.a0()), qr1.q.f135558a.a(composerB, 6).x1(), lVar.c(), x1.a0.f163520b.h(), x1.e1.f163553a.c(), 0.0f, composerB, 3072, 32);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: rr1.k1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l1.a(modifier, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
