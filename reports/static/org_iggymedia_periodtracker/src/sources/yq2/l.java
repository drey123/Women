package yq2;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.d0;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.g0;
import androidx.compose.foundation.layout.n3;
import androidx.compose.foundation.layout.q3;
import androidx.compose.foundation.layout.s;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.w3;
import androidx.compose.foundation.layout.x;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.b1;
import androidx.compose.ui.unit.Density;
import as1.c0;
import c1.j2;
import c1.k4;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.design.BrushToken;
import org.iggymedia.periodtracker.design.ColorToken;
import rr1.j1;
import s.m0;
import u1.q;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class l {
    public static Unit a(long j14, int i14, float f14, boolean z14, androidx.compose.ui.graphics.painter.a aVar, int i15, Composer composer, int i16) {
        d(j14, i14, f14, z14, aVar, composer, j2.a(i15 | 1));
        return Unit.f73266a;
    }

    public static Unit b(long j14, float f14, androidx.compose.ui.graphics.painter.a aVar, Modifier modifier, BrushToken brushToken, boolean z14, Function2 function2, int i14, int i15, Composer composer, int i16) {
        e(j14, f14, aVar, modifier, brushToken, z14, function2, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final void d(final long j14, final int i14, final float f14, final boolean z14, final androidx.compose.ui.graphics.painter.a aVar, Composer composer, final int i15) {
        int i16;
        Composer composerB = composer.B(1515797682);
        if ((i15 & 6) == 0) {
            i16 = (composerB.y(j14) ? 4 : 2) | i15;
        } else {
            i16 = i15;
        }
        if ((i15 & 48) == 0) {
            i16 |= composerB.x(i14) ? 32 : 16;
        }
        if ((i15 & 384) == 0) {
            i16 |= composerB.v(f14) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i15 & 3072) == 0) {
            i16 |= composerB.u(z14) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i15 & 24576) == 0) {
            i16 |= (32768 & i15) == 0 ? composerB.s(aVar) : composerB.P(aVar) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if (composerB.e((i16 & 9363) != 9362, i16 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1515797682, i16, -1, "org.iggymedia.periodtracker.feature.popups.ui.popup.Anchor (PopupLayout.kt:112)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Arrangement.Horizontal horizontalJ = Arrangement.f4232a.j();
            Alignment.Companion companion2 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyB = n3.b(horizontalJ, companion2.l(), composerB, 0);
            int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, companion);
            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion3.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            Composer composerC = k4.c(composerB);
            k4.g(composerC, measurePolicyB, companion3.f());
            k4.g(composerC, compositionLocalMapF, companion3.h());
            k4.d(composerC, Integer.valueOf(iHashCode), companion3.c());
            k4.f(composerC, companion3.a());
            k4.g(composerC, modifierE, companion3.g());
            q3 q3Var = q3.f4496a;
            int iIntBitsToFloat = (int) Float.intBitsToFloat((int) (j14 >> 32));
            int iIntBitsToFloat2 = ((int) Float.intBitsToFloat((int) (4294967295L & j14))) - i14;
            qr1.l lVar = qr1.l.f135483a;
            float fE = lVar.E();
            float fU = lVar.U();
            float fA = lVar.A();
            w3.a(c0.d(companion, (int) f14), composerB, 0);
            Alignment alignmentE = companion2.e();
            Modifier modifierF = f(c0.b(companion, iIntBitsToFloat, iIntBitsToFloat2), z14);
            MeasurePolicy measurePolicyH = s.h(alignmentE, false);
            int iHashCode2 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierF);
            Function0 function0B2 = companion3.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B2);
            } else {
                composerB.g();
            }
            Composer composerC2 = k4.c(composerB);
            k4.g(composerC2, measurePolicyH, companion3.f());
            k4.g(composerC2, compositionLocalMapF2, companion3.h());
            k4.d(composerC2, Integer.valueOf(iHashCode2), companion3.c());
            k4.f(composerC2, companion3.a());
            k4.g(composerC2, modifierE2, companion3.g());
            x xVar = x.f4607a;
            if (aVar != null) {
                composerB.t(-365175083);
                j1.b(aVar, null, d3.q(t3.u(companion, fE), 0.0f, fA, 0.0f, fU, 5, null), null, null, 0.0f, null, composerB, androidx.compose.ui.graphics.painter.a.F | 48 | ((i16 >> 12) & 14), 120);
                composerB.q();
            } else {
                composerB.t(-364801254);
                composerB.q();
            }
            composerB.j();
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: yq2.j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l.a(j14, i14, f14, z14, aVar, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:101:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:104:0x025e  */
    /* JADX WARN: Code duplicated, block: B:106:0x0266  */
    /* JADX WARN: Code duplicated, block: B:109:0x0273  */
    /* JADX WARN: Code duplicated, block: B:111:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:40:0x006e  */
    /* JADX WARN: Code duplicated, block: B:42:0x0072  */
    /* JADX WARN: Code duplicated, block: B:44:0x007a  */
    /* JADX WARN: Code duplicated, block: B:45:0x007d  */
    /* JADX WARN: Code duplicated, block: B:48:0x0083  */
    /* JADX WARN: Code duplicated, block: B:51:0x008b  */
    /* JADX WARN: Code duplicated, block: B:53:0x008f  */
    /* JADX WARN: Code duplicated, block: B:55:0x0092  */
    /* JADX WARN: Code duplicated, block: B:57:0x009a  */
    /* JADX WARN: Code duplicated, block: B:58:0x009d  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:69:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:70:0x00be  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:75:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:82:0x00e2 A[PHI: r1 r2 r7
      0x00e2: PHI (r1v18 androidx.compose.ui.Modifier) = (r1v14 androidx.compose.ui.Modifier), (r1v20 androidx.compose.ui.Modifier) binds: [B:90:0x00f9, B:81:0x00e0] A[DONT_GENERATE, DONT_INLINE]
      0x00e2: PHI (r2v9 int) = (r2v5 int), (r2v11 int) binds: [B:90:0x00f9, B:81:0x00e0] A[DONT_GENERATE, DONT_INLINE]
      0x00e2: PHI (r7v24 org.iggymedia.periodtracker.design.BrushToken) = (r7v9 org.iggymedia.periodtracker.design.BrushToken), (r7v6 org.iggymedia.periodtracker.design.BrushToken) binds: [B:90:0x00f9, B:81:0x00e0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:83:0x00e4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:84:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:85:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:88:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:91:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:94:0x0105  */
    /* JADX WARN: Code duplicated, block: B:97:0x01df  */
    public static final void e(final long j14, final float f14, final androidx.compose.ui.graphics.painter.a aVar, Modifier modifier, BrushToken brushToken, boolean z14, final Function2 function2, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        BrushToken brushTokenH1;
        int i17;
        boolean z15;
        int i18;
        boolean z16;
        final Modifier modifier3;
        final BrushToken brushToken2;
        final boolean z17;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        int i19;
        Modifier modifier5;
        boolean z18;
        Function0 function0B;
        int i24;
        function2.getClass();
        Composer composerB = composer.B(-1059789293);
        if ((i14 & 6) == 0) {
            i16 = (composerB.y(j14) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.v(f14) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= (i14 & 512) == 0 ? composerB.s(aVar) : composerB.P(aVar) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        int i25 = i15 & 8;
        if (i25 == 0) {
            if ((i14 & 3072) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
            }
            if ((i14 & 24576) == 0) {
                if ((i15 & 16) == 0) {
                    brushTokenH1 = brushToken;
                    int i26 = composerB.s(brushTokenH1) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
                    i16 |= i26;
                } else {
                    brushTokenH1 = brushToken;
                }
                i16 |= i26;
            } else {
                brushTokenH1 = brushToken;
            }
            i17 = i15 & 32;
            if (i17 != 0) {
                if ((196608 & i14) == 0) {
                    z15 = z14;
                    if (composerB.u(z15)) {
                        i18 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i18 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i18;
                }
                if ((1572864 & i14) == 0) {
                    if (composerB.P(function2)) {
                        i24 = 1048576;
                    } else {
                        i24 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i24;
                }
                if ((599187 & i16) != 599186) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0 || composerB.o()) {
                        if (i25 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if ((i15 & 16) != 0) {
                            i16 &= -57345;
                            brushTokenH1 = ColorToken.INSTANCE.h1();
                        }
                        Modifier modifier6 = modifier4;
                        i19 = i16;
                        modifier5 = modifier6;
                        if (i17 != 0) {
                            z18 = false;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-1059789293, i19, -1, "org.iggymedia.periodtracker.feature.popups.ui.popup.PopupLayout (PopupLayout.kt:54)");
                        }
                        Density density = (Density) composerB.Q(b1.f());
                        qr1.l lVar = qr1.l.f135483a;
                        float fN2 = density.n2(lVar.P());
                        float fH = lVar.H();
                        int iN2 = (int) ((Density) composerB.Q(b1.f())).n2(fH);
                        m mVar = new m(fN2, j14, f14, iN2, null);
                        int i27 = i19;
                        float f15 = fH / 2.0f;
                        Modifier modifier7 = modifier5;
                        BrushToken brushToken3 = brushTokenH1;
                        Modifier modifierB = as1.l.b(as1.l.b(u1.d.a(q.a(modifier7, mVar, new b2.f(k3.g.l(f15), qr1.q.f135558a.a(composerB, 6).R5(), 0.0f, k3.i.c((((long) Float.floatToRawIntBits(k3.g.l(0.0f))) << 32) | (((long) Float.floatToRawIntBits(k3.g.l(f15))) & 4294967295L)), 0.0f, 0, 52, (DefaultConstructorMarker) null)), mVar), ColorToken.INSTANCE.h1(), mVar, 0.0f, 4, null), brushToken3, mVar, 0.0f, 4, null);
                        MeasurePolicy measurePolicyA = d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
                        int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
                        CompositionLocalMap compositionLocalMapF = composerB.f();
                        Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierB);
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
                        Composer composerC = k4.c(composerB);
                        k4.g(composerC, measurePolicyA, companion.f());
                        k4.g(composerC, compositionLocalMapF, companion.h());
                        k4.d(composerC, Integer.valueOf(iHashCode), companion.c());
                        k4.f(composerC, companion.a());
                        k4.g(composerC, modifierE, companion.g());
                        g0 g0Var = g0.f4353a;
                        function2.invoke(composerB, Integer.valueOf((i27 >> 18) & 14));
                        d(j14, iN2, f14, z18, aVar, composerB, (57344 & (i27 << 6)) | (i27 & 14) | ((i27 << 3) & 896) | ((i27 >> 6) & 7168) | (androidx.compose.ui.graphics.painter.a.F << 12));
                        w3.a(t3.i(Modifier.INSTANCE, fH), composerB, 0);
                        composerB.j();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        z17 = z18;
                        modifier3 = modifier7;
                        brushToken2 = brushToken3;
                    } else {
                        composerB.n();
                        if ((i15 & 16) != 0) {
                            i16 &= -57345;
                        }
                        i19 = i16;
                        modifier5 = modifier2;
                    }
                    z18 = z15;
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1059789293, i19, -1, "org.iggymedia.periodtracker.feature.popups.ui.popup.PopupLayout (PopupLayout.kt:54)");
                    }
                    Density density2 = (Density) composerB.Q(b1.f());
                    qr1.l lVar2 = qr1.l.f135483a;
                    float fN3 = density2.n2(lVar2.P());
                    float fH2 = lVar2.H();
                    int iN3 = (int) ((Density) composerB.Q(b1.f())).n2(fH2);
                    m mVar2 = new m(fN3, j14, f14, iN3, null);
                    int i28 = i19;
                    float f16 = fH2 / 2.0f;
                    Modifier modifier8 = modifier5;
                    BrushToken brushToken4 = brushTokenH1;
                    Modifier modifierB2 = as1.l.b(as1.l.b(u1.d.a(q.a(modifier8, mVar2, new b2.f(k3.g.l(f16), qr1.q.f135558a.a(composerB, 6).R5(), 0.0f, k3.i.c((((long) Float.floatToRawIntBits(k3.g.l(0.0f))) << 32) | (((long) Float.floatToRawIntBits(k3.g.l(f16))) & 4294967295L)), 0.0f, 0, 52, (DefaultConstructorMarker) null)), mVar2), ColorToken.INSTANCE.h1(), mVar2, 0.0f, 4, null), brushToken4, mVar2, 0.0f, 4, null);
                    MeasurePolicy measurePolicyA2 = d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
                    int iHashCode2 = Long.hashCode(c1.j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF2 = composerB.f();
                    Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierB2);
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
                    Composer composerC2 = k4.c(composerB);
                    k4.g(composerC2, measurePolicyA2, companion2.f());
                    k4.g(composerC2, compositionLocalMapF2, companion2.h());
                    k4.d(composerC2, Integer.valueOf(iHashCode2), companion2.c());
                    k4.f(composerC2, companion2.a());
                    k4.g(composerC2, modifierE2, companion2.g());
                    g0 g0Var2 = g0.f4353a;
                    function2.invoke(composerB, Integer.valueOf((i28 >> 18) & 14));
                    d(j14, iN3, f14, z18, aVar, composerB, (57344 & (i28 << 6)) | (i28 & 14) | ((i28 << 3) & 896) | ((i28 >> 6) & 7168) | (androidx.compose.ui.graphics.painter.a.F << 12));
                    w3.a(t3.i(Modifier.INSTANCE, fH2), composerB, 0);
                    composerB.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    z17 = z18;
                    modifier3 = modifier8;
                    brushToken2 = brushToken4;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    brushToken2 = brushTokenH1;
                    z17 = z15;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: yq2.i
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return l.b(j14, f14, aVar, modifier3, brushToken2, z17, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 196608;
            z15 = z14;
            if ((1572864 & i14) == 0) {
                if (composerB.P(function2)) {
                    i24 = 1048576;
                } else {
                    i24 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i24;
            }
            if ((599187 & i16) != 599186) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i25 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i15 & 16) != 0) {
                        i16 &= -57345;
                        brushTokenH1 = ColorToken.INSTANCE.h1();
                    }
                    Modifier modifier9 = modifier4;
                    i19 = i16;
                    modifier5 = modifier9;
                    if (i17 != 0) {
                        z18 = false;
                    } else {
                        z18 = z15;
                    }
                } else {
                    if (i25 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i15 & 16) != 0) {
                        i16 &= -57345;
                        brushTokenH1 = ColorToken.INSTANCE.h1();
                    }
                    Modifier modifier10 = modifier4;
                    i19 = i16;
                    modifier5 = modifier10;
                    if (i17 != 0) {
                        z18 = false;
                    } else {
                        z18 = z15;
                    }
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1059789293, i19, -1, "org.iggymedia.periodtracker.feature.popups.ui.popup.PopupLayout (PopupLayout.kt:54)");
                }
                Density density3 = (Density) composerB.Q(b1.f());
                qr1.l lVar3 = qr1.l.f135483a;
                float fN4 = density3.n2(lVar3.P());
                float fH3 = lVar3.H();
                int iN4 = (int) ((Density) composerB.Q(b1.f())).n2(fH3);
                m mVar3 = new m(fN4, j14, f14, iN4, null);
                int i29 = i19;
                float f17 = fH3 / 2.0f;
                Modifier modifier11 = modifier5;
                BrushToken brushToken5 = brushTokenH1;
                Modifier modifierB3 = as1.l.b(as1.l.b(u1.d.a(q.a(modifier11, mVar3, new b2.f(k3.g.l(f17), qr1.q.f135558a.a(composerB, 6).R5(), 0.0f, k3.i.c((((long) Float.floatToRawIntBits(k3.g.l(0.0f))) << 32) | (((long) Float.floatToRawIntBits(k3.g.l(f17))) & 4294967295L)), 0.0f, 0, 52, (DefaultConstructorMarker) null)), mVar3), ColorToken.INSTANCE.h1(), mVar3, 0.0f, 4, null), brushToken5, mVar3, 0.0f, 4, null);
                MeasurePolicy measurePolicyA3 = d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
                int iHashCode3 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF3 = composerB.f();
                Modifier modifierE3 = androidx.compose.ui.f.e(composerB, modifierB3);
                ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                function0B = companion3.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                Composer composerC3 = k4.c(composerB);
                k4.g(composerC3, measurePolicyA3, companion3.f());
                k4.g(composerC3, compositionLocalMapF3, companion3.h());
                k4.d(composerC3, Integer.valueOf(iHashCode3), companion3.c());
                k4.f(composerC3, companion3.a());
                k4.g(composerC3, modifierE3, companion3.g());
                g0 g0Var3 = g0.f4353a;
                function2.invoke(composerB, Integer.valueOf((i29 >> 18) & 14));
                d(j14, iN4, f14, z18, aVar, composerB, (57344 & (i29 << 6)) | (i29 & 14) | ((i29 << 3) & 896) | ((i29 >> 6) & 7168) | (androidx.compose.ui.graphics.painter.a.F << 12));
                w3.a(t3.i(Modifier.INSTANCE, fH3), composerB, 0);
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                z17 = z18;
                modifier3 = modifier11;
                brushToken2 = brushToken5;
            } else {
                composerB.n();
                modifier3 = modifier2;
                brushToken2 = brushTokenH1;
                z17 = z15;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: yq2.i
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return l.b(j14, f14, aVar, modifier3, brushToken2, z17, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        modifier2 = modifier;
        if ((i14 & 24576) == 0) {
            if ((i15 & 16) == 0) {
                brushTokenH1 = brushToken;
                if (composerB.s(brushTokenH1)) {
                }
                i16 |= i26;
            } else {
                brushTokenH1 = brushToken;
            }
            i16 |= i26;
        } else {
            brushTokenH1 = brushToken;
        }
        i17 = i15 & 32;
        if (i17 != 0) {
            if ((196608 & i14) == 0) {
                z15 = z14;
                if (composerB.u(z15)) {
                    i18 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i18 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i16 |= i18;
            }
            if ((1572864 & i14) == 0) {
                if (composerB.P(function2)) {
                    i24 = 1048576;
                } else {
                    i24 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i24;
            }
            if ((599187 & i16) != 599186) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i25 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i15 & 16) != 0) {
                        i16 &= -57345;
                        brushTokenH1 = ColorToken.INSTANCE.h1();
                    }
                    Modifier modifier12 = modifier4;
                    i19 = i16;
                    modifier5 = modifier12;
                    if (i17 != 0) {
                        z18 = false;
                    } else {
                        z18 = z15;
                    }
                } else {
                    if (i25 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i15 & 16) != 0) {
                        i16 &= -57345;
                        brushTokenH1 = ColorToken.INSTANCE.h1();
                    }
                    Modifier modifier13 = modifier4;
                    i19 = i16;
                    modifier5 = modifier13;
                    if (i17 != 0) {
                        z18 = false;
                    } else {
                        z18 = z15;
                    }
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1059789293, i19, -1, "org.iggymedia.periodtracker.feature.popups.ui.popup.PopupLayout (PopupLayout.kt:54)");
                }
                Density density4 = (Density) composerB.Q(b1.f());
                qr1.l lVar4 = qr1.l.f135483a;
                float fN5 = density4.n2(lVar4.P());
                float fH4 = lVar4.H();
                int iN5 = (int) ((Density) composerB.Q(b1.f())).n2(fH4);
                m mVar4 = new m(fN5, j14, f14, iN5, null);
                int i210 = i19;
                float f18 = fH4 / 2.0f;
                Modifier modifier14 = modifier5;
                BrushToken brushToken6 = brushTokenH1;
                Modifier modifierB4 = as1.l.b(as1.l.b(u1.d.a(q.a(modifier14, mVar4, new b2.f(k3.g.l(f18), qr1.q.f135558a.a(composerB, 6).R5(), 0.0f, k3.i.c((((long) Float.floatToRawIntBits(k3.g.l(0.0f))) << 32) | (((long) Float.floatToRawIntBits(k3.g.l(f18))) & 4294967295L)), 0.0f, 0, 52, (DefaultConstructorMarker) null)), mVar4), ColorToken.INSTANCE.h1(), mVar4, 0.0f, 4, null), brushToken6, mVar4, 0.0f, 4, null);
                MeasurePolicy measurePolicyA4 = d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
                int iHashCode4 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF4 = composerB.f();
                Modifier modifierE4 = androidx.compose.ui.f.e(composerB, modifierB4);
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
                Composer composerC4 = k4.c(composerB);
                k4.g(composerC4, measurePolicyA4, companion4.f());
                k4.g(composerC4, compositionLocalMapF4, companion4.h());
                k4.d(composerC4, Integer.valueOf(iHashCode4), companion4.c());
                k4.f(composerC4, companion4.a());
                k4.g(composerC4, modifierE4, companion4.g());
                g0 g0Var4 = g0.f4353a;
                function2.invoke(composerB, Integer.valueOf((i210 >> 18) & 14));
                d(j14, iN5, f14, z18, aVar, composerB, (57344 & (i210 << 6)) | (i210 & 14) | ((i210 << 3) & 896) | ((i210 >> 6) & 7168) | (androidx.compose.ui.graphics.painter.a.F << 12));
                w3.a(t3.i(Modifier.INSTANCE, fH4), composerB, 0);
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                z17 = z18;
                modifier3 = modifier14;
                brushToken2 = brushToken6;
            } else {
                composerB.n();
                modifier3 = modifier2;
                brushToken2 = brushTokenH1;
                z17 = z15;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: yq2.i
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return l.b(j14, f14, aVar, modifier3, brushToken2, z17, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 196608;
        z15 = z14;
        if ((1572864 & i14) == 0) {
            if (composerB.P(function2)) {
                i24 = 1048576;
            } else {
                i24 = DateUtils.FORMAT_ABBREV_ALL;
            }
            i16 |= i24;
        }
        if ((599187 & i16) != 599186) {
            z16 = true;
        } else {
            z16 = false;
        }
        if (composerB.e(z16, i16 & 1)) {
            composerB.R();
            if ((i14 & 1) != 0) {
                if (i25 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if ((i15 & 16) != 0) {
                    i16 &= -57345;
                    brushTokenH1 = ColorToken.INSTANCE.h1();
                }
                Modifier modifier15 = modifier4;
                i19 = i16;
                modifier5 = modifier15;
                if (i17 != 0) {
                    z18 = false;
                } else {
                    z18 = z15;
                }
            } else {
                if (i25 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if ((i15 & 16) != 0) {
                    i16 &= -57345;
                    brushTokenH1 = ColorToken.INSTANCE.h1();
                }
                Modifier modifier16 = modifier4;
                i19 = i16;
                modifier5 = modifier16;
                if (i17 != 0) {
                    z18 = false;
                } else {
                    z18 = z15;
                }
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1059789293, i19, -1, "org.iggymedia.periodtracker.feature.popups.ui.popup.PopupLayout (PopupLayout.kt:54)");
            }
            Density density5 = (Density) composerB.Q(b1.f());
            qr1.l lVar5 = qr1.l.f135483a;
            float fN6 = density5.n2(lVar5.P());
            float fH5 = lVar5.H();
            int iN6 = (int) ((Density) composerB.Q(b1.f())).n2(fH5);
            m mVar5 = new m(fN6, j14, f14, iN6, null);
            int i211 = i19;
            float f19 = fH5 / 2.0f;
            Modifier modifier17 = modifier5;
            BrushToken brushToken7 = brushTokenH1;
            Modifier modifierB5 = as1.l.b(as1.l.b(u1.d.a(q.a(modifier17, mVar5, new b2.f(k3.g.l(f19), qr1.q.f135558a.a(composerB, 6).R5(), 0.0f, k3.i.c((((long) Float.floatToRawIntBits(k3.g.l(0.0f))) << 32) | (((long) Float.floatToRawIntBits(k3.g.l(f19))) & 4294967295L)), 0.0f, 0, 52, (DefaultConstructorMarker) null)), mVar5), ColorToken.INSTANCE.h1(), mVar5, 0.0f, 4, null), brushToken7, mVar5, 0.0f, 4, null);
            MeasurePolicy measurePolicyA5 = d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
            int iHashCode5 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF5 = composerB.f();
            Modifier modifierE5 = androidx.compose.ui.f.e(composerB, modifierB5);
            ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
            function0B = companion5.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            Composer composerC5 = k4.c(composerB);
            k4.g(composerC5, measurePolicyA5, companion5.f());
            k4.g(composerC5, compositionLocalMapF5, companion5.h());
            k4.d(composerC5, Integer.valueOf(iHashCode5), companion5.c());
            k4.f(composerC5, companion5.a());
            k4.g(composerC5, modifierE5, companion5.g());
            g0 g0Var5 = g0.f4353a;
            function2.invoke(composerB, Integer.valueOf((i211 >> 18) & 14));
            d(j14, iN6, f14, z18, aVar, composerB, (57344 & (i211 << 6)) | (i211 & 14) | ((i211 << 3) & 896) | ((i211 >> 6) & 7168) | (androidx.compose.ui.graphics.painter.a.F << 12));
            w3.a(t3.i(Modifier.INSTANCE, fH5), composerB, 0);
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            z17 = z18;
            modifier3 = modifier17;
            brushToken2 = brushToken7;
        } else {
            composerB.n();
            modifier3 = modifier2;
            brushToken2 = brushTokenH1;
            z17 = z15;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: yq2.i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l.b(j14, f14, aVar, modifier3, brushToken2, z17, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Modifier f(Modifier modifier, boolean z14) {
        return z14 ? m0.l(modifier, null, null, false, null, null, new Function0() { // from class: yq2.k
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return l.g();
            }
        }, 24, null) : modifier;
    }

    public static final Unit g() {
        return Unit.f73266a;
    }
}
