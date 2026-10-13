package rr1;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.iggymedia.periodtracker.design.ColorToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class w0 {
    public static Unit a(Modifier modifier, float f14, int i14, int i15, Composer composer, int i16) {
        b(modifier, f14, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x004e  */
    /* JADX WARN: Code duplicated, block: B:27:0x0050  */
    /* JADX WARN: Code duplicated, block: B:30:0x0059 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x005b  */
    /* JADX WARN: Code duplicated, block: B:32:0x005f  */
    /* JADX WARN: Code duplicated, block: B:35:0x0063  */
    /* JADX WARN: Code duplicated, block: B:36:0x0069  */
    /* JADX WARN: Code duplicated, block: B:39:0x0070  */
    /* JADX WARN: Code duplicated, block: B:42:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:43:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:46:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:48:? A[RETURN, SYNTHETIC] */
    public static final void b(Modifier modifier, float f14, Composer composer, final int i14, final int i15) {
        Modifier modifier2;
        int i16;
        float f15;
        boolean z14;
        final Modifier modifier3;
        final float fL;
        ScopeUpdateScope scopeUpdateScopeD;
        Composer composerB = composer.B(-1665425298);
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
        int i18 = i15 & 2;
        if (i18 == 0) {
            if ((i14 & 48) == 0) {
                f15 = f14;
                i16 |= composerB.v(f15) ? 32 : 16;
            }
            if ((i16 & 19) != 18) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i17 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i18 != 0) {
                    fL = k3.g.l(0.0f);
                } else {
                    fL = f15;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1665425298, i16, -1, "org.iggymedia.periodtracker.design.compose.FloDivider (FloDivider.kt:22)");
                }
                androidx.compose.foundation.layout.s.b(as1.l.b(androidx.compose.foundation.layout.t3.i(androidx.compose.foundation.layout.t3.h(androidx.compose.foundation.layout.d3.q(modifier3, fL, 0.0f, 0.0f, 0.0f, 14, null), 0.0f, 1, null), qr1.l.f135483a.a()), ColorToken.INSTANCE.I(), null, 0.0f, 6, null), composerB, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composerB.n();
                modifier3 = modifier2;
                fL = f15;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: rr1.v0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return w0.a(modifier3, fL, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        f15 = f14;
        if ((i16 & 19) != 18) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i17 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (i18 != 0) {
                fL = k3.g.l(0.0f);
            } else {
                fL = f15;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1665425298, i16, -1, "org.iggymedia.periodtracker.design.compose.FloDivider (FloDivider.kt:22)");
            }
            androidx.compose.foundation.layout.s.b(as1.l.b(androidx.compose.foundation.layout.t3.i(androidx.compose.foundation.layout.t3.h(androidx.compose.foundation.layout.d3.q(modifier3, fL, 0.0f, 0.0f, 0.0f, 14, null), 0.0f, 1, null), qr1.l.f135483a.a()), ColorToken.INSTANCE.I(), null, 0.0f, 6, null), composerB, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
            modifier3 = modifier2;
            fL = f15;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: rr1.v0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return w0.a(modifier3, fL, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
