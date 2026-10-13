package u21;

import android.graphics.Canvas;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.a1;
import androidx.compose.ui.node.ComposeUiNode;
import c1.j2;
import c1.k4;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import v0.y8;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class f0 {
    public static Unit a(long j14, long j15, float f14, ContentDrawScope contentDrawScope) {
        contentDrawScope.getClass();
        h(contentDrawScope, j14, z.u());
        h(contentDrawScope, j14, z.q());
        h(contentDrawScope, j14, z.r());
        Canvas canvasD = x1.a.d(contentDrawScope.Y0().e());
        int iSaveLayer = canvasD.saveLayer(null, null);
        i(contentDrawScope, j15, f14);
        contentDrawScope.i1();
        canvasD.restoreToCount(iSaveLayer);
        return Unit.f73266a;
    }

    public static Unit b(String str, float f14, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        f(str, f14, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit c(t21.h hVar, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        g(hVar, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static MeasureResult d(final float f14, MeasureScope measureScope, Measurable measurable, k3.c cVar) {
        measureScope.getClass();
        measurable.getClass();
        final a1 a1VarP0 = measurable.p0(cVar.q());
        return MeasureScope.H1(measureScope, a1VarP0.R0(), a1VarP0.H0(), null, new Function1() { // from class: u21.b0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f0.l(f14, a1VarP0, (a1.a) obj);
            }
        }, 4, null);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0053  */
    /* JADX WARN: Code duplicated, block: B:31:0x0055  */
    /* JADX WARN: Code duplicated, block: B:34:0x005e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0060  */
    /* JADX WARN: Code duplicated, block: B:36:0x0063  */
    /* JADX WARN: Code duplicated, block: B:39:0x006a  */
    /* JADX WARN: Code duplicated, block: B:42:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:44:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:47:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:49:? A[RETURN, SYNTHETIC] */
    public static final void f(final String str, final float f14, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        Composer composer2;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        str.getClass();
        Composer composerB = composer.B(-1399653516);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(str) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.v(f14) ? 32 : 16;
        }
        int i17 = i15 & 4;
        if (i17 == 0) {
            if ((i14 & 384) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            if ((i16 & 147) != 146) {
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
                    androidx.compose.runtime.c.p(-1399653516, i16, -1, "org.iggymedia.periodtracker.core.temperature.chart.uic.TemperatureChartLineLabel (TemperatureChartLines.kt:92)");
                }
                qr1.q qVar = qr1.q.f135558a;
                androidx.compose.ui.text.x xVarJ = qVar.c(composerB, 6).j();
                long jV1 = qVar.a(composerB, 6).v1();
                Modifier modifier5 = modifier4;
                composer2 = composerB;
                y8.j(str, k(modifier5, f14), jV1, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, xVarJ, composer2, i16 & 14, 0, 65528);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier5;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: u21.e0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return f0.b(str, f14, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        modifier2 = modifier;
        if ((i16 & 147) != 146) {
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
                androidx.compose.runtime.c.p(-1399653516, i16, -1, "org.iggymedia.periodtracker.core.temperature.chart.uic.TemperatureChartLineLabel (TemperatureChartLines.kt:92)");
            }
            qr1.q qVar2 = qr1.q.f135558a;
            androidx.compose.ui.text.x xVarJ2 = qVar2.c(composerB, 6).j();
            long jV2 = qVar2.a(composerB, 6).v1();
            Modifier modifier6 = modifier4;
            composer2 = composerB;
            y8.j(str, k(modifier6, f14), jV2, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, xVarJ2, composer2, i16 & 14, 0, 65528);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier6;
        } else {
            composer2 = composerB;
            composer2.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: u21.e0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return f0.b(str, f14, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void g(final t21.h hVar, final Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        hVar.getClass();
        Composer composerB = composer.B(849146490);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(hVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i17 = i15 & 2;
        if (i17 != 0) {
            i16 |= 48;
        } else if ((i14 & 48) == 0) {
            i16 |= composerB.s(modifier) ? 32 : 16;
        }
        if (composerB.e((i16 & 19) != 18, i16 & 1)) {
            if (i17 != 0) {
                modifier = Modifier.INSTANCE;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(849146490, i16, -1, "org.iggymedia.periodtracker.core.temperature.chart.uic.TemperatureChartLinesLegend (TemperatureChartLines.kt:68)");
            }
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
            int iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifier);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Function0 function0B = companion.b();
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
            k4.g(composerC, measurePolicyH, companion.f());
            k4.g(composerC, compositionLocalMapF, companion.h());
            Function2 function2C = companion.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, companion.g());
            androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
            f(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(hVar.d(), composerB, 0), z.u(), null, composerB, 0, 4);
            f(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(hVar.b(), composerB, 0), z.q(), null, composerB, 0, 4);
            f(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(hVar.c(), composerB, 0), z.p(), null, composerB, 0, 4);
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: u21.c0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return f0.c(hVar, modifier, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void h(ContentDrawScope contentDrawScope, long j14, float f14) {
        float fN2 = contentDrawScope.n2(f14);
        DrawScope.v0(contentDrawScope, j14, w1.e.e((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(fN2)) & 4294967295L)), w1.e.e((((long) Float.floatToRawIntBits(fN2)) & 4294967295L) | (Float.floatToRawIntBits(Float.intBitsToFloat((int) (contentDrawScope.a() >> 32))) << 32)), contentDrawScope.n2(qr1.l.f135483a.b()), 0, null, 0.0f, null, 0, 496, null);
    }

    public static final void i(ContentDrawScope contentDrawScope, long j14, float f14) {
        float fIntBitsToFloat = (Float.intBitsToFloat((int) (contentDrawScope.a() >> 32)) / 2.0f) + contentDrawScope.n2(f14);
        long jE = w1.e.e((((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L));
        float fP = z.p();
        qr1.l lVar = qr1.l.f135483a;
        DrawScope.v0(contentDrawScope, j14, jE, w1.e.e((((long) Float.floatToRawIntBits(contentDrawScope.n2(k3.g.l(fP + lVar.P())))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32)), contentDrawScope.n2(lVar.l()), 0, null, 0.0f, null, 0, 496, null);
    }

    public static final Modifier j(Modifier modifier, final long j14, final long j15, final float f14) {
        modifier.getClass();
        return u1.g.d(modifier, new Function1() { // from class: u21.d0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f0.a(j14, j15, f14, (ContentDrawScope) obj);
            }
        });
    }

    public static final Modifier k(Modifier modifier, final float f14) {
        modifier.getClass();
        return androidx.compose.ui.layout.d0.a(modifier, new Function3() { // from class: u21.a0
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return f0.d(f14, (MeasureScope) obj, (Measurable) obj2, (k3.c) obj3);
            }
        });
    }

    public static final Unit l(float f14, a1 a1Var, a1.a aVar) {
        aVar.getClass();
        a1.a.L(aVar, a1Var, 0, lh.c.d(aVar.n2(f14) - (a1Var.H0() / 2.0f)), 0.0f, 4, null);
        return Unit.f73266a;
    }
}
