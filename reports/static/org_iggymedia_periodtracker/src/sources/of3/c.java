package of3;

import androidx.compose.foundation.layout.t3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import c1.k4;
import c1.s3;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.TypographyToken;
import rr1.g3;
import v0.c5;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class c {
    public static Unit b(int i14, int i15, Modifier modifier, int i16, int i17, Composer composer, int i18) {
        c(i14, i15, modifier, composer, j2.a(i16 | 1), i17);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0054  */
    /* JADX WARN: Code duplicated, block: B:31:0x0056  */
    /* JADX WARN: Code duplicated, block: B:34:0x005f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0061  */
    /* JADX WARN: Code duplicated, block: B:36:0x0064  */
    /* JADX WARN: Code duplicated, block: B:39:0x006b  */
    /* JADX WARN: Code duplicated, block: B:42:0x0075  */
    /* JADX WARN: Code duplicated, block: B:43:0x0077  */
    /* JADX WARN: Code duplicated, block: B:47:0x007d  */
    /* JADX WARN: Code duplicated, block: B:52:0x008d  */
    /* JADX WARN: Code duplicated, block: B:55:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:56:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:59:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:61:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:64:0x010b  */
    /* JADX WARN: Code duplicated, block: B:66:0x0121  */
    /* JADX WARN: Code duplicated, block: B:69:0x0161  */
    /* JADX WARN: Code duplicated, block: B:72:0x016d  */
    /* JADX WARN: Code duplicated, block: B:73:0x0171  */
    /* JADX WARN: Code duplicated, block: B:78:0x019e  */
    /* JADX WARN: Code duplicated, block: B:81:0x021a  */
    /* JADX WARN: Code duplicated, block: B:82:0x021e  */
    /* JADX WARN: Code duplicated, block: B:85:0x0228  */
    /* JADX WARN: Code duplicated, block: B:87:? A[RETURN, SYNTHETIC] */
    public static final void c(final int i14, final int i15, Modifier modifier, Composer composer, final int i16, final int i17) {
        int i18;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        boolean z15;
        boolean z16;
        Object objN;
        State state;
        ColorToken colorTokenJ0;
        long jN5;
        long jS3;
        int iA;
        Function0 function0B;
        Composer composerC;
        Function2 function2C;
        Composer composerB = composer.B(1640896296);
        if ((i16 & 6) == 0) {
            i18 = (composerB.x(i14) ? 4 : 2) | i16;
        } else {
            i18 = i16;
        }
        if ((i16 & 48) == 0) {
            i18 |= composerB.x(i15) ? 32 : 16;
        }
        int i19 = i17 & 4;
        if (i19 == 0) {
            if ((i16 & 384) == 0) {
                modifier2 = modifier;
                i18 |= composerB.s(modifier2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            if ((i18 & 147) != 146) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i18 & 1)) {
                if (i19 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1640896296, i18, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.text.VaCharacterLimitCircle (VaCharacterLimitCircle.kt:26)");
                }
                if ((i18 & 14) == 4) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                z16 = z15 | ((i18 & SdkConfig.SDK_VERSION) == 32);
                objN = composerB.N();
                if (z16 || objN == Composer.INSTANCE.a()) {
                    objN = s3.e(new Function0() { // from class: of3.a
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Integer.valueOf(c.d(i15, i14));
                        }
                    });
                    composerB.H(objN);
                }
                state = (State) objN;
                float fP = kotlin.ranges.f.p(((Number) state.getValue()).intValue() / i15, 0.0f, 1.0f);
                if (((Number) state.getValue()).intValue() < 0) {
                    colorTokenJ0 = ColorToken.INSTANCE.A0();
                } else {
                    colorTokenJ0 = ColorToken.INSTANCE.J0();
                }
                if (((Number) state.getValue()).intValue() < 0) {
                    composerB.t(-1375561685);
                    jN5 = qr1.q.f135558a.a(composerB, 6).G5();
                    composerB.q();
                } else {
                    composerB.t(-1375509047);
                    jN5 = qr1.q.f135558a.a(composerB, 6).n5();
                    composerB.q();
                }
                long j14 = jN5;
                if (((Number) state.getValue()).intValue() < 0) {
                    composerB.t(-1375391061);
                    jS3 = qr1.q.f135558a.a(composerB, 6).G5();
                    composerB.q();
                } else {
                    composerB.t(-1375338547);
                    jS3 = qr1.q.f135558a.a(composerB, 6).s3();
                    composerB.q();
                }
                long j15 = jS3;
                Modifier modifierU = t3.u(modifier4, qr1.l.f135483a.k());
                Alignment.Companion companion = Alignment.INSTANCE;
                MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(companion.o(), false);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierU);
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
                k4.g(composerC, measurePolicyH, companion2.f());
                k4.g(composerC, compositionLocalMapF, companion2.h());
                function2C = companion2.c();
                if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE, companion2.g());
                modifier3 = modifier4;
                g3.c(String.valueOf(((Number) state.getValue()).intValue()), androidx.compose.foundation.layout.x.f4607a.a(Modifier.INSTANCE, companion.e()), colorTokenJ0, TypographyToken.INSTANCE.f(), null, 0, 0, false, 0, 0, 0L, null, composerB, 0, 0, 4080);
                composerB = composerB;
                c5.c(1.0f, null, j15, k3.g.l(1.0f), 0L, 0, composerB, 3078, 50);
                c5.c(fP, null, j14, k3.g.l(1.0f), 0L, 0, composerB, 3072, 50);
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: of3.b
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return c.b(i14, i15, modifier3, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i18 |= 384;
        modifier2 = modifier;
        if ((i18 & 147) != 146) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i18 & 1)) {
            if (i19 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1640896296, i18, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.text.VaCharacterLimitCircle (VaCharacterLimitCircle.kt:26)");
            }
            if ((i18 & 14) == 4) {
                z15 = true;
            } else {
                z15 = false;
            }
            z16 = z15 | ((i18 & SdkConfig.SDK_VERSION) == 32);
            objN = composerB.N();
            if (z16) {
                objN = s3.e(new Function0() { // from class: of3.a
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Integer.valueOf(c.d(i15, i14));
                    }
                });
                composerB.H(objN);
            } else {
                objN = s3.e(new Function0() { // from class: of3.a
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Integer.valueOf(c.d(i15, i14));
                    }
                });
                composerB.H(objN);
            }
            state = (State) objN;
            float fP2 = kotlin.ranges.f.p(((Number) state.getValue()).intValue() / i15, 0.0f, 1.0f);
            if (((Number) state.getValue()).intValue() < 0) {
                colorTokenJ0 = ColorToken.INSTANCE.A0();
            } else {
                colorTokenJ0 = ColorToken.INSTANCE.J0();
            }
            if (((Number) state.getValue()).intValue() < 0) {
                composerB.t(-1375561685);
                jN5 = qr1.q.f135558a.a(composerB, 6).G5();
                composerB.q();
            } else {
                composerB.t(-1375509047);
                jN5 = qr1.q.f135558a.a(composerB, 6).n5();
                composerB.q();
            }
            long j16 = jN5;
            if (((Number) state.getValue()).intValue() < 0) {
                composerB.t(-1375391061);
                jS3 = qr1.q.f135558a.a(composerB, 6).G5();
                composerB.q();
            } else {
                composerB.t(-1375338547);
                jS3 = qr1.q.f135558a.a(composerB, 6).s3();
                composerB.q();
            }
            long j17 = jS3;
            Modifier modifierU2 = t3.u(modifier4, qr1.l.f135483a.k());
            Alignment.Companion companion3 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyH2 = androidx.compose.foundation.layout.s.h(companion3.o(), false);
            iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierU2);
            ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
            function0B = companion4.b();
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
            k4.g(composerC, measurePolicyH2, companion4.f());
            k4.g(composerC, compositionLocalMapF2, companion4.h());
            function2C = companion4.c();
            if (composerC.A()) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            } else {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE2, companion4.g());
            modifier3 = modifier4;
            g3.c(String.valueOf(((Number) state.getValue()).intValue()), androidx.compose.foundation.layout.x.f4607a.a(Modifier.INSTANCE, companion3.e()), colorTokenJ0, TypographyToken.INSTANCE.f(), null, 0, 0, false, 0, 0, 0L, null, composerB, 0, 0, 4080);
            composerB = composerB;
            c5.c(1.0f, null, j17, k3.g.l(1.0f), 0L, 0, composerB, 3078, 50);
            c5.c(fP2, null, j16, k3.g.l(1.0f), 0L, 0, composerB, 3072, 50);
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: of3.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return c.b(i14, i15, modifier3, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final int d(int i14, int i15) {
        return Math.max(i14 - i15, -99);
    }
}
