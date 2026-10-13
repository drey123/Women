package cs1;

import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.t3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Shape;
import c1.j2;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {
    public static Unit a(Modifier modifier, Shape shape, int i14, int i15, Composer composer, int i16) {
        b(modifier, shape, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final void b(final Modifier modifier, final Shape shape, Composer composer, final int i14, final int i15) {
        int i16;
        Composer composerB = composer.B(1141758508);
        int i17 = i15 & 1;
        if (i17 != 0) {
            i16 = i14 | 6;
        } else if ((i14 & 6) == 0) {
            i16 = (composerB.s(modifier) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= ((i15 & 2) == 0 && composerB.s(shape)) ? 32 : 16;
        }
        if (composerB.e((i16 & 19) != 18, i16 & 1)) {
            composerB.R();
            if ((i14 & 1) == 0 || composerB.o()) {
                if (i17 != 0) {
                    modifier = Modifier.INSTANCE;
                }
                if ((i15 & 2) != 0) {
                    shape = g0.f.f();
                    i16 &= -113;
                }
            } else {
                composerB.n();
                if ((i15 & 2) != 0) {
                    i16 &= -113;
                }
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1141758508, i16, -1, "org.iggymedia.periodtracker.design.compose.placeholder.AvatarPlaceholder (AvatarPlaceholder.kt:16)");
            }
            qr1.l lVar = qr1.l.f135483a;
            j.b(shape, d3.m(t3.u(modifier, lVar.e0()), lVar.i0()), composerB, (i16 >> 3) & 14, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: cs1.a
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return b.a(modifier, shape, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
