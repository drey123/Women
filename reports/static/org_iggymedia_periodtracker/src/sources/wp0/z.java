package wp0;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.d3;
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
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.design.ColorToken;
import rr1.n2;
import v0.y8;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class z {
    public static Unit a(String str, Modifier modifier, boolean z14, Function1 function1, int i14, int i15, Composer composer, int i16) {
        c(str, modifier, z14, function1, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0042  */
    /* JADX WARN: Code duplicated, block: B:25:0x0047  */
    /* JADX WARN: Code duplicated, block: B:27:0x004b  */
    /* JADX WARN: Code duplicated, block: B:29:0x0053  */
    /* JADX WARN: Code duplicated, block: B:30:0x0056  */
    /* JADX WARN: Code duplicated, block: B:34:0x005d  */
    /* JADX WARN: Code duplicated, block: B:36:0x0062  */
    /* JADX WARN: Code duplicated, block: B:38:0x0066  */
    /* JADX WARN: Code duplicated, block: B:40:0x006e  */
    /* JADX WARN: Code duplicated, block: B:41:0x0071  */
    /* JADX WARN: Code duplicated, block: B:45:0x007c  */
    /* JADX WARN: Code duplicated, block: B:46:0x007e  */
    /* JADX WARN: Code duplicated, block: B:49:0x0087 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:50:0x0089  */
    /* JADX WARN: Code duplicated, block: B:51:0x008c  */
    /* JADX WARN: Code duplicated, block: B:53:0x008f  */
    /* JADX WARN: Code duplicated, block: B:54:0x0092  */
    /* JADX WARN: Code duplicated, block: B:56:0x0096  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:60:0x00af  */
    /* JADX WARN: Code duplicated, block: B:63:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:66:0x0117  */
    /* JADX WARN: Code duplicated, block: B:69:0x0123  */
    /* JADX WARN: Code duplicated, block: B:70:0x0127  */
    /* JADX WARN: Code duplicated, block: B:73:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:75:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:78:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:80:? A[RETURN, SYNTHETIC] */
    public static final void c(final String str, Modifier modifier, boolean z14, Function1 function1, Composer composer, final int i14, final int i15) {
        String str2;
        int i16;
        Modifier modifier2;
        int i17;
        boolean z15;
        int i18;
        int i19;
        Function1 function2;
        int i24;
        boolean z16;
        Composer composer2;
        final Modifier modifier3;
        final boolean z17;
        final Function1 function3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        boolean z18;
        Function1 function4;
        Function0 function0B;
        Object objN;
        str.getClass();
        Composer composerB = composer.B(-877608743);
        if ((i14 & 6) == 0) {
            str2 = str;
            i16 = (composerB.s(str2) ? 4 : 2) | i14;
        } else {
            str2 = str;
            i16 = i14;
        }
        int i25 = i15 & 2;
        if (i25 == 0) {
            if ((i14 & 48) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 32 : 16;
            }
            i17 = i15 & 4;
            if (i17 != 0) {
                if ((i14 & 384) == 0) {
                    z15 = z14;
                    if (composerB.u(z15)) {
                        i18 = Property.TYPE_SET;
                    } else {
                        i18 = Property.TYPE_ARRAY;
                    }
                    i16 |= i18;
                }
                i19 = i15 & 8;
                if (i19 != 0) {
                    if ((i14 & 3072) == 0) {
                        function2 = function1;
                        if (composerB.P(function2)) {
                            i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                        } else {
                            i24 = 1024;
                        }
                        i16 |= i24;
                    }
                    if ((i16 & 1171) != 1170) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (composerB.e(z16, i16 & 1)) {
                        if (i25 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            z18 = false;
                        } else {
                            z18 = z15;
                        }
                        if (i19 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function1() { // from class: wp0.x
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return z.d(((Boolean) obj).booleanValue());
                                    }
                                };
                                composerB.H(objN);
                            }
                            function4 = (Function1) objN;
                        } else {
                            function4 = function2;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-877608743, i16, -1, "org.iggymedia.periodtracker.core.reordable.ui.items.SwitchCell (SwitchCell.kt:23)");
                        }
                        Alignment.Vertical verticalI = Alignment.INSTANCE.i();
                        qr1.l lVar = qr1.l.f135483a;
                        Modifier modifierO = d3.o(as1.l.b(t3.b(modifier4, 0.0f, lVar.n0(), 1, null), ColorToken.INSTANCE.q(), g0.f.c(lVar.E0()), 0.0f, 4, null), lVar.G0(), 0.0f, 2, null);
                        MeasurePolicy measurePolicyB = n3.b(Arrangement.f4232a.j(), verticalI, composerB, 48);
                        int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
                        CompositionLocalMap compositionLocalMapF = composerB.f();
                        Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierO);
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
                        qr1.q qVar = qr1.q.f135558a;
                        composer2 = composerB;
                        y8.j(str2, RowScope.d(q3Var, Modifier.INSTANCE, 1.0f, false, 2, null), qVar.a(composerB, 6).i5(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar.c(composerB, 6).a(), composer2, i16 & 14, 0, 65528);
                        boolean z19 = z18;
                        Function1 function5 = function4;
                        n2.b(z19, null, function5, null, false, null, composer2, ((i16 >> 6) & 14) | ((i16 >> 3) & 896), 58);
                        composer2.j();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier4;
                        z17 = z19;
                        function3 = function5;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        modifier3 = modifier2;
                        z17 = z15;
                        function3 = function2;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: wp0.y
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return z.a(str, modifier3, z17, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 3072;
                function2 = function1;
                if ((i16 & 1171) != 1170) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i16 & 1)) {
                    if (i25 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        z18 = false;
                    } else {
                        z18 = z15;
                    }
                    if (i19 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function1() { // from class: wp0.x
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return z.d(((Boolean) obj).booleanValue());
                                }
                            };
                            composerB.H(objN);
                        }
                        function4 = (Function1) objN;
                    } else {
                        function4 = function2;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-877608743, i16, -1, "org.iggymedia.periodtracker.core.reordable.ui.items.SwitchCell (SwitchCell.kt:23)");
                    }
                    Alignment.Vertical verticalI2 = Alignment.INSTANCE.i();
                    qr1.l lVar2 = qr1.l.f135483a;
                    Modifier modifierO2 = d3.o(as1.l.b(t3.b(modifier4, 0.0f, lVar2.n0(), 1, null), ColorToken.INSTANCE.q(), g0.f.c(lVar2.E0()), 0.0f, 4, null), lVar2.G0(), 0.0f, 2, null);
                    MeasurePolicy measurePolicyB2 = n3.b(Arrangement.f4232a.j(), verticalI2, composerB, 48);
                    int iHashCode2 = Long.hashCode(c1.j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF2 = composerB.f();
                    Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierO2);
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
                    k4.g(composerC2, measurePolicyB2, companion2.f());
                    k4.g(composerC2, compositionLocalMapF2, companion2.h());
                    k4.d(composerC2, Integer.valueOf(iHashCode2), companion2.c());
                    k4.f(composerC2, companion2.a());
                    k4.g(composerC2, modifierE2, companion2.g());
                    q3 q3Var2 = q3.f4496a;
                    qr1.q qVar2 = qr1.q.f135558a;
                    composer2 = composerB;
                    y8.j(str2, RowScope.d(q3Var2, Modifier.INSTANCE, 1.0f, false, 2, null), qVar2.a(composerB, 6).i5(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar2.c(composerB, 6).a(), composer2, i16 & 14, 0, 65528);
                    boolean z110 = z18;
                    Function1 function6 = function4;
                    n2.b(z110, null, function6, null, false, null, composer2, ((i16 >> 6) & 14) | ((i16 >> 3) & 896), 58);
                    composer2.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                    z17 = z110;
                    function3 = function6;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier3 = modifier2;
                    z17 = z15;
                    function3 = function2;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: wp0.y
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return z.a(str, modifier3, z17, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 384;
            z15 = z14;
            i19 = i15 & 8;
            if (i19 != 0) {
                if ((i14 & 3072) == 0) {
                    function2 = function1;
                    if (composerB.P(function2)) {
                        i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i24 = 1024;
                    }
                    i16 |= i24;
                }
                if ((i16 & 1171) != 1170) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i16 & 1)) {
                    if (i25 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        z18 = false;
                    } else {
                        z18 = z15;
                    }
                    if (i19 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function1() { // from class: wp0.x
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return z.d(((Boolean) obj).booleanValue());
                                }
                            };
                            composerB.H(objN);
                        }
                        function4 = (Function1) objN;
                    } else {
                        function4 = function2;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-877608743, i16, -1, "org.iggymedia.periodtracker.core.reordable.ui.items.SwitchCell (SwitchCell.kt:23)");
                    }
                    Alignment.Vertical verticalI3 = Alignment.INSTANCE.i();
                    qr1.l lVar3 = qr1.l.f135483a;
                    Modifier modifierO3 = d3.o(as1.l.b(t3.b(modifier4, 0.0f, lVar3.n0(), 1, null), ColorToken.INSTANCE.q(), g0.f.c(lVar3.E0()), 0.0f, 4, null), lVar3.G0(), 0.0f, 2, null);
                    MeasurePolicy measurePolicyB3 = n3.b(Arrangement.f4232a.j(), verticalI3, composerB, 48);
                    int iHashCode3 = Long.hashCode(c1.j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF3 = composerB.f();
                    Modifier modifierE3 = androidx.compose.ui.f.e(composerB, modifierO3);
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
                    k4.g(composerC3, measurePolicyB3, companion3.f());
                    k4.g(composerC3, compositionLocalMapF3, companion3.h());
                    k4.d(composerC3, Integer.valueOf(iHashCode3), companion3.c());
                    k4.f(composerC3, companion3.a());
                    k4.g(composerC3, modifierE3, companion3.g());
                    q3 q3Var3 = q3.f4496a;
                    qr1.q qVar3 = qr1.q.f135558a;
                    composer2 = composerB;
                    y8.j(str2, RowScope.d(q3Var3, Modifier.INSTANCE, 1.0f, false, 2, null), qVar3.a(composerB, 6).i5(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar3.c(composerB, 6).a(), composer2, i16 & 14, 0, 65528);
                    boolean z111 = z18;
                    Function1 function7 = function4;
                    n2.b(z111, null, function7, null, false, null, composer2, ((i16 >> 6) & 14) | ((i16 >> 3) & 896), 58);
                    composer2.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                    z17 = z111;
                    function3 = function7;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier3 = modifier2;
                    z17 = z15;
                    function3 = function2;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: wp0.y
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return z.a(str, modifier3, z17, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 3072;
            function2 = function1;
            if ((i16 & 1171) != 1170) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i16 & 1)) {
                if (i25 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    z18 = false;
                } else {
                    z18 = z15;
                }
                if (i19 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function1() { // from class: wp0.x
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return z.d(((Boolean) obj).booleanValue());
                            }
                        };
                        composerB.H(objN);
                    }
                    function4 = (Function1) objN;
                } else {
                    function4 = function2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-877608743, i16, -1, "org.iggymedia.periodtracker.core.reordable.ui.items.SwitchCell (SwitchCell.kt:23)");
                }
                Alignment.Vertical verticalI4 = Alignment.INSTANCE.i();
                qr1.l lVar4 = qr1.l.f135483a;
                Modifier modifierO4 = d3.o(as1.l.b(t3.b(modifier4, 0.0f, lVar4.n0(), 1, null), ColorToken.INSTANCE.q(), g0.f.c(lVar4.E0()), 0.0f, 4, null), lVar4.G0(), 0.0f, 2, null);
                MeasurePolicy measurePolicyB4 = n3.b(Arrangement.f4232a.j(), verticalI4, composerB, 48);
                int iHashCode4 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF4 = composerB.f();
                Modifier modifierE4 = androidx.compose.ui.f.e(composerB, modifierO4);
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
                k4.g(composerC4, measurePolicyB4, companion4.f());
                k4.g(composerC4, compositionLocalMapF4, companion4.h());
                k4.d(composerC4, Integer.valueOf(iHashCode4), companion4.c());
                k4.f(composerC4, companion4.a());
                k4.g(composerC4, modifierE4, companion4.g());
                q3 q3Var4 = q3.f4496a;
                qr1.q qVar4 = qr1.q.f135558a;
                composer2 = composerB;
                y8.j(str2, RowScope.d(q3Var4, Modifier.INSTANCE, 1.0f, false, 2, null), qVar4.a(composerB, 6).i5(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar4.c(composerB, 6).a(), composer2, i16 & 14, 0, 65528);
                boolean z112 = z18;
                Function1 function8 = function4;
                n2.b(z112, null, function8, null, false, null, composer2, ((i16 >> 6) & 14) | ((i16 >> 3) & 896), 58);
                composer2.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
                z17 = z112;
                function3 = function8;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
                z17 = z15;
                function3 = function2;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: wp0.y
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return z.a(str, modifier3, z17, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        modifier2 = modifier;
        i17 = i15 & 4;
        if (i17 != 0) {
            if ((i14 & 384) == 0) {
                z15 = z14;
                if (composerB.u(z15)) {
                    i18 = Property.TYPE_SET;
                } else {
                    i18 = Property.TYPE_ARRAY;
                }
                i16 |= i18;
            }
            i19 = i15 & 8;
            if (i19 != 0) {
                if ((i14 & 3072) == 0) {
                    function2 = function1;
                    if (composerB.P(function2)) {
                        i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i24 = 1024;
                    }
                    i16 |= i24;
                }
                if ((i16 & 1171) != 1170) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i16 & 1)) {
                    if (i25 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        z18 = false;
                    } else {
                        z18 = z15;
                    }
                    if (i19 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function1() { // from class: wp0.x
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return z.d(((Boolean) obj).booleanValue());
                                }
                            };
                            composerB.H(objN);
                        }
                        function4 = (Function1) objN;
                    } else {
                        function4 = function2;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-877608743, i16, -1, "org.iggymedia.periodtracker.core.reordable.ui.items.SwitchCell (SwitchCell.kt:23)");
                    }
                    Alignment.Vertical verticalI5 = Alignment.INSTANCE.i();
                    qr1.l lVar5 = qr1.l.f135483a;
                    Modifier modifierO5 = d3.o(as1.l.b(t3.b(modifier4, 0.0f, lVar5.n0(), 1, null), ColorToken.INSTANCE.q(), g0.f.c(lVar5.E0()), 0.0f, 4, null), lVar5.G0(), 0.0f, 2, null);
                    MeasurePolicy measurePolicyB5 = n3.b(Arrangement.f4232a.j(), verticalI5, composerB, 48);
                    int iHashCode5 = Long.hashCode(c1.j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF5 = composerB.f();
                    Modifier modifierE5 = androidx.compose.ui.f.e(composerB, modifierO5);
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
                    k4.g(composerC5, measurePolicyB5, companion5.f());
                    k4.g(composerC5, compositionLocalMapF5, companion5.h());
                    k4.d(composerC5, Integer.valueOf(iHashCode5), companion5.c());
                    k4.f(composerC5, companion5.a());
                    k4.g(composerC5, modifierE5, companion5.g());
                    q3 q3Var5 = q3.f4496a;
                    qr1.q qVar5 = qr1.q.f135558a;
                    composer2 = composerB;
                    y8.j(str2, RowScope.d(q3Var5, Modifier.INSTANCE, 1.0f, false, 2, null), qVar5.a(composerB, 6).i5(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar5.c(composerB, 6).a(), composer2, i16 & 14, 0, 65528);
                    boolean z113 = z18;
                    Function1 function9 = function4;
                    n2.b(z113, null, function9, null, false, null, composer2, ((i16 >> 6) & 14) | ((i16 >> 3) & 896), 58);
                    composer2.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                    z17 = z113;
                    function3 = function9;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier3 = modifier2;
                    z17 = z15;
                    function3 = function2;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: wp0.y
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return z.a(str, modifier3, z17, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 3072;
            function2 = function1;
            if ((i16 & 1171) != 1170) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i16 & 1)) {
                if (i25 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    z18 = false;
                } else {
                    z18 = z15;
                }
                if (i19 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function1() { // from class: wp0.x
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return z.d(((Boolean) obj).booleanValue());
                            }
                        };
                        composerB.H(objN);
                    }
                    function4 = (Function1) objN;
                } else {
                    function4 = function2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-877608743, i16, -1, "org.iggymedia.periodtracker.core.reordable.ui.items.SwitchCell (SwitchCell.kt:23)");
                }
                Alignment.Vertical verticalI6 = Alignment.INSTANCE.i();
                qr1.l lVar6 = qr1.l.f135483a;
                Modifier modifierO6 = d3.o(as1.l.b(t3.b(modifier4, 0.0f, lVar6.n0(), 1, null), ColorToken.INSTANCE.q(), g0.f.c(lVar6.E0()), 0.0f, 4, null), lVar6.G0(), 0.0f, 2, null);
                MeasurePolicy measurePolicyB6 = n3.b(Arrangement.f4232a.j(), verticalI6, composerB, 48);
                int iHashCode6 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF6 = composerB.f();
                Modifier modifierE6 = androidx.compose.ui.f.e(composerB, modifierO6);
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
                k4.g(composerC6, measurePolicyB6, companion6.f());
                k4.g(composerC6, compositionLocalMapF6, companion6.h());
                k4.d(composerC6, Integer.valueOf(iHashCode6), companion6.c());
                k4.f(composerC6, companion6.a());
                k4.g(composerC6, modifierE6, companion6.g());
                q3 q3Var6 = q3.f4496a;
                qr1.q qVar6 = qr1.q.f135558a;
                composer2 = composerB;
                y8.j(str2, RowScope.d(q3Var6, Modifier.INSTANCE, 1.0f, false, 2, null), qVar6.a(composerB, 6).i5(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar6.c(composerB, 6).a(), composer2, i16 & 14, 0, 65528);
                boolean z114 = z18;
                Function1 function10 = function4;
                n2.b(z114, null, function10, null, false, null, composer2, ((i16 >> 6) & 14) | ((i16 >> 3) & 896), 58);
                composer2.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
                z17 = z114;
                function3 = function10;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
                z17 = z15;
                function3 = function2;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: wp0.y
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return z.a(str, modifier3, z17, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        z15 = z14;
        i19 = i15 & 8;
        if (i19 != 0) {
            if ((i14 & 3072) == 0) {
                function2 = function1;
                if (composerB.P(function2)) {
                    i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i24 = 1024;
                }
                i16 |= i24;
            }
            if ((i16 & 1171) != 1170) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i16 & 1)) {
                if (i25 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    z18 = false;
                } else {
                    z18 = z15;
                }
                if (i19 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function1() { // from class: wp0.x
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return z.d(((Boolean) obj).booleanValue());
                            }
                        };
                        composerB.H(objN);
                    }
                    function4 = (Function1) objN;
                } else {
                    function4 = function2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-877608743, i16, -1, "org.iggymedia.periodtracker.core.reordable.ui.items.SwitchCell (SwitchCell.kt:23)");
                }
                Alignment.Vertical verticalI7 = Alignment.INSTANCE.i();
                qr1.l lVar7 = qr1.l.f135483a;
                Modifier modifierO7 = d3.o(as1.l.b(t3.b(modifier4, 0.0f, lVar7.n0(), 1, null), ColorToken.INSTANCE.q(), g0.f.c(lVar7.E0()), 0.0f, 4, null), lVar7.G0(), 0.0f, 2, null);
                MeasurePolicy measurePolicyB7 = n3.b(Arrangement.f4232a.j(), verticalI7, composerB, 48);
                int iHashCode7 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF7 = composerB.f();
                Modifier modifierE7 = androidx.compose.ui.f.e(composerB, modifierO7);
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
                k4.g(composerC7, measurePolicyB7, companion7.f());
                k4.g(composerC7, compositionLocalMapF7, companion7.h());
                k4.d(composerC7, Integer.valueOf(iHashCode7), companion7.c());
                k4.f(composerC7, companion7.a());
                k4.g(composerC7, modifierE7, companion7.g());
                q3 q3Var7 = q3.f4496a;
                qr1.q qVar7 = qr1.q.f135558a;
                composer2 = composerB;
                y8.j(str2, RowScope.d(q3Var7, Modifier.INSTANCE, 1.0f, false, 2, null), qVar7.a(composerB, 6).i5(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar7.c(composerB, 6).a(), composer2, i16 & 14, 0, 65528);
                boolean z115 = z18;
                Function1 function11 = function4;
                n2.b(z115, null, function11, null, false, null, composer2, ((i16 >> 6) & 14) | ((i16 >> 3) & 896), 58);
                composer2.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
                z17 = z115;
                function3 = function11;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
                z17 = z15;
                function3 = function2;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: wp0.y
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return z.a(str, modifier3, z17, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        function2 = function1;
        if ((i16 & 1171) != 1170) {
            z16 = true;
        } else {
            z16 = false;
        }
        if (composerB.e(z16, i16 & 1)) {
            if (i25 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (i17 != 0) {
                z18 = false;
            } else {
                z18 = z15;
            }
            if (i19 != 0) {
                objN = composerB.N();
                if (objN == Composer.INSTANCE.a()) {
                    objN = new Function1() { // from class: wp0.x
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return z.d(((Boolean) obj).booleanValue());
                        }
                    };
                    composerB.H(objN);
                }
                function4 = (Function1) objN;
            } else {
                function4 = function2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-877608743, i16, -1, "org.iggymedia.periodtracker.core.reordable.ui.items.SwitchCell (SwitchCell.kt:23)");
            }
            Alignment.Vertical verticalI8 = Alignment.INSTANCE.i();
            qr1.l lVar8 = qr1.l.f135483a;
            Modifier modifierO8 = d3.o(as1.l.b(t3.b(modifier4, 0.0f, lVar8.n0(), 1, null), ColorToken.INSTANCE.q(), g0.f.c(lVar8.E0()), 0.0f, 4, null), lVar8.G0(), 0.0f, 2, null);
            MeasurePolicy measurePolicyB8 = n3.b(Arrangement.f4232a.j(), verticalI8, composerB, 48);
            int iHashCode8 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF8 = composerB.f();
            Modifier modifierE8 = androidx.compose.ui.f.e(composerB, modifierO8);
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
            k4.g(composerC8, measurePolicyB8, companion8.f());
            k4.g(composerC8, compositionLocalMapF8, companion8.h());
            k4.d(composerC8, Integer.valueOf(iHashCode8), companion8.c());
            k4.f(composerC8, companion8.a());
            k4.g(composerC8, modifierE8, companion8.g());
            q3 q3Var8 = q3.f4496a;
            qr1.q qVar8 = qr1.q.f135558a;
            composer2 = composerB;
            y8.j(str2, RowScope.d(q3Var8, Modifier.INSTANCE, 1.0f, false, 2, null), qVar8.a(composerB, 6).i5(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar8.c(composerB, 6).a(), composer2, i16 & 14, 0, 65528);
            boolean z116 = z18;
            Function1 function12 = function4;
            n2.b(z116, null, function12, null, false, null, composer2, ((i16 >> 6) & 14) | ((i16 >> 3) & 896), 58);
            composer2.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier4;
            z17 = z116;
            function3 = function12;
        } else {
            composer2 = composerB;
            composer2.n();
            modifier3 = modifier2;
            z17 = z15;
            function3 = function2;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: wp0.y
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return z.a(str, modifier3, z17, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit d(boolean z14) {
        return Unit.f73266a;
    }
}
