package kj2;

import androidx.compose.animation.AnimatedVisibilityScope;
import androidx.compose.animation.core.Easing;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.w3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import c1.e3;
import c1.j2;
import c1.k4;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import net.danlew.android.joda.DateUtils;
import q.n2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class t {
    public static Unit d(boolean z14, hi2.f fVar, Modifier modifier, String str, Function2 function2, int i14, int i15, Composer composer, int i16) {
        f(z14, fVar, modifier, str, function2, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:101:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x0056  */
    /* JADX WARN: Code duplicated, block: B:32:0x005b  */
    /* JADX WARN: Code duplicated, block: B:34:0x005f  */
    /* JADX WARN: Code duplicated, block: B:36:0x0067  */
    /* JADX WARN: Code duplicated, block: B:37:0x006a  */
    /* JADX WARN: Code duplicated, block: B:41:0x0071  */
    /* JADX WARN: Code duplicated, block: B:43:0x0077  */
    /* JADX WARN: Code duplicated, block: B:44:0x007a  */
    /* JADX WARN: Code duplicated, block: B:48:0x0084  */
    /* JADX WARN: Code duplicated, block: B:49:0x0086  */
    /* JADX WARN: Code duplicated, block: B:52:0x008f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:53:0x0091  */
    /* JADX WARN: Code duplicated, block: B:54:0x0095  */
    /* JADX WARN: Code duplicated, block: B:56:0x0098  */
    /* JADX WARN: Code duplicated, block: B:57:0x009b  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:63:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:66:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:69:0x011a  */
    /* JADX WARN: Code duplicated, block: B:72:0x0126  */
    /* JADX WARN: Code duplicated, block: B:73:0x012a  */
    /* JADX WARN: Code duplicated, block: B:76:0x0164  */
    /* JADX WARN: Code duplicated, block: B:79:0x0176  */
    /* JADX WARN: Code duplicated, block: B:80:0x0184  */
    /* JADX WARN: Code duplicated, block: B:83:0x0191  */
    /* JADX WARN: Code duplicated, block: B:84:0x019e  */
    /* JADX WARN: Code duplicated, block: B:87:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:90:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:91:0x020a  */
    /* JADX WARN: Code duplicated, block: B:94:0x021c  */
    /* JADX WARN: Code duplicated, block: B:96:0x0221  */
    /* JADX WARN: Code duplicated, block: B:99:0x022c  */
    public static final void f(final boolean z14, final hi2.f fVar, Modifier modifier, String str, final Function2 function2, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        int i17;
        String str2;
        int i18;
        boolean z15;
        final Modifier modifier3;
        final String str3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        Object objN;
        Composer.Companion companion;
        Object objN2;
        Function0 function0B;
        Object objN3;
        final MutableIntState mutableIntState;
        boolean zC;
        int i19;
        androidx.compose.animation.f fVarA;
        androidx.compose.animation.g gVarA;
        Modifier.Companion companion2;
        Object objN4;
        int i24;
        fVar.getClass();
        function2.getClass();
        Composer composerB = composer.B(-1167414334);
        if ((i14 & 6) == 0) {
            i16 = (composerB.u(z14) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(fVar) ? 32 : 16;
        }
        int i25 = i15 & 4;
        if (i25 == 0) {
            if ((i14 & 384) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            i17 = i15 & 8;
            if (i17 != 0) {
                if ((i14 & 3072) == 0) {
                    str2 = str;
                    if (composerB.s(str2)) {
                        i18 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i18 = 1024;
                    }
                    i16 |= i18;
                }
                if ((i14 & 24576) == 0) {
                    if (composerB.P(function2)) {
                        i24 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i24 = 8192;
                    }
                    i16 |= i24;
                }
                if ((i16 & 9363) != 9362) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if (composerB.e(z15, i16 & 1)) {
                    if (i25 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        str3 = "HorizontalSlideAnimatedVisibility";
                    } else {
                        str3 = str2;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1167414334, i16, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.HorizontalSlideAnimatedVisibility (HorizontalSlideAnimatedVisibility.kt:33)");
                    }
                    n2 n2VarG = g(fVar, fVar.a().c());
                    objN = composerB.N();
                    companion = Composer.INSTANCE;
                    if (objN == companion.a()) {
                        objN = new Function1() { // from class: kj2.o
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return Integer.valueOf(t.i(((Integer) obj).intValue()));
                            }
                        };
                        composerB.H(objN);
                    }
                    androidx.compose.animation.f fVarC = androidx.compose.animation.e.C(n2VarG, (Function1) objN);
                    n2 n2VarH = h(fVar, fVar.b().c());
                    objN2 = composerB.N();
                    if (objN2 == companion.a()) {
                        objN2 = new Function1() { // from class: kj2.p
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return Integer.valueOf(t.j(((Integer) obj).intValue()));
                            }
                        };
                        composerB.H(objN2);
                    }
                    androidx.compose.animation.g gVarH = androidx.compose.animation.e.H(n2VarH, (Function1) objN2);
                    MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
                    int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF = composerB.f();
                    Modifier modifierE = androidx.compose.ui.f.e(composerB, modifier4);
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
                    Composer composerC = k4.c(composerB);
                    k4.g(composerC, measurePolicyH, companion3.f());
                    k4.g(composerC, compositionLocalMapF, companion3.h());
                    k4.d(composerC, Integer.valueOf(iHashCode), companion3.c());
                    k4.f(composerC, companion3.a());
                    k4.g(composerC, modifierE, companion3.g());
                    androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
                    objN3 = composerB.N();
                    if (objN3 == companion.a()) {
                        objN3 = e3.a(0);
                        composerB.H(objN3);
                    }
                    mutableIntState = (MutableIntState) objN3;
                    zC = fVar.c();
                    if (zC) {
                        i19 = 2;
                        fVarA = androidx.compose.animation.e.o(g(fVar, q.h0.d()), 0.0f, 2, null);
                    } else {
                        i19 = 2;
                        fVarA = androidx.compose.animation.f.f4129a.a();
                    }
                    androidx.compose.animation.f fVarC2 = fVarC.c(fVarA);
                    if (zC) {
                        gVarA = androidx.compose.animation.e.q(h(fVar, q.h0.d()), 0.0f, i19, null);
                    } else {
                        gVarA = androidx.compose.animation.g.f4131a.a();
                    }
                    androidx.compose.animation.g gVarC = gVarH.c(gVarA);
                    companion2 = Modifier.INSTANCE;
                    objN4 = composerB.N();
                    if (objN4 == companion.a()) {
                        objN4 = new Function1() { // from class: kj2.q
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return t.m(mutableIntState, (k3.o) obj);
                            }
                        };
                        composerB.H(objN4);
                    }
                    p.d.h(z14, androidx.compose.ui.layout.s0.a(companion2, (Function1) objN4), fVarC2, gVarC, str3, j1.m.e(-477333724, true, new Function3() { // from class: kj2.r
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return t.n(function2, (AnimatedVisibilityScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), composerB, ((i16 << 3) & 57344) | (i16 & 14) | 196656, 0);
                    if (z14) {
                        composerB.t(865666438);
                        composerB.q();
                    } else {
                        composerB.t(865507873);
                        w3.a(as1.c0.a(t3.h(companion2, 0.0f, 1, null), k(mutableIntState)), composerB, 0);
                        composerB.q();
                    }
                    composerB.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    str3 = str2;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: kj2.s
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return t.d(z14, fVar, modifier3, str3, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 3072;
            str2 = str;
            if ((i14 & 24576) == 0) {
                if (composerB.P(function2)) {
                    i24 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i24 = 8192;
                }
                i16 |= i24;
            }
            if ((i16 & 9363) != 9362) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (composerB.e(z15, i16 & 1)) {
                if (i25 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    str3 = "HorizontalSlideAnimatedVisibility";
                } else {
                    str3 = str2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1167414334, i16, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.HorizontalSlideAnimatedVisibility (HorizontalSlideAnimatedVisibility.kt:33)");
                }
                n2 n2VarG2 = g(fVar, fVar.a().c());
                objN = composerB.N();
                companion = Composer.INSTANCE;
                if (objN == companion.a()) {
                    objN = new Function1() { // from class: kj2.o
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return Integer.valueOf(t.i(((Integer) obj).intValue()));
                        }
                    };
                    composerB.H(objN);
                }
                androidx.compose.animation.f fVarC3 = androidx.compose.animation.e.C(n2VarG2, (Function1) objN);
                n2 n2VarH2 = h(fVar, fVar.b().c());
                objN2 = composerB.N();
                if (objN2 == companion.a()) {
                    objN2 = new Function1() { // from class: kj2.p
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return Integer.valueOf(t.j(((Integer) obj).intValue()));
                        }
                    };
                    composerB.H(objN2);
                }
                androidx.compose.animation.g gVarH2 = androidx.compose.animation.e.H(n2VarH2, (Function1) objN2);
                MeasurePolicy measurePolicyH2 = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
                int iHashCode2 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF2 = composerB.f();
                Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifier4);
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
                Composer composerC2 = k4.c(composerB);
                k4.g(composerC2, measurePolicyH2, companion4.f());
                k4.g(composerC2, compositionLocalMapF2, companion4.h());
                k4.d(composerC2, Integer.valueOf(iHashCode2), companion4.c());
                k4.f(composerC2, companion4.a());
                k4.g(composerC2, modifierE2, companion4.g());
                androidx.compose.foundation.layout.x xVar2 = androidx.compose.foundation.layout.x.f4607a;
                objN3 = composerB.N();
                if (objN3 == companion.a()) {
                    objN3 = e3.a(0);
                    composerB.H(objN3);
                }
                mutableIntState = (MutableIntState) objN3;
                zC = fVar.c();
                if (zC) {
                    i19 = 2;
                    fVarA = androidx.compose.animation.e.o(g(fVar, q.h0.d()), 0.0f, 2, null);
                } else {
                    i19 = 2;
                    fVarA = androidx.compose.animation.f.f4129a.a();
                }
                androidx.compose.animation.f fVarC4 = fVarC3.c(fVarA);
                if (zC) {
                    gVarA = androidx.compose.animation.e.q(h(fVar, q.h0.d()), 0.0f, i19, null);
                } else {
                    gVarA = androidx.compose.animation.g.f4131a.a();
                }
                androidx.compose.animation.g gVarC2 = gVarH2.c(gVarA);
                companion2 = Modifier.INSTANCE;
                objN4 = composerB.N();
                if (objN4 == companion.a()) {
                    objN4 = new Function1() { // from class: kj2.q
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return t.m(mutableIntState, (k3.o) obj);
                        }
                    };
                    composerB.H(objN4);
                }
                p.d.h(z14, androidx.compose.ui.layout.s0.a(companion2, (Function1) objN4), fVarC4, gVarC2, str3, j1.m.e(-477333724, true, new Function3() { // from class: kj2.r
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return t.n(function2, (AnimatedVisibilityScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composerB, ((i16 << 3) & 57344) | (i16 & 14) | 196656, 0);
                if (z14) {
                    composerB.t(865507873);
                    w3.a(as1.c0.a(t3.h(companion2, 0.0f, 1, null), k(mutableIntState)), composerB, 0);
                    composerB.q();
                } else {
                    composerB.t(865666438);
                    composerB.q();
                }
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
            } else {
                composerB.n();
                modifier3 = modifier2;
                str3 = str2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: kj2.s
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return t.d(z14, fVar, modifier3, str3, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        modifier2 = modifier;
        i17 = i15 & 8;
        if (i17 != 0) {
            if ((i14 & 3072) == 0) {
                str2 = str;
                if (composerB.s(str2)) {
                    i18 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i18 = 1024;
                }
                i16 |= i18;
            }
            if ((i14 & 24576) == 0) {
                if (composerB.P(function2)) {
                    i24 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i24 = 8192;
                }
                i16 |= i24;
            }
            if ((i16 & 9363) != 9362) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (composerB.e(z15, i16 & 1)) {
                if (i25 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    str3 = "HorizontalSlideAnimatedVisibility";
                } else {
                    str3 = str2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1167414334, i16, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.HorizontalSlideAnimatedVisibility (HorizontalSlideAnimatedVisibility.kt:33)");
                }
                n2 n2VarG3 = g(fVar, fVar.a().c());
                objN = composerB.N();
                companion = Composer.INSTANCE;
                if (objN == companion.a()) {
                    objN = new Function1() { // from class: kj2.o
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return Integer.valueOf(t.i(((Integer) obj).intValue()));
                        }
                    };
                    composerB.H(objN);
                }
                androidx.compose.animation.f fVarC5 = androidx.compose.animation.e.C(n2VarG3, (Function1) objN);
                n2 n2VarH3 = h(fVar, fVar.b().c());
                objN2 = composerB.N();
                if (objN2 == companion.a()) {
                    objN2 = new Function1() { // from class: kj2.p
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return Integer.valueOf(t.j(((Integer) obj).intValue()));
                        }
                    };
                    composerB.H(objN2);
                }
                androidx.compose.animation.g gVarH3 = androidx.compose.animation.e.H(n2VarH3, (Function1) objN2);
                MeasurePolicy measurePolicyH3 = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
                int iHashCode3 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF3 = composerB.f();
                Modifier modifierE3 = androidx.compose.ui.f.e(composerB, modifier4);
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
                Composer composerC3 = k4.c(composerB);
                k4.g(composerC3, measurePolicyH3, companion5.f());
                k4.g(composerC3, compositionLocalMapF3, companion5.h());
                k4.d(composerC3, Integer.valueOf(iHashCode3), companion5.c());
                k4.f(composerC3, companion5.a());
                k4.g(composerC3, modifierE3, companion5.g());
                androidx.compose.foundation.layout.x xVar3 = androidx.compose.foundation.layout.x.f4607a;
                objN3 = composerB.N();
                if (objN3 == companion.a()) {
                    objN3 = e3.a(0);
                    composerB.H(objN3);
                }
                mutableIntState = (MutableIntState) objN3;
                zC = fVar.c();
                if (zC) {
                    i19 = 2;
                    fVarA = androidx.compose.animation.e.o(g(fVar, q.h0.d()), 0.0f, 2, null);
                } else {
                    i19 = 2;
                    fVarA = androidx.compose.animation.f.f4129a.a();
                }
                androidx.compose.animation.f fVarC6 = fVarC5.c(fVarA);
                if (zC) {
                    gVarA = androidx.compose.animation.e.q(h(fVar, q.h0.d()), 0.0f, i19, null);
                } else {
                    gVarA = androidx.compose.animation.g.f4131a.a();
                }
                androidx.compose.animation.g gVarC3 = gVarH3.c(gVarA);
                companion2 = Modifier.INSTANCE;
                objN4 = composerB.N();
                if (objN4 == companion.a()) {
                    objN4 = new Function1() { // from class: kj2.q
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return t.m(mutableIntState, (k3.o) obj);
                        }
                    };
                    composerB.H(objN4);
                }
                p.d.h(z14, androidx.compose.ui.layout.s0.a(companion2, (Function1) objN4), fVarC6, gVarC3, str3, j1.m.e(-477333724, true, new Function3() { // from class: kj2.r
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return t.n(function2, (AnimatedVisibilityScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composerB, ((i16 << 3) & 57344) | (i16 & 14) | 196656, 0);
                if (z14) {
                    composerB.t(865507873);
                    w3.a(as1.c0.a(t3.h(companion2, 0.0f, 1, null), k(mutableIntState)), composerB, 0);
                    composerB.q();
                } else {
                    composerB.t(865666438);
                    composerB.q();
                }
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
            } else {
                composerB.n();
                modifier3 = modifier2;
                str3 = str2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: kj2.s
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return t.d(z14, fVar, modifier3, str3, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        str2 = str;
        if ((i14 & 24576) == 0) {
            if (composerB.P(function2)) {
                i24 = DateUtils.FORMAT_ABBREV_TIME;
            } else {
                i24 = 8192;
            }
            i16 |= i24;
        }
        if ((i16 & 9363) != 9362) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (composerB.e(z15, i16 & 1)) {
            if (i25 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (i17 != 0) {
                str3 = "HorizontalSlideAnimatedVisibility";
            } else {
                str3 = str2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1167414334, i16, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.HorizontalSlideAnimatedVisibility (HorizontalSlideAnimatedVisibility.kt:33)");
            }
            n2 n2VarG4 = g(fVar, fVar.a().c());
            objN = composerB.N();
            companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = new Function1() { // from class: kj2.o
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Integer.valueOf(t.i(((Integer) obj).intValue()));
                    }
                };
                composerB.H(objN);
            }
            androidx.compose.animation.f fVarC7 = androidx.compose.animation.e.C(n2VarG4, (Function1) objN);
            n2 n2VarH4 = h(fVar, fVar.b().c());
            objN2 = composerB.N();
            if (objN2 == companion.a()) {
                objN2 = new Function1() { // from class: kj2.p
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Integer.valueOf(t.j(((Integer) obj).intValue()));
                    }
                };
                composerB.H(objN2);
            }
            androidx.compose.animation.g gVarH4 = androidx.compose.animation.e.H(n2VarH4, (Function1) objN2);
            MeasurePolicy measurePolicyH4 = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
            int iHashCode4 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF4 = composerB.f();
            Modifier modifierE4 = androidx.compose.ui.f.e(composerB, modifier4);
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
            Composer composerC4 = k4.c(composerB);
            k4.g(composerC4, measurePolicyH4, companion6.f());
            k4.g(composerC4, compositionLocalMapF4, companion6.h());
            k4.d(composerC4, Integer.valueOf(iHashCode4), companion6.c());
            k4.f(composerC4, companion6.a());
            k4.g(composerC4, modifierE4, companion6.g());
            androidx.compose.foundation.layout.x xVar4 = androidx.compose.foundation.layout.x.f4607a;
            objN3 = composerB.N();
            if (objN3 == companion.a()) {
                objN3 = e3.a(0);
                composerB.H(objN3);
            }
            mutableIntState = (MutableIntState) objN3;
            zC = fVar.c();
            if (zC) {
                i19 = 2;
                fVarA = androidx.compose.animation.e.o(g(fVar, q.h0.d()), 0.0f, 2, null);
            } else {
                i19 = 2;
                fVarA = androidx.compose.animation.f.f4129a.a();
            }
            androidx.compose.animation.f fVarC8 = fVarC7.c(fVarA);
            if (zC) {
                gVarA = androidx.compose.animation.e.q(h(fVar, q.h0.d()), 0.0f, i19, null);
            } else {
                gVarA = androidx.compose.animation.g.f4131a.a();
            }
            androidx.compose.animation.g gVarC4 = gVarH4.c(gVarA);
            companion2 = Modifier.INSTANCE;
            objN4 = composerB.N();
            if (objN4 == companion.a()) {
                objN4 = new Function1() { // from class: kj2.q
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return t.m(mutableIntState, (k3.o) obj);
                    }
                };
                composerB.H(objN4);
            }
            p.d.h(z14, androidx.compose.ui.layout.s0.a(companion2, (Function1) objN4), fVarC8, gVarC4, str3, j1.m.e(-477333724, true, new Function3() { // from class: kj2.r
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return t.n(function2, (AnimatedVisibilityScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composerB, ((i16 << 3) & 57344) | (i16 & 14) | 196656, 0);
            if (z14) {
                composerB.t(865507873);
                w3.a(as1.c0.a(t3.h(companion2, 0.0f, 1, null), k(mutableIntState)), composerB, 0);
                composerB.q();
            } else {
                composerB.t(865666438);
                composerB.q();
            }
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier4;
        } else {
            composerB.n();
            modifier3 = modifier2;
            str3 = str2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: kj2.s
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return t.d(z14, fVar, modifier3, str3, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final n2 g(hi2.f fVar, Easing easing) {
        return q.j.k((int) kotlin.time.a.G(fVar.a().b()), (int) kotlin.time.a.G(fVar.a().a()), easing);
    }

    public static final n2 h(hi2.f fVar, Easing easing) {
        return q.j.k((int) kotlin.time.a.G(fVar.b().b()), (int) kotlin.time.a.G(fVar.b().a()), easing);
    }

    public static final int j(int i14) {
        return -i14;
    }

    public static final int k(MutableIntState mutableIntState) {
        return mutableIntState.g();
    }

    public static final void l(MutableIntState mutableIntState, int i14) {
        mutableIntState.m(i14);
    }

    public static final Unit m(MutableIntState mutableIntState, k3.o oVar) {
        l(mutableIntState, (int) (oVar.j() & 4294967295L));
        return Unit.f73266a;
    }

    public static final Unit n(Function2 function2, AnimatedVisibilityScope animatedVisibilityScope, Composer composer, int i14) {
        animatedVisibilityScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-477333724, i14, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.HorizontalSlideAnimatedVisibility.<anonymous>.<anonymous> (HorizontalSlideAnimatedVisibility.kt:66)");
            }
            function2.invoke(composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final int i(int i14) {
        return i14;
    }
}
