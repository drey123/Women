package u21;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.w3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.PathEffect;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.b1;
import androidx.compose.ui.unit.Density;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import c1.k4;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.core.temperature.chart.presentation.model.TemperatureChartBarDO;
import v0.y8;
import x1.e1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f150487a = k3.g.l(7.0f);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f150488a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f150489b;

        static {
            int[] iArr = new int[t21.a.values().length];
            try {
                iArr[t21.a.UP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[t21.a.DOWN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f150488a = iArr;
            int[] iArr2 = new int[t21.f.values().length];
            try {
                iArr2[t21.f.DEFAULT.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[t21.f.CYCLE_START.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[t21.f.OVULATION.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[t21.f.NONE.ordinal()] = 4;
            } catch (NoSuchFieldError unused6) {
            }
            f150489b = iArr2;
        }
    }

    public static final void A(DrawScope drawScope) {
        qr1.l lVar = qr1.l.f135483a;
        float fN2 = drawScope.n2(lVar.T());
        float fIntBitsToFloat = (Float.intBitsToFloat((int) (drawScope.a() >> 32)) - fN2) / 2.0f;
        DrawScope.I1(drawScope, x1.a0.f163520b.h(), w1.e.e((((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32)), w1.k.d((((long) Float.floatToRawIntBits(drawScope.n2(lVar.a0()))) & 4294967295L) | (Float.floatToRawIntBits(fN2) << 32)), 0.0f, null, null, androidx.compose.ui.graphics.f.f5840a.a(), 56, null);
    }

    public static Unit b(long j14, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        v(j14, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit d(float f14, float f15, Color color, long j14, int i14, Composer composer, int i15) {
        n(f14, f15, color, j14, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit e(t21.e eVar, Modifier modifier, long j14, int i14, int i15, Composer composer, int i16) {
        q(eVar, modifier, j14, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit h(TemperatureChartBarDO temperatureChartBarDO, long j14, int i14, Composer composer, int i15) {
        o(temperatureChartBarDO, j14, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit i(long j14, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        t(j14, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit j(t21.f fVar, long j14, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        s(fVar, j14, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit k(Text text, int i14, Composer composer, int i15) {
        r(text, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit l(Text text, long j14, int i14, Composer composer, int i15) {
        z(text, j14, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit m(long j14, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        x(j14, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final void n(final float f14, final float f15, final Color color, final long j14, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(354363656);
        if ((i14 & 6) == 0) {
            i15 = (composerB.v(f14) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.v(f15) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.s(color) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i15 |= composerB.y(j14) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if (composerB.e((i15 & 1171) != 1170, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(354363656, i15, -1, "org.iggymedia.periodtracker.core.temperature.chart.uic.TemperatureChartBar (TemperatureChartDay.kt:113)");
            }
            final long jE = qq0.d.e(color, null, composerB, (i15 >> 6) & 14, 2);
            Modifier modifierI = t3.i(t3.h(Modifier.INSTANCE, 0.0f, 1, null), z.p());
            boolean zY = ((i15 & 14) == 4) | ((i15 & SdkConfig.SDK_VERSION) == 32) | ((i15 & 7168) == 2048) | composerB.y(jE);
            Object objN = composerB.N();
            if (zY || objN == Composer.INSTANCE.a()) {
                Function1 function1 = new Function1() { // from class: u21.b
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return n.p(f14, f15, j14, jE, (DrawScope) obj);
                    }
                };
                composerB.H(function1);
                objN = function1;
            }
            s.h0.b(modifierI, (Function1) objN, composerB, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: u21.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return n.d(f14, f15, color, j14, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void o(final TemperatureChartBarDO temperatureChartBarDO, final long j14, Composer composer, final int i14) {
        int i15;
        float fL;
        Composer composerB = composer.B(-475037479);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(temperatureChartBarDO) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.y(j14) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-475037479, i15, -1, "org.iggymedia.periodtracker.core.temperature.chart.uic.TemperatureChartBar (TemperatureChartDay.kt:86)");
            }
            if (temperatureChartBarDO instanceof TemperatureChartBarDO.b) {
                composerB.t(75840701);
                TemperatureChartBarDO.b bVar = (TemperatureChartBarDO.b) temperatureChartBarDO;
                float fL2 = k3.g.l(z.t() * bVar.a());
                int i16 = a.f150488a[bVar.c().ordinal()];
                if (i16 == 1) {
                    fL = k3.g.l(z.q() - fL2);
                } else {
                    if (i16 != 2) {
                        app.rive.c.a();
                        return;
                    }
                    fL = z.q();
                }
                n(fL2, fL, bVar.b(), j14, composerB, (i15 << 6) & 7168);
                composerB.q();
            } else if (temperatureChartBarDO instanceof TemperatureChartBarDO.a) {
                composerB.t(76161582);
                float fN = qr1.l.f135483a.n();
                n(fN, k3.g.l(z.q() - k3.g.l(fN / 2.0f)), ((TemperatureChartBarDO.a) temperatureChartBarDO).a(), j14, composerB, (i15 << 6) & 7168);
                composerB.q();
            } else if (!Intrinsics.d(temperatureChartBarDO, TemperatureChartBarDO.c.f98152a)) {
                composerB.t(-1244480465);
                composerB.q();
                app.rive.c.a();
                return;
            } else {
                composerB.t(-1244462677);
                w3.a(t3.i(Modifier.INSTANCE, z.p()), composerB, 0);
                composerB.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: u21.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return n.h(temperatureChartBarDO, j14, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit p(float f14, float f15, long j14, long j15, DrawScope drawScope) {
        drawScope.getClass();
        if (k3.g.k(f14, k3.g.l(0.0f)) > 0) {
            qr1.l lVar = qr1.l.f135483a;
            float fN2 = drawScope.n2(lVar.e());
            long jB = w1.a.b((((long) Float.floatToRawIntBits(fN2)) << 32) | (((long) Float.floatToRawIntBits(fN2)) & 4294967295L));
            float fN3 = drawScope.n2(f14);
            float fN4 = drawScope.n2(f15);
            float fN5 = drawScope.n2(lVar.i0());
            DrawScope.z2(drawScope, j14, w1.e.e((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(fN4 - fN5)) & 4294967295L)), w1.k.d((((long) Float.floatToRawIntBits(fN3 + (2.0f * fN5))) & 4294967295L) | (Float.floatToRawIntBits(Float.intBitsToFloat((int) (drawScope.a() >> 32))) << 32)), jB, null, 0.0f, null, androidx.compose.ui.graphics.f.f5840a.x(), SdkConfig.SDK_VERSION, null);
            float fN6 = drawScope.n2(lVar.h0());
            DrawScope.z2(drawScope, j15, w1.e.e((((long) Float.floatToRawIntBits(fN6)) << 32) | (((long) Float.floatToRawIntBits(fN4)) & 4294967295L)), w1.k.d((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (drawScope.a() >> 32)) - (2.0f * fN6))) << 32) | (((long) Float.floatToRawIntBits(fN3)) & 4294967295L)), jB, null, 0.0f, null, 0, 240, null);
        }
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0042  */
    /* JADX WARN: Code duplicated, block: B:25:0x0047  */
    /* JADX WARN: Code duplicated, block: B:27:0x004b  */
    /* JADX WARN: Code duplicated, block: B:29:0x0053  */
    /* JADX WARN: Code duplicated, block: B:30:0x0056  */
    /* JADX WARN: Code duplicated, block: B:34:0x0060  */
    /* JADX WARN: Code duplicated, block: B:35:0x0062  */
    /* JADX WARN: Code duplicated, block: B:38:0x006b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:39:0x006d  */
    /* JADX WARN: Code duplicated, block: B:40:0x0070  */
    /* JADX WARN: Code duplicated, block: B:42:0x0073  */
    /* JADX WARN: Code duplicated, block: B:43:0x007b  */
    /* JADX WARN: Code duplicated, block: B:46:0x0082  */
    /* JADX WARN: Code duplicated, block: B:49:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:52:0x00be  */
    /* JADX WARN: Code duplicated, block: B:53:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:56:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:58:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:61:0x0142  */
    /* JADX WARN: Code duplicated, block: B:62:0x0153  */
    /* JADX WARN: Code duplicated, block: B:65:0x0162  */
    /* JADX WARN: Code duplicated, block: B:66:0x0173  */
    /* JADX WARN: Code duplicated, block: B:69:0x0185  */
    /* JADX WARN: Code duplicated, block: B:71:0x018b  */
    /* JADX WARN: Code duplicated, block: B:74:0x0196  */
    /* JADX WARN: Code duplicated, block: B:76:? A[RETURN, SYNTHETIC] */
    public static final void q(t21.e eVar, Modifier modifier, long j14, Composer composer, final int i14, final int i15) {
        final t21.e eVar2;
        int i16;
        Modifier modifier2;
        int i17;
        long j15;
        int i18;
        boolean z14;
        final Modifier modifier3;
        final long j16;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        long jH;
        int iA;
        Function0 function0B;
        Composer composerC;
        Function2 function2C;
        t21.b bVarB;
        long jE;
        eVar.getClass();
        Composer composerB = composer.B(-580141828);
        if ((i14 & 6) == 0) {
            eVar2 = eVar;
            i16 = (composerB.s(eVar2) ? 4 : 2) | i14;
        } else {
            eVar2 = eVar;
            i16 = i14;
        }
        int i19 = i15 & 2;
        if (i19 == 0) {
            if ((i14 & 48) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 32 : 16;
            }
            i17 = i15 & 4;
            if (i17 != 0) {
                if ((i14 & 384) == 0) {
                    j15 = j14;
                    if (composerB.y(j15)) {
                        i18 = Property.TYPE_SET;
                    } else {
                        i18 = Property.TYPE_ARRAY;
                    }
                    i16 |= i18;
                }
                if ((i16 & 147) != 146) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i19 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        jH = x1.a0.f163520b.h();
                    } else {
                        jH = j15;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-580141828, i16, -1, "org.iggymedia.periodtracker.core.temperature.chart.uic.TemperatureChartDay (TemperatureChartDay.kt:52)");
                    }
                    int i24 = i16 >> 3;
                    MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
                    iA = c1.j.a(composerB, 0);
                    CompositionLocalMap compositionLocalMapF = composerB.f();
                    Modifier modifierE = androidx.compose.ui.f.e(composerB, modifier4);
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
                    k4.g(composerC, measurePolicyA, companion.f());
                    k4.g(composerC, compositionLocalMapF, companion.h());
                    function2C = companion.c();
                    if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    }
                    k4.g(composerC, modifierE, companion.g());
                    androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
                    o(eVar2.a(), jH, composerB, i24 & SdkConfig.SDK_VERSION);
                    Modifier.Companion companion2 = Modifier.INSTANCE;
                    qr1.l lVar = qr1.l.f135483a;
                    w3.a(t3.u(companion2, lVar.B()), composerB, 0);
                    bVarB = eVar2.b();
                    jE = qq0.d.e(bVarB.a(), null, composerB, 0, 2);
                    s(bVarB.c(), jE, t3.u(companion2, lVar.U()), composerB, 0, 0);
                    if (bVarB.d() != null) {
                        composerB.t(716843188);
                        z(bVarB.d(), jE, composerB, 0);
                        composerB.q();
                    } else {
                        composerB.t(716973884);
                        composerB.q();
                    }
                    if (bVarB.b() != null) {
                        composerB.t(717012696);
                        r(bVarB.b(), composerB, 0);
                        composerB.q();
                    } else {
                        composerB.t(717108796);
                        composerB.q();
                    }
                    composerB.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                    j16 = jH;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    j16 = j15;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: u21.d
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return n.e(eVar2, modifier3, j16, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 384;
            j15 = j14;
            if ((i16 & 147) != 146) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i19 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    jH = x1.a0.f163520b.h();
                } else {
                    jH = j15;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-580141828, i16, -1, "org.iggymedia.periodtracker.core.temperature.chart.uic.TemperatureChartDay (TemperatureChartDay.kt:52)");
                }
                int i25 = i16 >> 3;
                MeasurePolicy measurePolicyA2 = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF2 = composerB.f();
                Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifier4);
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
                composerC = k4.c(composerB);
                k4.g(composerC, measurePolicyA2, companion3.f());
                k4.g(composerC, compositionLocalMapF2, companion3.h());
                function2C = companion3.c();
                if (composerC.A()) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                } else {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE2, companion3.g());
                androidx.compose.foundation.layout.g0 g0Var2 = androidx.compose.foundation.layout.g0.f4353a;
                o(eVar2.a(), jH, composerB, i25 & SdkConfig.SDK_VERSION);
                Modifier.Companion companion4 = Modifier.INSTANCE;
                qr1.l lVar2 = qr1.l.f135483a;
                w3.a(t3.u(companion4, lVar2.B()), composerB, 0);
                bVarB = eVar2.b();
                jE = qq0.d.e(bVarB.a(), null, composerB, 0, 2);
                s(bVarB.c(), jE, t3.u(companion4, lVar2.U()), composerB, 0, 0);
                if (bVarB.d() != null) {
                    composerB.t(716843188);
                    z(bVarB.d(), jE, composerB, 0);
                    composerB.q();
                } else {
                    composerB.t(716973884);
                    composerB.q();
                }
                if (bVarB.b() != null) {
                    composerB.t(717012696);
                    r(bVarB.b(), composerB, 0);
                    composerB.q();
                } else {
                    composerB.t(717108796);
                    composerB.q();
                }
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
                j16 = jH;
            } else {
                composerB.n();
                modifier3 = modifier2;
                j16 = j15;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: u21.d
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return n.e(eVar2, modifier3, j16, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        modifier2 = modifier;
        i17 = i15 & 4;
        if (i17 != 0) {
            if ((i14 & 384) == 0) {
                j15 = j14;
                if (composerB.y(j15)) {
                    i18 = Property.TYPE_SET;
                } else {
                    i18 = Property.TYPE_ARRAY;
                }
                i16 |= i18;
            }
            if ((i16 & 147) != 146) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i19 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    jH = x1.a0.f163520b.h();
                } else {
                    jH = j15;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-580141828, i16, -1, "org.iggymedia.periodtracker.core.temperature.chart.uic.TemperatureChartDay (TemperatureChartDay.kt:52)");
                }
                int i26 = i16 >> 3;
                MeasurePolicy measurePolicyA3 = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF3 = composerB.f();
                Modifier modifierE3 = androidx.compose.ui.f.e(composerB, modifier4);
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
                composerC = k4.c(composerB);
                k4.g(composerC, measurePolicyA3, companion5.f());
                k4.g(composerC, compositionLocalMapF3, companion5.h());
                function2C = companion5.c();
                if (composerC.A()) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                } else {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE3, companion5.g());
                androidx.compose.foundation.layout.g0 g0Var3 = androidx.compose.foundation.layout.g0.f4353a;
                o(eVar2.a(), jH, composerB, i26 & SdkConfig.SDK_VERSION);
                Modifier.Companion companion6 = Modifier.INSTANCE;
                qr1.l lVar3 = qr1.l.f135483a;
                w3.a(t3.u(companion6, lVar3.B()), composerB, 0);
                bVarB = eVar2.b();
                jE = qq0.d.e(bVarB.a(), null, composerB, 0, 2);
                s(bVarB.c(), jE, t3.u(companion6, lVar3.U()), composerB, 0, 0);
                if (bVarB.d() != null) {
                    composerB.t(716843188);
                    z(bVarB.d(), jE, composerB, 0);
                    composerB.q();
                } else {
                    composerB.t(716973884);
                    composerB.q();
                }
                if (bVarB.b() != null) {
                    composerB.t(717012696);
                    r(bVarB.b(), composerB, 0);
                    composerB.q();
                } else {
                    composerB.t(717108796);
                    composerB.q();
                }
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
                j16 = jH;
            } else {
                composerB.n();
                modifier3 = modifier2;
                j16 = j15;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: u21.d
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return n.e(eVar2, modifier3, j16, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        j15 = j14;
        if ((i16 & 147) != 146) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i19 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (i17 != 0) {
                jH = x1.a0.f163520b.h();
            } else {
                jH = j15;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-580141828, i16, -1, "org.iggymedia.periodtracker.core.temperature.chart.uic.TemperatureChartDay (TemperatureChartDay.kt:52)");
            }
            int i27 = i16 >> 3;
            MeasurePolicy measurePolicyA4 = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
            iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF4 = composerB.f();
            Modifier modifierE4 = androidx.compose.ui.f.e(composerB, modifier4);
            ComposeUiNode.Companion companion7 = ComposeUiNode.INSTANCE;
            function0B = companion7.b();
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
            k4.g(composerC, measurePolicyA4, companion7.f());
            k4.g(composerC, compositionLocalMapF4, companion7.h());
            function2C = companion7.c();
            if (composerC.A()) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            } else {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE4, companion7.g());
            androidx.compose.foundation.layout.g0 g0Var4 = androidx.compose.foundation.layout.g0.f4353a;
            o(eVar2.a(), jH, composerB, i27 & SdkConfig.SDK_VERSION);
            Modifier.Companion companion8 = Modifier.INSTANCE;
            qr1.l lVar4 = qr1.l.f135483a;
            w3.a(t3.u(companion8, lVar4.B()), composerB, 0);
            bVarB = eVar2.b();
            jE = qq0.d.e(bVarB.a(), null, composerB, 0, 2);
            s(bVarB.c(), jE, t3.u(companion8, lVar4.U()), composerB, 0, 0);
            if (bVarB.d() != null) {
                composerB.t(716843188);
                z(bVarB.d(), jE, composerB, 0);
                composerB.q();
            } else {
                composerB.t(716973884);
                composerB.q();
            }
            if (bVarB.b() != null) {
                composerB.t(717012696);
                r(bVarB.b(), composerB, 0);
                composerB.q();
            } else {
                composerB.t(717108796);
                composerB.q();
            }
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier4;
            j16 = jH;
        } else {
            composerB.n();
            modifier3 = modifier2;
            j16 = j15;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: u21.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return n.e(eVar2, modifier3, j16, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void r(final Text text, Composer composer, final int i14) {
        int i15;
        Composer composer2;
        Composer composerB = composer.B(1899207870);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(text) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1899207870, i15, -1, "org.iggymedia.periodtracker.core.temperature.chart.uic.TemperatureChartDayDate (TemperatureChartDay.kt:247)");
            }
            Modifier modifierG = t3.G(Modifier.INSTANCE, Alignment.INSTANCE.k(), true);
            String strA = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(text, composerB, i15 & 14);
            qr1.q qVar = qr1.q.f135558a;
            composer2 = composerB;
            y8.j(strA, modifierG, qVar.a(composerB, 6).v1(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar.c(composerB, 6).j(), composer2, 0, 0, 65528);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer2 = composerB;
            composer2.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: u21.g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return n.k(text, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void s(final t21.f fVar, long j14, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        long j15;
        final Modifier modifier2;
        Composer composerB = composer.B(-611292638);
        if ((i14 & 6) == 0) {
            i16 = (composerB.x(fVar.ordinal()) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.y(j14) ? 32 : 16;
        }
        int i17 = i15 & 4;
        if (i17 != 0) {
            i16 |= 384;
        } else if ((i14 & 384) == 0) {
            i16 |= composerB.s(modifier) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i16 & 147) != 146, i16 & 1)) {
            if (i17 != 0) {
                modifier = Modifier.INSTANCE;
            }
            Modifier modifier3 = modifier;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-611292638, i16, -1, "org.iggymedia.periodtracker.core.temperature.chart.uic.TemperatureChartDayIndicator (TemperatureChartDay.kt:150)");
            }
            int i18 = a.f150489b[fVar.ordinal()];
            if (i18 == 1) {
                j15 = j14;
                composerB.t(958300246);
                v(j15, modifier3, composerB, (i16 >> 3) & 126, 0);
                composerB.q();
            } else if (i18 == 2) {
                j15 = j14;
                composerB.t(958302681);
                t(j15, modifier3, composerB, (i16 >> 3) & 126, 0);
                composerB.q();
            } else if (i18 == 3) {
                composerB.t(958305144);
                j15 = j14;
                x(j15, modifier3, composerB, (i16 >> 3) & 126, 0);
                composerB.q();
            } else if (i18 != 4) {
                composerB.t(958299262);
                composerB.q();
                app.rive.c.a();
                return;
            } else {
                composerB.t(958307378);
                w3.a(modifier3, composerB, (i16 >> 6) & 14);
                composerB.q();
                j15 = j14;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier2 = modifier3;
        } else {
            j15 = j14;
            composerB.n();
            modifier2 = modifier;
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            final long j16 = j15;
            scopeUpdateScopeD.a(new Function2() { // from class: u21.a
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return n.j(fVar, j16, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void t(final long j14, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Composer composerB = composer.B(1266010492);
        if ((i14 & 6) == 0) {
            i16 = (composerB.y(j14) ? 4 : 2) | i14;
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
                androidx.compose.runtime.c.p(1266010492, i16, -1, "org.iggymedia.periodtracker.core.temperature.chart.uic.TemperatureChartDayIndicatorCycleStart (TemperatureChartDay.kt:176)");
            }
            boolean z14 = (i16 & 14) == 4;
            Object objN = composerB.N();
            if (z14 || objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: u21.l
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return n.u(j14, (DrawScope) obj);
                    }
                };
                composerB.H(objN);
            }
            s.h0.b(modifier, (Function1) objN, composerB, (i16 >> 3) & 14);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        final Modifier modifier2 = modifier;
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: u21.m
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return n.i(j14, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit u(long j14, DrawScope drawScope) {
        drawScope.getClass();
        A(drawScope);
        DrawScope.h1(drawScope, j14, drawScope.n2(qr1.l.f135483a.f()), 0L, 0.0f, null, null, 0, 124, null);
        return Unit.f73266a;
    }

    public static final void v(final long j14, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Composer composerB = composer.B(-277287251);
        if ((i14 & 6) == 0) {
            i16 = (composerB.y(j14) ? 4 : 2) | i14;
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
                androidx.compose.runtime.c.p(-277287251, i16, -1, "org.iggymedia.periodtracker.core.temperature.chart.uic.TemperatureChartDayIndicatorDefault (TemperatureChartDay.kt:163)");
            }
            boolean z14 = (i16 & 14) == 4;
            Object objN = composerB.N();
            if (z14 || objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: u21.j
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return n.w(j14, (DrawScope) obj);
                    }
                };
                composerB.H(objN);
            }
            s.h0.b(modifier, (Function1) objN, composerB, (i16 >> 3) & 14);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        final Modifier modifier2 = modifier;
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: u21.k
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return n.b(j14, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit w(long j14, DrawScope drawScope) {
        drawScope.getClass();
        DrawScope.h1(drawScope, j14, drawScope.n2(qr1.l.f135483a.d()), 0L, 0.0f, null, null, 0, 124, null);
        return Unit.f73266a;
    }

    public static final void x(final long j14, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Composer composerB = composer.B(-1357326985);
        if ((i14 & 6) == 0) {
            i16 = (composerB.y(j14) ? 4 : 2) | i14;
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
                androidx.compose.runtime.c.p(-1357326985, i16, -1, "org.iggymedia.periodtracker.core.temperature.chart.uic.TemperatureChartDayIndicatorOvulation (TemperatureChartDay.kt:191)");
            }
            final float fN2 = ((Density) composerB.Q(b1.f())).n2(f150487a);
            final float f14 = (float) ((((double) fN2) * 3.141592653589793d) / 6.0d);
            boolean zV = composerB.v(fN2) | ((i16 & 14) == 4) | composerB.v(f14);
            Object objN = composerB.N();
            if (zV || objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: u21.h
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return n.y(j14, fN2, f14, (DrawScope) obj);
                    }
                };
                composerB.H(objN);
            }
            s.h0.b(modifier, (Function1) objN, composerB, (i16 >> 3) & 14);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        final Modifier modifier2 = modifier;
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: u21.i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return n.m(j14, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit y(long j14, float f14, float f15, DrawScope drawScope) {
        drawScope.getClass();
        A(drawScope);
        qr1.l lVar = qr1.l.f135483a;
        DrawScope.h1(drawScope, j14, drawScope.n2(lVar.f()), 0L, 0.0f, null, null, 0, 124, null);
        DrawScope.h1(drawScope, j14, f14, 0L, 0.0f, new androidx.compose.ui.graphics.drawscope.d(drawScope.n2(lVar.m()), 0.0f, e1.f163553a.b(), 0, PathEffect.Companion.b(PathEffect.INSTANCE, new float[]{0.0f, f15}, 0.0f, 2, null), 10, null), null, 0, 108, null);
        return Unit.f73266a;
    }

    public static final void z(final Text text, final long j14, Composer composer, final int i14) {
        int i15;
        Composer composer2;
        Composer composerB = composer.B(343123287);
        if ((i14 & 6) == 0) {
            i15 = i14 | (composerB.s(text) ? 4 : 2);
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.y(j14) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(343123287, i15, -1, "org.iggymedia.periodtracker.core.temperature.chart.uic.TemperatureChartDayLabel (TemperatureChartDay.kt:231)");
            }
            composer2 = composerB;
            y8.j(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(text, composerB, i15 & 14), t3.G(Modifier.INSTANCE, Alignment.INSTANCE.k(), true), j14, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qr1.q.f135558a.c(composerB, 6).c(), composer2, (i15 << 3) & 896, 0, 65528);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer2 = composerB;
            composer2.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: u21.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return n.l(text, j14, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
