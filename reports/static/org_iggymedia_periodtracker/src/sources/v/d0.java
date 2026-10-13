package v;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.b2;
import androidx.compose.foundation.layout.d2;
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
import androidx.compose.ui.window.PopupPositionProvider;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import c1.k4;
import h0.d1;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import net.danlew.android.joda.DateUtils;
import s.m0;
import s.w2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o3.r f154510a = new o3.r(true, false, false, false, 14, (DefaultConstructorMarker) null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final j f154511b;

    static {
        x1.a0.a aVar = x1.a0.f163520b;
        f154511b = new j(aVar.j(), aVar.a(), aVar.a(), x1.a0.o(aVar.a(), 0.38f, 0.0f, 0.0f, 0.0f, 14, null), x1.a0.o(aVar.a(), 0.38f, 0.0f, 0.0f, 0.0f, 14, null), null);
    }

    public static Unit a(Modifier modifier, j jVar, Function1 function1, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1271367778, i14, -1, "androidx.compose.foundation.contextmenu.ContextMenuPopup.<anonymous> (ContextMenuUi.kt:123)");
            }
            j(modifier, jVar, function1, composer, 0, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit b(PopupPositionProvider popupPositionProvider, Function0 function0, Modifier modifier, Function1 function1, int i14, int i15, Composer composer, int i16) {
        m(popupPositionProvider, function0, modifier, function1, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit c(Modifier modifier, j jVar, Function1 function1, int i14, int i15, Composer composer, int i16) {
        j(modifier, jVar, function1, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit e(Function1 function1, j jVar, ColumnScope columnScope, Composer composer, int i14) {
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-250345048, i14, -1, "androidx.compose.foundation.contextmenu.ContextMenuColumnBuilder.<anonymous> (ContextMenuUi.kt:134)");
            }
            Object objN = composer.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = new r(c.f154502a.d());
                composer.H(objN);
            }
            r rVar = (r) objN;
            rVar.d();
            function1.invoke(rVar);
            rVar.c(jVar, composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit f(j jVar, Modifier modifier, Function3 function3, int i14, int i15, Composer composer, int i16) {
        i(jVar, modifier, function3, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit g(PopupPositionProvider popupPositionProvider, Function0 function0, Modifier modifier, j jVar, Function1 function1, int i14, int i15, Composer composer, int i16) {
        n(popupPositionProvider, function0, modifier, jVar, function1, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit h(String str, boolean z14, j jVar, Modifier modifier, Function3 function3, Function0 function0, int i14, int i15, Composer composer, int i16) {
        k(str, z14, jVar, modifier, function3, function0, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0040  */
    /* JADX WARN: Code duplicated, block: B:25:0x0046  */
    /* JADX WARN: Code duplicated, block: B:26:0x0049  */
    /* JADX WARN: Code duplicated, block: B:30:0x0054  */
    /* JADX WARN: Code duplicated, block: B:31:0x0056  */
    /* JADX WARN: Code duplicated, block: B:34:0x005f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0061  */
    /* JADX WARN: Code duplicated, block: B:36:0x0065  */
    /* JADX WARN: Code duplicated, block: B:39:0x006c  */
    /* JADX WARN: Code duplicated, block: B:42:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:45:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:46:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:49:0x0141  */
    /* JADX WARN: Code duplicated, block: B:50:0x0145  */
    /* JADX WARN: Code duplicated, block: B:53:0x014f  */
    /* JADX WARN: Code duplicated, block: B:55:? A[RETURN, SYNTHETIC] */
    public static final void i(j jVar, Modifier modifier, final Function3 function3, Composer composer, final int i14, final int i15) {
        j jVar2;
        int i16;
        Modifier modifier2;
        boolean z14;
        Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Function0 function0B;
        int i17;
        Composer composerB = composer.B(-527864079);
        if ((i14 & 6) == 0) {
            jVar2 = jVar;
            i16 = (composerB.s(jVar2) ? 4 : 2) | i14;
        } else {
            jVar2 = jVar;
            i16 = i14;
        }
        int i18 = i15 & 2;
        if (i18 == 0) {
            if ((i14 & 48) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 32 : 16;
            }
            if ((i14 & 384) == 0) {
                if (composerB.P(function3)) {
                    i17 = Property.TYPE_SET;
                } else {
                    i17 = Property.TYPE_ARRAY;
                }
                i16 |= i17;
            }
            if ((i16 & 147) != 146) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i18 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-527864079, i16, -1, "androidx.compose.foundation.contextmenu.ContextMenuColumn (ContextMenuUi.kt:153)");
                }
                s sVar = s.f154549a;
                Modifier modifierI = w2.i(d3.o(b2.b(s.p.d(u1.q.c(modifier3, sVar.j(), g0.f.c(sVar.c()), false, 0L, 0L, 28, null), jVar2.a(), null, 2, null), d2.Max), 0.0f, sVar.k(), 1, null), w2.d(0, composerB, 0, 1), false, null, false, 14, null);
                int i19 = (i16 << 3) & 7168;
                MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
                int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierI);
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
                function3.invoke(g0.f4353a, composerB, Integer.valueOf(((i19 >> 6) & SdkConfig.SDK_VERSION) | 6));
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                final j jVar3 = jVar2;
                final Modifier modifier4 = modifier3;
                scopeUpdateScopeD.a(new Function2() { // from class: v.a0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return d0.f(jVar3, modifier4, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        modifier2 = modifier;
        if ((i14 & 384) == 0) {
            if (composerB.P(function3)) {
                i17 = Property.TYPE_SET;
            } else {
                i17 = Property.TYPE_ARRAY;
            }
            i16 |= i17;
        }
        if ((i16 & 147) != 146) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i18 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-527864079, i16, -1, "androidx.compose.foundation.contextmenu.ContextMenuColumn (ContextMenuUi.kt:153)");
            }
            s sVar2 = s.f154549a;
            Modifier modifierI2 = w2.i(d3.o(b2.b(s.p.d(u1.q.c(modifier3, sVar2.j(), g0.f.c(sVar2.c()), false, 0L, 0L, 28, null), jVar2.a(), null, 2, null), d2.Max), 0.0f, sVar2.k(), 1, null), w2.d(0, composerB, 0, 1), false, null, false, 14, null);
            int i110 = (i16 << 3) & 7168;
            MeasurePolicy measurePolicyA2 = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
            int iHashCode2 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierI2);
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
            function3.invoke(g0.f4353a, composerB, Integer.valueOf(((i110 >> 6) & SdkConfig.SDK_VERSION) | 6));
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            final j jVar4 = jVar2;
            final Modifier modifier5 = modifier3;
            scopeUpdateScopeD.a(new Function2() { // from class: v.a0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return d0.f(jVar4, modifier5, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void j(Modifier modifier, j jVar, final Function1 function1, Composer composer, final int i14, final int i15) {
        int i16;
        final Modifier modifier2;
        final j jVar2;
        Composer composerB = composer.B(-625529233);
        int i17 = i15 & 1;
        if (i17 != 0) {
            i16 = i14 | 6;
        } else if ((i14 & 6) == 0) {
            i16 = (composerB.s(modifier) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i18 = i15 & 2;
        if (i18 != 0) {
            i16 |= 48;
        } else if ((i14 & 48) == 0) {
            i16 |= composerB.s(jVar) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.P(function1) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i16 & 147) != 146, i16 & 1)) {
            if (i17 != 0) {
                modifier = Modifier.INSTANCE;
            }
            Modifier modifier3 = modifier;
            if (i18 != 0) {
                jVar = f154511b;
            }
            final j jVar3 = jVar;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-625529233, i16, -1, "androidx.compose.foundation.contextmenu.ContextMenuColumnBuilder (ContextMenuUi.kt:132)");
            }
            i(jVar3, modifier3, j1.m.e(-250345048, true, new Function3() { // from class: v.y
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return d0.e(function1, jVar3, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composerB, ((i16 >> 3) & 14) | 384 | ((i16 << 3) & SdkConfig.SDK_VERSION), 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            jVar2 = jVar3;
            modifier2 = modifier3;
        } else {
            composerB.n();
            modifier2 = modifier;
            jVar2 = jVar;
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: v.z
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return d0.c(modifier2, jVar2, function1, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0227  */
    /* JADX WARN: Code duplicated, block: B:102:0x022c  */
    /* JADX WARN: Code duplicated, block: B:105:0x0242  */
    /* JADX WARN: Code duplicated, block: B:106:0x0247  */
    /* JADX WARN: Code duplicated, block: B:109:0x027c  */
    /* JADX WARN: Code duplicated, block: B:111:0x0282  */
    /* JADX WARN: Code duplicated, block: B:114:0x028f  */
    /* JADX WARN: Code duplicated, block: B:116:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x0065  */
    /* JADX WARN: Code duplicated, block: B:39:0x006a  */
    /* JADX WARN: Code duplicated, block: B:41:0x006e  */
    /* JADX WARN: Code duplicated, block: B:43:0x0076  */
    /* JADX WARN: Code duplicated, block: B:44:0x0079  */
    /* JADX WARN: Code duplicated, block: B:48:0x0083  */
    /* JADX WARN: Code duplicated, block: B:50:0x0089  */
    /* JADX WARN: Code duplicated, block: B:51:0x008b  */
    /* JADX WARN: Code duplicated, block: B:55:0x009a  */
    /* JADX WARN: Code duplicated, block: B:56:0x009c  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:60:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:61:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:70:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:71:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:74:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:75:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:78:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:80:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:83:0x0154  */
    /* JADX WARN: Code duplicated, block: B:86:0x0160  */
    /* JADX WARN: Code duplicated, block: B:87:0x0164  */
    /* JADX WARN: Code duplicated, block: B:90:0x0196  */
    /* JADX WARN: Code duplicated, block: B:92:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:94:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:97:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:98:0x01f3  */
    public static final void k(final String str, final boolean z14, final j jVar, Modifier modifier, Function3 function3, final Function0 function0, Composer composer, final int i14, final int i15) {
        String str2;
        int i16;
        Modifier modifier2;
        int i17;
        Function3 function4;
        int i18;
        Function3 function5;
        int i19;
        boolean z15;
        final Modifier modifier3;
        final Function3 function6;
        Composer composer2;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        Function3 function7;
        s sVar;
        boolean z16;
        boolean z17;
        boolean z18;
        Object objN;
        ComposeUiNode.Companion companion;
        Function0 function0B;
        Function0 function0B2;
        long jB;
        long jC;
        int i24;
        Composer composerB = composer.B(-2001167027);
        if ((i14 & 6) == 0) {
            str2 = str;
            i16 = (composerB.s(str2) ? 4 : 2) | i14;
        } else {
            str2 = str;
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.u(z14) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.s(jVar) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        int i25 = i15 & 8;
        if (i25 == 0) {
            if ((i14 & 3072) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
            }
            i17 = i15 & 16;
            if (i17 != 0) {
                if ((i14 & 24576) == 0) {
                    function4 = function3;
                    if (composerB.P(function4)) {
                        i18 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i18 = 8192;
                    }
                    i16 |= i18;
                    function5 = function4;
                }
                if ((196608 & i14) == 0) {
                    if (composerB.P(function0)) {
                        i24 = 131072;
                    } else {
                        i24 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i24;
                }
                i19 = i16;
                if ((74899 & i19) != 74898) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if (composerB.e(z15, i19 & 1)) {
                    if (i25 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    function7 = function5;
                    if (i17 != 0) {
                        function7 = null;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-2001167027, i19, -1, "androidx.compose.foundation.contextmenu.ContextMenuItem (ContextMenuUi.kt:191)");
                    }
                    sVar = s.f154549a;
                    Alignment.Vertical verticalH = sVar.h();
                    Arrangement.HorizontalOrVertical horizontalOrVerticalR = Arrangement.f4232a.r(sVar.f());
                    if ((i19 & SdkConfig.SDK_VERSION) == 32) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if ((458752 & i19) == 131072) {
                        z17 = true;
                    } else {
                        z17 = false;
                    }
                    z18 = z16 | z17;
                    objN = composerB.N();
                    if (z18 || objN == Composer.INSTANCE.a()) {
                        objN = new Function0() { // from class: v.b0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return d0.l(z14, function0);
                            }
                        };
                        composerB.H(objN);
                    }
                    Modifier modifier5 = modifier4;
                    Modifier modifierO = d3.o(t3.x(t3.h(m0.p(modifier5, z14, str2, null, null, (Function0) objN, 12, null), 0.0f, 1, null), sVar.b(), sVar.i(), sVar.a(), sVar.i()), sVar.f(), 0.0f, 2, null);
                    MeasurePolicy measurePolicyB = n3.b(horizontalOrVerticalR, verticalH, composerB, 54);
                    int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF = composerB.f();
                    Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierO);
                    companion = ComposeUiNode.INSTANCE;
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
                    if (function7 == null) {
                        composerB.t(-1597947094);
                    } else {
                        composerB.t(-1597947093);
                        Modifier modifierS = t3.s(Modifier.INSTANCE, sVar.g(), 0.0f, sVar.g(), sVar.g(), 2, null);
                        MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
                        int iHashCode2 = Long.hashCode(c1.j.b(composerB, 0));
                        CompositionLocalMap compositionLocalMapF2 = composerB.f();
                        Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierS);
                        function0B2 = companion.b();
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
                        k4.g(composerC2, measurePolicyH, companion.f());
                        k4.g(composerC2, compositionLocalMapF2, companion.h());
                        k4.d(composerC2, Integer.valueOf(iHashCode2), companion.c());
                        k4.f(composerC2, companion.a());
                        k4.g(composerC2, modifierE2, companion.g());
                        androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
                        if (z14) {
                            jB = jVar.d();
                        } else {
                            jB = jVar.b();
                        }
                        function7.invoke(x1.a0.k(jB), composerB, 0);
                        composerB.j();
                    }
                    composerB.q();
                    if (z14) {
                        jC = jVar.e();
                    } else {
                        jC = jVar.c();
                    }
                    Function3 function8 = function7;
                    Composer composer3 = composerB;
                    d1.q(str, q3Var.a(Modifier.INSTANCE, 1.0f, true), sVar.l(jC), null, 0, false, 1, 0, null, null, composer3, (i19 & 14) | 1572864, 952);
                    composer3.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier5;
                    function6 = function8;
                    composer2 = composer3;
                } else {
                    Composer composer4 = composerB;
                    composer4.n();
                    modifier3 = modifier2;
                    function6 = function5;
                    composer2 = composer4;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: v.c0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return d0.h(str, z14, jVar, modifier3, function6, function0, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 24576;
            function5 = function3;
            if ((196608 & i14) == 0) {
                if (composerB.P(function0)) {
                    i24 = 131072;
                } else {
                    i24 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i16 |= i24;
            }
            i19 = i16;
            if ((74899 & i19) != 74898) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (composerB.e(z15, i19 & 1)) {
                if (i25 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                function7 = function5;
                if (i17 != 0) {
                    function7 = null;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-2001167027, i19, -1, "androidx.compose.foundation.contextmenu.ContextMenuItem (ContextMenuUi.kt:191)");
                }
                sVar = s.f154549a;
                Alignment.Vertical verticalH2 = sVar.h();
                Arrangement.HorizontalOrVertical horizontalOrVerticalR2 = Arrangement.f4232a.r(sVar.f());
                if ((i19 & SdkConfig.SDK_VERSION) == 32) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if ((458752 & i19) == 131072) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                z18 = z16 | z17;
                objN = composerB.N();
                if (z18) {
                    objN = new Function0() { // from class: v.b0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return d0.l(z14, function0);
                        }
                    };
                    composerB.H(objN);
                } else {
                    objN = new Function0() { // from class: v.b0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return d0.l(z14, function0);
                        }
                    };
                    composerB.H(objN);
                }
                Modifier modifier6 = modifier4;
                Modifier modifierO2 = d3.o(t3.x(t3.h(m0.p(modifier6, z14, str2, null, null, (Function0) objN, 12, null), 0.0f, 1, null), sVar.b(), sVar.i(), sVar.a(), sVar.i()), sVar.f(), 0.0f, 2, null);
                MeasurePolicy measurePolicyB2 = n3.b(horizontalOrVerticalR2, verticalH2, composerB, 54);
                int iHashCode3 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF3 = composerB.f();
                Modifier modifierE3 = androidx.compose.ui.f.e(composerB, modifierO2);
                companion = ComposeUiNode.INSTANCE;
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
                Composer composerC3 = k4.c(composerB);
                k4.g(composerC3, measurePolicyB2, companion.f());
                k4.g(composerC3, compositionLocalMapF3, companion.h());
                k4.d(composerC3, Integer.valueOf(iHashCode3), companion.c());
                k4.f(composerC3, companion.a());
                k4.g(composerC3, modifierE3, companion.g());
                q3 q3Var2 = q3.f4496a;
                if (function7 == null) {
                    composerB.t(-1597947094);
                } else {
                    composerB.t(-1597947093);
                    Modifier modifierS2 = t3.s(Modifier.INSTANCE, sVar.g(), 0.0f, sVar.g(), sVar.g(), 2, null);
                    MeasurePolicy measurePolicyH2 = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
                    int iHashCode4 = Long.hashCode(c1.j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF4 = composerB.f();
                    Modifier modifierE4 = androidx.compose.ui.f.e(composerB, modifierS2);
                    function0B2 = companion.b();
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
                    k4.g(composerC4, measurePolicyH2, companion.f());
                    k4.g(composerC4, compositionLocalMapF4, companion.h());
                    k4.d(composerC4, Integer.valueOf(iHashCode4), companion.c());
                    k4.f(composerC4, companion.a());
                    k4.g(composerC4, modifierE4, companion.g());
                    androidx.compose.foundation.layout.x xVar2 = androidx.compose.foundation.layout.x.f4607a;
                    if (z14) {
                        jB = jVar.d();
                    } else {
                        jB = jVar.b();
                    }
                    function7.invoke(x1.a0.k(jB), composerB, 0);
                    composerB.j();
                }
                composerB.q();
                if (z14) {
                    jC = jVar.e();
                } else {
                    jC = jVar.c();
                }
                Function3 function9 = function7;
                Composer composer5 = composerB;
                d1.q(str, q3Var2.a(Modifier.INSTANCE, 1.0f, true), sVar.l(jC), null, 0, false, 1, 0, null, null, composer5, (i19 & 14) | 1572864, 952);
                composer5.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier6;
                function6 = function9;
                composer2 = composer5;
            } else {
                Composer composer6 = composerB;
                composer6.n();
                modifier3 = modifier2;
                function6 = function5;
                composer2 = composer6;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: v.c0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return d0.h(str, z14, jVar, modifier3, function6, function0, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        modifier2 = modifier;
        i17 = i15 & 16;
        if (i17 != 0) {
            if ((i14 & 24576) == 0) {
                function4 = function3;
                if (composerB.P(function4)) {
                    i18 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i18 = 8192;
                }
                i16 |= i18;
                function5 = function4;
            }
            if ((196608 & i14) == 0) {
                if (composerB.P(function0)) {
                    i24 = 131072;
                } else {
                    i24 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i16 |= i24;
            }
            i19 = i16;
            if ((74899 & i19) != 74898) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (composerB.e(z15, i19 & 1)) {
                if (i25 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                function7 = function5;
                if (i17 != 0) {
                    function7 = null;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-2001167027, i19, -1, "androidx.compose.foundation.contextmenu.ContextMenuItem (ContextMenuUi.kt:191)");
                }
                sVar = s.f154549a;
                Alignment.Vertical verticalH3 = sVar.h();
                Arrangement.HorizontalOrVertical horizontalOrVerticalR3 = Arrangement.f4232a.r(sVar.f());
                if ((i19 & SdkConfig.SDK_VERSION) == 32) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if ((458752 & i19) == 131072) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                z18 = z16 | z17;
                objN = composerB.N();
                if (z18) {
                    objN = new Function0() { // from class: v.b0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return d0.l(z14, function0);
                        }
                    };
                    composerB.H(objN);
                } else {
                    objN = new Function0() { // from class: v.b0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return d0.l(z14, function0);
                        }
                    };
                    composerB.H(objN);
                }
                Modifier modifier7 = modifier4;
                Modifier modifierO3 = d3.o(t3.x(t3.h(m0.p(modifier7, z14, str2, null, null, (Function0) objN, 12, null), 0.0f, 1, null), sVar.b(), sVar.i(), sVar.a(), sVar.i()), sVar.f(), 0.0f, 2, null);
                MeasurePolicy measurePolicyB3 = n3.b(horizontalOrVerticalR3, verticalH3, composerB, 54);
                int iHashCode5 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF5 = composerB.f();
                Modifier modifierE5 = androidx.compose.ui.f.e(composerB, modifierO3);
                companion = ComposeUiNode.INSTANCE;
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
                Composer composerC5 = k4.c(composerB);
                k4.g(composerC5, measurePolicyB3, companion.f());
                k4.g(composerC5, compositionLocalMapF5, companion.h());
                k4.d(composerC5, Integer.valueOf(iHashCode5), companion.c());
                k4.f(composerC5, companion.a());
                k4.g(composerC5, modifierE5, companion.g());
                q3 q3Var3 = q3.f4496a;
                if (function7 == null) {
                    composerB.t(-1597947094);
                } else {
                    composerB.t(-1597947093);
                    Modifier modifierS3 = t3.s(Modifier.INSTANCE, sVar.g(), 0.0f, sVar.g(), sVar.g(), 2, null);
                    MeasurePolicy measurePolicyH3 = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
                    int iHashCode6 = Long.hashCode(c1.j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF6 = composerB.f();
                    Modifier modifierE6 = androidx.compose.ui.f.e(composerB, modifierS3);
                    function0B2 = companion.b();
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
                    k4.g(composerC6, measurePolicyH3, companion.f());
                    k4.g(composerC6, compositionLocalMapF6, companion.h());
                    k4.d(composerC6, Integer.valueOf(iHashCode6), companion.c());
                    k4.f(composerC6, companion.a());
                    k4.g(composerC6, modifierE6, companion.g());
                    androidx.compose.foundation.layout.x xVar3 = androidx.compose.foundation.layout.x.f4607a;
                    if (z14) {
                        jB = jVar.d();
                    } else {
                        jB = jVar.b();
                    }
                    function7.invoke(x1.a0.k(jB), composerB, 0);
                    composerB.j();
                }
                composerB.q();
                if (z14) {
                    jC = jVar.e();
                } else {
                    jC = jVar.c();
                }
                Function3 function10 = function7;
                Composer composer7 = composerB;
                d1.q(str, q3Var3.a(Modifier.INSTANCE, 1.0f, true), sVar.l(jC), null, 0, false, 1, 0, null, null, composer7, (i19 & 14) | 1572864, 952);
                composer7.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier7;
                function6 = function10;
                composer2 = composer7;
            } else {
                Composer composer8 = composerB;
                composer8.n();
                modifier3 = modifier2;
                function6 = function5;
                composer2 = composer8;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: v.c0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return d0.h(str, z14, jVar, modifier3, function6, function0, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 24576;
        function5 = function3;
        if ((196608 & i14) == 0) {
            if (composerB.P(function0)) {
                i24 = 131072;
            } else {
                i24 = DateUtils.FORMAT_ABBREV_MONTH;
            }
            i16 |= i24;
        }
        i19 = i16;
        if ((74899 & i19) != 74898) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (composerB.e(z15, i19 & 1)) {
            if (i25 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            function7 = function5;
            if (i17 != 0) {
                function7 = null;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-2001167027, i19, -1, "androidx.compose.foundation.contextmenu.ContextMenuItem (ContextMenuUi.kt:191)");
            }
            sVar = s.f154549a;
            Alignment.Vertical verticalH4 = sVar.h();
            Arrangement.HorizontalOrVertical horizontalOrVerticalR4 = Arrangement.f4232a.r(sVar.f());
            if ((i19 & SdkConfig.SDK_VERSION) == 32) {
                z16 = true;
            } else {
                z16 = false;
            }
            if ((458752 & i19) == 131072) {
                z17 = true;
            } else {
                z17 = false;
            }
            z18 = z16 | z17;
            objN = composerB.N();
            if (z18) {
                objN = new Function0() { // from class: v.b0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return d0.l(z14, function0);
                    }
                };
                composerB.H(objN);
            } else {
                objN = new Function0() { // from class: v.b0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return d0.l(z14, function0);
                    }
                };
                composerB.H(objN);
            }
            Modifier modifier8 = modifier4;
            Modifier modifierO4 = d3.o(t3.x(t3.h(m0.p(modifier8, z14, str2, null, null, (Function0) objN, 12, null), 0.0f, 1, null), sVar.b(), sVar.i(), sVar.a(), sVar.i()), sVar.f(), 0.0f, 2, null);
            MeasurePolicy measurePolicyB4 = n3.b(horizontalOrVerticalR4, verticalH4, composerB, 54);
            int iHashCode7 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF7 = composerB.f();
            Modifier modifierE7 = androidx.compose.ui.f.e(composerB, modifierO4);
            companion = ComposeUiNode.INSTANCE;
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
            Composer composerC7 = k4.c(composerB);
            k4.g(composerC7, measurePolicyB4, companion.f());
            k4.g(composerC7, compositionLocalMapF7, companion.h());
            k4.d(composerC7, Integer.valueOf(iHashCode7), companion.c());
            k4.f(composerC7, companion.a());
            k4.g(composerC7, modifierE7, companion.g());
            q3 q3Var4 = q3.f4496a;
            if (function7 == null) {
                composerB.t(-1597947094);
            } else {
                composerB.t(-1597947093);
                Modifier modifierS4 = t3.s(Modifier.INSTANCE, sVar.g(), 0.0f, sVar.g(), sVar.g(), 2, null);
                MeasurePolicy measurePolicyH4 = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
                int iHashCode8 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF8 = composerB.f();
                Modifier modifierE8 = androidx.compose.ui.f.e(composerB, modifierS4);
                function0B2 = companion.b();
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
                k4.g(composerC8, measurePolicyH4, companion.f());
                k4.g(composerC8, compositionLocalMapF8, companion.h());
                k4.d(composerC8, Integer.valueOf(iHashCode8), companion.c());
                k4.f(composerC8, companion.a());
                k4.g(composerC8, modifierE8, companion.g());
                androidx.compose.foundation.layout.x xVar4 = androidx.compose.foundation.layout.x.f4607a;
                if (z14) {
                    jB = jVar.d();
                } else {
                    jB = jVar.b();
                }
                function7.invoke(x1.a0.k(jB), composerB, 0);
                composerB.j();
            }
            composerB.q();
            if (z14) {
                jC = jVar.e();
            } else {
                jC = jVar.c();
            }
            Function3 function11 = function7;
            Composer composer9 = composerB;
            d1.q(str, q3Var4.a(Modifier.INSTANCE, 1.0f, true), sVar.l(jC), null, 0, false, 1, 0, null, null, composer9, (i19 & 14) | 1572864, 952);
            composer9.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier8;
            function6 = function11;
            composer2 = composer9;
        } else {
            Composer composer10 = composerB;
            composer10.n();
            modifier3 = modifier2;
            function6 = function5;
            composer2 = composer10;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: v.c0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return d0.h(str, z14, jVar, modifier3, function6, function0, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit l(boolean z14, Function0 function0) {
        if (z14) {
            function0.invoke();
        }
        return Unit.f73266a;
    }

    public static final void m(PopupPositionProvider popupPositionProvider, Function0 function0, Modifier modifier, Function1 function1, Composer composer, final int i14, final int i15) {
        int i16;
        Function0 function2;
        final Function1 function3;
        final PopupPositionProvider popupPositionProvider2;
        final Modifier modifier2;
        Composer composerB = composer.B(307841774);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(popupPositionProvider) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.P(function0) ? 32 : 16;
        }
        int i17 = i15 & 4;
        if (i17 != 0) {
            i16 |= 384;
        } else if ((i14 & 384) == 0) {
            i16 |= composerB.s(modifier) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i16 |= composerB.P(function1) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if (composerB.e((i16 & 1171) != 1170, i16 & 1)) {
            if (i17 != 0) {
                modifier = Modifier.INSTANCE;
            }
            Modifier modifier3 = modifier;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(307841774, i16, -1, "androidx.compose.foundation.contextmenu.ContextMenuPopup (ContextMenuUi.kt:99)");
            }
            function2 = function0;
            n(popupPositionProvider, function2, modifier3, e0.b(composerB, 0), function1, composerB, (i16 & 1022) | ((i16 << 3) & 57344), 0);
            popupPositionProvider2 = popupPositionProvider;
            function3 = function1;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier2 = modifier3;
        } else {
            function2 = function0;
            function3 = function1;
            popupPositionProvider2 = popupPositionProvider;
            composerB.n();
            modifier2 = modifier;
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            final Function0 function4 = function2;
            scopeUpdateScopeD.a(new Function2() { // from class: v.v
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return d0.b(popupPositionProvider2, function4, modifier2, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x004e  */
    /* JADX WARN: Code duplicated, block: B:32:0x0054  */
    /* JADX WARN: Code duplicated, block: B:33:0x0057  */
    /* JADX WARN: Code duplicated, block: B:37:0x005e  */
    /* JADX WARN: Code duplicated, block: B:39:0x0064  */
    /* JADX WARN: Code duplicated, block: B:40:0x0067  */
    /* JADX WARN: Code duplicated, block: B:44:0x0071  */
    /* JADX WARN: Code duplicated, block: B:45:0x0073  */
    /* JADX WARN: Code duplicated, block: B:48:0x007c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x007e  */
    /* JADX WARN: Code duplicated, block: B:50:0x0081  */
    /* JADX WARN: Code duplicated, block: B:53:0x0088  */
    /* JADX WARN: Code duplicated, block: B:56:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:58:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:61:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:63:? A[RETURN, SYNTHETIC] */
    public static final void n(final PopupPositionProvider popupPositionProvider, final Function0 function0, Modifier modifier, final j jVar, final Function1 function1, Composer composer, final int i14, final int i15) {
        int i16;
        final Modifier modifier2;
        boolean z14;
        ScopeUpdateScope scopeUpdateScopeD;
        final Modifier modifier3;
        int i17;
        int i18;
        Composer composerB = composer.B(-305401220);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(popupPositionProvider) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.P(function0) ? 32 : 16;
        }
        int i19 = i15 & 4;
        if (i19 == 0) {
            if ((i14 & 384) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            if ((i14 & 3072) == 0) {
                if (composerB.s(jVar)) {
                    i18 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i18 = 1024;
                }
                i16 |= i18;
            }
            if ((i14 & 24576) == 0) {
                if (composerB.P(function1)) {
                    i17 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i17 = 8192;
                }
                i16 |= i17;
            }
            if ((i16 & 9363) != 9362) {
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
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-305401220, i16, -1, "androidx.compose.foundation.contextmenu.ContextMenuPopup (ContextMenuUi.kt:117)");
                }
                o3.b.a(popupPositionProvider, function0, f154510a, j1.m.e(-1271367778, true, new Function2() { // from class: v.w
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return d0.a(modifier3, jVar, function1, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), composerB, (i16 & 14) | 3456 | (i16 & SdkConfig.SDK_VERSION), 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier2 = modifier3;
            } else {
                composerB.n();
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: v.x
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return d0.g(popupPositionProvider, function0, modifier2, jVar, function1, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        modifier2 = modifier;
        if ((i14 & 3072) == 0) {
            if (composerB.s(jVar)) {
                i18 = DateUtils.FORMAT_NO_MIDNIGHT;
            } else {
                i18 = 1024;
            }
            i16 |= i18;
        }
        if ((i14 & 24576) == 0) {
            if (composerB.P(function1)) {
                i17 = DateUtils.FORMAT_ABBREV_TIME;
            } else {
                i17 = 8192;
            }
            i16 |= i17;
        }
        if ((i16 & 9363) != 9362) {
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
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-305401220, i16, -1, "androidx.compose.foundation.contextmenu.ContextMenuPopup (ContextMenuUi.kt:117)");
            }
            o3.b.a(popupPositionProvider, function0, f154510a, j1.m.e(-1271367778, true, new Function2() { // from class: v.w
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return d0.a(modifier3, jVar, function1, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, (i16 & 14) | 3456 | (i16 & SdkConfig.SDK_VERSION), 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier2 = modifier3;
        } else {
            composerB.n();
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: v.x
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return d0.g(popupPositionProvider, function0, modifier2, jVar, function1, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final j o() {
        return f154511b;
    }
}
