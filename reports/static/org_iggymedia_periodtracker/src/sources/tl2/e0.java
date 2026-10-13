package tl2;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.g0;
import androidx.compose.foundation.layout.n3;
import androidx.compose.foundation.layout.q3;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.w3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import c1.k4;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.R;
import org.iggymedia.periodtracker.design.compose.button.FloButtonStyle;
import s.w2;
import v0.y8;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class e0 {
    public static Unit a(el2.a aVar, Function0 function0, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        k(aVar, function0, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit b(Modifier modifier, Function3 function3, int i14, int i15, Composer composer, int i16) {
        j(modifier, function3, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit c(Function3 function3, Modifier modifier, Function3 function4, int i14, int i15, Composer composer, int i16) {
        i(function3, modifier, function4, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit d(String str, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        l(str, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit e(Modifier modifier, Function3 function3, int i14, int i15, Composer composer, int i16) {
        g(modifier, function3, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit f(String str, Modifier modifier, int i14, int i15, int i16, Composer composer, int i17) {
        h(str, modifier, i14, composer, j2.a(i15 | 1), i16);
        return Unit.f73266a;
    }

    public static final void g(final Modifier modifier, final Function3 function3, Composer composer, final int i14, final int i15) {
        int i16;
        function3.getClass();
        Composer composerB = composer.B(1750434496);
        int i17 = i15 & 1;
        if (i17 != 0) {
            i16 = i14 | 6;
        } else if ((i14 & 6) == 0) {
            i16 = (composerB.s(modifier) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.P(function3) ? 32 : 16;
        }
        if (composerB.e((i16 & 19) != 18, i16 & 1)) {
            if (i17 != 0) {
                modifier = Modifier.INSTANCE;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1750434496, i16, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.common.dialogs.ButtonsPanel (DialogPrimitives.kt:79)");
            }
            qr1.l lVar = qr1.l.f135483a;
            Modifier modifierM = d3.m(modifier, lVar.G0());
            int i18 = ((i16 << 6) & 7168) | 384;
            MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.r(lVar.G0()), Alignment.INSTANCE.g(), composerB, 48);
            int iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierM);
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
            k4.g(composerC, measurePolicyA, companion.f());
            k4.g(composerC, compositionLocalMapF, companion.h());
            Function2 function2C = companion.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, companion.g());
            function3.invoke(g0.f4353a, composerB, Integer.valueOf(((i18 >> 6) & SdkConfig.SDK_VERSION) | 6));
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: tl2.b0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return e0.e(modifier, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x003f  */
    /* JADX WARN: Code duplicated, block: B:25:0x0043  */
    /* JADX WARN: Code duplicated, block: B:27:0x004b  */
    /* JADX WARN: Code duplicated, block: B:28:0x004e  */
    /* JADX WARN: Code duplicated, block: B:31:0x0054  */
    /* JADX WARN: Code duplicated, block: B:34:0x005c  */
    /* JADX WARN: Code duplicated, block: B:35:0x005e  */
    /* JADX WARN: Code duplicated, block: B:38:0x0067  */
    /* JADX WARN: Code duplicated, block: B:47:0x0081 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:48:0x0083  */
    /* JADX WARN: Code duplicated, block: B:49:0x0086  */
    /* JADX WARN: Code duplicated, block: B:52:0x008b  */
    /* JADX WARN: Code duplicated, block: B:53:0x009a  */
    /* JADX WARN: Code duplicated, block: B:56:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:59:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:62:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:65:0x0103  */
    /* JADX WARN: Code duplicated, block: B:67:? A[RETURN, SYNTHETIC] */
    public static final void h(final String str, Modifier modifier, int i14, Composer composer, final int i15, final int i16) {
        int i17;
        Modifier modifier2;
        int i18;
        boolean z14;
        Composer composer2;
        final int i19;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        int i24;
        int iA;
        int i25;
        str.getClass();
        Composer composerB = composer.B(2129914134);
        if ((i15 & 6) == 0) {
            i17 = (composerB.s(str) ? 4 : 2) | i15;
        } else {
            i17 = i15;
        }
        int i26 = i16 & 2;
        if (i26 == 0) {
            if ((i15 & 48) == 0) {
                modifier2 = modifier;
                i17 |= composerB.s(modifier2) ? 32 : 16;
            }
            if ((i15 & 384) == 0) {
                if ((i16 & 4) == 0) {
                    i18 = i14;
                    if (composerB.x(i18)) {
                        i25 = Property.TYPE_SET;
                    }
                    i17 |= i25;
                } else {
                    i18 = i14;
                }
                i25 = Property.TYPE_ARRAY;
                i17 |= i25;
            } else {
                i18 = i14;
            }
            if ((i17 & 147) != 146) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i17 & 1)) {
                composerB.R();
                if ((i15 & 1) != 0 || composerB.o()) {
                    if (i26 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i16 & 4) != 0) {
                        Modifier modifier5 = modifier4;
                        i24 = i17 & (-897);
                        iA = i3.j.f60244b.a();
                        modifier2 = modifier5;
                    } else {
                        modifier2 = modifier4;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(2129914134, i24, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.common.dialogs.DialogTitle (DialogPrimitives.kt:94)");
                    }
                    qr1.q qVar = qr1.q.f135558a;
                    composer2 = composerB;
                    y8.j(str, modifier2, qVar.a(composerB, 6).i5(), 0L, null, null, null, 0L, null, i3.j.h(iA), 0L, 0, false, 0, 0, null, qVar.c(composerB, 6).p(), composer2, (i24 & 126) | ((i24 << 21) & 1879048192), 0, 65016);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    i19 = iA;
                } else {
                    composerB.n();
                    if ((i16 & 4) != 0) {
                        i17 &= -897;
                    }
                }
                i24 = i17;
                iA = i18;
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(2129914134, i24, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.common.dialogs.DialogTitle (DialogPrimitives.kt:94)");
                }
                qr1.q qVar2 = qr1.q.f135558a;
                composer2 = composerB;
                y8.j(str, modifier2, qVar2.a(composerB, 6).i5(), 0L, null, null, null, 0L, null, i3.j.h(iA), 0L, 0, false, 0, 0, null, qVar2.c(composerB, 6).p(), composer2, (i24 & 126) | ((i24 << 21) & 1879048192), 0, 65016);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                i19 = iA;
            } else {
                composer2 = composerB;
                composer2.n();
                i19 = i18;
            }
            modifier3 = modifier2;
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: tl2.d0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return e0.f(str, modifier3, i19, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 48;
        modifier2 = modifier;
        if ((i15 & 384) == 0) {
            if ((i16 & 4) == 0) {
                i18 = i14;
                if (composerB.x(i18)) {
                    i25 = Property.TYPE_SET;
                }
                i17 |= i25;
            } else {
                i18 = i14;
            }
            i25 = Property.TYPE_ARRAY;
            i17 |= i25;
        } else {
            i18 = i14;
        }
        if ((i17 & 147) != 146) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i17 & 1)) {
            composerB.R();
            if ((i15 & 1) != 0) {
                if (i26 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if ((i16 & 4) != 0) {
                    Modifier modifier6 = modifier4;
                    i24 = i17 & (-897);
                    iA = i3.j.f60244b.a();
                    modifier2 = modifier6;
                } else {
                    modifier2 = modifier4;
                    i24 = i17;
                    iA = i18;
                }
            } else {
                if (i26 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if ((i16 & 4) != 0) {
                    Modifier modifier7 = modifier4;
                    i24 = i17 & (-897);
                    iA = i3.j.f60244b.a();
                    modifier2 = modifier7;
                } else {
                    modifier2 = modifier4;
                    i24 = i17;
                    iA = i18;
                }
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(2129914134, i24, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.common.dialogs.DialogTitle (DialogPrimitives.kt:94)");
            }
            qr1.q qVar3 = qr1.q.f135558a;
            composer2 = composerB;
            y8.j(str, modifier2, qVar3.a(composerB, 6).i5(), 0L, null, null, null, 0L, null, i3.j.h(iA), 0L, 0, false, 0, 0, null, qVar3.c(composerB, 6).p(), composer2, (i24 & 126) | ((i24 << 21) & 1879048192), 0, 65016);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            i19 = iA;
        } else {
            composer2 = composerB;
            composer2.n();
            i19 = i18;
        }
        modifier3 = modifier2;
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: tl2.d0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return e0.f(str, modifier3, i19, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x003f  */
    /* JADX WARN: Code duplicated, block: B:25:0x0044  */
    /* JADX WARN: Code duplicated, block: B:27:0x0048  */
    /* JADX WARN: Code duplicated, block: B:29:0x0050  */
    /* JADX WARN: Code duplicated, block: B:30:0x0053  */
    /* JADX WARN: Code duplicated, block: B:34:0x005e  */
    /* JADX WARN: Code duplicated, block: B:35:0x0060  */
    /* JADX WARN: Code duplicated, block: B:38:0x0069 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:39:0x006b  */
    /* JADX WARN: Code duplicated, block: B:40:0x006e  */
    /* JADX WARN: Code duplicated, block: B:42:0x0071  */
    /* JADX WARN: Code duplicated, block: B:43:0x0078  */
    /* JADX WARN: Code duplicated, block: B:46:0x007f  */
    /* JADX WARN: Code duplicated, block: B:49:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:52:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:53:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:56:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:58:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:61:0x014f  */
    /* JADX WARN: Code duplicated, block: B:64:0x015b  */
    /* JADX WARN: Code duplicated, block: B:65:0x015f  */
    /* JADX WARN: Code duplicated, block: B:68:0x017e  */
    /* JADX WARN: Code duplicated, block: B:70:0x018c  */
    /* JADX WARN: Code duplicated, block: B:73:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:75:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:78:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:80:? A[RETURN, SYNTHETIC] */
    public static final void i(final Function3 function3, Modifier modifier, Function3 function4, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        int i17;
        Function3 function5;
        int i18;
        boolean z14;
        Modifier modifier3;
        final Function3 function6;
        ScopeUpdateScope scopeUpdateScopeD;
        Function3 function3B;
        int iA;
        Function0 function0B;
        Composer composerC;
        Function2 function2C;
        int iA2;
        Function0 function0B2;
        Composer composerC2;
        Function2 function2C2;
        function3.getClass();
        Composer composerB = composer.B(-1461627038);
        if ((i14 & 6) == 0) {
            i16 = (composerB.P(function3) ? 4 : 2) | i14;
        } else {
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
                    function5 = function4;
                    if (composerB.P(function5)) {
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
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i17 != 0) {
                        function3B = r.f148844a.b();
                    } else {
                        function3B = function5;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1461627038, i16, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.common.dialogs.FooterLayout (DialogPrimitives.kt:37)");
                    }
                    Alignment.Companion companion = Alignment.INSTANCE;
                    Alignment.Horizontal horizontalG = companion.g();
                    Arrangement arrangement = Arrangement.f4232a;
                    Arrangement.HorizontalOrVertical horizontalOrVerticalH = arrangement.h();
                    Modifier modifierF = t3.f(modifier3, 0.0f, 1, null);
                    MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(horizontalOrVerticalH, horizontalG, composerB, 54);
                    iA = c1.j.a(composerB, 0);
                    CompositionLocalMap compositionLocalMapF = composerB.f();
                    Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierF);
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
                    k4.g(composerC, measurePolicyA, companion2.f());
                    k4.g(composerC, compositionLocalMapF, companion2.h());
                    function2C = companion2.c();
                    if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    }
                    k4.g(composerC, modifierE, companion2.g());
                    g0 g0Var = g0.f4353a;
                    Modifier modifierA = g0Var.a(w2.i(t3.h(Modifier.INSTANCE, 0.0f, 1, null), w2.d(0, composerB, 0, 1), false, null, false, 14, null), 1.0f, false);
                    int i24 = (i16 << 9) & 7168;
                    MeasurePolicy measurePolicyA2 = androidx.compose.foundation.layout.d0.a(arrangement.k(), companion.k(), composerB, 0);
                    iA2 = c1.j.a(composerB, 0);
                    CompositionLocalMap compositionLocalMapF2 = composerB.f();
                    Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierA);
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
                    composerC2 = k4.c(composerB);
                    k4.g(composerC2, measurePolicyA2, companion2.f());
                    k4.g(composerC2, compositionLocalMapF2, companion2.h());
                    function2C2 = companion2.c();
                    if (composerC2.A() || !Intrinsics.d(composerC2.N(), Integer.valueOf(iA2))) {
                        composerC2.H(Integer.valueOf(iA2));
                        composerC2.c(Integer.valueOf(iA2), function2C2);
                    }
                    k4.g(composerC2, modifierE2, companion2.g());
                    function3.invoke(g0Var, composerB, Integer.valueOf(((i24 >> 6) & SdkConfig.SDK_VERSION) | 6));
                    composerB.j();
                    function3B.invoke(g0Var, composerB, Integer.valueOf(6 | ((i16 >> 3) & SdkConfig.SDK_VERSION)));
                    composerB.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function6 = function3B;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    function6 = function5;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    final Modifier modifier4 = modifier3;
                    scopeUpdateScopeD.a(new Function2() { // from class: tl2.y
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return e0.c(function3, modifier4, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 384;
            function5 = function4;
            if ((i16 & 147) != 146) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i19 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i17 != 0) {
                    function3B = r.f148844a.b();
                } else {
                    function3B = function5;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1461627038, i16, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.common.dialogs.FooterLayout (DialogPrimitives.kt:37)");
                }
                Alignment.Companion companion3 = Alignment.INSTANCE;
                Alignment.Horizontal horizontalG2 = companion3.g();
                Arrangement arrangement2 = Arrangement.f4232a;
                Arrangement.HorizontalOrVertical horizontalOrVerticalH2 = arrangement2.h();
                Modifier modifierF2 = t3.f(modifier3, 0.0f, 1, null);
                MeasurePolicy measurePolicyA3 = androidx.compose.foundation.layout.d0.a(horizontalOrVerticalH2, horizontalG2, composerB, 54);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF3 = composerB.f();
                Modifier modifierE3 = androidx.compose.ui.f.e(composerB, modifierF2);
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
                k4.g(composerC, measurePolicyA3, companion4.f());
                k4.g(composerC, compositionLocalMapF3, companion4.h());
                function2C = companion4.c();
                if (composerC.A()) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                } else {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE3, companion4.g());
                g0 g0Var2 = g0.f4353a;
                Modifier modifierA2 = g0Var2.a(w2.i(t3.h(Modifier.INSTANCE, 0.0f, 1, null), w2.d(0, composerB, 0, 1), false, null, false, 14, null), 1.0f, false);
                int i25 = (i16 << 9) & 7168;
                MeasurePolicy measurePolicyA4 = androidx.compose.foundation.layout.d0.a(arrangement2.k(), companion3.k(), composerB, 0);
                iA2 = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF4 = composerB.f();
                Modifier modifierE4 = androidx.compose.ui.f.e(composerB, modifierA2);
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
                composerC2 = k4.c(composerB);
                k4.g(composerC2, measurePolicyA4, companion4.f());
                k4.g(composerC2, compositionLocalMapF4, companion4.h());
                function2C2 = companion4.c();
                if (composerC2.A()) {
                    composerC2.H(Integer.valueOf(iA2));
                    composerC2.c(Integer.valueOf(iA2), function2C2);
                } else {
                    composerC2.H(Integer.valueOf(iA2));
                    composerC2.c(Integer.valueOf(iA2), function2C2);
                }
                k4.g(composerC2, modifierE4, companion4.g());
                function3.invoke(g0Var2, composerB, Integer.valueOf(((i25 >> 6) & SdkConfig.SDK_VERSION) | 6));
                composerB.j();
                function3B.invoke(g0Var2, composerB, Integer.valueOf(6 | ((i16 >> 3) & SdkConfig.SDK_VERSION)));
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function6 = function3B;
            } else {
                composerB.n();
                modifier3 = modifier2;
                function6 = function5;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                final Modifier modifier5 = modifier3;
                scopeUpdateScopeD.a(new Function2() { // from class: tl2.y
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return e0.c(function3, modifier5, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        modifier2 = modifier;
        i17 = i15 & 4;
        if (i17 != 0) {
            if ((i14 & 384) == 0) {
                function5 = function4;
                if (composerB.P(function5)) {
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
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i17 != 0) {
                    function3B = r.f148844a.b();
                } else {
                    function3B = function5;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1461627038, i16, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.common.dialogs.FooterLayout (DialogPrimitives.kt:37)");
                }
                Alignment.Companion companion5 = Alignment.INSTANCE;
                Alignment.Horizontal horizontalG3 = companion5.g();
                Arrangement arrangement3 = Arrangement.f4232a;
                Arrangement.HorizontalOrVertical horizontalOrVerticalH3 = arrangement3.h();
                Modifier modifierF3 = t3.f(modifier3, 0.0f, 1, null);
                MeasurePolicy measurePolicyA5 = androidx.compose.foundation.layout.d0.a(horizontalOrVerticalH3, horizontalG3, composerB, 54);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF5 = composerB.f();
                Modifier modifierE5 = androidx.compose.ui.f.e(composerB, modifierF3);
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
                composerC = k4.c(composerB);
                k4.g(composerC, measurePolicyA5, companion6.f());
                k4.g(composerC, compositionLocalMapF5, companion6.h());
                function2C = companion6.c();
                if (composerC.A()) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                } else {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE5, companion6.g());
                g0 g0Var3 = g0.f4353a;
                Modifier modifierA3 = g0Var3.a(w2.i(t3.h(Modifier.INSTANCE, 0.0f, 1, null), w2.d(0, composerB, 0, 1), false, null, false, 14, null), 1.0f, false);
                int i26 = (i16 << 9) & 7168;
                MeasurePolicy measurePolicyA6 = androidx.compose.foundation.layout.d0.a(arrangement3.k(), companion5.k(), composerB, 0);
                iA2 = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF6 = composerB.f();
                Modifier modifierE6 = androidx.compose.ui.f.e(composerB, modifierA3);
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
                composerC2 = k4.c(composerB);
                k4.g(composerC2, measurePolicyA6, companion6.f());
                k4.g(composerC2, compositionLocalMapF6, companion6.h());
                function2C2 = companion6.c();
                if (composerC2.A()) {
                    composerC2.H(Integer.valueOf(iA2));
                    composerC2.c(Integer.valueOf(iA2), function2C2);
                } else {
                    composerC2.H(Integer.valueOf(iA2));
                    composerC2.c(Integer.valueOf(iA2), function2C2);
                }
                k4.g(composerC2, modifierE6, companion6.g());
                function3.invoke(g0Var3, composerB, Integer.valueOf(((i26 >> 6) & SdkConfig.SDK_VERSION) | 6));
                composerB.j();
                function3B.invoke(g0Var3, composerB, Integer.valueOf(6 | ((i16 >> 3) & SdkConfig.SDK_VERSION)));
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function6 = function3B;
            } else {
                composerB.n();
                modifier3 = modifier2;
                function6 = function5;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                final Modifier modifier6 = modifier3;
                scopeUpdateScopeD.a(new Function2() { // from class: tl2.y
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return e0.c(function3, modifier6, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        function5 = function4;
        if ((i16 & 147) != 146) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i19 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (i17 != 0) {
                function3B = r.f148844a.b();
            } else {
                function3B = function5;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1461627038, i16, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.common.dialogs.FooterLayout (DialogPrimitives.kt:37)");
            }
            Alignment.Companion companion7 = Alignment.INSTANCE;
            Alignment.Horizontal horizontalG4 = companion7.g();
            Arrangement arrangement4 = Arrangement.f4232a;
            Arrangement.HorizontalOrVertical horizontalOrVerticalH4 = arrangement4.h();
            Modifier modifierF4 = t3.f(modifier3, 0.0f, 1, null);
            MeasurePolicy measurePolicyA7 = androidx.compose.foundation.layout.d0.a(horizontalOrVerticalH4, horizontalG4, composerB, 54);
            iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF7 = composerB.f();
            Modifier modifierE7 = androidx.compose.ui.f.e(composerB, modifierF4);
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
            composerC = k4.c(composerB);
            k4.g(composerC, measurePolicyA7, companion8.f());
            k4.g(composerC, compositionLocalMapF7, companion8.h());
            function2C = companion8.c();
            if (composerC.A()) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            } else {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE7, companion8.g());
            g0 g0Var4 = g0.f4353a;
            Modifier modifierA4 = g0Var4.a(w2.i(t3.h(Modifier.INSTANCE, 0.0f, 1, null), w2.d(0, composerB, 0, 1), false, null, false, 14, null), 1.0f, false);
            int i27 = (i16 << 9) & 7168;
            MeasurePolicy measurePolicyA8 = androidx.compose.foundation.layout.d0.a(arrangement4.k(), companion7.k(), composerB, 0);
            iA2 = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF8 = composerB.f();
            Modifier modifierE8 = androidx.compose.ui.f.e(composerB, modifierA4);
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
            composerC2 = k4.c(composerB);
            k4.g(composerC2, measurePolicyA8, companion8.f());
            k4.g(composerC2, compositionLocalMapF8, companion8.h());
            function2C2 = companion8.c();
            if (composerC2.A()) {
                composerC2.H(Integer.valueOf(iA2));
                composerC2.c(Integer.valueOf(iA2), function2C2);
            } else {
                composerC2.H(Integer.valueOf(iA2));
                composerC2.c(Integer.valueOf(iA2), function2C2);
            }
            k4.g(composerC2, modifierE8, companion8.g());
            function3.invoke(g0Var4, composerB, Integer.valueOf(((i27 >> 6) & SdkConfig.SDK_VERSION) | 6));
            composerB.j();
            function3B.invoke(g0Var4, composerB, Integer.valueOf(6 | ((i16 >> 3) & SdkConfig.SDK_VERSION)));
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            function6 = function3B;
        } else {
            composerB.n();
            modifier3 = modifier2;
            function6 = function5;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            final Modifier modifier7 = modifier3;
            scopeUpdateScopeD.a(new Function2() { // from class: tl2.y
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return e0.c(function3, modifier7, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void j(final Modifier modifier, final Function3 function3, Composer composer, final int i14, final int i15) {
        int i16;
        function3.getClass();
        Composer composerB = composer.B(-1169783960);
        int i17 = i15 & 1;
        if (i17 != 0) {
            i16 = i14 | 6;
        } else if ((i14 & 6) == 0) {
            i16 = (composerB.s(modifier) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.P(function3) ? 32 : 16;
        }
        if (composerB.e((i16 & 19) != 18, i16 & 1)) {
            if (i17 != 0) {
                modifier = Modifier.INSTANCE;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1169783960, i16, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.common.dialogs.MainContentBox (DialogPrimitives.kt:59)");
            }
            Modifier modifierH = t3.h(modifier, 0.0f, 1, null);
            qr1.l lVar = qr1.l.f135483a;
            Modifier modifierP = d3.p(modifierH, lVar.G0(), lVar.n0(), lVar.G0(), lVar.J0());
            int i18 = ((i16 << 6) & 7168) | 384;
            MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.r(lVar.G0()), Alignment.INSTANCE.g(), composerB, 48);
            int iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierP);
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
            k4.g(composerC, measurePolicyA, companion.f());
            k4.g(composerC, compositionLocalMapF, companion.h());
            Function2 function2C = companion.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, companion.g());
            function3.invoke(g0.f4353a, composerB, Integer.valueOf(((i18 >> 6) & SdkConfig.SDK_VERSION) | 6));
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: tl2.a0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return e0.b(modifier, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0064  */
    /* JADX WARN: Code duplicated, block: B:35:0x0066  */
    /* JADX WARN: Code duplicated, block: B:38:0x006f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:39:0x0071  */
    /* JADX WARN: Code duplicated, block: B:40:0x0074  */
    /* JADX WARN: Code duplicated, block: B:43:0x007b  */
    /* JADX WARN: Code duplicated, block: B:46:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:49:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:50:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:55:0x010a  */
    /* JADX WARN: Code duplicated, block: B:58:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:60:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:63:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:65:? A[RETURN, SYNTHETIC] */
    public static final void k(final el2.a aVar, final Function0 function0, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Function0 function1;
        Modifier modifier2;
        boolean z14;
        Composer composer2;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        int iA;
        Function0 function0B;
        Composer composerC;
        Function2 function2C;
        aVar.getClass();
        function0.getClass();
        Composer composerB = composer.B(771737180);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(aVar) : composerB.P(aVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            function1 = function0;
            i16 |= composerB.P(function1) ? 32 : 16;
        } else {
            function1 = function0;
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
                    androidx.compose.runtime.c.p(771737180, i16, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.common.dialogs.SupportPanel (DialogPrimitives.kt:138)");
                }
                Modifier modifierH = t3.h(modifier4, 0.0f, 1, null);
                ColorToken.Companion companion = ColorToken.INSTANCE;
                Modifier modifierB = as1.l.b(modifierH, companion.z(), null, 0.0f, 6, null);
                qr1.l lVar = qr1.l.f135483a;
                Modifier modifierM = d3.m(modifierB, lVar.G0());
                MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.g(), composerB, 48);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierM);
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
                k4.g(composerC, measurePolicyA, companion2.f());
                k4.g(composerC, compositionLocalMapF, companion2.h());
                function2C = companion2.c();
                if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE, companion2.g());
                g0 g0Var = g0.f4353a;
                String strA = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(aVar.a(), composerB, 0);
                qr1.q qVar = qr1.q.f135558a;
                Modifier modifier5 = modifier4;
                composer2 = composerB;
                y8.j(strA, null, qVar.a(composerB, 6).i5(), 0L, null, null, null, 0L, null, i3.j.h(i3.j.f60244b.a()), 0L, 0, false, 0, 0, null, qVar.c(composerB, 6).a(), composer2, 0, 0, 65018);
                w3.a(t3.i(Modifier.INSTANCE, lVar.E0()), composer2, 0);
                org.iggymedia.periodtracker.design.compose.button.a.p(FloButtonStyle.INSTANCE.v(companion.y0(), FloButtonStyle.b.END), null, org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(aVar.b(), composer2, 0), null, null, null, false, function1, composer2, (i16 << 18) & 29360128, 122);
                composer2.j();
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
                scopeUpdateScopeD.a(new Function2() { // from class: tl2.z
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return e0.a(aVar, function0, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
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
                androidx.compose.runtime.c.p(771737180, i16, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.common.dialogs.SupportPanel (DialogPrimitives.kt:138)");
            }
            Modifier modifierH2 = t3.h(modifier4, 0.0f, 1, null);
            ColorToken.Companion companion3 = ColorToken.INSTANCE;
            Modifier modifierB2 = as1.l.b(modifierH2, companion3.z(), null, 0.0f, 6, null);
            qr1.l lVar2 = qr1.l.f135483a;
            Modifier modifierM2 = d3.m(modifierB2, lVar2.G0());
            MeasurePolicy measurePolicyA2 = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.g(), composerB, 48);
            iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierM2);
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
            k4.g(composerC, measurePolicyA2, companion4.f());
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
            g0 g0Var2 = g0.f4353a;
            String strA2 = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(aVar.a(), composerB, 0);
            qr1.q qVar2 = qr1.q.f135558a;
            Modifier modifier6 = modifier4;
            composer2 = composerB;
            y8.j(strA2, null, qVar2.a(composerB, 6).i5(), 0L, null, null, null, 0L, null, i3.j.h(i3.j.f60244b.a()), 0L, 0, false, 0, 0, null, qVar2.c(composerB, 6).a(), composer2, 0, 0, 65018);
            w3.a(t3.i(Modifier.INSTANCE, lVar2.E0()), composer2, 0);
            org.iggymedia.periodtracker.design.compose.button.a.p(FloButtonStyle.INSTANCE.v(companion3.y0(), FloButtonStyle.b.END), null, org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(aVar.b(), composer2, 0), null, null, null, false, function1, composer2, (i16 << 18) & 29360128, 122);
            composer2.j();
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
            scopeUpdateScopeD.a(new Function2() { // from class: tl2.z
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return e0.a(aVar, function0, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0044  */
    /* JADX WARN: Code duplicated, block: B:25:0x0046  */
    /* JADX WARN: Code duplicated, block: B:28:0x004f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:29:0x0051  */
    /* JADX WARN: Code duplicated, block: B:30:0x0055  */
    /* JADX WARN: Code duplicated, block: B:33:0x005c  */
    /* JADX WARN: Code duplicated, block: B:36:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:39:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:40:0x00be  */
    /* JADX WARN: Code duplicated, block: B:45:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:48:0x0168  */
    /* JADX WARN: Code duplicated, block: B:50:0x016e  */
    /* JADX WARN: Code duplicated, block: B:53:0x0179  */
    /* JADX WARN: Code duplicated, block: B:55:? A[RETURN, SYNTHETIC] */
    public static final void l(final String str, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        final Modifier modifier2;
        int i17;
        boolean z14;
        Composer composer2;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier3;
        int iA;
        Function0 function0B;
        Composer composerC;
        Function2 function2C;
        str.getClass();
        Composer composerB = composer.B(-1328959882);
        if ((i14 & 6) == 0) {
            i16 = i14 | (composerB.s(str) ? 4 : 2);
        } else {
            i16 = i14;
        }
        int i18 = i15 & 2;
        if (i18 == 0) {
            if ((i14 & 48) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 32 : 16;
            }
            i17 = i16;
            if ((i17 & 19) != 18) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i17 & 1)) {
                if (i18 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1328959882, i17, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.common.dialogs.Warning (DialogPrimitives.kt:108)");
                }
                ColorToken colorTokenH = ColorToken.INSTANCE.H();
                qr1.l lVar = qr1.l.f135483a;
                Modifier modifier4 = modifier3;
                Modifier modifierM = d3.m(as1.l.b(modifier3, colorTokenH, g0.f.c(lVar.h()), 0.0f, 4, null), lVar.G0());
                MeasurePolicy measurePolicyB = n3.b(Arrangement.f4232a.j(), Alignment.INSTANCE.i(), composerB, 48);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierM);
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
                k4.g(composerC, measurePolicyB, companion.f());
                k4.g(composerC, compositionLocalMapF, companion.h());
                function2C = companion.c();
                if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE, companion.g());
                q3 q3Var = q3.f4496a;
                androidx.compose.ui.graphics.painter.a aVarC = t2.c.c(R.drawable.medium_warning_solid, composerB, 0);
                qr1.q qVar = qr1.q.f135558a;
                v0.d3.c(aVarC, null, null, qVar.a(composerB, 6).n5(), composerB, androidx.compose.ui.graphics.painter.a.F | 48, 4);
                composer2 = composerB;
                y8.j(str, d3.q(Modifier.INSTANCE, lVar.G0(), 0.0f, 0.0f, 0.0f, 14, null), qVar.a(composerB, 6).i5(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar.c(composerB, 6).k(), composer2, i17 & 14, 0, 65528);
                composer2.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier2 = modifier4;
            } else {
                composer2 = composerB;
                composer2.n();
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: tl2.c0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return e0.d(str, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        modifier2 = modifier;
        i17 = i16;
        if ((i17 & 19) != 18) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i17 & 1)) {
            if (i18 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1328959882, i17, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.common.dialogs.Warning (DialogPrimitives.kt:108)");
            }
            ColorToken colorTokenH2 = ColorToken.INSTANCE.H();
            qr1.l lVar2 = qr1.l.f135483a;
            Modifier modifier5 = modifier3;
            Modifier modifierM2 = d3.m(as1.l.b(modifier3, colorTokenH2, g0.f.c(lVar2.h()), 0.0f, 4, null), lVar2.G0());
            MeasurePolicy measurePolicyB2 = n3.b(Arrangement.f4232a.j(), Alignment.INSTANCE.i(), composerB, 48);
            iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierM2);
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
            k4.g(composerC, measurePolicyB2, companion2.f());
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
            q3 q3Var2 = q3.f4496a;
            androidx.compose.ui.graphics.painter.a aVarC2 = t2.c.c(R.drawable.medium_warning_solid, composerB, 0);
            qr1.q qVar2 = qr1.q.f135558a;
            v0.d3.c(aVarC2, null, null, qVar2.a(composerB, 6).n5(), composerB, androidx.compose.ui.graphics.painter.a.F | 48, 4);
            composer2 = composerB;
            y8.j(str, d3.q(Modifier.INSTANCE, lVar2.G0(), 0.0f, 0.0f, 0.0f, 14, null), qVar2.a(composerB, 6).i5(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar2.c(composerB, 6).k(), composer2, i17 & 14, 0, 65528);
            composer2.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier2 = modifier5;
        } else {
            composer2 = composerB;
            composer2.n();
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: tl2.c0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return e0.d(str, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
