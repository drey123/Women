package i93;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.d0;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.g0;
import androidx.compose.foundation.layout.n3;
import androidx.compose.foundation.layout.q3;
import androidx.compose.foundation.layout.t3;
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
import kotlin.jvm.functions.Function4;
import net.danlew.android.joda.DateUtils;
import s.w2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class b {
    public static Unit a(float f14, float f15, Modifier modifier, int i14, PaddingValues paddingValues, PaddingValues paddingValues2, PaddingValues paddingValues3, Function4 function4, int i15, int i16, Composer composer, int i17) {
        b(f14, f15, modifier, i14, paddingValues, paddingValues2, paddingValues3, function4, composer, j2.a(i15 | 1), i16);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0113  */
    /* JADX WARN: Code duplicated, block: B:104:0x016a  */
    /* JADX WARN: Code duplicated, block: B:107:0x0176  */
    /* JADX WARN: Code duplicated, block: B:108:0x017a  */
    /* JADX WARN: Code duplicated, block: B:111:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:113:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:116:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:117:0x0200  */
    /* JADX WARN: Code duplicated, block: B:121:0x025a  */
    /* JADX WARN: Code duplicated, block: B:124:0x0261  */
    /* JADX WARN: Code duplicated, block: B:127:0x026f  */
    /* JADX WARN: Code duplicated, block: B:132:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x0053  */
    /* JADX WARN: Code duplicated, block: B:32:0x0058  */
    /* JADX WARN: Code duplicated, block: B:34:0x005c  */
    /* JADX WARN: Code duplicated, block: B:36:0x0064  */
    /* JADX WARN: Code duplicated, block: B:37:0x0067  */
    /* JADX WARN: Code duplicated, block: B:41:0x006e  */
    /* JADX WARN: Code duplicated, block: B:43:0x0073  */
    /* JADX WARN: Code duplicated, block: B:45:0x0077  */
    /* JADX WARN: Code duplicated, block: B:47:0x007f  */
    /* JADX WARN: Code duplicated, block: B:48:0x0082  */
    /* JADX WARN: Code duplicated, block: B:52:0x008b  */
    /* JADX WARN: Code duplicated, block: B:54:0x008f  */
    /* JADX WARN: Code duplicated, block: B:56:0x0092  */
    /* JADX WARN: Code duplicated, block: B:58:0x009a  */
    /* JADX WARN: Code duplicated, block: B:59:0x009d  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:69:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:75:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:76:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:80:0x00de  */
    /* JADX WARN: Code duplicated, block: B:81:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:84:0x00e9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:85:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:88:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:91:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:92:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:94:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:95:0x0103  */
    /* JADX WARN: Code duplicated, block: B:97:0x0106  */
    /* JADX WARN: Code duplicated, block: B:98:0x010b  */
    public static final void b(final float f14, final float f15, Modifier modifier, int i14, PaddingValues paddingValues, PaddingValues paddingValues2, PaddingValues paddingValues3, final Function4 function4, Composer composer, final int i15, final int i16) {
        int i17;
        Modifier modifier2;
        int i18;
        int i19;
        int i24;
        int i25;
        PaddingValues paddingValues4;
        int i26;
        int i27;
        PaddingValues paddingValues5;
        int i28;
        int i29;
        int i34;
        boolean z14;
        PaddingValues paddingValues6;
        final PaddingValues paddingValues7;
        final PaddingValues paddingValues8;
        final int i35;
        ScopeUpdateScope scopeUpdateScopeD;
        PaddingValues paddingValuesG;
        PaddingValues paddingValuesG2;
        PaddingValues paddingValuesG3;
        Function0 function0B;
        int i36;
        Function0 function0B2;
        int i37;
        function4.getClass();
        Composer composerB = composer.B(-760779870);
        if ((i15 & 6) == 0) {
            i17 = (composerB.v(f14) ? 4 : 2) | i15;
        } else {
            i17 = i15;
        }
        if ((i15 & 48) == 0) {
            i17 |= composerB.v(f15) ? 32 : 16;
        }
        int i38 = i16 & 4;
        if (i38 == 0) {
            if ((i15 & 384) == 0) {
                modifier2 = modifier;
                i17 |= composerB.s(modifier2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            i18 = i16 & 8;
            if (i18 != 0) {
                if ((i15 & 3072) == 0) {
                    i19 = i14;
                    if (composerB.x(i19)) {
                        i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i24 = 1024;
                    }
                    i17 |= i24;
                }
                i25 = i16 & 16;
                if (i25 != 0) {
                    if ((i15 & 24576) == 0) {
                        paddingValues4 = paddingValues;
                        if (composerB.s(paddingValues4)) {
                            i26 = DateUtils.FORMAT_ABBREV_TIME;
                        } else {
                            i26 = 8192;
                        }
                        i17 |= i26;
                    }
                    i27 = i16 & 32;
                    if (i27 != 0) {
                        if ((196608 & i15) == 0) {
                            paddingValues5 = paddingValues2;
                            if (composerB.s(paddingValues5)) {
                                i28 = DateUtils.FORMAT_NUMERIC_DATE;
                            } else {
                                i28 = DateUtils.FORMAT_ABBREV_MONTH;
                            }
                            i17 |= i28;
                        }
                        i29 = i16 & 64;
                        if (i29 != 0) {
                            i17 |= 1572864;
                        } else if ((i15 & 1572864) == 0) {
                            if (composerB.s(paddingValues3)) {
                                i34 = 1048576;
                            } else {
                                i34 = DateUtils.FORMAT_ABBREV_ALL;
                            }
                            i17 |= i34;
                        }
                        if ((i15 & 12582912) == 0) {
                            if (composerB.P(function4)) {
                                i37 = 8388608;
                            } else {
                                i37 = 4194304;
                            }
                            i17 |= i37;
                        }
                        if ((i17 & 4793491) != 4793490) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        if (composerB.e(z14, i17 & 1)) {
                            if (i38 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i18 != 0) {
                                i19 = 3;
                            }
                            if (i25 != 0) {
                                paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                            } else {
                                paddingValuesG = paddingValues4;
                            }
                            if (i27 != 0) {
                                paddingValuesG2 = d3.g(0.0f, 0.0f, 3, null);
                            } else {
                                paddingValuesG2 = paddingValues5;
                            }
                            if (i29 != 0) {
                                paddingValuesG3 = d3.g(0.0f, 0.0f, 3, null);
                            } else {
                                paddingValuesG3 = paddingValues3;
                            }
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(-760779870, i17, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.placeholder.CardsPlaceholder (CardsPlaceholder.kt:34)");
                            }
                            Modifier modifierL = d3.l(w2.c(androidx.compose.foundation.layout.k.b(t3.h(modifier2, 0.0f, 1, null), f14, false, 2, null), w2.d(0, composerB, 0, 1), false, null, false, 14, null), paddingValuesG);
                            MeasurePolicy measurePolicyB = n3.b(Arrangement.f4232a.j(), Alignment.INSTANCE.l(), composerB, 0);
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
                            k4.g(composerC, measurePolicyB, companion.f());
                            k4.g(composerC, compositionLocalMapF, companion.h());
                            k4.d(composerC, Integer.valueOf(iHashCode), companion.c());
                            k4.f(composerC, companion.a());
                            k4.g(composerC, modifierE, companion.g());
                            q3 q3Var = q3.f4496a;
                            composerB.t(1840078847);
                            i36 = 0;
                            while (i36 < i19) {
                                Modifier modifierL2 = d3.l(androidx.compose.foundation.layout.k.b(d3.l(Modifier.INSTANCE, paddingValuesG2), f15, false, 2, null), paddingValuesG3);
                                MeasurePolicy measurePolicyA = d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
                                int iHashCode2 = Long.hashCode(c1.j.b(composerB, 0));
                                CompositionLocalMap compositionLocalMapF2 = composerB.f();
                                Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierL2);
                                ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                                function0B2 = companion2.b();
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
                                k4.g(composerC2, measurePolicyA, companion2.f());
                                k4.g(composerC2, compositionLocalMapF2, companion2.h());
                                k4.d(composerC2, Integer.valueOf(iHashCode2), companion2.c());
                                k4.f(composerC2, companion2.a());
                                k4.g(composerC2, modifierE2, companion2.g());
                                function4.F(g0.f4353a, Integer.valueOf(i36), composerB, Integer.valueOf(((i17 >> 15) & 896) | 6));
                                composerB.j();
                                i36++;
                                paddingValuesG3 = paddingValuesG3;
                            }
                            paddingValues6 = paddingValuesG3;
                            composerB.q();
                            composerB.j();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            paddingValues7 = paddingValuesG;
                            paddingValues8 = paddingValuesG2;
                        } else {
                            composerB.n();
                            paddingValues6 = paddingValues3;
                            paddingValues7 = paddingValues4;
                            paddingValues8 = paddingValues5;
                        }
                        i35 = i19;
                        scopeUpdateScopeD = composerB.D();
                        if (scopeUpdateScopeD != null) {
                            final Modifier modifier3 = modifier2;
                            final PaddingValues paddingValues9 = paddingValues6;
                            scopeUpdateScopeD.a(new Function2() { // from class: i93.a
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return b.a(f14, f15, modifier3, i35, paddingValues7, paddingValues8, paddingValues9, function4, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i17 |= 196608;
                    paddingValues5 = paddingValues2;
                    i29 = i16 & 64;
                    if (i29 != 0) {
                        i17 |= 1572864;
                    } else if ((i15 & 1572864) == 0) {
                        if (composerB.s(paddingValues3)) {
                            i34 = 1048576;
                        } else {
                            i34 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i17 |= i34;
                    }
                    if ((i15 & 12582912) == 0) {
                        if (composerB.P(function4)) {
                            i37 = 8388608;
                        } else {
                            i37 = 4194304;
                        }
                        i17 |= i37;
                    }
                    if ((i17 & 4793491) != 4793490) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i17 & 1)) {
                        if (i38 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i18 != 0) {
                            i19 = 3;
                        }
                        if (i25 != 0) {
                            paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                        } else {
                            paddingValuesG = paddingValues4;
                        }
                        if (i27 != 0) {
                            paddingValuesG2 = d3.g(0.0f, 0.0f, 3, null);
                        } else {
                            paddingValuesG2 = paddingValues5;
                        }
                        if (i29 != 0) {
                            paddingValuesG3 = d3.g(0.0f, 0.0f, 3, null);
                        } else {
                            paddingValuesG3 = paddingValues3;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-760779870, i17, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.placeholder.CardsPlaceholder (CardsPlaceholder.kt:34)");
                        }
                        Modifier modifierL3 = d3.l(w2.c(androidx.compose.foundation.layout.k.b(t3.h(modifier2, 0.0f, 1, null), f14, false, 2, null), w2.d(0, composerB, 0, 1), false, null, false, 14, null), paddingValuesG);
                        MeasurePolicy measurePolicyB2 = n3.b(Arrangement.f4232a.j(), Alignment.INSTANCE.l(), composerB, 0);
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
                        k4.g(composerC3, measurePolicyB2, companion3.f());
                        k4.g(composerC3, compositionLocalMapF3, companion3.h());
                        k4.d(composerC3, Integer.valueOf(iHashCode3), companion3.c());
                        k4.f(composerC3, companion3.a());
                        k4.g(composerC3, modifierE3, companion3.g());
                        q3 q3Var2 = q3.f4496a;
                        composerB.t(1840078847);
                        i36 = 0;
                        while (i36 < i19) {
                            Modifier modifierL4 = d3.l(androidx.compose.foundation.layout.k.b(d3.l(Modifier.INSTANCE, paddingValuesG2), f15, false, 2, null), paddingValuesG3);
                            MeasurePolicy measurePolicyA2 = d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
                            int iHashCode4 = Long.hashCode(c1.j.b(composerB, 0));
                            CompositionLocalMap compositionLocalMapF4 = composerB.f();
                            Modifier modifierE4 = androidx.compose.ui.f.e(composerB, modifierL4);
                            ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                            function0B2 = companion4.b();
                            if (composerB.C() == null) {
                                c1.j.d();
                            }
                            composerB.l();
                            if (composerB.A()) {
                                composerB.V(function0B2);
                            } else {
                                composerB.g();
                            }
                            Composer composerC4 = k4.c(composerB);
                            k4.g(composerC4, measurePolicyA2, companion4.f());
                            k4.g(composerC4, compositionLocalMapF4, companion4.h());
                            k4.d(composerC4, Integer.valueOf(iHashCode4), companion4.c());
                            k4.f(composerC4, companion4.a());
                            k4.g(composerC4, modifierE4, companion4.g());
                            function4.F(g0.f4353a, Integer.valueOf(i36), composerB, Integer.valueOf(((i17 >> 15) & 896) | 6));
                            composerB.j();
                            i36++;
                            paddingValuesG3 = paddingValuesG3;
                        }
                        paddingValues6 = paddingValuesG3;
                        composerB.q();
                        composerB.j();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        paddingValues7 = paddingValuesG;
                        paddingValues8 = paddingValuesG2;
                    } else {
                        composerB.n();
                        paddingValues6 = paddingValues3;
                        paddingValues7 = paddingValues4;
                        paddingValues8 = paddingValues5;
                    }
                    i35 = i19;
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        final Modifier modifier4 = modifier2;
                        final PaddingValues paddingValues10 = paddingValues6;
                        scopeUpdateScopeD.a(new Function2() { // from class: i93.a
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return b.a(f14, f15, modifier4, i35, paddingValues7, paddingValues8, paddingValues10, function4, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i17 |= 24576;
                paddingValues4 = paddingValues;
                i27 = i16 & 32;
                if (i27 != 0) {
                    if ((196608 & i15) == 0) {
                        paddingValues5 = paddingValues2;
                        if (composerB.s(paddingValues5)) {
                            i28 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i28 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i17 |= i28;
                    }
                    i29 = i16 & 64;
                    if (i29 != 0) {
                        i17 |= 1572864;
                    } else if ((i15 & 1572864) == 0) {
                        if (composerB.s(paddingValues3)) {
                            i34 = 1048576;
                        } else {
                            i34 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i17 |= i34;
                    }
                    if ((i15 & 12582912) == 0) {
                        if (composerB.P(function4)) {
                            i37 = 8388608;
                        } else {
                            i37 = 4194304;
                        }
                        i17 |= i37;
                    }
                    if ((i17 & 4793491) != 4793490) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i17 & 1)) {
                        if (i38 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i18 != 0) {
                            i19 = 3;
                        }
                        if (i25 != 0) {
                            paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                        } else {
                            paddingValuesG = paddingValues4;
                        }
                        if (i27 != 0) {
                            paddingValuesG2 = d3.g(0.0f, 0.0f, 3, null);
                        } else {
                            paddingValuesG2 = paddingValues5;
                        }
                        if (i29 != 0) {
                            paddingValuesG3 = d3.g(0.0f, 0.0f, 3, null);
                        } else {
                            paddingValuesG3 = paddingValues3;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-760779870, i17, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.placeholder.CardsPlaceholder (CardsPlaceholder.kt:34)");
                        }
                        Modifier modifierL5 = d3.l(w2.c(androidx.compose.foundation.layout.k.b(t3.h(modifier2, 0.0f, 1, null), f14, false, 2, null), w2.d(0, composerB, 0, 1), false, null, false, 14, null), paddingValuesG);
                        MeasurePolicy measurePolicyB3 = n3.b(Arrangement.f4232a.j(), Alignment.INSTANCE.l(), composerB, 0);
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
                        k4.g(composerC5, measurePolicyB3, companion5.f());
                        k4.g(composerC5, compositionLocalMapF5, companion5.h());
                        k4.d(composerC5, Integer.valueOf(iHashCode5), companion5.c());
                        k4.f(composerC5, companion5.a());
                        k4.g(composerC5, modifierE5, companion5.g());
                        q3 q3Var3 = q3.f4496a;
                        composerB.t(1840078847);
                        i36 = 0;
                        while (i36 < i19) {
                            Modifier modifierL6 = d3.l(androidx.compose.foundation.layout.k.b(d3.l(Modifier.INSTANCE, paddingValuesG2), f15, false, 2, null), paddingValuesG3);
                            MeasurePolicy measurePolicyA3 = d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
                            int iHashCode6 = Long.hashCode(c1.j.b(composerB, 0));
                            CompositionLocalMap compositionLocalMapF6 = composerB.f();
                            Modifier modifierE6 = androidx.compose.ui.f.e(composerB, modifierL6);
                            ComposeUiNode.Companion companion6 = ComposeUiNode.INSTANCE;
                            function0B2 = companion6.b();
                            if (composerB.C() == null) {
                                c1.j.d();
                            }
                            composerB.l();
                            if (composerB.A()) {
                                composerB.V(function0B2);
                            } else {
                                composerB.g();
                            }
                            Composer composerC6 = k4.c(composerB);
                            k4.g(composerC6, measurePolicyA3, companion6.f());
                            k4.g(composerC6, compositionLocalMapF6, companion6.h());
                            k4.d(composerC6, Integer.valueOf(iHashCode6), companion6.c());
                            k4.f(composerC6, companion6.a());
                            k4.g(composerC6, modifierE6, companion6.g());
                            function4.F(g0.f4353a, Integer.valueOf(i36), composerB, Integer.valueOf(((i17 >> 15) & 896) | 6));
                            composerB.j();
                            i36++;
                            paddingValuesG3 = paddingValuesG3;
                        }
                        paddingValues6 = paddingValuesG3;
                        composerB.q();
                        composerB.j();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        paddingValues7 = paddingValuesG;
                        paddingValues8 = paddingValuesG2;
                    } else {
                        composerB.n();
                        paddingValues6 = paddingValues3;
                        paddingValues7 = paddingValues4;
                        paddingValues8 = paddingValues5;
                    }
                    i35 = i19;
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        final Modifier modifier5 = modifier2;
                        final PaddingValues paddingValues11 = paddingValues6;
                        scopeUpdateScopeD.a(new Function2() { // from class: i93.a
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return b.a(f14, f15, modifier5, i35, paddingValues7, paddingValues8, paddingValues11, function4, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i17 |= 196608;
                paddingValues5 = paddingValues2;
                i29 = i16 & 64;
                if (i29 != 0) {
                    i17 |= 1572864;
                } else if ((i15 & 1572864) == 0) {
                    if (composerB.s(paddingValues3)) {
                        i34 = 1048576;
                    } else {
                        i34 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i17 |= i34;
                }
                if ((i15 & 12582912) == 0) {
                    if (composerB.P(function4)) {
                        i37 = 8388608;
                    } else {
                        i37 = 4194304;
                    }
                    i17 |= i37;
                }
                if ((i17 & 4793491) != 4793490) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i17 & 1)) {
                    if (i38 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i18 != 0) {
                        i19 = 3;
                    }
                    if (i25 != 0) {
                        paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                    } else {
                        paddingValuesG = paddingValues4;
                    }
                    if (i27 != 0) {
                        paddingValuesG2 = d3.g(0.0f, 0.0f, 3, null);
                    } else {
                        paddingValuesG2 = paddingValues5;
                    }
                    if (i29 != 0) {
                        paddingValuesG3 = d3.g(0.0f, 0.0f, 3, null);
                    } else {
                        paddingValuesG3 = paddingValues3;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-760779870, i17, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.placeholder.CardsPlaceholder (CardsPlaceholder.kt:34)");
                    }
                    Modifier modifierL7 = d3.l(w2.c(androidx.compose.foundation.layout.k.b(t3.h(modifier2, 0.0f, 1, null), f14, false, 2, null), w2.d(0, composerB, 0, 1), false, null, false, 14, null), paddingValuesG);
                    MeasurePolicy measurePolicyB4 = n3.b(Arrangement.f4232a.j(), Alignment.INSTANCE.l(), composerB, 0);
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
                    k4.g(composerC7, measurePolicyB4, companion7.f());
                    k4.g(composerC7, compositionLocalMapF7, companion7.h());
                    k4.d(composerC7, Integer.valueOf(iHashCode7), companion7.c());
                    k4.f(composerC7, companion7.a());
                    k4.g(composerC7, modifierE7, companion7.g());
                    q3 q3Var4 = q3.f4496a;
                    composerB.t(1840078847);
                    i36 = 0;
                    while (i36 < i19) {
                        Modifier modifierL8 = d3.l(androidx.compose.foundation.layout.k.b(d3.l(Modifier.INSTANCE, paddingValuesG2), f15, false, 2, null), paddingValuesG3);
                        MeasurePolicy measurePolicyA4 = d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
                        int iHashCode8 = Long.hashCode(c1.j.b(composerB, 0));
                        CompositionLocalMap compositionLocalMapF8 = composerB.f();
                        Modifier modifierE8 = androidx.compose.ui.f.e(composerB, modifierL8);
                        ComposeUiNode.Companion companion8 = ComposeUiNode.INSTANCE;
                        function0B2 = companion8.b();
                        if (composerB.C() == null) {
                            c1.j.d();
                        }
                        composerB.l();
                        if (composerB.A()) {
                            composerB.V(function0B2);
                        } else {
                            composerB.g();
                        }
                        Composer composerC8 = k4.c(composerB);
                        k4.g(composerC8, measurePolicyA4, companion8.f());
                        k4.g(composerC8, compositionLocalMapF8, companion8.h());
                        k4.d(composerC8, Integer.valueOf(iHashCode8), companion8.c());
                        k4.f(composerC8, companion8.a());
                        k4.g(composerC8, modifierE8, companion8.g());
                        function4.F(g0.f4353a, Integer.valueOf(i36), composerB, Integer.valueOf(((i17 >> 15) & 896) | 6));
                        composerB.j();
                        i36++;
                        paddingValuesG3 = paddingValuesG3;
                    }
                    paddingValues6 = paddingValuesG3;
                    composerB.q();
                    composerB.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    paddingValues7 = paddingValuesG;
                    paddingValues8 = paddingValuesG2;
                } else {
                    composerB.n();
                    paddingValues6 = paddingValues3;
                    paddingValues7 = paddingValues4;
                    paddingValues8 = paddingValues5;
                }
                i35 = i19;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    final Modifier modifier6 = modifier2;
                    final PaddingValues paddingValues12 = paddingValues6;
                    scopeUpdateScopeD.a(new Function2() { // from class: i93.a
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return b.a(f14, f15, modifier6, i35, paddingValues7, paddingValues8, paddingValues12, function4, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 3072;
            i19 = i14;
            i25 = i16 & 16;
            if (i25 != 0) {
                if ((i15 & 24576) == 0) {
                    paddingValues4 = paddingValues;
                    if (composerB.s(paddingValues4)) {
                        i26 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i26 = 8192;
                    }
                    i17 |= i26;
                }
                i27 = i16 & 32;
                if (i27 != 0) {
                    if ((196608 & i15) == 0) {
                        paddingValues5 = paddingValues2;
                        if (composerB.s(paddingValues5)) {
                            i28 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i28 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i17 |= i28;
                    }
                    i29 = i16 & 64;
                    if (i29 != 0) {
                        i17 |= 1572864;
                    } else if ((i15 & 1572864) == 0) {
                        if (composerB.s(paddingValues3)) {
                            i34 = 1048576;
                        } else {
                            i34 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i17 |= i34;
                    }
                    if ((i15 & 12582912) == 0) {
                        if (composerB.P(function4)) {
                            i37 = 8388608;
                        } else {
                            i37 = 4194304;
                        }
                        i17 |= i37;
                    }
                    if ((i17 & 4793491) != 4793490) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i17 & 1)) {
                        if (i38 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i18 != 0) {
                            i19 = 3;
                        }
                        if (i25 != 0) {
                            paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                        } else {
                            paddingValuesG = paddingValues4;
                        }
                        if (i27 != 0) {
                            paddingValuesG2 = d3.g(0.0f, 0.0f, 3, null);
                        } else {
                            paddingValuesG2 = paddingValues5;
                        }
                        if (i29 != 0) {
                            paddingValuesG3 = d3.g(0.0f, 0.0f, 3, null);
                        } else {
                            paddingValuesG3 = paddingValues3;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-760779870, i17, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.placeholder.CardsPlaceholder (CardsPlaceholder.kt:34)");
                        }
                        Modifier modifierL9 = d3.l(w2.c(androidx.compose.foundation.layout.k.b(t3.h(modifier2, 0.0f, 1, null), f14, false, 2, null), w2.d(0, composerB, 0, 1), false, null, false, 14, null), paddingValuesG);
                        MeasurePolicy measurePolicyB5 = n3.b(Arrangement.f4232a.j(), Alignment.INSTANCE.l(), composerB, 0);
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
                        k4.g(composerC9, measurePolicyB5, companion9.f());
                        k4.g(composerC9, compositionLocalMapF9, companion9.h());
                        k4.d(composerC9, Integer.valueOf(iHashCode9), companion9.c());
                        k4.f(composerC9, companion9.a());
                        k4.g(composerC9, modifierE9, companion9.g());
                        q3 q3Var5 = q3.f4496a;
                        composerB.t(1840078847);
                        i36 = 0;
                        while (i36 < i19) {
                            Modifier modifierL10 = d3.l(androidx.compose.foundation.layout.k.b(d3.l(Modifier.INSTANCE, paddingValuesG2), f15, false, 2, null), paddingValuesG3);
                            MeasurePolicy measurePolicyA5 = d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
                            int iHashCode10 = Long.hashCode(c1.j.b(composerB, 0));
                            CompositionLocalMap compositionLocalMapF10 = composerB.f();
                            Modifier modifierE10 = androidx.compose.ui.f.e(composerB, modifierL10);
                            ComposeUiNode.Companion companion10 = ComposeUiNode.INSTANCE;
                            function0B2 = companion10.b();
                            if (composerB.C() == null) {
                                c1.j.d();
                            }
                            composerB.l();
                            if (composerB.A()) {
                                composerB.V(function0B2);
                            } else {
                                composerB.g();
                            }
                            Composer composerC10 = k4.c(composerB);
                            k4.g(composerC10, measurePolicyA5, companion10.f());
                            k4.g(composerC10, compositionLocalMapF10, companion10.h());
                            k4.d(composerC10, Integer.valueOf(iHashCode10), companion10.c());
                            k4.f(composerC10, companion10.a());
                            k4.g(composerC10, modifierE10, companion10.g());
                            function4.F(g0.f4353a, Integer.valueOf(i36), composerB, Integer.valueOf(((i17 >> 15) & 896) | 6));
                            composerB.j();
                            i36++;
                            paddingValuesG3 = paddingValuesG3;
                        }
                        paddingValues6 = paddingValuesG3;
                        composerB.q();
                        composerB.j();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        paddingValues7 = paddingValuesG;
                        paddingValues8 = paddingValuesG2;
                    } else {
                        composerB.n();
                        paddingValues6 = paddingValues3;
                        paddingValues7 = paddingValues4;
                        paddingValues8 = paddingValues5;
                    }
                    i35 = i19;
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        final Modifier modifier7 = modifier2;
                        final PaddingValues paddingValues13 = paddingValues6;
                        scopeUpdateScopeD.a(new Function2() { // from class: i93.a
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return b.a(f14, f15, modifier7, i35, paddingValues7, paddingValues8, paddingValues13, function4, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i17 |= 196608;
                paddingValues5 = paddingValues2;
                i29 = i16 & 64;
                if (i29 != 0) {
                    i17 |= 1572864;
                } else if ((i15 & 1572864) == 0) {
                    if (composerB.s(paddingValues3)) {
                        i34 = 1048576;
                    } else {
                        i34 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i17 |= i34;
                }
                if ((i15 & 12582912) == 0) {
                    if (composerB.P(function4)) {
                        i37 = 8388608;
                    } else {
                        i37 = 4194304;
                    }
                    i17 |= i37;
                }
                if ((i17 & 4793491) != 4793490) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i17 & 1)) {
                    if (i38 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i18 != 0) {
                        i19 = 3;
                    }
                    if (i25 != 0) {
                        paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                    } else {
                        paddingValuesG = paddingValues4;
                    }
                    if (i27 != 0) {
                        paddingValuesG2 = d3.g(0.0f, 0.0f, 3, null);
                    } else {
                        paddingValuesG2 = paddingValues5;
                    }
                    if (i29 != 0) {
                        paddingValuesG3 = d3.g(0.0f, 0.0f, 3, null);
                    } else {
                        paddingValuesG3 = paddingValues3;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-760779870, i17, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.placeholder.CardsPlaceholder (CardsPlaceholder.kt:34)");
                    }
                    Modifier modifierL11 = d3.l(w2.c(androidx.compose.foundation.layout.k.b(t3.h(modifier2, 0.0f, 1, null), f14, false, 2, null), w2.d(0, composerB, 0, 1), false, null, false, 14, null), paddingValuesG);
                    MeasurePolicy measurePolicyB6 = n3.b(Arrangement.f4232a.j(), Alignment.INSTANCE.l(), composerB, 0);
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
                    k4.g(composerC11, measurePolicyB6, companion11.f());
                    k4.g(composerC11, compositionLocalMapF11, companion11.h());
                    k4.d(composerC11, Integer.valueOf(iHashCode11), companion11.c());
                    k4.f(composerC11, companion11.a());
                    k4.g(composerC11, modifierE11, companion11.g());
                    q3 q3Var6 = q3.f4496a;
                    composerB.t(1840078847);
                    i36 = 0;
                    while (i36 < i19) {
                        Modifier modifierL12 = d3.l(androidx.compose.foundation.layout.k.b(d3.l(Modifier.INSTANCE, paddingValuesG2), f15, false, 2, null), paddingValuesG3);
                        MeasurePolicy measurePolicyA6 = d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
                        int iHashCode12 = Long.hashCode(c1.j.b(composerB, 0));
                        CompositionLocalMap compositionLocalMapF12 = composerB.f();
                        Modifier modifierE12 = androidx.compose.ui.f.e(composerB, modifierL12);
                        ComposeUiNode.Companion companion12 = ComposeUiNode.INSTANCE;
                        function0B2 = companion12.b();
                        if (composerB.C() == null) {
                            c1.j.d();
                        }
                        composerB.l();
                        if (composerB.A()) {
                            composerB.V(function0B2);
                        } else {
                            composerB.g();
                        }
                        Composer composerC12 = k4.c(composerB);
                        k4.g(composerC12, measurePolicyA6, companion12.f());
                        k4.g(composerC12, compositionLocalMapF12, companion12.h());
                        k4.d(composerC12, Integer.valueOf(iHashCode12), companion12.c());
                        k4.f(composerC12, companion12.a());
                        k4.g(composerC12, modifierE12, companion12.g());
                        function4.F(g0.f4353a, Integer.valueOf(i36), composerB, Integer.valueOf(((i17 >> 15) & 896) | 6));
                        composerB.j();
                        i36++;
                        paddingValuesG3 = paddingValuesG3;
                    }
                    paddingValues6 = paddingValuesG3;
                    composerB.q();
                    composerB.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    paddingValues7 = paddingValuesG;
                    paddingValues8 = paddingValuesG2;
                } else {
                    composerB.n();
                    paddingValues6 = paddingValues3;
                    paddingValues7 = paddingValues4;
                    paddingValues8 = paddingValues5;
                }
                i35 = i19;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    final Modifier modifier8 = modifier2;
                    final PaddingValues paddingValues14 = paddingValues6;
                    scopeUpdateScopeD.a(new Function2() { // from class: i93.a
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return b.a(f14, f15, modifier8, i35, paddingValues7, paddingValues8, paddingValues14, function4, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 24576;
            paddingValues4 = paddingValues;
            i27 = i16 & 32;
            if (i27 != 0) {
                if ((196608 & i15) == 0) {
                    paddingValues5 = paddingValues2;
                    if (composerB.s(paddingValues5)) {
                        i28 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i17 |= i28;
                }
                i29 = i16 & 64;
                if (i29 != 0) {
                    i17 |= 1572864;
                } else if ((i15 & 1572864) == 0) {
                    if (composerB.s(paddingValues3)) {
                        i34 = 1048576;
                    } else {
                        i34 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i17 |= i34;
                }
                if ((i15 & 12582912) == 0) {
                    if (composerB.P(function4)) {
                        i37 = 8388608;
                    } else {
                        i37 = 4194304;
                    }
                    i17 |= i37;
                }
                if ((i17 & 4793491) != 4793490) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i17 & 1)) {
                    if (i38 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i18 != 0) {
                        i19 = 3;
                    }
                    if (i25 != 0) {
                        paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                    } else {
                        paddingValuesG = paddingValues4;
                    }
                    if (i27 != 0) {
                        paddingValuesG2 = d3.g(0.0f, 0.0f, 3, null);
                    } else {
                        paddingValuesG2 = paddingValues5;
                    }
                    if (i29 != 0) {
                        paddingValuesG3 = d3.g(0.0f, 0.0f, 3, null);
                    } else {
                        paddingValuesG3 = paddingValues3;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-760779870, i17, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.placeholder.CardsPlaceholder (CardsPlaceholder.kt:34)");
                    }
                    Modifier modifierL13 = d3.l(w2.c(androidx.compose.foundation.layout.k.b(t3.h(modifier2, 0.0f, 1, null), f14, false, 2, null), w2.d(0, composerB, 0, 1), false, null, false, 14, null), paddingValuesG);
                    MeasurePolicy measurePolicyB7 = n3.b(Arrangement.f4232a.j(), Alignment.INSTANCE.l(), composerB, 0);
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
                    k4.g(composerC13, measurePolicyB7, companion13.f());
                    k4.g(composerC13, compositionLocalMapF13, companion13.h());
                    k4.d(composerC13, Integer.valueOf(iHashCode13), companion13.c());
                    k4.f(composerC13, companion13.a());
                    k4.g(composerC13, modifierE13, companion13.g());
                    q3 q3Var7 = q3.f4496a;
                    composerB.t(1840078847);
                    i36 = 0;
                    while (i36 < i19) {
                        Modifier modifierL14 = d3.l(androidx.compose.foundation.layout.k.b(d3.l(Modifier.INSTANCE, paddingValuesG2), f15, false, 2, null), paddingValuesG3);
                        MeasurePolicy measurePolicyA7 = d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
                        int iHashCode14 = Long.hashCode(c1.j.b(composerB, 0));
                        CompositionLocalMap compositionLocalMapF14 = composerB.f();
                        Modifier modifierE14 = androidx.compose.ui.f.e(composerB, modifierL14);
                        ComposeUiNode.Companion companion14 = ComposeUiNode.INSTANCE;
                        function0B2 = companion14.b();
                        if (composerB.C() == null) {
                            c1.j.d();
                        }
                        composerB.l();
                        if (composerB.A()) {
                            composerB.V(function0B2);
                        } else {
                            composerB.g();
                        }
                        Composer composerC14 = k4.c(composerB);
                        k4.g(composerC14, measurePolicyA7, companion14.f());
                        k4.g(composerC14, compositionLocalMapF14, companion14.h());
                        k4.d(composerC14, Integer.valueOf(iHashCode14), companion14.c());
                        k4.f(composerC14, companion14.a());
                        k4.g(composerC14, modifierE14, companion14.g());
                        function4.F(g0.f4353a, Integer.valueOf(i36), composerB, Integer.valueOf(((i17 >> 15) & 896) | 6));
                        composerB.j();
                        i36++;
                        paddingValuesG3 = paddingValuesG3;
                    }
                    paddingValues6 = paddingValuesG3;
                    composerB.q();
                    composerB.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    paddingValues7 = paddingValuesG;
                    paddingValues8 = paddingValuesG2;
                } else {
                    composerB.n();
                    paddingValues6 = paddingValues3;
                    paddingValues7 = paddingValues4;
                    paddingValues8 = paddingValues5;
                }
                i35 = i19;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    final Modifier modifier9 = modifier2;
                    final PaddingValues paddingValues15 = paddingValues6;
                    scopeUpdateScopeD.a(new Function2() { // from class: i93.a
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return b.a(f14, f15, modifier9, i35, paddingValues7, paddingValues8, paddingValues15, function4, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 196608;
            paddingValues5 = paddingValues2;
            i29 = i16 & 64;
            if (i29 != 0) {
                i17 |= 1572864;
            } else if ((i15 & 1572864) == 0) {
                if (composerB.s(paddingValues3)) {
                    i34 = 1048576;
                } else {
                    i34 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i17 |= i34;
            }
            if ((i15 & 12582912) == 0) {
                if (composerB.P(function4)) {
                    i37 = 8388608;
                } else {
                    i37 = 4194304;
                }
                i17 |= i37;
            }
            if ((i17 & 4793491) != 4793490) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i17 & 1)) {
                if (i38 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i18 != 0) {
                    i19 = 3;
                }
                if (i25 != 0) {
                    paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                } else {
                    paddingValuesG = paddingValues4;
                }
                if (i27 != 0) {
                    paddingValuesG2 = d3.g(0.0f, 0.0f, 3, null);
                } else {
                    paddingValuesG2 = paddingValues5;
                }
                if (i29 != 0) {
                    paddingValuesG3 = d3.g(0.0f, 0.0f, 3, null);
                } else {
                    paddingValuesG3 = paddingValues3;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-760779870, i17, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.placeholder.CardsPlaceholder (CardsPlaceholder.kt:34)");
                }
                Modifier modifierL15 = d3.l(w2.c(androidx.compose.foundation.layout.k.b(t3.h(modifier2, 0.0f, 1, null), f14, false, 2, null), w2.d(0, composerB, 0, 1), false, null, false, 14, null), paddingValuesG);
                MeasurePolicy measurePolicyB8 = n3.b(Arrangement.f4232a.j(), Alignment.INSTANCE.l(), composerB, 0);
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
                k4.g(composerC15, measurePolicyB8, companion15.f());
                k4.g(composerC15, compositionLocalMapF15, companion15.h());
                k4.d(composerC15, Integer.valueOf(iHashCode15), companion15.c());
                k4.f(composerC15, companion15.a());
                k4.g(composerC15, modifierE15, companion15.g());
                q3 q3Var8 = q3.f4496a;
                composerB.t(1840078847);
                i36 = 0;
                while (i36 < i19) {
                    Modifier modifierL16 = d3.l(androidx.compose.foundation.layout.k.b(d3.l(Modifier.INSTANCE, paddingValuesG2), f15, false, 2, null), paddingValuesG3);
                    MeasurePolicy measurePolicyA8 = d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
                    int iHashCode16 = Long.hashCode(c1.j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF16 = composerB.f();
                    Modifier modifierE16 = androidx.compose.ui.f.e(composerB, modifierL16);
                    ComposeUiNode.Companion companion16 = ComposeUiNode.INSTANCE;
                    function0B2 = companion16.b();
                    if (composerB.C() == null) {
                        c1.j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B2);
                    } else {
                        composerB.g();
                    }
                    Composer composerC16 = k4.c(composerB);
                    k4.g(composerC16, measurePolicyA8, companion16.f());
                    k4.g(composerC16, compositionLocalMapF16, companion16.h());
                    k4.d(composerC16, Integer.valueOf(iHashCode16), companion16.c());
                    k4.f(composerC16, companion16.a());
                    k4.g(composerC16, modifierE16, companion16.g());
                    function4.F(g0.f4353a, Integer.valueOf(i36), composerB, Integer.valueOf(((i17 >> 15) & 896) | 6));
                    composerB.j();
                    i36++;
                    paddingValuesG3 = paddingValuesG3;
                }
                paddingValues6 = paddingValuesG3;
                composerB.q();
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                paddingValues7 = paddingValuesG;
                paddingValues8 = paddingValuesG2;
            } else {
                composerB.n();
                paddingValues6 = paddingValues3;
                paddingValues7 = paddingValues4;
                paddingValues8 = paddingValues5;
            }
            i35 = i19;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                final Modifier modifier10 = modifier2;
                final PaddingValues paddingValues16 = paddingValues6;
                scopeUpdateScopeD.a(new Function2() { // from class: i93.a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return b.a(f14, f15, modifier10, i35, paddingValues7, paddingValues8, paddingValues16, function4, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 384;
        modifier2 = modifier;
        i18 = i16 & 8;
        if (i18 != 0) {
            if ((i15 & 3072) == 0) {
                i19 = i14;
                if (composerB.x(i19)) {
                    i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i24 = 1024;
                }
                i17 |= i24;
            }
            i25 = i16 & 16;
            if (i25 != 0) {
                if ((i15 & 24576) == 0) {
                    paddingValues4 = paddingValues;
                    if (composerB.s(paddingValues4)) {
                        i26 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i26 = 8192;
                    }
                    i17 |= i26;
                }
                i27 = i16 & 32;
                if (i27 != 0) {
                    if ((196608 & i15) == 0) {
                        paddingValues5 = paddingValues2;
                        if (composerB.s(paddingValues5)) {
                            i28 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i28 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i17 |= i28;
                    }
                    i29 = i16 & 64;
                    if (i29 != 0) {
                        i17 |= 1572864;
                    } else if ((i15 & 1572864) == 0) {
                        if (composerB.s(paddingValues3)) {
                            i34 = 1048576;
                        } else {
                            i34 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i17 |= i34;
                    }
                    if ((i15 & 12582912) == 0) {
                        if (composerB.P(function4)) {
                            i37 = 8388608;
                        } else {
                            i37 = 4194304;
                        }
                        i17 |= i37;
                    }
                    if ((i17 & 4793491) != 4793490) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i17 & 1)) {
                        if (i38 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i18 != 0) {
                            i19 = 3;
                        }
                        if (i25 != 0) {
                            paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                        } else {
                            paddingValuesG = paddingValues4;
                        }
                        if (i27 != 0) {
                            paddingValuesG2 = d3.g(0.0f, 0.0f, 3, null);
                        } else {
                            paddingValuesG2 = paddingValues5;
                        }
                        if (i29 != 0) {
                            paddingValuesG3 = d3.g(0.0f, 0.0f, 3, null);
                        } else {
                            paddingValuesG3 = paddingValues3;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-760779870, i17, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.placeholder.CardsPlaceholder (CardsPlaceholder.kt:34)");
                        }
                        Modifier modifierL17 = d3.l(w2.c(androidx.compose.foundation.layout.k.b(t3.h(modifier2, 0.0f, 1, null), f14, false, 2, null), w2.d(0, composerB, 0, 1), false, null, false, 14, null), paddingValuesG);
                        MeasurePolicy measurePolicyB9 = n3.b(Arrangement.f4232a.j(), Alignment.INSTANCE.l(), composerB, 0);
                        int iHashCode17 = Long.hashCode(c1.j.b(composerB, 0));
                        CompositionLocalMap compositionLocalMapF17 = composerB.f();
                        Modifier modifierE17 = androidx.compose.ui.f.e(composerB, modifierL17);
                        ComposeUiNode.Companion companion17 = ComposeUiNode.INSTANCE;
                        function0B = companion17.b();
                        if (composerB.C() == null) {
                            c1.j.d();
                        }
                        composerB.l();
                        if (composerB.A()) {
                            composerB.V(function0B);
                        } else {
                            composerB.g();
                        }
                        Composer composerC17 = k4.c(composerB);
                        k4.g(composerC17, measurePolicyB9, companion17.f());
                        k4.g(composerC17, compositionLocalMapF17, companion17.h());
                        k4.d(composerC17, Integer.valueOf(iHashCode17), companion17.c());
                        k4.f(composerC17, companion17.a());
                        k4.g(composerC17, modifierE17, companion17.g());
                        q3 q3Var9 = q3.f4496a;
                        composerB.t(1840078847);
                        i36 = 0;
                        while (i36 < i19) {
                            Modifier modifierL18 = d3.l(androidx.compose.foundation.layout.k.b(d3.l(Modifier.INSTANCE, paddingValuesG2), f15, false, 2, null), paddingValuesG3);
                            MeasurePolicy measurePolicyA9 = d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
                            int iHashCode18 = Long.hashCode(c1.j.b(composerB, 0));
                            CompositionLocalMap compositionLocalMapF18 = composerB.f();
                            Modifier modifierE18 = androidx.compose.ui.f.e(composerB, modifierL18);
                            ComposeUiNode.Companion companion18 = ComposeUiNode.INSTANCE;
                            function0B2 = companion18.b();
                            if (composerB.C() == null) {
                                c1.j.d();
                            }
                            composerB.l();
                            if (composerB.A()) {
                                composerB.V(function0B2);
                            } else {
                                composerB.g();
                            }
                            Composer composerC18 = k4.c(composerB);
                            k4.g(composerC18, measurePolicyA9, companion18.f());
                            k4.g(composerC18, compositionLocalMapF18, companion18.h());
                            k4.d(composerC18, Integer.valueOf(iHashCode18), companion18.c());
                            k4.f(composerC18, companion18.a());
                            k4.g(composerC18, modifierE18, companion18.g());
                            function4.F(g0.f4353a, Integer.valueOf(i36), composerB, Integer.valueOf(((i17 >> 15) & 896) | 6));
                            composerB.j();
                            i36++;
                            paddingValuesG3 = paddingValuesG3;
                        }
                        paddingValues6 = paddingValuesG3;
                        composerB.q();
                        composerB.j();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        paddingValues7 = paddingValuesG;
                        paddingValues8 = paddingValuesG2;
                    } else {
                        composerB.n();
                        paddingValues6 = paddingValues3;
                        paddingValues7 = paddingValues4;
                        paddingValues8 = paddingValues5;
                    }
                    i35 = i19;
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        final Modifier modifier11 = modifier2;
                        final PaddingValues paddingValues17 = paddingValues6;
                        scopeUpdateScopeD.a(new Function2() { // from class: i93.a
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return b.a(f14, f15, modifier11, i35, paddingValues7, paddingValues8, paddingValues17, function4, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i17 |= 196608;
                paddingValues5 = paddingValues2;
                i29 = i16 & 64;
                if (i29 != 0) {
                    i17 |= 1572864;
                } else if ((i15 & 1572864) == 0) {
                    if (composerB.s(paddingValues3)) {
                        i34 = 1048576;
                    } else {
                        i34 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i17 |= i34;
                }
                if ((i15 & 12582912) == 0) {
                    if (composerB.P(function4)) {
                        i37 = 8388608;
                    } else {
                        i37 = 4194304;
                    }
                    i17 |= i37;
                }
                if ((i17 & 4793491) != 4793490) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i17 & 1)) {
                    if (i38 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i18 != 0) {
                        i19 = 3;
                    }
                    if (i25 != 0) {
                        paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                    } else {
                        paddingValuesG = paddingValues4;
                    }
                    if (i27 != 0) {
                        paddingValuesG2 = d3.g(0.0f, 0.0f, 3, null);
                    } else {
                        paddingValuesG2 = paddingValues5;
                    }
                    if (i29 != 0) {
                        paddingValuesG3 = d3.g(0.0f, 0.0f, 3, null);
                    } else {
                        paddingValuesG3 = paddingValues3;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-760779870, i17, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.placeholder.CardsPlaceholder (CardsPlaceholder.kt:34)");
                    }
                    Modifier modifierL19 = d3.l(w2.c(androidx.compose.foundation.layout.k.b(t3.h(modifier2, 0.0f, 1, null), f14, false, 2, null), w2.d(0, composerB, 0, 1), false, null, false, 14, null), paddingValuesG);
                    MeasurePolicy measurePolicyB10 = n3.b(Arrangement.f4232a.j(), Alignment.INSTANCE.l(), composerB, 0);
                    int iHashCode19 = Long.hashCode(c1.j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF19 = composerB.f();
                    Modifier modifierE19 = androidx.compose.ui.f.e(composerB, modifierL19);
                    ComposeUiNode.Companion companion19 = ComposeUiNode.INSTANCE;
                    function0B = companion19.b();
                    if (composerB.C() == null) {
                        c1.j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B);
                    } else {
                        composerB.g();
                    }
                    Composer composerC19 = k4.c(composerB);
                    k4.g(composerC19, measurePolicyB10, companion19.f());
                    k4.g(composerC19, compositionLocalMapF19, companion19.h());
                    k4.d(composerC19, Integer.valueOf(iHashCode19), companion19.c());
                    k4.f(composerC19, companion19.a());
                    k4.g(composerC19, modifierE19, companion19.g());
                    q3 q3Var10 = q3.f4496a;
                    composerB.t(1840078847);
                    i36 = 0;
                    while (i36 < i19) {
                        Modifier modifierL110 = d3.l(androidx.compose.foundation.layout.k.b(d3.l(Modifier.INSTANCE, paddingValuesG2), f15, false, 2, null), paddingValuesG3);
                        MeasurePolicy measurePolicyA10 = d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
                        int iHashCode110 = Long.hashCode(c1.j.b(composerB, 0));
                        CompositionLocalMap compositionLocalMapF110 = composerB.f();
                        Modifier modifierE110 = androidx.compose.ui.f.e(composerB, modifierL110);
                        ComposeUiNode.Companion companion110 = ComposeUiNode.INSTANCE;
                        function0B2 = companion110.b();
                        if (composerB.C() == null) {
                            c1.j.d();
                        }
                        composerB.l();
                        if (composerB.A()) {
                            composerB.V(function0B2);
                        } else {
                            composerB.g();
                        }
                        Composer composerC110 = k4.c(composerB);
                        k4.g(composerC110, measurePolicyA10, companion110.f());
                        k4.g(composerC110, compositionLocalMapF110, companion110.h());
                        k4.d(composerC110, Integer.valueOf(iHashCode110), companion110.c());
                        k4.f(composerC110, companion110.a());
                        k4.g(composerC110, modifierE110, companion110.g());
                        function4.F(g0.f4353a, Integer.valueOf(i36), composerB, Integer.valueOf(((i17 >> 15) & 896) | 6));
                        composerB.j();
                        i36++;
                        paddingValuesG3 = paddingValuesG3;
                    }
                    paddingValues6 = paddingValuesG3;
                    composerB.q();
                    composerB.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    paddingValues7 = paddingValuesG;
                    paddingValues8 = paddingValuesG2;
                } else {
                    composerB.n();
                    paddingValues6 = paddingValues3;
                    paddingValues7 = paddingValues4;
                    paddingValues8 = paddingValues5;
                }
                i35 = i19;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    final Modifier modifier12 = modifier2;
                    final PaddingValues paddingValues18 = paddingValues6;
                    scopeUpdateScopeD.a(new Function2() { // from class: i93.a
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return b.a(f14, f15, modifier12, i35, paddingValues7, paddingValues8, paddingValues18, function4, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 24576;
            paddingValues4 = paddingValues;
            i27 = i16 & 32;
            if (i27 != 0) {
                if ((196608 & i15) == 0) {
                    paddingValues5 = paddingValues2;
                    if (composerB.s(paddingValues5)) {
                        i28 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i17 |= i28;
                }
                i29 = i16 & 64;
                if (i29 != 0) {
                    i17 |= 1572864;
                } else if ((i15 & 1572864) == 0) {
                    if (composerB.s(paddingValues3)) {
                        i34 = 1048576;
                    } else {
                        i34 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i17 |= i34;
                }
                if ((i15 & 12582912) == 0) {
                    if (composerB.P(function4)) {
                        i37 = 8388608;
                    } else {
                        i37 = 4194304;
                    }
                    i17 |= i37;
                }
                if ((i17 & 4793491) != 4793490) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i17 & 1)) {
                    if (i38 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i18 != 0) {
                        i19 = 3;
                    }
                    if (i25 != 0) {
                        paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                    } else {
                        paddingValuesG = paddingValues4;
                    }
                    if (i27 != 0) {
                        paddingValuesG2 = d3.g(0.0f, 0.0f, 3, null);
                    } else {
                        paddingValuesG2 = paddingValues5;
                    }
                    if (i29 != 0) {
                        paddingValuesG3 = d3.g(0.0f, 0.0f, 3, null);
                    } else {
                        paddingValuesG3 = paddingValues3;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-760779870, i17, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.placeholder.CardsPlaceholder (CardsPlaceholder.kt:34)");
                    }
                    Modifier modifierL111 = d3.l(w2.c(androidx.compose.foundation.layout.k.b(t3.h(modifier2, 0.0f, 1, null), f14, false, 2, null), w2.d(0, composerB, 0, 1), false, null, false, 14, null), paddingValuesG);
                    MeasurePolicy measurePolicyB11 = n3.b(Arrangement.f4232a.j(), Alignment.INSTANCE.l(), composerB, 0);
                    int iHashCode111 = Long.hashCode(c1.j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF111 = composerB.f();
                    Modifier modifierE111 = androidx.compose.ui.f.e(composerB, modifierL111);
                    ComposeUiNode.Companion companion111 = ComposeUiNode.INSTANCE;
                    function0B = companion111.b();
                    if (composerB.C() == null) {
                        c1.j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B);
                    } else {
                        composerB.g();
                    }
                    Composer composerC111 = k4.c(composerB);
                    k4.g(composerC111, measurePolicyB11, companion111.f());
                    k4.g(composerC111, compositionLocalMapF111, companion111.h());
                    k4.d(composerC111, Integer.valueOf(iHashCode111), companion111.c());
                    k4.f(composerC111, companion111.a());
                    k4.g(composerC111, modifierE111, companion111.g());
                    q3 q3Var11 = q3.f4496a;
                    composerB.t(1840078847);
                    i36 = 0;
                    while (i36 < i19) {
                        Modifier modifierL112 = d3.l(androidx.compose.foundation.layout.k.b(d3.l(Modifier.INSTANCE, paddingValuesG2), f15, false, 2, null), paddingValuesG3);
                        MeasurePolicy measurePolicyA11 = d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
                        int iHashCode112 = Long.hashCode(c1.j.b(composerB, 0));
                        CompositionLocalMap compositionLocalMapF112 = composerB.f();
                        Modifier modifierE112 = androidx.compose.ui.f.e(composerB, modifierL112);
                        ComposeUiNode.Companion companion112 = ComposeUiNode.INSTANCE;
                        function0B2 = companion112.b();
                        if (composerB.C() == null) {
                            c1.j.d();
                        }
                        composerB.l();
                        if (composerB.A()) {
                            composerB.V(function0B2);
                        } else {
                            composerB.g();
                        }
                        Composer composerC112 = k4.c(composerB);
                        k4.g(composerC112, measurePolicyA11, companion112.f());
                        k4.g(composerC112, compositionLocalMapF112, companion112.h());
                        k4.d(composerC112, Integer.valueOf(iHashCode112), companion112.c());
                        k4.f(composerC112, companion112.a());
                        k4.g(composerC112, modifierE112, companion112.g());
                        function4.F(g0.f4353a, Integer.valueOf(i36), composerB, Integer.valueOf(((i17 >> 15) & 896) | 6));
                        composerB.j();
                        i36++;
                        paddingValuesG3 = paddingValuesG3;
                    }
                    paddingValues6 = paddingValuesG3;
                    composerB.q();
                    composerB.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    paddingValues7 = paddingValuesG;
                    paddingValues8 = paddingValuesG2;
                } else {
                    composerB.n();
                    paddingValues6 = paddingValues3;
                    paddingValues7 = paddingValues4;
                    paddingValues8 = paddingValues5;
                }
                i35 = i19;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    final Modifier modifier13 = modifier2;
                    final PaddingValues paddingValues19 = paddingValues6;
                    scopeUpdateScopeD.a(new Function2() { // from class: i93.a
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return b.a(f14, f15, modifier13, i35, paddingValues7, paddingValues8, paddingValues19, function4, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 196608;
            paddingValues5 = paddingValues2;
            i29 = i16 & 64;
            if (i29 != 0) {
                i17 |= 1572864;
            } else if ((i15 & 1572864) == 0) {
                if (composerB.s(paddingValues3)) {
                    i34 = 1048576;
                } else {
                    i34 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i17 |= i34;
            }
            if ((i15 & 12582912) == 0) {
                if (composerB.P(function4)) {
                    i37 = 8388608;
                } else {
                    i37 = 4194304;
                }
                i17 |= i37;
            }
            if ((i17 & 4793491) != 4793490) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i17 & 1)) {
                if (i38 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i18 != 0) {
                    i19 = 3;
                }
                if (i25 != 0) {
                    paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                } else {
                    paddingValuesG = paddingValues4;
                }
                if (i27 != 0) {
                    paddingValuesG2 = d3.g(0.0f, 0.0f, 3, null);
                } else {
                    paddingValuesG2 = paddingValues5;
                }
                if (i29 != 0) {
                    paddingValuesG3 = d3.g(0.0f, 0.0f, 3, null);
                } else {
                    paddingValuesG3 = paddingValues3;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-760779870, i17, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.placeholder.CardsPlaceholder (CardsPlaceholder.kt:34)");
                }
                Modifier modifierL113 = d3.l(w2.c(androidx.compose.foundation.layout.k.b(t3.h(modifier2, 0.0f, 1, null), f14, false, 2, null), w2.d(0, composerB, 0, 1), false, null, false, 14, null), paddingValuesG);
                MeasurePolicy measurePolicyB12 = n3.b(Arrangement.f4232a.j(), Alignment.INSTANCE.l(), composerB, 0);
                int iHashCode113 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF113 = composerB.f();
                Modifier modifierE113 = androidx.compose.ui.f.e(composerB, modifierL113);
                ComposeUiNode.Companion companion113 = ComposeUiNode.INSTANCE;
                function0B = companion113.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                Composer composerC113 = k4.c(composerB);
                k4.g(composerC113, measurePolicyB12, companion113.f());
                k4.g(composerC113, compositionLocalMapF113, companion113.h());
                k4.d(composerC113, Integer.valueOf(iHashCode113), companion113.c());
                k4.f(composerC113, companion113.a());
                k4.g(composerC113, modifierE113, companion113.g());
                q3 q3Var12 = q3.f4496a;
                composerB.t(1840078847);
                i36 = 0;
                while (i36 < i19) {
                    Modifier modifierL114 = d3.l(androidx.compose.foundation.layout.k.b(d3.l(Modifier.INSTANCE, paddingValuesG2), f15, false, 2, null), paddingValuesG3);
                    MeasurePolicy measurePolicyA12 = d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
                    int iHashCode114 = Long.hashCode(c1.j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF114 = composerB.f();
                    Modifier modifierE114 = androidx.compose.ui.f.e(composerB, modifierL114);
                    ComposeUiNode.Companion companion114 = ComposeUiNode.INSTANCE;
                    function0B2 = companion114.b();
                    if (composerB.C() == null) {
                        c1.j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B2);
                    } else {
                        composerB.g();
                    }
                    Composer composerC114 = k4.c(composerB);
                    k4.g(composerC114, measurePolicyA12, companion114.f());
                    k4.g(composerC114, compositionLocalMapF114, companion114.h());
                    k4.d(composerC114, Integer.valueOf(iHashCode114), companion114.c());
                    k4.f(composerC114, companion114.a());
                    k4.g(composerC114, modifierE114, companion114.g());
                    function4.F(g0.f4353a, Integer.valueOf(i36), composerB, Integer.valueOf(((i17 >> 15) & 896) | 6));
                    composerB.j();
                    i36++;
                    paddingValuesG3 = paddingValuesG3;
                }
                paddingValues6 = paddingValuesG3;
                composerB.q();
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                paddingValues7 = paddingValuesG;
                paddingValues8 = paddingValuesG2;
            } else {
                composerB.n();
                paddingValues6 = paddingValues3;
                paddingValues7 = paddingValues4;
                paddingValues8 = paddingValues5;
            }
            i35 = i19;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                final Modifier modifier14 = modifier2;
                final PaddingValues paddingValues110 = paddingValues6;
                scopeUpdateScopeD.a(new Function2() { // from class: i93.a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return b.a(f14, f15, modifier14, i35, paddingValues7, paddingValues8, paddingValues110, function4, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 3072;
        i19 = i14;
        i25 = i16 & 16;
        if (i25 != 0) {
            if ((i15 & 24576) == 0) {
                paddingValues4 = paddingValues;
                if (composerB.s(paddingValues4)) {
                    i26 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i26 = 8192;
                }
                i17 |= i26;
            }
            i27 = i16 & 32;
            if (i27 != 0) {
                if ((196608 & i15) == 0) {
                    paddingValues5 = paddingValues2;
                    if (composerB.s(paddingValues5)) {
                        i28 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i17 |= i28;
                }
                i29 = i16 & 64;
                if (i29 != 0) {
                    i17 |= 1572864;
                } else if ((i15 & 1572864) == 0) {
                    if (composerB.s(paddingValues3)) {
                        i34 = 1048576;
                    } else {
                        i34 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i17 |= i34;
                }
                if ((i15 & 12582912) == 0) {
                    if (composerB.P(function4)) {
                        i37 = 8388608;
                    } else {
                        i37 = 4194304;
                    }
                    i17 |= i37;
                }
                if ((i17 & 4793491) != 4793490) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i17 & 1)) {
                    if (i38 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i18 != 0) {
                        i19 = 3;
                    }
                    if (i25 != 0) {
                        paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                    } else {
                        paddingValuesG = paddingValues4;
                    }
                    if (i27 != 0) {
                        paddingValuesG2 = d3.g(0.0f, 0.0f, 3, null);
                    } else {
                        paddingValuesG2 = paddingValues5;
                    }
                    if (i29 != 0) {
                        paddingValuesG3 = d3.g(0.0f, 0.0f, 3, null);
                    } else {
                        paddingValuesG3 = paddingValues3;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-760779870, i17, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.placeholder.CardsPlaceholder (CardsPlaceholder.kt:34)");
                    }
                    Modifier modifierL115 = d3.l(w2.c(androidx.compose.foundation.layout.k.b(t3.h(modifier2, 0.0f, 1, null), f14, false, 2, null), w2.d(0, composerB, 0, 1), false, null, false, 14, null), paddingValuesG);
                    MeasurePolicy measurePolicyB13 = n3.b(Arrangement.f4232a.j(), Alignment.INSTANCE.l(), composerB, 0);
                    int iHashCode115 = Long.hashCode(c1.j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF115 = composerB.f();
                    Modifier modifierE115 = androidx.compose.ui.f.e(composerB, modifierL115);
                    ComposeUiNode.Companion companion115 = ComposeUiNode.INSTANCE;
                    function0B = companion115.b();
                    if (composerB.C() == null) {
                        c1.j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B);
                    } else {
                        composerB.g();
                    }
                    Composer composerC115 = k4.c(composerB);
                    k4.g(composerC115, measurePolicyB13, companion115.f());
                    k4.g(composerC115, compositionLocalMapF115, companion115.h());
                    k4.d(composerC115, Integer.valueOf(iHashCode115), companion115.c());
                    k4.f(composerC115, companion115.a());
                    k4.g(composerC115, modifierE115, companion115.g());
                    q3 q3Var13 = q3.f4496a;
                    composerB.t(1840078847);
                    i36 = 0;
                    while (i36 < i19) {
                        Modifier modifierL116 = d3.l(androidx.compose.foundation.layout.k.b(d3.l(Modifier.INSTANCE, paddingValuesG2), f15, false, 2, null), paddingValuesG3);
                        MeasurePolicy measurePolicyA13 = d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
                        int iHashCode116 = Long.hashCode(c1.j.b(composerB, 0));
                        CompositionLocalMap compositionLocalMapF116 = composerB.f();
                        Modifier modifierE116 = androidx.compose.ui.f.e(composerB, modifierL116);
                        ComposeUiNode.Companion companion116 = ComposeUiNode.INSTANCE;
                        function0B2 = companion116.b();
                        if (composerB.C() == null) {
                            c1.j.d();
                        }
                        composerB.l();
                        if (composerB.A()) {
                            composerB.V(function0B2);
                        } else {
                            composerB.g();
                        }
                        Composer composerC116 = k4.c(composerB);
                        k4.g(composerC116, measurePolicyA13, companion116.f());
                        k4.g(composerC116, compositionLocalMapF116, companion116.h());
                        k4.d(composerC116, Integer.valueOf(iHashCode116), companion116.c());
                        k4.f(composerC116, companion116.a());
                        k4.g(composerC116, modifierE116, companion116.g());
                        function4.F(g0.f4353a, Integer.valueOf(i36), composerB, Integer.valueOf(((i17 >> 15) & 896) | 6));
                        composerB.j();
                        i36++;
                        paddingValuesG3 = paddingValuesG3;
                    }
                    paddingValues6 = paddingValuesG3;
                    composerB.q();
                    composerB.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    paddingValues7 = paddingValuesG;
                    paddingValues8 = paddingValuesG2;
                } else {
                    composerB.n();
                    paddingValues6 = paddingValues3;
                    paddingValues7 = paddingValues4;
                    paddingValues8 = paddingValues5;
                }
                i35 = i19;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    final Modifier modifier15 = modifier2;
                    final PaddingValues paddingValues111 = paddingValues6;
                    scopeUpdateScopeD.a(new Function2() { // from class: i93.a
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return b.a(f14, f15, modifier15, i35, paddingValues7, paddingValues8, paddingValues111, function4, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 196608;
            paddingValues5 = paddingValues2;
            i29 = i16 & 64;
            if (i29 != 0) {
                i17 |= 1572864;
            } else if ((i15 & 1572864) == 0) {
                if (composerB.s(paddingValues3)) {
                    i34 = 1048576;
                } else {
                    i34 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i17 |= i34;
            }
            if ((i15 & 12582912) == 0) {
                if (composerB.P(function4)) {
                    i37 = 8388608;
                } else {
                    i37 = 4194304;
                }
                i17 |= i37;
            }
            if ((i17 & 4793491) != 4793490) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i17 & 1)) {
                if (i38 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i18 != 0) {
                    i19 = 3;
                }
                if (i25 != 0) {
                    paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                } else {
                    paddingValuesG = paddingValues4;
                }
                if (i27 != 0) {
                    paddingValuesG2 = d3.g(0.0f, 0.0f, 3, null);
                } else {
                    paddingValuesG2 = paddingValues5;
                }
                if (i29 != 0) {
                    paddingValuesG3 = d3.g(0.0f, 0.0f, 3, null);
                } else {
                    paddingValuesG3 = paddingValues3;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-760779870, i17, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.placeholder.CardsPlaceholder (CardsPlaceholder.kt:34)");
                }
                Modifier modifierL117 = d3.l(w2.c(androidx.compose.foundation.layout.k.b(t3.h(modifier2, 0.0f, 1, null), f14, false, 2, null), w2.d(0, composerB, 0, 1), false, null, false, 14, null), paddingValuesG);
                MeasurePolicy measurePolicyB14 = n3.b(Arrangement.f4232a.j(), Alignment.INSTANCE.l(), composerB, 0);
                int iHashCode117 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF117 = composerB.f();
                Modifier modifierE117 = androidx.compose.ui.f.e(composerB, modifierL117);
                ComposeUiNode.Companion companion117 = ComposeUiNode.INSTANCE;
                function0B = companion117.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                Composer composerC117 = k4.c(composerB);
                k4.g(composerC117, measurePolicyB14, companion117.f());
                k4.g(composerC117, compositionLocalMapF117, companion117.h());
                k4.d(composerC117, Integer.valueOf(iHashCode117), companion117.c());
                k4.f(composerC117, companion117.a());
                k4.g(composerC117, modifierE117, companion117.g());
                q3 q3Var14 = q3.f4496a;
                composerB.t(1840078847);
                i36 = 0;
                while (i36 < i19) {
                    Modifier modifierL118 = d3.l(androidx.compose.foundation.layout.k.b(d3.l(Modifier.INSTANCE, paddingValuesG2), f15, false, 2, null), paddingValuesG3);
                    MeasurePolicy measurePolicyA14 = d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
                    int iHashCode118 = Long.hashCode(c1.j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF118 = composerB.f();
                    Modifier modifierE118 = androidx.compose.ui.f.e(composerB, modifierL118);
                    ComposeUiNode.Companion companion118 = ComposeUiNode.INSTANCE;
                    function0B2 = companion118.b();
                    if (composerB.C() == null) {
                        c1.j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B2);
                    } else {
                        composerB.g();
                    }
                    Composer composerC118 = k4.c(composerB);
                    k4.g(composerC118, measurePolicyA14, companion118.f());
                    k4.g(composerC118, compositionLocalMapF118, companion118.h());
                    k4.d(composerC118, Integer.valueOf(iHashCode118), companion118.c());
                    k4.f(composerC118, companion118.a());
                    k4.g(composerC118, modifierE118, companion118.g());
                    function4.F(g0.f4353a, Integer.valueOf(i36), composerB, Integer.valueOf(((i17 >> 15) & 896) | 6));
                    composerB.j();
                    i36++;
                    paddingValuesG3 = paddingValuesG3;
                }
                paddingValues6 = paddingValuesG3;
                composerB.q();
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                paddingValues7 = paddingValuesG;
                paddingValues8 = paddingValuesG2;
            } else {
                composerB.n();
                paddingValues6 = paddingValues3;
                paddingValues7 = paddingValues4;
                paddingValues8 = paddingValues5;
            }
            i35 = i19;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                final Modifier modifier16 = modifier2;
                final PaddingValues paddingValues112 = paddingValues6;
                scopeUpdateScopeD.a(new Function2() { // from class: i93.a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return b.a(f14, f15, modifier16, i35, paddingValues7, paddingValues8, paddingValues112, function4, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 24576;
        paddingValues4 = paddingValues;
        i27 = i16 & 32;
        if (i27 != 0) {
            if ((196608 & i15) == 0) {
                paddingValues5 = paddingValues2;
                if (composerB.s(paddingValues5)) {
                    i28 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i28 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i17 |= i28;
            }
            i29 = i16 & 64;
            if (i29 != 0) {
                i17 |= 1572864;
            } else if ((i15 & 1572864) == 0) {
                if (composerB.s(paddingValues3)) {
                    i34 = 1048576;
                } else {
                    i34 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i17 |= i34;
            }
            if ((i15 & 12582912) == 0) {
                if (composerB.P(function4)) {
                    i37 = 8388608;
                } else {
                    i37 = 4194304;
                }
                i17 |= i37;
            }
            if ((i17 & 4793491) != 4793490) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i17 & 1)) {
                if (i38 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i18 != 0) {
                    i19 = 3;
                }
                if (i25 != 0) {
                    paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
                } else {
                    paddingValuesG = paddingValues4;
                }
                if (i27 != 0) {
                    paddingValuesG2 = d3.g(0.0f, 0.0f, 3, null);
                } else {
                    paddingValuesG2 = paddingValues5;
                }
                if (i29 != 0) {
                    paddingValuesG3 = d3.g(0.0f, 0.0f, 3, null);
                } else {
                    paddingValuesG3 = paddingValues3;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-760779870, i17, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.placeholder.CardsPlaceholder (CardsPlaceholder.kt:34)");
                }
                Modifier modifierL119 = d3.l(w2.c(androidx.compose.foundation.layout.k.b(t3.h(modifier2, 0.0f, 1, null), f14, false, 2, null), w2.d(0, composerB, 0, 1), false, null, false, 14, null), paddingValuesG);
                MeasurePolicy measurePolicyB15 = n3.b(Arrangement.f4232a.j(), Alignment.INSTANCE.l(), composerB, 0);
                int iHashCode119 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF119 = composerB.f();
                Modifier modifierE119 = androidx.compose.ui.f.e(composerB, modifierL119);
                ComposeUiNode.Companion companion119 = ComposeUiNode.INSTANCE;
                function0B = companion119.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                Composer composerC119 = k4.c(composerB);
                k4.g(composerC119, measurePolicyB15, companion119.f());
                k4.g(composerC119, compositionLocalMapF119, companion119.h());
                k4.d(composerC119, Integer.valueOf(iHashCode119), companion119.c());
                k4.f(composerC119, companion119.a());
                k4.g(composerC119, modifierE119, companion119.g());
                q3 q3Var15 = q3.f4496a;
                composerB.t(1840078847);
                i36 = 0;
                while (i36 < i19) {
                    Modifier modifierL1110 = d3.l(androidx.compose.foundation.layout.k.b(d3.l(Modifier.INSTANCE, paddingValuesG2), f15, false, 2, null), paddingValuesG3);
                    MeasurePolicy measurePolicyA15 = d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
                    int iHashCode1110 = Long.hashCode(c1.j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF1110 = composerB.f();
                    Modifier modifierE1110 = androidx.compose.ui.f.e(composerB, modifierL1110);
                    ComposeUiNode.Companion companion1110 = ComposeUiNode.INSTANCE;
                    function0B2 = companion1110.b();
                    if (composerB.C() == null) {
                        c1.j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B2);
                    } else {
                        composerB.g();
                    }
                    Composer composerC1110 = k4.c(composerB);
                    k4.g(composerC1110, measurePolicyA15, companion1110.f());
                    k4.g(composerC1110, compositionLocalMapF1110, companion1110.h());
                    k4.d(composerC1110, Integer.valueOf(iHashCode1110), companion1110.c());
                    k4.f(composerC1110, companion1110.a());
                    k4.g(composerC1110, modifierE1110, companion1110.g());
                    function4.F(g0.f4353a, Integer.valueOf(i36), composerB, Integer.valueOf(((i17 >> 15) & 896) | 6));
                    composerB.j();
                    i36++;
                    paddingValuesG3 = paddingValuesG3;
                }
                paddingValues6 = paddingValuesG3;
                composerB.q();
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                paddingValues7 = paddingValuesG;
                paddingValues8 = paddingValuesG2;
            } else {
                composerB.n();
                paddingValues6 = paddingValues3;
                paddingValues7 = paddingValues4;
                paddingValues8 = paddingValues5;
            }
            i35 = i19;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                final Modifier modifier17 = modifier2;
                final PaddingValues paddingValues113 = paddingValues6;
                scopeUpdateScopeD.a(new Function2() { // from class: i93.a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return b.a(f14, f15, modifier17, i35, paddingValues7, paddingValues8, paddingValues113, function4, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 196608;
        paddingValues5 = paddingValues2;
        i29 = i16 & 64;
        if (i29 != 0) {
            i17 |= 1572864;
        } else if ((i15 & 1572864) == 0) {
            if (composerB.s(paddingValues3)) {
                i34 = 1048576;
            } else {
                i34 = DateUtils.FORMAT_ABBREV_ALL;
            }
            i17 |= i34;
        }
        if ((i15 & 12582912) == 0) {
            if (composerB.P(function4)) {
                i37 = 8388608;
            } else {
                i37 = 4194304;
            }
            i17 |= i37;
        }
        if ((i17 & 4793491) != 4793490) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i17 & 1)) {
            if (i38 != 0) {
                modifier2 = Modifier.INSTANCE;
            }
            if (i18 != 0) {
                i19 = 3;
            }
            if (i25 != 0) {
                paddingValuesG = d3.g(0.0f, 0.0f, 3, null);
            } else {
                paddingValuesG = paddingValues4;
            }
            if (i27 != 0) {
                paddingValuesG2 = d3.g(0.0f, 0.0f, 3, null);
            } else {
                paddingValuesG2 = paddingValues5;
            }
            if (i29 != 0) {
                paddingValuesG3 = d3.g(0.0f, 0.0f, 3, null);
            } else {
                paddingValuesG3 = paddingValues3;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-760779870, i17, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.placeholder.CardsPlaceholder (CardsPlaceholder.kt:34)");
            }
            Modifier modifierL1111 = d3.l(w2.c(androidx.compose.foundation.layout.k.b(t3.h(modifier2, 0.0f, 1, null), f14, false, 2, null), w2.d(0, composerB, 0, 1), false, null, false, 14, null), paddingValuesG);
            MeasurePolicy measurePolicyB16 = n3.b(Arrangement.f4232a.j(), Alignment.INSTANCE.l(), composerB, 0);
            int iHashCode1111 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF1111 = composerB.f();
            Modifier modifierE1111 = androidx.compose.ui.f.e(composerB, modifierL1111);
            ComposeUiNode.Companion companion1111 = ComposeUiNode.INSTANCE;
            function0B = companion1111.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            Composer composerC1111 = k4.c(composerB);
            k4.g(composerC1111, measurePolicyB16, companion1111.f());
            k4.g(composerC1111, compositionLocalMapF1111, companion1111.h());
            k4.d(composerC1111, Integer.valueOf(iHashCode1111), companion1111.c());
            k4.f(composerC1111, companion1111.a());
            k4.g(composerC1111, modifierE1111, companion1111.g());
            q3 q3Var16 = q3.f4496a;
            composerB.t(1840078847);
            i36 = 0;
            while (i36 < i19) {
                Modifier modifierL1112 = d3.l(androidx.compose.foundation.layout.k.b(d3.l(Modifier.INSTANCE, paddingValuesG2), f15, false, 2, null), paddingValuesG3);
                MeasurePolicy measurePolicyA16 = d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
                int iHashCode1112 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF1112 = composerB.f();
                Modifier modifierE1112 = androidx.compose.ui.f.e(composerB, modifierL1112);
                ComposeUiNode.Companion companion1112 = ComposeUiNode.INSTANCE;
                function0B2 = companion1112.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B2);
                } else {
                    composerB.g();
                }
                Composer composerC1112 = k4.c(composerB);
                k4.g(composerC1112, measurePolicyA16, companion1112.f());
                k4.g(composerC1112, compositionLocalMapF1112, companion1112.h());
                k4.d(composerC1112, Integer.valueOf(iHashCode1112), companion1112.c());
                k4.f(composerC1112, companion1112.a());
                k4.g(composerC1112, modifierE1112, companion1112.g());
                function4.F(g0.f4353a, Integer.valueOf(i36), composerB, Integer.valueOf(((i17 >> 15) & 896) | 6));
                composerB.j();
                i36++;
                paddingValuesG3 = paddingValuesG3;
            }
            paddingValues6 = paddingValuesG3;
            composerB.q();
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            paddingValues7 = paddingValuesG;
            paddingValues8 = paddingValuesG2;
        } else {
            composerB.n();
            paddingValues6 = paddingValues3;
            paddingValues7 = paddingValues4;
            paddingValues8 = paddingValues5;
        }
        i35 = i19;
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            final Modifier modifier18 = modifier2;
            final PaddingValues paddingValues114 = paddingValues6;
            scopeUpdateScopeD.a(new Function2() { // from class: i93.a
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return b.a(f14, f15, modifier18, i35, paddingValues7, paddingValues8, paddingValues114, function4, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
