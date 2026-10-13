package ui1;

import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.ComposeUiNode;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class w3 {
    public static Unit b(r4 r4Var, UiElementSource uiElementSource, jj1.i iVar, PaddingValues paddingValues, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        d(r4Var, uiElementSource, iVar, paddingValues, modifier, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:46:0x0089  */
    /* JADX WARN: Code duplicated, block: B:47:0x008b  */
    /* JADX WARN: Code duplicated, block: B:50:0x0094 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:51:0x0096  */
    /* JADX WARN: Code duplicated, block: B:54:0x009f  */
    /* JADX WARN: Code duplicated, block: B:57:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:60:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:61:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:64:0x0105  */
    /* JADX WARN: Code duplicated, block: B:65:0x0107  */
    /* JADX WARN: Code duplicated, block: B:70:0x0116  */
    /* JADX WARN: Code duplicated, block: B:73:0x0124  */
    /* JADX WARN: Code duplicated, block: B:74:0x0126  */
    /* JADX WARN: Code duplicated, block: B:79:0x0135  */
    /* JADX WARN: Code duplicated, block: B:82:0x015a  */
    /* JADX WARN: Code duplicated, block: B:84:0x015f  */
    /* JADX WARN: Code duplicated, block: B:87:0x0169  */
    /* JADX WARN: Code duplicated, block: B:89:? A[RETURN, SYNTHETIC] */
    public static final void d(final r4 r4Var, final UiElementSource uiElementSource, final jj1.i iVar, final PaddingValues paddingValues, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        UiElementSource uiElementSource2;
        PaddingValues paddingValues2;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Function0 function0B;
        boolean z15;
        Object objN;
        boolean z16;
        Object objN2;
        r4Var.getClass();
        uiElementSource.getClass();
        iVar.getClass();
        paddingValues.getClass();
        Composer composerB = composer.B(1622870370);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(r4Var) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            uiElementSource2 = uiElementSource;
            i16 |= composerB.s(uiElementSource2) ? 32 : 16;
        } else {
            uiElementSource2 = uiElementSource;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.s(iVar) ? 256 : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            paddingValues2 = paddingValues;
            i16 |= composerB.s(paddingValues2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        } else {
            paddingValues2 = paddingValues;
        }
        int i17 = i15 & 8;
        if (i17 == 0) {
            if ((i14 & 24576) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
            }
            if ((i16 & 9363) != 9362) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i17 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1622870370, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.SingleChildFrame (SingleChildFrame.kt:26)");
                }
                y3 y3Var = y3.f152957a;
                int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifier2);
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
                Composer composerC = c1.k4.c(composerB);
                c1.k4.g(composerC, y3Var, companion.f());
                c1.k4.g(composerC, compositionLocalMapF, companion.h());
                c1.k4.d(composerC, Integer.valueOf(iHashCode), companion.c());
                c1.k4.f(composerC, companion.a());
                c1.k4.g(composerC, modifierE, companion.g());
                if ((i16 & 14) == 4) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                objN = composerB.N();
                if (z15 || objN == Composer.INSTANCE.a()) {
                    objN = new Function2() { // from class: ui1.t3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return w3.e(r4Var, (Modifier) obj, (jj1.n) obj2);
                        }
                    };
                    composerB.H(objN);
                }
                Function2 function2 = (Function2) objN;
                if ((i16 & 896) == 256) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                objN2 = composerB.N();
                if (z16 || objN2 == Composer.INSTANCE.a()) {
                    objN2 = new Function1() { // from class: ui1.u3
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return w3.f(iVar, (jj1.n) obj);
                        }
                    };
                    composerB.H(objN2);
                }
                t71.v0.N(r4Var, uiElementSource2, null, function2, (Function1) objN2, paddingValues2, composerB, (i16 & 126) | ((i16 << 6) & 458752), 2);
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composerB.n();
            }
            modifier3 = modifier2;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: ui1.v3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return w3.b(r4Var, uiElementSource, iVar, paddingValues, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 24576;
        modifier2 = modifier;
        if ((i16 & 9363) != 9362) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i17 != 0) {
                modifier2 = Modifier.INSTANCE;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1622870370, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.SingleChildFrame (SingleChildFrame.kt:26)");
            }
            y3 y3Var2 = y3.f152957a;
            int iHashCode2 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifier2);
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
            Composer composerC2 = c1.k4.c(composerB);
            c1.k4.g(composerC2, y3Var2, companion2.f());
            c1.k4.g(composerC2, compositionLocalMapF2, companion2.h());
            c1.k4.d(composerC2, Integer.valueOf(iHashCode2), companion2.c());
            c1.k4.f(composerC2, companion2.a());
            c1.k4.g(composerC2, modifierE2, companion2.g());
            if ((i16 & 14) == 4) {
                z15 = true;
            } else {
                z15 = false;
            }
            objN = composerB.N();
            if (z15) {
                objN = new Function2() { // from class: ui1.t3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return w3.e(r4Var, (Modifier) obj, (jj1.n) obj2);
                    }
                };
                composerB.H(objN);
            } else {
                objN = new Function2() { // from class: ui1.t3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return w3.e(r4Var, (Modifier) obj, (jj1.n) obj2);
                    }
                };
                composerB.H(objN);
            }
            Function2 function3 = (Function2) objN;
            if ((i16 & 896) == 256) {
                z16 = true;
            } else {
                z16 = false;
            }
            objN2 = composerB.N();
            if (z16) {
                objN2 = new Function1() { // from class: ui1.u3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return w3.f(iVar, (jj1.n) obj);
                    }
                };
                composerB.H(objN2);
            } else {
                objN2 = new Function1() { // from class: ui1.u3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return w3.f(iVar, (jj1.n) obj);
                    }
                };
                composerB.H(objN2);
            }
            t71.v0.N(r4Var, uiElementSource2, null, function3, (Function1) objN2, paddingValues2, composerB, (i16 & 126) | ((i16 << 6) & 458752), 2);
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        modifier3 = modifier2;
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ui1.v3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return w3.b(r4Var, uiElementSource, iVar, paddingValues, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Modifier e(r4 r4Var, Modifier modifier, jj1.n nVar) {
        modifier.getClass();
        nVar.getClass();
        return y2.h(h(modifier, nVar), nVar, r4Var.c());
    }

    public static final jj1.i f(jj1.i iVar, jj1.n nVar) {
        nVar.getClass();
        return iVar;
    }

    public static final Modifier g(Modifier modifier, Float f14) {
        return f14 == null ? modifier : androidx.compose.foundation.layout.t3.C(modifier, Alignment.INSTANCE.l(), true);
    }

    public static final Modifier h(Modifier modifier, jj1.n nVar) {
        return g(i(modifier, nVar.n()), nVar.e());
    }

    public static final Modifier i(Modifier modifier, Float f14) {
        return f14 == null ? modifier : androidx.compose.foundation.layout.t3.G(modifier, Alignment.INSTANCE.k(), true);
    }
}
