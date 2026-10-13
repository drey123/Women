package wr1;

import android.graphics.Canvas;
import androidx.compose.foundation.layout.BoxWithConstraintsScope;
import androidx.compose.foundation.layout.b0;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.r2;
import androidx.compose.foundation.layout.s;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.x;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.b1;
import androidx.compose.ui.unit.Density;
import c1.j;
import c1.j2;
import c1.k4;
import io.realm.internal.Property;
import j1.m;
import k3.g;
import k3.k;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import net.danlew.android.joda.DateUtils;
import qr1.l;
import qr1.q;
import rr1.h2;
import s.p;
import x1.a0;
import y0.k5;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class f {
    public static Unit b(float f14, final float f15, float f16, float f17, long j14, long j15, float f18, float f19, long j16, androidx.compose.ui.graphics.painter.a aVar, long j17, BoxWithConstraintsScope boxWithConstraintsScope, Composer composer, int i14) {
        BoxWithConstraintsScope boxWithConstraintsScope2;
        int i15;
        boxWithConstraintsScope.getClass();
        if ((i14 & 6) == 0) {
            boxWithConstraintsScope2 = boxWithConstraintsScope;
            i15 = i14 | (composer.s(boxWithConstraintsScope2) ? 4 : 2);
        } else {
            boxWithConstraintsScope2 = boxWithConstraintsScope;
            i15 = i14;
        }
        if (composer.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1915841817, i15, -1, "org.iggymedia.periodtracker.design.compose.chart.FloScoreChart.<anonymous> (FloScoreChart.kt:56)");
            }
            float fU = ((g) ah.d.i(g.i(boxWithConstraintsScope2.g()), g.i(boxWithConstraintsScope2.h()))).u();
            long jI = i(fU, f14, f15, composer, 0);
            float f24 = f16 / 2.0f;
            final long jD = k.d((((long) lh.c.d(Float.intBitsToFloat((int) (jI & 4294967295L)) - f24)) & 4294967295L) | (((long) lh.c.d(Float.intBitsToFloat((int) (jI >> 32)) - f24)) << 32));
            Modifier.Companion companion = Modifier.INSTANCE;
            MeasurePolicy measurePolicyH = s.h(Alignment.INSTANCE.o(), false);
            int iHashCode = Long.hashCode(j.b(composer, 0));
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, companion);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion2.b();
            if (composer.C() == null) {
                j.d();
            }
            composer.l();
            if (composer.A()) {
                composer.V(function0B);
            } else {
                composer.g();
            }
            Composer composerC = k4.c(composer);
            k4.g(composerC, measurePolicyH, companion2.f());
            k4.g(composerC, compositionLocalMapF, companion2.h());
            k4.d(composerC, Integer.valueOf(iHashCode), companion2.c());
            k4.f(composerC, companion2.a());
            k4.g(composerC, modifierE, companion2.g());
            x xVar = x.f4607a;
            Modifier modifierJ = j(companion, f17, jI);
            boolean zV = composer.v(f15);
            Object objN = composer.N();
            if (zV || objN == Composer.INSTANCE.a()) {
                objN = new Function0() { // from class: wr1.c
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Float.valueOf(f.g(f15));
                    }
                };
                composer.H(objN);
            }
            h2.d((Function0) objN, modifierJ, j14, j15, fU, f18, composer, 0, 0);
            Modifier modifierU = t3.u(companion, f19);
            boolean zY = composer.y(jD);
            Object objN2 = composer.N();
            if (zY || objN2 == Composer.INSTANCE.a()) {
                objN2 = new Function1() { // from class: wr1.d
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return f.h(jD, (Density) obj);
                    }
                };
                composer.H(objN2);
            }
            k5.i(aVar, null, d3.m(p.c(r2.d(modifierU, (Function1) objN2), j16, g0.f.f()), g.l(f18 / 3.0f)), j17, composer, androidx.compose.ui.graphics.painter.a.F | 48, 0);
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit c(float f14, long j14, ContentDrawScope contentDrawScope) {
        contentDrawScope.getClass();
        Canvas canvasD = x1.a.d(contentDrawScope.Y0().e());
        int iSaveLayer = canvasD.saveLayer(null, null);
        contentDrawScope.i1();
        DrawScope.h1(contentDrawScope, a0.f163520b.h(), f14, j14, 0.0f, null, null, androidx.compose.ui.graphics.f.f5840a.a(), 56, null);
        canvasD.restoreToCount(iSaveLayer);
        return Unit.f73266a;
    }

    public static Unit d(float f14, androidx.compose.ui.graphics.painter.a aVar, long j14, long j15, Modifier modifier, long j16, long j17, float f15, int i14, int i15, Composer composer, int i16) {
        f(f14, aVar, j14, j15, modifier, j16, j17, f15, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0129  */
    /* JADX WARN: Code duplicated, block: B:105:0x0139  */
    /* JADX WARN: Code duplicated, block: B:108:0x014a  */
    /* JADX WARN: Code duplicated, block: B:111:0x0161  */
    /* JADX WARN: Code duplicated, block: B:114:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:116:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:119:0x020a  */
    /* JADX WARN: Code duplicated, block: B:121:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:47:0x0083  */
    /* JADX WARN: Code duplicated, block: B:49:0x0087  */
    /* JADX WARN: Code duplicated, block: B:51:0x008f  */
    /* JADX WARN: Code duplicated, block: B:52:0x0092  */
    /* JADX WARN: Code duplicated, block: B:55:0x0098  */
    /* JADX WARN: Code duplicated, block: B:58:0x009f  */
    /* JADX WARN: Code duplicated, block: B:63:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:68:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:76:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:79:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:80:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:83:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:97:0x0119 A[PHI: r5 r8 r9 r13
      0x0119: PHI (r5v9 long) = (r5v5 long), (r5v3 long), (r5v3 long) binds: [B:107:0x0148, B:95:0x0116, B:96:0x0118] A[DONT_GENERATE, DONT_INLINE]
      0x0119: PHI (r8v8 androidx.compose.ui.Modifier) = (r8v5 androidx.compose.ui.Modifier), (r8v2 androidx.compose.ui.Modifier), (r8v2 androidx.compose.ui.Modifier) binds: [B:107:0x0148, B:95:0x0116, B:96:0x0118] A[DONT_GENERATE, DONT_INLINE]
      0x0119: PHI (r9v12 long) = (r9v8 long), (r9v7 long), (r9v7 long) binds: [B:107:0x0148, B:95:0x0116, B:96:0x0118] A[DONT_GENERATE, DONT_INLINE]
      0x0119: PHI (r13v17 int) = (r13v7 int), (r13v19 int), (r13v20 int) binds: [B:107:0x0148, B:95:0x0116, B:96:0x0118] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:98:0x011f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:99:0x0121  */
    public static final void f(final float f14, final androidx.compose.ui.graphics.painter.a aVar, final long j14, final long j15, Modifier modifier, long j16, long j17, float f15, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        long jX1;
        long jS3;
        int i17;
        boolean z14;
        Composer composer2;
        final float f16;
        final Modifier modifier3;
        final long j18;
        final long j19;
        ScopeUpdateScope scopeUpdateScopeD;
        final float fP;
        Modifier modifier4;
        final long j24;
        final long j25;
        int i18;
        int i19;
        aVar.getClass();
        Composer composerB = composer.B(-1844112061);
        if ((i14 & 6) == 0) {
            i16 = (composerB.v(f14) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= (i14 & 64) == 0 ? composerB.s(aVar) : composerB.P(aVar) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.y(j14) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i16 |= composerB.y(j15) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        int i24 = i15 & 16;
        if (i24 == 0) {
            if ((i14 & 24576) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
            }
            if ((196608 & i14) == 0) {
                if ((i15 & 32) == 0) {
                    jX1 = j16;
                    if (composerB.y(jX1)) {
                        i19 = DateUtils.FORMAT_NUMERIC_DATE;
                    }
                    i16 |= i19;
                } else {
                    jX1 = j16;
                }
                i19 = DateUtils.FORMAT_ABBREV_MONTH;
                i16 |= i19;
            } else {
                jX1 = j16;
            }
            if ((1572864 & i14) == 0) {
                int i25 = i16;
                jS3 = j17;
                if ((i15 & 64) == 0 || !composerB.y(jS3)) {
                    i18 = DateUtils.FORMAT_ABBREV_ALL;
                } else {
                    i18 = 1048576;
                }
                i17 = i25 | i18;
            } else {
                jS3 = j17;
                i17 = i16;
            }
            if ((i14 & 12582912) != 0) {
                i17 |= ((i15 & Property.TYPE_ARRAY) == 0 || !composerB.v(f15)) ? 4194304 : 8388608;
            }
            if ((i17 & 4793491) != 4793490) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i17 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0 || composerB.o()) {
                    if (i24 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i15 & 32) != 0) {
                        jX1 = q.f135558a.a(composerB, 6).x1();
                        i17 &= -458753;
                    }
                    if ((i15 & 64) != 0) {
                        jS3 = q.f135558a.a(composerB, 6).s3();
                        i17 &= -3670017;
                    }
                    if ((i15 & Property.TYPE_ARRAY) != 0) {
                        i17 &= -29360129;
                        long j26 = jX1;
                        fP = l.f135483a.P();
                        modifier4 = modifier2;
                        j24 = jS3;
                        j25 = j26;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1844112061, i17, -1, "org.iggymedia.periodtracker.design.compose.chart.FloScoreChart (FloScoreChart.kt:44)");
                    }
                    final float fL = g.l(fP * 2.0f);
                    final float fN2 = ((Density) composerB.Q(b1.f())).n2(fL);
                    final float fN3 = ((Density) composerB.Q(b1.f())).n2(fP);
                    final float f17 = fN3 + (fN3 / 3.0f);
                    Modifier modifier5 = modifier4;
                    b0.d(d3.m(t3.f(modifier4, 0.0f, 1, null), g.l(g.l(fL - fP) / 2.0f)), Alignment.INSTANCE.e(), false, m.e(1915841817, true, new Function3() { // from class: wr1.a
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return f.b(fN3, f14, fN2, f17, j25, j24, fP, fL, j15, aVar, j14, (BoxWithConstraintsScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), composerB, 3120, 4);
                    composer2 = composerB;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    j19 = j24;
                    f16 = fP;
                    modifier3 = modifier5;
                    j18 = j25;
                } else {
                    composerB.n();
                    if ((i15 & 32) != 0) {
                        i17 &= -458753;
                    }
                    if ((i15 & 64) != 0) {
                        i17 &= -3670017;
                    }
                    if ((i15 & Property.TYPE_ARRAY) != 0) {
                        i17 &= -29360129;
                    }
                }
                modifier4 = modifier2;
                j24 = jS3;
                j25 = jX1;
                fP = f15;
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1844112061, i17, -1, "org.iggymedia.periodtracker.design.compose.chart.FloScoreChart (FloScoreChart.kt:44)");
                }
                final float fL2 = g.l(fP * 2.0f);
                final float fN4 = ((Density) composerB.Q(b1.f())).n2(fL2);
                final float fN5 = ((Density) composerB.Q(b1.f())).n2(fP);
                final float f18 = fN5 + (fN5 / 3.0f);
                Modifier modifier6 = modifier4;
                b0.d(d3.m(t3.f(modifier4, 0.0f, 1, null), g.l(g.l(fL2 - fP) / 2.0f)), Alignment.INSTANCE.e(), false, m.e(1915841817, true, new Function3() { // from class: wr1.a
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return f.b(fN5, f14, fN4, f18, j25, j24, fP, fL2, j15, aVar, j14, (BoxWithConstraintsScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composerB, 3120, 4);
                composer2 = composerB;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                j19 = j24;
                f16 = fP;
                modifier3 = modifier6;
                j18 = j25;
            } else {
                composer2 = composerB;
                composer2.n();
                f16 = f15;
                modifier3 = modifier2;
                j18 = jX1;
                j19 = jS3;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: wr1.b
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return f.d(f14, aVar, j14, j15, modifier3, j18, j19, f16, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 24576;
        modifier2 = modifier;
        if ((196608 & i14) == 0) {
            if ((i15 & 32) == 0) {
                jX1 = j16;
                if (composerB.y(jX1)) {
                    i19 = DateUtils.FORMAT_NUMERIC_DATE;
                }
                i16 |= i19;
            } else {
                jX1 = j16;
            }
            i19 = DateUtils.FORMAT_ABBREV_MONTH;
            i16 |= i19;
        } else {
            jX1 = j16;
        }
        if ((1572864 & i14) == 0) {
            int i26 = i16;
            jS3 = j17;
            if ((i15 & 64) == 0) {
                i18 = DateUtils.FORMAT_ABBREV_ALL;
            } else {
                i18 = DateUtils.FORMAT_ABBREV_ALL;
            }
            i17 = i26 | i18;
        } else {
            jS3 = j17;
            i17 = i16;
        }
        if ((i14 & 12582912) != 0) {
            i17 |= ((i15 & Property.TYPE_ARRAY) == 0 || !composerB.v(f15)) ? 4194304 : 8388608;
        }
        if ((i17 & 4793491) != 4793490) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i17 & 1)) {
            composerB.R();
            if ((i14 & 1) != 0) {
                if (i24 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if ((i15 & 32) != 0) {
                    jX1 = q.f135558a.a(composerB, 6).x1();
                    i17 &= -458753;
                }
                if ((i15 & 64) != 0) {
                    jS3 = q.f135558a.a(composerB, 6).s3();
                    i17 &= -3670017;
                }
                if ((i15 & Property.TYPE_ARRAY) != 0) {
                    i17 &= -29360129;
                    long j27 = jX1;
                    fP = l.f135483a.P();
                    modifier4 = modifier2;
                    j24 = jS3;
                    j25 = j27;
                } else {
                    modifier4 = modifier2;
                    j24 = jS3;
                    j25 = jX1;
                    fP = f15;
                }
            } else {
                if (i24 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if ((i15 & 32) != 0) {
                    jX1 = q.f135558a.a(composerB, 6).x1();
                    i17 &= -458753;
                }
                if ((i15 & 64) != 0) {
                    jS3 = q.f135558a.a(composerB, 6).s3();
                    i17 &= -3670017;
                }
                if ((i15 & Property.TYPE_ARRAY) != 0) {
                    i17 &= -29360129;
                    long j28 = jX1;
                    fP = l.f135483a.P();
                    modifier4 = modifier2;
                    j24 = jS3;
                    j25 = j28;
                } else {
                    modifier4 = modifier2;
                    j24 = jS3;
                    j25 = jX1;
                    fP = f15;
                }
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1844112061, i17, -1, "org.iggymedia.periodtracker.design.compose.chart.FloScoreChart (FloScoreChart.kt:44)");
            }
            final float fL3 = g.l(fP * 2.0f);
            final float fN6 = ((Density) composerB.Q(b1.f())).n2(fL3);
            final float fN7 = ((Density) composerB.Q(b1.f())).n2(fP);
            final float f19 = fN7 + (fN7 / 3.0f);
            Modifier modifier7 = modifier4;
            b0.d(d3.m(t3.f(modifier4, 0.0f, 1, null), g.l(g.l(fL3 - fP) / 2.0f)), Alignment.INSTANCE.e(), false, m.e(1915841817, true, new Function3() { // from class: wr1.a
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return f.b(fN7, f14, fN6, f19, j25, j24, fP, fL3, j15, aVar, j14, (BoxWithConstraintsScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composerB, 3120, 4);
            composer2 = composerB;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            j19 = j24;
            f16 = fP;
            modifier3 = modifier7;
            j18 = j25;
        } else {
            composer2 = composerB;
            composer2.n();
            f16 = f15;
            modifier3 = modifier2;
            j18 = jX1;
            j19 = jS3;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: wr1.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return f.d(f14, aVar, j14, j15, modifier3, j18, j19, f16, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final k h(long j14, Density density) {
        density.getClass();
        return k.c(j14);
    }

    public static final long i(float f14, float f15, float f16, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1330468576, i14, -1, "org.iggymedia.periodtracker.design.compose.chart.calculateIconCenterOffset (FloScoreChart.kt:99)");
        }
        float fN2 = ((Density) composer.Q(b1.f())).n2(f14) / 2.0f;
        float f17 = fN2 - (f15 / 2.0f);
        long jE = w1.e.e((((long) Float.floatToRawIntBits(fN2)) << 32) | (((long) Float.floatToRawIntBits(fN2)) & 4294967295L));
        double radians = (float) Math.toRadians((kotlin.ranges.f.p(f16, 0.0f, 1.0f) * 360.0f) - 90.0f);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jE >> 32)) + (((float) Math.cos(radians)) * f17);
        long jE2 = w1.e.e((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jE & 4294967295L)) + (((float) Math.sin(radians)) * f17))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32));
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return jE2;
    }

    public static final Modifier j(Modifier modifier, final float f14, final long j14) {
        return u1.g.d(modifier, new Function1() { // from class: wr1.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f.c(f14, j14, (ContentDrawScope) obj);
            }
        });
    }

    public static final float g(float f14) {
        return f14;
    }
}
