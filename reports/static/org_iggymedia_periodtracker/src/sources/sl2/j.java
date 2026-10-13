package sl2;

import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.s;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.x;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import c1.j2;
import c1.k4;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.design.ColorToken;
import qr1.l;
import qr1.q;
import v0.y8;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class j {
    public static Unit a(String str, Modifier modifier, long j14, int i14, int i15, Composer composer, int i16) {
        b(str, modifier, j14, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x003f  */
    /* JADX WARN: Code duplicated, block: B:25:0x0043  */
    /* JADX WARN: Code duplicated, block: B:27:0x004b  */
    /* JADX WARN: Code duplicated, block: B:28:0x004e  */
    /* JADX WARN: Code duplicated, block: B:31:0x0054  */
    /* JADX WARN: Code duplicated, block: B:34:0x005e  */
    /* JADX WARN: Code duplicated, block: B:35:0x0060  */
    /* JADX WARN: Code duplicated, block: B:38:0x0069  */
    /* JADX WARN: Code duplicated, block: B:48:0x0084 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x0086  */
    /* JADX WARN: Code duplicated, block: B:50:0x0089  */
    /* JADX WARN: Code duplicated, block: B:53:0x008e  */
    /* JADX WARN: Code duplicated, block: B:56:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:59:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:62:0x0100  */
    /* JADX WARN: Code duplicated, block: B:63:0x0104  */
    /* JADX WARN: Code duplicated, block: B:68:0x0131  */
    /* JADX WARN: Code duplicated, block: B:71:0x0181  */
    /* JADX WARN: Code duplicated, block: B:73:0x0187  */
    /* JADX WARN: Code duplicated, block: B:76:0x0194  */
    /* JADX WARN: Code duplicated, block: B:78:? A[RETURN, SYNTHETIC] */
    public static final void b(final String str, Modifier modifier, long j14, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        long jI5;
        boolean z14;
        Composer composer2;
        final Modifier modifier3;
        final long j15;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        int iA;
        Function0 function0B;
        Composer composerC;
        Function2 function2C;
        int i17;
        str.getClass();
        Composer composerB = composer.B(-425783150);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(str) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i18 = i15 & 2;
        if (i18 == 0) {
            if ((i14 & 48) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 32 : 16;
            }
            if ((i14 & 384) == 0) {
                if ((i15 & 4) == 0) {
                    jI5 = j14;
                    if (composerB.y(jI5)) {
                        i17 = Property.TYPE_SET;
                    }
                    i16 |= i17;
                } else {
                    jI5 = j14;
                }
                i17 = Property.TYPE_ARRAY;
                i16 |= i17;
            } else {
                jI5 = j14;
            }
            if ((i16 & 147) != 146) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0 || composerB.o()) {
                    if (i18 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i15 & 4) != 0) {
                        jI5 = q.f135558a.a(composerB, 6).i5();
                        i16 &= -897;
                    }
                } else {
                    composerB.n();
                    if ((i15 & 4) != 0) {
                        i16 &= -897;
                    }
                    modifier4 = modifier2;
                }
                long j16 = jI5;
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-425783150, i16, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.common.PairingCodePanel (PairingCodePanel.kt:22)");
                }
                Modifier modifierH = t3.h(modifier4, 0.0f, 1, null);
                ColorToken colorTokenP0 = ColorToken.INSTANCE.P0();
                l lVar = l.f135483a;
                Modifier modifierO = d3.o(as1.l.b(modifierH, colorTokenP0, g0.f.c(lVar.g()), 0.0f, 4, null), 0.0f, lVar.E0(), 1, null);
                MeasurePolicy measurePolicyH = s.h(Alignment.INSTANCE.e(), false);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierO);
                ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                function0B = companion.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                composerC = k4.c(composerB);
                k4.g(composerC, measurePolicyH, companion.f());
                k4.g(composerC, compositionLocalMapF, companion.h());
                function2C = companion.c();
                if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE, companion.g());
                x xVar = x.f4607a;
                composer2 = composerB;
                y8.j(str, null, j16, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q.f135558a.c(composerB, 6).o(), composer2, i16 & 910, 0, 65530);
                composer2.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
                j15 = j16;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
                j15 = jI5;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: sl2.i
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return j.a(str, modifier3, j15, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        modifier2 = modifier;
        if ((i14 & 384) == 0) {
            if ((i15 & 4) == 0) {
                jI5 = j14;
                if (composerB.y(jI5)) {
                    i17 = Property.TYPE_SET;
                }
                i16 |= i17;
            } else {
                jI5 = j14;
            }
            i17 = Property.TYPE_ARRAY;
            i16 |= i17;
        } else {
            jI5 = j14;
        }
        if ((i16 & 147) != 146) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            composerB.R();
            if ((i14 & 1) != 0) {
                if (i18 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if ((i15 & 4) != 0) {
                    jI5 = q.f135558a.a(composerB, 6).i5();
                    i16 &= -897;
                }
            } else {
                if (i18 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if ((i15 & 4) != 0) {
                    jI5 = q.f135558a.a(composerB, 6).i5();
                    i16 &= -897;
                }
            }
            long j17 = jI5;
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-425783150, i16, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.common.PairingCodePanel (PairingCodePanel.kt:22)");
            }
            Modifier modifierH2 = t3.h(modifier4, 0.0f, 1, null);
            ColorToken colorTokenP1 = ColorToken.INSTANCE.P0();
            l lVar2 = l.f135483a;
            Modifier modifierO2 = d3.o(as1.l.b(modifierH2, colorTokenP1, g0.f.c(lVar2.g()), 0.0f, 4, null), 0.0f, lVar2.E0(), 1, null);
            MeasurePolicy measurePolicyH2 = s.h(Alignment.INSTANCE.e(), false);
            iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierO2);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            function0B = companion2.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            composerC = k4.c(composerB);
            k4.g(composerC, measurePolicyH2, companion2.f());
            k4.g(composerC, compositionLocalMapF2, companion2.h());
            function2C = companion2.c();
            if (composerC.A()) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            } else {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE2, companion2.g());
            x xVar2 = x.f4607a;
            composer2 = composerB;
            y8.j(str, null, j17, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q.f135558a.c(composerB, 6).o(), composer2, i16 & 910, 0, 65530);
            composer2.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier4;
            j15 = j17;
        } else {
            composer2 = composerB;
            composer2.n();
            modifier3 = modifier2;
            j15 = jI5;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: sl2.i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return j.a(str, modifier3, j15, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
