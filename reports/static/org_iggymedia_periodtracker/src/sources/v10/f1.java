package v10;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.m4;
import androidx.compose.foundation.layout.n3;
import androidx.compose.foundation.layout.q3;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.l2;
import c1.j2;
import c1.k4;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.calendar.day.info.panel.ui.DayInfoPanelState;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.TypographyToken;
import rr1.g3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class f1 {
    public static Unit a(DayInfoPanelState dayInfoPanelState, UiElementSource uiElementSource, WindowInsets windowInsets, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        l(dayInfoPanelState, uiElementSource, windowInsets, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit d(u10.b bVar, int i14, Composer composer, int i15) {
        k(bVar, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit f(u10.c cVar, WindowInsets windowInsets, Modifier modifier, Function1 function1, int i14, int i15, Composer composer, int i16) {
        g(cVar, windowInsets, modifier, function1, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0056  */
    /* JADX WARN: Code duplicated, block: B:32:0x005b  */
    /* JADX WARN: Code duplicated, block: B:34:0x005f  */
    /* JADX WARN: Code duplicated, block: B:36:0x0067  */
    /* JADX WARN: Code duplicated, block: B:37:0x006a  */
    /* JADX WARN: Code duplicated, block: B:41:0x0075  */
    /* JADX WARN: Code duplicated, block: B:42:0x0077  */
    /* JADX WARN: Code duplicated, block: B:45:0x0080 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:46:0x0082  */
    /* JADX WARN: Code duplicated, block: B:47:0x0085  */
    /* JADX WARN: Code duplicated, block: B:49:0x0088  */
    /* JADX WARN: Code duplicated, block: B:51:0x0094  */
    /* JADX WARN: Code duplicated, block: B:53:0x009f  */
    /* JADX WARN: Code duplicated, block: B:56:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:59:0x0105  */
    /* JADX WARN: Code duplicated, block: B:60:0x0107  */
    /* JADX WARN: Code duplicated, block: B:63:0x010e  */
    /* JADX WARN: Code duplicated, block: B:66:0x0117  */
    /* JADX WARN: Code duplicated, block: B:68:0x011f  */
    /* JADX WARN: Code duplicated, block: B:71:0x014b  */
    /* JADX WARN: Code duplicated, block: B:73:0x0150  */
    /* JADX WARN: Code duplicated, block: B:76:0x015d  */
    /* JADX WARN: Code duplicated, block: B:78:? A[RETURN, SYNTHETIC] */
    public static final void g(final u10.c cVar, final WindowInsets windowInsets, Modifier modifier, Function1 function1, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        int i17;
        Function1 function2;
        int i18;
        boolean z14;
        Composer composer2;
        final Modifier modifier3;
        final Function1 function3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        final Function1 function4;
        boolean z15;
        boolean z16;
        Object objN;
        Object objN2;
        cVar.getClass();
        windowInsets.getClass();
        Composer composerB = composer.B(-1050121379);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(cVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(windowInsets) ? 32 : 16;
        }
        int i19 = i15 & 4;
        if (i19 == 0) {
            if ((i14 & 384) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            i17 = i15 & 8;
            if (i17 != 0) {
                if ((i14 & 3072) == 0) {
                    function2 = function1;
                    if (composerB.P(function2)) {
                        i18 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i18 = 1024;
                    }
                    i16 |= i18;
                }
                if ((i16 & 1171) != 1170) {
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
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = new Function1() { // from class: v10.a1
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return f1.h((LazyListScope) obj);
                                }
                            };
                            composerB.H(objN2);
                        }
                        function4 = (Function1) objN2;
                    } else {
                        function4 = function2;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1050121379, i16, -1, "org.iggymedia.periodtracker.core.calendar.day.info.panel.ui.DayInfoPanelOfflineContent (DayInfoPanelContent.kt:37)");
                    }
                    float fB = m4.f(windowInsets, composerB, (i16 >> 3) & 14).b();
                    Modifier modifierD = t3.D(t3.h(modifier4, 0.0f, 1, null), Alignment.INSTANCE.l(), false, 2, null);
                    qr1.l lVar = qr1.l.f135483a;
                    Modifier modifierQ = d3.q(modifierD, lVar.G0(), lVar.I0(), lVar.G0(), 0.0f, 8, null);
                    PaddingValues paddingValuesI = d3.i(0.0f, 0.0f, 0.0f, k3.g.l(lVar.G0() + fB), 7, null);
                    Arrangement.HorizontalOrVertical horizontalOrVerticalR = Arrangement.f4232a.r(lVar.G0());
                    if ((i16 & 14) == 4) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    z16 = z15 | ((i16 & 7168) == 2048);
                    objN = composerB.N();
                    if (z16 || objN == Composer.INSTANCE.a()) {
                        objN = new Function1() { // from class: v10.b1
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return f1.i(function4, cVar, (LazyListScope) obj);
                            }
                        };
                        composerB.H(objN);
                    }
                    function3 = function4;
                    Modifier modifier5 = modifier4;
                    composer2 = composerB;
                    a0.d.c(modifierQ, null, paddingValuesI, false, horizontalOrVerticalR, null, null, false, null, (Function1) objN, composer2, 0, 490);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier5;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier3 = modifier2;
                    function3 = function2;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: v10.c1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return f1.f(cVar, windowInsets, modifier3, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 3072;
            function2 = function1;
            if ((i16 & 1171) != 1170) {
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
                    objN2 = composerB.N();
                    if (objN2 == Composer.INSTANCE.a()) {
                        objN2 = new Function1() { // from class: v10.a1
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return f1.h((LazyListScope) obj);
                            }
                        };
                        composerB.H(objN2);
                    }
                    function4 = (Function1) objN2;
                } else {
                    function4 = function2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1050121379, i16, -1, "org.iggymedia.periodtracker.core.calendar.day.info.panel.ui.DayInfoPanelOfflineContent (DayInfoPanelContent.kt:37)");
                }
                float fB2 = m4.f(windowInsets, composerB, (i16 >> 3) & 14).b();
                Modifier modifierD2 = t3.D(t3.h(modifier4, 0.0f, 1, null), Alignment.INSTANCE.l(), false, 2, null);
                qr1.l lVar2 = qr1.l.f135483a;
                Modifier modifierQ2 = d3.q(modifierD2, lVar2.G0(), lVar2.I0(), lVar2.G0(), 0.0f, 8, null);
                PaddingValues paddingValuesI2 = d3.i(0.0f, 0.0f, 0.0f, k3.g.l(lVar2.G0() + fB2), 7, null);
                Arrangement.HorizontalOrVertical horizontalOrVerticalR2 = Arrangement.f4232a.r(lVar2.G0());
                if ((i16 & 14) == 4) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                z16 = z15 | ((i16 & 7168) == 2048);
                objN = composerB.N();
                if (z16) {
                    objN = new Function1() { // from class: v10.b1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return f1.i(function4, cVar, (LazyListScope) obj);
                        }
                    };
                    composerB.H(objN);
                } else {
                    objN = new Function1() { // from class: v10.b1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return f1.i(function4, cVar, (LazyListScope) obj);
                        }
                    };
                    composerB.H(objN);
                }
                function3 = function4;
                Modifier modifier6 = modifier4;
                composer2 = composerB;
                a0.d.c(modifierQ2, null, paddingValuesI2, false, horizontalOrVerticalR2, null, null, false, null, (Function1) objN, composer2, 0, 490);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier6;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
                function3 = function2;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: v10.c1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return f1.f(cVar, windowInsets, modifier3, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        modifier2 = modifier;
        i17 = i15 & 8;
        if (i17 != 0) {
            if ((i14 & 3072) == 0) {
                function2 = function1;
                if (composerB.P(function2)) {
                    i18 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i18 = 1024;
                }
                i16 |= i18;
            }
            if ((i16 & 1171) != 1170) {
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
                    objN2 = composerB.N();
                    if (objN2 == Composer.INSTANCE.a()) {
                        objN2 = new Function1() { // from class: v10.a1
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return f1.h((LazyListScope) obj);
                            }
                        };
                        composerB.H(objN2);
                    }
                    function4 = (Function1) objN2;
                } else {
                    function4 = function2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1050121379, i16, -1, "org.iggymedia.periodtracker.core.calendar.day.info.panel.ui.DayInfoPanelOfflineContent (DayInfoPanelContent.kt:37)");
                }
                float fB3 = m4.f(windowInsets, composerB, (i16 >> 3) & 14).b();
                Modifier modifierD3 = t3.D(t3.h(modifier4, 0.0f, 1, null), Alignment.INSTANCE.l(), false, 2, null);
                qr1.l lVar3 = qr1.l.f135483a;
                Modifier modifierQ3 = d3.q(modifierD3, lVar3.G0(), lVar3.I0(), lVar3.G0(), 0.0f, 8, null);
                PaddingValues paddingValuesI3 = d3.i(0.0f, 0.0f, 0.0f, k3.g.l(lVar3.G0() + fB3), 7, null);
                Arrangement.HorizontalOrVertical horizontalOrVerticalR3 = Arrangement.f4232a.r(lVar3.G0());
                if ((i16 & 14) == 4) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                z16 = z15 | ((i16 & 7168) == 2048);
                objN = composerB.N();
                if (z16) {
                    objN = new Function1() { // from class: v10.b1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return f1.i(function4, cVar, (LazyListScope) obj);
                        }
                    };
                    composerB.H(objN);
                } else {
                    objN = new Function1() { // from class: v10.b1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return f1.i(function4, cVar, (LazyListScope) obj);
                        }
                    };
                    composerB.H(objN);
                }
                function3 = function4;
                Modifier modifier7 = modifier4;
                composer2 = composerB;
                a0.d.c(modifierQ3, null, paddingValuesI3, false, horizontalOrVerticalR3, null, null, false, null, (Function1) objN, composer2, 0, 490);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier7;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
                function3 = function2;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: v10.c1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return f1.f(cVar, windowInsets, modifier3, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        function2 = function1;
        if ((i16 & 1171) != 1170) {
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
                objN2 = composerB.N();
                if (objN2 == Composer.INSTANCE.a()) {
                    objN2 = new Function1() { // from class: v10.a1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return f1.h((LazyListScope) obj);
                        }
                    };
                    composerB.H(objN2);
                }
                function4 = (Function1) objN2;
            } else {
                function4 = function2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1050121379, i16, -1, "org.iggymedia.periodtracker.core.calendar.day.info.panel.ui.DayInfoPanelOfflineContent (DayInfoPanelContent.kt:37)");
            }
            float fB4 = m4.f(windowInsets, composerB, (i16 >> 3) & 14).b();
            Modifier modifierD4 = t3.D(t3.h(modifier4, 0.0f, 1, null), Alignment.INSTANCE.l(), false, 2, null);
            qr1.l lVar4 = qr1.l.f135483a;
            Modifier modifierQ4 = d3.q(modifierD4, lVar4.G0(), lVar4.I0(), lVar4.G0(), 0.0f, 8, null);
            PaddingValues paddingValuesI4 = d3.i(0.0f, 0.0f, 0.0f, k3.g.l(lVar4.G0() + fB4), 7, null);
            Arrangement.HorizontalOrVertical horizontalOrVerticalR4 = Arrangement.f4232a.r(lVar4.G0());
            if ((i16 & 14) == 4) {
                z15 = true;
            } else {
                z15 = false;
            }
            z16 = z15 | ((i16 & 7168) == 2048);
            objN = composerB.N();
            if (z16) {
                objN = new Function1() { // from class: v10.b1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return f1.i(function4, cVar, (LazyListScope) obj);
                    }
                };
                composerB.H(objN);
            } else {
                objN = new Function1() { // from class: v10.b1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return f1.i(function4, cVar, (LazyListScope) obj);
                    }
                };
                composerB.H(objN);
            }
            function3 = function4;
            Modifier modifier8 = modifier4;
            composer2 = composerB;
            a0.d.c(modifierQ4, null, paddingValuesI4, false, horizontalOrVerticalR4, null, null, false, null, (Function1) objN, composer2, 0, 490);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier8;
        } else {
            composer2 = composerB;
            composer2.n();
            modifier3 = modifier2;
            function3 = function2;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: v10.c1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return f1.f(cVar, windowInsets, modifier3, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit h(LazyListScope lazyListScope) {
        lazyListScope.getClass();
        return Unit.f73266a;
    }

    public static final Unit i(Function1 function1, final u10.c cVar, LazyListScope lazyListScope) {
        lazyListScope.getClass();
        LazyListScope.e(lazyListScope, null, null, j1.m.c(-824893774, true, new Function3() { // from class: v10.d1
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return f1.j(cVar, (LazyItemScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
            }
        }), 3, null);
        function1.invoke(lazyListScope);
        return Unit.f73266a;
    }

    public static final Unit j(u10.c cVar, LazyItemScope lazyItemScope, Composer composer, int i14) {
        lazyItemScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-824893774, i14, -1, "org.iggymedia.periodtracker.core.calendar.day.info.panel.ui.DayInfoPanelOfflineContent.<anonymous>.<anonymous>.<anonymous> (DayInfoPanelContent.kt:52)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierH = t3.h(companion, 0.0f, 1, null);
            MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.r(qr1.l.f135483a.t0()), Alignment.INSTANCE.k(), composer, 0);
            int iHashCode = Long.hashCode(c1.j.b(composer, 0));
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, modifierH);
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
            k4.g(composerC, measurePolicyA, companion2.f());
            k4.g(composerC, compositionLocalMapF, companion2.h());
            k4.d(composerC, Integer.valueOf(iHashCode), companion2.c());
            k4.f(composerC, companion2.a());
            k4.g(composerC, modifierE, companion2.g());
            androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
            g3.c(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(cVar.b(), composer, 0), l2.a(companion, "day_info_panel_local_data_title"), ColorToken.INSTANCE.F0(), TypographyToken.INSTANCE.p(), null, 0, 0, false, 0, 0, 0L, null, composer, 48, 0, 4080);
            if (cVar.a() != null) {
                composer.t(1332374553);
                k(cVar.a(), composer, 0);
                composer.q();
            } else {
                composer.t(1332437018);
                composer.q();
            }
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final void k(final u10.b bVar, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(-229499943);
        if ((i14 & 6) == 0) {
            i15 = (composerB.x(bVar.ordinal()) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-229499943, i15, -1, "org.iggymedia.periodtracker.core.calendar.day.info.panel.ui.Legend (DayInfoPanelContent.kt:72)");
            }
            Arrangement.HorizontalOrVertical horizontalOrVerticalR = Arrangement.f4232a.r(qr1.l.f135483a.z0());
            Alignment.Vertical verticalI = Alignment.INSTANCE.i();
            Modifier.Companion companion = Modifier.INSTANCE;
            MeasurePolicy measurePolicyB = n3.b(horizontalOrVerticalR, verticalI, composerB, 48);
            int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, companion);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion2.b();
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
            k4.g(composerC, measurePolicyB, companion2.f());
            k4.g(composerC, compositionLocalMapF, companion2.h());
            k4.d(composerC, Integer.valueOf(iHashCode), companion2.c());
            k4.f(composerC, companion2.a());
            k4.g(composerC, modifierE, companion2.g());
            q3 q3Var = q3.f4496a;
            rr1.h1.c(t2.c.c(bVar.e(), composerB, 0), null, null, bVar.j(), composerB, androidx.compose.ui.graphics.painter.a.F | 48, 4);
            g3.c(t2.g.a(bVar.g(), composerB, 0), l2.a(companion, "day_info_panel_local_data_legend_text"), ColorToken.INSTANCE.J0(), TypographyToken.INSTANCE.j(), null, 0, 0, false, 0, 0, 0L, null, composerB, 48, 0, 4080);
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: v10.e1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return f1.d(bVar, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0070  */
    /* JADX WARN: Code duplicated, block: B:38:0x0072  */
    /* JADX WARN: Code duplicated, block: B:41:0x007b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x007d  */
    /* JADX WARN: Code duplicated, block: B:43:0x0081  */
    /* JADX WARN: Code duplicated, block: B:46:0x0088  */
    /* JADX WARN: Code duplicated, block: B:49:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:51:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:54:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:56:? A[RETURN, SYNTHETIC] */
    public static final void l(DayInfoPanelState dayInfoPanelState, final UiElementSource uiElementSource, final WindowInsets windowInsets, Modifier modifier, Composer composer, final int i14, final int i15) {
        final DayInfoPanelState dayInfoPanelState2;
        int i16;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        dayInfoPanelState.getClass();
        uiElementSource.getClass();
        windowInsets.getClass();
        Composer composerB = composer.B(1359761944);
        if ((i14 & 6) == 0) {
            dayInfoPanelState2 = dayInfoPanelState;
            i16 = (composerB.s(dayInfoPanelState2) ? 4 : 2) | i14;
        } else {
            dayInfoPanelState2 = dayInfoPanelState;
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(uiElementSource) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.s(windowInsets) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        int i17 = i15 & 8;
        if (i17 == 0) {
            if ((i14 & 3072) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
            }
            if ((i16 & 1171) != 1170) {
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
                    androidx.compose.runtime.c.p(1359761944, i16, -1, "org.iggymedia.periodtracker.core.calendar.day.info.panel.ui.UicContent (DayInfoPanelContent.kt:97)");
                }
                int i18 = (i16 >> 6) & 14;
                t71.v0.M(uiElementSource, dayInfoPanelState2.c(), dayInfoPanelState2.b(), t3.D(t3.h(modifier4, 0.0f, 1, null), Alignment.INSTANCE.l(), false, 2, null), xi1.b.a(d3.i(0.0f, 0.0f, 0.0f, m4.f(windowInsets, composerB, i18).b(), 7, null), null, m4.f(windowInsets, composerB, i18), composerB, 0, 1), composerB, (i16 >> 3) & 14, 0);
                composerB = composerB;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: v10.z0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return f1.a(dayInfoPanelState2, uiElementSource, windowInsets, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        modifier2 = modifier;
        if ((i16 & 1171) != 1170) {
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
                androidx.compose.runtime.c.p(1359761944, i16, -1, "org.iggymedia.periodtracker.core.calendar.day.info.panel.ui.UicContent (DayInfoPanelContent.kt:97)");
            }
            int i19 = (i16 >> 6) & 14;
            t71.v0.M(uiElementSource, dayInfoPanelState2.c(), dayInfoPanelState2.b(), t3.D(t3.h(modifier4, 0.0f, 1, null), Alignment.INSTANCE.l(), false, 2, null), xi1.b.a(d3.i(0.0f, 0.0f, 0.0f, m4.f(windowInsets, composerB, i19).b(), 7, null), null, m4.f(windowInsets, composerB, i19), composerB, 0, 1), composerB, (i16 >> 3) & 14, 0);
            composerB = composerB;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier4;
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: v10.z0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return f1.a(dayInfoPanelState2, uiElementSource, windowInsets, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
