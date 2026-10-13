package y61;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.b2;
import androidx.compose.foundation.layout.d0;
import androidx.compose.foundation.layout.d2;
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
import androidx.health.platform.client.SdkConfig;
import c1.j;
import c1.j2;
import c1.k4;
import io.realm.internal.Property;
import j1.m;
import java.util.List;
import k3.g;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class f {
    public static Unit a(int i14, int i15, Modifier modifier, Modifier modifier2, Arrangement.Horizontal horizontal, g gVar, Function1 function1, Function4 function4, int i16, int i17, Composer composer, int i18) {
        f(i14, i15, modifier, modifier2, horizontal, gVar, function1, function4, composer, j2.a(i16 | 1), i17);
        return Unit.f73266a;
    }

    public static Unit b(Function4 function4, List list, BoxScope boxScope, int i14, Composer composer, int i15) {
        int i16;
        boxScope.getClass();
        if ((i15 & 6) == 0) {
            i16 = (composer.s(boxScope) ? 4 : 2) | i15;
        } else {
            i16 = i15;
        }
        if ((i15 & 48) == 0) {
            i16 |= composer.x(i14) ? 32 : 16;
        }
        if (composer.e((i16 & 147) != 146, i16 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1754363804, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.grid.Grid.<anonymous> (Grid.kt:38)");
            }
            function4.F(boxScope, list.get(i14), composer, Integer.valueOf(i16 & 14));
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit d(List list, int i14, Modifier modifier, Modifier modifier2, Arrangement.Horizontal horizontal, g gVar, Function4 function4, int i15, int i16, Composer composer, int i17) {
        g(list, i14, modifier, modifier2, horizontal, gVar, function4, composer, j2.a(i15 | 1), i16);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x011d  */
    /* JADX WARN: Code duplicated, block: B:104:0x0125  */
    /* JADX WARN: Code duplicated, block: B:107:0x0170  */
    /* JADX WARN: Code duplicated, block: B:110:0x017c  */
    /* JADX WARN: Code duplicated, block: B:111:0x0180  */
    /* JADX WARN: Code duplicated, block: B:114:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:116:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:119:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:120:0x0200  */
    /* JADX WARN: Code duplicated, block: B:123:0x023b  */
    /* JADX WARN: Code duplicated, block: B:125:0x0240  */
    /* JADX WARN: Code duplicated, block: B:127:0x026b  */
    /* JADX WARN: Code duplicated, block: B:129:0x0273  */
    /* JADX WARN: Code duplicated, block: B:132:0x02b9  */
    /* JADX WARN: Code duplicated, block: B:135:0x02c5  */
    /* JADX WARN: Code duplicated, block: B:136:0x02c9  */
    /* JADX WARN: Code duplicated, block: B:138:0x0312  */
    /* JADX WARN: Code duplicated, block: B:143:0x0352  */
    /* JADX WARN: Code duplicated, block: B:146:0x035b  */
    /* JADX WARN: Code duplicated, block: B:149:0x036b  */
    /* JADX WARN: Code duplicated, block: B:155:? A[RETURN, SYNTHETIC] */
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
    /* JADX WARN: Code duplicated, block: B:63:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:69:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:75:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:76:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:80:0x00de  */
    /* JADX WARN: Code duplicated, block: B:81:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:84:0x00e9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:85:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:86:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:88:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:89:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:91:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:92:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:95:0x0103  */
    /* JADX WARN: Code duplicated, block: B:97:0x0106  */
    /* JADX WARN: Code duplicated, block: B:99:0x0112  */
    public static final void f(final int i14, final int i15, Modifier modifier, Modifier modifier2, Arrangement.Horizontal horizontal, g gVar, Function1 function1, final Function4 function4, Composer composer, final int i16, final int i17) {
        int i18;
        int i19;
        Modifier modifier3;
        int i24;
        int i25;
        Arrangement.Horizontal horizontal2;
        int i26;
        int i27;
        g gVar2;
        int i28;
        int i29;
        int i34;
        boolean z14;
        Modifier modifier4;
        final Function1 function2;
        final Modifier modifier5;
        final Arrangement.Horizontal horizontal3;
        final g gVar3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier6;
        Modifier modifier7;
        Arrangement.Horizontal horizontalJ;
        Function1 function3;
        int iCeil;
        final int i35;
        int i36;
        Function0 function0B;
        final int i37;
        Function0 function0B2;
        q3 q3Var;
        int i38;
        int i39;
        boolean zX;
        Object objN;
        Function0 function0B3;
        Object objN2;
        int i44;
        int i45 = i14;
        function4.getClass();
        Composer composerB = composer.B(-560514832);
        if ((i16 & 6) == 0) {
            i18 = (composerB.x(i45) ? 4 : 2) | i16;
        } else {
            i18 = i16;
        }
        if ((i16 & 48) == 0) {
            i18 |= composerB.x(i15) ? 32 : 16;
        }
        int i46 = i17 & 4;
        if (i46 == 0) {
            if ((i16 & 384) == 0) {
                i18 |= composerB.s(modifier) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            i19 = i17 & 8;
            if (i19 != 0) {
                if ((i16 & 3072) == 0) {
                    modifier3 = modifier2;
                    if (composerB.s(modifier3)) {
                        i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i24 = 1024;
                    }
                    i18 |= i24;
                }
                i25 = i17 & 16;
                if (i25 != 0) {
                    if ((i16 & 24576) == 0) {
                        horizontal2 = horizontal;
                        if (composerB.s(horizontal2)) {
                            i26 = DateUtils.FORMAT_ABBREV_TIME;
                        } else {
                            i26 = 8192;
                        }
                        i18 |= i26;
                    }
                    i27 = i17 & 32;
                    if (i27 != 0) {
                        if ((196608 & i16) == 0) {
                            gVar2 = gVar;
                            if (composerB.s(gVar2)) {
                                i28 = DateUtils.FORMAT_NUMERIC_DATE;
                            } else {
                                i28 = DateUtils.FORMAT_ABBREV_MONTH;
                            }
                            i18 |= i28;
                        }
                        i29 = i17 & 64;
                        if (i29 != 0) {
                            i18 |= 1572864;
                        } else if ((i16 & 1572864) == 0) {
                            if (composerB.P(function1)) {
                                i34 = 1048576;
                            } else {
                                i34 = DateUtils.FORMAT_ABBREV_ALL;
                            }
                            i18 |= i34;
                        }
                        if ((i16 & 12582912) == 0) {
                            if (composerB.P(function4)) {
                                i44 = 8388608;
                            } else {
                                i44 = 4194304;
                            }
                            i18 |= i44;
                        }
                        if ((i18 & 4793491) != 4793490) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        if (composerB.e(z14, i18 & 1)) {
                            if (i46 != 0) {
                                modifier6 = Modifier.INSTANCE;
                            } else {
                                modifier6 = modifier;
                            }
                            if (i19 != 0) {
                                modifier7 = Modifier.INSTANCE;
                            } else {
                                modifier7 = modifier3;
                            }
                            if (i25 != 0) {
                                horizontalJ = Arrangement.f4232a.j();
                            } else {
                                horizontalJ = horizontal2;
                            }
                            if (i27 != 0) {
                                gVar2 = null;
                            }
                            if (i29 != 0) {
                                objN2 = composerB.N();
                                if (objN2 == Composer.INSTANCE.a()) {
                                    objN2 = new Function1() { // from class: y61.c
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return f.h(((Integer) obj).intValue());
                                        }
                                    };
                                    composerB.H(objN2);
                                }
                                function3 = (Function1) objN2;
                            } else {
                                function3 = function1;
                            }
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(-560514832, i18, -1, "org.iggymedia.periodtracker.core.ui.compose.grid.Grid (Grid.kt:53)");
                            }
                            iCeil = (int) Math.ceil(i45 / i15);
                            i35 = iCeil - 1;
                            i36 = i18;
                            Modifier modifierH = t3.h(modifier6, 0.0f, 1, null);
                            MeasurePolicy measurePolicyA = d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
                            int iHashCode = Long.hashCode(j.b(composerB, 0));
                            CompositionLocalMap compositionLocalMapF = composerB.f();
                            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierH);
                            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                            modifier4 = modifier6;
                            function0B = companion.b();
                            if (composerB.C() == null) {
                                j.d();
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
                            composerB.t(-574127545);
                            i37 = 0;
                            while (i37 < iCeil) {
                                Modifier modifierA = b2.a(modifier7, d2.Max);
                                MeasurePolicy measurePolicyB = n3.b(horizontalJ, Alignment.INSTANCE.l(), composerB, (((i36 >> 9) & SdkConfig.SDK_VERSION) >> 3) & 14);
                                int iHashCode2 = Long.hashCode(j.b(composerB, 0));
                                CompositionLocalMap compositionLocalMapF2 = composerB.f();
                                Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierA);
                                ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                                Modifier modifier8 = modifier7;
                                function0B2 = companion2.b();
                                if (composerB.C() == null) {
                                    j.d();
                                }
                                composerB.l();
                                if (composerB.A()) {
                                    composerB.V(function0B2);
                                } else {
                                    composerB.g();
                                }
                                Composer composerC2 = k4.c(composerB);
                                k4.g(composerC2, measurePolicyB, companion2.f());
                                k4.g(composerC2, compositionLocalMapF2, companion2.h());
                                k4.d(composerC2, Integer.valueOf(iHashCode2), companion2.c());
                                k4.f(composerC2, companion2.a());
                                k4.g(composerC2, modifierE2, companion2.g());
                                q3Var = q3.f4496a;
                                composerB.t(-786040163);
                                i38 = 0;
                                while (i38 < i15) {
                                    i39 = (i37 * i15) + i38;
                                    if (i39 < i45) {
                                        composerB.t(1402713260);
                                        Modifier modifierD = RowScope.d(q3Var, t3.d(Modifier.INSTANCE, 0.0f, 1, null), 1.0f, false, 2, null);
                                        zX = composerB.x(i37) | composerB.x(i35);
                                        objN = composerB.N();
                                        if (zX || objN == Composer.INSTANCE.a()) {
                                            objN = new Function2() { // from class: y61.d
                                                @Override // kotlin.jvm.functions.Function2
                                                public final Object invoke(Object obj, Object obj2) {
                                                    return f.i(i37, i35, (Modifier) obj, (g) obj2);
                                                }
                                            };
                                            composerB.H(objN);
                                        }
                                        Modifier modifierThen = xk1.f.e(modifierD, gVar2, (Function2) objN).then((Modifier) function3.invoke(Integer.valueOf(i39)));
                                        MeasurePolicy measurePolicyH = s.h(Alignment.INSTANCE.o(), true);
                                        int iHashCode3 = Long.hashCode(j.b(composerB, 0));
                                        CompositionLocalMap compositionLocalMapF3 = composerB.f();
                                        Modifier modifierE3 = androidx.compose.ui.f.e(composerB, modifierThen);
                                        ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                                        function0B3 = companion3.b();
                                        if (composerB.C() == null) {
                                            j.d();
                                        }
                                        composerB.l();
                                        if (composerB.A()) {
                                            composerB.V(function0B3);
                                        } else {
                                            composerB.g();
                                        }
                                        Composer composerC3 = k4.c(composerB);
                                        k4.g(composerC3, measurePolicyH, companion3.f());
                                        k4.g(composerC3, compositionLocalMapF3, companion3.h());
                                        k4.d(composerC3, Integer.valueOf(iHashCode3), companion3.c());
                                        k4.f(composerC3, companion3.a());
                                        k4.g(composerC3, modifierE3, companion3.g());
                                        function4.F(x.f4607a, Integer.valueOf(i39), composerB, Integer.valueOf(((i36 >> 15) & 896) | 6));
                                        composerB.j();
                                        composerB.q();
                                    } else {
                                        composerB.t(1403499947);
                                        w3.a(RowScope.d(q3Var, Modifier.INSTANCE, 1.0f, false, 2, null), composerB, 0);
                                        composerB.q();
                                    }
                                    i38++;
                                    i45 = i14;
                                }
                                composerB.q();
                                composerB.j();
                                i37++;
                                i45 = i14;
                                modifier7 = modifier8;
                            }
                            Modifier modifier9 = modifier7;
                            composerB.q();
                            composerB.j();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            horizontal3 = horizontalJ;
                            function2 = function3;
                            modifier5 = modifier9;
                        } else {
                            composerB.n();
                            modifier4 = modifier;
                            function2 = function1;
                            modifier5 = modifier3;
                            horizontal3 = horizontal2;
                        }
                        gVar3 = gVar2;
                        scopeUpdateScopeD = composerB.D();
                        if (scopeUpdateScopeD != null) {
                            final Modifier modifier10 = modifier4;
                            scopeUpdateScopeD.a(new Function2() { // from class: y61.e
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return f.a(i14, i15, modifier10, modifier5, horizontal3, gVar3, function2, function4, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i18 |= 196608;
                    gVar2 = gVar;
                    i29 = i17 & 64;
                    if (i29 != 0) {
                        i18 |= 1572864;
                    } else if ((i16 & 1572864) == 0) {
                        if (composerB.P(function1)) {
                            i34 = 1048576;
                        } else {
                            i34 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i18 |= i34;
                    }
                    if ((i16 & 12582912) == 0) {
                        if (composerB.P(function4)) {
                            i44 = 8388608;
                        } else {
                            i44 = 4194304;
                        }
                        i18 |= i44;
                    }
                    if ((i18 & 4793491) != 4793490) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i18 & 1)) {
                        if (i46 != 0) {
                            modifier6 = Modifier.INSTANCE;
                        } else {
                            modifier6 = modifier;
                        }
                        if (i19 != 0) {
                            modifier7 = Modifier.INSTANCE;
                        } else {
                            modifier7 = modifier3;
                        }
                        if (i25 != 0) {
                            horizontalJ = Arrangement.f4232a.j();
                        } else {
                            horizontalJ = horizontal2;
                        }
                        if (i27 != 0) {
                            gVar2 = null;
                        }
                        if (i29 != 0) {
                            objN2 = composerB.N();
                            if (objN2 == Composer.INSTANCE.a()) {
                                objN2 = new Function1() { // from class: y61.c
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return f.h(((Integer) obj).intValue());
                                    }
                                };
                                composerB.H(objN2);
                            }
                            function3 = (Function1) objN2;
                        } else {
                            function3 = function1;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-560514832, i18, -1, "org.iggymedia.periodtracker.core.ui.compose.grid.Grid (Grid.kt:53)");
                        }
                        iCeil = (int) Math.ceil(i45 / i15);
                        i35 = iCeil - 1;
                        i36 = i18;
                        Modifier modifierH2 = t3.h(modifier6, 0.0f, 1, null);
                        MeasurePolicy measurePolicyA2 = d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
                        int iHashCode4 = Long.hashCode(j.b(composerB, 0));
                        CompositionLocalMap compositionLocalMapF4 = composerB.f();
                        Modifier modifierE4 = androidx.compose.ui.f.e(composerB, modifierH2);
                        ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                        modifier4 = modifier6;
                        function0B = companion4.b();
                        if (composerB.C() == null) {
                            j.d();
                        }
                        composerB.l();
                        if (composerB.A()) {
                            composerB.V(function0B);
                        } else {
                            composerB.g();
                        }
                        Composer composerC4 = k4.c(composerB);
                        k4.g(composerC4, measurePolicyA2, companion4.f());
                        k4.g(composerC4, compositionLocalMapF4, companion4.h());
                        k4.d(composerC4, Integer.valueOf(iHashCode4), companion4.c());
                        k4.f(composerC4, companion4.a());
                        k4.g(composerC4, modifierE4, companion4.g());
                        g0 g0Var2 = g0.f4353a;
                        composerB.t(-574127545);
                        i37 = 0;
                        while (i37 < iCeil) {
                            Modifier modifierA2 = b2.a(modifier7, d2.Max);
                            MeasurePolicy measurePolicyB2 = n3.b(horizontalJ, Alignment.INSTANCE.l(), composerB, (((i36 >> 9) & SdkConfig.SDK_VERSION) >> 3) & 14);
                            int iHashCode5 = Long.hashCode(j.b(composerB, 0));
                            CompositionLocalMap compositionLocalMapF5 = composerB.f();
                            Modifier modifierE5 = androidx.compose.ui.f.e(composerB, modifierA2);
                            ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
                            Modifier modifier11 = modifier7;
                            function0B2 = companion5.b();
                            if (composerB.C() == null) {
                                j.d();
                            }
                            composerB.l();
                            if (composerB.A()) {
                                composerB.V(function0B2);
                            } else {
                                composerB.g();
                            }
                            Composer composerC5 = k4.c(composerB);
                            k4.g(composerC5, measurePolicyB2, companion5.f());
                            k4.g(composerC5, compositionLocalMapF5, companion5.h());
                            k4.d(composerC5, Integer.valueOf(iHashCode5), companion5.c());
                            k4.f(composerC5, companion5.a());
                            k4.g(composerC5, modifierE5, companion5.g());
                            q3Var = q3.f4496a;
                            composerB.t(-786040163);
                            i38 = 0;
                            while (i38 < i15) {
                                i39 = (i37 * i15) + i38;
                                if (i39 < i45) {
                                    composerB.t(1402713260);
                                    Modifier modifierD2 = RowScope.d(q3Var, t3.d(Modifier.INSTANCE, 0.0f, 1, null), 1.0f, false, 2, null);
                                    zX = composerB.x(i37) | composerB.x(i35);
                                    objN = composerB.N();
                                    if (zX) {
                                        objN = new Function2() { // from class: y61.d
                                            @Override // kotlin.jvm.functions.Function2
                                            public final Object invoke(Object obj, Object obj2) {
                                                return f.i(i37, i35, (Modifier) obj, (g) obj2);
                                            }
                                        };
                                        composerB.H(objN);
                                    } else {
                                        objN = new Function2() { // from class: y61.d
                                            @Override // kotlin.jvm.functions.Function2
                                            public final Object invoke(Object obj, Object obj2) {
                                                return f.i(i37, i35, (Modifier) obj, (g) obj2);
                                            }
                                        };
                                        composerB.H(objN);
                                    }
                                    Modifier modifierThen2 = xk1.f.e(modifierD2, gVar2, (Function2) objN).then((Modifier) function3.invoke(Integer.valueOf(i39)));
                                    MeasurePolicy measurePolicyH2 = s.h(Alignment.INSTANCE.o(), true);
                                    int iHashCode6 = Long.hashCode(j.b(composerB, 0));
                                    CompositionLocalMap compositionLocalMapF6 = composerB.f();
                                    Modifier modifierE6 = androidx.compose.ui.f.e(composerB, modifierThen2);
                                    ComposeUiNode.Companion companion6 = ComposeUiNode.INSTANCE;
                                    function0B3 = companion6.b();
                                    if (composerB.C() == null) {
                                        j.d();
                                    }
                                    composerB.l();
                                    if (composerB.A()) {
                                        composerB.V(function0B3);
                                    } else {
                                        composerB.g();
                                    }
                                    Composer composerC6 = k4.c(composerB);
                                    k4.g(composerC6, measurePolicyH2, companion6.f());
                                    k4.g(composerC6, compositionLocalMapF6, companion6.h());
                                    k4.d(composerC6, Integer.valueOf(iHashCode6), companion6.c());
                                    k4.f(composerC6, companion6.a());
                                    k4.g(composerC6, modifierE6, companion6.g());
                                    function4.F(x.f4607a, Integer.valueOf(i39), composerB, Integer.valueOf(((i36 >> 15) & 896) | 6));
                                    composerB.j();
                                    composerB.q();
                                } else {
                                    composerB.t(1403499947);
                                    w3.a(RowScope.d(q3Var, Modifier.INSTANCE, 1.0f, false, 2, null), composerB, 0);
                                    composerB.q();
                                }
                                i38++;
                                i45 = i14;
                            }
                            composerB.q();
                            composerB.j();
                            i37++;
                            i45 = i14;
                            modifier7 = modifier11;
                        }
                        Modifier modifier12 = modifier7;
                        composerB.q();
                        composerB.j();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        horizontal3 = horizontalJ;
                        function2 = function3;
                        modifier5 = modifier12;
                    } else {
                        composerB.n();
                        modifier4 = modifier;
                        function2 = function1;
                        modifier5 = modifier3;
                        horizontal3 = horizontal2;
                    }
                    gVar3 = gVar2;
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        final Modifier modifier13 = modifier4;
                        scopeUpdateScopeD.a(new Function2() { // from class: y61.e
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return f.a(i14, i15, modifier13, modifier5, horizontal3, gVar3, function2, function4, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i18 |= 24576;
                horizontal2 = horizontal;
                i27 = i17 & 32;
                if (i27 != 0) {
                    if ((196608 & i16) == 0) {
                        gVar2 = gVar;
                        if (composerB.s(gVar2)) {
                            i28 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i28 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i18 |= i28;
                    }
                    i29 = i17 & 64;
                    if (i29 != 0) {
                        i18 |= 1572864;
                    } else if ((i16 & 1572864) == 0) {
                        if (composerB.P(function1)) {
                            i34 = 1048576;
                        } else {
                            i34 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i18 |= i34;
                    }
                    if ((i16 & 12582912) == 0) {
                        if (composerB.P(function4)) {
                            i44 = 8388608;
                        } else {
                            i44 = 4194304;
                        }
                        i18 |= i44;
                    }
                    if ((i18 & 4793491) != 4793490) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i18 & 1)) {
                        if (i46 != 0) {
                            modifier6 = Modifier.INSTANCE;
                        } else {
                            modifier6 = modifier;
                        }
                        if (i19 != 0) {
                            modifier7 = Modifier.INSTANCE;
                        } else {
                            modifier7 = modifier3;
                        }
                        if (i25 != 0) {
                            horizontalJ = Arrangement.f4232a.j();
                        } else {
                            horizontalJ = horizontal2;
                        }
                        if (i27 != 0) {
                            gVar2 = null;
                        }
                        if (i29 != 0) {
                            objN2 = composerB.N();
                            if (objN2 == Composer.INSTANCE.a()) {
                                objN2 = new Function1() { // from class: y61.c
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return f.h(((Integer) obj).intValue());
                                    }
                                };
                                composerB.H(objN2);
                            }
                            function3 = (Function1) objN2;
                        } else {
                            function3 = function1;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-560514832, i18, -1, "org.iggymedia.periodtracker.core.ui.compose.grid.Grid (Grid.kt:53)");
                        }
                        iCeil = (int) Math.ceil(i45 / i15);
                        i35 = iCeil - 1;
                        i36 = i18;
                        Modifier modifierH3 = t3.h(modifier6, 0.0f, 1, null);
                        MeasurePolicy measurePolicyA3 = d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
                        int iHashCode7 = Long.hashCode(j.b(composerB, 0));
                        CompositionLocalMap compositionLocalMapF7 = composerB.f();
                        Modifier modifierE7 = androidx.compose.ui.f.e(composerB, modifierH3);
                        ComposeUiNode.Companion companion7 = ComposeUiNode.INSTANCE;
                        modifier4 = modifier6;
                        function0B = companion7.b();
                        if (composerB.C() == null) {
                            j.d();
                        }
                        composerB.l();
                        if (composerB.A()) {
                            composerB.V(function0B);
                        } else {
                            composerB.g();
                        }
                        Composer composerC7 = k4.c(composerB);
                        k4.g(composerC7, measurePolicyA3, companion7.f());
                        k4.g(composerC7, compositionLocalMapF7, companion7.h());
                        k4.d(composerC7, Integer.valueOf(iHashCode7), companion7.c());
                        k4.f(composerC7, companion7.a());
                        k4.g(composerC7, modifierE7, companion7.g());
                        g0 g0Var3 = g0.f4353a;
                        composerB.t(-574127545);
                        i37 = 0;
                        while (i37 < iCeil) {
                            Modifier modifierA3 = b2.a(modifier7, d2.Max);
                            MeasurePolicy measurePolicyB3 = n3.b(horizontalJ, Alignment.INSTANCE.l(), composerB, (((i36 >> 9) & SdkConfig.SDK_VERSION) >> 3) & 14);
                            int iHashCode8 = Long.hashCode(j.b(composerB, 0));
                            CompositionLocalMap compositionLocalMapF8 = composerB.f();
                            Modifier modifierE8 = androidx.compose.ui.f.e(composerB, modifierA3);
                            ComposeUiNode.Companion companion8 = ComposeUiNode.INSTANCE;
                            Modifier modifier14 = modifier7;
                            function0B2 = companion8.b();
                            if (composerB.C() == null) {
                                j.d();
                            }
                            composerB.l();
                            if (composerB.A()) {
                                composerB.V(function0B2);
                            } else {
                                composerB.g();
                            }
                            Composer composerC8 = k4.c(composerB);
                            k4.g(composerC8, measurePolicyB3, companion8.f());
                            k4.g(composerC8, compositionLocalMapF8, companion8.h());
                            k4.d(composerC8, Integer.valueOf(iHashCode8), companion8.c());
                            k4.f(composerC8, companion8.a());
                            k4.g(composerC8, modifierE8, companion8.g());
                            q3Var = q3.f4496a;
                            composerB.t(-786040163);
                            i38 = 0;
                            while (i38 < i15) {
                                i39 = (i37 * i15) + i38;
                                if (i39 < i45) {
                                    composerB.t(1402713260);
                                    Modifier modifierD3 = RowScope.d(q3Var, t3.d(Modifier.INSTANCE, 0.0f, 1, null), 1.0f, false, 2, null);
                                    zX = composerB.x(i37) | composerB.x(i35);
                                    objN = composerB.N();
                                    if (zX) {
                                        objN = new Function2() { // from class: y61.d
                                            @Override // kotlin.jvm.functions.Function2
                                            public final Object invoke(Object obj, Object obj2) {
                                                return f.i(i37, i35, (Modifier) obj, (g) obj2);
                                            }
                                        };
                                        composerB.H(objN);
                                    } else {
                                        objN = new Function2() { // from class: y61.d
                                            @Override // kotlin.jvm.functions.Function2
                                            public final Object invoke(Object obj, Object obj2) {
                                                return f.i(i37, i35, (Modifier) obj, (g) obj2);
                                            }
                                        };
                                        composerB.H(objN);
                                    }
                                    Modifier modifierThen3 = xk1.f.e(modifierD3, gVar2, (Function2) objN).then((Modifier) function3.invoke(Integer.valueOf(i39)));
                                    MeasurePolicy measurePolicyH3 = s.h(Alignment.INSTANCE.o(), true);
                                    int iHashCode9 = Long.hashCode(j.b(composerB, 0));
                                    CompositionLocalMap compositionLocalMapF9 = composerB.f();
                                    Modifier modifierE9 = androidx.compose.ui.f.e(composerB, modifierThen3);
                                    ComposeUiNode.Companion companion9 = ComposeUiNode.INSTANCE;
                                    function0B3 = companion9.b();
                                    if (composerB.C() == null) {
                                        j.d();
                                    }
                                    composerB.l();
                                    if (composerB.A()) {
                                        composerB.V(function0B3);
                                    } else {
                                        composerB.g();
                                    }
                                    Composer composerC9 = k4.c(composerB);
                                    k4.g(composerC9, measurePolicyH3, companion9.f());
                                    k4.g(composerC9, compositionLocalMapF9, companion9.h());
                                    k4.d(composerC9, Integer.valueOf(iHashCode9), companion9.c());
                                    k4.f(composerC9, companion9.a());
                                    k4.g(composerC9, modifierE9, companion9.g());
                                    function4.F(x.f4607a, Integer.valueOf(i39), composerB, Integer.valueOf(((i36 >> 15) & 896) | 6));
                                    composerB.j();
                                    composerB.q();
                                } else {
                                    composerB.t(1403499947);
                                    w3.a(RowScope.d(q3Var, Modifier.INSTANCE, 1.0f, false, 2, null), composerB, 0);
                                    composerB.q();
                                }
                                i38++;
                                i45 = i14;
                            }
                            composerB.q();
                            composerB.j();
                            i37++;
                            i45 = i14;
                            modifier7 = modifier14;
                        }
                        Modifier modifier15 = modifier7;
                        composerB.q();
                        composerB.j();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        horizontal3 = horizontalJ;
                        function2 = function3;
                        modifier5 = modifier15;
                    } else {
                        composerB.n();
                        modifier4 = modifier;
                        function2 = function1;
                        modifier5 = modifier3;
                        horizontal3 = horizontal2;
                    }
                    gVar3 = gVar2;
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        final Modifier modifier16 = modifier4;
                        scopeUpdateScopeD.a(new Function2() { // from class: y61.e
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return f.a(i14, i15, modifier16, modifier5, horizontal3, gVar3, function2, function4, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i18 |= 196608;
                gVar2 = gVar;
                i29 = i17 & 64;
                if (i29 != 0) {
                    i18 |= 1572864;
                } else if ((i16 & 1572864) == 0) {
                    if (composerB.P(function1)) {
                        i34 = 1048576;
                    } else {
                        i34 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i18 |= i34;
                }
                if ((i16 & 12582912) == 0) {
                    if (composerB.P(function4)) {
                        i44 = 8388608;
                    } else {
                        i44 = 4194304;
                    }
                    i18 |= i44;
                }
                if ((i18 & 4793491) != 4793490) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i18 & 1)) {
                    if (i46 != 0) {
                        modifier6 = Modifier.INSTANCE;
                    } else {
                        modifier6 = modifier;
                    }
                    if (i19 != 0) {
                        modifier7 = Modifier.INSTANCE;
                    } else {
                        modifier7 = modifier3;
                    }
                    if (i25 != 0) {
                        horizontalJ = Arrangement.f4232a.j();
                    } else {
                        horizontalJ = horizontal2;
                    }
                    if (i27 != 0) {
                        gVar2 = null;
                    }
                    if (i29 != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = new Function1() { // from class: y61.c
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return f.h(((Integer) obj).intValue());
                                }
                            };
                            composerB.H(objN2);
                        }
                        function3 = (Function1) objN2;
                    } else {
                        function3 = function1;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-560514832, i18, -1, "org.iggymedia.periodtracker.core.ui.compose.grid.Grid (Grid.kt:53)");
                    }
                    iCeil = (int) Math.ceil(i45 / i15);
                    i35 = iCeil - 1;
                    i36 = i18;
                    Modifier modifierH4 = t3.h(modifier6, 0.0f, 1, null);
                    MeasurePolicy measurePolicyA4 = d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
                    int iHashCode10 = Long.hashCode(j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF10 = composerB.f();
                    Modifier modifierE10 = androidx.compose.ui.f.e(composerB, modifierH4);
                    ComposeUiNode.Companion companion10 = ComposeUiNode.INSTANCE;
                    modifier4 = modifier6;
                    function0B = companion10.b();
                    if (composerB.C() == null) {
                        j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B);
                    } else {
                        composerB.g();
                    }
                    Composer composerC10 = k4.c(composerB);
                    k4.g(composerC10, measurePolicyA4, companion10.f());
                    k4.g(composerC10, compositionLocalMapF10, companion10.h());
                    k4.d(composerC10, Integer.valueOf(iHashCode10), companion10.c());
                    k4.f(composerC10, companion10.a());
                    k4.g(composerC10, modifierE10, companion10.g());
                    g0 g0Var4 = g0.f4353a;
                    composerB.t(-574127545);
                    i37 = 0;
                    while (i37 < iCeil) {
                        Modifier modifierA4 = b2.a(modifier7, d2.Max);
                        MeasurePolicy measurePolicyB4 = n3.b(horizontalJ, Alignment.INSTANCE.l(), composerB, (((i36 >> 9) & SdkConfig.SDK_VERSION) >> 3) & 14);
                        int iHashCode11 = Long.hashCode(j.b(composerB, 0));
                        CompositionLocalMap compositionLocalMapF11 = composerB.f();
                        Modifier modifierE11 = androidx.compose.ui.f.e(composerB, modifierA4);
                        ComposeUiNode.Companion companion11 = ComposeUiNode.INSTANCE;
                        Modifier modifier17 = modifier7;
                        function0B2 = companion11.b();
                        if (composerB.C() == null) {
                            j.d();
                        }
                        composerB.l();
                        if (composerB.A()) {
                            composerB.V(function0B2);
                        } else {
                            composerB.g();
                        }
                        Composer composerC11 = k4.c(composerB);
                        k4.g(composerC11, measurePolicyB4, companion11.f());
                        k4.g(composerC11, compositionLocalMapF11, companion11.h());
                        k4.d(composerC11, Integer.valueOf(iHashCode11), companion11.c());
                        k4.f(composerC11, companion11.a());
                        k4.g(composerC11, modifierE11, companion11.g());
                        q3Var = q3.f4496a;
                        composerB.t(-786040163);
                        i38 = 0;
                        while (i38 < i15) {
                            i39 = (i37 * i15) + i38;
                            if (i39 < i45) {
                                composerB.t(1402713260);
                                Modifier modifierD4 = RowScope.d(q3Var, t3.d(Modifier.INSTANCE, 0.0f, 1, null), 1.0f, false, 2, null);
                                zX = composerB.x(i37) | composerB.x(i35);
                                objN = composerB.N();
                                if (zX) {
                                    objN = new Function2() { // from class: y61.d
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj, Object obj2) {
                                            return f.i(i37, i35, (Modifier) obj, (g) obj2);
                                        }
                                    };
                                    composerB.H(objN);
                                } else {
                                    objN = new Function2() { // from class: y61.d
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj, Object obj2) {
                                            return f.i(i37, i35, (Modifier) obj, (g) obj2);
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                Modifier modifierThen4 = xk1.f.e(modifierD4, gVar2, (Function2) objN).then((Modifier) function3.invoke(Integer.valueOf(i39)));
                                MeasurePolicy measurePolicyH4 = s.h(Alignment.INSTANCE.o(), true);
                                int iHashCode12 = Long.hashCode(j.b(composerB, 0));
                                CompositionLocalMap compositionLocalMapF12 = composerB.f();
                                Modifier modifierE12 = androidx.compose.ui.f.e(composerB, modifierThen4);
                                ComposeUiNode.Companion companion12 = ComposeUiNode.INSTANCE;
                                function0B3 = companion12.b();
                                if (composerB.C() == null) {
                                    j.d();
                                }
                                composerB.l();
                                if (composerB.A()) {
                                    composerB.V(function0B3);
                                } else {
                                    composerB.g();
                                }
                                Composer composerC12 = k4.c(composerB);
                                k4.g(composerC12, measurePolicyH4, companion12.f());
                                k4.g(composerC12, compositionLocalMapF12, companion12.h());
                                k4.d(composerC12, Integer.valueOf(iHashCode12), companion12.c());
                                k4.f(composerC12, companion12.a());
                                k4.g(composerC12, modifierE12, companion12.g());
                                function4.F(x.f4607a, Integer.valueOf(i39), composerB, Integer.valueOf(((i36 >> 15) & 896) | 6));
                                composerB.j();
                                composerB.q();
                            } else {
                                composerB.t(1403499947);
                                w3.a(RowScope.d(q3Var, Modifier.INSTANCE, 1.0f, false, 2, null), composerB, 0);
                                composerB.q();
                            }
                            i38++;
                            i45 = i14;
                        }
                        composerB.q();
                        composerB.j();
                        i37++;
                        i45 = i14;
                        modifier7 = modifier17;
                    }
                    Modifier modifier18 = modifier7;
                    composerB.q();
                    composerB.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    horizontal3 = horizontalJ;
                    function2 = function3;
                    modifier5 = modifier18;
                } else {
                    composerB.n();
                    modifier4 = modifier;
                    function2 = function1;
                    modifier5 = modifier3;
                    horizontal3 = horizontal2;
                }
                gVar3 = gVar2;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    final Modifier modifier19 = modifier4;
                    scopeUpdateScopeD.a(new Function2() { // from class: y61.e
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return f.a(i14, i15, modifier19, modifier5, horizontal3, gVar3, function2, function4, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i18 |= 3072;
            modifier3 = modifier2;
            i25 = i17 & 16;
            if (i25 != 0) {
                if ((i16 & 24576) == 0) {
                    horizontal2 = horizontal;
                    if (composerB.s(horizontal2)) {
                        i26 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i26 = 8192;
                    }
                    i18 |= i26;
                }
                i27 = i17 & 32;
                if (i27 != 0) {
                    if ((196608 & i16) == 0) {
                        gVar2 = gVar;
                        if (composerB.s(gVar2)) {
                            i28 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i28 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i18 |= i28;
                    }
                    i29 = i17 & 64;
                    if (i29 != 0) {
                        i18 |= 1572864;
                    } else if ((i16 & 1572864) == 0) {
                        if (composerB.P(function1)) {
                            i34 = 1048576;
                        } else {
                            i34 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i18 |= i34;
                    }
                    if ((i16 & 12582912) == 0) {
                        if (composerB.P(function4)) {
                            i44 = 8388608;
                        } else {
                            i44 = 4194304;
                        }
                        i18 |= i44;
                    }
                    if ((i18 & 4793491) != 4793490) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i18 & 1)) {
                        if (i46 != 0) {
                            modifier6 = Modifier.INSTANCE;
                        } else {
                            modifier6 = modifier;
                        }
                        if (i19 != 0) {
                            modifier7 = Modifier.INSTANCE;
                        } else {
                            modifier7 = modifier3;
                        }
                        if (i25 != 0) {
                            horizontalJ = Arrangement.f4232a.j();
                        } else {
                            horizontalJ = horizontal2;
                        }
                        if (i27 != 0) {
                            gVar2 = null;
                        }
                        if (i29 != 0) {
                            objN2 = composerB.N();
                            if (objN2 == Composer.INSTANCE.a()) {
                                objN2 = new Function1() { // from class: y61.c
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return f.h(((Integer) obj).intValue());
                                    }
                                };
                                composerB.H(objN2);
                            }
                            function3 = (Function1) objN2;
                        } else {
                            function3 = function1;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-560514832, i18, -1, "org.iggymedia.periodtracker.core.ui.compose.grid.Grid (Grid.kt:53)");
                        }
                        iCeil = (int) Math.ceil(i45 / i15);
                        i35 = iCeil - 1;
                        i36 = i18;
                        Modifier modifierH5 = t3.h(modifier6, 0.0f, 1, null);
                        MeasurePolicy measurePolicyA5 = d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
                        int iHashCode13 = Long.hashCode(j.b(composerB, 0));
                        CompositionLocalMap compositionLocalMapF13 = composerB.f();
                        Modifier modifierE13 = androidx.compose.ui.f.e(composerB, modifierH5);
                        ComposeUiNode.Companion companion13 = ComposeUiNode.INSTANCE;
                        modifier4 = modifier6;
                        function0B = companion13.b();
                        if (composerB.C() == null) {
                            j.d();
                        }
                        composerB.l();
                        if (composerB.A()) {
                            composerB.V(function0B);
                        } else {
                            composerB.g();
                        }
                        Composer composerC13 = k4.c(composerB);
                        k4.g(composerC13, measurePolicyA5, companion13.f());
                        k4.g(composerC13, compositionLocalMapF13, companion13.h());
                        k4.d(composerC13, Integer.valueOf(iHashCode13), companion13.c());
                        k4.f(composerC13, companion13.a());
                        k4.g(composerC13, modifierE13, companion13.g());
                        g0 g0Var5 = g0.f4353a;
                        composerB.t(-574127545);
                        i37 = 0;
                        while (i37 < iCeil) {
                            Modifier modifierA5 = b2.a(modifier7, d2.Max);
                            MeasurePolicy measurePolicyB5 = n3.b(horizontalJ, Alignment.INSTANCE.l(), composerB, (((i36 >> 9) & SdkConfig.SDK_VERSION) >> 3) & 14);
                            int iHashCode14 = Long.hashCode(j.b(composerB, 0));
                            CompositionLocalMap compositionLocalMapF14 = composerB.f();
                            Modifier modifierE14 = androidx.compose.ui.f.e(composerB, modifierA5);
                            ComposeUiNode.Companion companion14 = ComposeUiNode.INSTANCE;
                            Modifier modifier110 = modifier7;
                            function0B2 = companion14.b();
                            if (composerB.C() == null) {
                                j.d();
                            }
                            composerB.l();
                            if (composerB.A()) {
                                composerB.V(function0B2);
                            } else {
                                composerB.g();
                            }
                            Composer composerC14 = k4.c(composerB);
                            k4.g(composerC14, measurePolicyB5, companion14.f());
                            k4.g(composerC14, compositionLocalMapF14, companion14.h());
                            k4.d(composerC14, Integer.valueOf(iHashCode14), companion14.c());
                            k4.f(composerC14, companion14.a());
                            k4.g(composerC14, modifierE14, companion14.g());
                            q3Var = q3.f4496a;
                            composerB.t(-786040163);
                            i38 = 0;
                            while (i38 < i15) {
                                i39 = (i37 * i15) + i38;
                                if (i39 < i45) {
                                    composerB.t(1402713260);
                                    Modifier modifierD5 = RowScope.d(q3Var, t3.d(Modifier.INSTANCE, 0.0f, 1, null), 1.0f, false, 2, null);
                                    zX = composerB.x(i37) | composerB.x(i35);
                                    objN = composerB.N();
                                    if (zX) {
                                        objN = new Function2() { // from class: y61.d
                                            @Override // kotlin.jvm.functions.Function2
                                            public final Object invoke(Object obj, Object obj2) {
                                                return f.i(i37, i35, (Modifier) obj, (g) obj2);
                                            }
                                        };
                                        composerB.H(objN);
                                    } else {
                                        objN = new Function2() { // from class: y61.d
                                            @Override // kotlin.jvm.functions.Function2
                                            public final Object invoke(Object obj, Object obj2) {
                                                return f.i(i37, i35, (Modifier) obj, (g) obj2);
                                            }
                                        };
                                        composerB.H(objN);
                                    }
                                    Modifier modifierThen5 = xk1.f.e(modifierD5, gVar2, (Function2) objN).then((Modifier) function3.invoke(Integer.valueOf(i39)));
                                    MeasurePolicy measurePolicyH5 = s.h(Alignment.INSTANCE.o(), true);
                                    int iHashCode15 = Long.hashCode(j.b(composerB, 0));
                                    CompositionLocalMap compositionLocalMapF15 = composerB.f();
                                    Modifier modifierE15 = androidx.compose.ui.f.e(composerB, modifierThen5);
                                    ComposeUiNode.Companion companion15 = ComposeUiNode.INSTANCE;
                                    function0B3 = companion15.b();
                                    if (composerB.C() == null) {
                                        j.d();
                                    }
                                    composerB.l();
                                    if (composerB.A()) {
                                        composerB.V(function0B3);
                                    } else {
                                        composerB.g();
                                    }
                                    Composer composerC15 = k4.c(composerB);
                                    k4.g(composerC15, measurePolicyH5, companion15.f());
                                    k4.g(composerC15, compositionLocalMapF15, companion15.h());
                                    k4.d(composerC15, Integer.valueOf(iHashCode15), companion15.c());
                                    k4.f(composerC15, companion15.a());
                                    k4.g(composerC15, modifierE15, companion15.g());
                                    function4.F(x.f4607a, Integer.valueOf(i39), composerB, Integer.valueOf(((i36 >> 15) & 896) | 6));
                                    composerB.j();
                                    composerB.q();
                                } else {
                                    composerB.t(1403499947);
                                    w3.a(RowScope.d(q3Var, Modifier.INSTANCE, 1.0f, false, 2, null), composerB, 0);
                                    composerB.q();
                                }
                                i38++;
                                i45 = i14;
                            }
                            composerB.q();
                            composerB.j();
                            i37++;
                            i45 = i14;
                            modifier7 = modifier110;
                        }
                        Modifier modifier111 = modifier7;
                        composerB.q();
                        composerB.j();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        horizontal3 = horizontalJ;
                        function2 = function3;
                        modifier5 = modifier111;
                    } else {
                        composerB.n();
                        modifier4 = modifier;
                        function2 = function1;
                        modifier5 = modifier3;
                        horizontal3 = horizontal2;
                    }
                    gVar3 = gVar2;
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        final Modifier modifier112 = modifier4;
                        scopeUpdateScopeD.a(new Function2() { // from class: y61.e
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return f.a(i14, i15, modifier112, modifier5, horizontal3, gVar3, function2, function4, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i18 |= 196608;
                gVar2 = gVar;
                i29 = i17 & 64;
                if (i29 != 0) {
                    i18 |= 1572864;
                } else if ((i16 & 1572864) == 0) {
                    if (composerB.P(function1)) {
                        i34 = 1048576;
                    } else {
                        i34 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i18 |= i34;
                }
                if ((i16 & 12582912) == 0) {
                    if (composerB.P(function4)) {
                        i44 = 8388608;
                    } else {
                        i44 = 4194304;
                    }
                    i18 |= i44;
                }
                if ((i18 & 4793491) != 4793490) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i18 & 1)) {
                    if (i46 != 0) {
                        modifier6 = Modifier.INSTANCE;
                    } else {
                        modifier6 = modifier;
                    }
                    if (i19 != 0) {
                        modifier7 = Modifier.INSTANCE;
                    } else {
                        modifier7 = modifier3;
                    }
                    if (i25 != 0) {
                        horizontalJ = Arrangement.f4232a.j();
                    } else {
                        horizontalJ = horizontal2;
                    }
                    if (i27 != 0) {
                        gVar2 = null;
                    }
                    if (i29 != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = new Function1() { // from class: y61.c
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return f.h(((Integer) obj).intValue());
                                }
                            };
                            composerB.H(objN2);
                        }
                        function3 = (Function1) objN2;
                    } else {
                        function3 = function1;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-560514832, i18, -1, "org.iggymedia.periodtracker.core.ui.compose.grid.Grid (Grid.kt:53)");
                    }
                    iCeil = (int) Math.ceil(i45 / i15);
                    i35 = iCeil - 1;
                    i36 = i18;
                    Modifier modifierH6 = t3.h(modifier6, 0.0f, 1, null);
                    MeasurePolicy measurePolicyA6 = d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
                    int iHashCode16 = Long.hashCode(j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF16 = composerB.f();
                    Modifier modifierE16 = androidx.compose.ui.f.e(composerB, modifierH6);
                    ComposeUiNode.Companion companion16 = ComposeUiNode.INSTANCE;
                    modifier4 = modifier6;
                    function0B = companion16.b();
                    if (composerB.C() == null) {
                        j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B);
                    } else {
                        composerB.g();
                    }
                    Composer composerC16 = k4.c(composerB);
                    k4.g(composerC16, measurePolicyA6, companion16.f());
                    k4.g(composerC16, compositionLocalMapF16, companion16.h());
                    k4.d(composerC16, Integer.valueOf(iHashCode16), companion16.c());
                    k4.f(composerC16, companion16.a());
                    k4.g(composerC16, modifierE16, companion16.g());
                    g0 g0Var6 = g0.f4353a;
                    composerB.t(-574127545);
                    i37 = 0;
                    while (i37 < iCeil) {
                        Modifier modifierA6 = b2.a(modifier7, d2.Max);
                        MeasurePolicy measurePolicyB6 = n3.b(horizontalJ, Alignment.INSTANCE.l(), composerB, (((i36 >> 9) & SdkConfig.SDK_VERSION) >> 3) & 14);
                        int iHashCode17 = Long.hashCode(j.b(composerB, 0));
                        CompositionLocalMap compositionLocalMapF17 = composerB.f();
                        Modifier modifierE17 = androidx.compose.ui.f.e(composerB, modifierA6);
                        ComposeUiNode.Companion companion17 = ComposeUiNode.INSTANCE;
                        Modifier modifier113 = modifier7;
                        function0B2 = companion17.b();
                        if (composerB.C() == null) {
                            j.d();
                        }
                        composerB.l();
                        if (composerB.A()) {
                            composerB.V(function0B2);
                        } else {
                            composerB.g();
                        }
                        Composer composerC17 = k4.c(composerB);
                        k4.g(composerC17, measurePolicyB6, companion17.f());
                        k4.g(composerC17, compositionLocalMapF17, companion17.h());
                        k4.d(composerC17, Integer.valueOf(iHashCode17), companion17.c());
                        k4.f(composerC17, companion17.a());
                        k4.g(composerC17, modifierE17, companion17.g());
                        q3Var = q3.f4496a;
                        composerB.t(-786040163);
                        i38 = 0;
                        while (i38 < i15) {
                            i39 = (i37 * i15) + i38;
                            if (i39 < i45) {
                                composerB.t(1402713260);
                                Modifier modifierD6 = RowScope.d(q3Var, t3.d(Modifier.INSTANCE, 0.0f, 1, null), 1.0f, false, 2, null);
                                zX = composerB.x(i37) | composerB.x(i35);
                                objN = composerB.N();
                                if (zX) {
                                    objN = new Function2() { // from class: y61.d
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj, Object obj2) {
                                            return f.i(i37, i35, (Modifier) obj, (g) obj2);
                                        }
                                    };
                                    composerB.H(objN);
                                } else {
                                    objN = new Function2() { // from class: y61.d
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj, Object obj2) {
                                            return f.i(i37, i35, (Modifier) obj, (g) obj2);
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                Modifier modifierThen6 = xk1.f.e(modifierD6, gVar2, (Function2) objN).then((Modifier) function3.invoke(Integer.valueOf(i39)));
                                MeasurePolicy measurePolicyH6 = s.h(Alignment.INSTANCE.o(), true);
                                int iHashCode18 = Long.hashCode(j.b(composerB, 0));
                                CompositionLocalMap compositionLocalMapF18 = composerB.f();
                                Modifier modifierE18 = androidx.compose.ui.f.e(composerB, modifierThen6);
                                ComposeUiNode.Companion companion18 = ComposeUiNode.INSTANCE;
                                function0B3 = companion18.b();
                                if (composerB.C() == null) {
                                    j.d();
                                }
                                composerB.l();
                                if (composerB.A()) {
                                    composerB.V(function0B3);
                                } else {
                                    composerB.g();
                                }
                                Composer composerC18 = k4.c(composerB);
                                k4.g(composerC18, measurePolicyH6, companion18.f());
                                k4.g(composerC18, compositionLocalMapF18, companion18.h());
                                k4.d(composerC18, Integer.valueOf(iHashCode18), companion18.c());
                                k4.f(composerC18, companion18.a());
                                k4.g(composerC18, modifierE18, companion18.g());
                                function4.F(x.f4607a, Integer.valueOf(i39), composerB, Integer.valueOf(((i36 >> 15) & 896) | 6));
                                composerB.j();
                                composerB.q();
                            } else {
                                composerB.t(1403499947);
                                w3.a(RowScope.d(q3Var, Modifier.INSTANCE, 1.0f, false, 2, null), composerB, 0);
                                composerB.q();
                            }
                            i38++;
                            i45 = i14;
                        }
                        composerB.q();
                        composerB.j();
                        i37++;
                        i45 = i14;
                        modifier7 = modifier113;
                    }
                    Modifier modifier114 = modifier7;
                    composerB.q();
                    composerB.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    horizontal3 = horizontalJ;
                    function2 = function3;
                    modifier5 = modifier114;
                } else {
                    composerB.n();
                    modifier4 = modifier;
                    function2 = function1;
                    modifier5 = modifier3;
                    horizontal3 = horizontal2;
                }
                gVar3 = gVar2;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    final Modifier modifier115 = modifier4;
                    scopeUpdateScopeD.a(new Function2() { // from class: y61.e
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return f.a(i14, i15, modifier115, modifier5, horizontal3, gVar3, function2, function4, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i18 |= 24576;
            horizontal2 = horizontal;
            i27 = i17 & 32;
            if (i27 != 0) {
                if ((196608 & i16) == 0) {
                    gVar2 = gVar;
                    if (composerB.s(gVar2)) {
                        i28 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i18 |= i28;
                }
                i29 = i17 & 64;
                if (i29 != 0) {
                    i18 |= 1572864;
                } else if ((i16 & 1572864) == 0) {
                    if (composerB.P(function1)) {
                        i34 = 1048576;
                    } else {
                        i34 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i18 |= i34;
                }
                if ((i16 & 12582912) == 0) {
                    if (composerB.P(function4)) {
                        i44 = 8388608;
                    } else {
                        i44 = 4194304;
                    }
                    i18 |= i44;
                }
                if ((i18 & 4793491) != 4793490) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i18 & 1)) {
                    if (i46 != 0) {
                        modifier6 = Modifier.INSTANCE;
                    } else {
                        modifier6 = modifier;
                    }
                    if (i19 != 0) {
                        modifier7 = Modifier.INSTANCE;
                    } else {
                        modifier7 = modifier3;
                    }
                    if (i25 != 0) {
                        horizontalJ = Arrangement.f4232a.j();
                    } else {
                        horizontalJ = horizontal2;
                    }
                    if (i27 != 0) {
                        gVar2 = null;
                    }
                    if (i29 != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = new Function1() { // from class: y61.c
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return f.h(((Integer) obj).intValue());
                                }
                            };
                            composerB.H(objN2);
                        }
                        function3 = (Function1) objN2;
                    } else {
                        function3 = function1;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-560514832, i18, -1, "org.iggymedia.periodtracker.core.ui.compose.grid.Grid (Grid.kt:53)");
                    }
                    iCeil = (int) Math.ceil(i45 / i15);
                    i35 = iCeil - 1;
                    i36 = i18;
                    Modifier modifierH7 = t3.h(modifier6, 0.0f, 1, null);
                    MeasurePolicy measurePolicyA7 = d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
                    int iHashCode19 = Long.hashCode(j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF19 = composerB.f();
                    Modifier modifierE19 = androidx.compose.ui.f.e(composerB, modifierH7);
                    ComposeUiNode.Companion companion19 = ComposeUiNode.INSTANCE;
                    modifier4 = modifier6;
                    function0B = companion19.b();
                    if (composerB.C() == null) {
                        j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B);
                    } else {
                        composerB.g();
                    }
                    Composer composerC19 = k4.c(composerB);
                    k4.g(composerC19, measurePolicyA7, companion19.f());
                    k4.g(composerC19, compositionLocalMapF19, companion19.h());
                    k4.d(composerC19, Integer.valueOf(iHashCode19), companion19.c());
                    k4.f(composerC19, companion19.a());
                    k4.g(composerC19, modifierE19, companion19.g());
                    g0 g0Var7 = g0.f4353a;
                    composerB.t(-574127545);
                    i37 = 0;
                    while (i37 < iCeil) {
                        Modifier modifierA7 = b2.a(modifier7, d2.Max);
                        MeasurePolicy measurePolicyB7 = n3.b(horizontalJ, Alignment.INSTANCE.l(), composerB, (((i36 >> 9) & SdkConfig.SDK_VERSION) >> 3) & 14);
                        int iHashCode110 = Long.hashCode(j.b(composerB, 0));
                        CompositionLocalMap compositionLocalMapF110 = composerB.f();
                        Modifier modifierE110 = androidx.compose.ui.f.e(composerB, modifierA7);
                        ComposeUiNode.Companion companion110 = ComposeUiNode.INSTANCE;
                        Modifier modifier116 = modifier7;
                        function0B2 = companion110.b();
                        if (composerB.C() == null) {
                            j.d();
                        }
                        composerB.l();
                        if (composerB.A()) {
                            composerB.V(function0B2);
                        } else {
                            composerB.g();
                        }
                        Composer composerC110 = k4.c(composerB);
                        k4.g(composerC110, measurePolicyB7, companion110.f());
                        k4.g(composerC110, compositionLocalMapF110, companion110.h());
                        k4.d(composerC110, Integer.valueOf(iHashCode110), companion110.c());
                        k4.f(composerC110, companion110.a());
                        k4.g(composerC110, modifierE110, companion110.g());
                        q3Var = q3.f4496a;
                        composerB.t(-786040163);
                        i38 = 0;
                        while (i38 < i15) {
                            i39 = (i37 * i15) + i38;
                            if (i39 < i45) {
                                composerB.t(1402713260);
                                Modifier modifierD7 = RowScope.d(q3Var, t3.d(Modifier.INSTANCE, 0.0f, 1, null), 1.0f, false, 2, null);
                                zX = composerB.x(i37) | composerB.x(i35);
                                objN = composerB.N();
                                if (zX) {
                                    objN = new Function2() { // from class: y61.d
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj, Object obj2) {
                                            return f.i(i37, i35, (Modifier) obj, (g) obj2);
                                        }
                                    };
                                    composerB.H(objN);
                                } else {
                                    objN = new Function2() { // from class: y61.d
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj, Object obj2) {
                                            return f.i(i37, i35, (Modifier) obj, (g) obj2);
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                Modifier modifierThen7 = xk1.f.e(modifierD7, gVar2, (Function2) objN).then((Modifier) function3.invoke(Integer.valueOf(i39)));
                                MeasurePolicy measurePolicyH7 = s.h(Alignment.INSTANCE.o(), true);
                                int iHashCode111 = Long.hashCode(j.b(composerB, 0));
                                CompositionLocalMap compositionLocalMapF111 = composerB.f();
                                Modifier modifierE111 = androidx.compose.ui.f.e(composerB, modifierThen7);
                                ComposeUiNode.Companion companion111 = ComposeUiNode.INSTANCE;
                                function0B3 = companion111.b();
                                if (composerB.C() == null) {
                                    j.d();
                                }
                                composerB.l();
                                if (composerB.A()) {
                                    composerB.V(function0B3);
                                } else {
                                    composerB.g();
                                }
                                Composer composerC111 = k4.c(composerB);
                                k4.g(composerC111, measurePolicyH7, companion111.f());
                                k4.g(composerC111, compositionLocalMapF111, companion111.h());
                                k4.d(composerC111, Integer.valueOf(iHashCode111), companion111.c());
                                k4.f(composerC111, companion111.a());
                                k4.g(composerC111, modifierE111, companion111.g());
                                function4.F(x.f4607a, Integer.valueOf(i39), composerB, Integer.valueOf(((i36 >> 15) & 896) | 6));
                                composerB.j();
                                composerB.q();
                            } else {
                                composerB.t(1403499947);
                                w3.a(RowScope.d(q3Var, Modifier.INSTANCE, 1.0f, false, 2, null), composerB, 0);
                                composerB.q();
                            }
                            i38++;
                            i45 = i14;
                        }
                        composerB.q();
                        composerB.j();
                        i37++;
                        i45 = i14;
                        modifier7 = modifier116;
                    }
                    Modifier modifier117 = modifier7;
                    composerB.q();
                    composerB.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    horizontal3 = horizontalJ;
                    function2 = function3;
                    modifier5 = modifier117;
                } else {
                    composerB.n();
                    modifier4 = modifier;
                    function2 = function1;
                    modifier5 = modifier3;
                    horizontal3 = horizontal2;
                }
                gVar3 = gVar2;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    final Modifier modifier118 = modifier4;
                    scopeUpdateScopeD.a(new Function2() { // from class: y61.e
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return f.a(i14, i15, modifier118, modifier5, horizontal3, gVar3, function2, function4, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i18 |= 196608;
            gVar2 = gVar;
            i29 = i17 & 64;
            if (i29 != 0) {
                i18 |= 1572864;
            } else if ((i16 & 1572864) == 0) {
                if (composerB.P(function1)) {
                    i34 = 1048576;
                } else {
                    i34 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i18 |= i34;
            }
            if ((i16 & 12582912) == 0) {
                if (composerB.P(function4)) {
                    i44 = 8388608;
                } else {
                    i44 = 4194304;
                }
                i18 |= i44;
            }
            if ((i18 & 4793491) != 4793490) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i18 & 1)) {
                if (i46 != 0) {
                    modifier6 = Modifier.INSTANCE;
                } else {
                    modifier6 = modifier;
                }
                if (i19 != 0) {
                    modifier7 = Modifier.INSTANCE;
                } else {
                    modifier7 = modifier3;
                }
                if (i25 != 0) {
                    horizontalJ = Arrangement.f4232a.j();
                } else {
                    horizontalJ = horizontal2;
                }
                if (i27 != 0) {
                    gVar2 = null;
                }
                if (i29 != 0) {
                    objN2 = composerB.N();
                    if (objN2 == Composer.INSTANCE.a()) {
                        objN2 = new Function1() { // from class: y61.c
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return f.h(((Integer) obj).intValue());
                            }
                        };
                        composerB.H(objN2);
                    }
                    function3 = (Function1) objN2;
                } else {
                    function3 = function1;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-560514832, i18, -1, "org.iggymedia.periodtracker.core.ui.compose.grid.Grid (Grid.kt:53)");
                }
                iCeil = (int) Math.ceil(i45 / i15);
                i35 = iCeil - 1;
                i36 = i18;
                Modifier modifierH8 = t3.h(modifier6, 0.0f, 1, null);
                MeasurePolicy measurePolicyA8 = d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
                int iHashCode112 = Long.hashCode(j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF112 = composerB.f();
                Modifier modifierE112 = androidx.compose.ui.f.e(composerB, modifierH8);
                ComposeUiNode.Companion companion112 = ComposeUiNode.INSTANCE;
                modifier4 = modifier6;
                function0B = companion112.b();
                if (composerB.C() == null) {
                    j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                Composer composerC112 = k4.c(composerB);
                k4.g(composerC112, measurePolicyA8, companion112.f());
                k4.g(composerC112, compositionLocalMapF112, companion112.h());
                k4.d(composerC112, Integer.valueOf(iHashCode112), companion112.c());
                k4.f(composerC112, companion112.a());
                k4.g(composerC112, modifierE112, companion112.g());
                g0 g0Var8 = g0.f4353a;
                composerB.t(-574127545);
                i37 = 0;
                while (i37 < iCeil) {
                    Modifier modifierA8 = b2.a(modifier7, d2.Max);
                    MeasurePolicy measurePolicyB8 = n3.b(horizontalJ, Alignment.INSTANCE.l(), composerB, (((i36 >> 9) & SdkConfig.SDK_VERSION) >> 3) & 14);
                    int iHashCode113 = Long.hashCode(j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF113 = composerB.f();
                    Modifier modifierE113 = androidx.compose.ui.f.e(composerB, modifierA8);
                    ComposeUiNode.Companion companion113 = ComposeUiNode.INSTANCE;
                    Modifier modifier119 = modifier7;
                    function0B2 = companion113.b();
                    if (composerB.C() == null) {
                        j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B2);
                    } else {
                        composerB.g();
                    }
                    Composer composerC113 = k4.c(composerB);
                    k4.g(composerC113, measurePolicyB8, companion113.f());
                    k4.g(composerC113, compositionLocalMapF113, companion113.h());
                    k4.d(composerC113, Integer.valueOf(iHashCode113), companion113.c());
                    k4.f(composerC113, companion113.a());
                    k4.g(composerC113, modifierE113, companion113.g());
                    q3Var = q3.f4496a;
                    composerB.t(-786040163);
                    i38 = 0;
                    while (i38 < i15) {
                        i39 = (i37 * i15) + i38;
                        if (i39 < i45) {
                            composerB.t(1402713260);
                            Modifier modifierD8 = RowScope.d(q3Var, t3.d(Modifier.INSTANCE, 0.0f, 1, null), 1.0f, false, 2, null);
                            zX = composerB.x(i37) | composerB.x(i35);
                            objN = composerB.N();
                            if (zX) {
                                objN = new Function2() { // from class: y61.d
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return f.i(i37, i35, (Modifier) obj, (g) obj2);
                                    }
                                };
                                composerB.H(objN);
                            } else {
                                objN = new Function2() { // from class: y61.d
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return f.i(i37, i35, (Modifier) obj, (g) obj2);
                                    }
                                };
                                composerB.H(objN);
                            }
                            Modifier modifierThen8 = xk1.f.e(modifierD8, gVar2, (Function2) objN).then((Modifier) function3.invoke(Integer.valueOf(i39)));
                            MeasurePolicy measurePolicyH8 = s.h(Alignment.INSTANCE.o(), true);
                            int iHashCode114 = Long.hashCode(j.b(composerB, 0));
                            CompositionLocalMap compositionLocalMapF114 = composerB.f();
                            Modifier modifierE114 = androidx.compose.ui.f.e(composerB, modifierThen8);
                            ComposeUiNode.Companion companion114 = ComposeUiNode.INSTANCE;
                            function0B3 = companion114.b();
                            if (composerB.C() == null) {
                                j.d();
                            }
                            composerB.l();
                            if (composerB.A()) {
                                composerB.V(function0B3);
                            } else {
                                composerB.g();
                            }
                            Composer composerC114 = k4.c(composerB);
                            k4.g(composerC114, measurePolicyH8, companion114.f());
                            k4.g(composerC114, compositionLocalMapF114, companion114.h());
                            k4.d(composerC114, Integer.valueOf(iHashCode114), companion114.c());
                            k4.f(composerC114, companion114.a());
                            k4.g(composerC114, modifierE114, companion114.g());
                            function4.F(x.f4607a, Integer.valueOf(i39), composerB, Integer.valueOf(((i36 >> 15) & 896) | 6));
                            composerB.j();
                            composerB.q();
                        } else {
                            composerB.t(1403499947);
                            w3.a(RowScope.d(q3Var, Modifier.INSTANCE, 1.0f, false, 2, null), composerB, 0);
                            composerB.q();
                        }
                        i38++;
                        i45 = i14;
                    }
                    composerB.q();
                    composerB.j();
                    i37++;
                    i45 = i14;
                    modifier7 = modifier119;
                }
                Modifier modifier1110 = modifier7;
                composerB.q();
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                horizontal3 = horizontalJ;
                function2 = function3;
                modifier5 = modifier1110;
            } else {
                composerB.n();
                modifier4 = modifier;
                function2 = function1;
                modifier5 = modifier3;
                horizontal3 = horizontal2;
            }
            gVar3 = gVar2;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                final Modifier modifier1111 = modifier4;
                scopeUpdateScopeD.a(new Function2() { // from class: y61.e
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return f.a(i14, i15, modifier1111, modifier5, horizontal3, gVar3, function2, function4, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i18 |= 384;
        i19 = i17 & 8;
        if (i19 != 0) {
            if ((i16 & 3072) == 0) {
                modifier3 = modifier2;
                if (composerB.s(modifier3)) {
                    i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i24 = 1024;
                }
                i18 |= i24;
            }
            i25 = i17 & 16;
            if (i25 != 0) {
                if ((i16 & 24576) == 0) {
                    horizontal2 = horizontal;
                    if (composerB.s(horizontal2)) {
                        i26 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i26 = 8192;
                    }
                    i18 |= i26;
                }
                i27 = i17 & 32;
                if (i27 != 0) {
                    if ((196608 & i16) == 0) {
                        gVar2 = gVar;
                        if (composerB.s(gVar2)) {
                            i28 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i28 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i18 |= i28;
                    }
                    i29 = i17 & 64;
                    if (i29 != 0) {
                        i18 |= 1572864;
                    } else if ((i16 & 1572864) == 0) {
                        if (composerB.P(function1)) {
                            i34 = 1048576;
                        } else {
                            i34 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i18 |= i34;
                    }
                    if ((i16 & 12582912) == 0) {
                        if (composerB.P(function4)) {
                            i44 = 8388608;
                        } else {
                            i44 = 4194304;
                        }
                        i18 |= i44;
                    }
                    if ((i18 & 4793491) != 4793490) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i18 & 1)) {
                        if (i46 != 0) {
                            modifier6 = Modifier.INSTANCE;
                        } else {
                            modifier6 = modifier;
                        }
                        if (i19 != 0) {
                            modifier7 = Modifier.INSTANCE;
                        } else {
                            modifier7 = modifier3;
                        }
                        if (i25 != 0) {
                            horizontalJ = Arrangement.f4232a.j();
                        } else {
                            horizontalJ = horizontal2;
                        }
                        if (i27 != 0) {
                            gVar2 = null;
                        }
                        if (i29 != 0) {
                            objN2 = composerB.N();
                            if (objN2 == Composer.INSTANCE.a()) {
                                objN2 = new Function1() { // from class: y61.c
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return f.h(((Integer) obj).intValue());
                                    }
                                };
                                composerB.H(objN2);
                            }
                            function3 = (Function1) objN2;
                        } else {
                            function3 = function1;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-560514832, i18, -1, "org.iggymedia.periodtracker.core.ui.compose.grid.Grid (Grid.kt:53)");
                        }
                        iCeil = (int) Math.ceil(i45 / i15);
                        i35 = iCeil - 1;
                        i36 = i18;
                        Modifier modifierH9 = t3.h(modifier6, 0.0f, 1, null);
                        MeasurePolicy measurePolicyA9 = d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
                        int iHashCode115 = Long.hashCode(j.b(composerB, 0));
                        CompositionLocalMap compositionLocalMapF115 = composerB.f();
                        Modifier modifierE115 = androidx.compose.ui.f.e(composerB, modifierH9);
                        ComposeUiNode.Companion companion115 = ComposeUiNode.INSTANCE;
                        modifier4 = modifier6;
                        function0B = companion115.b();
                        if (composerB.C() == null) {
                            j.d();
                        }
                        composerB.l();
                        if (composerB.A()) {
                            composerB.V(function0B);
                        } else {
                            composerB.g();
                        }
                        Composer composerC115 = k4.c(composerB);
                        k4.g(composerC115, measurePolicyA9, companion115.f());
                        k4.g(composerC115, compositionLocalMapF115, companion115.h());
                        k4.d(composerC115, Integer.valueOf(iHashCode115), companion115.c());
                        k4.f(composerC115, companion115.a());
                        k4.g(composerC115, modifierE115, companion115.g());
                        g0 g0Var9 = g0.f4353a;
                        composerB.t(-574127545);
                        i37 = 0;
                        while (i37 < iCeil) {
                            Modifier modifierA9 = b2.a(modifier7, d2.Max);
                            MeasurePolicy measurePolicyB9 = n3.b(horizontalJ, Alignment.INSTANCE.l(), composerB, (((i36 >> 9) & SdkConfig.SDK_VERSION) >> 3) & 14);
                            int iHashCode116 = Long.hashCode(j.b(composerB, 0));
                            CompositionLocalMap compositionLocalMapF116 = composerB.f();
                            Modifier modifierE116 = androidx.compose.ui.f.e(composerB, modifierA9);
                            ComposeUiNode.Companion companion116 = ComposeUiNode.INSTANCE;
                            Modifier modifier1112 = modifier7;
                            function0B2 = companion116.b();
                            if (composerB.C() == null) {
                                j.d();
                            }
                            composerB.l();
                            if (composerB.A()) {
                                composerB.V(function0B2);
                            } else {
                                composerB.g();
                            }
                            Composer composerC116 = k4.c(composerB);
                            k4.g(composerC116, measurePolicyB9, companion116.f());
                            k4.g(composerC116, compositionLocalMapF116, companion116.h());
                            k4.d(composerC116, Integer.valueOf(iHashCode116), companion116.c());
                            k4.f(composerC116, companion116.a());
                            k4.g(composerC116, modifierE116, companion116.g());
                            q3Var = q3.f4496a;
                            composerB.t(-786040163);
                            i38 = 0;
                            while (i38 < i15) {
                                i39 = (i37 * i15) + i38;
                                if (i39 < i45) {
                                    composerB.t(1402713260);
                                    Modifier modifierD9 = RowScope.d(q3Var, t3.d(Modifier.INSTANCE, 0.0f, 1, null), 1.0f, false, 2, null);
                                    zX = composerB.x(i37) | composerB.x(i35);
                                    objN = composerB.N();
                                    if (zX) {
                                        objN = new Function2() { // from class: y61.d
                                            @Override // kotlin.jvm.functions.Function2
                                            public final Object invoke(Object obj, Object obj2) {
                                                return f.i(i37, i35, (Modifier) obj, (g) obj2);
                                            }
                                        };
                                        composerB.H(objN);
                                    } else {
                                        objN = new Function2() { // from class: y61.d
                                            @Override // kotlin.jvm.functions.Function2
                                            public final Object invoke(Object obj, Object obj2) {
                                                return f.i(i37, i35, (Modifier) obj, (g) obj2);
                                            }
                                        };
                                        composerB.H(objN);
                                    }
                                    Modifier modifierThen9 = xk1.f.e(modifierD9, gVar2, (Function2) objN).then((Modifier) function3.invoke(Integer.valueOf(i39)));
                                    MeasurePolicy measurePolicyH9 = s.h(Alignment.INSTANCE.o(), true);
                                    int iHashCode117 = Long.hashCode(j.b(composerB, 0));
                                    CompositionLocalMap compositionLocalMapF117 = composerB.f();
                                    Modifier modifierE117 = androidx.compose.ui.f.e(composerB, modifierThen9);
                                    ComposeUiNode.Companion companion117 = ComposeUiNode.INSTANCE;
                                    function0B3 = companion117.b();
                                    if (composerB.C() == null) {
                                        j.d();
                                    }
                                    composerB.l();
                                    if (composerB.A()) {
                                        composerB.V(function0B3);
                                    } else {
                                        composerB.g();
                                    }
                                    Composer composerC117 = k4.c(composerB);
                                    k4.g(composerC117, measurePolicyH9, companion117.f());
                                    k4.g(composerC117, compositionLocalMapF117, companion117.h());
                                    k4.d(composerC117, Integer.valueOf(iHashCode117), companion117.c());
                                    k4.f(composerC117, companion117.a());
                                    k4.g(composerC117, modifierE117, companion117.g());
                                    function4.F(x.f4607a, Integer.valueOf(i39), composerB, Integer.valueOf(((i36 >> 15) & 896) | 6));
                                    composerB.j();
                                    composerB.q();
                                } else {
                                    composerB.t(1403499947);
                                    w3.a(RowScope.d(q3Var, Modifier.INSTANCE, 1.0f, false, 2, null), composerB, 0);
                                    composerB.q();
                                }
                                i38++;
                                i45 = i14;
                            }
                            composerB.q();
                            composerB.j();
                            i37++;
                            i45 = i14;
                            modifier7 = modifier1112;
                        }
                        Modifier modifier1113 = modifier7;
                        composerB.q();
                        composerB.j();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        horizontal3 = horizontalJ;
                        function2 = function3;
                        modifier5 = modifier1113;
                    } else {
                        composerB.n();
                        modifier4 = modifier;
                        function2 = function1;
                        modifier5 = modifier3;
                        horizontal3 = horizontal2;
                    }
                    gVar3 = gVar2;
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        final Modifier modifier1114 = modifier4;
                        scopeUpdateScopeD.a(new Function2() { // from class: y61.e
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return f.a(i14, i15, modifier1114, modifier5, horizontal3, gVar3, function2, function4, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i18 |= 196608;
                gVar2 = gVar;
                i29 = i17 & 64;
                if (i29 != 0) {
                    i18 |= 1572864;
                } else if ((i16 & 1572864) == 0) {
                    if (composerB.P(function1)) {
                        i34 = 1048576;
                    } else {
                        i34 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i18 |= i34;
                }
                if ((i16 & 12582912) == 0) {
                    if (composerB.P(function4)) {
                        i44 = 8388608;
                    } else {
                        i44 = 4194304;
                    }
                    i18 |= i44;
                }
                if ((i18 & 4793491) != 4793490) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i18 & 1)) {
                    if (i46 != 0) {
                        modifier6 = Modifier.INSTANCE;
                    } else {
                        modifier6 = modifier;
                    }
                    if (i19 != 0) {
                        modifier7 = Modifier.INSTANCE;
                    } else {
                        modifier7 = modifier3;
                    }
                    if (i25 != 0) {
                        horizontalJ = Arrangement.f4232a.j();
                    } else {
                        horizontalJ = horizontal2;
                    }
                    if (i27 != 0) {
                        gVar2 = null;
                    }
                    if (i29 != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = new Function1() { // from class: y61.c
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return f.h(((Integer) obj).intValue());
                                }
                            };
                            composerB.H(objN2);
                        }
                        function3 = (Function1) objN2;
                    } else {
                        function3 = function1;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-560514832, i18, -1, "org.iggymedia.periodtracker.core.ui.compose.grid.Grid (Grid.kt:53)");
                    }
                    iCeil = (int) Math.ceil(i45 / i15);
                    i35 = iCeil - 1;
                    i36 = i18;
                    Modifier modifierH10 = t3.h(modifier6, 0.0f, 1, null);
                    MeasurePolicy measurePolicyA10 = d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
                    int iHashCode118 = Long.hashCode(j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF118 = composerB.f();
                    Modifier modifierE118 = androidx.compose.ui.f.e(composerB, modifierH10);
                    ComposeUiNode.Companion companion118 = ComposeUiNode.INSTANCE;
                    modifier4 = modifier6;
                    function0B = companion118.b();
                    if (composerB.C() == null) {
                        j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B);
                    } else {
                        composerB.g();
                    }
                    Composer composerC118 = k4.c(composerB);
                    k4.g(composerC118, measurePolicyA10, companion118.f());
                    k4.g(composerC118, compositionLocalMapF118, companion118.h());
                    k4.d(composerC118, Integer.valueOf(iHashCode118), companion118.c());
                    k4.f(composerC118, companion118.a());
                    k4.g(composerC118, modifierE118, companion118.g());
                    g0 g0Var10 = g0.f4353a;
                    composerB.t(-574127545);
                    i37 = 0;
                    while (i37 < iCeil) {
                        Modifier modifierA10 = b2.a(modifier7, d2.Max);
                        MeasurePolicy measurePolicyB10 = n3.b(horizontalJ, Alignment.INSTANCE.l(), composerB, (((i36 >> 9) & SdkConfig.SDK_VERSION) >> 3) & 14);
                        int iHashCode119 = Long.hashCode(j.b(composerB, 0));
                        CompositionLocalMap compositionLocalMapF119 = composerB.f();
                        Modifier modifierE119 = androidx.compose.ui.f.e(composerB, modifierA10);
                        ComposeUiNode.Companion companion119 = ComposeUiNode.INSTANCE;
                        Modifier modifier1115 = modifier7;
                        function0B2 = companion119.b();
                        if (composerB.C() == null) {
                            j.d();
                        }
                        composerB.l();
                        if (composerB.A()) {
                            composerB.V(function0B2);
                        } else {
                            composerB.g();
                        }
                        Composer composerC119 = k4.c(composerB);
                        k4.g(composerC119, measurePolicyB10, companion119.f());
                        k4.g(composerC119, compositionLocalMapF119, companion119.h());
                        k4.d(composerC119, Integer.valueOf(iHashCode119), companion119.c());
                        k4.f(composerC119, companion119.a());
                        k4.g(composerC119, modifierE119, companion119.g());
                        q3Var = q3.f4496a;
                        composerB.t(-786040163);
                        i38 = 0;
                        while (i38 < i15) {
                            i39 = (i37 * i15) + i38;
                            if (i39 < i45) {
                                composerB.t(1402713260);
                                Modifier modifierD10 = RowScope.d(q3Var, t3.d(Modifier.INSTANCE, 0.0f, 1, null), 1.0f, false, 2, null);
                                zX = composerB.x(i37) | composerB.x(i35);
                                objN = composerB.N();
                                if (zX) {
                                    objN = new Function2() { // from class: y61.d
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj, Object obj2) {
                                            return f.i(i37, i35, (Modifier) obj, (g) obj2);
                                        }
                                    };
                                    composerB.H(objN);
                                } else {
                                    objN = new Function2() { // from class: y61.d
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj, Object obj2) {
                                            return f.i(i37, i35, (Modifier) obj, (g) obj2);
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                Modifier modifierThen10 = xk1.f.e(modifierD10, gVar2, (Function2) objN).then((Modifier) function3.invoke(Integer.valueOf(i39)));
                                MeasurePolicy measurePolicyH10 = s.h(Alignment.INSTANCE.o(), true);
                                int iHashCode1110 = Long.hashCode(j.b(composerB, 0));
                                CompositionLocalMap compositionLocalMapF1110 = composerB.f();
                                Modifier modifierE1110 = androidx.compose.ui.f.e(composerB, modifierThen10);
                                ComposeUiNode.Companion companion1110 = ComposeUiNode.INSTANCE;
                                function0B3 = companion1110.b();
                                if (composerB.C() == null) {
                                    j.d();
                                }
                                composerB.l();
                                if (composerB.A()) {
                                    composerB.V(function0B3);
                                } else {
                                    composerB.g();
                                }
                                Composer composerC1110 = k4.c(composerB);
                                k4.g(composerC1110, measurePolicyH10, companion1110.f());
                                k4.g(composerC1110, compositionLocalMapF1110, companion1110.h());
                                k4.d(composerC1110, Integer.valueOf(iHashCode1110), companion1110.c());
                                k4.f(composerC1110, companion1110.a());
                                k4.g(composerC1110, modifierE1110, companion1110.g());
                                function4.F(x.f4607a, Integer.valueOf(i39), composerB, Integer.valueOf(((i36 >> 15) & 896) | 6));
                                composerB.j();
                                composerB.q();
                            } else {
                                composerB.t(1403499947);
                                w3.a(RowScope.d(q3Var, Modifier.INSTANCE, 1.0f, false, 2, null), composerB, 0);
                                composerB.q();
                            }
                            i38++;
                            i45 = i14;
                        }
                        composerB.q();
                        composerB.j();
                        i37++;
                        i45 = i14;
                        modifier7 = modifier1115;
                    }
                    Modifier modifier1116 = modifier7;
                    composerB.q();
                    composerB.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    horizontal3 = horizontalJ;
                    function2 = function3;
                    modifier5 = modifier1116;
                } else {
                    composerB.n();
                    modifier4 = modifier;
                    function2 = function1;
                    modifier5 = modifier3;
                    horizontal3 = horizontal2;
                }
                gVar3 = gVar2;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    final Modifier modifier1117 = modifier4;
                    scopeUpdateScopeD.a(new Function2() { // from class: y61.e
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return f.a(i14, i15, modifier1117, modifier5, horizontal3, gVar3, function2, function4, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i18 |= 24576;
            horizontal2 = horizontal;
            i27 = i17 & 32;
            if (i27 != 0) {
                if ((196608 & i16) == 0) {
                    gVar2 = gVar;
                    if (composerB.s(gVar2)) {
                        i28 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i18 |= i28;
                }
                i29 = i17 & 64;
                if (i29 != 0) {
                    i18 |= 1572864;
                } else if ((i16 & 1572864) == 0) {
                    if (composerB.P(function1)) {
                        i34 = 1048576;
                    } else {
                        i34 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i18 |= i34;
                }
                if ((i16 & 12582912) == 0) {
                    if (composerB.P(function4)) {
                        i44 = 8388608;
                    } else {
                        i44 = 4194304;
                    }
                    i18 |= i44;
                }
                if ((i18 & 4793491) != 4793490) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i18 & 1)) {
                    if (i46 != 0) {
                        modifier6 = Modifier.INSTANCE;
                    } else {
                        modifier6 = modifier;
                    }
                    if (i19 != 0) {
                        modifier7 = Modifier.INSTANCE;
                    } else {
                        modifier7 = modifier3;
                    }
                    if (i25 != 0) {
                        horizontalJ = Arrangement.f4232a.j();
                    } else {
                        horizontalJ = horizontal2;
                    }
                    if (i27 != 0) {
                        gVar2 = null;
                    }
                    if (i29 != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = new Function1() { // from class: y61.c
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return f.h(((Integer) obj).intValue());
                                }
                            };
                            composerB.H(objN2);
                        }
                        function3 = (Function1) objN2;
                    } else {
                        function3 = function1;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-560514832, i18, -1, "org.iggymedia.periodtracker.core.ui.compose.grid.Grid (Grid.kt:53)");
                    }
                    iCeil = (int) Math.ceil(i45 / i15);
                    i35 = iCeil - 1;
                    i36 = i18;
                    Modifier modifierH11 = t3.h(modifier6, 0.0f, 1, null);
                    MeasurePolicy measurePolicyA11 = d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
                    int iHashCode1111 = Long.hashCode(j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF1111 = composerB.f();
                    Modifier modifierE1111 = androidx.compose.ui.f.e(composerB, modifierH11);
                    ComposeUiNode.Companion companion1111 = ComposeUiNode.INSTANCE;
                    modifier4 = modifier6;
                    function0B = companion1111.b();
                    if (composerB.C() == null) {
                        j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B);
                    } else {
                        composerB.g();
                    }
                    Composer composerC1111 = k4.c(composerB);
                    k4.g(composerC1111, measurePolicyA11, companion1111.f());
                    k4.g(composerC1111, compositionLocalMapF1111, companion1111.h());
                    k4.d(composerC1111, Integer.valueOf(iHashCode1111), companion1111.c());
                    k4.f(composerC1111, companion1111.a());
                    k4.g(composerC1111, modifierE1111, companion1111.g());
                    g0 g0Var11 = g0.f4353a;
                    composerB.t(-574127545);
                    i37 = 0;
                    while (i37 < iCeil) {
                        Modifier modifierA11 = b2.a(modifier7, d2.Max);
                        MeasurePolicy measurePolicyB11 = n3.b(horizontalJ, Alignment.INSTANCE.l(), composerB, (((i36 >> 9) & SdkConfig.SDK_VERSION) >> 3) & 14);
                        int iHashCode1112 = Long.hashCode(j.b(composerB, 0));
                        CompositionLocalMap compositionLocalMapF1112 = composerB.f();
                        Modifier modifierE1112 = androidx.compose.ui.f.e(composerB, modifierA11);
                        ComposeUiNode.Companion companion1112 = ComposeUiNode.INSTANCE;
                        Modifier modifier1118 = modifier7;
                        function0B2 = companion1112.b();
                        if (composerB.C() == null) {
                            j.d();
                        }
                        composerB.l();
                        if (composerB.A()) {
                            composerB.V(function0B2);
                        } else {
                            composerB.g();
                        }
                        Composer composerC1112 = k4.c(composerB);
                        k4.g(composerC1112, measurePolicyB11, companion1112.f());
                        k4.g(composerC1112, compositionLocalMapF1112, companion1112.h());
                        k4.d(composerC1112, Integer.valueOf(iHashCode1112), companion1112.c());
                        k4.f(composerC1112, companion1112.a());
                        k4.g(composerC1112, modifierE1112, companion1112.g());
                        q3Var = q3.f4496a;
                        composerB.t(-786040163);
                        i38 = 0;
                        while (i38 < i15) {
                            i39 = (i37 * i15) + i38;
                            if (i39 < i45) {
                                composerB.t(1402713260);
                                Modifier modifierD11 = RowScope.d(q3Var, t3.d(Modifier.INSTANCE, 0.0f, 1, null), 1.0f, false, 2, null);
                                zX = composerB.x(i37) | composerB.x(i35);
                                objN = composerB.N();
                                if (zX) {
                                    objN = new Function2() { // from class: y61.d
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj, Object obj2) {
                                            return f.i(i37, i35, (Modifier) obj, (g) obj2);
                                        }
                                    };
                                    composerB.H(objN);
                                } else {
                                    objN = new Function2() { // from class: y61.d
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj, Object obj2) {
                                            return f.i(i37, i35, (Modifier) obj, (g) obj2);
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                Modifier modifierThen11 = xk1.f.e(modifierD11, gVar2, (Function2) objN).then((Modifier) function3.invoke(Integer.valueOf(i39)));
                                MeasurePolicy measurePolicyH11 = s.h(Alignment.INSTANCE.o(), true);
                                int iHashCode1113 = Long.hashCode(j.b(composerB, 0));
                                CompositionLocalMap compositionLocalMapF1113 = composerB.f();
                                Modifier modifierE1113 = androidx.compose.ui.f.e(composerB, modifierThen11);
                                ComposeUiNode.Companion companion1113 = ComposeUiNode.INSTANCE;
                                function0B3 = companion1113.b();
                                if (composerB.C() == null) {
                                    j.d();
                                }
                                composerB.l();
                                if (composerB.A()) {
                                    composerB.V(function0B3);
                                } else {
                                    composerB.g();
                                }
                                Composer composerC1113 = k4.c(composerB);
                                k4.g(composerC1113, measurePolicyH11, companion1113.f());
                                k4.g(composerC1113, compositionLocalMapF1113, companion1113.h());
                                k4.d(composerC1113, Integer.valueOf(iHashCode1113), companion1113.c());
                                k4.f(composerC1113, companion1113.a());
                                k4.g(composerC1113, modifierE1113, companion1113.g());
                                function4.F(x.f4607a, Integer.valueOf(i39), composerB, Integer.valueOf(((i36 >> 15) & 896) | 6));
                                composerB.j();
                                composerB.q();
                            } else {
                                composerB.t(1403499947);
                                w3.a(RowScope.d(q3Var, Modifier.INSTANCE, 1.0f, false, 2, null), composerB, 0);
                                composerB.q();
                            }
                            i38++;
                            i45 = i14;
                        }
                        composerB.q();
                        composerB.j();
                        i37++;
                        i45 = i14;
                        modifier7 = modifier1118;
                    }
                    Modifier modifier1119 = modifier7;
                    composerB.q();
                    composerB.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    horizontal3 = horizontalJ;
                    function2 = function3;
                    modifier5 = modifier1119;
                } else {
                    composerB.n();
                    modifier4 = modifier;
                    function2 = function1;
                    modifier5 = modifier3;
                    horizontal3 = horizontal2;
                }
                gVar3 = gVar2;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    final Modifier modifier11110 = modifier4;
                    scopeUpdateScopeD.a(new Function2() { // from class: y61.e
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return f.a(i14, i15, modifier11110, modifier5, horizontal3, gVar3, function2, function4, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i18 |= 196608;
            gVar2 = gVar;
            i29 = i17 & 64;
            if (i29 != 0) {
                i18 |= 1572864;
            } else if ((i16 & 1572864) == 0) {
                if (composerB.P(function1)) {
                    i34 = 1048576;
                } else {
                    i34 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i18 |= i34;
            }
            if ((i16 & 12582912) == 0) {
                if (composerB.P(function4)) {
                    i44 = 8388608;
                } else {
                    i44 = 4194304;
                }
                i18 |= i44;
            }
            if ((i18 & 4793491) != 4793490) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i18 & 1)) {
                if (i46 != 0) {
                    modifier6 = Modifier.INSTANCE;
                } else {
                    modifier6 = modifier;
                }
                if (i19 != 0) {
                    modifier7 = Modifier.INSTANCE;
                } else {
                    modifier7 = modifier3;
                }
                if (i25 != 0) {
                    horizontalJ = Arrangement.f4232a.j();
                } else {
                    horizontalJ = horizontal2;
                }
                if (i27 != 0) {
                    gVar2 = null;
                }
                if (i29 != 0) {
                    objN2 = composerB.N();
                    if (objN2 == Composer.INSTANCE.a()) {
                        objN2 = new Function1() { // from class: y61.c
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return f.h(((Integer) obj).intValue());
                            }
                        };
                        composerB.H(objN2);
                    }
                    function3 = (Function1) objN2;
                } else {
                    function3 = function1;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-560514832, i18, -1, "org.iggymedia.periodtracker.core.ui.compose.grid.Grid (Grid.kt:53)");
                }
                iCeil = (int) Math.ceil(i45 / i15);
                i35 = iCeil - 1;
                i36 = i18;
                Modifier modifierH12 = t3.h(modifier6, 0.0f, 1, null);
                MeasurePolicy measurePolicyA12 = d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
                int iHashCode1114 = Long.hashCode(j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF1114 = composerB.f();
                Modifier modifierE1114 = androidx.compose.ui.f.e(composerB, modifierH12);
                ComposeUiNode.Companion companion1114 = ComposeUiNode.INSTANCE;
                modifier4 = modifier6;
                function0B = companion1114.b();
                if (composerB.C() == null) {
                    j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                Composer composerC1114 = k4.c(composerB);
                k4.g(composerC1114, measurePolicyA12, companion1114.f());
                k4.g(composerC1114, compositionLocalMapF1114, companion1114.h());
                k4.d(composerC1114, Integer.valueOf(iHashCode1114), companion1114.c());
                k4.f(composerC1114, companion1114.a());
                k4.g(composerC1114, modifierE1114, companion1114.g());
                g0 g0Var12 = g0.f4353a;
                composerB.t(-574127545);
                i37 = 0;
                while (i37 < iCeil) {
                    Modifier modifierA12 = b2.a(modifier7, d2.Max);
                    MeasurePolicy measurePolicyB12 = n3.b(horizontalJ, Alignment.INSTANCE.l(), composerB, (((i36 >> 9) & SdkConfig.SDK_VERSION) >> 3) & 14);
                    int iHashCode1115 = Long.hashCode(j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF1115 = composerB.f();
                    Modifier modifierE1115 = androidx.compose.ui.f.e(composerB, modifierA12);
                    ComposeUiNode.Companion companion1115 = ComposeUiNode.INSTANCE;
                    Modifier modifier11111 = modifier7;
                    function0B2 = companion1115.b();
                    if (composerB.C() == null) {
                        j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B2);
                    } else {
                        composerB.g();
                    }
                    Composer composerC1115 = k4.c(composerB);
                    k4.g(composerC1115, measurePolicyB12, companion1115.f());
                    k4.g(composerC1115, compositionLocalMapF1115, companion1115.h());
                    k4.d(composerC1115, Integer.valueOf(iHashCode1115), companion1115.c());
                    k4.f(composerC1115, companion1115.a());
                    k4.g(composerC1115, modifierE1115, companion1115.g());
                    q3Var = q3.f4496a;
                    composerB.t(-786040163);
                    i38 = 0;
                    while (i38 < i15) {
                        i39 = (i37 * i15) + i38;
                        if (i39 < i45) {
                            composerB.t(1402713260);
                            Modifier modifierD12 = RowScope.d(q3Var, t3.d(Modifier.INSTANCE, 0.0f, 1, null), 1.0f, false, 2, null);
                            zX = composerB.x(i37) | composerB.x(i35);
                            objN = composerB.N();
                            if (zX) {
                                objN = new Function2() { // from class: y61.d
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return f.i(i37, i35, (Modifier) obj, (g) obj2);
                                    }
                                };
                                composerB.H(objN);
                            } else {
                                objN = new Function2() { // from class: y61.d
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return f.i(i37, i35, (Modifier) obj, (g) obj2);
                                    }
                                };
                                composerB.H(objN);
                            }
                            Modifier modifierThen12 = xk1.f.e(modifierD12, gVar2, (Function2) objN).then((Modifier) function3.invoke(Integer.valueOf(i39)));
                            MeasurePolicy measurePolicyH12 = s.h(Alignment.INSTANCE.o(), true);
                            int iHashCode1116 = Long.hashCode(j.b(composerB, 0));
                            CompositionLocalMap compositionLocalMapF1116 = composerB.f();
                            Modifier modifierE1116 = androidx.compose.ui.f.e(composerB, modifierThen12);
                            ComposeUiNode.Companion companion1116 = ComposeUiNode.INSTANCE;
                            function0B3 = companion1116.b();
                            if (composerB.C() == null) {
                                j.d();
                            }
                            composerB.l();
                            if (composerB.A()) {
                                composerB.V(function0B3);
                            } else {
                                composerB.g();
                            }
                            Composer composerC1116 = k4.c(composerB);
                            k4.g(composerC1116, measurePolicyH12, companion1116.f());
                            k4.g(composerC1116, compositionLocalMapF1116, companion1116.h());
                            k4.d(composerC1116, Integer.valueOf(iHashCode1116), companion1116.c());
                            k4.f(composerC1116, companion1116.a());
                            k4.g(composerC1116, modifierE1116, companion1116.g());
                            function4.F(x.f4607a, Integer.valueOf(i39), composerB, Integer.valueOf(((i36 >> 15) & 896) | 6));
                            composerB.j();
                            composerB.q();
                        } else {
                            composerB.t(1403499947);
                            w3.a(RowScope.d(q3Var, Modifier.INSTANCE, 1.0f, false, 2, null), composerB, 0);
                            composerB.q();
                        }
                        i38++;
                        i45 = i14;
                    }
                    composerB.q();
                    composerB.j();
                    i37++;
                    i45 = i14;
                    modifier7 = modifier11111;
                }
                Modifier modifier11112 = modifier7;
                composerB.q();
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                horizontal3 = horizontalJ;
                function2 = function3;
                modifier5 = modifier11112;
            } else {
                composerB.n();
                modifier4 = modifier;
                function2 = function1;
                modifier5 = modifier3;
                horizontal3 = horizontal2;
            }
            gVar3 = gVar2;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                final Modifier modifier11113 = modifier4;
                scopeUpdateScopeD.a(new Function2() { // from class: y61.e
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return f.a(i14, i15, modifier11113, modifier5, horizontal3, gVar3, function2, function4, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i18 |= 3072;
        modifier3 = modifier2;
        i25 = i17 & 16;
        if (i25 != 0) {
            if ((i16 & 24576) == 0) {
                horizontal2 = horizontal;
                if (composerB.s(horizontal2)) {
                    i26 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i26 = 8192;
                }
                i18 |= i26;
            }
            i27 = i17 & 32;
            if (i27 != 0) {
                if ((196608 & i16) == 0) {
                    gVar2 = gVar;
                    if (composerB.s(gVar2)) {
                        i28 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i18 |= i28;
                }
                i29 = i17 & 64;
                if (i29 != 0) {
                    i18 |= 1572864;
                } else if ((i16 & 1572864) == 0) {
                    if (composerB.P(function1)) {
                        i34 = 1048576;
                    } else {
                        i34 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i18 |= i34;
                }
                if ((i16 & 12582912) == 0) {
                    if (composerB.P(function4)) {
                        i44 = 8388608;
                    } else {
                        i44 = 4194304;
                    }
                    i18 |= i44;
                }
                if ((i18 & 4793491) != 4793490) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i18 & 1)) {
                    if (i46 != 0) {
                        modifier6 = Modifier.INSTANCE;
                    } else {
                        modifier6 = modifier;
                    }
                    if (i19 != 0) {
                        modifier7 = Modifier.INSTANCE;
                    } else {
                        modifier7 = modifier3;
                    }
                    if (i25 != 0) {
                        horizontalJ = Arrangement.f4232a.j();
                    } else {
                        horizontalJ = horizontal2;
                    }
                    if (i27 != 0) {
                        gVar2 = null;
                    }
                    if (i29 != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = new Function1() { // from class: y61.c
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return f.h(((Integer) obj).intValue());
                                }
                            };
                            composerB.H(objN2);
                        }
                        function3 = (Function1) objN2;
                    } else {
                        function3 = function1;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-560514832, i18, -1, "org.iggymedia.periodtracker.core.ui.compose.grid.Grid (Grid.kt:53)");
                    }
                    iCeil = (int) Math.ceil(i45 / i15);
                    i35 = iCeil - 1;
                    i36 = i18;
                    Modifier modifierH13 = t3.h(modifier6, 0.0f, 1, null);
                    MeasurePolicy measurePolicyA13 = d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
                    int iHashCode1117 = Long.hashCode(j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF1117 = composerB.f();
                    Modifier modifierE1117 = androidx.compose.ui.f.e(composerB, modifierH13);
                    ComposeUiNode.Companion companion1117 = ComposeUiNode.INSTANCE;
                    modifier4 = modifier6;
                    function0B = companion1117.b();
                    if (composerB.C() == null) {
                        j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B);
                    } else {
                        composerB.g();
                    }
                    Composer composerC1117 = k4.c(composerB);
                    k4.g(composerC1117, measurePolicyA13, companion1117.f());
                    k4.g(composerC1117, compositionLocalMapF1117, companion1117.h());
                    k4.d(composerC1117, Integer.valueOf(iHashCode1117), companion1117.c());
                    k4.f(composerC1117, companion1117.a());
                    k4.g(composerC1117, modifierE1117, companion1117.g());
                    g0 g0Var13 = g0.f4353a;
                    composerB.t(-574127545);
                    i37 = 0;
                    while (i37 < iCeil) {
                        Modifier modifierA13 = b2.a(modifier7, d2.Max);
                        MeasurePolicy measurePolicyB13 = n3.b(horizontalJ, Alignment.INSTANCE.l(), composerB, (((i36 >> 9) & SdkConfig.SDK_VERSION) >> 3) & 14);
                        int iHashCode1118 = Long.hashCode(j.b(composerB, 0));
                        CompositionLocalMap compositionLocalMapF1118 = composerB.f();
                        Modifier modifierE1118 = androidx.compose.ui.f.e(composerB, modifierA13);
                        ComposeUiNode.Companion companion1118 = ComposeUiNode.INSTANCE;
                        Modifier modifier11114 = modifier7;
                        function0B2 = companion1118.b();
                        if (composerB.C() == null) {
                            j.d();
                        }
                        composerB.l();
                        if (composerB.A()) {
                            composerB.V(function0B2);
                        } else {
                            composerB.g();
                        }
                        Composer composerC1118 = k4.c(composerB);
                        k4.g(composerC1118, measurePolicyB13, companion1118.f());
                        k4.g(composerC1118, compositionLocalMapF1118, companion1118.h());
                        k4.d(composerC1118, Integer.valueOf(iHashCode1118), companion1118.c());
                        k4.f(composerC1118, companion1118.a());
                        k4.g(composerC1118, modifierE1118, companion1118.g());
                        q3Var = q3.f4496a;
                        composerB.t(-786040163);
                        i38 = 0;
                        while (i38 < i15) {
                            i39 = (i37 * i15) + i38;
                            if (i39 < i45) {
                                composerB.t(1402713260);
                                Modifier modifierD13 = RowScope.d(q3Var, t3.d(Modifier.INSTANCE, 0.0f, 1, null), 1.0f, false, 2, null);
                                zX = composerB.x(i37) | composerB.x(i35);
                                objN = composerB.N();
                                if (zX) {
                                    objN = new Function2() { // from class: y61.d
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj, Object obj2) {
                                            return f.i(i37, i35, (Modifier) obj, (g) obj2);
                                        }
                                    };
                                    composerB.H(objN);
                                } else {
                                    objN = new Function2() { // from class: y61.d
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj, Object obj2) {
                                            return f.i(i37, i35, (Modifier) obj, (g) obj2);
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                Modifier modifierThen13 = xk1.f.e(modifierD13, gVar2, (Function2) objN).then((Modifier) function3.invoke(Integer.valueOf(i39)));
                                MeasurePolicy measurePolicyH13 = s.h(Alignment.INSTANCE.o(), true);
                                int iHashCode1119 = Long.hashCode(j.b(composerB, 0));
                                CompositionLocalMap compositionLocalMapF1119 = composerB.f();
                                Modifier modifierE1119 = androidx.compose.ui.f.e(composerB, modifierThen13);
                                ComposeUiNode.Companion companion1119 = ComposeUiNode.INSTANCE;
                                function0B3 = companion1119.b();
                                if (composerB.C() == null) {
                                    j.d();
                                }
                                composerB.l();
                                if (composerB.A()) {
                                    composerB.V(function0B3);
                                } else {
                                    composerB.g();
                                }
                                Composer composerC1119 = k4.c(composerB);
                                k4.g(composerC1119, measurePolicyH13, companion1119.f());
                                k4.g(composerC1119, compositionLocalMapF1119, companion1119.h());
                                k4.d(composerC1119, Integer.valueOf(iHashCode1119), companion1119.c());
                                k4.f(composerC1119, companion1119.a());
                                k4.g(composerC1119, modifierE1119, companion1119.g());
                                function4.F(x.f4607a, Integer.valueOf(i39), composerB, Integer.valueOf(((i36 >> 15) & 896) | 6));
                                composerB.j();
                                composerB.q();
                            } else {
                                composerB.t(1403499947);
                                w3.a(RowScope.d(q3Var, Modifier.INSTANCE, 1.0f, false, 2, null), composerB, 0);
                                composerB.q();
                            }
                            i38++;
                            i45 = i14;
                        }
                        composerB.q();
                        composerB.j();
                        i37++;
                        i45 = i14;
                        modifier7 = modifier11114;
                    }
                    Modifier modifier11115 = modifier7;
                    composerB.q();
                    composerB.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    horizontal3 = horizontalJ;
                    function2 = function3;
                    modifier5 = modifier11115;
                } else {
                    composerB.n();
                    modifier4 = modifier;
                    function2 = function1;
                    modifier5 = modifier3;
                    horizontal3 = horizontal2;
                }
                gVar3 = gVar2;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    final Modifier modifier11116 = modifier4;
                    scopeUpdateScopeD.a(new Function2() { // from class: y61.e
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return f.a(i14, i15, modifier11116, modifier5, horizontal3, gVar3, function2, function4, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i18 |= 196608;
            gVar2 = gVar;
            i29 = i17 & 64;
            if (i29 != 0) {
                i18 |= 1572864;
            } else if ((i16 & 1572864) == 0) {
                if (composerB.P(function1)) {
                    i34 = 1048576;
                } else {
                    i34 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i18 |= i34;
            }
            if ((i16 & 12582912) == 0) {
                if (composerB.P(function4)) {
                    i44 = 8388608;
                } else {
                    i44 = 4194304;
                }
                i18 |= i44;
            }
            if ((i18 & 4793491) != 4793490) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i18 & 1)) {
                if (i46 != 0) {
                    modifier6 = Modifier.INSTANCE;
                } else {
                    modifier6 = modifier;
                }
                if (i19 != 0) {
                    modifier7 = Modifier.INSTANCE;
                } else {
                    modifier7 = modifier3;
                }
                if (i25 != 0) {
                    horizontalJ = Arrangement.f4232a.j();
                } else {
                    horizontalJ = horizontal2;
                }
                if (i27 != 0) {
                    gVar2 = null;
                }
                if (i29 != 0) {
                    objN2 = composerB.N();
                    if (objN2 == Composer.INSTANCE.a()) {
                        objN2 = new Function1() { // from class: y61.c
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return f.h(((Integer) obj).intValue());
                            }
                        };
                        composerB.H(objN2);
                    }
                    function3 = (Function1) objN2;
                } else {
                    function3 = function1;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-560514832, i18, -1, "org.iggymedia.periodtracker.core.ui.compose.grid.Grid (Grid.kt:53)");
                }
                iCeil = (int) Math.ceil(i45 / i15);
                i35 = iCeil - 1;
                i36 = i18;
                Modifier modifierH14 = t3.h(modifier6, 0.0f, 1, null);
                MeasurePolicy measurePolicyA14 = d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
                int iHashCode11110 = Long.hashCode(j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF11110 = composerB.f();
                Modifier modifierE11110 = androidx.compose.ui.f.e(composerB, modifierH14);
                ComposeUiNode.Companion companion11110 = ComposeUiNode.INSTANCE;
                modifier4 = modifier6;
                function0B = companion11110.b();
                if (composerB.C() == null) {
                    j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                Composer composerC11110 = k4.c(composerB);
                k4.g(composerC11110, measurePolicyA14, companion11110.f());
                k4.g(composerC11110, compositionLocalMapF11110, companion11110.h());
                k4.d(composerC11110, Integer.valueOf(iHashCode11110), companion11110.c());
                k4.f(composerC11110, companion11110.a());
                k4.g(composerC11110, modifierE11110, companion11110.g());
                g0 g0Var14 = g0.f4353a;
                composerB.t(-574127545);
                i37 = 0;
                while (i37 < iCeil) {
                    Modifier modifierA14 = b2.a(modifier7, d2.Max);
                    MeasurePolicy measurePolicyB14 = n3.b(horizontalJ, Alignment.INSTANCE.l(), composerB, (((i36 >> 9) & SdkConfig.SDK_VERSION) >> 3) & 14);
                    int iHashCode11111 = Long.hashCode(j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF11111 = composerB.f();
                    Modifier modifierE11111 = androidx.compose.ui.f.e(composerB, modifierA14);
                    ComposeUiNode.Companion companion11111 = ComposeUiNode.INSTANCE;
                    Modifier modifier11117 = modifier7;
                    function0B2 = companion11111.b();
                    if (composerB.C() == null) {
                        j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B2);
                    } else {
                        composerB.g();
                    }
                    Composer composerC11111 = k4.c(composerB);
                    k4.g(composerC11111, measurePolicyB14, companion11111.f());
                    k4.g(composerC11111, compositionLocalMapF11111, companion11111.h());
                    k4.d(composerC11111, Integer.valueOf(iHashCode11111), companion11111.c());
                    k4.f(composerC11111, companion11111.a());
                    k4.g(composerC11111, modifierE11111, companion11111.g());
                    q3Var = q3.f4496a;
                    composerB.t(-786040163);
                    i38 = 0;
                    while (i38 < i15) {
                        i39 = (i37 * i15) + i38;
                        if (i39 < i45) {
                            composerB.t(1402713260);
                            Modifier modifierD14 = RowScope.d(q3Var, t3.d(Modifier.INSTANCE, 0.0f, 1, null), 1.0f, false, 2, null);
                            zX = composerB.x(i37) | composerB.x(i35);
                            objN = composerB.N();
                            if (zX) {
                                objN = new Function2() { // from class: y61.d
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return f.i(i37, i35, (Modifier) obj, (g) obj2);
                                    }
                                };
                                composerB.H(objN);
                            } else {
                                objN = new Function2() { // from class: y61.d
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return f.i(i37, i35, (Modifier) obj, (g) obj2);
                                    }
                                };
                                composerB.H(objN);
                            }
                            Modifier modifierThen14 = xk1.f.e(modifierD14, gVar2, (Function2) objN).then((Modifier) function3.invoke(Integer.valueOf(i39)));
                            MeasurePolicy measurePolicyH14 = s.h(Alignment.INSTANCE.o(), true);
                            int iHashCode11112 = Long.hashCode(j.b(composerB, 0));
                            CompositionLocalMap compositionLocalMapF11112 = composerB.f();
                            Modifier modifierE11112 = androidx.compose.ui.f.e(composerB, modifierThen14);
                            ComposeUiNode.Companion companion11112 = ComposeUiNode.INSTANCE;
                            function0B3 = companion11112.b();
                            if (composerB.C() == null) {
                                j.d();
                            }
                            composerB.l();
                            if (composerB.A()) {
                                composerB.V(function0B3);
                            } else {
                                composerB.g();
                            }
                            Composer composerC11112 = k4.c(composerB);
                            k4.g(composerC11112, measurePolicyH14, companion11112.f());
                            k4.g(composerC11112, compositionLocalMapF11112, companion11112.h());
                            k4.d(composerC11112, Integer.valueOf(iHashCode11112), companion11112.c());
                            k4.f(composerC11112, companion11112.a());
                            k4.g(composerC11112, modifierE11112, companion11112.g());
                            function4.F(x.f4607a, Integer.valueOf(i39), composerB, Integer.valueOf(((i36 >> 15) & 896) | 6));
                            composerB.j();
                            composerB.q();
                        } else {
                            composerB.t(1403499947);
                            w3.a(RowScope.d(q3Var, Modifier.INSTANCE, 1.0f, false, 2, null), composerB, 0);
                            composerB.q();
                        }
                        i38++;
                        i45 = i14;
                    }
                    composerB.q();
                    composerB.j();
                    i37++;
                    i45 = i14;
                    modifier7 = modifier11117;
                }
                Modifier modifier11118 = modifier7;
                composerB.q();
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                horizontal3 = horizontalJ;
                function2 = function3;
                modifier5 = modifier11118;
            } else {
                composerB.n();
                modifier4 = modifier;
                function2 = function1;
                modifier5 = modifier3;
                horizontal3 = horizontal2;
            }
            gVar3 = gVar2;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                final Modifier modifier11119 = modifier4;
                scopeUpdateScopeD.a(new Function2() { // from class: y61.e
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return f.a(i14, i15, modifier11119, modifier5, horizontal3, gVar3, function2, function4, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i18 |= 24576;
        horizontal2 = horizontal;
        i27 = i17 & 32;
        if (i27 != 0) {
            if ((196608 & i16) == 0) {
                gVar2 = gVar;
                if (composerB.s(gVar2)) {
                    i28 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i28 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i18 |= i28;
            }
            i29 = i17 & 64;
            if (i29 != 0) {
                i18 |= 1572864;
            } else if ((i16 & 1572864) == 0) {
                if (composerB.P(function1)) {
                    i34 = 1048576;
                } else {
                    i34 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i18 |= i34;
            }
            if ((i16 & 12582912) == 0) {
                if (composerB.P(function4)) {
                    i44 = 8388608;
                } else {
                    i44 = 4194304;
                }
                i18 |= i44;
            }
            if ((i18 & 4793491) != 4793490) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i18 & 1)) {
                if (i46 != 0) {
                    modifier6 = Modifier.INSTANCE;
                } else {
                    modifier6 = modifier;
                }
                if (i19 != 0) {
                    modifier7 = Modifier.INSTANCE;
                } else {
                    modifier7 = modifier3;
                }
                if (i25 != 0) {
                    horizontalJ = Arrangement.f4232a.j();
                } else {
                    horizontalJ = horizontal2;
                }
                if (i27 != 0) {
                    gVar2 = null;
                }
                if (i29 != 0) {
                    objN2 = composerB.N();
                    if (objN2 == Composer.INSTANCE.a()) {
                        objN2 = new Function1() { // from class: y61.c
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return f.h(((Integer) obj).intValue());
                            }
                        };
                        composerB.H(objN2);
                    }
                    function3 = (Function1) objN2;
                } else {
                    function3 = function1;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-560514832, i18, -1, "org.iggymedia.periodtracker.core.ui.compose.grid.Grid (Grid.kt:53)");
                }
                iCeil = (int) Math.ceil(i45 / i15);
                i35 = iCeil - 1;
                i36 = i18;
                Modifier modifierH15 = t3.h(modifier6, 0.0f, 1, null);
                MeasurePolicy measurePolicyA15 = d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
                int iHashCode11113 = Long.hashCode(j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF11113 = composerB.f();
                Modifier modifierE11113 = androidx.compose.ui.f.e(composerB, modifierH15);
                ComposeUiNode.Companion companion11113 = ComposeUiNode.INSTANCE;
                modifier4 = modifier6;
                function0B = companion11113.b();
                if (composerB.C() == null) {
                    j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                Composer composerC11113 = k4.c(composerB);
                k4.g(composerC11113, measurePolicyA15, companion11113.f());
                k4.g(composerC11113, compositionLocalMapF11113, companion11113.h());
                k4.d(composerC11113, Integer.valueOf(iHashCode11113), companion11113.c());
                k4.f(composerC11113, companion11113.a());
                k4.g(composerC11113, modifierE11113, companion11113.g());
                g0 g0Var15 = g0.f4353a;
                composerB.t(-574127545);
                i37 = 0;
                while (i37 < iCeil) {
                    Modifier modifierA15 = b2.a(modifier7, d2.Max);
                    MeasurePolicy measurePolicyB15 = n3.b(horizontalJ, Alignment.INSTANCE.l(), composerB, (((i36 >> 9) & SdkConfig.SDK_VERSION) >> 3) & 14);
                    int iHashCode11114 = Long.hashCode(j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF11114 = composerB.f();
                    Modifier modifierE11114 = androidx.compose.ui.f.e(composerB, modifierA15);
                    ComposeUiNode.Companion companion11114 = ComposeUiNode.INSTANCE;
                    Modifier modifier111110 = modifier7;
                    function0B2 = companion11114.b();
                    if (composerB.C() == null) {
                        j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B2);
                    } else {
                        composerB.g();
                    }
                    Composer composerC11114 = k4.c(composerB);
                    k4.g(composerC11114, measurePolicyB15, companion11114.f());
                    k4.g(composerC11114, compositionLocalMapF11114, companion11114.h());
                    k4.d(composerC11114, Integer.valueOf(iHashCode11114), companion11114.c());
                    k4.f(composerC11114, companion11114.a());
                    k4.g(composerC11114, modifierE11114, companion11114.g());
                    q3Var = q3.f4496a;
                    composerB.t(-786040163);
                    i38 = 0;
                    while (i38 < i15) {
                        i39 = (i37 * i15) + i38;
                        if (i39 < i45) {
                            composerB.t(1402713260);
                            Modifier modifierD15 = RowScope.d(q3Var, t3.d(Modifier.INSTANCE, 0.0f, 1, null), 1.0f, false, 2, null);
                            zX = composerB.x(i37) | composerB.x(i35);
                            objN = composerB.N();
                            if (zX) {
                                objN = new Function2() { // from class: y61.d
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return f.i(i37, i35, (Modifier) obj, (g) obj2);
                                    }
                                };
                                composerB.H(objN);
                            } else {
                                objN = new Function2() { // from class: y61.d
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return f.i(i37, i35, (Modifier) obj, (g) obj2);
                                    }
                                };
                                composerB.H(objN);
                            }
                            Modifier modifierThen15 = xk1.f.e(modifierD15, gVar2, (Function2) objN).then((Modifier) function3.invoke(Integer.valueOf(i39)));
                            MeasurePolicy measurePolicyH15 = s.h(Alignment.INSTANCE.o(), true);
                            int iHashCode11115 = Long.hashCode(j.b(composerB, 0));
                            CompositionLocalMap compositionLocalMapF11115 = composerB.f();
                            Modifier modifierE11115 = androidx.compose.ui.f.e(composerB, modifierThen15);
                            ComposeUiNode.Companion companion11115 = ComposeUiNode.INSTANCE;
                            function0B3 = companion11115.b();
                            if (composerB.C() == null) {
                                j.d();
                            }
                            composerB.l();
                            if (composerB.A()) {
                                composerB.V(function0B3);
                            } else {
                                composerB.g();
                            }
                            Composer composerC11115 = k4.c(composerB);
                            k4.g(composerC11115, measurePolicyH15, companion11115.f());
                            k4.g(composerC11115, compositionLocalMapF11115, companion11115.h());
                            k4.d(composerC11115, Integer.valueOf(iHashCode11115), companion11115.c());
                            k4.f(composerC11115, companion11115.a());
                            k4.g(composerC11115, modifierE11115, companion11115.g());
                            function4.F(x.f4607a, Integer.valueOf(i39), composerB, Integer.valueOf(((i36 >> 15) & 896) | 6));
                            composerB.j();
                            composerB.q();
                        } else {
                            composerB.t(1403499947);
                            w3.a(RowScope.d(q3Var, Modifier.INSTANCE, 1.0f, false, 2, null), composerB, 0);
                            composerB.q();
                        }
                        i38++;
                        i45 = i14;
                    }
                    composerB.q();
                    composerB.j();
                    i37++;
                    i45 = i14;
                    modifier7 = modifier111110;
                }
                Modifier modifier111111 = modifier7;
                composerB.q();
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                horizontal3 = horizontalJ;
                function2 = function3;
                modifier5 = modifier111111;
            } else {
                composerB.n();
                modifier4 = modifier;
                function2 = function1;
                modifier5 = modifier3;
                horizontal3 = horizontal2;
            }
            gVar3 = gVar2;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                final Modifier modifier111112 = modifier4;
                scopeUpdateScopeD.a(new Function2() { // from class: y61.e
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return f.a(i14, i15, modifier111112, modifier5, horizontal3, gVar3, function2, function4, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i18 |= 196608;
        gVar2 = gVar;
        i29 = i17 & 64;
        if (i29 != 0) {
            i18 |= 1572864;
        } else if ((i16 & 1572864) == 0) {
            if (composerB.P(function1)) {
                i34 = 1048576;
            } else {
                i34 = DateUtils.FORMAT_ABBREV_ALL;
            }
            i18 |= i34;
        }
        if ((i16 & 12582912) == 0) {
            if (composerB.P(function4)) {
                i44 = 8388608;
            } else {
                i44 = 4194304;
            }
            i18 |= i44;
        }
        if ((i18 & 4793491) != 4793490) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i18 & 1)) {
            if (i46 != 0) {
                modifier6 = Modifier.INSTANCE;
            } else {
                modifier6 = modifier;
            }
            if (i19 != 0) {
                modifier7 = Modifier.INSTANCE;
            } else {
                modifier7 = modifier3;
            }
            if (i25 != 0) {
                horizontalJ = Arrangement.f4232a.j();
            } else {
                horizontalJ = horizontal2;
            }
            if (i27 != 0) {
                gVar2 = null;
            }
            if (i29 != 0) {
                objN2 = composerB.N();
                if (objN2 == Composer.INSTANCE.a()) {
                    objN2 = new Function1() { // from class: y61.c
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return f.h(((Integer) obj).intValue());
                        }
                    };
                    composerB.H(objN2);
                }
                function3 = (Function1) objN2;
            } else {
                function3 = function1;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-560514832, i18, -1, "org.iggymedia.periodtracker.core.ui.compose.grid.Grid (Grid.kt:53)");
            }
            iCeil = (int) Math.ceil(i45 / i15);
            i35 = iCeil - 1;
            i36 = i18;
            Modifier modifierH16 = t3.h(modifier6, 0.0f, 1, null);
            MeasurePolicy measurePolicyA16 = d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
            int iHashCode11116 = Long.hashCode(j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF11116 = composerB.f();
            Modifier modifierE11116 = androidx.compose.ui.f.e(composerB, modifierH16);
            ComposeUiNode.Companion companion11116 = ComposeUiNode.INSTANCE;
            modifier4 = modifier6;
            function0B = companion11116.b();
            if (composerB.C() == null) {
                j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            Composer composerC11116 = k4.c(composerB);
            k4.g(composerC11116, measurePolicyA16, companion11116.f());
            k4.g(composerC11116, compositionLocalMapF11116, companion11116.h());
            k4.d(composerC11116, Integer.valueOf(iHashCode11116), companion11116.c());
            k4.f(composerC11116, companion11116.a());
            k4.g(composerC11116, modifierE11116, companion11116.g());
            g0 g0Var16 = g0.f4353a;
            composerB.t(-574127545);
            i37 = 0;
            while (i37 < iCeil) {
                Modifier modifierA16 = b2.a(modifier7, d2.Max);
                MeasurePolicy measurePolicyB16 = n3.b(horizontalJ, Alignment.INSTANCE.l(), composerB, (((i36 >> 9) & SdkConfig.SDK_VERSION) >> 3) & 14);
                int iHashCode11117 = Long.hashCode(j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF11117 = composerB.f();
                Modifier modifierE11117 = androidx.compose.ui.f.e(composerB, modifierA16);
                ComposeUiNode.Companion companion11117 = ComposeUiNode.INSTANCE;
                Modifier modifier111113 = modifier7;
                function0B2 = companion11117.b();
                if (composerB.C() == null) {
                    j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B2);
                } else {
                    composerB.g();
                }
                Composer composerC11117 = k4.c(composerB);
                k4.g(composerC11117, measurePolicyB16, companion11117.f());
                k4.g(composerC11117, compositionLocalMapF11117, companion11117.h());
                k4.d(composerC11117, Integer.valueOf(iHashCode11117), companion11117.c());
                k4.f(composerC11117, companion11117.a());
                k4.g(composerC11117, modifierE11117, companion11117.g());
                q3Var = q3.f4496a;
                composerB.t(-786040163);
                i38 = 0;
                while (i38 < i15) {
                    i39 = (i37 * i15) + i38;
                    if (i39 < i45) {
                        composerB.t(1402713260);
                        Modifier modifierD16 = RowScope.d(q3Var, t3.d(Modifier.INSTANCE, 0.0f, 1, null), 1.0f, false, 2, null);
                        zX = composerB.x(i37) | composerB.x(i35);
                        objN = composerB.N();
                        if (zX) {
                            objN = new Function2() { // from class: y61.d
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return f.i(i37, i35, (Modifier) obj, (g) obj2);
                                }
                            };
                            composerB.H(objN);
                        } else {
                            objN = new Function2() { // from class: y61.d
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return f.i(i37, i35, (Modifier) obj, (g) obj2);
                                }
                            };
                            composerB.H(objN);
                        }
                        Modifier modifierThen16 = xk1.f.e(modifierD16, gVar2, (Function2) objN).then((Modifier) function3.invoke(Integer.valueOf(i39)));
                        MeasurePolicy measurePolicyH16 = s.h(Alignment.INSTANCE.o(), true);
                        int iHashCode11118 = Long.hashCode(j.b(composerB, 0));
                        CompositionLocalMap compositionLocalMapF11118 = composerB.f();
                        Modifier modifierE11118 = androidx.compose.ui.f.e(composerB, modifierThen16);
                        ComposeUiNode.Companion companion11118 = ComposeUiNode.INSTANCE;
                        function0B3 = companion11118.b();
                        if (composerB.C() == null) {
                            j.d();
                        }
                        composerB.l();
                        if (composerB.A()) {
                            composerB.V(function0B3);
                        } else {
                            composerB.g();
                        }
                        Composer composerC11118 = k4.c(composerB);
                        k4.g(composerC11118, measurePolicyH16, companion11118.f());
                        k4.g(composerC11118, compositionLocalMapF11118, companion11118.h());
                        k4.d(composerC11118, Integer.valueOf(iHashCode11118), companion11118.c());
                        k4.f(composerC11118, companion11118.a());
                        k4.g(composerC11118, modifierE11118, companion11118.g());
                        function4.F(x.f4607a, Integer.valueOf(i39), composerB, Integer.valueOf(((i36 >> 15) & 896) | 6));
                        composerB.j();
                        composerB.q();
                    } else {
                        composerB.t(1403499947);
                        w3.a(RowScope.d(q3Var, Modifier.INSTANCE, 1.0f, false, 2, null), composerB, 0);
                        composerB.q();
                    }
                    i38++;
                    i45 = i14;
                }
                composerB.q();
                composerB.j();
                i37++;
                i45 = i14;
                modifier7 = modifier111113;
            }
            Modifier modifier111114 = modifier7;
            composerB.q();
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            horizontal3 = horizontalJ;
            function2 = function3;
            modifier5 = modifier111114;
        } else {
            composerB.n();
            modifier4 = modifier;
            function2 = function1;
            modifier5 = modifier3;
            horizontal3 = horizontal2;
        }
        gVar3 = gVar2;
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            final Modifier modifier111115 = modifier4;
            scopeUpdateScopeD.a(new Function2() { // from class: y61.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return f.a(i14, i15, modifier111115, modifier5, horizontal3, gVar3, function2, function4, i16, i17, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:33:0x005f  */
    /* JADX WARN: Code duplicated, block: B:35:0x0064  */
    /* JADX WARN: Code duplicated, block: B:37:0x0068  */
    /* JADX WARN: Code duplicated, block: B:39:0x0070  */
    /* JADX WARN: Code duplicated, block: B:40:0x0073  */
    /* JADX WARN: Code duplicated, block: B:44:0x007a  */
    /* JADX WARN: Code duplicated, block: B:46:0x007f  */
    /* JADX WARN: Code duplicated, block: B:48:0x0083  */
    /* JADX WARN: Code duplicated, block: B:50:0x008b  */
    /* JADX WARN: Code duplicated, block: B:51:0x008e  */
    /* JADX WARN: Code duplicated, block: B:55:0x0097  */
    /* JADX WARN: Code duplicated, block: B:57:0x009b  */
    /* JADX WARN: Code duplicated, block: B:59:0x009e  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:69:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:74:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:77:0x00d4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:78:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:79:0x00de  */
    /* JADX WARN: Code duplicated, block: B:81:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:82:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:84:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:85:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:87:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:90:0x0102  */
    /* JADX WARN: Code duplicated, block: B:93:0x0140  */
    /* JADX WARN: Code duplicated, block: B:96:0x0148  */
    /* JADX WARN: Code duplicated, block: B:99:0x0158  */
    public static final void g(final List list, final int i14, Modifier modifier, Modifier modifier2, Arrangement.Horizontal horizontal, g gVar, final Function4 function4, Composer composer, final int i15, final int i16) {
        int i17;
        Modifier modifier3;
        int i18;
        Modifier modifier4;
        int i19;
        int i24;
        int i25;
        int i26;
        g gVar2;
        int i27;
        boolean z14;
        Composer composer2;
        final Modifier modifier5;
        final Modifier modifier6;
        final Arrangement.Horizontal horizontal2;
        final g gVar3;
        ScopeUpdateScope scopeUpdateScopeD;
        int i28;
        Modifier modifier7;
        Modifier modifier8;
        int i29;
        Arrangement.Horizontal horizontalJ;
        int i34;
        list.getClass();
        function4.getClass();
        Composer composerB = composer.B(-2025941914);
        if ((i15 & 6) == 0) {
            i17 = ((i15 & 8) == 0 ? composerB.s(list) : composerB.P(list) ? 4 : 2) | i15;
        } else {
            i17 = i15;
        }
        if ((i15 & 48) == 0) {
            i17 |= composerB.x(i14) ? 32 : 16;
        }
        int i35 = i16 & 4;
        if (i35 == 0) {
            if ((i15 & 384) == 0) {
                modifier3 = modifier;
                i17 |= composerB.s(modifier3) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            i18 = i16 & 8;
            if (i18 != 0) {
                if ((i15 & 3072) == 0) {
                    modifier4 = modifier2;
                    if (composerB.s(modifier4)) {
                        i19 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i19 = 1024;
                    }
                    i17 |= i19;
                }
                i24 = i16 & 16;
                if (i24 != 0) {
                    if ((i15 & 24576) == 0) {
                        if (composerB.s(horizontal)) {
                            i25 = DateUtils.FORMAT_ABBREV_TIME;
                        } else {
                            i25 = 8192;
                        }
                        i17 |= i25;
                    }
                    i26 = i16 & 32;
                    if (i26 != 0) {
                        if ((196608 & i15) == 0) {
                            gVar2 = gVar;
                            if (composerB.s(gVar2)) {
                                i27 = DateUtils.FORMAT_NUMERIC_DATE;
                            } else {
                                i27 = DateUtils.FORMAT_ABBREV_MONTH;
                            }
                            i17 |= i27;
                        }
                        if ((1572864 & i15) == 0) {
                            if (composerB.P(function4)) {
                                i34 = 1048576;
                            } else {
                                i34 = DateUtils.FORMAT_ABBREV_ALL;
                            }
                            i17 |= i34;
                        }
                        if ((599187 & i17) != 599186) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        if (composerB.e(z14, i17 & 1)) {
                            if (i35 != 0) {
                                modifier7 = Modifier.INSTANCE;
                                i28 = i24;
                            } else {
                                i28 = i24;
                                modifier7 = modifier3;
                            }
                            if (i18 != 0) {
                                modifier8 = Modifier.INSTANCE;
                            } else {
                                modifier8 = modifier4;
                            }
                            if (i28 != 0) {
                                horizontalJ = Arrangement.f4232a.j();
                                i29 = i26;
                            } else {
                                i29 = i26;
                                horizontalJ = horizontal;
                            }
                            if (i29 != 0) {
                                gVar2 = null;
                            }
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(-2025941914, i17, -1, "org.iggymedia.periodtracker.core.ui.compose.grid.Grid (Grid.kt:29)");
                            }
                            composer2 = composerB;
                            f(list.size(), i14, modifier7, modifier8, horizontalJ, gVar2, null, m.e(1754363804, true, new Function4() { // from class: y61.a
                                @Override // kotlin.jvm.functions.Function4
                                public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                                    return f.b(function4, list, (BoxScope) obj, ((Integer) obj2).intValue(), (Composer) obj3, ((Integer) obj4).intValue());
                                }
                            }, composerB, 54), composer2, (i17 & SdkConfig.SDK_VERSION) | 12582912 | (i17 & 896) | (i17 & 7168) | (57344 & i17) | (i17 & 458752), 64);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            modifier5 = modifier7;
                            modifier6 = modifier8;
                            horizontal2 = horizontalJ;
                        } else {
                            composer2 = composerB;
                            composer2.n();
                            modifier5 = modifier3;
                            modifier6 = modifier4;
                            horizontal2 = horizontal;
                        }
                        gVar3 = gVar2;
                        scopeUpdateScopeD = composer2.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: y61.b
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return f.d(list, i14, modifier5, modifier6, horizontal2, gVar3, function4, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i17 |= 196608;
                    gVar2 = gVar;
                    if ((1572864 & i15) == 0) {
                        if (composerB.P(function4)) {
                            i34 = 1048576;
                        } else {
                            i34 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i17 |= i34;
                    }
                    if ((599187 & i17) != 599186) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i17 & 1)) {
                        if (i35 != 0) {
                            modifier7 = Modifier.INSTANCE;
                            i28 = i24;
                        } else {
                            i28 = i24;
                            modifier7 = modifier3;
                        }
                        if (i18 != 0) {
                            modifier8 = Modifier.INSTANCE;
                        } else {
                            modifier8 = modifier4;
                        }
                        if (i28 != 0) {
                            horizontalJ = Arrangement.f4232a.j();
                            i29 = i26;
                        } else {
                            i29 = i26;
                            horizontalJ = horizontal;
                        }
                        if (i29 != 0) {
                            gVar2 = null;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-2025941914, i17, -1, "org.iggymedia.periodtracker.core.ui.compose.grid.Grid (Grid.kt:29)");
                        }
                        composer2 = composerB;
                        f(list.size(), i14, modifier7, modifier8, horizontalJ, gVar2, null, m.e(1754363804, true, new Function4() { // from class: y61.a
                            @Override // kotlin.jvm.functions.Function4
                            public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                                return f.b(function4, list, (BoxScope) obj, ((Integer) obj2).intValue(), (Composer) obj3, ((Integer) obj4).intValue());
                            }
                        }, composerB, 54), composer2, (i17 & SdkConfig.SDK_VERSION) | 12582912 | (i17 & 896) | (i17 & 7168) | (57344 & i17) | (i17 & 458752), 64);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier5 = modifier7;
                        modifier6 = modifier8;
                        horizontal2 = horizontalJ;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        modifier5 = modifier3;
                        modifier6 = modifier4;
                        horizontal2 = horizontal;
                    }
                    gVar3 = gVar2;
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y61.b
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return f.d(list, i14, modifier5, modifier6, horizontal2, gVar3, function4, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i17 |= 24576;
                i26 = i16 & 32;
                if (i26 != 0) {
                    if ((196608 & i15) == 0) {
                        gVar2 = gVar;
                        if (composerB.s(gVar2)) {
                            i27 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i27 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i17 |= i27;
                    }
                    if ((1572864 & i15) == 0) {
                        if (composerB.P(function4)) {
                            i34 = 1048576;
                        } else {
                            i34 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i17 |= i34;
                    }
                    if ((599187 & i17) != 599186) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i17 & 1)) {
                        if (i35 != 0) {
                            modifier7 = Modifier.INSTANCE;
                            i28 = i24;
                        } else {
                            i28 = i24;
                            modifier7 = modifier3;
                        }
                        if (i18 != 0) {
                            modifier8 = Modifier.INSTANCE;
                        } else {
                            modifier8 = modifier4;
                        }
                        if (i28 != 0) {
                            horizontalJ = Arrangement.f4232a.j();
                            i29 = i26;
                        } else {
                            i29 = i26;
                            horizontalJ = horizontal;
                        }
                        if (i29 != 0) {
                            gVar2 = null;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-2025941914, i17, -1, "org.iggymedia.periodtracker.core.ui.compose.grid.Grid (Grid.kt:29)");
                        }
                        composer2 = composerB;
                        f(list.size(), i14, modifier7, modifier8, horizontalJ, gVar2, null, m.e(1754363804, true, new Function4() { // from class: y61.a
                            @Override // kotlin.jvm.functions.Function4
                            public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                                return f.b(function4, list, (BoxScope) obj, ((Integer) obj2).intValue(), (Composer) obj3, ((Integer) obj4).intValue());
                            }
                        }, composerB, 54), composer2, (i17 & SdkConfig.SDK_VERSION) | 12582912 | (i17 & 896) | (i17 & 7168) | (57344 & i17) | (i17 & 458752), 64);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier5 = modifier7;
                        modifier6 = modifier8;
                        horizontal2 = horizontalJ;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        modifier5 = modifier3;
                        modifier6 = modifier4;
                        horizontal2 = horizontal;
                    }
                    gVar3 = gVar2;
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y61.b
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return f.d(list, i14, modifier5, modifier6, horizontal2, gVar3, function4, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i17 |= 196608;
                gVar2 = gVar;
                if ((1572864 & i15) == 0) {
                    if (composerB.P(function4)) {
                        i34 = 1048576;
                    } else {
                        i34 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i17 |= i34;
                }
                if ((599187 & i17) != 599186) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i17 & 1)) {
                    if (i35 != 0) {
                        modifier7 = Modifier.INSTANCE;
                        i28 = i24;
                    } else {
                        i28 = i24;
                        modifier7 = modifier3;
                    }
                    if (i18 != 0) {
                        modifier8 = Modifier.INSTANCE;
                    } else {
                        modifier8 = modifier4;
                    }
                    if (i28 != 0) {
                        horizontalJ = Arrangement.f4232a.j();
                        i29 = i26;
                    } else {
                        i29 = i26;
                        horizontalJ = horizontal;
                    }
                    if (i29 != 0) {
                        gVar2 = null;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-2025941914, i17, -1, "org.iggymedia.periodtracker.core.ui.compose.grid.Grid (Grid.kt:29)");
                    }
                    composer2 = composerB;
                    f(list.size(), i14, modifier7, modifier8, horizontalJ, gVar2, null, m.e(1754363804, true, new Function4() { // from class: y61.a
                        @Override // kotlin.jvm.functions.Function4
                        public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                            return f.b(function4, list, (BoxScope) obj, ((Integer) obj2).intValue(), (Composer) obj3, ((Integer) obj4).intValue());
                        }
                    }, composerB, 54), composer2, (i17 & SdkConfig.SDK_VERSION) | 12582912 | (i17 & 896) | (i17 & 7168) | (57344 & i17) | (i17 & 458752), 64);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier5 = modifier7;
                    modifier6 = modifier8;
                    horizontal2 = horizontalJ;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier5 = modifier3;
                    modifier6 = modifier4;
                    horizontal2 = horizontal;
                }
                gVar3 = gVar2;
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y61.b
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return f.d(list, i14, modifier5, modifier6, horizontal2, gVar3, function4, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 3072;
            modifier4 = modifier2;
            i24 = i16 & 16;
            if (i24 != 0) {
                if ((i15 & 24576) == 0) {
                    if (composerB.s(horizontal)) {
                        i25 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i25 = 8192;
                    }
                    i17 |= i25;
                }
                i26 = i16 & 32;
                if (i26 != 0) {
                    if ((196608 & i15) == 0) {
                        gVar2 = gVar;
                        if (composerB.s(gVar2)) {
                            i27 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i27 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i17 |= i27;
                    }
                    if ((1572864 & i15) == 0) {
                        if (composerB.P(function4)) {
                            i34 = 1048576;
                        } else {
                            i34 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i17 |= i34;
                    }
                    if ((599187 & i17) != 599186) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i17 & 1)) {
                        if (i35 != 0) {
                            modifier7 = Modifier.INSTANCE;
                            i28 = i24;
                        } else {
                            i28 = i24;
                            modifier7 = modifier3;
                        }
                        if (i18 != 0) {
                            modifier8 = Modifier.INSTANCE;
                        } else {
                            modifier8 = modifier4;
                        }
                        if (i28 != 0) {
                            horizontalJ = Arrangement.f4232a.j();
                            i29 = i26;
                        } else {
                            i29 = i26;
                            horizontalJ = horizontal;
                        }
                        if (i29 != 0) {
                            gVar2 = null;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-2025941914, i17, -1, "org.iggymedia.periodtracker.core.ui.compose.grid.Grid (Grid.kt:29)");
                        }
                        composer2 = composerB;
                        f(list.size(), i14, modifier7, modifier8, horizontalJ, gVar2, null, m.e(1754363804, true, new Function4() { // from class: y61.a
                            @Override // kotlin.jvm.functions.Function4
                            public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                                return f.b(function4, list, (BoxScope) obj, ((Integer) obj2).intValue(), (Composer) obj3, ((Integer) obj4).intValue());
                            }
                        }, composerB, 54), composer2, (i17 & SdkConfig.SDK_VERSION) | 12582912 | (i17 & 896) | (i17 & 7168) | (57344 & i17) | (i17 & 458752), 64);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier5 = modifier7;
                        modifier6 = modifier8;
                        horizontal2 = horizontalJ;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        modifier5 = modifier3;
                        modifier6 = modifier4;
                        horizontal2 = horizontal;
                    }
                    gVar3 = gVar2;
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y61.b
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return f.d(list, i14, modifier5, modifier6, horizontal2, gVar3, function4, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i17 |= 196608;
                gVar2 = gVar;
                if ((1572864 & i15) == 0) {
                    if (composerB.P(function4)) {
                        i34 = 1048576;
                    } else {
                        i34 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i17 |= i34;
                }
                if ((599187 & i17) != 599186) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i17 & 1)) {
                    if (i35 != 0) {
                        modifier7 = Modifier.INSTANCE;
                        i28 = i24;
                    } else {
                        i28 = i24;
                        modifier7 = modifier3;
                    }
                    if (i18 != 0) {
                        modifier8 = Modifier.INSTANCE;
                    } else {
                        modifier8 = modifier4;
                    }
                    if (i28 != 0) {
                        horizontalJ = Arrangement.f4232a.j();
                        i29 = i26;
                    } else {
                        i29 = i26;
                        horizontalJ = horizontal;
                    }
                    if (i29 != 0) {
                        gVar2 = null;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-2025941914, i17, -1, "org.iggymedia.periodtracker.core.ui.compose.grid.Grid (Grid.kt:29)");
                    }
                    composer2 = composerB;
                    f(list.size(), i14, modifier7, modifier8, horizontalJ, gVar2, null, m.e(1754363804, true, new Function4() { // from class: y61.a
                        @Override // kotlin.jvm.functions.Function4
                        public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                            return f.b(function4, list, (BoxScope) obj, ((Integer) obj2).intValue(), (Composer) obj3, ((Integer) obj4).intValue());
                        }
                    }, composerB, 54), composer2, (i17 & SdkConfig.SDK_VERSION) | 12582912 | (i17 & 896) | (i17 & 7168) | (57344 & i17) | (i17 & 458752), 64);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier5 = modifier7;
                    modifier6 = modifier8;
                    horizontal2 = horizontalJ;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier5 = modifier3;
                    modifier6 = modifier4;
                    horizontal2 = horizontal;
                }
                gVar3 = gVar2;
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y61.b
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return f.d(list, i14, modifier5, modifier6, horizontal2, gVar3, function4, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 24576;
            i26 = i16 & 32;
            if (i26 != 0) {
                if ((196608 & i15) == 0) {
                    gVar2 = gVar;
                    if (composerB.s(gVar2)) {
                        i27 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i27 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i17 |= i27;
                }
                if ((1572864 & i15) == 0) {
                    if (composerB.P(function4)) {
                        i34 = 1048576;
                    } else {
                        i34 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i17 |= i34;
                }
                if ((599187 & i17) != 599186) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i17 & 1)) {
                    if (i35 != 0) {
                        modifier7 = Modifier.INSTANCE;
                        i28 = i24;
                    } else {
                        i28 = i24;
                        modifier7 = modifier3;
                    }
                    if (i18 != 0) {
                        modifier8 = Modifier.INSTANCE;
                    } else {
                        modifier8 = modifier4;
                    }
                    if (i28 != 0) {
                        horizontalJ = Arrangement.f4232a.j();
                        i29 = i26;
                    } else {
                        i29 = i26;
                        horizontalJ = horizontal;
                    }
                    if (i29 != 0) {
                        gVar2 = null;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-2025941914, i17, -1, "org.iggymedia.periodtracker.core.ui.compose.grid.Grid (Grid.kt:29)");
                    }
                    composer2 = composerB;
                    f(list.size(), i14, modifier7, modifier8, horizontalJ, gVar2, null, m.e(1754363804, true, new Function4() { // from class: y61.a
                        @Override // kotlin.jvm.functions.Function4
                        public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                            return f.b(function4, list, (BoxScope) obj, ((Integer) obj2).intValue(), (Composer) obj3, ((Integer) obj4).intValue());
                        }
                    }, composerB, 54), composer2, (i17 & SdkConfig.SDK_VERSION) | 12582912 | (i17 & 896) | (i17 & 7168) | (57344 & i17) | (i17 & 458752), 64);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier5 = modifier7;
                    modifier6 = modifier8;
                    horizontal2 = horizontalJ;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier5 = modifier3;
                    modifier6 = modifier4;
                    horizontal2 = horizontal;
                }
                gVar3 = gVar2;
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y61.b
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return f.d(list, i14, modifier5, modifier6, horizontal2, gVar3, function4, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 196608;
            gVar2 = gVar;
            if ((1572864 & i15) == 0) {
                if (composerB.P(function4)) {
                    i34 = 1048576;
                } else {
                    i34 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i17 |= i34;
            }
            if ((599187 & i17) != 599186) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i17 & 1)) {
                if (i35 != 0) {
                    modifier7 = Modifier.INSTANCE;
                    i28 = i24;
                } else {
                    i28 = i24;
                    modifier7 = modifier3;
                }
                if (i18 != 0) {
                    modifier8 = Modifier.INSTANCE;
                } else {
                    modifier8 = modifier4;
                }
                if (i28 != 0) {
                    horizontalJ = Arrangement.f4232a.j();
                    i29 = i26;
                } else {
                    i29 = i26;
                    horizontalJ = horizontal;
                }
                if (i29 != 0) {
                    gVar2 = null;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-2025941914, i17, -1, "org.iggymedia.periodtracker.core.ui.compose.grid.Grid (Grid.kt:29)");
                }
                composer2 = composerB;
                f(list.size(), i14, modifier7, modifier8, horizontalJ, gVar2, null, m.e(1754363804, true, new Function4() { // from class: y61.a
                    @Override // kotlin.jvm.functions.Function4
                    public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                        return f.b(function4, list, (BoxScope) obj, ((Integer) obj2).intValue(), (Composer) obj3, ((Integer) obj4).intValue());
                    }
                }, composerB, 54), composer2, (i17 & SdkConfig.SDK_VERSION) | 12582912 | (i17 & 896) | (i17 & 7168) | (57344 & i17) | (i17 & 458752), 64);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier5 = modifier7;
                modifier6 = modifier8;
                horizontal2 = horizontalJ;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier5 = modifier3;
                modifier6 = modifier4;
                horizontal2 = horizontal;
            }
            gVar3 = gVar2;
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: y61.b
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return f.d(list, i14, modifier5, modifier6, horizontal2, gVar3, function4, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 384;
        modifier3 = modifier;
        i18 = i16 & 8;
        if (i18 != 0) {
            if ((i15 & 3072) == 0) {
                modifier4 = modifier2;
                if (composerB.s(modifier4)) {
                    i19 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i19 = 1024;
                }
                i17 |= i19;
            }
            i24 = i16 & 16;
            if (i24 != 0) {
                if ((i15 & 24576) == 0) {
                    if (composerB.s(horizontal)) {
                        i25 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i25 = 8192;
                    }
                    i17 |= i25;
                }
                i26 = i16 & 32;
                if (i26 != 0) {
                    if ((196608 & i15) == 0) {
                        gVar2 = gVar;
                        if (composerB.s(gVar2)) {
                            i27 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i27 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i17 |= i27;
                    }
                    if ((1572864 & i15) == 0) {
                        if (composerB.P(function4)) {
                            i34 = 1048576;
                        } else {
                            i34 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i17 |= i34;
                    }
                    if ((599187 & i17) != 599186) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i17 & 1)) {
                        if (i35 != 0) {
                            modifier7 = Modifier.INSTANCE;
                            i28 = i24;
                        } else {
                            i28 = i24;
                            modifier7 = modifier3;
                        }
                        if (i18 != 0) {
                            modifier8 = Modifier.INSTANCE;
                        } else {
                            modifier8 = modifier4;
                        }
                        if (i28 != 0) {
                            horizontalJ = Arrangement.f4232a.j();
                            i29 = i26;
                        } else {
                            i29 = i26;
                            horizontalJ = horizontal;
                        }
                        if (i29 != 0) {
                            gVar2 = null;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-2025941914, i17, -1, "org.iggymedia.periodtracker.core.ui.compose.grid.Grid (Grid.kt:29)");
                        }
                        composer2 = composerB;
                        f(list.size(), i14, modifier7, modifier8, horizontalJ, gVar2, null, m.e(1754363804, true, new Function4() { // from class: y61.a
                            @Override // kotlin.jvm.functions.Function4
                            public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                                return f.b(function4, list, (BoxScope) obj, ((Integer) obj2).intValue(), (Composer) obj3, ((Integer) obj4).intValue());
                            }
                        }, composerB, 54), composer2, (i17 & SdkConfig.SDK_VERSION) | 12582912 | (i17 & 896) | (i17 & 7168) | (57344 & i17) | (i17 & 458752), 64);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier5 = modifier7;
                        modifier6 = modifier8;
                        horizontal2 = horizontalJ;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        modifier5 = modifier3;
                        modifier6 = modifier4;
                        horizontal2 = horizontal;
                    }
                    gVar3 = gVar2;
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y61.b
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return f.d(list, i14, modifier5, modifier6, horizontal2, gVar3, function4, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i17 |= 196608;
                gVar2 = gVar;
                if ((1572864 & i15) == 0) {
                    if (composerB.P(function4)) {
                        i34 = 1048576;
                    } else {
                        i34 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i17 |= i34;
                }
                if ((599187 & i17) != 599186) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i17 & 1)) {
                    if (i35 != 0) {
                        modifier7 = Modifier.INSTANCE;
                        i28 = i24;
                    } else {
                        i28 = i24;
                        modifier7 = modifier3;
                    }
                    if (i18 != 0) {
                        modifier8 = Modifier.INSTANCE;
                    } else {
                        modifier8 = modifier4;
                    }
                    if (i28 != 0) {
                        horizontalJ = Arrangement.f4232a.j();
                        i29 = i26;
                    } else {
                        i29 = i26;
                        horizontalJ = horizontal;
                    }
                    if (i29 != 0) {
                        gVar2 = null;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-2025941914, i17, -1, "org.iggymedia.periodtracker.core.ui.compose.grid.Grid (Grid.kt:29)");
                    }
                    composer2 = composerB;
                    f(list.size(), i14, modifier7, modifier8, horizontalJ, gVar2, null, m.e(1754363804, true, new Function4() { // from class: y61.a
                        @Override // kotlin.jvm.functions.Function4
                        public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                            return f.b(function4, list, (BoxScope) obj, ((Integer) obj2).intValue(), (Composer) obj3, ((Integer) obj4).intValue());
                        }
                    }, composerB, 54), composer2, (i17 & SdkConfig.SDK_VERSION) | 12582912 | (i17 & 896) | (i17 & 7168) | (57344 & i17) | (i17 & 458752), 64);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier5 = modifier7;
                    modifier6 = modifier8;
                    horizontal2 = horizontalJ;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier5 = modifier3;
                    modifier6 = modifier4;
                    horizontal2 = horizontal;
                }
                gVar3 = gVar2;
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y61.b
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return f.d(list, i14, modifier5, modifier6, horizontal2, gVar3, function4, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 24576;
            i26 = i16 & 32;
            if (i26 != 0) {
                if ((196608 & i15) == 0) {
                    gVar2 = gVar;
                    if (composerB.s(gVar2)) {
                        i27 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i27 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i17 |= i27;
                }
                if ((1572864 & i15) == 0) {
                    if (composerB.P(function4)) {
                        i34 = 1048576;
                    } else {
                        i34 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i17 |= i34;
                }
                if ((599187 & i17) != 599186) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i17 & 1)) {
                    if (i35 != 0) {
                        modifier7 = Modifier.INSTANCE;
                        i28 = i24;
                    } else {
                        i28 = i24;
                        modifier7 = modifier3;
                    }
                    if (i18 != 0) {
                        modifier8 = Modifier.INSTANCE;
                    } else {
                        modifier8 = modifier4;
                    }
                    if (i28 != 0) {
                        horizontalJ = Arrangement.f4232a.j();
                        i29 = i26;
                    } else {
                        i29 = i26;
                        horizontalJ = horizontal;
                    }
                    if (i29 != 0) {
                        gVar2 = null;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-2025941914, i17, -1, "org.iggymedia.periodtracker.core.ui.compose.grid.Grid (Grid.kt:29)");
                    }
                    composer2 = composerB;
                    f(list.size(), i14, modifier7, modifier8, horizontalJ, gVar2, null, m.e(1754363804, true, new Function4() { // from class: y61.a
                        @Override // kotlin.jvm.functions.Function4
                        public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                            return f.b(function4, list, (BoxScope) obj, ((Integer) obj2).intValue(), (Composer) obj3, ((Integer) obj4).intValue());
                        }
                    }, composerB, 54), composer2, (i17 & SdkConfig.SDK_VERSION) | 12582912 | (i17 & 896) | (i17 & 7168) | (57344 & i17) | (i17 & 458752), 64);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier5 = modifier7;
                    modifier6 = modifier8;
                    horizontal2 = horizontalJ;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier5 = modifier3;
                    modifier6 = modifier4;
                    horizontal2 = horizontal;
                }
                gVar3 = gVar2;
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y61.b
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return f.d(list, i14, modifier5, modifier6, horizontal2, gVar3, function4, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 196608;
            gVar2 = gVar;
            if ((1572864 & i15) == 0) {
                if (composerB.P(function4)) {
                    i34 = 1048576;
                } else {
                    i34 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i17 |= i34;
            }
            if ((599187 & i17) != 599186) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i17 & 1)) {
                if (i35 != 0) {
                    modifier7 = Modifier.INSTANCE;
                    i28 = i24;
                } else {
                    i28 = i24;
                    modifier7 = modifier3;
                }
                if (i18 != 0) {
                    modifier8 = Modifier.INSTANCE;
                } else {
                    modifier8 = modifier4;
                }
                if (i28 != 0) {
                    horizontalJ = Arrangement.f4232a.j();
                    i29 = i26;
                } else {
                    i29 = i26;
                    horizontalJ = horizontal;
                }
                if (i29 != 0) {
                    gVar2 = null;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-2025941914, i17, -1, "org.iggymedia.periodtracker.core.ui.compose.grid.Grid (Grid.kt:29)");
                }
                composer2 = composerB;
                f(list.size(), i14, modifier7, modifier8, horizontalJ, gVar2, null, m.e(1754363804, true, new Function4() { // from class: y61.a
                    @Override // kotlin.jvm.functions.Function4
                    public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                        return f.b(function4, list, (BoxScope) obj, ((Integer) obj2).intValue(), (Composer) obj3, ((Integer) obj4).intValue());
                    }
                }, composerB, 54), composer2, (i17 & SdkConfig.SDK_VERSION) | 12582912 | (i17 & 896) | (i17 & 7168) | (57344 & i17) | (i17 & 458752), 64);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier5 = modifier7;
                modifier6 = modifier8;
                horizontal2 = horizontalJ;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier5 = modifier3;
                modifier6 = modifier4;
                horizontal2 = horizontal;
            }
            gVar3 = gVar2;
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: y61.b
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return f.d(list, i14, modifier5, modifier6, horizontal2, gVar3, function4, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 3072;
        modifier4 = modifier2;
        i24 = i16 & 16;
        if (i24 != 0) {
            if ((i15 & 24576) == 0) {
                if (composerB.s(horizontal)) {
                    i25 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i25 = 8192;
                }
                i17 |= i25;
            }
            i26 = i16 & 32;
            if (i26 != 0) {
                if ((196608 & i15) == 0) {
                    gVar2 = gVar;
                    if (composerB.s(gVar2)) {
                        i27 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i27 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i17 |= i27;
                }
                if ((1572864 & i15) == 0) {
                    if (composerB.P(function4)) {
                        i34 = 1048576;
                    } else {
                        i34 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i17 |= i34;
                }
                if ((599187 & i17) != 599186) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i17 & 1)) {
                    if (i35 != 0) {
                        modifier7 = Modifier.INSTANCE;
                        i28 = i24;
                    } else {
                        i28 = i24;
                        modifier7 = modifier3;
                    }
                    if (i18 != 0) {
                        modifier8 = Modifier.INSTANCE;
                    } else {
                        modifier8 = modifier4;
                    }
                    if (i28 != 0) {
                        horizontalJ = Arrangement.f4232a.j();
                        i29 = i26;
                    } else {
                        i29 = i26;
                        horizontalJ = horizontal;
                    }
                    if (i29 != 0) {
                        gVar2 = null;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-2025941914, i17, -1, "org.iggymedia.periodtracker.core.ui.compose.grid.Grid (Grid.kt:29)");
                    }
                    composer2 = composerB;
                    f(list.size(), i14, modifier7, modifier8, horizontalJ, gVar2, null, m.e(1754363804, true, new Function4() { // from class: y61.a
                        @Override // kotlin.jvm.functions.Function4
                        public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                            return f.b(function4, list, (BoxScope) obj, ((Integer) obj2).intValue(), (Composer) obj3, ((Integer) obj4).intValue());
                        }
                    }, composerB, 54), composer2, (i17 & SdkConfig.SDK_VERSION) | 12582912 | (i17 & 896) | (i17 & 7168) | (57344 & i17) | (i17 & 458752), 64);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier5 = modifier7;
                    modifier6 = modifier8;
                    horizontal2 = horizontalJ;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier5 = modifier3;
                    modifier6 = modifier4;
                    horizontal2 = horizontal;
                }
                gVar3 = gVar2;
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y61.b
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return f.d(list, i14, modifier5, modifier6, horizontal2, gVar3, function4, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 196608;
            gVar2 = gVar;
            if ((1572864 & i15) == 0) {
                if (composerB.P(function4)) {
                    i34 = 1048576;
                } else {
                    i34 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i17 |= i34;
            }
            if ((599187 & i17) != 599186) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i17 & 1)) {
                if (i35 != 0) {
                    modifier7 = Modifier.INSTANCE;
                    i28 = i24;
                } else {
                    i28 = i24;
                    modifier7 = modifier3;
                }
                if (i18 != 0) {
                    modifier8 = Modifier.INSTANCE;
                } else {
                    modifier8 = modifier4;
                }
                if (i28 != 0) {
                    horizontalJ = Arrangement.f4232a.j();
                    i29 = i26;
                } else {
                    i29 = i26;
                    horizontalJ = horizontal;
                }
                if (i29 != 0) {
                    gVar2 = null;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-2025941914, i17, -1, "org.iggymedia.periodtracker.core.ui.compose.grid.Grid (Grid.kt:29)");
                }
                composer2 = composerB;
                f(list.size(), i14, modifier7, modifier8, horizontalJ, gVar2, null, m.e(1754363804, true, new Function4() { // from class: y61.a
                    @Override // kotlin.jvm.functions.Function4
                    public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                        return f.b(function4, list, (BoxScope) obj, ((Integer) obj2).intValue(), (Composer) obj3, ((Integer) obj4).intValue());
                    }
                }, composerB, 54), composer2, (i17 & SdkConfig.SDK_VERSION) | 12582912 | (i17 & 896) | (i17 & 7168) | (57344 & i17) | (i17 & 458752), 64);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier5 = modifier7;
                modifier6 = modifier8;
                horizontal2 = horizontalJ;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier5 = modifier3;
                modifier6 = modifier4;
                horizontal2 = horizontal;
            }
            gVar3 = gVar2;
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: y61.b
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return f.d(list, i14, modifier5, modifier6, horizontal2, gVar3, function4, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 24576;
        i26 = i16 & 32;
        if (i26 != 0) {
            if ((196608 & i15) == 0) {
                gVar2 = gVar;
                if (composerB.s(gVar2)) {
                    i27 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i27 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i17 |= i27;
            }
            if ((1572864 & i15) == 0) {
                if (composerB.P(function4)) {
                    i34 = 1048576;
                } else {
                    i34 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i17 |= i34;
            }
            if ((599187 & i17) != 599186) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i17 & 1)) {
                if (i35 != 0) {
                    modifier7 = Modifier.INSTANCE;
                    i28 = i24;
                } else {
                    i28 = i24;
                    modifier7 = modifier3;
                }
                if (i18 != 0) {
                    modifier8 = Modifier.INSTANCE;
                } else {
                    modifier8 = modifier4;
                }
                if (i28 != 0) {
                    horizontalJ = Arrangement.f4232a.j();
                    i29 = i26;
                } else {
                    i29 = i26;
                    horizontalJ = horizontal;
                }
                if (i29 != 0) {
                    gVar2 = null;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-2025941914, i17, -1, "org.iggymedia.periodtracker.core.ui.compose.grid.Grid (Grid.kt:29)");
                }
                composer2 = composerB;
                f(list.size(), i14, modifier7, modifier8, horizontalJ, gVar2, null, m.e(1754363804, true, new Function4() { // from class: y61.a
                    @Override // kotlin.jvm.functions.Function4
                    public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                        return f.b(function4, list, (BoxScope) obj, ((Integer) obj2).intValue(), (Composer) obj3, ((Integer) obj4).intValue());
                    }
                }, composerB, 54), composer2, (i17 & SdkConfig.SDK_VERSION) | 12582912 | (i17 & 896) | (i17 & 7168) | (57344 & i17) | (i17 & 458752), 64);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier5 = modifier7;
                modifier6 = modifier8;
                horizontal2 = horizontalJ;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier5 = modifier3;
                modifier6 = modifier4;
                horizontal2 = horizontal;
            }
            gVar3 = gVar2;
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: y61.b
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return f.d(list, i14, modifier5, modifier6, horizontal2, gVar3, function4, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 196608;
        gVar2 = gVar;
        if ((1572864 & i15) == 0) {
            if (composerB.P(function4)) {
                i34 = 1048576;
            } else {
                i34 = DateUtils.FORMAT_ABBREV_ALL;
            }
            i17 |= i34;
        }
        if ((599187 & i17) != 599186) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i17 & 1)) {
            if (i35 != 0) {
                modifier7 = Modifier.INSTANCE;
                i28 = i24;
            } else {
                i28 = i24;
                modifier7 = modifier3;
            }
            if (i18 != 0) {
                modifier8 = Modifier.INSTANCE;
            } else {
                modifier8 = modifier4;
            }
            if (i28 != 0) {
                horizontalJ = Arrangement.f4232a.j();
                i29 = i26;
            } else {
                i29 = i26;
                horizontalJ = horizontal;
            }
            if (i29 != 0) {
                gVar2 = null;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-2025941914, i17, -1, "org.iggymedia.periodtracker.core.ui.compose.grid.Grid (Grid.kt:29)");
            }
            composer2 = composerB;
            f(list.size(), i14, modifier7, modifier8, horizontalJ, gVar2, null, m.e(1754363804, true, new Function4() { // from class: y61.a
                @Override // kotlin.jvm.functions.Function4
                public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                    return f.b(function4, list, (BoxScope) obj, ((Integer) obj2).intValue(), (Composer) obj3, ((Integer) obj4).intValue());
                }
            }, composerB, 54), composer2, (i17 & SdkConfig.SDK_VERSION) | 12582912 | (i17 & 896) | (i17 & 7168) | (57344 & i17) | (i17 & 458752), 64);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier5 = modifier7;
            modifier6 = modifier8;
            horizontal2 = horizontalJ;
        } else {
            composer2 = composerB;
            composer2.n();
            modifier5 = modifier3;
            modifier6 = modifier4;
            horizontal2 = horizontal;
        }
        gVar3 = gVar2;
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: y61.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return f.d(list, i14, modifier5, modifier6, horizontal2, gVar3, function4, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Modifier h(int i14) {
        return Modifier.INSTANCE;
    }

    public static final Modifier i(int i14, int i15, Modifier modifier, g gVar) {
        modifier.getClass();
        return i14 < i15 ? d3.q(modifier, 0.0f, 0.0f, 0.0f, gVar.u(), 7, null) : modifier;
    }
}
