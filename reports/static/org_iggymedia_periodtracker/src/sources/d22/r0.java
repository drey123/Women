package d22;

import androidx.compose.foundation.layout.d3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import c1.j2;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import v0.y8;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class r0 {
    public static Unit a(a22.f fVar, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        b(fVar, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0044  */
    /* JADX WARN: Code duplicated, block: B:24:0x0046  */
    /* JADX WARN: Code duplicated, block: B:27:0x004f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x0051  */
    /* JADX WARN: Code duplicated, block: B:29:0x0054  */
    /* JADX WARN: Code duplicated, block: B:32:0x005b  */
    /* JADX WARN: Code duplicated, block: B:35:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:36:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:39:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:41:? A[RETURN, SYNTHETIC] */
    public static final void b(final a22.f fVar, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        Composer composer2;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        fVar.getClass();
        Composer composerB = composer.B(-1237306863);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(fVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i17 = i15 & 2;
        if (i17 == 0) {
            if ((i14 & 48) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 32 : 16;
            }
            if ((i16 & 19) != 18) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i17 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1237306863, i16, -1, "org.iggymedia.periodtracker.feature.consents.ui.view.SectionNameItem (SectionNameItem.kt:15)");
                }
                String strA = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(fVar.a(), composerB, 0);
                qr1.q qVar = qr1.q.f135558a;
                long jV1 = qVar.a(composerB, 6).v1();
                androidx.compose.ui.text.x xVarK = qVar.c(composerB, 6).k();
                qr1.l lVar = qr1.l.f135483a;
                modifier3 = modifier4;
                composer2 = composerB;
                y8.j(strA, d3.n(modifier4, lVar.G0(), lVar.t0()), jV1, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, xVarK, composer2, 0, 0, 65528);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: d22.q0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return r0.a(fVar, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        modifier2 = modifier;
        if ((i16 & 19) != 18) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i17 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1237306863, i16, -1, "org.iggymedia.periodtracker.feature.consents.ui.view.SectionNameItem (SectionNameItem.kt:15)");
            }
            String strA2 = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(fVar.a(), composerB, 0);
            qr1.q qVar2 = qr1.q.f135558a;
            long jV2 = qVar2.a(composerB, 6).v1();
            androidx.compose.ui.text.x xVarK2 = qVar2.c(composerB, 6).k();
            qr1.l lVar2 = qr1.l.f135483a;
            modifier3 = modifier4;
            composer2 = composerB;
            y8.j(strA2, d3.n(modifier4, lVar2.G0(), lVar2.t0()), jV2, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, xVarK2, composer2, 0, 0, 65528);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer2 = composerB;
            composer2.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: d22.q0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return r0.a(fVar, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
