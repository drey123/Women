package rk1;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.n3;
import androidx.compose.foundation.layout.q3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.health.platform.client.SdkConfig;
import c1.f1;
import c1.j2;
import c1.k4;
import c1.s3;
import io.realm.internal.Property;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.ui.constructor.view.navigationbar.NavigationBarController;
import org.iggymedia.periodtracker.design.ColorToken;
import rr1.z3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class y {
    public static Unit a(NavigationBarController navigationBarController, Modifier modifier, Function2 function2, Function2 function3, Function3 function4, ColorToken colorToken, int i14, int i15, Composer composer, int i16) {
        h(navigationBarController, modifier, function2, function3, function4, colorToken, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit c(Function3 function3, p pVar, RowScope rowScope, Composer composer, int i14) {
        rowScope.getClass();
        if ((i14 & 6) == 0) {
            i14 |= composer.s(rowScope) ? 4 : 2;
        }
        if (composer.e((i14 & 19) != 18, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-563510682, i14, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.navigationbar.UicTopAppBar.<anonymous> (UicTopAppBar.kt:51)");
            }
            function3.invoke(rowScope, composer, Integer.valueOf(i14 & 14));
            if (pVar.c().isEmpty()) {
                composer.t(1480725244);
                composer.q();
            } else {
                composer.t(1480514785);
                List listC = pVar.c();
                Modifier.Companion companion = Modifier.INSTANCE;
                qr1.l lVar = qr1.l.f135483a;
                g(listC, d3.q(companion, lVar.t0(), 0.0f, lVar.E0(), 0.0f, 10, null), composer, 0, 0);
                composer.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit d(p pVar, Function2 function2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1736416453, i14, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.navigationbar.UicTopAppBar.<anonymous> (UicTopAppBar.kt:36)");
            }
            if (pVar.b().isEmpty()) {
                composer.t(-996387085);
                function2.invoke(composer, 6);
                composer.q();
            } else {
                composer.t(-996320745);
                Arrangement.HorizontalOrVertical horizontalOrVerticalR = Arrangement.f4232a.r(qr1.l.f135483a.t0());
                Alignment.Vertical verticalI = Alignment.INSTANCE.i();
                Modifier.Companion companion = Modifier.INSTANCE;
                MeasurePolicy measurePolicyB = n3.b(horizontalOrVerticalR, verticalI, composer, 48);
                int iHashCode = Long.hashCode(c1.j.b(composer, 0));
                CompositionLocalMap compositionLocalMapF = composer.f();
                Modifier modifierE = androidx.compose.ui.f.e(composer, companion);
                ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                Function0 function0B = companion2.b();
                if (composer.C() == null) {
                    c1.j.d();
                }
                composer.l();
                if (composer.A()) {
                    composer.V(function0B);
                } else {
                    composer.g();
                }
                Composer composerC = k4.c(composer);
                k4.g(composerC, measurePolicyB, companion2.f());
                k4.g(composerC, compositionLocalMapF, companion2.h());
                k4.d(composerC, Integer.valueOf(iHashCode), companion2.c());
                k4.f(composerC, companion2.a());
                k4.g(composerC, modifierE, companion2.g());
                q3 q3Var = q3.f4496a;
                function2.invoke(composer, 6);
                g(pVar.b(), null, composer, 0, 2);
                composer.j();
                composer.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit e(p pVar, Function2 function2, Composer composer, int i14) {
        Unit unit;
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-439961539, i14, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.navigationbar.UicTopAppBar.<anonymous> (UicTopAppBar.kt:49)");
            }
            Function2 function2D = pVar.d();
            if (function2D == null) {
                composer.t(1345996156);
                composer.q();
                unit = null;
            } else {
                composer.t(-1896243419);
                function2D.invoke(composer, 0);
                composer.q();
                unit = Unit.f73266a;
            }
            if (unit == null) {
                composer.t(-1896243036);
                function2.invoke(composer, 0);
            } else {
                composer.t(-1896243873);
            }
            composer.q();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit f(List list, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        g(list, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final void g(final List list, final Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Composer composerB = composer.B(-1123062370);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(list) : composerB.P(list) ? 4 : 2) | i14;
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
                androidx.compose.runtime.c.p(-1123062370, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.navigationbar.NavigationBarItems (UicTopAppBar.kt:68)");
            }
            MeasurePolicy measurePolicyB = n3.b(Arrangement.f4232a.r(qr1.l.f135483a.G0()), Alignment.INSTANCE.i(), composerB, 48);
            int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
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
            k4.g(composerC, measurePolicyB, companion.f());
            k4.g(composerC, compositionLocalMapF, companion.h());
            k4.d(composerC, Integer.valueOf(iHashCode), companion.c());
            k4.f(composerC, companion.a());
            k4.g(composerC, modifierE, companion.g());
            q3 q3Var = q3.f4496a;
            composerB.t(497908131);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((Function2) it.next()).invoke(composerB, 0);
            }
            composerB.q();
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: rk1.x
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return y.f(list, modifier, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0125  */
    /* JADX WARN: Code duplicated, block: B:103:0x013f  */
    /* JADX WARN: Code duplicated, block: B:106:0x0190  */
    /* JADX WARN: Code duplicated, block: B:109:0x0199  */
    /* JADX WARN: Code duplicated, block: B:112:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:114:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x003c  */
    /* JADX WARN: Code duplicated, block: B:25:0x0041  */
    /* JADX WARN: Code duplicated, block: B:27:0x0045  */
    /* JADX WARN: Code duplicated, block: B:29:0x004d  */
    /* JADX WARN: Code duplicated, block: B:30:0x0050  */
    /* JADX WARN: Code duplicated, block: B:34:0x0057  */
    /* JADX WARN: Code duplicated, block: B:36:0x005c  */
    /* JADX WARN: Code duplicated, block: B:38:0x0060  */
    /* JADX WARN: Code duplicated, block: B:40:0x0068  */
    /* JADX WARN: Code duplicated, block: B:41:0x006b  */
    /* JADX WARN: Code duplicated, block: B:45:0x0072  */
    /* JADX WARN: Code duplicated, block: B:47:0x0077  */
    /* JADX WARN: Code duplicated, block: B:49:0x007b  */
    /* JADX WARN: Code duplicated, block: B:51:0x0083  */
    /* JADX WARN: Code duplicated, block: B:52:0x0086  */
    /* JADX WARN: Code duplicated, block: B:56:0x008e  */
    /* JADX WARN: Code duplicated, block: B:58:0x0092  */
    /* JADX WARN: Code duplicated, block: B:60:0x009a  */
    /* JADX WARN: Code duplicated, block: B:61:0x009d  */
    /* JADX WARN: Code duplicated, block: B:64:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:67:0x00af  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:71:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:80:0x00d9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:81:0x00db  */
    /* JADX WARN: Code duplicated, block: B:82:0x00de  */
    /* JADX WARN: Code duplicated, block: B:84:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:85:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:87:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:89:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:92:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:96:0x0114  */
    /* JADX WARN: Code duplicated, block: B:98:0x011f  */
    public static final void h(final NavigationBarController navigationBarController, Modifier modifier, Function2 function2, Function2 function3, Function3 function4, ColorToken colorToken, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        int i17;
        Function2 function5;
        int i18;
        int i19;
        Function2 function2D;
        int i24;
        int i25;
        Function3 function3F;
        int i26;
        ColorToken colorTokenA;
        boolean z14;
        final Modifier modifier3;
        final Function2 function6;
        final Function2 function7;
        final Function3 function8;
        final ColorToken colorToken2;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        Function2 function2E;
        int i27;
        final Function2 function9;
        Modifier modifier5;
        final Function3 function10;
        final p pVarA;
        final State stateR;
        Object objN;
        int i28;
        Composer composerB = composer.B(-611530768);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(navigationBarController) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i29 = i15 & 2;
        if (i29 == 0) {
            if ((i14 & 48) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 32 : 16;
            }
            i17 = i15 & 4;
            if (i17 != 0) {
                if ((i14 & 384) == 0) {
                    function5 = function2;
                    if (composerB.P(function5)) {
                        i18 = Property.TYPE_SET;
                    } else {
                        i18 = Property.TYPE_ARRAY;
                    }
                    i16 |= i18;
                }
                i19 = i15 & 8;
                if (i19 != 0) {
                    if ((i14 & 3072) == 0) {
                        function2D = function3;
                        if (composerB.P(function2D)) {
                            i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                        } else {
                            i24 = 1024;
                        }
                        i16 |= i24;
                    }
                    i25 = i15 & 16;
                    if (i25 != 0) {
                        if ((i14 & 24576) == 0) {
                            function3F = function4;
                            if (composerB.P(function3F)) {
                                i26 = DateUtils.FORMAT_ABBREV_TIME;
                            } else {
                                i26 = 8192;
                            }
                            i16 |= i26;
                        }
                        if ((196608 & i14) == 0) {
                            if ((i15 & 32) == 0) {
                                colorTokenA = colorToken;
                                if (composerB.s(colorTokenA)) {
                                    i28 = DateUtils.FORMAT_NUMERIC_DATE;
                                }
                                i16 |= i28;
                            } else {
                                colorTokenA = colorToken;
                            }
                            i28 = DateUtils.FORMAT_ABBREV_MONTH;
                            i16 |= i28;
                        } else {
                            colorTokenA = colorToken;
                        }
                        if ((74899 & i16) != 74898) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        if (composerB.e(z14, i16 & 1)) {
                            composerB.R();
                            if ((i14 & 1) != 0 || composerB.o()) {
                                if (i29 != 0) {
                                    modifier4 = Modifier.INSTANCE;
                                } else {
                                    modifier4 = modifier2;
                                }
                                if (i17 != 0) {
                                    function2E = d.f139102a.e();
                                } else {
                                    function2E = function5;
                                }
                                if (i19 != 0) {
                                    function2D = d.f139102a.d();
                                }
                                if (i25 != 0) {
                                    function3F = d.f139102a.f();
                                }
                                if ((i15 & 32) != 0) {
                                    i16 &= -458753;
                                    colorTokenA = ColorToken.INSTANCE.A();
                                }
                                i27 = i16;
                                function9 = function2D;
                                modifier5 = modifier4;
                                function10 = function3F;
                            } else {
                                composerB.n();
                                if ((i15 & 32) != 0) {
                                    i16 &= -458753;
                                }
                                i27 = i16;
                                function9 = function2D;
                                function10 = function3F;
                                modifier5 = modifier2;
                                function2E = function5;
                            }
                            composerB.I();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(-611530768, i27, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.navigationbar.UicTopAppBar (UicTopAppBar.kt:29)");
                            }
                            if (navigationBarController != null || (pVarA = navigationBarController.e()) == null) {
                                pVarA = p.Companion.a();
                            }
                            stateR = s3.r(function2E, composerB, (i27 >> 6) & 14);
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = f1.b(j1.m.c(2069885644, true, new Function2() { // from class: rk1.s
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return y.j(stateR, (Composer) obj, ((Integer) obj2).intValue());
                                    }
                                }));
                                composerB.H(objN);
                            }
                            final Function2 function11 = (Function2) objN;
                            z3.u(j1.m.e(-1736416453, true, new Function2() { // from class: rk1.t
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return y.d(pVarA, function11, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            }, composerB, 54), modifier5, j1.m.e(-439961539, true, new Function2() { // from class: rk1.u
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return y.e(pVarA, function9, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            }, composerB, 54), j1.m.e(-563510682, true, new Function3() { // from class: rk1.v
                                @Override // kotlin.jvm.functions.Function3
                                public final Object invoke(Object obj, Object obj2, Object obj3) {
                                    return y.c(function10, pVarA, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                                }
                            }, composerB, 54), colorTokenA, composerB, (i27 & SdkConfig.SDK_VERSION) | 3462 | ((i27 >> 3) & 57344), 0);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            function8 = function10;
                            function6 = function2E;
                            function7 = function9;
                            modifier3 = modifier5;
                        } else {
                            composerB.n();
                            modifier3 = modifier2;
                            function6 = function5;
                            function7 = function2D;
                            function8 = function3F;
                        }
                        colorToken2 = colorTokenA;
                        scopeUpdateScopeD = composerB.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: rk1.w
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return y.a(navigationBarController, modifier3, function6, function7, function8, colorToken2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i16 |= 24576;
                    function3F = function4;
                    if ((196608 & i14) == 0) {
                        if ((i15 & 32) == 0) {
                            colorTokenA = colorToken;
                            if (composerB.s(colorTokenA)) {
                                i28 = DateUtils.FORMAT_NUMERIC_DATE;
                            }
                            i16 |= i28;
                        } else {
                            colorTokenA = colorToken;
                        }
                        i28 = DateUtils.FORMAT_ABBREV_MONTH;
                        i16 |= i28;
                    } else {
                        colorTokenA = colorToken;
                    }
                    if ((74899 & i16) != 74898) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i29 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i17 != 0) {
                                function2E = d.f139102a.e();
                            } else {
                                function2E = function5;
                            }
                            if (i19 != 0) {
                                function2D = d.f139102a.d();
                            }
                            if (i25 != 0) {
                                function3F = d.f139102a.f();
                            }
                            if ((i15 & 32) != 0) {
                                i16 &= -458753;
                                colorTokenA = ColorToken.INSTANCE.A();
                            }
                            i27 = i16;
                            function9 = function2D;
                            modifier5 = modifier4;
                            function10 = function3F;
                        } else {
                            if (i29 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i17 != 0) {
                                function2E = d.f139102a.e();
                            } else {
                                function2E = function5;
                            }
                            if (i19 != 0) {
                                function2D = d.f139102a.d();
                            }
                            if (i25 != 0) {
                                function3F = d.f139102a.f();
                            }
                            if ((i15 & 32) != 0) {
                                i16 &= -458753;
                                colorTokenA = ColorToken.INSTANCE.A();
                            }
                            i27 = i16;
                            function9 = function2D;
                            modifier5 = modifier4;
                            function10 = function3F;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-611530768, i27, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.navigationbar.UicTopAppBar (UicTopAppBar.kt:29)");
                        }
                        if (navigationBarController != null) {
                            pVarA = p.Companion.a();
                        } else {
                            pVarA = p.Companion.a();
                        }
                        stateR = s3.r(function2E, composerB, (i27 >> 6) & 14);
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = f1.b(j1.m.c(2069885644, true, new Function2() { // from class: rk1.s
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return y.j(stateR, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            }));
                            composerB.H(objN);
                        }
                        final Function2 function12 = (Function2) objN;
                        z3.u(j1.m.e(-1736416453, true, new Function2() { // from class: rk1.t
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return y.d(pVarA, function12, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerB, 54), modifier5, j1.m.e(-439961539, true, new Function2() { // from class: rk1.u
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return y.e(pVarA, function9, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerB, 54), j1.m.e(-563510682, true, new Function3() { // from class: rk1.v
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return y.c(function10, pVarA, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        }, composerB, 54), colorTokenA, composerB, (i27 & SdkConfig.SDK_VERSION) | 3462 | ((i27 >> 3) & 57344), 0);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function8 = function10;
                        function6 = function2E;
                        function7 = function9;
                        modifier3 = modifier5;
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                        function6 = function5;
                        function7 = function2D;
                        function8 = function3F;
                    }
                    colorToken2 = colorTokenA;
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: rk1.w
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return y.a(navigationBarController, modifier3, function6, function7, function8, colorToken2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 3072;
                function2D = function3;
                i25 = i15 & 16;
                if (i25 != 0) {
                    if ((i14 & 24576) == 0) {
                        function3F = function4;
                        if (composerB.P(function3F)) {
                            i26 = DateUtils.FORMAT_ABBREV_TIME;
                        } else {
                            i26 = 8192;
                        }
                        i16 |= i26;
                    }
                    if ((196608 & i14) == 0) {
                        if ((i15 & 32) == 0) {
                            colorTokenA = colorToken;
                            if (composerB.s(colorTokenA)) {
                                i28 = DateUtils.FORMAT_NUMERIC_DATE;
                            }
                            i16 |= i28;
                        } else {
                            colorTokenA = colorToken;
                        }
                        i28 = DateUtils.FORMAT_ABBREV_MONTH;
                        i16 |= i28;
                    } else {
                        colorTokenA = colorToken;
                    }
                    if ((74899 & i16) != 74898) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i29 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i17 != 0) {
                                function2E = d.f139102a.e();
                            } else {
                                function2E = function5;
                            }
                            if (i19 != 0) {
                                function2D = d.f139102a.d();
                            }
                            if (i25 != 0) {
                                function3F = d.f139102a.f();
                            }
                            if ((i15 & 32) != 0) {
                                i16 &= -458753;
                                colorTokenA = ColorToken.INSTANCE.A();
                            }
                            i27 = i16;
                            function9 = function2D;
                            modifier5 = modifier4;
                            function10 = function3F;
                        } else {
                            if (i29 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i17 != 0) {
                                function2E = d.f139102a.e();
                            } else {
                                function2E = function5;
                            }
                            if (i19 != 0) {
                                function2D = d.f139102a.d();
                            }
                            if (i25 != 0) {
                                function3F = d.f139102a.f();
                            }
                            if ((i15 & 32) != 0) {
                                i16 &= -458753;
                                colorTokenA = ColorToken.INSTANCE.A();
                            }
                            i27 = i16;
                            function9 = function2D;
                            modifier5 = modifier4;
                            function10 = function3F;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-611530768, i27, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.navigationbar.UicTopAppBar (UicTopAppBar.kt:29)");
                        }
                        if (navigationBarController != null) {
                            pVarA = p.Companion.a();
                        } else {
                            pVarA = p.Companion.a();
                        }
                        stateR = s3.r(function2E, composerB, (i27 >> 6) & 14);
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = f1.b(j1.m.c(2069885644, true, new Function2() { // from class: rk1.s
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return y.j(stateR, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            }));
                            composerB.H(objN);
                        }
                        final Function2 function13 = (Function2) objN;
                        z3.u(j1.m.e(-1736416453, true, new Function2() { // from class: rk1.t
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return y.d(pVarA, function13, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerB, 54), modifier5, j1.m.e(-439961539, true, new Function2() { // from class: rk1.u
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return y.e(pVarA, function9, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerB, 54), j1.m.e(-563510682, true, new Function3() { // from class: rk1.v
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return y.c(function10, pVarA, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        }, composerB, 54), colorTokenA, composerB, (i27 & SdkConfig.SDK_VERSION) | 3462 | ((i27 >> 3) & 57344), 0);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function8 = function10;
                        function6 = function2E;
                        function7 = function9;
                        modifier3 = modifier5;
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                        function6 = function5;
                        function7 = function2D;
                        function8 = function3F;
                    }
                    colorToken2 = colorTokenA;
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: rk1.w
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return y.a(navigationBarController, modifier3, function6, function7, function8, colorToken2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 24576;
                function3F = function4;
                if ((196608 & i14) == 0) {
                    if ((i15 & 32) == 0) {
                        colorTokenA = colorToken;
                        if (composerB.s(colorTokenA)) {
                            i28 = DateUtils.FORMAT_NUMERIC_DATE;
                        }
                        i16 |= i28;
                    } else {
                        colorTokenA = colorToken;
                    }
                    i28 = DateUtils.FORMAT_ABBREV_MONTH;
                    i16 |= i28;
                } else {
                    colorTokenA = colorToken;
                }
                if ((74899 & i16) != 74898) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i29 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            function2E = d.f139102a.e();
                        } else {
                            function2E = function5;
                        }
                        if (i19 != 0) {
                            function2D = d.f139102a.d();
                        }
                        if (i25 != 0) {
                            function3F = d.f139102a.f();
                        }
                        if ((i15 & 32) != 0) {
                            i16 &= -458753;
                            colorTokenA = ColorToken.INSTANCE.A();
                        }
                        i27 = i16;
                        function9 = function2D;
                        modifier5 = modifier4;
                        function10 = function3F;
                    } else {
                        if (i29 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            function2E = d.f139102a.e();
                        } else {
                            function2E = function5;
                        }
                        if (i19 != 0) {
                            function2D = d.f139102a.d();
                        }
                        if (i25 != 0) {
                            function3F = d.f139102a.f();
                        }
                        if ((i15 & 32) != 0) {
                            i16 &= -458753;
                            colorTokenA = ColorToken.INSTANCE.A();
                        }
                        i27 = i16;
                        function9 = function2D;
                        modifier5 = modifier4;
                        function10 = function3F;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-611530768, i27, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.navigationbar.UicTopAppBar (UicTopAppBar.kt:29)");
                    }
                    if (navigationBarController != null) {
                        pVarA = p.Companion.a();
                    } else {
                        pVarA = p.Companion.a();
                    }
                    stateR = s3.r(function2E, composerB, (i27 >> 6) & 14);
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = f1.b(j1.m.c(2069885644, true, new Function2() { // from class: rk1.s
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return y.j(stateR, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }));
                        composerB.H(objN);
                    }
                    final Function2 function14 = (Function2) objN;
                    z3.u(j1.m.e(-1736416453, true, new Function2() { // from class: rk1.t
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return y.d(pVarA, function14, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), modifier5, j1.m.e(-439961539, true, new Function2() { // from class: rk1.u
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return y.e(pVarA, function9, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), j1.m.e(-563510682, true, new Function3() { // from class: rk1.v
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return y.c(function10, pVarA, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), colorTokenA, composerB, (i27 & SdkConfig.SDK_VERSION) | 3462 | ((i27 >> 3) & 57344), 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function8 = function10;
                    function6 = function2E;
                    function7 = function9;
                    modifier3 = modifier5;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    function6 = function5;
                    function7 = function2D;
                    function8 = function3F;
                }
                colorToken2 = colorTokenA;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: rk1.w
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return y.a(navigationBarController, modifier3, function6, function7, function8, colorToken2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 384;
            function5 = function2;
            i19 = i15 & 8;
            if (i19 != 0) {
                if ((i14 & 3072) == 0) {
                    function2D = function3;
                    if (composerB.P(function2D)) {
                        i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i24 = 1024;
                    }
                    i16 |= i24;
                }
                i25 = i15 & 16;
                if (i25 != 0) {
                    if ((i14 & 24576) == 0) {
                        function3F = function4;
                        if (composerB.P(function3F)) {
                            i26 = DateUtils.FORMAT_ABBREV_TIME;
                        } else {
                            i26 = 8192;
                        }
                        i16 |= i26;
                    }
                    if ((196608 & i14) == 0) {
                        if ((i15 & 32) == 0) {
                            colorTokenA = colorToken;
                            if (composerB.s(colorTokenA)) {
                                i28 = DateUtils.FORMAT_NUMERIC_DATE;
                            }
                            i16 |= i28;
                        } else {
                            colorTokenA = colorToken;
                        }
                        i28 = DateUtils.FORMAT_ABBREV_MONTH;
                        i16 |= i28;
                    } else {
                        colorTokenA = colorToken;
                    }
                    if ((74899 & i16) != 74898) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i29 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i17 != 0) {
                                function2E = d.f139102a.e();
                            } else {
                                function2E = function5;
                            }
                            if (i19 != 0) {
                                function2D = d.f139102a.d();
                            }
                            if (i25 != 0) {
                                function3F = d.f139102a.f();
                            }
                            if ((i15 & 32) != 0) {
                                i16 &= -458753;
                                colorTokenA = ColorToken.INSTANCE.A();
                            }
                            i27 = i16;
                            function9 = function2D;
                            modifier5 = modifier4;
                            function10 = function3F;
                        } else {
                            if (i29 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i17 != 0) {
                                function2E = d.f139102a.e();
                            } else {
                                function2E = function5;
                            }
                            if (i19 != 0) {
                                function2D = d.f139102a.d();
                            }
                            if (i25 != 0) {
                                function3F = d.f139102a.f();
                            }
                            if ((i15 & 32) != 0) {
                                i16 &= -458753;
                                colorTokenA = ColorToken.INSTANCE.A();
                            }
                            i27 = i16;
                            function9 = function2D;
                            modifier5 = modifier4;
                            function10 = function3F;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-611530768, i27, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.navigationbar.UicTopAppBar (UicTopAppBar.kt:29)");
                        }
                        if (navigationBarController != null) {
                            pVarA = p.Companion.a();
                        } else {
                            pVarA = p.Companion.a();
                        }
                        stateR = s3.r(function2E, composerB, (i27 >> 6) & 14);
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = f1.b(j1.m.c(2069885644, true, new Function2() { // from class: rk1.s
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return y.j(stateR, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            }));
                            composerB.H(objN);
                        }
                        final Function2 function15 = (Function2) objN;
                        z3.u(j1.m.e(-1736416453, true, new Function2() { // from class: rk1.t
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return y.d(pVarA, function15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerB, 54), modifier5, j1.m.e(-439961539, true, new Function2() { // from class: rk1.u
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return y.e(pVarA, function9, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerB, 54), j1.m.e(-563510682, true, new Function3() { // from class: rk1.v
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return y.c(function10, pVarA, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        }, composerB, 54), colorTokenA, composerB, (i27 & SdkConfig.SDK_VERSION) | 3462 | ((i27 >> 3) & 57344), 0);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function8 = function10;
                        function6 = function2E;
                        function7 = function9;
                        modifier3 = modifier5;
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                        function6 = function5;
                        function7 = function2D;
                        function8 = function3F;
                    }
                    colorToken2 = colorTokenA;
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: rk1.w
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return y.a(navigationBarController, modifier3, function6, function7, function8, colorToken2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 24576;
                function3F = function4;
                if ((196608 & i14) == 0) {
                    if ((i15 & 32) == 0) {
                        colorTokenA = colorToken;
                        if (composerB.s(colorTokenA)) {
                            i28 = DateUtils.FORMAT_NUMERIC_DATE;
                        }
                        i16 |= i28;
                    } else {
                        colorTokenA = colorToken;
                    }
                    i28 = DateUtils.FORMAT_ABBREV_MONTH;
                    i16 |= i28;
                } else {
                    colorTokenA = colorToken;
                }
                if ((74899 & i16) != 74898) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i29 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            function2E = d.f139102a.e();
                        } else {
                            function2E = function5;
                        }
                        if (i19 != 0) {
                            function2D = d.f139102a.d();
                        }
                        if (i25 != 0) {
                            function3F = d.f139102a.f();
                        }
                        if ((i15 & 32) != 0) {
                            i16 &= -458753;
                            colorTokenA = ColorToken.INSTANCE.A();
                        }
                        i27 = i16;
                        function9 = function2D;
                        modifier5 = modifier4;
                        function10 = function3F;
                    } else {
                        if (i29 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            function2E = d.f139102a.e();
                        } else {
                            function2E = function5;
                        }
                        if (i19 != 0) {
                            function2D = d.f139102a.d();
                        }
                        if (i25 != 0) {
                            function3F = d.f139102a.f();
                        }
                        if ((i15 & 32) != 0) {
                            i16 &= -458753;
                            colorTokenA = ColorToken.INSTANCE.A();
                        }
                        i27 = i16;
                        function9 = function2D;
                        modifier5 = modifier4;
                        function10 = function3F;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-611530768, i27, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.navigationbar.UicTopAppBar (UicTopAppBar.kt:29)");
                    }
                    if (navigationBarController != null) {
                        pVarA = p.Companion.a();
                    } else {
                        pVarA = p.Companion.a();
                    }
                    stateR = s3.r(function2E, composerB, (i27 >> 6) & 14);
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = f1.b(j1.m.c(2069885644, true, new Function2() { // from class: rk1.s
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return y.j(stateR, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }));
                        composerB.H(objN);
                    }
                    final Function2 function16 = (Function2) objN;
                    z3.u(j1.m.e(-1736416453, true, new Function2() { // from class: rk1.t
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return y.d(pVarA, function16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), modifier5, j1.m.e(-439961539, true, new Function2() { // from class: rk1.u
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return y.e(pVarA, function9, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), j1.m.e(-563510682, true, new Function3() { // from class: rk1.v
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return y.c(function10, pVarA, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), colorTokenA, composerB, (i27 & SdkConfig.SDK_VERSION) | 3462 | ((i27 >> 3) & 57344), 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function8 = function10;
                    function6 = function2E;
                    function7 = function9;
                    modifier3 = modifier5;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    function6 = function5;
                    function7 = function2D;
                    function8 = function3F;
                }
                colorToken2 = colorTokenA;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: rk1.w
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return y.a(navigationBarController, modifier3, function6, function7, function8, colorToken2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 3072;
            function2D = function3;
            i25 = i15 & 16;
            if (i25 != 0) {
                if ((i14 & 24576) == 0) {
                    function3F = function4;
                    if (composerB.P(function3F)) {
                        i26 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i26 = 8192;
                    }
                    i16 |= i26;
                }
                if ((196608 & i14) == 0) {
                    if ((i15 & 32) == 0) {
                        colorTokenA = colorToken;
                        if (composerB.s(colorTokenA)) {
                            i28 = DateUtils.FORMAT_NUMERIC_DATE;
                        }
                        i16 |= i28;
                    } else {
                        colorTokenA = colorToken;
                    }
                    i28 = DateUtils.FORMAT_ABBREV_MONTH;
                    i16 |= i28;
                } else {
                    colorTokenA = colorToken;
                }
                if ((74899 & i16) != 74898) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i29 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            function2E = d.f139102a.e();
                        } else {
                            function2E = function5;
                        }
                        if (i19 != 0) {
                            function2D = d.f139102a.d();
                        }
                        if (i25 != 0) {
                            function3F = d.f139102a.f();
                        }
                        if ((i15 & 32) != 0) {
                            i16 &= -458753;
                            colorTokenA = ColorToken.INSTANCE.A();
                        }
                        i27 = i16;
                        function9 = function2D;
                        modifier5 = modifier4;
                        function10 = function3F;
                    } else {
                        if (i29 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            function2E = d.f139102a.e();
                        } else {
                            function2E = function5;
                        }
                        if (i19 != 0) {
                            function2D = d.f139102a.d();
                        }
                        if (i25 != 0) {
                            function3F = d.f139102a.f();
                        }
                        if ((i15 & 32) != 0) {
                            i16 &= -458753;
                            colorTokenA = ColorToken.INSTANCE.A();
                        }
                        i27 = i16;
                        function9 = function2D;
                        modifier5 = modifier4;
                        function10 = function3F;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-611530768, i27, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.navigationbar.UicTopAppBar (UicTopAppBar.kt:29)");
                    }
                    if (navigationBarController != null) {
                        pVarA = p.Companion.a();
                    } else {
                        pVarA = p.Companion.a();
                    }
                    stateR = s3.r(function2E, composerB, (i27 >> 6) & 14);
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = f1.b(j1.m.c(2069885644, true, new Function2() { // from class: rk1.s
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return y.j(stateR, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }));
                        composerB.H(objN);
                    }
                    final Function2 function17 = (Function2) objN;
                    z3.u(j1.m.e(-1736416453, true, new Function2() { // from class: rk1.t
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return y.d(pVarA, function17, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), modifier5, j1.m.e(-439961539, true, new Function2() { // from class: rk1.u
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return y.e(pVarA, function9, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), j1.m.e(-563510682, true, new Function3() { // from class: rk1.v
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return y.c(function10, pVarA, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), colorTokenA, composerB, (i27 & SdkConfig.SDK_VERSION) | 3462 | ((i27 >> 3) & 57344), 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function8 = function10;
                    function6 = function2E;
                    function7 = function9;
                    modifier3 = modifier5;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    function6 = function5;
                    function7 = function2D;
                    function8 = function3F;
                }
                colorToken2 = colorTokenA;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: rk1.w
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return y.a(navigationBarController, modifier3, function6, function7, function8, colorToken2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 24576;
            function3F = function4;
            if ((196608 & i14) == 0) {
                if ((i15 & 32) == 0) {
                    colorTokenA = colorToken;
                    if (composerB.s(colorTokenA)) {
                        i28 = DateUtils.FORMAT_NUMERIC_DATE;
                    }
                    i16 |= i28;
                } else {
                    colorTokenA = colorToken;
                }
                i28 = DateUtils.FORMAT_ABBREV_MONTH;
                i16 |= i28;
            } else {
                colorTokenA = colorToken;
            }
            if ((74899 & i16) != 74898) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i29 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        function2E = d.f139102a.e();
                    } else {
                        function2E = function5;
                    }
                    if (i19 != 0) {
                        function2D = d.f139102a.d();
                    }
                    if (i25 != 0) {
                        function3F = d.f139102a.f();
                    }
                    if ((i15 & 32) != 0) {
                        i16 &= -458753;
                        colorTokenA = ColorToken.INSTANCE.A();
                    }
                    i27 = i16;
                    function9 = function2D;
                    modifier5 = modifier4;
                    function10 = function3F;
                } else {
                    if (i29 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        function2E = d.f139102a.e();
                    } else {
                        function2E = function5;
                    }
                    if (i19 != 0) {
                        function2D = d.f139102a.d();
                    }
                    if (i25 != 0) {
                        function3F = d.f139102a.f();
                    }
                    if ((i15 & 32) != 0) {
                        i16 &= -458753;
                        colorTokenA = ColorToken.INSTANCE.A();
                    }
                    i27 = i16;
                    function9 = function2D;
                    modifier5 = modifier4;
                    function10 = function3F;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-611530768, i27, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.navigationbar.UicTopAppBar (UicTopAppBar.kt:29)");
                }
                if (navigationBarController != null) {
                    pVarA = p.Companion.a();
                } else {
                    pVarA = p.Companion.a();
                }
                stateR = s3.r(function2E, composerB, (i27 >> 6) & 14);
                objN = composerB.N();
                if (objN == Composer.INSTANCE.a()) {
                    objN = f1.b(j1.m.c(2069885644, true, new Function2() { // from class: rk1.s
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return y.j(stateR, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }));
                    composerB.H(objN);
                }
                final Function2 function18 = (Function2) objN;
                z3.u(j1.m.e(-1736416453, true, new Function2() { // from class: rk1.t
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return y.d(pVarA, function18, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), modifier5, j1.m.e(-439961539, true, new Function2() { // from class: rk1.u
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return y.e(pVarA, function9, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), j1.m.e(-563510682, true, new Function3() { // from class: rk1.v
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return y.c(function10, pVarA, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), colorTokenA, composerB, (i27 & SdkConfig.SDK_VERSION) | 3462 | ((i27 >> 3) & 57344), 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function8 = function10;
                function6 = function2E;
                function7 = function9;
                modifier3 = modifier5;
            } else {
                composerB.n();
                modifier3 = modifier2;
                function6 = function5;
                function7 = function2D;
                function8 = function3F;
            }
            colorToken2 = colorTokenA;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: rk1.w
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return y.a(navigationBarController, modifier3, function6, function7, function8, colorToken2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        modifier2 = modifier;
        i17 = i15 & 4;
        if (i17 != 0) {
            if ((i14 & 384) == 0) {
                function5 = function2;
                if (composerB.P(function5)) {
                    i18 = Property.TYPE_SET;
                } else {
                    i18 = Property.TYPE_ARRAY;
                }
                i16 |= i18;
            }
            i19 = i15 & 8;
            if (i19 != 0) {
                if ((i14 & 3072) == 0) {
                    function2D = function3;
                    if (composerB.P(function2D)) {
                        i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i24 = 1024;
                    }
                    i16 |= i24;
                }
                i25 = i15 & 16;
                if (i25 != 0) {
                    if ((i14 & 24576) == 0) {
                        function3F = function4;
                        if (composerB.P(function3F)) {
                            i26 = DateUtils.FORMAT_ABBREV_TIME;
                        } else {
                            i26 = 8192;
                        }
                        i16 |= i26;
                    }
                    if ((196608 & i14) == 0) {
                        if ((i15 & 32) == 0) {
                            colorTokenA = colorToken;
                            if (composerB.s(colorTokenA)) {
                                i28 = DateUtils.FORMAT_NUMERIC_DATE;
                            }
                            i16 |= i28;
                        } else {
                            colorTokenA = colorToken;
                        }
                        i28 = DateUtils.FORMAT_ABBREV_MONTH;
                        i16 |= i28;
                    } else {
                        colorTokenA = colorToken;
                    }
                    if ((74899 & i16) != 74898) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i29 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i17 != 0) {
                                function2E = d.f139102a.e();
                            } else {
                                function2E = function5;
                            }
                            if (i19 != 0) {
                                function2D = d.f139102a.d();
                            }
                            if (i25 != 0) {
                                function3F = d.f139102a.f();
                            }
                            if ((i15 & 32) != 0) {
                                i16 &= -458753;
                                colorTokenA = ColorToken.INSTANCE.A();
                            }
                            i27 = i16;
                            function9 = function2D;
                            modifier5 = modifier4;
                            function10 = function3F;
                        } else {
                            if (i29 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i17 != 0) {
                                function2E = d.f139102a.e();
                            } else {
                                function2E = function5;
                            }
                            if (i19 != 0) {
                                function2D = d.f139102a.d();
                            }
                            if (i25 != 0) {
                                function3F = d.f139102a.f();
                            }
                            if ((i15 & 32) != 0) {
                                i16 &= -458753;
                                colorTokenA = ColorToken.INSTANCE.A();
                            }
                            i27 = i16;
                            function9 = function2D;
                            modifier5 = modifier4;
                            function10 = function3F;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-611530768, i27, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.navigationbar.UicTopAppBar (UicTopAppBar.kt:29)");
                        }
                        if (navigationBarController != null) {
                            pVarA = p.Companion.a();
                        } else {
                            pVarA = p.Companion.a();
                        }
                        stateR = s3.r(function2E, composerB, (i27 >> 6) & 14);
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = f1.b(j1.m.c(2069885644, true, new Function2() { // from class: rk1.s
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return y.j(stateR, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            }));
                            composerB.H(objN);
                        }
                        final Function2 function19 = (Function2) objN;
                        z3.u(j1.m.e(-1736416453, true, new Function2() { // from class: rk1.t
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return y.d(pVarA, function19, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerB, 54), modifier5, j1.m.e(-439961539, true, new Function2() { // from class: rk1.u
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return y.e(pVarA, function9, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerB, 54), j1.m.e(-563510682, true, new Function3() { // from class: rk1.v
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return y.c(function10, pVarA, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        }, composerB, 54), colorTokenA, composerB, (i27 & SdkConfig.SDK_VERSION) | 3462 | ((i27 >> 3) & 57344), 0);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function8 = function10;
                        function6 = function2E;
                        function7 = function9;
                        modifier3 = modifier5;
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                        function6 = function5;
                        function7 = function2D;
                        function8 = function3F;
                    }
                    colorToken2 = colorTokenA;
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: rk1.w
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return y.a(navigationBarController, modifier3, function6, function7, function8, colorToken2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 24576;
                function3F = function4;
                if ((196608 & i14) == 0) {
                    if ((i15 & 32) == 0) {
                        colorTokenA = colorToken;
                        if (composerB.s(colorTokenA)) {
                            i28 = DateUtils.FORMAT_NUMERIC_DATE;
                        }
                        i16 |= i28;
                    } else {
                        colorTokenA = colorToken;
                    }
                    i28 = DateUtils.FORMAT_ABBREV_MONTH;
                    i16 |= i28;
                } else {
                    colorTokenA = colorToken;
                }
                if ((74899 & i16) != 74898) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i29 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            function2E = d.f139102a.e();
                        } else {
                            function2E = function5;
                        }
                        if (i19 != 0) {
                            function2D = d.f139102a.d();
                        }
                        if (i25 != 0) {
                            function3F = d.f139102a.f();
                        }
                        if ((i15 & 32) != 0) {
                            i16 &= -458753;
                            colorTokenA = ColorToken.INSTANCE.A();
                        }
                        i27 = i16;
                        function9 = function2D;
                        modifier5 = modifier4;
                        function10 = function3F;
                    } else {
                        if (i29 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            function2E = d.f139102a.e();
                        } else {
                            function2E = function5;
                        }
                        if (i19 != 0) {
                            function2D = d.f139102a.d();
                        }
                        if (i25 != 0) {
                            function3F = d.f139102a.f();
                        }
                        if ((i15 & 32) != 0) {
                            i16 &= -458753;
                            colorTokenA = ColorToken.INSTANCE.A();
                        }
                        i27 = i16;
                        function9 = function2D;
                        modifier5 = modifier4;
                        function10 = function3F;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-611530768, i27, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.navigationbar.UicTopAppBar (UicTopAppBar.kt:29)");
                    }
                    if (navigationBarController != null) {
                        pVarA = p.Companion.a();
                    } else {
                        pVarA = p.Companion.a();
                    }
                    stateR = s3.r(function2E, composerB, (i27 >> 6) & 14);
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = f1.b(j1.m.c(2069885644, true, new Function2() { // from class: rk1.s
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return y.j(stateR, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }));
                        composerB.H(objN);
                    }
                    final Function2 function110 = (Function2) objN;
                    z3.u(j1.m.e(-1736416453, true, new Function2() { // from class: rk1.t
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return y.d(pVarA, function110, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), modifier5, j1.m.e(-439961539, true, new Function2() { // from class: rk1.u
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return y.e(pVarA, function9, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), j1.m.e(-563510682, true, new Function3() { // from class: rk1.v
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return y.c(function10, pVarA, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), colorTokenA, composerB, (i27 & SdkConfig.SDK_VERSION) | 3462 | ((i27 >> 3) & 57344), 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function8 = function10;
                    function6 = function2E;
                    function7 = function9;
                    modifier3 = modifier5;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    function6 = function5;
                    function7 = function2D;
                    function8 = function3F;
                }
                colorToken2 = colorTokenA;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: rk1.w
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return y.a(navigationBarController, modifier3, function6, function7, function8, colorToken2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 3072;
            function2D = function3;
            i25 = i15 & 16;
            if (i25 != 0) {
                if ((i14 & 24576) == 0) {
                    function3F = function4;
                    if (composerB.P(function3F)) {
                        i26 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i26 = 8192;
                    }
                    i16 |= i26;
                }
                if ((196608 & i14) == 0) {
                    if ((i15 & 32) == 0) {
                        colorTokenA = colorToken;
                        if (composerB.s(colorTokenA)) {
                            i28 = DateUtils.FORMAT_NUMERIC_DATE;
                        }
                        i16 |= i28;
                    } else {
                        colorTokenA = colorToken;
                    }
                    i28 = DateUtils.FORMAT_ABBREV_MONTH;
                    i16 |= i28;
                } else {
                    colorTokenA = colorToken;
                }
                if ((74899 & i16) != 74898) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i29 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            function2E = d.f139102a.e();
                        } else {
                            function2E = function5;
                        }
                        if (i19 != 0) {
                            function2D = d.f139102a.d();
                        }
                        if (i25 != 0) {
                            function3F = d.f139102a.f();
                        }
                        if ((i15 & 32) != 0) {
                            i16 &= -458753;
                            colorTokenA = ColorToken.INSTANCE.A();
                        }
                        i27 = i16;
                        function9 = function2D;
                        modifier5 = modifier4;
                        function10 = function3F;
                    } else {
                        if (i29 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            function2E = d.f139102a.e();
                        } else {
                            function2E = function5;
                        }
                        if (i19 != 0) {
                            function2D = d.f139102a.d();
                        }
                        if (i25 != 0) {
                            function3F = d.f139102a.f();
                        }
                        if ((i15 & 32) != 0) {
                            i16 &= -458753;
                            colorTokenA = ColorToken.INSTANCE.A();
                        }
                        i27 = i16;
                        function9 = function2D;
                        modifier5 = modifier4;
                        function10 = function3F;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-611530768, i27, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.navigationbar.UicTopAppBar (UicTopAppBar.kt:29)");
                    }
                    if (navigationBarController != null) {
                        pVarA = p.Companion.a();
                    } else {
                        pVarA = p.Companion.a();
                    }
                    stateR = s3.r(function2E, composerB, (i27 >> 6) & 14);
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = f1.b(j1.m.c(2069885644, true, new Function2() { // from class: rk1.s
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return y.j(stateR, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }));
                        composerB.H(objN);
                    }
                    final Function2 function111 = (Function2) objN;
                    z3.u(j1.m.e(-1736416453, true, new Function2() { // from class: rk1.t
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return y.d(pVarA, function111, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), modifier5, j1.m.e(-439961539, true, new Function2() { // from class: rk1.u
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return y.e(pVarA, function9, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), j1.m.e(-563510682, true, new Function3() { // from class: rk1.v
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return y.c(function10, pVarA, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), colorTokenA, composerB, (i27 & SdkConfig.SDK_VERSION) | 3462 | ((i27 >> 3) & 57344), 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function8 = function10;
                    function6 = function2E;
                    function7 = function9;
                    modifier3 = modifier5;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    function6 = function5;
                    function7 = function2D;
                    function8 = function3F;
                }
                colorToken2 = colorTokenA;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: rk1.w
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return y.a(navigationBarController, modifier3, function6, function7, function8, colorToken2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 24576;
            function3F = function4;
            if ((196608 & i14) == 0) {
                if ((i15 & 32) == 0) {
                    colorTokenA = colorToken;
                    if (composerB.s(colorTokenA)) {
                        i28 = DateUtils.FORMAT_NUMERIC_DATE;
                    }
                    i16 |= i28;
                } else {
                    colorTokenA = colorToken;
                }
                i28 = DateUtils.FORMAT_ABBREV_MONTH;
                i16 |= i28;
            } else {
                colorTokenA = colorToken;
            }
            if ((74899 & i16) != 74898) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i29 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        function2E = d.f139102a.e();
                    } else {
                        function2E = function5;
                    }
                    if (i19 != 0) {
                        function2D = d.f139102a.d();
                    }
                    if (i25 != 0) {
                        function3F = d.f139102a.f();
                    }
                    if ((i15 & 32) != 0) {
                        i16 &= -458753;
                        colorTokenA = ColorToken.INSTANCE.A();
                    }
                    i27 = i16;
                    function9 = function2D;
                    modifier5 = modifier4;
                    function10 = function3F;
                } else {
                    if (i29 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        function2E = d.f139102a.e();
                    } else {
                        function2E = function5;
                    }
                    if (i19 != 0) {
                        function2D = d.f139102a.d();
                    }
                    if (i25 != 0) {
                        function3F = d.f139102a.f();
                    }
                    if ((i15 & 32) != 0) {
                        i16 &= -458753;
                        colorTokenA = ColorToken.INSTANCE.A();
                    }
                    i27 = i16;
                    function9 = function2D;
                    modifier5 = modifier4;
                    function10 = function3F;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-611530768, i27, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.navigationbar.UicTopAppBar (UicTopAppBar.kt:29)");
                }
                if (navigationBarController != null) {
                    pVarA = p.Companion.a();
                } else {
                    pVarA = p.Companion.a();
                }
                stateR = s3.r(function2E, composerB, (i27 >> 6) & 14);
                objN = composerB.N();
                if (objN == Composer.INSTANCE.a()) {
                    objN = f1.b(j1.m.c(2069885644, true, new Function2() { // from class: rk1.s
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return y.j(stateR, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }));
                    composerB.H(objN);
                }
                final Function2 function112 = (Function2) objN;
                z3.u(j1.m.e(-1736416453, true, new Function2() { // from class: rk1.t
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return y.d(pVarA, function112, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), modifier5, j1.m.e(-439961539, true, new Function2() { // from class: rk1.u
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return y.e(pVarA, function9, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), j1.m.e(-563510682, true, new Function3() { // from class: rk1.v
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return y.c(function10, pVarA, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), colorTokenA, composerB, (i27 & SdkConfig.SDK_VERSION) | 3462 | ((i27 >> 3) & 57344), 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function8 = function10;
                function6 = function2E;
                function7 = function9;
                modifier3 = modifier5;
            } else {
                composerB.n();
                modifier3 = modifier2;
                function6 = function5;
                function7 = function2D;
                function8 = function3F;
            }
            colorToken2 = colorTokenA;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: rk1.w
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return y.a(navigationBarController, modifier3, function6, function7, function8, colorToken2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        function5 = function2;
        i19 = i15 & 8;
        if (i19 != 0) {
            if ((i14 & 3072) == 0) {
                function2D = function3;
                if (composerB.P(function2D)) {
                    i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i24 = 1024;
                }
                i16 |= i24;
            }
            i25 = i15 & 16;
            if (i25 != 0) {
                if ((i14 & 24576) == 0) {
                    function3F = function4;
                    if (composerB.P(function3F)) {
                        i26 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i26 = 8192;
                    }
                    i16 |= i26;
                }
                if ((196608 & i14) == 0) {
                    if ((i15 & 32) == 0) {
                        colorTokenA = colorToken;
                        if (composerB.s(colorTokenA)) {
                            i28 = DateUtils.FORMAT_NUMERIC_DATE;
                        }
                        i16 |= i28;
                    } else {
                        colorTokenA = colorToken;
                    }
                    i28 = DateUtils.FORMAT_ABBREV_MONTH;
                    i16 |= i28;
                } else {
                    colorTokenA = colorToken;
                }
                if ((74899 & i16) != 74898) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i29 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            function2E = d.f139102a.e();
                        } else {
                            function2E = function5;
                        }
                        if (i19 != 0) {
                            function2D = d.f139102a.d();
                        }
                        if (i25 != 0) {
                            function3F = d.f139102a.f();
                        }
                        if ((i15 & 32) != 0) {
                            i16 &= -458753;
                            colorTokenA = ColorToken.INSTANCE.A();
                        }
                        i27 = i16;
                        function9 = function2D;
                        modifier5 = modifier4;
                        function10 = function3F;
                    } else {
                        if (i29 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            function2E = d.f139102a.e();
                        } else {
                            function2E = function5;
                        }
                        if (i19 != 0) {
                            function2D = d.f139102a.d();
                        }
                        if (i25 != 0) {
                            function3F = d.f139102a.f();
                        }
                        if ((i15 & 32) != 0) {
                            i16 &= -458753;
                            colorTokenA = ColorToken.INSTANCE.A();
                        }
                        i27 = i16;
                        function9 = function2D;
                        modifier5 = modifier4;
                        function10 = function3F;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-611530768, i27, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.navigationbar.UicTopAppBar (UicTopAppBar.kt:29)");
                    }
                    if (navigationBarController != null) {
                        pVarA = p.Companion.a();
                    } else {
                        pVarA = p.Companion.a();
                    }
                    stateR = s3.r(function2E, composerB, (i27 >> 6) & 14);
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = f1.b(j1.m.c(2069885644, true, new Function2() { // from class: rk1.s
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return y.j(stateR, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }));
                        composerB.H(objN);
                    }
                    final Function2 function113 = (Function2) objN;
                    z3.u(j1.m.e(-1736416453, true, new Function2() { // from class: rk1.t
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return y.d(pVarA, function113, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), modifier5, j1.m.e(-439961539, true, new Function2() { // from class: rk1.u
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return y.e(pVarA, function9, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), j1.m.e(-563510682, true, new Function3() { // from class: rk1.v
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return y.c(function10, pVarA, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), colorTokenA, composerB, (i27 & SdkConfig.SDK_VERSION) | 3462 | ((i27 >> 3) & 57344), 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function8 = function10;
                    function6 = function2E;
                    function7 = function9;
                    modifier3 = modifier5;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    function6 = function5;
                    function7 = function2D;
                    function8 = function3F;
                }
                colorToken2 = colorTokenA;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: rk1.w
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return y.a(navigationBarController, modifier3, function6, function7, function8, colorToken2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 24576;
            function3F = function4;
            if ((196608 & i14) == 0) {
                if ((i15 & 32) == 0) {
                    colorTokenA = colorToken;
                    if (composerB.s(colorTokenA)) {
                        i28 = DateUtils.FORMAT_NUMERIC_DATE;
                    }
                    i16 |= i28;
                } else {
                    colorTokenA = colorToken;
                }
                i28 = DateUtils.FORMAT_ABBREV_MONTH;
                i16 |= i28;
            } else {
                colorTokenA = colorToken;
            }
            if ((74899 & i16) != 74898) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i29 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        function2E = d.f139102a.e();
                    } else {
                        function2E = function5;
                    }
                    if (i19 != 0) {
                        function2D = d.f139102a.d();
                    }
                    if (i25 != 0) {
                        function3F = d.f139102a.f();
                    }
                    if ((i15 & 32) != 0) {
                        i16 &= -458753;
                        colorTokenA = ColorToken.INSTANCE.A();
                    }
                    i27 = i16;
                    function9 = function2D;
                    modifier5 = modifier4;
                    function10 = function3F;
                } else {
                    if (i29 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        function2E = d.f139102a.e();
                    } else {
                        function2E = function5;
                    }
                    if (i19 != 0) {
                        function2D = d.f139102a.d();
                    }
                    if (i25 != 0) {
                        function3F = d.f139102a.f();
                    }
                    if ((i15 & 32) != 0) {
                        i16 &= -458753;
                        colorTokenA = ColorToken.INSTANCE.A();
                    }
                    i27 = i16;
                    function9 = function2D;
                    modifier5 = modifier4;
                    function10 = function3F;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-611530768, i27, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.navigationbar.UicTopAppBar (UicTopAppBar.kt:29)");
                }
                if (navigationBarController != null) {
                    pVarA = p.Companion.a();
                } else {
                    pVarA = p.Companion.a();
                }
                stateR = s3.r(function2E, composerB, (i27 >> 6) & 14);
                objN = composerB.N();
                if (objN == Composer.INSTANCE.a()) {
                    objN = f1.b(j1.m.c(2069885644, true, new Function2() { // from class: rk1.s
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return y.j(stateR, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }));
                    composerB.H(objN);
                }
                final Function2 function114 = (Function2) objN;
                z3.u(j1.m.e(-1736416453, true, new Function2() { // from class: rk1.t
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return y.d(pVarA, function114, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), modifier5, j1.m.e(-439961539, true, new Function2() { // from class: rk1.u
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return y.e(pVarA, function9, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), j1.m.e(-563510682, true, new Function3() { // from class: rk1.v
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return y.c(function10, pVarA, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), colorTokenA, composerB, (i27 & SdkConfig.SDK_VERSION) | 3462 | ((i27 >> 3) & 57344), 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function8 = function10;
                function6 = function2E;
                function7 = function9;
                modifier3 = modifier5;
            } else {
                composerB.n();
                modifier3 = modifier2;
                function6 = function5;
                function7 = function2D;
                function8 = function3F;
            }
            colorToken2 = colorTokenA;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: rk1.w
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return y.a(navigationBarController, modifier3, function6, function7, function8, colorToken2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        function2D = function3;
        i25 = i15 & 16;
        if (i25 != 0) {
            if ((i14 & 24576) == 0) {
                function3F = function4;
                if (composerB.P(function3F)) {
                    i26 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i26 = 8192;
                }
                i16 |= i26;
            }
            if ((196608 & i14) == 0) {
                if ((i15 & 32) == 0) {
                    colorTokenA = colorToken;
                    if (composerB.s(colorTokenA)) {
                        i28 = DateUtils.FORMAT_NUMERIC_DATE;
                    }
                    i16 |= i28;
                } else {
                    colorTokenA = colorToken;
                }
                i28 = DateUtils.FORMAT_ABBREV_MONTH;
                i16 |= i28;
            } else {
                colorTokenA = colorToken;
            }
            if ((74899 & i16) != 74898) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i29 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        function2E = d.f139102a.e();
                    } else {
                        function2E = function5;
                    }
                    if (i19 != 0) {
                        function2D = d.f139102a.d();
                    }
                    if (i25 != 0) {
                        function3F = d.f139102a.f();
                    }
                    if ((i15 & 32) != 0) {
                        i16 &= -458753;
                        colorTokenA = ColorToken.INSTANCE.A();
                    }
                    i27 = i16;
                    function9 = function2D;
                    modifier5 = modifier4;
                    function10 = function3F;
                } else {
                    if (i29 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        function2E = d.f139102a.e();
                    } else {
                        function2E = function5;
                    }
                    if (i19 != 0) {
                        function2D = d.f139102a.d();
                    }
                    if (i25 != 0) {
                        function3F = d.f139102a.f();
                    }
                    if ((i15 & 32) != 0) {
                        i16 &= -458753;
                        colorTokenA = ColorToken.INSTANCE.A();
                    }
                    i27 = i16;
                    function9 = function2D;
                    modifier5 = modifier4;
                    function10 = function3F;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-611530768, i27, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.navigationbar.UicTopAppBar (UicTopAppBar.kt:29)");
                }
                if (navigationBarController != null) {
                    pVarA = p.Companion.a();
                } else {
                    pVarA = p.Companion.a();
                }
                stateR = s3.r(function2E, composerB, (i27 >> 6) & 14);
                objN = composerB.N();
                if (objN == Composer.INSTANCE.a()) {
                    objN = f1.b(j1.m.c(2069885644, true, new Function2() { // from class: rk1.s
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return y.j(stateR, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }));
                    composerB.H(objN);
                }
                final Function2 function115 = (Function2) objN;
                z3.u(j1.m.e(-1736416453, true, new Function2() { // from class: rk1.t
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return y.d(pVarA, function115, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), modifier5, j1.m.e(-439961539, true, new Function2() { // from class: rk1.u
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return y.e(pVarA, function9, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), j1.m.e(-563510682, true, new Function3() { // from class: rk1.v
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return y.c(function10, pVarA, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), colorTokenA, composerB, (i27 & SdkConfig.SDK_VERSION) | 3462 | ((i27 >> 3) & 57344), 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function8 = function10;
                function6 = function2E;
                function7 = function9;
                modifier3 = modifier5;
            } else {
                composerB.n();
                modifier3 = modifier2;
                function6 = function5;
                function7 = function2D;
                function8 = function3F;
            }
            colorToken2 = colorTokenA;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: rk1.w
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return y.a(navigationBarController, modifier3, function6, function7, function8, colorToken2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 24576;
        function3F = function4;
        if ((196608 & i14) == 0) {
            if ((i15 & 32) == 0) {
                colorTokenA = colorToken;
                if (composerB.s(colorTokenA)) {
                    i28 = DateUtils.FORMAT_NUMERIC_DATE;
                }
                i16 |= i28;
            } else {
                colorTokenA = colorToken;
            }
            i28 = DateUtils.FORMAT_ABBREV_MONTH;
            i16 |= i28;
        } else {
            colorTokenA = colorToken;
        }
        if ((74899 & i16) != 74898) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            composerB.R();
            if ((i14 & 1) != 0) {
                if (i29 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    function2E = d.f139102a.e();
                } else {
                    function2E = function5;
                }
                if (i19 != 0) {
                    function2D = d.f139102a.d();
                }
                if (i25 != 0) {
                    function3F = d.f139102a.f();
                }
                if ((i15 & 32) != 0) {
                    i16 &= -458753;
                    colorTokenA = ColorToken.INSTANCE.A();
                }
                i27 = i16;
                function9 = function2D;
                modifier5 = modifier4;
                function10 = function3F;
            } else {
                if (i29 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    function2E = d.f139102a.e();
                } else {
                    function2E = function5;
                }
                if (i19 != 0) {
                    function2D = d.f139102a.d();
                }
                if (i25 != 0) {
                    function3F = d.f139102a.f();
                }
                if ((i15 & 32) != 0) {
                    i16 &= -458753;
                    colorTokenA = ColorToken.INSTANCE.A();
                }
                i27 = i16;
                function9 = function2D;
                modifier5 = modifier4;
                function10 = function3F;
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-611530768, i27, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.navigationbar.UicTopAppBar (UicTopAppBar.kt:29)");
            }
            if (navigationBarController != null) {
                pVarA = p.Companion.a();
            } else {
                pVarA = p.Companion.a();
            }
            stateR = s3.r(function2E, composerB, (i27 >> 6) & 14);
            objN = composerB.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = f1.b(j1.m.c(2069885644, true, new Function2() { // from class: rk1.s
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return y.j(stateR, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }));
                composerB.H(objN);
            }
            final Function2 function116 = (Function2) objN;
            z3.u(j1.m.e(-1736416453, true, new Function2() { // from class: rk1.t
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return y.d(pVarA, function116, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), modifier5, j1.m.e(-439961539, true, new Function2() { // from class: rk1.u
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return y.e(pVarA, function9, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), j1.m.e(-563510682, true, new Function3() { // from class: rk1.v
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return y.c(function10, pVarA, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), colorTokenA, composerB, (i27 & SdkConfig.SDK_VERSION) | 3462 | ((i27 >> 3) & 57344), 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            function8 = function10;
            function6 = function2E;
            function7 = function9;
            modifier3 = modifier5;
        } else {
            composerB.n();
            modifier3 = modifier2;
            function6 = function5;
            function7 = function2D;
            function8 = function3F;
        }
        colorToken2 = colorTokenA;
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: rk1.w
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return y.a(navigationBarController, modifier3, function6, function7, function8, colorToken2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Function2 i(State state) {
        return (Function2) state.getValue();
    }

    public static final Unit j(State state, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(2069885644, i14, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.navigationbar.UicTopAppBar.<anonymous>.<anonymous> (UicTopAppBar.kt:32)");
            }
            i(state).invoke(composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }
}
