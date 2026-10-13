package v;

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
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class i {
    public static Unit b(t tVar, Function0 function0, Modifier modifier, Function1 function1, int i14, int i15, Composer composer, int i16) {
        f(tVar, function0, modifier, function1, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit d(t tVar, Function0 function0, Modifier modifier, Function1 function1, int i14, int i15, Composer composer, int i16) {
        f(tVar, function0, modifier, function1, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit e(t tVar, Function0 function0, Function1 function1, Modifier modifier, boolean z14, Function0 function2, Function2 function3, int i14, int i15, Composer composer, int i16) {
        g(tVar, function0, function1, modifier, z14, function2, function3, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final void f(final t tVar, final Function0 function0, Modifier modifier, final Function1 function1, Composer composer, final int i14, final int i15) {
        int i16;
        Composer composer2;
        final Modifier modifier2;
        ScopeUpdateScope scopeUpdateScopeD;
        Function2 function2;
        Composer composerB = composer.B(-195055274);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(tVar) ? 4 : 2) | i14;
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
            modifier2 = modifier;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-195055274, i16, -1, "androidx.compose.foundation.contextmenu.ContextMenu (ContextMenuArea.kt:73)");
            }
            t.a aVarA = tVar.a();
            if (aVarA instanceof t.a.b) {
                t.a.b bVar = (t.a.b) aVarA;
                boolean zS = composerB.s(bVar);
                Object objN = composerB.N();
                if (zS || objN == Composer.INSTANCE.a()) {
                    n nVar = new n(k3.l.d(bVar.a()), (Function2) null, 2, (DefaultConstructorMarker) null);
                    composerB.H(nVar);
                    objN = nVar;
                }
                composer2 = composerB;
                d0.m((n) objN, function0, modifier2, function1, composer2, i16 & 8176, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD == null) {
                    return;
                } else {
                    function2 = new Function2() { // from class: v.g
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return i.d(tVar, function0, modifier2, function1, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    };
                }
            }
            scopeUpdateScopeD.a(function2);
        }
        composer2 = composerB;
        composer2.n();
        modifier2 = modifier;
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            function2 = new Function2() { // from class: v.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return i.b(tVar, function0, modifier2, function1, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            };
            scopeUpdateScopeD.a(function2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0160  */
    /* JADX WARN: Code duplicated, block: B:105:0x016c  */
    /* JADX WARN: Code duplicated, block: B:106:0x0170  */
    /* JADX WARN: Code duplicated, block: B:109:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:111:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:114:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:116:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:39:0x0068  */
    /* JADX WARN: Code duplicated, block: B:41:0x006d  */
    /* JADX WARN: Code duplicated, block: B:43:0x0071  */
    /* JADX WARN: Code duplicated, block: B:45:0x0079  */
    /* JADX WARN: Code duplicated, block: B:46:0x007c  */
    /* JADX WARN: Code duplicated, block: B:50:0x0085  */
    /* JADX WARN: Code duplicated, block: B:52:0x0089  */
    /* JADX WARN: Code duplicated, block: B:54:0x008c  */
    /* JADX WARN: Code duplicated, block: B:56:0x0094  */
    /* JADX WARN: Code duplicated, block: B:57:0x0097  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:64:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:69:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:73:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:75:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:77:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:79:0x00da  */
    /* JADX WARN: Code duplicated, block: B:83:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:85:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:87:0x0103  */
    /* JADX WARN: Code duplicated, block: B:88:0x0105  */
    /* JADX WARN: Code duplicated, block: B:91:0x010b  */
    /* JADX WARN: Code duplicated, block: B:92:0x010d  */
    /* JADX WARN: Code duplicated, block: B:95:0x0115  */
    /* JADX WARN: Code duplicated, block: B:97:0x011d  */
    /* JADX WARN: Code duplicated, block: B:99:0x012f  */
    public static final void g(final t tVar, final Function0 function0, final Function1 function1, Modifier modifier, boolean z14, Function0 function2, final Function2 function3, Composer composer, final int i14, final int i15) {
        int i16;
        Function0 function4;
        Modifier modifier2;
        int i17;
        boolean z15;
        int i18;
        int i19;
        final Function0 function5;
        int i24;
        boolean z16;
        final boolean z17;
        final Function0 function6;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifierA;
        Function0 function0B;
        boolean z18;
        boolean z19;
        boolean z24;
        Object objN;
        Object objN2;
        int i25;
        Composer composerB = composer.B(1195420540);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(tVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            function4 = function0;
            i16 |= composerB.P(function4) ? 32 : 16;
        } else {
            function4 = function0;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.P(function1) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        int i26 = i15 & 8;
        if (i26 == 0) {
            if ((i14 & 3072) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
            }
            i17 = i15 & 16;
            if (i17 != 0) {
                if ((i14 & 24576) == 0) {
                    z15 = z14;
                    if (composerB.u(z15)) {
                        i18 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i18 = 8192;
                    }
                    i16 |= i18;
                }
                i19 = i15 & 32;
                if (i19 != 0) {
                    if ((196608 & i14) == 0) {
                        function5 = function2;
                        if (composerB.P(function5)) {
                            i24 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i24 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i24;
                    }
                    if ((i14 & 1572864) == 0) {
                        if (composerB.P(function3)) {
                            i25 = 1048576;
                        } else {
                            i25 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i16 |= i25;
                    }
                    if ((i16 & 599187) != 599186) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (composerB.e(z16, i16 & 1)) {
                        if (i26 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            z15 = true;
                        }
                        if (i19 != 0) {
                            objN2 = composerB.N();
                            if (objN2 == Composer.INSTANCE.a()) {
                                objN2 = new Function0() { // from class: v.d
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return i.h();
                                    }
                                };
                                composerB.H(objN2);
                            }
                            function5 = (Function0) objN2;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1195420540, i16, -1, "androidx.compose.foundation.contextmenu.ContextMenuArea (ContextMenuArea.kt:46)");
                        }
                        if (z15) {
                            composerB.t(-1095188022);
                            if ((458752 & i16) == 131072) {
                                z18 = true;
                            } else {
                                z18 = false;
                            }
                            if ((i16 & 14) == 4) {
                                z19 = true;
                            } else {
                                z19 = false;
                            }
                            z24 = z18 | z19;
                            objN = composerB.N();
                            if (z24 || objN == Composer.INSTANCE.a()) {
                                objN = new Function1() { // from class: v.e
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return i.i(function5, tVar, (w1.e) obj);
                                    }
                                };
                                composerB.H(objN);
                            }
                            modifierA = k.a(modifier2, (Function1) objN);
                            composerB.q();
                        } else {
                            composerB.t(-1095031162);
                            composerB.q();
                            modifierA = modifier2;
                        }
                        MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), true);
                        int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
                        CompositionLocalMap compositionLocalMapF = composerB.f();
                        Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierA);
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
                        androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
                        function3.invoke(composerB, Integer.valueOf((i16 >> 18) & 14));
                        f(tVar, function4, null, function1, composerB, (i16 & 126) | ((i16 << 3) & 7168), 4);
                        composerB.j();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                    } else {
                        composerB.n();
                    }
                    z17 = z15;
                    function6 = function5;
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        final Modifier modifier3 = modifier2;
                        scopeUpdateScopeD.a(new Function2() { // from class: v.f
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return i.e(tVar, function0, function1, modifier3, z17, function6, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 196608;
                function5 = function2;
                if ((i14 & 1572864) == 0) {
                    if (composerB.P(function3)) {
                        i25 = 1048576;
                    } else {
                        i25 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i25;
                }
                if ((i16 & 599187) != 599186) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i16 & 1)) {
                    if (i26 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        z15 = true;
                    }
                    if (i19 != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = new Function0() { // from class: v.d
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return i.h();
                                }
                            };
                            composerB.H(objN2);
                        }
                        function5 = (Function0) objN2;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1195420540, i16, -1, "androidx.compose.foundation.contextmenu.ContextMenuArea (ContextMenuArea.kt:46)");
                    }
                    if (z15) {
                        composerB.t(-1095188022);
                        if ((458752 & i16) == 131072) {
                            z18 = true;
                        } else {
                            z18 = false;
                        }
                        if ((i16 & 14) == 4) {
                            z19 = true;
                        } else {
                            z19 = false;
                        }
                        z24 = z18 | z19;
                        objN = composerB.N();
                        if (z24) {
                            objN = new Function1() { // from class: v.e
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return i.i(function5, tVar, (w1.e) obj);
                                }
                            };
                            composerB.H(objN);
                        } else {
                            objN = new Function1() { // from class: v.e
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return i.i(function5, tVar, (w1.e) obj);
                                }
                            };
                            composerB.H(objN);
                        }
                        modifierA = k.a(modifier2, (Function1) objN);
                        composerB.q();
                    } else {
                        composerB.t(-1095031162);
                        composerB.q();
                        modifierA = modifier2;
                    }
                    MeasurePolicy measurePolicyH2 = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), true);
                    int iHashCode2 = Long.hashCode(c1.j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF2 = composerB.f();
                    Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierA);
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
                    androidx.compose.foundation.layout.x xVar2 = androidx.compose.foundation.layout.x.f4607a;
                    function3.invoke(composerB, Integer.valueOf((i16 >> 18) & 14));
                    f(tVar, function4, null, function1, composerB, (i16 & 126) | ((i16 << 3) & 7168), 4);
                    composerB.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                } else {
                    composerB.n();
                }
                z17 = z15;
                function6 = function5;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    final Modifier modifier4 = modifier2;
                    scopeUpdateScopeD.a(new Function2() { // from class: v.f
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return i.e(tVar, function0, function1, modifier4, z17, function6, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 24576;
            z15 = z14;
            i19 = i15 & 32;
            if (i19 != 0) {
                if ((196608 & i14) == 0) {
                    function5 = function2;
                    if (composerB.P(function5)) {
                        i24 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i24 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i24;
                }
                if ((i14 & 1572864) == 0) {
                    if (composerB.P(function3)) {
                        i25 = 1048576;
                    } else {
                        i25 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i25;
                }
                if ((i16 & 599187) != 599186) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i16 & 1)) {
                    if (i26 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        z15 = true;
                    }
                    if (i19 != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = new Function0() { // from class: v.d
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return i.h();
                                }
                            };
                            composerB.H(objN2);
                        }
                        function5 = (Function0) objN2;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1195420540, i16, -1, "androidx.compose.foundation.contextmenu.ContextMenuArea (ContextMenuArea.kt:46)");
                    }
                    if (z15) {
                        composerB.t(-1095188022);
                        if ((458752 & i16) == 131072) {
                            z18 = true;
                        } else {
                            z18 = false;
                        }
                        if ((i16 & 14) == 4) {
                            z19 = true;
                        } else {
                            z19 = false;
                        }
                        z24 = z18 | z19;
                        objN = composerB.N();
                        if (z24) {
                            objN = new Function1() { // from class: v.e
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return i.i(function5, tVar, (w1.e) obj);
                                }
                            };
                            composerB.H(objN);
                        } else {
                            objN = new Function1() { // from class: v.e
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return i.i(function5, tVar, (w1.e) obj);
                                }
                            };
                            composerB.H(objN);
                        }
                        modifierA = k.a(modifier2, (Function1) objN);
                        composerB.q();
                    } else {
                        composerB.t(-1095031162);
                        composerB.q();
                        modifierA = modifier2;
                    }
                    MeasurePolicy measurePolicyH3 = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), true);
                    int iHashCode3 = Long.hashCode(c1.j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF3 = composerB.f();
                    Modifier modifierE3 = androidx.compose.ui.f.e(composerB, modifierA);
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
                    androidx.compose.foundation.layout.x xVar3 = androidx.compose.foundation.layout.x.f4607a;
                    function3.invoke(composerB, Integer.valueOf((i16 >> 18) & 14));
                    f(tVar, function4, null, function1, composerB, (i16 & 126) | ((i16 << 3) & 7168), 4);
                    composerB.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                } else {
                    composerB.n();
                }
                z17 = z15;
                function6 = function5;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    final Modifier modifier5 = modifier2;
                    scopeUpdateScopeD.a(new Function2() { // from class: v.f
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return i.e(tVar, function0, function1, modifier5, z17, function6, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 196608;
            function5 = function2;
            if ((i14 & 1572864) == 0) {
                if (composerB.P(function3)) {
                    i25 = 1048576;
                } else {
                    i25 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i25;
            }
            if ((i16 & 599187) != 599186) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i16 & 1)) {
                if (i26 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i17 != 0) {
                    z15 = true;
                }
                if (i19 != 0) {
                    objN2 = composerB.N();
                    if (objN2 == Composer.INSTANCE.a()) {
                        objN2 = new Function0() { // from class: v.d
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return i.h();
                            }
                        };
                        composerB.H(objN2);
                    }
                    function5 = (Function0) objN2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1195420540, i16, -1, "androidx.compose.foundation.contextmenu.ContextMenuArea (ContextMenuArea.kt:46)");
                }
                if (z15) {
                    composerB.t(-1095188022);
                    if ((458752 & i16) == 131072) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    if ((i16 & 14) == 4) {
                        z19 = true;
                    } else {
                        z19 = false;
                    }
                    z24 = z18 | z19;
                    objN = composerB.N();
                    if (z24) {
                        objN = new Function1() { // from class: v.e
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return i.i(function5, tVar, (w1.e) obj);
                            }
                        };
                        composerB.H(objN);
                    } else {
                        objN = new Function1() { // from class: v.e
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return i.i(function5, tVar, (w1.e) obj);
                            }
                        };
                        composerB.H(objN);
                    }
                    modifierA = k.a(modifier2, (Function1) objN);
                    composerB.q();
                } else {
                    composerB.t(-1095031162);
                    composerB.q();
                    modifierA = modifier2;
                }
                MeasurePolicy measurePolicyH4 = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), true);
                int iHashCode4 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF4 = composerB.f();
                Modifier modifierE4 = androidx.compose.ui.f.e(composerB, modifierA);
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
                androidx.compose.foundation.layout.x xVar4 = androidx.compose.foundation.layout.x.f4607a;
                function3.invoke(composerB, Integer.valueOf((i16 >> 18) & 14));
                f(tVar, function4, null, function1, composerB, (i16 & 126) | ((i16 << 3) & 7168), 4);
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composerB.n();
            }
            z17 = z15;
            function6 = function5;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                final Modifier modifier6 = modifier2;
                scopeUpdateScopeD.a(new Function2() { // from class: v.f
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return i.e(tVar, function0, function1, modifier6, z17, function6, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        modifier2 = modifier;
        i17 = i15 & 16;
        if (i17 != 0) {
            if ((i14 & 24576) == 0) {
                z15 = z14;
                if (composerB.u(z15)) {
                    i18 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i18 = 8192;
                }
                i16 |= i18;
            }
            i19 = i15 & 32;
            if (i19 != 0) {
                if ((196608 & i14) == 0) {
                    function5 = function2;
                    if (composerB.P(function5)) {
                        i24 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i24 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i24;
                }
                if ((i14 & 1572864) == 0) {
                    if (composerB.P(function3)) {
                        i25 = 1048576;
                    } else {
                        i25 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i25;
                }
                if ((i16 & 599187) != 599186) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i16 & 1)) {
                    if (i26 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        z15 = true;
                    }
                    if (i19 != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = new Function0() { // from class: v.d
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return i.h();
                                }
                            };
                            composerB.H(objN2);
                        }
                        function5 = (Function0) objN2;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1195420540, i16, -1, "androidx.compose.foundation.contextmenu.ContextMenuArea (ContextMenuArea.kt:46)");
                    }
                    if (z15) {
                        composerB.t(-1095188022);
                        if ((458752 & i16) == 131072) {
                            z18 = true;
                        } else {
                            z18 = false;
                        }
                        if ((i16 & 14) == 4) {
                            z19 = true;
                        } else {
                            z19 = false;
                        }
                        z24 = z18 | z19;
                        objN = composerB.N();
                        if (z24) {
                            objN = new Function1() { // from class: v.e
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return i.i(function5, tVar, (w1.e) obj);
                                }
                            };
                            composerB.H(objN);
                        } else {
                            objN = new Function1() { // from class: v.e
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return i.i(function5, tVar, (w1.e) obj);
                                }
                            };
                            composerB.H(objN);
                        }
                        modifierA = k.a(modifier2, (Function1) objN);
                        composerB.q();
                    } else {
                        composerB.t(-1095031162);
                        composerB.q();
                        modifierA = modifier2;
                    }
                    MeasurePolicy measurePolicyH5 = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), true);
                    int iHashCode5 = Long.hashCode(c1.j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF5 = composerB.f();
                    Modifier modifierE5 = androidx.compose.ui.f.e(composerB, modifierA);
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
                    androidx.compose.foundation.layout.x xVar5 = androidx.compose.foundation.layout.x.f4607a;
                    function3.invoke(composerB, Integer.valueOf((i16 >> 18) & 14));
                    f(tVar, function4, null, function1, composerB, (i16 & 126) | ((i16 << 3) & 7168), 4);
                    composerB.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                } else {
                    composerB.n();
                }
                z17 = z15;
                function6 = function5;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    final Modifier modifier7 = modifier2;
                    scopeUpdateScopeD.a(new Function2() { // from class: v.f
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return i.e(tVar, function0, function1, modifier7, z17, function6, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 196608;
            function5 = function2;
            if ((i14 & 1572864) == 0) {
                if (composerB.P(function3)) {
                    i25 = 1048576;
                } else {
                    i25 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i25;
            }
            if ((i16 & 599187) != 599186) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i16 & 1)) {
                if (i26 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i17 != 0) {
                    z15 = true;
                }
                if (i19 != 0) {
                    objN2 = composerB.N();
                    if (objN2 == Composer.INSTANCE.a()) {
                        objN2 = new Function0() { // from class: v.d
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return i.h();
                            }
                        };
                        composerB.H(objN2);
                    }
                    function5 = (Function0) objN2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1195420540, i16, -1, "androidx.compose.foundation.contextmenu.ContextMenuArea (ContextMenuArea.kt:46)");
                }
                if (z15) {
                    composerB.t(-1095188022);
                    if ((458752 & i16) == 131072) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    if ((i16 & 14) == 4) {
                        z19 = true;
                    } else {
                        z19 = false;
                    }
                    z24 = z18 | z19;
                    objN = composerB.N();
                    if (z24) {
                        objN = new Function1() { // from class: v.e
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return i.i(function5, tVar, (w1.e) obj);
                            }
                        };
                        composerB.H(objN);
                    } else {
                        objN = new Function1() { // from class: v.e
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return i.i(function5, tVar, (w1.e) obj);
                            }
                        };
                        composerB.H(objN);
                    }
                    modifierA = k.a(modifier2, (Function1) objN);
                    composerB.q();
                } else {
                    composerB.t(-1095031162);
                    composerB.q();
                    modifierA = modifier2;
                }
                MeasurePolicy measurePolicyH6 = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), true);
                int iHashCode6 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF6 = composerB.f();
                Modifier modifierE6 = androidx.compose.ui.f.e(composerB, modifierA);
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
                androidx.compose.foundation.layout.x xVar6 = androidx.compose.foundation.layout.x.f4607a;
                function3.invoke(composerB, Integer.valueOf((i16 >> 18) & 14));
                f(tVar, function4, null, function1, composerB, (i16 & 126) | ((i16 << 3) & 7168), 4);
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composerB.n();
            }
            z17 = z15;
            function6 = function5;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                final Modifier modifier8 = modifier2;
                scopeUpdateScopeD.a(new Function2() { // from class: v.f
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return i.e(tVar, function0, function1, modifier8, z17, function6, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 24576;
        z15 = z14;
        i19 = i15 & 32;
        if (i19 != 0) {
            if ((196608 & i14) == 0) {
                function5 = function2;
                if (composerB.P(function5)) {
                    i24 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i24 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i16 |= i24;
            }
            if ((i14 & 1572864) == 0) {
                if (composerB.P(function3)) {
                    i25 = 1048576;
                } else {
                    i25 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i25;
            }
            if ((i16 & 599187) != 599186) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i16 & 1)) {
                if (i26 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i17 != 0) {
                    z15 = true;
                }
                if (i19 != 0) {
                    objN2 = composerB.N();
                    if (objN2 == Composer.INSTANCE.a()) {
                        objN2 = new Function0() { // from class: v.d
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return i.h();
                            }
                        };
                        composerB.H(objN2);
                    }
                    function5 = (Function0) objN2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1195420540, i16, -1, "androidx.compose.foundation.contextmenu.ContextMenuArea (ContextMenuArea.kt:46)");
                }
                if (z15) {
                    composerB.t(-1095188022);
                    if ((458752 & i16) == 131072) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    if ((i16 & 14) == 4) {
                        z19 = true;
                    } else {
                        z19 = false;
                    }
                    z24 = z18 | z19;
                    objN = composerB.N();
                    if (z24) {
                        objN = new Function1() { // from class: v.e
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return i.i(function5, tVar, (w1.e) obj);
                            }
                        };
                        composerB.H(objN);
                    } else {
                        objN = new Function1() { // from class: v.e
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return i.i(function5, tVar, (w1.e) obj);
                            }
                        };
                        composerB.H(objN);
                    }
                    modifierA = k.a(modifier2, (Function1) objN);
                    composerB.q();
                } else {
                    composerB.t(-1095031162);
                    composerB.q();
                    modifierA = modifier2;
                }
                MeasurePolicy measurePolicyH7 = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), true);
                int iHashCode7 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF7 = composerB.f();
                Modifier modifierE7 = androidx.compose.ui.f.e(composerB, modifierA);
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
                androidx.compose.foundation.layout.x xVar7 = androidx.compose.foundation.layout.x.f4607a;
                function3.invoke(composerB, Integer.valueOf((i16 >> 18) & 14));
                f(tVar, function4, null, function1, composerB, (i16 & 126) | ((i16 << 3) & 7168), 4);
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composerB.n();
            }
            z17 = z15;
            function6 = function5;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                final Modifier modifier9 = modifier2;
                scopeUpdateScopeD.a(new Function2() { // from class: v.f
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return i.e(tVar, function0, function1, modifier9, z17, function6, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 196608;
        function5 = function2;
        if ((i14 & 1572864) == 0) {
            if (composerB.P(function3)) {
                i25 = 1048576;
            } else {
                i25 = DateUtils.FORMAT_ABBREV_ALL;
            }
            i16 |= i25;
        }
        if ((i16 & 599187) != 599186) {
            z16 = true;
        } else {
            z16 = false;
        }
        if (composerB.e(z16, i16 & 1)) {
            if (i26 != 0) {
                modifier2 = Modifier.INSTANCE;
            }
            if (i17 != 0) {
                z15 = true;
            }
            if (i19 != 0) {
                objN2 = composerB.N();
                if (objN2 == Composer.INSTANCE.a()) {
                    objN2 = new Function0() { // from class: v.d
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return i.h();
                        }
                    };
                    composerB.H(objN2);
                }
                function5 = (Function0) objN2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1195420540, i16, -1, "androidx.compose.foundation.contextmenu.ContextMenuArea (ContextMenuArea.kt:46)");
            }
            if (z15) {
                composerB.t(-1095188022);
                if ((458752 & i16) == 131072) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                if ((i16 & 14) == 4) {
                    z19 = true;
                } else {
                    z19 = false;
                }
                z24 = z18 | z19;
                objN = composerB.N();
                if (z24) {
                    objN = new Function1() { // from class: v.e
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return i.i(function5, tVar, (w1.e) obj);
                        }
                    };
                    composerB.H(objN);
                } else {
                    objN = new Function1() { // from class: v.e
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return i.i(function5, tVar, (w1.e) obj);
                        }
                    };
                    composerB.H(objN);
                }
                modifierA = k.a(modifier2, (Function1) objN);
                composerB.q();
            } else {
                composerB.t(-1095031162);
                composerB.q();
                modifierA = modifier2;
            }
            MeasurePolicy measurePolicyH8 = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), true);
            int iHashCode8 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF8 = composerB.f();
            Modifier modifierE8 = androidx.compose.ui.f.e(composerB, modifierA);
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
            androidx.compose.foundation.layout.x xVar8 = androidx.compose.foundation.layout.x.f4607a;
            function3.invoke(composerB, Integer.valueOf((i16 >> 18) & 14));
            f(tVar, function4, null, function1, composerB, (i16 & 126) | ((i16 << 3) & 7168), 4);
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        z17 = z15;
        function6 = function5;
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            final Modifier modifier10 = modifier2;
            scopeUpdateScopeD.a(new Function2() { // from class: v.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return i.e(tVar, function0, function1, modifier10, z17, function6, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit h() {
        return Unit.f73266a;
    }

    public static final Unit i(Function0 function0, t tVar, w1.e eVar) {
        function0.invoke();
        tVar.b(new t.a.b(eVar.t(), null));
        return Unit.f73266a;
    }
}
