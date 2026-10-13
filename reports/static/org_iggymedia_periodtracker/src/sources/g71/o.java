package g71;

import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.x;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.GraphicsLayerScope;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.s1;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import c1.k4;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.collections.w;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import net.danlew.android.joda.DateUtils;
import q.e1;
import q.h0;
import q.l1;
import q.m0;
import q.m1;
import q.o0;
import q.t0;
import s.u2;
import x1.a0;
import x1.c0;
import x1.u;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float[] f52007a = c0.a(new float[]{1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 100.0f, 0.0f});

    public static Unit b(Modifier modifier, PaddingValues paddingValues, float f14, int i14, int i15, Function2 function2, int i16, int i17, Composer composer, int i18) {
        g(modifier, paddingValues, f14, i14, i15, function2, composer, j2.a(i16 | 1), i17);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:103:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:106:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:108:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x004d  */
    /* JADX WARN: Code duplicated, block: B:28:0x0052  */
    /* JADX WARN: Code duplicated, block: B:30:0x0056  */
    /* JADX WARN: Code duplicated, block: B:32:0x005e  */
    /* JADX WARN: Code duplicated, block: B:33:0x0061  */
    /* JADX WARN: Code duplicated, block: B:37:0x0068  */
    /* JADX WARN: Code duplicated, block: B:39:0x006d  */
    /* JADX WARN: Code duplicated, block: B:41:0x0071  */
    /* JADX WARN: Code duplicated, block: B:43:0x0079  */
    /* JADX WARN: Code duplicated, block: B:44:0x007c  */
    /* JADX WARN: Code duplicated, block: B:48:0x0083  */
    /* JADX WARN: Code duplicated, block: B:50:0x0088  */
    /* JADX WARN: Code duplicated, block: B:52:0x008c  */
    /* JADX WARN: Code duplicated, block: B:54:0x0094  */
    /* JADX WARN: Code duplicated, block: B:55:0x0097  */
    /* JADX WARN: Code duplicated, block: B:59:0x009f  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:70:0x00c2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:71:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:74:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:75:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:77:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:78:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:80:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:81:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:83:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:86:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:89:0x010c  */
    /* JADX WARN: Code duplicated, block: B:90:0x012e  */
    /* JADX WARN: Code duplicated, block: B:93:0x0179  */
    /* JADX WARN: Code duplicated, block: B:96:0x0185  */
    /* JADX WARN: Code duplicated, block: B:97:0x0189  */
    public static final void g(Modifier modifier, PaddingValues paddingValues, float f14, int i14, int i15, final Function2 function2, Composer composer, final int i16, final int i17) {
        Modifier modifier2;
        int i18;
        PaddingValues paddingValues2;
        int i19;
        float f15;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        int i34;
        boolean z14;
        final Modifier modifier3;
        final PaddingValues paddingValues3;
        final float f16;
        final int i35;
        final int i36;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        PaddingValues paddingValuesA;
        int i37;
        float fB;
        int i38;
        Modifier modifierJ;
        Function0 function0B;
        int i39;
        function2.getClass();
        Composer composerB = composer.B(602790932);
        int i44 = i17 & 1;
        if (i44 != 0) {
            i18 = i16 | 6;
            modifier2 = modifier;
        } else if ((i16 & 6) == 0) {
            modifier2 = modifier;
            i18 = (composerB.s(modifier2) ? 4 : 2) | i16;
        } else {
            modifier2 = modifier;
            i18 = i16;
        }
        int i45 = i17 & 2;
        if (i45 == 0) {
            if ((i16 & 48) == 0) {
                paddingValues2 = paddingValues;
                i18 |= composerB.s(paddingValues2) ? 32 : 16;
            }
            i19 = i17 & 4;
            if (i19 != 0) {
                if ((i16 & 384) == 0) {
                    f15 = f14;
                    if (composerB.v(f15)) {
                        i24 = Property.TYPE_SET;
                    } else {
                        i24 = Property.TYPE_ARRAY;
                    }
                    i18 |= i24;
                }
                i25 = i17 & 8;
                if (i25 != 0) {
                    if ((i16 & 3072) == 0) {
                        i26 = i14;
                        if (composerB.x(i26)) {
                            i27 = DateUtils.FORMAT_NO_MIDNIGHT;
                        } else {
                            i27 = 1024;
                        }
                        i18 |= i27;
                    }
                    i28 = i17 & 16;
                    if (i28 != 0) {
                        if ((i16 & 24576) == 0) {
                            i29 = i15;
                            if (composerB.x(i29)) {
                                i34 = DateUtils.FORMAT_ABBREV_TIME;
                            } else {
                                i34 = 8192;
                            }
                            i18 |= i34;
                        }
                        if ((196608 & i16) == 0) {
                            if (composerB.P(function2)) {
                                i39 = DateUtils.FORMAT_NUMERIC_DATE;
                            } else {
                                i39 = DateUtils.FORMAT_ABBREV_MONTH;
                            }
                            i18 |= i39;
                        }
                        if ((74899 & i18) != 74898) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        if (composerB.e(z14, i18 & 1)) {
                            if (i44 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i45 != 0) {
                                paddingValuesA = h.f51989a.a();
                            } else {
                                paddingValuesA = paddingValues2;
                            }
                            if (i19 != 0) {
                                fB = h.f51989a.b();
                                i37 = i25;
                            } else {
                                i37 = i25;
                                fB = f15;
                            }
                            if (i37 != 0) {
                                i38 = 300;
                            } else {
                                i38 = i26;
                            }
                            if (i28 != 0) {
                                i29 = 700;
                            }
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(602790932, i18, -1, "org.iggymedia.periodtracker.core.ui.compose.progress.Shimmer (Shimmer.kt:82)");
                            }
                            if (((Boolean) composerB.Q(s1.a())).booleanValue()) {
                                composerB.t(486776402);
                                composerB.q();
                                modifierJ = s.p.c(Modifier.INSTANCE, a0.f163520b.d(), g0.f.c(k3.g.l(8.0f)));
                            } else {
                                composerB.t(486909578);
                                modifierJ = j(Modifier.INSTANCE, i(i38, i29, composerB, (i18 >> 9) & 126, 0), fB, composerB, (i18 & 896) | 6, 0);
                                composerB.q();
                            }
                            Modifier modifierL = d3.l(modifier4.then(modifierJ), paddingValuesA);
                            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), r13);
                            int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
                            CompositionLocalMap compositionLocalMapF = composerB.f();
                            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierL);
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
                            k4.g(composerC, measurePolicyH, companion.f());
                            k4.g(composerC, compositionLocalMapF, companion.h());
                            k4.d(composerC, Integer.valueOf(iHashCode), companion.c());
                            k4.f(composerC, companion.a());
                            k4.g(composerC, modifierE, companion.g());
                            x xVar = x.f4607a;
                            function2.invoke(composerB, Integer.valueOf((i18 >> 15) & 14));
                            composerB.j();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            i35 = i38;
                            f16 = fB;
                            paddingValues3 = paddingValuesA;
                            modifier3 = modifier4;
                        } else {
                            composerB.n();
                            modifier3 = modifier2;
                            paddingValues3 = paddingValues2;
                            f16 = f15;
                            i35 = i26;
                        }
                        i36 = i29;
                        scopeUpdateScopeD = composerB.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: g71.n
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return o.b(modifier3, paddingValues3, f16, i35, i36, function2, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i18 |= 24576;
                    i29 = i15;
                    if ((196608 & i16) == 0) {
                        if (composerB.P(function2)) {
                            i39 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i39 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i18 |= i39;
                    }
                    if ((74899 & i18) != 74898) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i18 & 1)) {
                        if (i44 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i45 != 0) {
                            paddingValuesA = h.f51989a.a();
                        } else {
                            paddingValuesA = paddingValues2;
                        }
                        if (i19 != 0) {
                            fB = h.f51989a.b();
                            i37 = i25;
                        } else {
                            i37 = i25;
                            fB = f15;
                        }
                        if (i37 != 0) {
                            i38 = 300;
                        } else {
                            i38 = i26;
                        }
                        if (i28 != 0) {
                            i29 = 700;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(602790932, i18, -1, "org.iggymedia.periodtracker.core.ui.compose.progress.Shimmer (Shimmer.kt:82)");
                        }
                        if (((Boolean) composerB.Q(s1.a())).booleanValue()) {
                            composerB.t(486776402);
                            composerB.q();
                            modifierJ = s.p.c(Modifier.INSTANCE, a0.f163520b.d(), g0.f.c(k3.g.l(8.0f)));
                        } else {
                            composerB.t(486909578);
                            modifierJ = j(Modifier.INSTANCE, i(i38, i29, composerB, (i18 >> 9) & 126, 0), fB, composerB, (i18 & 896) | 6, 0);
                            composerB.q();
                        }
                        Modifier modifierL2 = d3.l(modifier4.then(modifierJ), paddingValuesA);
                        MeasurePolicy measurePolicyH2 = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), r13);
                        int iHashCode2 = Long.hashCode(c1.j.b(composerB, 0));
                        CompositionLocalMap compositionLocalMapF2 = composerB.f();
                        Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierL2);
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
                        k4.g(composerC2, measurePolicyH2, companion2.f());
                        k4.g(composerC2, compositionLocalMapF2, companion2.h());
                        k4.d(composerC2, Integer.valueOf(iHashCode2), companion2.c());
                        k4.f(composerC2, companion2.a());
                        k4.g(composerC2, modifierE2, companion2.g());
                        x xVar2 = x.f4607a;
                        function2.invoke(composerB, Integer.valueOf((i18 >> 15) & 14));
                        composerB.j();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        i35 = i38;
                        f16 = fB;
                        paddingValues3 = paddingValuesA;
                        modifier3 = modifier4;
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                        paddingValues3 = paddingValues2;
                        f16 = f15;
                        i35 = i26;
                    }
                    i36 = i29;
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: g71.n
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return o.b(modifier3, paddingValues3, f16, i35, i36, function2, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i18 |= 3072;
                i26 = i14;
                i28 = i17 & 16;
                if (i28 != 0) {
                    if ((i16 & 24576) == 0) {
                        i29 = i15;
                        if (composerB.x(i29)) {
                            i34 = DateUtils.FORMAT_ABBREV_TIME;
                        } else {
                            i34 = 8192;
                        }
                        i18 |= i34;
                    }
                    if ((196608 & i16) == 0) {
                        if (composerB.P(function2)) {
                            i39 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i39 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i18 |= i39;
                    }
                    if ((74899 & i18) != 74898) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i18 & 1)) {
                        if (i44 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i45 != 0) {
                            paddingValuesA = h.f51989a.a();
                        } else {
                            paddingValuesA = paddingValues2;
                        }
                        if (i19 != 0) {
                            fB = h.f51989a.b();
                            i37 = i25;
                        } else {
                            i37 = i25;
                            fB = f15;
                        }
                        if (i37 != 0) {
                            i38 = 300;
                        } else {
                            i38 = i26;
                        }
                        if (i28 != 0) {
                            i29 = 700;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(602790932, i18, -1, "org.iggymedia.periodtracker.core.ui.compose.progress.Shimmer (Shimmer.kt:82)");
                        }
                        if (((Boolean) composerB.Q(s1.a())).booleanValue()) {
                            composerB.t(486776402);
                            composerB.q();
                            modifierJ = s.p.c(Modifier.INSTANCE, a0.f163520b.d(), g0.f.c(k3.g.l(8.0f)));
                        } else {
                            composerB.t(486909578);
                            modifierJ = j(Modifier.INSTANCE, i(i38, i29, composerB, (i18 >> 9) & 126, 0), fB, composerB, (i18 & 896) | 6, 0);
                            composerB.q();
                        }
                        Modifier modifierL3 = d3.l(modifier4.then(modifierJ), paddingValuesA);
                        MeasurePolicy measurePolicyH3 = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), r13);
                        int iHashCode3 = Long.hashCode(c1.j.b(composerB, 0));
                        CompositionLocalMap compositionLocalMapF3 = composerB.f();
                        Modifier modifierE3 = androidx.compose.ui.f.e(composerB, modifierL3);
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
                        k4.g(composerC3, measurePolicyH3, companion3.f());
                        k4.g(composerC3, compositionLocalMapF3, companion3.h());
                        k4.d(composerC3, Integer.valueOf(iHashCode3), companion3.c());
                        k4.f(composerC3, companion3.a());
                        k4.g(composerC3, modifierE3, companion3.g());
                        x xVar3 = x.f4607a;
                        function2.invoke(composerB, Integer.valueOf((i18 >> 15) & 14));
                        composerB.j();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        i35 = i38;
                        f16 = fB;
                        paddingValues3 = paddingValuesA;
                        modifier3 = modifier4;
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                        paddingValues3 = paddingValues2;
                        f16 = f15;
                        i35 = i26;
                    }
                    i36 = i29;
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: g71.n
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return o.b(modifier3, paddingValues3, f16, i35, i36, function2, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i18 |= 24576;
                i29 = i15;
                if ((196608 & i16) == 0) {
                    if (composerB.P(function2)) {
                        i39 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i39 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i18 |= i39;
                }
                if ((74899 & i18) != 74898) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i18 & 1)) {
                    if (i44 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i45 != 0) {
                        paddingValuesA = h.f51989a.a();
                    } else {
                        paddingValuesA = paddingValues2;
                    }
                    if (i19 != 0) {
                        fB = h.f51989a.b();
                        i37 = i25;
                    } else {
                        i37 = i25;
                        fB = f15;
                    }
                    if (i37 != 0) {
                        i38 = 300;
                    } else {
                        i38 = i26;
                    }
                    if (i28 != 0) {
                        i29 = 700;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(602790932, i18, -1, "org.iggymedia.periodtracker.core.ui.compose.progress.Shimmer (Shimmer.kt:82)");
                    }
                    if (((Boolean) composerB.Q(s1.a())).booleanValue()) {
                        composerB.t(486776402);
                        composerB.q();
                        modifierJ = s.p.c(Modifier.INSTANCE, a0.f163520b.d(), g0.f.c(k3.g.l(8.0f)));
                    } else {
                        composerB.t(486909578);
                        modifierJ = j(Modifier.INSTANCE, i(i38, i29, composerB, (i18 >> 9) & 126, 0), fB, composerB, (i18 & 896) | 6, 0);
                        composerB.q();
                    }
                    Modifier modifierL4 = d3.l(modifier4.then(modifierJ), paddingValuesA);
                    MeasurePolicy measurePolicyH4 = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), r13);
                    int iHashCode4 = Long.hashCode(c1.j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF4 = composerB.f();
                    Modifier modifierE4 = androidx.compose.ui.f.e(composerB, modifierL4);
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
                    k4.g(composerC4, measurePolicyH4, companion4.f());
                    k4.g(composerC4, compositionLocalMapF4, companion4.h());
                    k4.d(composerC4, Integer.valueOf(iHashCode4), companion4.c());
                    k4.f(composerC4, companion4.a());
                    k4.g(composerC4, modifierE4, companion4.g());
                    x xVar4 = x.f4607a;
                    function2.invoke(composerB, Integer.valueOf((i18 >> 15) & 14));
                    composerB.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    i35 = i38;
                    f16 = fB;
                    paddingValues3 = paddingValuesA;
                    modifier3 = modifier4;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    paddingValues3 = paddingValues2;
                    f16 = f15;
                    i35 = i26;
                }
                i36 = i29;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: g71.n
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return o.b(modifier3, paddingValues3, f16, i35, i36, function2, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i18 |= 384;
            f15 = f14;
            i25 = i17 & 8;
            if (i25 != 0) {
                if ((i16 & 3072) == 0) {
                    i26 = i14;
                    if (composerB.x(i26)) {
                        i27 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i27 = 1024;
                    }
                    i18 |= i27;
                }
                i28 = i17 & 16;
                if (i28 != 0) {
                    if ((i16 & 24576) == 0) {
                        i29 = i15;
                        if (composerB.x(i29)) {
                            i34 = DateUtils.FORMAT_ABBREV_TIME;
                        } else {
                            i34 = 8192;
                        }
                        i18 |= i34;
                    }
                    if ((196608 & i16) == 0) {
                        if (composerB.P(function2)) {
                            i39 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i39 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i18 |= i39;
                    }
                    if ((74899 & i18) != 74898) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i18 & 1)) {
                        if (i44 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i45 != 0) {
                            paddingValuesA = h.f51989a.a();
                        } else {
                            paddingValuesA = paddingValues2;
                        }
                        if (i19 != 0) {
                            fB = h.f51989a.b();
                            i37 = i25;
                        } else {
                            i37 = i25;
                            fB = f15;
                        }
                        if (i37 != 0) {
                            i38 = 300;
                        } else {
                            i38 = i26;
                        }
                        if (i28 != 0) {
                            i29 = 700;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(602790932, i18, -1, "org.iggymedia.periodtracker.core.ui.compose.progress.Shimmer (Shimmer.kt:82)");
                        }
                        if (((Boolean) composerB.Q(s1.a())).booleanValue()) {
                            composerB.t(486776402);
                            composerB.q();
                            modifierJ = s.p.c(Modifier.INSTANCE, a0.f163520b.d(), g0.f.c(k3.g.l(8.0f)));
                        } else {
                            composerB.t(486909578);
                            modifierJ = j(Modifier.INSTANCE, i(i38, i29, composerB, (i18 >> 9) & 126, 0), fB, composerB, (i18 & 896) | 6, 0);
                            composerB.q();
                        }
                        Modifier modifierL5 = d3.l(modifier4.then(modifierJ), paddingValuesA);
                        MeasurePolicy measurePolicyH5 = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), r13);
                        int iHashCode5 = Long.hashCode(c1.j.b(composerB, 0));
                        CompositionLocalMap compositionLocalMapF5 = composerB.f();
                        Modifier modifierE5 = androidx.compose.ui.f.e(composerB, modifierL5);
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
                        k4.g(composerC5, measurePolicyH5, companion5.f());
                        k4.g(composerC5, compositionLocalMapF5, companion5.h());
                        k4.d(composerC5, Integer.valueOf(iHashCode5), companion5.c());
                        k4.f(composerC5, companion5.a());
                        k4.g(composerC5, modifierE5, companion5.g());
                        x xVar5 = x.f4607a;
                        function2.invoke(composerB, Integer.valueOf((i18 >> 15) & 14));
                        composerB.j();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        i35 = i38;
                        f16 = fB;
                        paddingValues3 = paddingValuesA;
                        modifier3 = modifier4;
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                        paddingValues3 = paddingValues2;
                        f16 = f15;
                        i35 = i26;
                    }
                    i36 = i29;
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: g71.n
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return o.b(modifier3, paddingValues3, f16, i35, i36, function2, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i18 |= 24576;
                i29 = i15;
                if ((196608 & i16) == 0) {
                    if (composerB.P(function2)) {
                        i39 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i39 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i18 |= i39;
                }
                if ((74899 & i18) != 74898) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i18 & 1)) {
                    if (i44 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i45 != 0) {
                        paddingValuesA = h.f51989a.a();
                    } else {
                        paddingValuesA = paddingValues2;
                    }
                    if (i19 != 0) {
                        fB = h.f51989a.b();
                        i37 = i25;
                    } else {
                        i37 = i25;
                        fB = f15;
                    }
                    if (i37 != 0) {
                        i38 = 300;
                    } else {
                        i38 = i26;
                    }
                    if (i28 != 0) {
                        i29 = 700;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(602790932, i18, -1, "org.iggymedia.periodtracker.core.ui.compose.progress.Shimmer (Shimmer.kt:82)");
                    }
                    if (((Boolean) composerB.Q(s1.a())).booleanValue()) {
                        composerB.t(486776402);
                        composerB.q();
                        modifierJ = s.p.c(Modifier.INSTANCE, a0.f163520b.d(), g0.f.c(k3.g.l(8.0f)));
                    } else {
                        composerB.t(486909578);
                        modifierJ = j(Modifier.INSTANCE, i(i38, i29, composerB, (i18 >> 9) & 126, 0), fB, composerB, (i18 & 896) | 6, 0);
                        composerB.q();
                    }
                    Modifier modifierL6 = d3.l(modifier4.then(modifierJ), paddingValuesA);
                    MeasurePolicy measurePolicyH6 = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), r13);
                    int iHashCode6 = Long.hashCode(c1.j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF6 = composerB.f();
                    Modifier modifierE6 = androidx.compose.ui.f.e(composerB, modifierL6);
                    ComposeUiNode.Companion companion6 = ComposeUiNode.INSTANCE;
                    function0B = companion6.b();
                    if (composerB.C() == null) {
                        c1.j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B);
                    } else {
                        composerB.g();
                    }
                    Composer composerC6 = k4.c(composerB);
                    k4.g(composerC6, measurePolicyH6, companion6.f());
                    k4.g(composerC6, compositionLocalMapF6, companion6.h());
                    k4.d(composerC6, Integer.valueOf(iHashCode6), companion6.c());
                    k4.f(composerC6, companion6.a());
                    k4.g(composerC6, modifierE6, companion6.g());
                    x xVar6 = x.f4607a;
                    function2.invoke(composerB, Integer.valueOf((i18 >> 15) & 14));
                    composerB.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    i35 = i38;
                    f16 = fB;
                    paddingValues3 = paddingValuesA;
                    modifier3 = modifier4;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    paddingValues3 = paddingValues2;
                    f16 = f15;
                    i35 = i26;
                }
                i36 = i29;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: g71.n
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return o.b(modifier3, paddingValues3, f16, i35, i36, function2, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i18 |= 3072;
            i26 = i14;
            i28 = i17 & 16;
            if (i28 != 0) {
                if ((i16 & 24576) == 0) {
                    i29 = i15;
                    if (composerB.x(i29)) {
                        i34 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i34 = 8192;
                    }
                    i18 |= i34;
                }
                if ((196608 & i16) == 0) {
                    if (composerB.P(function2)) {
                        i39 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i39 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i18 |= i39;
                }
                if ((74899 & i18) != 74898) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i18 & 1)) {
                    if (i44 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i45 != 0) {
                        paddingValuesA = h.f51989a.a();
                    } else {
                        paddingValuesA = paddingValues2;
                    }
                    if (i19 != 0) {
                        fB = h.f51989a.b();
                        i37 = i25;
                    } else {
                        i37 = i25;
                        fB = f15;
                    }
                    if (i37 != 0) {
                        i38 = 300;
                    } else {
                        i38 = i26;
                    }
                    if (i28 != 0) {
                        i29 = 700;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(602790932, i18, -1, "org.iggymedia.periodtracker.core.ui.compose.progress.Shimmer (Shimmer.kt:82)");
                    }
                    if (((Boolean) composerB.Q(s1.a())).booleanValue()) {
                        composerB.t(486776402);
                        composerB.q();
                        modifierJ = s.p.c(Modifier.INSTANCE, a0.f163520b.d(), g0.f.c(k3.g.l(8.0f)));
                    } else {
                        composerB.t(486909578);
                        modifierJ = j(Modifier.INSTANCE, i(i38, i29, composerB, (i18 >> 9) & 126, 0), fB, composerB, (i18 & 896) | 6, 0);
                        composerB.q();
                    }
                    Modifier modifierL7 = d3.l(modifier4.then(modifierJ), paddingValuesA);
                    MeasurePolicy measurePolicyH7 = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), r13);
                    int iHashCode7 = Long.hashCode(c1.j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF7 = composerB.f();
                    Modifier modifierE7 = androidx.compose.ui.f.e(composerB, modifierL7);
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
                    Composer composerC7 = k4.c(composerB);
                    k4.g(composerC7, measurePolicyH7, companion7.f());
                    k4.g(composerC7, compositionLocalMapF7, companion7.h());
                    k4.d(composerC7, Integer.valueOf(iHashCode7), companion7.c());
                    k4.f(composerC7, companion7.a());
                    k4.g(composerC7, modifierE7, companion7.g());
                    x xVar7 = x.f4607a;
                    function2.invoke(composerB, Integer.valueOf((i18 >> 15) & 14));
                    composerB.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    i35 = i38;
                    f16 = fB;
                    paddingValues3 = paddingValuesA;
                    modifier3 = modifier4;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    paddingValues3 = paddingValues2;
                    f16 = f15;
                    i35 = i26;
                }
                i36 = i29;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: g71.n
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return o.b(modifier3, paddingValues3, f16, i35, i36, function2, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i18 |= 24576;
            i29 = i15;
            if ((196608 & i16) == 0) {
                if (composerB.P(function2)) {
                    i39 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i39 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i18 |= i39;
            }
            if ((74899 & i18) != 74898) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i18 & 1)) {
                if (i44 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i45 != 0) {
                    paddingValuesA = h.f51989a.a();
                } else {
                    paddingValuesA = paddingValues2;
                }
                if (i19 != 0) {
                    fB = h.f51989a.b();
                    i37 = i25;
                } else {
                    i37 = i25;
                    fB = f15;
                }
                if (i37 != 0) {
                    i38 = 300;
                } else {
                    i38 = i26;
                }
                if (i28 != 0) {
                    i29 = 700;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(602790932, i18, -1, "org.iggymedia.periodtracker.core.ui.compose.progress.Shimmer (Shimmer.kt:82)");
                }
                if (((Boolean) composerB.Q(s1.a())).booleanValue()) {
                    composerB.t(486776402);
                    composerB.q();
                    modifierJ = s.p.c(Modifier.INSTANCE, a0.f163520b.d(), g0.f.c(k3.g.l(8.0f)));
                } else {
                    composerB.t(486909578);
                    modifierJ = j(Modifier.INSTANCE, i(i38, i29, composerB, (i18 >> 9) & 126, 0), fB, composerB, (i18 & 896) | 6, 0);
                    composerB.q();
                }
                Modifier modifierL8 = d3.l(modifier4.then(modifierJ), paddingValuesA);
                MeasurePolicy measurePolicyH8 = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), r13);
                int iHashCode8 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF8 = composerB.f();
                Modifier modifierE8 = androidx.compose.ui.f.e(composerB, modifierL8);
                ComposeUiNode.Companion companion8 = ComposeUiNode.INSTANCE;
                function0B = companion8.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                Composer composerC8 = k4.c(composerB);
                k4.g(composerC8, measurePolicyH8, companion8.f());
                k4.g(composerC8, compositionLocalMapF8, companion8.h());
                k4.d(composerC8, Integer.valueOf(iHashCode8), companion8.c());
                k4.f(composerC8, companion8.a());
                k4.g(composerC8, modifierE8, companion8.g());
                x xVar8 = x.f4607a;
                function2.invoke(composerB, Integer.valueOf((i18 >> 15) & 14));
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                i35 = i38;
                f16 = fB;
                paddingValues3 = paddingValuesA;
                modifier3 = modifier4;
            } else {
                composerB.n();
                modifier3 = modifier2;
                paddingValues3 = paddingValues2;
                f16 = f15;
                i35 = i26;
            }
            i36 = i29;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: g71.n
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return o.b(modifier3, paddingValues3, f16, i35, i36, function2, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i18 |= 48;
        paddingValues2 = paddingValues;
        i19 = i17 & 4;
        if (i19 != 0) {
            if ((i16 & 384) == 0) {
                f15 = f14;
                if (composerB.v(f15)) {
                    i24 = Property.TYPE_SET;
                } else {
                    i24 = Property.TYPE_ARRAY;
                }
                i18 |= i24;
            }
            i25 = i17 & 8;
            if (i25 != 0) {
                if ((i16 & 3072) == 0) {
                    i26 = i14;
                    if (composerB.x(i26)) {
                        i27 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i27 = 1024;
                    }
                    i18 |= i27;
                }
                i28 = i17 & 16;
                if (i28 != 0) {
                    if ((i16 & 24576) == 0) {
                        i29 = i15;
                        if (composerB.x(i29)) {
                            i34 = DateUtils.FORMAT_ABBREV_TIME;
                        } else {
                            i34 = 8192;
                        }
                        i18 |= i34;
                    }
                    if ((196608 & i16) == 0) {
                        if (composerB.P(function2)) {
                            i39 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i39 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i18 |= i39;
                    }
                    if ((74899 & i18) != 74898) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i18 & 1)) {
                        if (i44 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i45 != 0) {
                            paddingValuesA = h.f51989a.a();
                        } else {
                            paddingValuesA = paddingValues2;
                        }
                        if (i19 != 0) {
                            fB = h.f51989a.b();
                            i37 = i25;
                        } else {
                            i37 = i25;
                            fB = f15;
                        }
                        if (i37 != 0) {
                            i38 = 300;
                        } else {
                            i38 = i26;
                        }
                        if (i28 != 0) {
                            i29 = 700;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(602790932, i18, -1, "org.iggymedia.periodtracker.core.ui.compose.progress.Shimmer (Shimmer.kt:82)");
                        }
                        if (((Boolean) composerB.Q(s1.a())).booleanValue()) {
                            composerB.t(486776402);
                            composerB.q();
                            modifierJ = s.p.c(Modifier.INSTANCE, a0.f163520b.d(), g0.f.c(k3.g.l(8.0f)));
                        } else {
                            composerB.t(486909578);
                            modifierJ = j(Modifier.INSTANCE, i(i38, i29, composerB, (i18 >> 9) & 126, 0), fB, composerB, (i18 & 896) | 6, 0);
                            composerB.q();
                        }
                        Modifier modifierL9 = d3.l(modifier4.then(modifierJ), paddingValuesA);
                        MeasurePolicy measurePolicyH9 = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), r13);
                        int iHashCode9 = Long.hashCode(c1.j.b(composerB, 0));
                        CompositionLocalMap compositionLocalMapF9 = composerB.f();
                        Modifier modifierE9 = androidx.compose.ui.f.e(composerB, modifierL9);
                        ComposeUiNode.Companion companion9 = ComposeUiNode.INSTANCE;
                        function0B = companion9.b();
                        if (composerB.C() == null) {
                            c1.j.d();
                        }
                        composerB.l();
                        if (composerB.A()) {
                            composerB.V(function0B);
                        } else {
                            composerB.g();
                        }
                        Composer composerC9 = k4.c(composerB);
                        k4.g(composerC9, measurePolicyH9, companion9.f());
                        k4.g(composerC9, compositionLocalMapF9, companion9.h());
                        k4.d(composerC9, Integer.valueOf(iHashCode9), companion9.c());
                        k4.f(composerC9, companion9.a());
                        k4.g(composerC9, modifierE9, companion9.g());
                        x xVar9 = x.f4607a;
                        function2.invoke(composerB, Integer.valueOf((i18 >> 15) & 14));
                        composerB.j();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        i35 = i38;
                        f16 = fB;
                        paddingValues3 = paddingValuesA;
                        modifier3 = modifier4;
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                        paddingValues3 = paddingValues2;
                        f16 = f15;
                        i35 = i26;
                    }
                    i36 = i29;
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: g71.n
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return o.b(modifier3, paddingValues3, f16, i35, i36, function2, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i18 |= 24576;
                i29 = i15;
                if ((196608 & i16) == 0) {
                    if (composerB.P(function2)) {
                        i39 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i39 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i18 |= i39;
                }
                if ((74899 & i18) != 74898) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i18 & 1)) {
                    if (i44 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i45 != 0) {
                        paddingValuesA = h.f51989a.a();
                    } else {
                        paddingValuesA = paddingValues2;
                    }
                    if (i19 != 0) {
                        fB = h.f51989a.b();
                        i37 = i25;
                    } else {
                        i37 = i25;
                        fB = f15;
                    }
                    if (i37 != 0) {
                        i38 = 300;
                    } else {
                        i38 = i26;
                    }
                    if (i28 != 0) {
                        i29 = 700;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(602790932, i18, -1, "org.iggymedia.periodtracker.core.ui.compose.progress.Shimmer (Shimmer.kt:82)");
                    }
                    if (((Boolean) composerB.Q(s1.a())).booleanValue()) {
                        composerB.t(486776402);
                        composerB.q();
                        modifierJ = s.p.c(Modifier.INSTANCE, a0.f163520b.d(), g0.f.c(k3.g.l(8.0f)));
                    } else {
                        composerB.t(486909578);
                        modifierJ = j(Modifier.INSTANCE, i(i38, i29, composerB, (i18 >> 9) & 126, 0), fB, composerB, (i18 & 896) | 6, 0);
                        composerB.q();
                    }
                    Modifier modifierL10 = d3.l(modifier4.then(modifierJ), paddingValuesA);
                    MeasurePolicy measurePolicyH10 = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), r13);
                    int iHashCode10 = Long.hashCode(c1.j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF10 = composerB.f();
                    Modifier modifierE10 = androidx.compose.ui.f.e(composerB, modifierL10);
                    ComposeUiNode.Companion companion10 = ComposeUiNode.INSTANCE;
                    function0B = companion10.b();
                    if (composerB.C() == null) {
                        c1.j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B);
                    } else {
                        composerB.g();
                    }
                    Composer composerC10 = k4.c(composerB);
                    k4.g(composerC10, measurePolicyH10, companion10.f());
                    k4.g(composerC10, compositionLocalMapF10, companion10.h());
                    k4.d(composerC10, Integer.valueOf(iHashCode10), companion10.c());
                    k4.f(composerC10, companion10.a());
                    k4.g(composerC10, modifierE10, companion10.g());
                    x xVar10 = x.f4607a;
                    function2.invoke(composerB, Integer.valueOf((i18 >> 15) & 14));
                    composerB.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    i35 = i38;
                    f16 = fB;
                    paddingValues3 = paddingValuesA;
                    modifier3 = modifier4;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    paddingValues3 = paddingValues2;
                    f16 = f15;
                    i35 = i26;
                }
                i36 = i29;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: g71.n
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return o.b(modifier3, paddingValues3, f16, i35, i36, function2, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i18 |= 3072;
            i26 = i14;
            i28 = i17 & 16;
            if (i28 != 0) {
                if ((i16 & 24576) == 0) {
                    i29 = i15;
                    if (composerB.x(i29)) {
                        i34 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i34 = 8192;
                    }
                    i18 |= i34;
                }
                if ((196608 & i16) == 0) {
                    if (composerB.P(function2)) {
                        i39 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i39 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i18 |= i39;
                }
                if ((74899 & i18) != 74898) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i18 & 1)) {
                    if (i44 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i45 != 0) {
                        paddingValuesA = h.f51989a.a();
                    } else {
                        paddingValuesA = paddingValues2;
                    }
                    if (i19 != 0) {
                        fB = h.f51989a.b();
                        i37 = i25;
                    } else {
                        i37 = i25;
                        fB = f15;
                    }
                    if (i37 != 0) {
                        i38 = 300;
                    } else {
                        i38 = i26;
                    }
                    if (i28 != 0) {
                        i29 = 700;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(602790932, i18, -1, "org.iggymedia.periodtracker.core.ui.compose.progress.Shimmer (Shimmer.kt:82)");
                    }
                    if (((Boolean) composerB.Q(s1.a())).booleanValue()) {
                        composerB.t(486776402);
                        composerB.q();
                        modifierJ = s.p.c(Modifier.INSTANCE, a0.f163520b.d(), g0.f.c(k3.g.l(8.0f)));
                    } else {
                        composerB.t(486909578);
                        modifierJ = j(Modifier.INSTANCE, i(i38, i29, composerB, (i18 >> 9) & 126, 0), fB, composerB, (i18 & 896) | 6, 0);
                        composerB.q();
                    }
                    Modifier modifierL11 = d3.l(modifier4.then(modifierJ), paddingValuesA);
                    MeasurePolicy measurePolicyH11 = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), r13);
                    int iHashCode11 = Long.hashCode(c1.j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF11 = composerB.f();
                    Modifier modifierE11 = androidx.compose.ui.f.e(composerB, modifierL11);
                    ComposeUiNode.Companion companion11 = ComposeUiNode.INSTANCE;
                    function0B = companion11.b();
                    if (composerB.C() == null) {
                        c1.j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B);
                    } else {
                        composerB.g();
                    }
                    Composer composerC11 = k4.c(composerB);
                    k4.g(composerC11, measurePolicyH11, companion11.f());
                    k4.g(composerC11, compositionLocalMapF11, companion11.h());
                    k4.d(composerC11, Integer.valueOf(iHashCode11), companion11.c());
                    k4.f(composerC11, companion11.a());
                    k4.g(composerC11, modifierE11, companion11.g());
                    x xVar11 = x.f4607a;
                    function2.invoke(composerB, Integer.valueOf((i18 >> 15) & 14));
                    composerB.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    i35 = i38;
                    f16 = fB;
                    paddingValues3 = paddingValuesA;
                    modifier3 = modifier4;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    paddingValues3 = paddingValues2;
                    f16 = f15;
                    i35 = i26;
                }
                i36 = i29;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: g71.n
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return o.b(modifier3, paddingValues3, f16, i35, i36, function2, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i18 |= 24576;
            i29 = i15;
            if ((196608 & i16) == 0) {
                if (composerB.P(function2)) {
                    i39 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i39 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i18 |= i39;
            }
            if ((74899 & i18) != 74898) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i18 & 1)) {
                if (i44 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i45 != 0) {
                    paddingValuesA = h.f51989a.a();
                } else {
                    paddingValuesA = paddingValues2;
                }
                if (i19 != 0) {
                    fB = h.f51989a.b();
                    i37 = i25;
                } else {
                    i37 = i25;
                    fB = f15;
                }
                if (i37 != 0) {
                    i38 = 300;
                } else {
                    i38 = i26;
                }
                if (i28 != 0) {
                    i29 = 700;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(602790932, i18, -1, "org.iggymedia.periodtracker.core.ui.compose.progress.Shimmer (Shimmer.kt:82)");
                }
                if (((Boolean) composerB.Q(s1.a())).booleanValue()) {
                    composerB.t(486776402);
                    composerB.q();
                    modifierJ = s.p.c(Modifier.INSTANCE, a0.f163520b.d(), g0.f.c(k3.g.l(8.0f)));
                } else {
                    composerB.t(486909578);
                    modifierJ = j(Modifier.INSTANCE, i(i38, i29, composerB, (i18 >> 9) & 126, 0), fB, composerB, (i18 & 896) | 6, 0);
                    composerB.q();
                }
                Modifier modifierL12 = d3.l(modifier4.then(modifierJ), paddingValuesA);
                MeasurePolicy measurePolicyH12 = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), r13);
                int iHashCode12 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF12 = composerB.f();
                Modifier modifierE12 = androidx.compose.ui.f.e(composerB, modifierL12);
                ComposeUiNode.Companion companion12 = ComposeUiNode.INSTANCE;
                function0B = companion12.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                Composer composerC12 = k4.c(composerB);
                k4.g(composerC12, measurePolicyH12, companion12.f());
                k4.g(composerC12, compositionLocalMapF12, companion12.h());
                k4.d(composerC12, Integer.valueOf(iHashCode12), companion12.c());
                k4.f(composerC12, companion12.a());
                k4.g(composerC12, modifierE12, companion12.g());
                x xVar12 = x.f4607a;
                function2.invoke(composerB, Integer.valueOf((i18 >> 15) & 14));
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                i35 = i38;
                f16 = fB;
                paddingValues3 = paddingValuesA;
                modifier3 = modifier4;
            } else {
                composerB.n();
                modifier3 = modifier2;
                paddingValues3 = paddingValues2;
                f16 = f15;
                i35 = i26;
            }
            i36 = i29;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: g71.n
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return o.b(modifier3, paddingValues3, f16, i35, i36, function2, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i18 |= 384;
        f15 = f14;
        i25 = i17 & 8;
        if (i25 != 0) {
            if ((i16 & 3072) == 0) {
                i26 = i14;
                if (composerB.x(i26)) {
                    i27 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i27 = 1024;
                }
                i18 |= i27;
            }
            i28 = i17 & 16;
            if (i28 != 0) {
                if ((i16 & 24576) == 0) {
                    i29 = i15;
                    if (composerB.x(i29)) {
                        i34 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i34 = 8192;
                    }
                    i18 |= i34;
                }
                if ((196608 & i16) == 0) {
                    if (composerB.P(function2)) {
                        i39 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i39 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i18 |= i39;
                }
                if ((74899 & i18) != 74898) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i18 & 1)) {
                    if (i44 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i45 != 0) {
                        paddingValuesA = h.f51989a.a();
                    } else {
                        paddingValuesA = paddingValues2;
                    }
                    if (i19 != 0) {
                        fB = h.f51989a.b();
                        i37 = i25;
                    } else {
                        i37 = i25;
                        fB = f15;
                    }
                    if (i37 != 0) {
                        i38 = 300;
                    } else {
                        i38 = i26;
                    }
                    if (i28 != 0) {
                        i29 = 700;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(602790932, i18, -1, "org.iggymedia.periodtracker.core.ui.compose.progress.Shimmer (Shimmer.kt:82)");
                    }
                    if (((Boolean) composerB.Q(s1.a())).booleanValue()) {
                        composerB.t(486776402);
                        composerB.q();
                        modifierJ = s.p.c(Modifier.INSTANCE, a0.f163520b.d(), g0.f.c(k3.g.l(8.0f)));
                    } else {
                        composerB.t(486909578);
                        modifierJ = j(Modifier.INSTANCE, i(i38, i29, composerB, (i18 >> 9) & 126, 0), fB, composerB, (i18 & 896) | 6, 0);
                        composerB.q();
                    }
                    Modifier modifierL13 = d3.l(modifier4.then(modifierJ), paddingValuesA);
                    MeasurePolicy measurePolicyH13 = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), r13);
                    int iHashCode13 = Long.hashCode(c1.j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF13 = composerB.f();
                    Modifier modifierE13 = androidx.compose.ui.f.e(composerB, modifierL13);
                    ComposeUiNode.Companion companion13 = ComposeUiNode.INSTANCE;
                    function0B = companion13.b();
                    if (composerB.C() == null) {
                        c1.j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B);
                    } else {
                        composerB.g();
                    }
                    Composer composerC13 = k4.c(composerB);
                    k4.g(composerC13, measurePolicyH13, companion13.f());
                    k4.g(composerC13, compositionLocalMapF13, companion13.h());
                    k4.d(composerC13, Integer.valueOf(iHashCode13), companion13.c());
                    k4.f(composerC13, companion13.a());
                    k4.g(composerC13, modifierE13, companion13.g());
                    x xVar13 = x.f4607a;
                    function2.invoke(composerB, Integer.valueOf((i18 >> 15) & 14));
                    composerB.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    i35 = i38;
                    f16 = fB;
                    paddingValues3 = paddingValuesA;
                    modifier3 = modifier4;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    paddingValues3 = paddingValues2;
                    f16 = f15;
                    i35 = i26;
                }
                i36 = i29;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: g71.n
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return o.b(modifier3, paddingValues3, f16, i35, i36, function2, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i18 |= 24576;
            i29 = i15;
            if ((196608 & i16) == 0) {
                if (composerB.P(function2)) {
                    i39 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i39 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i18 |= i39;
            }
            if ((74899 & i18) != 74898) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i18 & 1)) {
                if (i44 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i45 != 0) {
                    paddingValuesA = h.f51989a.a();
                } else {
                    paddingValuesA = paddingValues2;
                }
                if (i19 != 0) {
                    fB = h.f51989a.b();
                    i37 = i25;
                } else {
                    i37 = i25;
                    fB = f15;
                }
                if (i37 != 0) {
                    i38 = 300;
                } else {
                    i38 = i26;
                }
                if (i28 != 0) {
                    i29 = 700;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(602790932, i18, -1, "org.iggymedia.periodtracker.core.ui.compose.progress.Shimmer (Shimmer.kt:82)");
                }
                if (((Boolean) composerB.Q(s1.a())).booleanValue()) {
                    composerB.t(486776402);
                    composerB.q();
                    modifierJ = s.p.c(Modifier.INSTANCE, a0.f163520b.d(), g0.f.c(k3.g.l(8.0f)));
                } else {
                    composerB.t(486909578);
                    modifierJ = j(Modifier.INSTANCE, i(i38, i29, composerB, (i18 >> 9) & 126, 0), fB, composerB, (i18 & 896) | 6, 0);
                    composerB.q();
                }
                Modifier modifierL14 = d3.l(modifier4.then(modifierJ), paddingValuesA);
                MeasurePolicy measurePolicyH14 = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), r13);
                int iHashCode14 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF14 = composerB.f();
                Modifier modifierE14 = androidx.compose.ui.f.e(composerB, modifierL14);
                ComposeUiNode.Companion companion14 = ComposeUiNode.INSTANCE;
                function0B = companion14.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                Composer composerC14 = k4.c(composerB);
                k4.g(composerC14, measurePolicyH14, companion14.f());
                k4.g(composerC14, compositionLocalMapF14, companion14.h());
                k4.d(composerC14, Integer.valueOf(iHashCode14), companion14.c());
                k4.f(composerC14, companion14.a());
                k4.g(composerC14, modifierE14, companion14.g());
                x xVar14 = x.f4607a;
                function2.invoke(composerB, Integer.valueOf((i18 >> 15) & 14));
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                i35 = i38;
                f16 = fB;
                paddingValues3 = paddingValuesA;
                modifier3 = modifier4;
            } else {
                composerB.n();
                modifier3 = modifier2;
                paddingValues3 = paddingValues2;
                f16 = f15;
                i35 = i26;
            }
            i36 = i29;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: g71.n
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return o.b(modifier3, paddingValues3, f16, i35, i36, function2, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i18 |= 3072;
        i26 = i14;
        i28 = i17 & 16;
        if (i28 != 0) {
            if ((i16 & 24576) == 0) {
                i29 = i15;
                if (composerB.x(i29)) {
                    i34 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i34 = 8192;
                }
                i18 |= i34;
            }
            if ((196608 & i16) == 0) {
                if (composerB.P(function2)) {
                    i39 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i39 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i18 |= i39;
            }
            if ((74899 & i18) != 74898) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i18 & 1)) {
                if (i44 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i45 != 0) {
                    paddingValuesA = h.f51989a.a();
                } else {
                    paddingValuesA = paddingValues2;
                }
                if (i19 != 0) {
                    fB = h.f51989a.b();
                    i37 = i25;
                } else {
                    i37 = i25;
                    fB = f15;
                }
                if (i37 != 0) {
                    i38 = 300;
                } else {
                    i38 = i26;
                }
                if (i28 != 0) {
                    i29 = 700;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(602790932, i18, -1, "org.iggymedia.periodtracker.core.ui.compose.progress.Shimmer (Shimmer.kt:82)");
                }
                if (((Boolean) composerB.Q(s1.a())).booleanValue()) {
                    composerB.t(486776402);
                    composerB.q();
                    modifierJ = s.p.c(Modifier.INSTANCE, a0.f163520b.d(), g0.f.c(k3.g.l(8.0f)));
                } else {
                    composerB.t(486909578);
                    modifierJ = j(Modifier.INSTANCE, i(i38, i29, composerB, (i18 >> 9) & 126, 0), fB, composerB, (i18 & 896) | 6, 0);
                    composerB.q();
                }
                Modifier modifierL15 = d3.l(modifier4.then(modifierJ), paddingValuesA);
                MeasurePolicy measurePolicyH15 = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), r13);
                int iHashCode15 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF15 = composerB.f();
                Modifier modifierE15 = androidx.compose.ui.f.e(composerB, modifierL15);
                ComposeUiNode.Companion companion15 = ComposeUiNode.INSTANCE;
                function0B = companion15.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                Composer composerC15 = k4.c(composerB);
                k4.g(composerC15, measurePolicyH15, companion15.f());
                k4.g(composerC15, compositionLocalMapF15, companion15.h());
                k4.d(composerC15, Integer.valueOf(iHashCode15), companion15.c());
                k4.f(composerC15, companion15.a());
                k4.g(composerC15, modifierE15, companion15.g());
                x xVar15 = x.f4607a;
                function2.invoke(composerB, Integer.valueOf((i18 >> 15) & 14));
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                i35 = i38;
                f16 = fB;
                paddingValues3 = paddingValuesA;
                modifier3 = modifier4;
            } else {
                composerB.n();
                modifier3 = modifier2;
                paddingValues3 = paddingValues2;
                f16 = f15;
                i35 = i26;
            }
            i36 = i29;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: g71.n
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return o.b(modifier3, paddingValues3, f16, i35, i36, function2, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i18 |= 24576;
        i29 = i15;
        if ((196608 & i16) == 0) {
            if (composerB.P(function2)) {
                i39 = DateUtils.FORMAT_NUMERIC_DATE;
            } else {
                i39 = DateUtils.FORMAT_ABBREV_MONTH;
            }
            i18 |= i39;
        }
        if ((74899 & i18) != 74898) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i18 & 1)) {
            if (i44 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (i45 != 0) {
                paddingValuesA = h.f51989a.a();
            } else {
                paddingValuesA = paddingValues2;
            }
            if (i19 != 0) {
                fB = h.f51989a.b();
                i37 = i25;
            } else {
                i37 = i25;
                fB = f15;
            }
            if (i37 != 0) {
                i38 = 300;
            } else {
                i38 = i26;
            }
            if (i28 != 0) {
                i29 = 700;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(602790932, i18, -1, "org.iggymedia.periodtracker.core.ui.compose.progress.Shimmer (Shimmer.kt:82)");
            }
            if (((Boolean) composerB.Q(s1.a())).booleanValue()) {
                composerB.t(486776402);
                composerB.q();
                modifierJ = s.p.c(Modifier.INSTANCE, a0.f163520b.d(), g0.f.c(k3.g.l(8.0f)));
            } else {
                composerB.t(486909578);
                modifierJ = j(Modifier.INSTANCE, i(i38, i29, composerB, (i18 >> 9) & 126, 0), fB, composerB, (i18 & 896) | 6, 0);
                composerB.q();
            }
            Modifier modifierL16 = d3.l(modifier4.then(modifierJ), paddingValuesA);
            MeasurePolicy measurePolicyH16 = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), r13);
            int iHashCode16 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF16 = composerB.f();
            Modifier modifierE16 = androidx.compose.ui.f.e(composerB, modifierL16);
            ComposeUiNode.Companion companion16 = ComposeUiNode.INSTANCE;
            function0B = companion16.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            Composer composerC16 = k4.c(composerB);
            k4.g(composerC16, measurePolicyH16, companion16.f());
            k4.g(composerC16, compositionLocalMapF16, companion16.h());
            k4.d(composerC16, Integer.valueOf(iHashCode16), companion16.c());
            k4.f(composerC16, companion16.a());
            k4.g(composerC16, modifierE16, companion16.g());
            x xVar16 = x.f4607a;
            function2.invoke(composerB, Integer.valueOf((i18 >> 15) & 14));
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            i35 = i38;
            f16 = fB;
            paddingValues3 = paddingValuesA;
            modifier3 = modifier4;
        } else {
            composerB.n();
            modifier3 = modifier2;
            paddingValues3 = paddingValues2;
            f16 = f15;
            i35 = i26;
        }
        i36 = i29;
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: g71.n
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return o.b(modifier3, paddingValues3, f16, i35, i36, function2, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final float h(float f14, float f15, float f16) {
        return f14 + ((f15 - f14) * f16);
    }

    public static final p i(int i14, int i15, Composer composer, int i16, int i17) {
        if ((i17 & 1) != 0) {
            i14 = 300;
        }
        if ((i17 & 2) != 0) {
            i15 = 700;
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1133428710, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.progress.rememberShimmerProgressState (Shimmer.kt:51)");
        }
        State stateC = t0.c(t0.g("shimmer", composer, 6, 0), 0.0f, 1.0f, q.j.d(q.j.k(i14, i15, h0.d()), e1.Restart, l1.a(i15, m1.f131525a.b())), "shimmerPosition", composer, o0.f131565f | 25008 | (m0.f131521d << 9), 0);
        boolean zS = composer.s(stateC);
        Object objN = composer.N();
        if (zS || objN == Composer.INSTANCE.a()) {
            objN = new p(stateC);
            composer.H(objN);
        }
        p pVar = (p) objN;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return pVar;
    }

    public static final Modifier j(Modifier modifier, p pVar, float f14, Composer composer, int i14, int i15) {
        modifier.getClass();
        if ((i15 & 1) != 0) {
            pVar = i(0, 0, composer, 0, 3);
        }
        final p pVar2 = pVar;
        if ((i15 & 2) != 0) {
            f14 = h.f51989a.b();
        }
        final float f15 = f14;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-766419281, i14, -1, "org.iggymedia.periodtracker.core.ui.compose.progress.shimmer (Shimmer.kt:113)");
        }
        qr1.q qVar = qr1.q.f135558a;
        final long jP1 = qVar.a(composer, 6).p1();
        final long jZ1 = qVar.a(composer, 6).z1();
        Modifier modifierB = u1.d.b(modifier);
        Object objN = composer.N();
        Composer.Companion companion = Composer.INSTANCE;
        if (objN == companion.a()) {
            objN = new Function1() { // from class: g71.i
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return o.k((GraphicsLayerScope) obj);
                }
            };
            composer.H(objN);
        }
        Modifier modifierC = androidx.compose.ui.graphics.n.c(modifierB, (Function1) objN);
        boolean zY = ((((i14 & 896) ^ 384) > 256 && composer.v(f15)) || (i14 & 384) == 256) | composer.y(jZ1) | composer.y(jP1) | ((((i14 & SdkConfig.SDK_VERSION) ^ 48) > 32 && composer.s(pVar2)) || (i14 & 48) == 32);
        Object objN2 = composer.N();
        if (zY || objN2 == companion.a()) {
            Function1 function1 = new Function1() { // from class: g71.j
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return o.l(f15, jZ1, jP1, pVar2, (u1.c) obj);
                }
            };
            composer.H(function1);
            objN2 = function1;
        }
        Modifier modifierC2 = u2.c(u1.g.c(modifierC, (Function1) objN2));
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return modifierC2;
    }

    public static final Unit k(GraphicsLayerScope graphicsLayerScope) {
        graphicsLayerScope.getClass();
        graphicsLayerScope.a0(androidx.compose.ui.graphics.l.f5875a.c());
        return Unit.f73266a;
    }

    public static final u1.h l(float f14, long j14, long j15, final p pVar, u1.c cVar) {
        cVar.getClass();
        final float fN2 = cVar.n2(f14);
        final u uVarC = u.a.c(u.Companion, w.r(a0.k(j14), a0.k(j15), a0.k(j14)), 0.0f, fN2, 0, 8, null);
        final long jD = w1.k.d((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (cVar.a() & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fN2) << 32));
        final a2.c cVarG = cVar.g();
        cVarG.P(androidx.compose.ui.graphics.j.f5872b.a(f52007a));
        u1.c.w(cVar, cVarG, null, null, 0L, new Function1() { // from class: g71.k
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return o.m((ContentDrawScope) obj);
            }
        }, 7, null);
        androidx.compose.ui.graphics.f.a aVar = androidx.compose.ui.graphics.f.f5840a;
        cVarG.M(aVar.C());
        final a2.c cVarG2 = cVar.g();
        u1.c.w(cVar, cVarG2, null, null, 0L, new Function1() { // from class: g71.l
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return o.n(cVarG, (ContentDrawScope) obj);
            }
        }, 7, null);
        cVarG2.M(aVar.j());
        return cVar.u(new Function1() { // from class: g71.m
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return o.o(fN2, pVar, cVarG2, uVarC, jD, (ContentDrawScope) obj);
            }
        });
    }

    public static final Unit m(ContentDrawScope contentDrawScope) {
        contentDrawScope.getClass();
        contentDrawScope.i1();
        return Unit.f73266a;
    }

    public static final Unit n(a2.c cVar, ContentDrawScope contentDrawScope) {
        contentDrawScope.getClass();
        DrawScope.X0(contentDrawScope, a0.f163520b.a(), 0L, 0L, 0.0f, null, null, 0, 126, null);
        a2.d.a(contentDrawScope, cVar);
        return Unit.f73266a;
    }

    public static final Unit o(float f14, p pVar, a2.c cVar, u uVar, long j14, ContentDrawScope contentDrawScope) {
        contentDrawScope.getClass();
        contentDrawScope.i1();
        float fH = h(-f14, Float.intBitsToFloat((int) (contentDrawScope.a() >> 32)), pVar.getValue().floatValue());
        contentDrawScope.Y0().h().d(fH, 0.0f);
        try {
            DrawScope.M0(contentDrawScope, uVar, 0L, j14, 0.0f, null, null, 0, 122, null);
            contentDrawScope.Y0().h().d(-fH, -0.0f);
            a2.d.a(contentDrawScope, cVar);
            return Unit.f73266a;
        } catch (Throwable th4) {
            contentDrawScope.Y0().h().d(-fH, -0.0f);
            throw th4;
        }
    }
}
